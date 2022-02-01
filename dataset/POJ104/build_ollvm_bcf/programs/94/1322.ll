; ModuleID = 'source-C-CXX/94/1322.cpp'
source_filename = "source-C-CXX/94/1322.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1322.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %233

; <label>:9:                                      ; preds = %0, %233
  %10 = alloca i32, align 4
  %11 = alloca [80 x i8], align 16
  %12 = alloca [80 x i8], align 16
  %13 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %15 = call i8* @gets(i8* %14)
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %17 = call i8* @gets(i8* %16)
  store i8 0, i8* %13, align 1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %233

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %104, %26
  %28 = load i8, i8* %13, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %29, 80
  br i1 %30, label %31, label %107

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %13, align 1
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %31
  %39 = load i8, i8* %13, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 32
  %45 = trunc i32 %44 to i8
  %46 = load i8, i8* %13, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %38, %31
  %50 = load i8, i8* %13, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %242

; <label>:65:                                     ; preds = %56, %242
  %66 = load i8, i8* %13, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 32
  %72 = trunc i32 %71 to i8
  %73 = load i8, i8* %13, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %242

; <label>:84:                                     ; preds = %65
  br label %85

; <label>:85:                                     ; preds = %84, %49
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %267

; <label>:94:                                     ; preds = %85, %267
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %267

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i8, i8* %13, align 1
  %106 = add i8 %105, 1
  store i8 %106, i8* %13, align 1
  br label %27

; <label>:107:                                    ; preds = %27
  store i8 0, i8* %13, align 1
  br label %108

; <label>:108:                                    ; preds = %228, %107
  %109 = load i8, i8* %13, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp slt i32 %110, 80
  br i1 %111, label %112, label %231

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %268

; <label>:121:                                    ; preds = %112, %268
  %122 = load i8, i8* %13, align 1
  %123 = sext i8 %122 to i64
  %124 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %268

; <label>:136:                                    ; preds = %121
  br i1 %127, label %144, label %137

; <label>:137:                                    ; preds = %136
  %138 = load i8, i8* %13, align 1
  %139 = sext i8 %138 to i64
  %140 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %137, %136
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %231

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %275

; <label>:156:                                    ; preds = %147, %275
  %157 = load i8, i8* %13, align 1
  %158 = sext i8 %157 to i64
  %159 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i8, i8* %13, align 1
  %163 = sext i8 %162 to i64
  %164 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %161, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %275

; <label>:176:                                    ; preds = %156
  br i1 %167, label %177, label %178

; <label>:177:                                    ; preds = %176
  br label %228

; <label>:178:                                    ; preds = %176
  %179 = load i8, i8* %13, align 1
  %180 = sext i8 %179 to i64
  %181 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = load i8, i8* %13, align 1
  %185 = sext i8 %184 to i64
  %186 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sgt i32 %183, %188
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %178
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %231

; <label>:193:                                    ; preds = %178
  %194 = load i8, i8* %13, align 1
  %195 = sext i8 %194 to i64
  %196 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = load i8, i8* %13, align 1
  %200 = sext i8 %199 to i64
  %201 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp slt i32 %198, %203
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %193
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %231

; <label>:208:                                    ; preds = %193
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %287

; <label>:217:                                    ; preds = %208, %287
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %287

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  br label %228

; <label>:228:                                    ; preds = %227, %177
  %229 = load i8, i8* %13, align 1
  %230 = add i8 %229, 1
  store i8 %230, i8* %13, align 1
  br label %108

; <label>:231:                                    ; preds = %205, %190, %144, %108
  %232 = load i32, i32* %10, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %9, %0
  %234 = alloca i32, align 4
  %235 = alloca [80 x i8], align 16
  %236 = alloca [80 x i8], align 16
  %237 = alloca i8, align 1
  store i32 0, i32* %234, align 4
  %238 = getelementptr inbounds [80 x i8], [80 x i8]* %235, i32 0, i32 0
  %239 = call i8* @gets(i8* %238)
  %240 = getelementptr inbounds [80 x i8], [80 x i8]* %236, i32 0, i32 0
  %241 = call i8* @gets(i8* %240)
  store i8 0, i8* %237, align 1
  br label %9

; <label>:242:                                    ; preds = %65, %56
  %243 = load i8, i8* %13, align 1
  %244 = sext i8 %243 to i64
  %245 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = sub i32 %247, 32
  %249 = mul i32 %248, 32
  %250 = shl i32 %247, 32
  %251 = sub i32 0, %247
  %252 = add i32 %251, 32
  %253 = sub i32 %247, 32
  %254 = mul i32 %253, 32
  %255 = sub i32 0, %247
  %256 = add i32 %255, 32
  %257 = shl i32 %247, 32
  %258 = sub i32 %247, 32
  %259 = mul i32 %258, 32
  %260 = sub i32 %247, 32
  %261 = mul i32 %260, 32
  %262 = sub nsw i32 %247, 32
  %263 = trunc i32 %262 to i8
  %264 = load i8, i8* %13, align 1
  %265 = sext i8 %264 to i64
  %266 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %265
  store i8 %263, i8* %266, align 1
  br label %65

; <label>:267:                                    ; preds = %94, %85
  br label %94

; <label>:268:                                    ; preds = %121, %112
  %269 = load i8, i8* %13, align 1
  %270 = sext i8 %269 to i64
  %271 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br label %121

; <label>:275:                                    ; preds = %156, %147
  %276 = load i8, i8* %13, align 1
  %277 = sext i8 %276 to i64
  %278 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = load i8, i8* %13, align 1
  %282 = sext i8 %281 to i64
  %283 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %280, %285
  br label %156

; <label>:287:                                    ; preds = %217, %208
  br label %217
}

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1322.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
