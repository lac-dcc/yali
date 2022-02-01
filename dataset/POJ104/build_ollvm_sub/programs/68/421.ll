; ModuleID = 'source-C-CXX/68/421.cpp'
source_filename = "source-C-CXX/68/421.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_421.cpp, i8* null }]

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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #5
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub i64 %14, 1
  %18 = trunc i64 %16 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub i64 %20, 1
  %24 = trunc i64 %22 to i32
  store i32 %24, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %69, %0
  %26 = load i32, i32* %5, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp sge i32 %29, 0
  br label %31

; <label>:31:                                     ; preds = %28, %25
  %32 = phi i1 [ false, %25 ], [ %30, %28 ]
  br i1 %32, label %33, label %80

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 0, %38
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %38, %43
  %49 = sub i32 0, 96
  %50 = add i32 %47, %49
  %51 = sub nsw i32 %47, 96
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %52, -335449808
  %54 = add i32 %53, %50
  %55 = add i32 %54, -335449808
  %56 = add nsw i32 %52, %50
  store i32 %55, i32* %7, align 4
  %57 = load i32, i32* %7, align 4
  %58 = srem i32 %57, 10
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %8, align 4
  %61 = add i32 %60, 2134780789
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 2134780789
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %8, align 4
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %65
  store i8 %59, i8* %66, align 1
  %67 = load i32, i32* %7, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %33
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %70, 870726924
  %72 = add i32 %71, -1
  %73 = add i32 %72, 870726924
  %74 = add nsw i32 %70, -1
  store i32 %73, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, -1536248807
  %77 = add i32 %76, -1
  %78 = add i32 %77, -1536248807
  %79 = add nsw i32 %75, -1
  store i32 %78, i32* %6, align 4
  br label %25

; <label>:80:                                     ; preds = %31
  br label %81

; <label>:81:                                     ; preds = %84, %80
  %82 = load i32, i32* %5, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %114

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, -1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, -1
  store i32 %89, i32* %5, align 4
  %91 = sext i32 %85 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 0, 48
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 48
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, %96
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, %96
  store i32 %100, i32* %7, align 4
  %102 = load i32, i32* %7, align 4
  %103 = srem i32 %102, 10
  %104 = trunc i32 %103 to i8
  %105 = load i32, i32* %8, align 4
  %106 = add i32 %105, 1180618705
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1180618705
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %8, align 4
  %110 = sext i32 %105 to i64
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %110
  store i8 %104, i8* %111, align 1
  %112 = load i32, i32* %7, align 4
  %113 = sdiv i32 %112, 10
  store i32 %113, i32* %7, align 4
  br label %81

; <label>:114:                                    ; preds = %81
  br label %115

; <label>:115:                                    ; preds = %118, %114
  %116 = load i32, i32* %6, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %147

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, -1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, -1
  store i32 %121, i32* %6, align 4
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = add i32 %126, 277617656
  %128 = sub i32 %127, 48
  %129 = sub i32 %128, 277617656
  %130 = sub nsw i32 %126, 48
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 %131, 1561789723
  %133 = add i32 %132, %129
  %134 = add i32 %133, 1561789723
  %135 = add nsw i32 %131, %129
  store i32 %134, i32* %7, align 4
  %136 = load i32, i32* %7, align 4
  %137 = srem i32 %136, 10
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %8, align 4
  %143 = sext i32 %139 to i64
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %143
  store i8 %138, i8* %144, align 1
  %145 = load i32, i32* %7, align 4
  %146 = sdiv i32 %145, 10
  store i32 %146, i32* %7, align 4
  br label %115

; <label>:147:                                    ; preds = %115
  %148 = load i32, i32* %7, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %161

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %7, align 4
  %152 = trunc i32 %151 to i8
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %8, align 4
  %159 = sext i32 %153 to i64
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %159
  store i8 %152, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %150, %147
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, -1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, -1
  store i32 %166, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %180, %161
  %169 = load i32, i32* %8, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br label %178

; <label>:178:                                    ; preds = %171, %168
  %179 = phi i1 [ false, %168 ], [ %177, %171 ]
  br i1 %179, label %180, label %186

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* %8, align 4
  %182 = add i32 %181, 328564613
  %183 = add i32 %182, -1
  %184 = sub i32 %183, 328564613
  %185 = add nsw i32 %181, -1
  store i32 %184, i32* %8, align 4
  br label %168

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %8, align 4
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %186
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %191

; <label>:191:                                    ; preds = %189, %186
  br label %192

; <label>:192:                                    ; preds = %205, %191
  %193 = load i32, i32* %8, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %210

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = sub i32 0, 48
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 48
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  br label %205

; <label>:205:                                    ; preds = %195
  %206 = load i32, i32* %8, align 4
  %207 = sub i32 0, -1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, -1
  store i32 %208, i32* %8, align 4
  br label %192

; <label>:210:                                    ; preds = %192
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_421.cpp() #0 section ".text.startup" {
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
