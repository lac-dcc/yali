; ModuleID = 'source-C-CXX/6/1156.c'
source_filename = "source-C-CXX/6/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
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
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %24 = alloca i32
  store i32 -503048197, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %109
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -503048197, label %28
    i32 -1147903477, label %35
    i32 1170935345, label %37
    i32 -2000485802, label %44
    i32 -1660366019, label %57
    i32 2005983564, label %58
    i32 -185926924, label %61
    i32 742669353, label %64
    i32 621634151, label %71
    i32 -792639174, label %73
    i32 614198468, label %74
    i32 -1148132688, label %77
    i32 585278376, label %81
    i32 1488207329, label %83
    i32 1639095617, label %91
    i32 -729929251, label %99
    i32 -2088391803, label %104
    i32 2050667813, label %105
  ]

; <label>:27:                                     ; preds = %25
  br label %109

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = icmp ult i64 %30, %32
  %34 = select i1 %33, i32 -1147903477, i32 -1148132688
  store i32 %34, i32* %24
  br label %109

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  %36 = load i32, i32* %13, align 4
  store i32 %36, i32* %6, align 4
  store i32 1170935345, i32* %24
  br label %109

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 -2000485802, i32 742669353
  store i32 %43, i32* %24
  br label %109

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %49, %54
  %56 = select i1 %55, i32 -1660366019, i32 2005983564
  store i32 %56, i32* %24
  br label %109

; <label>:57:                                     ; preds = %25
  store i32 742669353, i32* %24
  br label %109

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -185926924, i32* %24
  br label %109

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1170935345, i32* %24
  br label %109

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp eq i32 %65, %68
  %70 = select i1 %69, i32 621634151, i32 -792639174
  store i32 %70, i32* %24
  br label %109

; <label>:71:                                     ; preds = %25
  store i32 1, i32* %14, align 4
  %72 = load i32, i32* %13, align 4
  store i32 %72, i32* %11, align 4
  store i32 -1148132688, i32* %24
  br label %109

; <label>:73:                                     ; preds = %25
  store i32 614198468, i32* %24
  br label %109

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  store i32 -503048197, i32* %24
  br label %109

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %14, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 585278376, i32 2050667813
  store i32 %80, i32* %24
  br label %109

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %11, align 4
  store i32 %82, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 1488207329, i32* %24
  br label %109

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1639095617, i32 -2088391803
  store i32 %90, i32* %24
  br label %109

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  store i32 -729929251, i32* %24
  br label %109

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 1488207329, i32* %24
  br label %109

; <label>:104:                                    ; preds = %25
  store i32 2050667813, i32* %24
  br label %109

; <label>:105:                                    ; preds = %25
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %106)
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %104, %99, %91, %83, %81, %77, %74, %73, %71, %64, %61, %58, %57, %44, %37, %35, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
