; ModuleID = 'source-C-CXX/75/1761.c'
source_filename = "source-C-CXX/75/1761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = mul nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %8, align 8
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 577158370, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %148
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 577158370, label %20
    i32 1739444050, label %26
    i32 -1398357877, label %32
    i32 -1124114549, label %35
    i32 531125793, label %36
    i32 883476534, label %42
    i32 -677787388, label %51
    i32 -1329414161, label %57
    i32 -1216239589, label %58
    i32 614742779, label %61
    i32 1497100467, label %64
    i32 566875175, label %71
    i32 238302511, label %80
    i32 2038695757, label %86
    i32 1197132819, label %87
    i32 1433702920, label %90
    i32 -350616046, label %93
    i32 1059215416, label %99
    i32 2038772672, label %100
    i32 721727199, label %106
    i32 1220221399, label %116
    i32 836688041, label %127
    i32 -878705181, label %128
    i32 -927349769, label %129
    i32 -848617492, label %132
    i32 1022369353, label %136
    i32 -2076995123, label %138
    i32 1769034483, label %139
    i32 278216924, label %142
    i32 808364853, label %146
  ]

; <label>:19:                                     ; preds = %17
  br label %148

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 2, %22
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 1739444050, i32 -1124114549
  store i32 %25, i32* %16
  br label %148

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %8, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1398357877, i32* %16
  br label %148

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 577158370, i32* %16
  br label %148

; <label>:35:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 531125793, i32* %16
  br label %148

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 2, %38
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 883476534, i32 614742779
  store i32 %41, i32* %16
  br label %148

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = load i32*, i32** %8, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %43, %48
  %50 = select i1 %49, i32 -677787388, i32 -1329414161
  store i32 %50, i32* %16
  br label %148

; <label>:51:                                     ; preds = %17
  %52 = load i32*, i32** %8, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %5, align 4
  store i32 -1329414161, i32* %16
  br label %148

; <label>:57:                                     ; preds = %17
  store i32 -1216239589, i32* %16
  br label %148

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 2
  store i32 %60, i32* %3, align 4
  store i32 531125793, i32* %16
  br label %148

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  %62 = load i32*, i32** %8, align 8
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %6, align 4
  store i32 1497100467, i32* %16
  br label %148

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 2, %66
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %65, %68
  %70 = select i1 %69, i32 566875175, i32 1433702920
  store i32 %70, i32* %16
  br label %148

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %6, align 4
  %73 = load i32*, i32** %8, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %72, %77
  %79 = select i1 %78, i32 238302511, i32 2038695757
  store i32 %79, i32* %16
  br label %148

; <label>:80:                                     ; preds = %17
  %81 = load i32*, i32** %8, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %6, align 4
  store i32 2038695757, i32* %16
  br label %148

; <label>:86:                                     ; preds = %17
  store i32 1197132819, i32* %16
  br label %148

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %3, align 4
  store i32 1497100467, i32* %16
  br label %148

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %6, align 4
  %92 = sitofp i32 %91 to double
  store double %92, double* %7, align 8
  store i32 -350616046, i32* %16
  br label %148

; <label>:93:                                     ; preds = %17
  %94 = load double, double* %7, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sitofp i32 %95 to double
  %97 = fcmp ole double %94, %96
  %98 = select i1 %97, i32 1059215416, i32 278216924
  store i32 %98, i32* %16
  br label %148

; <label>:99:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 2038772672, i32* %16
  br label %148

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = mul nsw i32 2, %102
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 721727199, i32 -848617492
  store i32 %105, i32* %16
  br label %148

; <label>:106:                                    ; preds = %17
  %107 = load double, double* %7, align 8
  %108 = load i32*, i32** %8, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = fcmp oge double %107, %113
  %115 = select i1 %114, i32 1220221399, i32 -878705181
  store i32 %115, i32* %16
  br label %148

; <label>:116:                                    ; preds = %17
  %117 = load double, double* %7, align 8
  %118 = load i32*, i32** %8, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to double
  %125 = fcmp ole double %117, %124
  %126 = select i1 %125, i32 836688041, i32 -878705181
  store i32 %126, i32* %16
  br label %148

; <label>:127:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -848617492, i32* %16
  br label %148

; <label>:128:                                    ; preds = %17
  store i32 -927349769, i32* %16
  br label %148

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 2
  store i32 %131, i32* %3, align 4
  store i32 2038772672, i32* %16
  br label %148

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %4, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 1022369353, i32 -2076995123
  store i32 %135, i32* %16
  br label %148

; <label>:136:                                    ; preds = %17
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 808364853, i32* %16
  br label %148

; <label>:138:                                    ; preds = %17
  store i32 1769034483, i32* %16
  br label %148

; <label>:139:                                    ; preds = %17
  %140 = load double, double* %7, align 8
  %141 = fadd double %140, 5.000000e-01
  store double %141, double* %7, align 8
  store i32 -350616046, i32* %16
  br label %148

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %5, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %144)
  store i32 0, i32* %1, align 4
  store i32 808364853, i32* %16
  br label %148

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %142, %139, %138, %136, %132, %129, %128, %127, %116, %106, %100, %99, %93, %90, %87, %86, %80, %71, %64, %61, %58, %57, %51, %42, %36, %35, %32, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
