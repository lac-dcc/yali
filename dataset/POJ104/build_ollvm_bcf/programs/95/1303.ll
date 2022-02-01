; ModuleID = 'source-C-CXX/95/1303.cpp'
source_filename = "source-C-CXX/95/1303.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1303.cpp, i8* null }]
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
  br i1 %8, label %9, label %266

; <label>:9:                                      ; preds = %0, %266
  %10 = alloca i32, align 4
  %11 = alloca [104 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [103 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [104 x i8], [104 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [104 x i8], [104 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp eq i32 %23, 2
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %266

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %93

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %282

; <label>:43:                                     ; preds = %34, %282
  %44 = getelementptr inbounds [104 x i8], [104 x i8]* %11, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = icmp eq i32 %47, 1
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %282

; <label>:57:                                     ; preds = %43
  br i1 %48, label %58, label %92

; <label>:58:                                     ; preds = %57
  %59 = getelementptr inbounds [104 x i8], [104 x i8]* %11, i64 0, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = icmp sle i32 %62, 2
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %298

; <label>:73:                                     ; preds = %64, %298
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = getelementptr inbounds [104 x i8], [104 x i8]* %11, i64 0, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 10, %78
  %80 = sub nsw i32 %79, 48
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %298

; <label>:91:                                     ; preds = %73
  br label %92

; <label>:92:                                     ; preds = %91, %58, %57
  br label %93

; <label>:93:                                     ; preds = %92, %33
  %94 = load i32, i32* %12, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %93
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = getelementptr inbounds [104 x i8], [104 x i8]* %11, i64 0, i64 0
  %100 = load i8, i8* %99, align 16
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %246

; <label>:105:                                    ; preds = %93
  store i32 0, i32* %16, align 4
  br label %106

; <label>:106:                                    ; preds = %242, %105
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %12, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %245

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %322

; <label>:119:                                    ; preds = %110, %322
  %120 = load i32, i32* %14, align 4
  %121 = mul nsw i32 %120, 10
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [104 x i8], [104 x i8]* %11, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %121, %126
  %128 = sub nsw i32 %127, 48
  store i32 %128, i32* %17, align 4
  %129 = load i32, i32* %17, align 4
  %130 = srem i32 %129, 13
  store i32 %130, i32* %14, align 4
  %131 = load i32, i32* %17, align 4
  %132 = sdiv i32 %131, 13
  %133 = icmp eq i32 %132, 0
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %322

; <label>:142:                                    ; preds = %119
  br i1 %133, label %143, label %165

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %386

; <label>:152:                                    ; preds = %143, %386
  %153 = load i32, i32* %15, align 4
  %154 = icmp eq i32 %153, 0
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %386

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %165

; <label>:164:                                    ; preds = %163
  br label %241

; <label>:165:                                    ; preds = %163, %142
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %12, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %198

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %389

; <label>:179:                                    ; preds = %170, %389
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %15, align 4
  %182 = load i32, i32* %17, align 4
  %183 = sdiv i32 %182, 13
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* %17, align 4
  %187 = srem i32 %186, 13
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %389

; <label>:197:                                    ; preds = %179
  br label %222

; <label>:198:                                    ; preds = %165
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %420

; <label>:207:                                    ; preds = %198, %420
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %15, align 4
  %210 = load i32, i32* %17, align 4
  %211 = sdiv i32 %210, 13
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %420

; <label>:221:                                    ; preds = %207
  br label %222

; <label>:222:                                    ; preds = %221, %197
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %444

; <label>:231:                                    ; preds = %222, %444
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %444

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240, %164
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %16, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %16, align 4
  br label %106

; <label>:245:                                    ; preds = %106
  store i32 0, i32* %10, align 4
  br label %246

; <label>:246:                                    ; preds = %245, %96
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %445

; <label>:255:                                    ; preds = %246, %445
  %256 = load i32, i32* %10, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %445

; <label>:265:                                    ; preds = %255
  ret i32 %256

; <label>:266:                                    ; preds = %9, %0
  %267 = alloca i32, align 4
  %268 = alloca [104 x i8], align 16
  %269 = alloca i32, align 4
  %270 = alloca [103 x i8], align 16
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  store i32 0, i32* %267, align 4
  %275 = getelementptr inbounds [104 x i8], [104 x i8]* %268, i32 0, i32 0
  %276 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %275)
  %277 = getelementptr inbounds [104 x i8], [104 x i8]* %268, i32 0, i32 0
  %278 = call i64 @strlen(i8* %277) #5
  %279 = trunc i64 %278 to i32
  store i32 %279, i32* %269, align 4
  store i32 0, i32* %271, align 4
  store i32 0, i32* %272, align 4
  %280 = load i32, i32* %269, align 4
  %281 = icmp eq i32 %280, 2
  br label %9

; <label>:282:                                    ; preds = %43, %34
  %283 = getelementptr inbounds [104 x i8], [104 x i8]* %11, i64 0, i64 0
  %284 = load i8, i8* %283, align 16
  %285 = sext i8 %284 to i32
  %286 = sub i32 %285, 48
  %287 = mul i32 %286, 48
  %288 = sub i32 %285, 48
  %289 = mul i32 %288, 48
  %290 = sub i32 0, %285
  %291 = add i32 %290, 48
  %292 = sub i32 0, %285
  %293 = add i32 %292, 48
  %294 = sub i32 0, %285
  %295 = add i32 %294, 48
  %296 = sub nsw i32 %285, 48
  %297 = icmp eq i32 %296, 1
  br label %43

; <label>:298:                                    ; preds = %73, %64
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %301 = getelementptr inbounds [104 x i8], [104 x i8]* %11, i64 0, i64 1
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = shl i32 10, %303
  %305 = shl i32 10, %303
  %306 = sub i32 0, 10
  %307 = add i32 %306, %303
  %308 = add nsw i32 10, %303
  %309 = sub i32 0, %308
  %310 = add i32 %309, 48
  %311 = sub i32 0, %308
  %312 = add i32 %311, 48
  %313 = shl i32 %308, 48
  %314 = shl i32 %308, 48
  %315 = shl i32 %308, 48
  %316 = sub i32 0, %308
  %317 = add i32 %316, 48
  %318 = shl i32 %308, 48
  %319 = sub nsw i32 %308, 48
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %73

; <label>:322:                                    ; preds = %119, %110
  %323 = load i32, i32* %14, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 10
  %326 = shl i32 %323, 10
  %327 = sub i32 %323, 10
  %328 = mul i32 %327, 10
  %329 = sub i32 %323, 10
  %330 = mul i32 %329, 10
  %331 = shl i32 %323, 10
  %332 = shl i32 %323, 10
  %333 = mul nsw i32 %323, 10
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [104 x i8], [104 x i8]* %11, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = sub i32 %333, %338
  %340 = mul i32 %339, %338
  %341 = sub i32 0, %333
  %342 = add i32 %341, %338
  %343 = shl i32 %333, %338
  %344 = sub i32 0, %333
  %345 = add i32 %344, %338
  %346 = add nsw i32 %333, %338
  %347 = shl i32 %346, 48
  %348 = sub i32 0, %346
  %349 = add i32 %348, 48
  %350 = sub i32 %346, 48
  %351 = mul i32 %350, 48
  %352 = sub i32 0, %346
  %353 = add i32 %352, 48
  %354 = sub i32 %346, 48
  %355 = mul i32 %354, 48
  %356 = shl i32 %346, 48
  %357 = sub i32 0, %346
  %358 = add i32 %357, 48
  %359 = sub i32 0, %346
  %360 = add i32 %359, 48
  %361 = sub i32 %346, 48
  %362 = mul i32 %361, 48
  %363 = sub nsw i32 %346, 48
  store i32 %363, i32* %17, align 4
  %364 = load i32, i32* %17, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 13
  %367 = shl i32 %364, 13
  %368 = shl i32 %364, 13
  %369 = shl i32 %364, 13
  %370 = shl i32 %364, 13
  %371 = sub i32 0, %364
  %372 = add i32 %371, 13
  %373 = srem i32 %364, 13
  store i32 %373, i32* %14, align 4
  %374 = load i32, i32* %17, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 13
  %377 = sub i32 %374, 13
  %378 = mul i32 %377, 13
  %379 = shl i32 %374, 13
  %380 = sub i32 %374, 13
  %381 = mul i32 %380, 13
  %382 = shl i32 %374, 13
  %383 = shl i32 %374, 13
  %384 = sdiv i32 %374, 13
  %385 = icmp eq i32 %384, 0
  br label %119

; <label>:386:                                    ; preds = %152, %143
  %387 = load i32, i32* %15, align 4
  %388 = icmp eq i32 %387, 0
  br label %152

; <label>:389:                                    ; preds = %179, %170
  %390 = load i32, i32* %15, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %390
  %394 = add i32 %393, 1
  %395 = sub i32 %390, 1
  %396 = mul i32 %395, 1
  %397 = add nsw i32 %390, 1
  store i32 %397, i32* %15, align 4
  %398 = load i32, i32* %17, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 13
  %401 = sub i32 0, %398
  %402 = add i32 %401, 13
  %403 = sub i32 %398, 13
  %404 = mul i32 %403, 13
  %405 = sdiv i32 %398, 13
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %408 = load i32, i32* %17, align 4
  %409 = shl i32 %408, 13
  %410 = sub i32 %408, 13
  %411 = mul i32 %410, 13
  %412 = sub i32 %408, 13
  %413 = mul i32 %412, 13
  %414 = shl i32 %408, 13
  %415 = sub i32 0, %408
  %416 = add i32 %415, 13
  %417 = shl i32 %408, 13
  %418 = srem i32 %408, 13
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  br label %179

; <label>:420:                                    ; preds = %207, %198
  %421 = load i32, i32* %15, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = shl i32 %421, 1
  %425 = sub i32 %421, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %421, 1
  %428 = mul i32 %427, 1
  %429 = add nsw i32 %421, 1
  store i32 %429, i32* %15, align 4
  %430 = load i32, i32* %17, align 4
  %431 = shl i32 %430, 13
  %432 = shl i32 %430, 13
  %433 = shl i32 %430, 13
  %434 = sub i32 %430, 13
  %435 = mul i32 %434, 13
  %436 = shl i32 %430, 13
  %437 = sub i32 0, %430
  %438 = add i32 %437, 13
  %439 = shl i32 %430, 13
  %440 = sub i32 0, %430
  %441 = add i32 %440, 13
  %442 = sdiv i32 %430, 13
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  br label %207

; <label>:444:                                    ; preds = %231, %222
  br label %231

; <label>:445:                                    ; preds = %255, %246
  %446 = load i32, i32* %10, align 4
  br label %255
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1303.cpp() #0 section ".text.startup" {
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
