; ModuleID = 'source-C-CXX/40/1184.cpp'
source_filename = "source-C-CXX/40/1184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %17

; <label>:17:                                     ; preds = %247, %0
  %18 = load i32, i32* %12, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %253

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %13, align 4
  br label %21

; <label>:21:                                     ; preds = %240, %20
  %22 = load i32, i32* %13, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %246

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %14, align 4
  br label %25

; <label>:25:                                     ; preds = %232, %24
  %26 = load i32, i32* %14, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %239

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %15, align 4
  br label %29

; <label>:29:                                     ; preds = %224, %28
  %30 = load i32, i32* %15, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %231

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %16, align 4
  br label %33

; <label>:33:                                     ; preds = %216, %32
  %34 = load i32, i32* %16, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %223

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %12, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %12, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %39, %36
  %43 = load i32, i32* %16, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %56, label %45

; <label>:45:                                     ; preds = %42, %39
  %46 = load i32, i32* %12, align 4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %12, align 4
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %16, align 4
  %53 = icmp ne i32 %52, 1
  br label %54

; <label>:54:                                     ; preds = %51, %48, %45
  %55 = phi i1 [ false, %48 ], [ false, %45 ], [ %53, %51 ]
  br label %56

; <label>:56:                                     ; preds = %54, %42
  %57 = phi i1 [ true, %42 ], [ %55, %54 ]
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %13, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %69, label %61

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %13, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %13, align 4
  %66 = icmp ne i32 %65, 2
  br label %67

; <label>:67:                                     ; preds = %64, %61
  %68 = phi i1 [ false, %61 ], [ %66, %64 ]
  br label %69

; <label>:69:                                     ; preds = %67, %56
  %70 = phi i1 [ true, %56 ], [ %68, %67 ]
  %71 = zext i1 %70 to i32
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %14, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %77, label %74

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %14, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %74, %69
  %78 = load i32, i32* %12, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %91, label %80

; <label>:80:                                     ; preds = %77, %74
  %81 = load i32, i32* %14, align 4
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %14, align 4
  %85 = icmp ne i32 %84, 2
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %12, align 4
  %88 = icmp ne i32 %87, 5
  br label %89

; <label>:89:                                     ; preds = %86, %83, %80
  %90 = phi i1 [ false, %83 ], [ false, %80 ], [ %88, %86 ]
  br label %91

; <label>:91:                                     ; preds = %89, %77
  %92 = phi i1 [ true, %77 ], [ %90, %89 ]
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %15, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %99, label %96

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %15, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %96, %91
  %100 = load i32, i32* %14, align 4
  %101 = icmp ne i32 %100, 1
  br label %102

; <label>:102:                                    ; preds = %99, %96
  %103 = phi i1 [ false, %96 ], [ %101, %99 ]
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %15, align 4
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %15, align 4
  %109 = icmp ne i32 %108, 2
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %14, align 4
  %112 = icmp eq i32 %111, 1
  br label %113

; <label>:113:                                    ; preds = %110, %107, %102
  %114 = phi i1 [ false, %107 ], [ false, %102 ], [ %112, %110 ]
  %115 = zext i1 %114 to i32
  %116 = sub i32 0, %104
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %104, %115
  store i32 %119, i32* %10, align 4
  %121 = load i32, i32* %15, align 4
  %122 = icmp ne i32 %121, 1
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %16, align 4
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %132, label %126

; <label>:126:                                    ; preds = %123, %113
  %127 = load i32, i32* %16, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %138

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %15, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %129, %123
  %133 = load i32, i32* %16, align 4
  %134 = icmp ne i32 %133, 2
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %16, align 4
  %137 = icmp ne i32 %136, 3
  br label %138

; <label>:138:                                    ; preds = %135, %132, %129, %126
  %139 = phi i1 [ false, %132 ], [ false, %129 ], [ false, %126 ], [ %137, %135 ]
  %140 = zext i1 %139 to i32
  store i32 %140, i32* %11, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, %141
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %141, %142
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 %146, -1056671013
  %150 = add i32 %149, %148
  %151 = add i32 %150, -1056671013
  %152 = add nsw i32 %146, %148
  %153 = load i32, i32* %10, align 4
  %154 = add i32 %151, 201989231
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 201989231
  %157 = add nsw i32 %151, %153
  %158 = load i32, i32* %11, align 4
  %159 = add i32 %156, 521147244
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 521147244
  %162 = add nsw i32 %156, %158
  %163 = icmp eq i32 %161, 5
  br i1 %163, label %164, label %215

; <label>:164:                                    ; preds = %138
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %165, %166
  %172 = load i32, i32* %14, align 4
  %173 = sub i32 %170, 2029739577
  %174 = add i32 %173, %172
  %175 = add i32 %174, 2029739577
  %176 = add nsw i32 %170, %172
  %177 = load i32, i32* %15, align 4
  %178 = sub i32 0, %175
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %175, %177
  %183 = load i32, i32* %16, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 %181, %184
  %186 = add nsw i32 %181, %183
  %187 = icmp eq i32 %185, 15
  br i1 %187, label %188, label %215

; <label>:188:                                    ; preds = %164
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %13, align 4
  %191 = mul nsw i32 %189, %190
  %192 = load i32, i32* %14, align 4
  %193 = mul nsw i32 %191, %192
  %194 = load i32, i32* %15, align 4
  %195 = mul nsw i32 %193, %194
  %196 = load i32, i32* %16, align 4
  %197 = mul nsw i32 %195, %196
  %198 = icmp eq i32 %197, 120
  br i1 %198, label %199, label %215

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* %12, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %203 = load i32, i32* %13, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %206 = load i32, i32* %14, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %205, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %209 = load i32, i32* %15, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %212 = load i32, i32* %16, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215

; <label>:215:                                    ; preds = %199, %188, %164, %138
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %16, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %16, align 4
  br label %33

; <label>:223:                                    ; preds = %33
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %15, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %15, align 4
  br label %29

; <label>:231:                                    ; preds = %29
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %14, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %14, align 4
  br label %25

; <label>:239:                                    ; preds = %25
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %13, align 4
  %242 = sub i32 %241, -1894333561
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1894333561
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %13, align 4
  br label %21

; <label>:246:                                    ; preds = %21
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %12, align 4
  %249 = add i32 %248, 262696383
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 262696383
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %12, align 4
  br label %17

; <label>:253:                                    ; preds = %17
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
