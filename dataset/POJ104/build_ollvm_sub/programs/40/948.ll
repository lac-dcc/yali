; ModuleID = 'source-C-CXX/40/948.cpp'
source_filename = "source-C-CXX/40/948.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_948.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %255, %0
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %262

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %247, %16
  %19 = load i32, i32* %8, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %254

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %240, %21
  %24 = load i32, i32* %9, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %246

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  store i32 %27, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %233, %26
  %29 = load i32, i32* %10, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %239

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %10, align 4
  store i32 %32, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %226, %31
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %232

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  store i32 %37, i32* %6, align 4
  store i32 0, i32* %12, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %38, 431742340
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 431742340
  %43 = sub nsw i32 %38, %39
  %44 = icmp ne i32 %42, 0
  br i1 %44, label %45, label %225

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, %47
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %225

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %53, 560970784
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 560970784
  %58 = sub nsw i32 %53, %54
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %60, label %225

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %61, 659721980
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 659721980
  %66 = sub nsw i32 %61, %62
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %68, label %225

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %69, -1083835671
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -1083835671
  %74 = sub nsw i32 %69, %70
  %75 = icmp ne i32 %73, 0
  br i1 %75, label %76, label %225

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %77, 66497750
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 66497750
  %82 = sub nsw i32 %77, %78
  %83 = icmp ne i32 %81, 0
  br i1 %83, label %84, label %225

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, %86
  %90 = icmp ne i32 %88, 0
  br i1 %90, label %91, label %225

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, %93
  %97 = icmp ne i32 %95, 0
  br i1 %97, label %98, label %225

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 %99, 1484297143
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 1484297143
  %104 = sub nsw i32 %99, %100
  %105 = icmp ne i32 %103, 0
  br i1 %105, label %106, label %225

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %107, 1865899033
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 1865899033
  %112 = sub nsw i32 %107, %108
  %113 = icmp ne i32 %111, 0
  br i1 %113, label %114, label %225

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %6, align 4
  %116 = icmp ne i32 %115, 2
  br i1 %116, label %117, label %224

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %6, align 4
  %119 = icmp ne i32 %118, 3
  br i1 %119, label %120, label %224

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 2
  %126 = zext i1 %125 to i32
  %127 = sub i32 0, %123
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %123, %126
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %132, 5
  %134 = zext i1 %133 to i32
  %135 = add i32 %130, -547332812
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -547332812
  %138 = add nsw i32 %130, %134
  %139 = load i32, i32* %4, align 4
  %140 = icmp ne i32 %139, 1
  %141 = zext i1 %140 to i32
  %142 = add i32 %137, -1154125108
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -1154125108
  %145 = add nsw i32 %137, %141
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 1
  %148 = zext i1 %147 to i32
  %149 = sub i32 %144, -953682868
  %150 = add i32 %149, %148
  %151 = add i32 %150, -953682868
  %152 = add nsw i32 %144, %148
  %153 = icmp eq i32 %151, 2
  br i1 %153, label %154, label %223

; <label>:154:                                    ; preds = %120
  %155 = load i32, i32* %2, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %165

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %12, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %12, align 4
  br label %165

; <label>:165:                                    ; preds = %160, %157, %154
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %12, align 4
  %170 = add i32 %169, -8265913
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -8265913
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %12, align 4
  br label %174

; <label>:174:                                    ; preds = %168, %165
  %175 = load i32, i32* %4, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %180, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %188

; <label>:180:                                    ; preds = %177, %174
  %181 = load i32, i32* %2, align 4
  %182 = icmp eq i32 %181, 5
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %12, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %12, align 4
  br label %188

; <label>:188:                                    ; preds = %183, %180, %177
  %189 = load i32, i32* %5, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %194, label %191

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %203

; <label>:194:                                    ; preds = %191, %188
  %195 = load i32, i32* %4, align 4
  %196 = icmp ne i32 %195, 1
  br i1 %196, label %197, label %203

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %12, align 4
  %199 = sub i32 %198, 2142741527
  %200 = add i32 %199, 1
  %201 = add i32 %200, 2142741527
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %12, align 4
  br label %203

; <label>:203:                                    ; preds = %197, %194, %191
  %204 = load i32, i32* %12, align 4
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %222

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %2, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* %3, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = load i32, i32* %4, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = load i32, i32* %5, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = load i32, i32* %6, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

; <label>:222:                                    ; preds = %206, %203
  br label %223

; <label>:223:                                    ; preds = %222, %120
  br label %224

; <label>:224:                                    ; preds = %223, %117, %114
  br label %225

; <label>:225:                                    ; preds = %224, %106, %98, %91, %84, %76, %68, %60, %52, %45, %36
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %11, align 4
  %228 = add i32 %227, -1621360146
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1621360146
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %11, align 4
  br label %33

; <label>:232:                                    ; preds = %33
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %10, align 4
  %235 = sub i32 %234, 407649270
  %236 = add i32 %235, 1
  %237 = add i32 %236, 407649270
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %10, align 4
  br label %28

; <label>:239:                                    ; preds = %28
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %9, align 4
  %242 = sub i32 %241, 1023966697
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1023966697
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %9, align 4
  br label %23

; <label>:246:                                    ; preds = %23
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %8, align 4
  br label %18

; <label>:254:                                    ; preds = %18
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %7, align 4
  br label %13

; <label>:262:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_948.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
