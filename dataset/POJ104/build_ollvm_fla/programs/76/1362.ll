; ModuleID = 'source-C-CXX/76/1362.c'
source_filename = "source-C-CXX/76/1362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  store i8 %14, i8* %6, align 1
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %7, align 1
  store i32 0, i32* %1, align 4
  %20 = alloca i32
  store i32 1781146196, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %82
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1781146196, label %24
    i32 -13554737, label %30
    i32 1517702684, label %31
    i32 1373852722, label %36
    i32 1808273617, label %46
    i32 -1080668234, label %49
    i32 -1998790093, label %59
    i32 1853751450, label %60
    i32 1649033188, label %63
    i32 1290901086, label %73
    i32 -104750266, label %74
    i32 -707354444, label %77
    i32 -747052323, label %78
    i32 -1746280157, label %81
  ]

; <label>:23:                                     ; preds = %21
  br label %82

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 2
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 -13554737, i32 -1746280157
  store i32 %29, i32* %20
  br label %82

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 1517702684, i32* %20
  br label %82

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1373852722, i32 -707354444
  store i32 %35, i32* %20
  br label %82

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, i8* %7, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 1808273617, i32 1290901086
  store i32 %45, i32* %20
  br label %82

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1080668234, i32* %20
  br label %82

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8, i8* %6, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %54, %56
  %58 = select i1 %57, i32 -1998790093, i32 1649033188
  store i32 %58, i32* %20
  br label %82

; <label>:59:                                     ; preds = %21
  store i32 1853751450, i32* %20
  br label %82

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %3, align 4
  store i32 -1080668234, i32* %20
  br label %82

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %64, i32 %65)
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %68
  store i8 46, i8* %69, align 1
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %71
  store i8 46, i8* %72, align 1
  store i32 -707354444, i32* %20
  br label %82

; <label>:73:                                     ; preds = %21
  store i32 -104750266, i32* %20
  br label %82

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 1517702684, i32* %20
  br label %82

; <label>:77:                                     ; preds = %21
  store i32 -747052323, i32* %20
  br label %82

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %1, align 4
  store i32 1781146196, i32* %20
  br label %82

; <label>:81:                                     ; preds = %21
  ret void

; <label>:82:                                     ; preds = %78, %77, %74, %73, %63, %60, %59, %49, %46, %36, %31, %30, %24, %23
  br label %21
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
