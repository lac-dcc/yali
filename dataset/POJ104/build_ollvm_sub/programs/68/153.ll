; ModuleID = 'source-C-CXX/68/153.cpp'
source_filename = "source-C-CXX/68/153.cpp"
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
@a = global [250 x i32] zeroinitializer, align 16
@b = global [250 x i32] zeroinitializer, align 16
@num = global [251 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_153.cpp, i8* null }]

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
define i32 @main(i32, i8**) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @num, i32 0, i32 0))
  %16 = call i64 @strlen(i8* getelementptr inbounds ([251 x i8], [251 x i8]* @num, i32 0, i32 0)) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %2
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 %25, 1487805683
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 1487805683
  %31 = sub nsw i32 %25, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* @num, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = add i32 %35, 817247797
  %37 = sub i32 %36, 48
  %38 = sub i32 %37, 817247797
  %39 = sub nsw i32 %35, 48
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %41
  store i32 %38, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %44, 1835443623
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1835443623
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %7, align 4
  br label %18

; <label>:49:                                     ; preds = %18
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @num, i32 0, i32 0))
  %51 = call i64 @strlen(i8* getelementptr inbounds ([251 x i8], [251 x i8]* @num, i32 0, i32 0)) #5
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %79, %49
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %58, 192997187
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 192997187
  %62 = sub nsw i32 %58, 1
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 %61, -1603871115
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -1603871115
  %67 = sub nsw i32 %61, %63
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [251 x i8], [251 x i8]* @num, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add i32 %71, -423186032
  %73 = sub i32 %72, 48
  %74 = sub i32 %73, -423186032
  %75 = sub nsw i32 %71, 48
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %57
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 %80, -1920397327
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1920397327
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %9, align 4
  br label %53

; <label>:85:                                     ; preds = %53
  store i32 0, i32* %10, align 4
  br label %86

; <label>:86:                                     ; preds = %132, %85
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %87, 250
  br i1 %88, label %89, label %139

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %93, 1813794134
  %99 = add i32 %98, %97
  %100 = sub i32 %99, 1813794134
  %101 = add nsw i32 %93, %97
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 9
  br i1 %109, label %110, label %131

; <label>:110:                                    ; preds = %89
  %111 = load i32, i32* %10, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %118, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, -1636402299
  %128 = sub i32 %127, 10
  %129 = sub i32 %128, -1636402299
  %130 = sub nsw i32 %126, 10
  store i32 %129, i32* %125, align 4
  br label %131

; <label>:131:                                    ; preds = %110, %89
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %10, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %10, align 4
  br label %86

; <label>:139:                                    ; preds = %86
  store i32 0, i32* %11, align 4
  br label %140

; <label>:140:                                    ; preds = %170, %139
  %141 = load i32, i32* %11, align 4
  %142 = icmp slt i32 %141, 250
  br i1 %142, label %143, label %176

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 9
  br i1 %148, label %149, label %169

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %11, align 4
  %151 = add i32 %150, -1578234023
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1578234023
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, -564590821
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -564590821
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %156, align 4
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, 10
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 10
  store i32 %167, i32* %164, align 4
  br label %169

; <label>:169:                                    ; preds = %149, %143
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %11, align 4
  %172 = add i32 %171, 692510072
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 692510072
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %11, align 4
  br label %140

; <label>:176:                                    ; preds = %140
  store i32 0, i32* %12, align 4
  store i32 249, i32* %13, align 4
  br label %177

; <label>:177:                                    ; preds = %189, %176
  %178 = load i32, i32* %13, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %196

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %13, align 4
  store i32 %187, i32* %12, align 4
  br label %196

; <label>:188:                                    ; preds = %180
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %13, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, -1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, -1
  store i32 %194, i32* %13, align 4
  br label %177

; <label>:196:                                    ; preds = %186, %177
  %197 = load i32, i32* %12, align 4
  store i32 %197, i32* %14, align 4
  br label %198

; <label>:198:                                    ; preds = %207, %196
  %199 = load i32, i32* %14, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %213

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  br label %207

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %14, align 4
  %209 = add i32 %208, -1187908706
  %210 = add i32 %209, -1
  %211 = sub i32 %210, -1187908706
  %212 = add nsw i32 %208, -1
  store i32 %211, i32* %14, align 4
  br label %198

; <label>:213:                                    ; preds = %198
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_153.cpp() #0 section ".text.startup" {
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
