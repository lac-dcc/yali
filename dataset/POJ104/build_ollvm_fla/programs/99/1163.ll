; ModuleID = 'source-C-CXX/99/1163.c'
source_filename = "source-C-CXX/99/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -628766570, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -628766570, label %18
    i32 1744040970, label %23
    i32 974003833, label %31
    i32 -1496494143, label %39
    i32 158471592, label %42
    i32 -1208117329, label %43
    i32 -1137365771, label %46
    i32 -1274162587, label %50
    i32 -110601056, label %52
    i32 1970079328, label %53
    i32 743217725, label %57
    i32 -523990632, label %58
    i32 1654897259, label %63
    i32 1619029628, label %72
    i32 -914351329, label %75
    i32 -941602117, label %76
    i32 1812919649, label %79
    i32 -160229348, label %85
    i32 -475977185, label %90
    i32 -697991032, label %91
    i32 -1835939060, label %94
    i32 -400262181, label %95
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1744040970, i32 -1137365771
  store i32 %22, i32* %14
  br label %96

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  %30 = select i1 %29, i32 974003833, i32 158471592
  store i32 %30, i32* %14
  br label %96

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 122
  %38 = select i1 %37, i32 -1496494143, i32 158471592
  store i32 %38, i32* %14
  br label %96

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 158471592, i32* %14
  br label %96

; <label>:42:                                     ; preds = %15
  store i32 -1208117329, i32* %14
  br label %96

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -628766570, i32* %14
  br label %96

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1274162587, i32 -110601056
  store i32 %49, i32* %14
  br label %96

; <label>:50:                                     ; preds = %15
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -400262181, i32* %14
  br label %96

; <label>:52:                                     ; preds = %15
  store i32 97, i32* %6, align 4
  store i32 1970079328, i32* %14
  br label %96

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %54, 122
  %56 = select i1 %55, i32 743217725, i32 -1835939060
  store i32 %56, i32* %14
  br label %96

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -523990632, i32* %14
  br label %96

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1654897259, i32 1812919649
  store i32 %62, i32* %14
  br label %96

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 1619029628, i32 -914351329
  store i32 %71, i32* %14
  br label %96

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -914351329, i32* %14
  br label %96

; <label>:75:                                     ; preds = %15
  store i32 -941602117, i32* %14
  br label %96

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -523990632, i32* %14
  br label %96

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %8, align 1
  %82 = load i32, i32* %7, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -160229348, i32 -475977185
  store i32 %84, i32* %14
  br label %96

; <label>:85:                                     ; preds = %15
  %86 = load i8, i8* %8, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %7, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %87, i32 %88)
  store i32 -475977185, i32* %14
  br label %96

; <label>:90:                                     ; preds = %15
  store i32 -697991032, i32* %14
  br label %96

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 1970079328, i32* %14
  br label %96

; <label>:94:                                     ; preds = %15
  store i32 -400262181, i32* %14
  br label %96

; <label>:95:                                     ; preds = %15
  ret i32 0

; <label>:96:                                     ; preds = %94, %91, %90, %85, %79, %76, %75, %72, %63, %58, %57, %53, %52, %50, %46, %43, %42, %39, %31, %23, %18, %17
  br label %15
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
