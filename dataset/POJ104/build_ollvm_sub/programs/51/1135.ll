; ModuleID = 'source-C-CXX/51/1135.c'
source_filename = "source-C-CXX/51/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i32 0, i32 0
  store i32* %6, i32** %4, align 8
  br label %7

; <label>:7:                                      ; preds = %17, %0
  %8 = load i32*, i32** %4, align 8
  %9 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i32 0, i32 0
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = icmp ult i32* %8, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %7
  %15 = load i32*, i32** %4, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %4, align 8
  br label %7

; <label>:20:                                     ; preds = %7
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i32 0, i32 0
  store i32* %21, i32** %4, align 8
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i32 0, i32 0
  store i32* %22, i32** %4, align 8
  br label %23

; <label>:23:                                     ; preds = %41, %20
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %25, 1257416253
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 1257416253
  %30 = sub nsw i32 %25, %26
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %31
  %33 = icmp ult i32* %24, %32
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %23
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %4, align 8
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 %36, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %34
  %42 = load i32*, i32** %4, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 1
  store i32* %43, i32** %4, align 8
  br label %23

; <label>:44:                                     ; preds = %23
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i32 0, i32 0
  store i32* %45, i32** %4, align 8
  br label %46

; <label>:46:                                     ; preds = %63, %44
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %49
  %51 = icmp ult i32* %47, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, %54
  %58 = load i32*, i32** %4, align 8
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %4, align 8
  store i32 %61, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %52
  %64 = load i32*, i32** %4, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %65, i32** %4, align 8
  br label %46

; <label>:66:                                     ; preds = %46
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i32 0, i32 0
  store i32* %67, i32** %4, align 8
  br label %68

; <label>:68:                                     ; preds = %87, %66
  %69 = load i32*, i32** %4, align 8
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %71
  %73 = icmp ult i32* %69, %72
  br i1 %73, label %74, label %90

; <label>:74:                                     ; preds = %68
  %75 = load i32*, i32** %4, align 8
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i32 0, i32 0
  %77 = icmp eq i32* %75, %76
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %74
  %79 = load i32*, i32** %4, align 8
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %86

; <label>:82:                                     ; preds = %74
  %83 = load i32*, i32** %4, align 8
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %82, %78
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32*, i32** %4, align 8
  %89 = getelementptr inbounds i32, i32* %88, i32 1
  store i32* %89, i32** %4, align 8
  br label %68

; <label>:90:                                     ; preds = %68
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
