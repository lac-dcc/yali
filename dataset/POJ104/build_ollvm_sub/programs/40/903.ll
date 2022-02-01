; ModuleID = 'source-C-CXX/40/903.cpp'
source_filename = "source-C-CXX/40/903.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_903.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %257, %0
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %262

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20, %17
  br label %257

; <label>:24:                                     ; preds = %20
  store i32 1, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %251, %24
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %256

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  br label %251

; <label>:33:                                     ; preds = %28
  store i32 1, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %244, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %250

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %45, label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %41, %37
  br label %244

; <label>:46:                                     ; preds = %41
  store i32 1, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %238, %46
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %243

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %62, label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %62, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %58, %54, %50
  br label %238

; <label>:63:                                     ; preds = %58
  store i32 1, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %230, %63
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %65, 5
  br i1 %66, label %67, label %237

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %83, label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %83, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %83, label %79

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %79, %75, %71, %67
  br label %230

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 2
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 5
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp ne i32 %94, 1
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 1
  %99 = zext i1 %98 to i32
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, %101
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %109 = sub nsw i32 %105, %106
  %110 = sub i32 0, %108
  %111 = sub i32 %103, %110
  %112 = add nsw i32 %103, %108
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, %114
  %118 = add i32 %111, 1964307497
  %119 = add i32 %118, %116
  %120 = sub i32 %119, 1964307497
  %121 = add nsw i32 %111, %116
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, %123
  %127 = sub i32 0, %125
  %128 = sub i32 %120, %127
  %129 = add nsw i32 %120, %125
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %134 = sub nsw i32 %130, %131
  %135 = sub i32 %128, -1797235590
  %136 = add i32 %135, %133
  %137 = add i32 %136, -1797235590
  %138 = add nsw i32 %128, %133
  store i32 %137, i32* %12, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %139, -523226952
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -523226952
  %144 = sub nsw i32 %139, %140
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %149 = sub nsw i32 %145, %146
  %150 = mul nsw i32 %143, %148
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sub i32 %151, -1555849434
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -1555849434
  %156 = sub nsw i32 %151, %152
  %157 = mul nsw i32 %150, %155
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %162 = sub nsw i32 %158, %159
  %163 = mul nsw i32 %157, %161
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %11, align 4
  %166 = add i32 %164, 1710464702
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 1710464702
  %169 = sub nsw i32 %164, %165
  %170 = mul nsw i32 %163, %168
  store i32 %170, i32* %13, align 4
  %171 = load i32, i32* %12, align 4
  %172 = icmp eq i32 %171, 13
  br i1 %172, label %173, label %229

; <label>:173:                                    ; preds = %84
  %174 = load i32, i32* %13, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %229

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %181 = sub nsw i32 %177, %178
  %182 = icmp eq i32 %180, 1
  br i1 %182, label %213, label %183

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %188 = sub nsw i32 %184, %185
  %189 = icmp eq i32 %187, 1
  br i1 %189, label %213, label %190

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %9, align 4
  %193 = sub i32 %191, -1019873034
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -1019873034
  %196 = sub nsw i32 %191, %192
  %197 = icmp eq i32 %195, 1
  br i1 %197, label %213, label %198

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %203 = sub nsw i32 %199, %200
  %204 = icmp eq i32 %202, 1
  br i1 %204, label %213, label %205

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %11, align 4
  %208 = sub i32 %206, 488301528
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 488301528
  %211 = sub nsw i32 %206, %207
  %212 = icmp eq i32 %210, 1
  br i1 %212, label %213, label %229

; <label>:213:                                    ; preds = %205, %198, %190, %183, %176
  %214 = load i32, i32* %2, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = load i32, i32* %3, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %220 = load i32, i32* %4, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = load i32, i32* %5, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = load i32, i32* %6, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %229

; <label>:229:                                    ; preds = %213, %205, %173, %84
  br label %230

; <label>:230:                                    ; preds = %229, %83
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %5, align 4
  br label %64

; <label>:237:                                    ; preds = %64
  br label %238

; <label>:238:                                    ; preds = %237, %62
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %4, align 4
  br label %47

; <label>:243:                                    ; preds = %47
  br label %244

; <label>:244:                                    ; preds = %243, %45
  %245 = load i32, i32* %3, align 4
  %246 = sub i32 %245, -118509412
  %247 = add i32 %246, 1
  %248 = add i32 %247, -118509412
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %3, align 4
  br label %34

; <label>:250:                                    ; preds = %34
  br label %251

; <label>:251:                                    ; preds = %250, %32
  %252 = load i32, i32* %2, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %2, align 4
  br label %25

; <label>:256:                                    ; preds = %25
  br label %257

; <label>:257:                                    ; preds = %256, %23
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %6, align 4
  br label %14

; <label>:262:                                    ; preds = %14
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_903.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
