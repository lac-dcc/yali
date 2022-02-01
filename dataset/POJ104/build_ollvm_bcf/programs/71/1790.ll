; ModuleID = 'source-C-CXX/71/1790.cpp'
source_filename = "source-C-CXX/71/1790.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1790.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z4findPA22_iiiii([22 x i32]*, i32, i32, i32, i32) #0 {
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %922

; <label>:14:                                     ; preds = %5, %922
  %15 = alloca [22 x i32]*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store [22 x i32]* %0, [22 x i32]** %15, align 8
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  %20 = load i32, i32* %16, align 4
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %922

; <label>:30:                                     ; preds = %14
  br i1 %21, label %31, label %116

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %17, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %116

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %930

; <label>:43:                                     ; preds = %34, %930
  %44 = load [22 x i32]*, [22 x i32]** %15, align 8
  %45 = load i32, i32* %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [22 x i32], [22 x i32]* %44, i64 %46
  %48 = load i32, i32* %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [22 x i32], [22 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load [22 x i32]*, [22 x i32]** %15, align 8
  %53 = load i32, i32* %16, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [22 x i32], [22 x i32]* %52, i64 %55
  %57 = load i32, i32* %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [22 x i32], [22 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %51, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %930

; <label>:70:                                     ; preds = %43
  br i1 %61, label %71, label %97

; <label>:71:                                     ; preds = %70
  %72 = load [22 x i32]*, [22 x i32]** %15, align 8
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [22 x i32], [22 x i32]* %72, i64 %74
  %76 = load i32, i32* %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [22 x i32], [22 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load [22 x i32]*, [22 x i32]** %15, align 8
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [22 x i32], [22 x i32]* %80, i64 %82
  %84 = load i32, i32* %17, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [22 x i32], [22 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %79, %88
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %71
  %91 = load i32, i32* %16, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %92, i8 signext 32)
  %94 = load i32, i32* %17, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %93, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %97

; <label>:97:                                     ; preds = %90, %71, %70
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %960

; <label>:106:                                    ; preds = %97, %960
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %960

; <label>:115:                                    ; preds = %106
  br label %921

; <label>:116:                                    ; preds = %31, %30
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %961

; <label>:125:                                    ; preds = %116, %961
  %126 = load i32, i32* %16, align 4
  %127 = load i32, i32* %18, align 4
  %128 = icmp eq i32 %126, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %961

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %224

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %965

; <label>:147:                                    ; preds = %138, %965
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %19, align 4
  %150 = icmp eq i32 %148, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %965

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %224

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %969

; <label>:169:                                    ; preds = %160, %969
  %170 = load [22 x i32]*, [22 x i32]** %15, align 8
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [22 x i32], [22 x i32]* %170, i64 %172
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [22 x i32], [22 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load [22 x i32]*, [22 x i32]** %15, align 8
  %179 = load i32, i32* %16, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [22 x i32], [22 x i32]* %178, i64 %181
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [22 x i32], [22 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %177, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %969

; <label>:196:                                    ; preds = %169
  br i1 %187, label %197, label %223

; <label>:197:                                    ; preds = %196
  %198 = load [22 x i32]*, [22 x i32]** %15, align 8
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [22 x i32], [22 x i32]* %198, i64 %200
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [22 x i32], [22 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load [22 x i32]*, [22 x i32]** %15, align 8
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [22 x i32], [22 x i32]* %206, i64 %208
  %210 = load i32, i32* %17, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [22 x i32], [22 x i32]* %209, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %205, %214
  br i1 %215, label %216, label %223

; <label>:216:                                    ; preds = %197
  %217 = load i32, i32* %16, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %218, i8 signext 32)
  %220 = load i32, i32* %17, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %223

; <label>:223:                                    ; preds = %216, %197, %196
  br label %921

; <label>:224:                                    ; preds = %159, %137
  %225 = load i32, i32* %16, align 4
  %226 = load i32, i32* %18, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %295

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %1000

; <label>:237:                                    ; preds = %228, %1000
  %238 = load i32, i32* %17, align 4
  %239 = icmp eq i32 %238, 0
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %1000

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %295

; <label>:249:                                    ; preds = %248
  %250 = load [22 x i32]*, [22 x i32]** %15, align 8
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [22 x i32], [22 x i32]* %250, i64 %252
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [22 x i32], [22 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load [22 x i32]*, [22 x i32]** %15, align 8
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [22 x i32], [22 x i32]* %258, i64 %260
  %262 = load i32, i32* %17, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [22 x i32], [22 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sge i32 %257, %266
  br i1 %267, label %268, label %294

; <label>:268:                                    ; preds = %249
  %269 = load [22 x i32]*, [22 x i32]** %15, align 8
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [22 x i32], [22 x i32]* %269, i64 %271
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [22 x i32], [22 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load [22 x i32]*, [22 x i32]** %15, align 8
  %278 = load i32, i32* %16, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [22 x i32], [22 x i32]* %277, i64 %280
  %282 = load i32, i32* %17, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [22 x i32], [22 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sge i32 %276, %285
  br i1 %286, label %287, label %294

; <label>:287:                                    ; preds = %268
  %288 = load i32, i32* %16, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %289, i8 signext 32)
  %291 = load i32, i32* %17, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %290, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %294

; <label>:294:                                    ; preds = %287, %268, %249
  br label %921

; <label>:295:                                    ; preds = %248, %224
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %1003

; <label>:304:                                    ; preds = %295, %1003
  %305 = load i32, i32* %16, align 4
  %306 = icmp eq i32 %305, 0
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %1003

; <label>:315:                                    ; preds = %304
  br i1 %306, label %316, label %384

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %1006

; <label>:325:                                    ; preds = %316, %1006
  %326 = load i32, i32* %17, align 4
  %327 = load i32, i32* %19, align 4
  %328 = icmp eq i32 %326, %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %1006

; <label>:337:                                    ; preds = %325
  br i1 %328, label %338, label %384

; <label>:338:                                    ; preds = %337
  %339 = load [22 x i32]*, [22 x i32]** %15, align 8
  %340 = load i32, i32* %16, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [22 x i32], [22 x i32]* %339, i64 %341
  %343 = load i32, i32* %17, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [22 x i32], [22 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load [22 x i32]*, [22 x i32]** %15, align 8
  %348 = load i32, i32* %16, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [22 x i32], [22 x i32]* %347, i64 %350
  %352 = load i32, i32* %17, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [22 x i32], [22 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sge i32 %346, %355
  br i1 %356, label %357, label %383

; <label>:357:                                    ; preds = %338
  %358 = load [22 x i32]*, [22 x i32]** %15, align 8
  %359 = load i32, i32* %16, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [22 x i32], [22 x i32]* %358, i64 %360
  %362 = load i32, i32* %17, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [22 x i32], [22 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load [22 x i32]*, [22 x i32]** %15, align 8
  %367 = load i32, i32* %16, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [22 x i32], [22 x i32]* %366, i64 %368
  %370 = load i32, i32* %17, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [22 x i32], [22 x i32]* %369, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sge i32 %365, %374
  br i1 %375, label %376, label %383

; <label>:376:                                    ; preds = %357
  %377 = load i32, i32* %16, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %378, i8 signext 32)
  %380 = load i32, i32* %17, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %379, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %383

; <label>:383:                                    ; preds = %376, %357, %338
  br label %921

; <label>:384:                                    ; preds = %337, %315
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %1010

; <label>:393:                                    ; preds = %384, %1010
  %394 = load i32, i32* %16, align 4
  %395 = icmp eq i32 %394, 0
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %1010

; <label>:404:                                    ; preds = %393
  br i1 %395, label %405, label %506

; <label>:405:                                    ; preds = %404
  %406 = load [22 x i32]*, [22 x i32]** %15, align 8
  %407 = load i32, i32* %16, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [22 x i32], [22 x i32]* %406, i64 %408
  %410 = load i32, i32* %17, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [22 x i32], [22 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load [22 x i32]*, [22 x i32]** %15, align 8
  %415 = load i32, i32* %16, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [22 x i32], [22 x i32]* %414, i64 %416
  %418 = load i32, i32* %17, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [22 x i32], [22 x i32]* %417, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sge i32 %413, %422
  br i1 %423, label %424, label %487

; <label>:424:                                    ; preds = %405
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %1013

; <label>:433:                                    ; preds = %424, %1013
  %434 = load [22 x i32]*, [22 x i32]** %15, align 8
  %435 = load i32, i32* %16, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [22 x i32], [22 x i32]* %434, i64 %436
  %438 = load i32, i32* %17, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [22 x i32], [22 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load [22 x i32]*, [22 x i32]** %15, align 8
  %443 = load i32, i32* %16, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [22 x i32], [22 x i32]* %442, i64 %444
  %446 = load i32, i32* %17, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [22 x i32], [22 x i32]* %445, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp sge i32 %441, %450
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %1013

; <label>:460:                                    ; preds = %433
  br i1 %451, label %461, label %487

; <label>:461:                                    ; preds = %460
  %462 = load [22 x i32]*, [22 x i32]** %15, align 8
  %463 = load i32, i32* %16, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [22 x i32], [22 x i32]* %462, i64 %464
  %466 = load i32, i32* %17, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [22 x i32], [22 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load [22 x i32]*, [22 x i32]** %15, align 8
  %471 = load i32, i32* %16, align 4
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [22 x i32], [22 x i32]* %470, i64 %473
  %475 = load i32, i32* %17, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [22 x i32], [22 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp sge i32 %469, %478
  br i1 %479, label %480, label %487

; <label>:480:                                    ; preds = %461
  %481 = load i32, i32* %16, align 4
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %482, i8 signext 32)
  %484 = load i32, i32* %17, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %483, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %487

; <label>:487:                                    ; preds = %480, %461, %460, %405
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %1047

; <label>:496:                                    ; preds = %487, %1047
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %1047

; <label>:505:                                    ; preds = %496
  br label %921

; <label>:506:                                    ; preds = %404
  %507 = load i32, i32* %17, align 4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %592

; <label>:509:                                    ; preds = %506
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %1048

; <label>:518:                                    ; preds = %509, %1048
  %519 = load [22 x i32]*, [22 x i32]** %15, align 8
  %520 = load i32, i32* %16, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [22 x i32], [22 x i32]* %519, i64 %521
  %523 = load i32, i32* %17, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [22 x i32], [22 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load [22 x i32]*, [22 x i32]** %15, align 8
  %528 = load i32, i32* %16, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [22 x i32], [22 x i32]* %527, i64 %529
  %531 = load i32, i32* %17, align 4
  %532 = add nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [22 x i32], [22 x i32]* %530, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp sge i32 %526, %535
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %1048

; <label>:545:                                    ; preds = %518
  br i1 %536, label %546, label %591

; <label>:546:                                    ; preds = %545
  %547 = load [22 x i32]*, [22 x i32]** %15, align 8
  %548 = load i32, i32* %16, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [22 x i32], [22 x i32]* %547, i64 %549
  %551 = load i32, i32* %17, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [22 x i32], [22 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load [22 x i32]*, [22 x i32]** %15, align 8
  %556 = load i32, i32* %16, align 4
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [22 x i32], [22 x i32]* %555, i64 %558
  %560 = load i32, i32* %17, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [22 x i32], [22 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp sge i32 %554, %563
  br i1 %564, label %565, label %591

; <label>:565:                                    ; preds = %546
  %566 = load [22 x i32]*, [22 x i32]** %15, align 8
  %567 = load i32, i32* %16, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [22 x i32], [22 x i32]* %566, i64 %568
  %570 = load i32, i32* %17, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [22 x i32], [22 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load [22 x i32]*, [22 x i32]** %15, align 8
  %575 = load i32, i32* %16, align 4
  %576 = sub nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [22 x i32], [22 x i32]* %574, i64 %577
  %579 = load i32, i32* %17, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [22 x i32], [22 x i32]* %578, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = icmp sge i32 %573, %582
  br i1 %583, label %584, label %591

; <label>:584:                                    ; preds = %565
  %585 = load i32, i32* %16, align 4
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %585)
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %586, i8 signext 32)
  %588 = load i32, i32* %17, align 4
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %587, i32 %588)
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %589, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %591

; <label>:591:                                    ; preds = %584, %565, %546, %545
  br label %921

; <label>:592:                                    ; preds = %506
  %593 = load i32, i32* %16, align 4
  %594 = load i32, i32* %18, align 4
  %595 = icmp eq i32 %593, %594
  br i1 %595, label %596, label %697

; <label>:596:                                    ; preds = %592
  %597 = load [22 x i32]*, [22 x i32]** %15, align 8
  %598 = load i32, i32* %16, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [22 x i32], [22 x i32]* %597, i64 %599
  %601 = load i32, i32* %17, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [22 x i32], [22 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load [22 x i32]*, [22 x i32]** %15, align 8
  %606 = load i32, i32* %16, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [22 x i32], [22 x i32]* %605, i64 %607
  %609 = load i32, i32* %17, align 4
  %610 = add nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [22 x i32], [22 x i32]* %608, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp sge i32 %604, %613
  br i1 %614, label %615, label %696

; <label>:615:                                    ; preds = %596
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %1069

; <label>:624:                                    ; preds = %615, %1069
  %625 = load [22 x i32]*, [22 x i32]** %15, align 8
  %626 = load i32, i32* %16, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [22 x i32], [22 x i32]* %625, i64 %627
  %629 = load i32, i32* %17, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [22 x i32], [22 x i32]* %628, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load [22 x i32]*, [22 x i32]** %15, align 8
  %634 = load i32, i32* %16, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [22 x i32], [22 x i32]* %633, i64 %635
  %637 = load i32, i32* %17, align 4
  %638 = sub nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [22 x i32], [22 x i32]* %636, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp sge i32 %632, %641
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %1069

; <label>:651:                                    ; preds = %624
  br i1 %642, label %652, label %696

; <label>:652:                                    ; preds = %651
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1090

; <label>:661:                                    ; preds = %652, %1090
  %662 = load [22 x i32]*, [22 x i32]** %15, align 8
  %663 = load i32, i32* %16, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [22 x i32], [22 x i32]* %662, i64 %664
  %666 = load i32, i32* %17, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [22 x i32], [22 x i32]* %665, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = load [22 x i32]*, [22 x i32]** %15, align 8
  %671 = load i32, i32* %16, align 4
  %672 = sub nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [22 x i32], [22 x i32]* %670, i64 %673
  %675 = load i32, i32* %17, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [22 x i32], [22 x i32]* %674, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = icmp sge i32 %669, %678
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1090

; <label>:688:                                    ; preds = %661
  br i1 %679, label %689, label %696

; <label>:689:                                    ; preds = %688
  %690 = load i32, i32* %16, align 4
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %690)
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %691, i8 signext 32)
  %693 = load i32, i32* %17, align 4
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %692, i32 %693)
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %694, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %696

; <label>:696:                                    ; preds = %689, %688, %651, %596
  br label %921

; <label>:697:                                    ; preds = %592
  %698 = load i32, i32* %17, align 4
  %699 = load i32, i32* %19, align 4
  %700 = icmp eq i32 %698, %699
  br i1 %700, label %701, label %802

; <label>:701:                                    ; preds = %697
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %1113

; <label>:710:                                    ; preds = %701, %1113
  %711 = load [22 x i32]*, [22 x i32]** %15, align 8
  %712 = load i32, i32* %16, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [22 x i32], [22 x i32]* %711, i64 %713
  %715 = load i32, i32* %17, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [22 x i32], [22 x i32]* %714, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = load [22 x i32]*, [22 x i32]** %15, align 8
  %720 = load i32, i32* %16, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [22 x i32], [22 x i32]* %719, i64 %721
  %723 = load i32, i32* %17, align 4
  %724 = sub nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [22 x i32], [22 x i32]* %722, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = icmp sge i32 %718, %727
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1113

; <label>:737:                                    ; preds = %710
  br i1 %728, label %738, label %783

; <label>:738:                                    ; preds = %737
  %739 = load [22 x i32]*, [22 x i32]** %15, align 8
  %740 = load i32, i32* %16, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [22 x i32], [22 x i32]* %739, i64 %741
  %743 = load i32, i32* %17, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [22 x i32], [22 x i32]* %742, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = load [22 x i32]*, [22 x i32]** %15, align 8
  %748 = load i32, i32* %16, align 4
  %749 = add nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [22 x i32], [22 x i32]* %747, i64 %750
  %752 = load i32, i32* %17, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [22 x i32], [22 x i32]* %751, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = icmp sge i32 %746, %755
  br i1 %756, label %757, label %783

; <label>:757:                                    ; preds = %738
  %758 = load [22 x i32]*, [22 x i32]** %15, align 8
  %759 = load i32, i32* %16, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [22 x i32], [22 x i32]* %758, i64 %760
  %762 = load i32, i32* %17, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [22 x i32], [22 x i32]* %761, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = load [22 x i32]*, [22 x i32]** %15, align 8
  %767 = load i32, i32* %16, align 4
  %768 = sub nsw i32 %767, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [22 x i32], [22 x i32]* %766, i64 %769
  %771 = load i32, i32* %17, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [22 x i32], [22 x i32]* %770, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = icmp sge i32 %765, %774
  br i1 %775, label %776, label %783

; <label>:776:                                    ; preds = %757
  %777 = load i32, i32* %16, align 4
  %778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %777)
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %778, i8 signext 32)
  %780 = load i32, i32* %17, align 4
  %781 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %779, i32 %780)
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %781, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %783

; <label>:783:                                    ; preds = %776, %757, %738, %737
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1135

; <label>:792:                                    ; preds = %783, %1135
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %1135

; <label>:801:                                    ; preds = %792
  br label %921

; <label>:802:                                    ; preds = %697
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %811, label %1136

; <label>:811:                                    ; preds = %802, %1136
  %812 = load [22 x i32]*, [22 x i32]** %15, align 8
  %813 = load i32, i32* %16, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [22 x i32], [22 x i32]* %812, i64 %814
  %816 = load i32, i32* %17, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [22 x i32], [22 x i32]* %815, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = load [22 x i32]*, [22 x i32]** %15, align 8
  %821 = load i32, i32* %16, align 4
  %822 = sub nsw i32 %821, 1
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [22 x i32], [22 x i32]* %820, i64 %823
  %825 = load i32, i32* %17, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [22 x i32], [22 x i32]* %824, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = icmp sge i32 %819, %828
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %838, label %1136

; <label>:838:                                    ; preds = %811
  br i1 %829, label %839, label %921

; <label>:839:                                    ; preds = %838
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %848, label %1157

; <label>:848:                                    ; preds = %839, %1157
  %849 = load [22 x i32]*, [22 x i32]** %15, align 8
  %850 = load i32, i32* %16, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [22 x i32], [22 x i32]* %849, i64 %851
  %853 = load i32, i32* %17, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [22 x i32], [22 x i32]* %852, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = load [22 x i32]*, [22 x i32]** %15, align 8
  %858 = load i32, i32* %16, align 4
  %859 = add nsw i32 %858, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [22 x i32], [22 x i32]* %857, i64 %860
  %862 = load i32, i32* %17, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [22 x i32], [22 x i32]* %861, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = icmp sge i32 %856, %865
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %875, label %1157

; <label>:875:                                    ; preds = %848
  br i1 %866, label %876, label %921

; <label>:876:                                    ; preds = %875
  %877 = load [22 x i32]*, [22 x i32]** %15, align 8
  %878 = load i32, i32* %16, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [22 x i32], [22 x i32]* %877, i64 %879
  %881 = load i32, i32* %17, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [22 x i32], [22 x i32]* %880, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = load [22 x i32]*, [22 x i32]** %15, align 8
  %886 = load i32, i32* %16, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [22 x i32], [22 x i32]* %885, i64 %887
  %889 = load i32, i32* %17, align 4
  %890 = sub nsw i32 %889, 1
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [22 x i32], [22 x i32]* %888, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = icmp sge i32 %884, %893
  br i1 %894, label %895, label %921

; <label>:895:                                    ; preds = %876
  %896 = load [22 x i32]*, [22 x i32]** %15, align 8
  %897 = load i32, i32* %16, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [22 x i32], [22 x i32]* %896, i64 %898
  %900 = load i32, i32* %17, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [22 x i32], [22 x i32]* %899, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = load [22 x i32]*, [22 x i32]** %15, align 8
  %905 = load i32, i32* %16, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [22 x i32], [22 x i32]* %904, i64 %906
  %908 = load i32, i32* %17, align 4
  %909 = add nsw i32 %908, 1
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [22 x i32], [22 x i32]* %907, i64 0, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = icmp sge i32 %903, %912
  br i1 %913, label %914, label %921

; <label>:914:                                    ; preds = %895
  %915 = load i32, i32* %16, align 4
  %916 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %915)
  %917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %916, i8 signext 32)
  %918 = load i32, i32* %17, align 4
  %919 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %917, i32 %918)
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %919, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %921

; <label>:921:                                    ; preds = %115, %223, %294, %383, %505, %591, %696, %801, %914, %895, %876, %875, %838
  ret void

; <label>:922:                                    ; preds = %14, %5
  %923 = alloca [22 x i32]*, align 8
  %924 = alloca i32, align 4
  %925 = alloca i32, align 4
  %926 = alloca i32, align 4
  %927 = alloca i32, align 4
  store [22 x i32]* %0, [22 x i32]** %923, align 8
  store i32 %1, i32* %924, align 4
  store i32 %2, i32* %925, align 4
  store i32 %3, i32* %926, align 4
  store i32 %4, i32* %927, align 4
  %928 = load i32, i32* %924, align 4
  %929 = icmp eq i32 %928, 0
  br label %14

; <label>:930:                                    ; preds = %43, %34
  %931 = load [22 x i32]*, [22 x i32]** %15, align 8
  %932 = load i32, i32* %16, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [22 x i32], [22 x i32]* %931, i64 %933
  %935 = load i32, i32* %17, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [22 x i32], [22 x i32]* %934, i64 0, i64 %936
  %938 = load i32, i32* %937, align 4
  %939 = load [22 x i32]*, [22 x i32]** %15, align 8
  %940 = load i32, i32* %16, align 4
  %941 = sub i32 0, %940
  %942 = add i32 %941, 1
  %943 = shl i32 %940, 1
  %944 = sub i32 %940, 1
  %945 = mul i32 %944, 1
  %946 = sub i32 %940, 1
  %947 = mul i32 %946, 1
  %948 = sub i32 0, %940
  %949 = add i32 %948, 1
  %950 = sub i32 0, %940
  %951 = add i32 %950, 1
  %952 = add nsw i32 %940, 1
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [22 x i32], [22 x i32]* %939, i64 %953
  %955 = load i32, i32* %17, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [22 x i32], [22 x i32]* %954, i64 0, i64 %956
  %958 = load i32, i32* %957, align 4
  %959 = icmp sge i32 %938, %958
  br label %43

; <label>:960:                                    ; preds = %106, %97
  br label %106

; <label>:961:                                    ; preds = %125, %116
  %962 = load i32, i32* %16, align 4
  %963 = load i32, i32* %18, align 4
  %964 = icmp eq i32 %962, %963
  br label %125

; <label>:965:                                    ; preds = %147, %138
  %966 = load i32, i32* %17, align 4
  %967 = load i32, i32* %19, align 4
  %968 = icmp eq i32 %966, %967
  br label %147

; <label>:969:                                    ; preds = %169, %160
  %970 = load [22 x i32]*, [22 x i32]** %15, align 8
  %971 = load i32, i32* %16, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [22 x i32], [22 x i32]* %970, i64 %972
  %974 = load i32, i32* %17, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [22 x i32], [22 x i32]* %973, i64 0, i64 %975
  %977 = load i32, i32* %976, align 4
  %978 = load [22 x i32]*, [22 x i32]** %15, align 8
  %979 = load i32, i32* %16, align 4
  %980 = shl i32 %979, 1
  %981 = sub i32 0, %979
  %982 = add i32 %981, 1
  %983 = shl i32 %979, 1
  %984 = sub i32 0, %979
  %985 = add i32 %984, 1
  %986 = sub i32 %979, 1
  %987 = mul i32 %986, 1
  %988 = sub i32 %979, 1
  %989 = mul i32 %988, 1
  %990 = sub i32 0, %979
  %991 = add i32 %990, 1
  %992 = sub nsw i32 %979, 1
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [22 x i32], [22 x i32]* %978, i64 %993
  %995 = load i32, i32* %17, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [22 x i32], [22 x i32]* %994, i64 0, i64 %996
  %998 = load i32, i32* %997, align 4
  %999 = icmp sge i32 %977, %998
  br label %169

; <label>:1000:                                   ; preds = %237, %228
  %1001 = load i32, i32* %17, align 4
  %1002 = icmp eq i32 %1001, 0
  br label %237

; <label>:1003:                                   ; preds = %304, %295
  %1004 = load i32, i32* %16, align 4
  %1005 = icmp eq i32 %1004, 0
  br label %304

; <label>:1006:                                   ; preds = %325, %316
  %1007 = load i32, i32* %17, align 4
  %1008 = load i32, i32* %19, align 4
  %1009 = icmp eq i32 %1007, %1008
  br label %325

; <label>:1010:                                   ; preds = %393, %384
  %1011 = load i32, i32* %16, align 4
  %1012 = icmp eq i32 %1011, 0
  br label %393

; <label>:1013:                                   ; preds = %433, %424
  %1014 = load [22 x i32]*, [22 x i32]** %15, align 8
  %1015 = load i32, i32* %16, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [22 x i32], [22 x i32]* %1014, i64 %1016
  %1018 = load i32, i32* %17, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [22 x i32], [22 x i32]* %1017, i64 0, i64 %1019
  %1021 = load i32, i32* %1020, align 4
  %1022 = load [22 x i32]*, [22 x i32]** %15, align 8
  %1023 = load i32, i32* %16, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [22 x i32], [22 x i32]* %1022, i64 %1024
  %1026 = load i32, i32* %17, align 4
  %1027 = shl i32 %1026, 1
  %1028 = sub i32 0, %1026
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1030, 1
  %1032 = sub i32 %1026, 1
  %1033 = mul i32 %1032, 1
  %1034 = sub i32 0, %1026
  %1035 = add i32 %1034, 1
  %1036 = sub i32 0, %1026
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1026, 1
  %1039 = mul i32 %1038, 1
  %1040 = sub i32 %1026, 1
  %1041 = mul i32 %1040, 1
  %1042 = sub nsw i32 %1026, 1
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [22 x i32], [22 x i32]* %1025, i64 0, i64 %1043
  %1045 = load i32, i32* %1044, align 4
  %1046 = icmp sge i32 %1021, %1045
  br label %433

; <label>:1047:                                   ; preds = %496, %487
  br label %496

; <label>:1048:                                   ; preds = %518, %509
  %1049 = load [22 x i32]*, [22 x i32]** %15, align 8
  %1050 = load i32, i32* %16, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [22 x i32], [22 x i32]* %1049, i64 %1051
  %1053 = load i32, i32* %17, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [22 x i32], [22 x i32]* %1052, i64 0, i64 %1054
  %1056 = load i32, i32* %1055, align 4
  %1057 = load [22 x i32]*, [22 x i32]** %15, align 8
  %1058 = load i32, i32* %16, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [22 x i32], [22 x i32]* %1057, i64 %1059
  %1061 = load i32, i32* %17, align 4
  %1062 = sub i32 %1061, 1
  %1063 = mul i32 %1062, 1
  %1064 = add nsw i32 %1061, 1
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [22 x i32], [22 x i32]* %1060, i64 0, i64 %1065
  %1067 = load i32, i32* %1066, align 4
  %1068 = icmp sge i32 %1056, %1067
  br label %518

; <label>:1069:                                   ; preds = %624, %615
  %1070 = load [22 x i32]*, [22 x i32]** %15, align 8
  %1071 = load i32, i32* %16, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [22 x i32], [22 x i32]* %1070, i64 %1072
  %1074 = load i32, i32* %17, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [22 x i32], [22 x i32]* %1073, i64 0, i64 %1075
  %1077 = load i32, i32* %1076, align 4
  %1078 = load [22 x i32]*, [22 x i32]** %15, align 8
  %1079 = load i32, i32* %16, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [22 x i32], [22 x i32]* %1078, i64 %1080
  %1082 = load i32, i32* %17, align 4
  %1083 = sub i32 %1082, 1
  %1084 = mul i32 %1083, 1
  %1085 = sub nsw i32 %1082, 1
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [22 x i32], [22 x i32]* %1081, i64 0, i64 %1086
  %1088 = load i32, i32* %1087, align 4
  %1089 = icmp sge i32 %1077, %1088
  br label %624

; <label>:1090:                                   ; preds = %661, %652
  %1091 = load [22 x i32]*, [22 x i32]** %15, align 8
  %1092 = load i32, i32* %16, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [22 x i32], [22 x i32]* %1091, i64 %1093
  %1095 = load i32, i32* %17, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [22 x i32], [22 x i32]* %1094, i64 0, i64 %1096
  %1098 = load i32, i32* %1097, align 4
  %1099 = load [22 x i32]*, [22 x i32]** %15, align 8
  %1100 = load i32, i32* %16, align 4
  %1101 = shl i32 %1100, 1
  %1102 = shl i32 %1100, 1
  %1103 = sub i32 %1100, 1
  %1104 = mul i32 %1103, 1
  %1105 = sub nsw i32 %1100, 1
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [22 x i32], [22 x i32]* %1099, i64 %1106
  %1108 = load i32, i32* %17, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [22 x i32], [22 x i32]* %1107, i64 0, i64 %1109
  %1111 = load i32, i32* %1110, align 4
  %1112 = icmp sge i32 %1098, %1111
  br label %661

; <label>:1113:                                   ; preds = %710, %701
  %1114 = load [22 x i32]*, [22 x i32]** %15, align 8
  %1115 = load i32, i32* %16, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [22 x i32], [22 x i32]* %1114, i64 %1116
  %1118 = load i32, i32* %17, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [22 x i32], [22 x i32]* %1117, i64 0, i64 %1119
  %1121 = load i32, i32* %1120, align 4
  %1122 = load [22 x i32]*, [22 x i32]** %15, align 8
  %1123 = load i32, i32* %16, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [22 x i32], [22 x i32]* %1122, i64 %1124
  %1126 = load i32, i32* %17, align 4
  %1127 = shl i32 %1126, 1
  %1128 = sub i32 0, %1126
  %1129 = add i32 %1128, 1
  %1130 = sub nsw i32 %1126, 1
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [22 x i32], [22 x i32]* %1125, i64 0, i64 %1131
  %1133 = load i32, i32* %1132, align 4
  %1134 = icmp sge i32 %1121, %1133
  br label %710

; <label>:1135:                                   ; preds = %792, %783
  br label %792

; <label>:1136:                                   ; preds = %811, %802
  %1137 = load [22 x i32]*, [22 x i32]** %15, align 8
  %1138 = load i32, i32* %16, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [22 x i32], [22 x i32]* %1137, i64 %1139
  %1141 = load i32, i32* %17, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [22 x i32], [22 x i32]* %1140, i64 0, i64 %1142
  %1144 = load i32, i32* %1143, align 4
  %1145 = load [22 x i32]*, [22 x i32]** %15, align 8
  %1146 = load i32, i32* %16, align 4
  %1147 = shl i32 %1146, 1
  %1148 = shl i32 %1146, 1
  %1149 = sub nsw i32 %1146, 1
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [22 x i32], [22 x i32]* %1145, i64 %1150
  %1152 = load i32, i32* %17, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [22 x i32], [22 x i32]* %1151, i64 0, i64 %1153
  %1155 = load i32, i32* %1154, align 4
  %1156 = icmp sge i32 %1144, %1155
  br label %811

; <label>:1157:                                   ; preds = %848, %839
  %1158 = load [22 x i32]*, [22 x i32]** %15, align 8
  %1159 = load i32, i32* %16, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [22 x i32], [22 x i32]* %1158, i64 %1160
  %1162 = load i32, i32* %17, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [22 x i32], [22 x i32]* %1161, i64 0, i64 %1163
  %1165 = load i32, i32* %1164, align 4
  %1166 = load [22 x i32]*, [22 x i32]** %15, align 8
  %1167 = load i32, i32* %16, align 4
  %1168 = sub i32 0, %1167
  %1169 = add i32 %1168, 1
  %1170 = sub i32 %1167, 1
  %1171 = mul i32 %1170, 1
  %1172 = shl i32 %1167, 1
  %1173 = sub i32 0, %1167
  %1174 = add i32 %1173, 1
  %1175 = sub i32 %1167, 1
  %1176 = mul i32 %1175, 1
  %1177 = sub i32 0, %1167
  %1178 = add i32 %1177, 1
  %1179 = sub i32 %1167, 1
  %1180 = mul i32 %1179, 1
  %1181 = sub i32 %1167, 1
  %1182 = mul i32 %1181, 1
  %1183 = add nsw i32 %1167, 1
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [22 x i32], [22 x i32]* %1166, i64 %1184
  %1186 = load i32, i32* %17, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [22 x i32], [22 x i32]* %1185, i64 0, i64 %1187
  %1189 = load i32, i32* %1188, align 4
  %1190 = icmp sge i32 %1165, %1189
  br label %848
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %131

; <label>:9:                                      ; preds = %0, %131
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %12)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %131

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %104, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %105

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  br label %32

; <label>:32:                                     ; preds = %82, %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %140

; <label>:41:                                     ; preds = %32, %140
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %140

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %83

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %56
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [22 x i32], [22 x i32]* %57, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %144

; <label>:71:                                     ; preds = %62, %144
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %144

; <label>:82:                                     ; preds = %71
  br label %32

; <label>:83:                                     ; preds = %53
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %154

; <label>:93:                                     ; preds = %84, %154
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %154

; <label>:104:                                    ; preds = %93
  br label %27

; <label>:105:                                    ; preds = %27
  store i32 0, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %127, %105
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %106
  store i32 0, i32* %14, align 4
  br label %111

; <label>:111:                                    ; preds = %123, %110
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %111
  %116 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i32 0, i32 0
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sub nsw i32 %119, 1
  %121 = load i32, i32* %12, align 4
  %122 = sub nsw i32 %121, 1
  call void @_Z4findPA22_iiiii([22 x i32]* %116, i32 %117, i32 %118, i32 %120, i32 %122)
  br label %123

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  br label %111

; <label>:126:                                    ; preds = %111
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  br label %106

; <label>:130:                                    ; preds = %106
  ret i32 0

; <label>:131:                                    ; preds = %9, %0
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %132, align 4
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %133)
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %138, i32* dereferenceable(4) %134)
  store i32 0, i32* %135, align 4
  br label %9

; <label>:140:                                    ; preds = %41, %32
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %12, align 4
  %143 = icmp slt i32 %141, %142
  br label %41

; <label>:144:                                    ; preds = %71, %62
  %145 = load i32, i32* %14, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %146, 1
  %148 = sub i32 0, %145
  %149 = add i32 %148, 1
  %150 = sub i32 0, %145
  %151 = add i32 %150, 1
  %152 = shl i32 %145, 1
  %153 = add nsw i32 %145, 1
  store i32 %153, i32* %14, align 4
  br label %71

; <label>:154:                                    ; preds = %93, %84
  %155 = load i32, i32* %13, align 4
  %156 = shl i32 %155, 1
  %157 = sub i32 0, %155
  %158 = add i32 %157, 1
  %159 = sub i32 %155, 1
  %160 = mul i32 %159, 1
  %161 = add nsw i32 %155, 1
  store i32 %161, i32* %13, align 4
  br label %93
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1790.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
