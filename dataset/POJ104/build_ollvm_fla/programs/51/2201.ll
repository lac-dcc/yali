; ModuleID = 'source-C-CXX/51/2201.c'
source_filename = "source-C-CXX/51/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %6, %7
  %9 = sext i32 %8 to i64
  %10 = call noalias i8* @calloc(i64 %9, i64 4) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %4, align 8
  %12 = load i32, i32* %3, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %4, align 8
  store i32 0, i32* %1, align 4
  %16 = alloca i32
  store i32 1133555486, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1133555486, label %20
    i32 503817086, label %25
    i32 1930670083, label %29
    i32 1239544323, label %32
    i32 -1565650783, label %33
    i32 1983196386, label %38
    i32 754392341, label %48
    i32 633003688, label %51
    i32 730990804, label %59
    i32 -1355708583, label %64
    i32 -1254670715, label %71
    i32 -609111764, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 503817086, i32 1239544323
  store i32 %24, i32* %16
  br label %81

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %4, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 1930670083, i32* %16
  br label %81

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 1133555486, i32* %16
  br label %81

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 -1565650783, i32* %16
  br label %81

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1983196386, i32 633003688
  store i32 %37, i32* %16
  br label %81

; <label>:38:                                     ; preds = %17
  %39 = load i32*, i32** %4, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 -1
  store i32* %40, i32** %4, align 8
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  store i32 %42, i32* %47, align 4
  store i32 754392341, i32* %16
  br label %81

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %1, align 4
  store i32 -1565650783, i32* %16
  br label %81

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %2, align 4
  %53 = load i32*, i32** %4, align 8
  %54 = sext i32 %52 to i64
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32* %56, i32** %4, align 8
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 730990804, i32* %16
  br label %81

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1355708583, i32 -609111764
  store i32 %63, i32* %16
  br label %81

; <label>:64:                                     ; preds = %17
  %65 = load i32*, i32** %4, align 8
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 -1254670715, i32* %16
  br label %81

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  store i32 730990804, i32* %16
  br label %81

; <label>:74:                                     ; preds = %17
  %75 = load i32*, i32** %4, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  ret void

; <label>:81:                                     ; preds = %71, %64, %59, %51, %48, %38, %33, %32, %29, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
