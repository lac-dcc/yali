; ModuleID = 'source-C-CXX/54/688.cpp'
source_filename = "source-C-CXX/54/688.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_688.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  br i1 %8, label %9, label %324

; <label>:9:                                      ; preds = %0, %324
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [200 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [200 x i8], align 16
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %17, i8* %18)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %13)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %324

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %213, %29
  %31 = load i32, i32* %15, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %216

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %14, align 4
  %39 = mul nsw i32 %38, %37
  store i32 %39, i32* %14, align 4
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @tolower(i32 %44) #5
  %46 = trunc i32 %45 to i8
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  br i1 %55, label %56, label %90

; <label>:56:                                     ; preds = %36
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 57
  br i1 %62, label %63, label %90

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %336

; <label>:72:                                     ; preds = %63, %336
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %336

; <label>:89:                                     ; preds = %72
  br label %212

; <label>:90:                                     ; preds = %56, %36
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 65
  br i1 %96, label %97, label %132

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %363

; <label>:106:                                    ; preds = %97, %363
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 90
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %363

; <label>:121:                                    ; preds = %106
  br i1 %112, label %122, label %132

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 10, %127
  %129 = sub nsw i32 %128, 65
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %14, align 4
  br label %211

; <label>:132:                                    ; preds = %121, %90
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %370

; <label>:141:                                    ; preds = %132, %370
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sge i32 %146, 97
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %370

; <label>:156:                                    ; preds = %141
  br i1 %147, label %157, label %210

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %377

; <label>:166:                                    ; preds = %157, %377
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sle i32 %171, 122
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %377

; <label>:181:                                    ; preds = %166
  br i1 %172, label %182, label %210

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %384

; <label>:191:                                    ; preds = %182, %384
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 10, %196
  %198 = sub nsw i32 %197, 97
  %199 = load i32, i32* %14, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, i32* %14, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %384

; <label>:209:                                    ; preds = %191
  br label %210

; <label>:210:                                    ; preds = %209, %181, %156
  br label %211

; <label>:211:                                    ; preds = %210, %122
  br label %212

; <label>:212:                                    ; preds = %211, %89
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %15, align 4
  br label %30

; <label>:216:                                    ; preds = %30
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %410

; <label>:225:                                    ; preds = %216, %410
  %226 = load i32, i32* %14, align 4
  %227 = icmp eq i32 %226, 0
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %410

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %240

; <label>:237:                                    ; preds = %236
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %323

; <label>:240:                                    ; preds = %236
  store i32 0, i32* %15, align 4
  br label %241

; <label>:241:                                    ; preds = %306, %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %413

; <label>:250:                                    ; preds = %241, %413
  %251 = load i32, i32* %14, align 4
  %252 = icmp ne i32 %251, 0
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %413

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %310

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %14, align 4
  %264 = load i32, i32* %13, align 4
  %265 = srem i32 %263, %264
  %266 = icmp slt i32 %265, 10
  br i1 %266, label %267, label %277

; <label>:267:                                    ; preds = %262
  %268 = load i32, i32* %14, align 4
  %269 = load i32, i32* %13, align 4
  %270 = srem i32 %268, %269
  %271 = add nsw i32 %270, 48
  %272 = trunc i32 %271 to i8
  %273 = load i32, i32* %15, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %15, align 4
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 %275
  store i8 %272, i8* %276, align 1
  br label %306

; <label>:277:                                    ; preds = %262
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %416

; <label>:286:                                    ; preds = %277, %416
  %287 = load i32, i32* %14, align 4
  %288 = load i32, i32* %13, align 4
  %289 = srem i32 %287, %288
  %290 = add nsw i32 %289, 65
  %291 = sub nsw i32 %290, 10
  %292 = trunc i32 %291 to i8
  %293 = load i32, i32* %15, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %15, align 4
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 %295
  store i8 %292, i8* %296, align 1
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %416

; <label>:305:                                    ; preds = %286
  br label %306

; <label>:306:                                    ; preds = %305, %267
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* %14, align 4
  %309 = sdiv i32 %308, %307
  store i32 %309, i32* %14, align 4
  br label %241

; <label>:310:                                    ; preds = %261
  br label %311

; <label>:311:                                    ; preds = %314, %310
  %312 = load i32, i32* %15, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %321

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %15, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %15, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %319)
  br label %311

; <label>:321:                                    ; preds = %311
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %323

; <label>:323:                                    ; preds = %321, %237
  ret i32 0

; <label>:324:                                    ; preds = %9, %0
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca [200 x i8], align 16
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca [200 x i8], align 16
  store i32 0, i32* %325, align 4
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %326)
  %333 = getelementptr inbounds [200 x i8], [200 x i8]* %327, i32 0, i32 0
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %332, i8* %333)
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %334, i32* dereferenceable(4) %328)
  store i32 0, i32* %329, align 4
  store i32 0, i32* %330, align 4
  store i32 0, i32* %330, align 4
  br label %9

; <label>:336:                                    ; preds = %72, %63
  %337 = load i32, i32* %15, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = sub nsw i32 %341, 48
  %343 = load i32, i32* %14, align 4
  %344 = sub i32 %343, %342
  %345 = mul i32 %344, %342
  %346 = sub i32 0, %343
  %347 = add i32 %346, %342
  %348 = sub i32 %343, %342
  %349 = mul i32 %348, %342
  %350 = sub i32 0, %343
  %351 = add i32 %350, %342
  %352 = sub i32 0, %343
  %353 = add i32 %352, %342
  %354 = sub i32 %343, %342
  %355 = mul i32 %354, %342
  %356 = sub i32 %343, %342
  %357 = mul i32 %356, %342
  %358 = sub i32 %343, %342
  %359 = mul i32 %358, %342
  %360 = sub i32 %343, %342
  %361 = mul i32 %360, %342
  %362 = add nsw i32 %343, %342
  store i32 %362, i32* %14, align 4
  br label %72

; <label>:363:                                    ; preds = %106, %97
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp sle i32 %368, 90
  br label %106

; <label>:370:                                    ; preds = %141, %132
  %371 = load i32, i32* %15, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp sge i32 %375, 97
  br label %141

; <label>:377:                                    ; preds = %166, %157
  %378 = load i32, i32* %15, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp sle i32 %382, 122
  br label %166

; <label>:384:                                    ; preds = %191, %182
  %385 = load i32, i32* %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = shl i32 10, %389
  %391 = shl i32 10, %389
  %392 = add nsw i32 10, %389
  %393 = sub i32 0, %392
  %394 = add i32 %393, 97
  %395 = shl i32 %392, 97
  %396 = sub i32 %392, 97
  %397 = mul i32 %396, 97
  %398 = sub i32 0, %392
  %399 = add i32 %398, 97
  %400 = sub i32 0, %392
  %401 = add i32 %400, 97
  %402 = shl i32 %392, 97
  %403 = sub i32 0, %392
  %404 = add i32 %403, 97
  %405 = sub nsw i32 %392, 97
  %406 = load i32, i32* %14, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, %405
  %409 = add nsw i32 %406, %405
  store i32 %409, i32* %14, align 4
  br label %191

; <label>:410:                                    ; preds = %225, %216
  %411 = load i32, i32* %14, align 4
  %412 = icmp eq i32 %411, 0
  br label %225

; <label>:413:                                    ; preds = %250, %241
  %414 = load i32, i32* %14, align 4
  %415 = icmp ne i32 %414, 0
  br label %250

; <label>:416:                                    ; preds = %286, %277
  %417 = load i32, i32* %14, align 4
  %418 = load i32, i32* %13, align 4
  %419 = srem i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add i32 %420, 65
  %422 = sub i32 %419, 65
  %423 = mul i32 %422, 65
  %424 = sub i32 0, %419
  %425 = add i32 %424, 65
  %426 = sub i32 %419, 65
  %427 = mul i32 %426, 65
  %428 = sub i32 0, %419
  %429 = add i32 %428, 65
  %430 = add nsw i32 %419, 65
  %431 = sub i32 0, %430
  %432 = add i32 %431, 10
  %433 = sub nsw i32 %430, 10
  %434 = trunc i32 %433 to i8
  %435 = load i32, i32* %15, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = shl i32 %435, 1
  %439 = sub i32 0, %435
  %440 = add i32 %439, 1
  %441 = sub i32 %435, 1
  %442 = mul i32 %441, 1
  %443 = add nsw i32 %435, 1
  store i32 %443, i32* %15, align 4
  %444 = sext i32 %435 to i64
  %445 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 %444
  store i8 %434, i8* %445, align 1
  br label %286
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_688.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
