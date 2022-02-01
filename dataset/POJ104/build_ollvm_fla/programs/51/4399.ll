; ModuleID = 'source-C-CXX/51/4399.c'
source_filename = "source-C-CXX/51/4399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1614563184, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %96
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1614563184, label %16
    i32 -1317152830, label %21
    i32 -981994623, label %26
    i32 1109762321, label %29
    i32 486488663, label %40
    i32 -1314152602, label %45
    i32 277831347, label %49
    i32 -1942610458, label %54
    i32 -1898663076, label %59
    i32 1028528248, label %66
    i32 2129548730, label %70
    i32 701631299, label %75
    i32 -418180866, label %76
    i32 -947229893, label %81
    i32 1363950055, label %92
    i32 -1305522997, label %95
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1317152830, i32 1109762321
  store i32 %20, i32* %12
  br label %96

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 -981994623, i32* %12
  br label %96

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1614563184, i32* %12
  br label %96

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %34
  store i32* %35, i32** %10, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %38
  store i32* %39, i32** %9, align 8
  store i32 486488663, i32* %12
  br label %96

; <label>:40:                                     ; preds = %13
  %41 = load i32*, i32** %9, align 8
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %43 = icmp uge i32* %41, %42
  %44 = select i1 %43, i32 -1314152602, i32 -1942610458
  store i32 %44, i32* %12
  br label %96

; <label>:45:                                     ; preds = %13
  %46 = load i32*, i32** %9, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %10, align 8
  store i32 %47, i32* %48, align 4
  store i32 277831347, i32* %12
  br label %96

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %9, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 -1
  store i32* %51, i32** %9, align 8
  %52 = load i32*, i32** %10, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 -1
  store i32* %53, i32** %10, align 8
  store i32 486488663, i32* %12
  br label %96

; <label>:54:                                     ; preds = %13
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32* %55, i32** %10, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %57
  store i32* %58, i32** %9, align 8
  store i32 -1898663076, i32* %12
  br label %96

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %10, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %62
  %64 = icmp ult i32* %60, %63
  %65 = select i1 %64, i32 1028528248, i32 701631299
  store i32 %65, i32* %12
  br label %96

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %9, align 8
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %10, align 8
  store i32 %68, i32* %69, align 4
  store i32 2129548730, i32* %12
  br label %96

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %10, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %10, align 8
  %73 = load i32*, i32** %9, align 8
  %74 = getelementptr inbounds i32, i32* %73, i32 1
  store i32* %74, i32** %9, align 8
  store i32 -1898663076, i32* %12
  br label %96

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -418180866, i32* %12
  br label %96

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -947229893, i32 -1305522997
  store i32 %80, i32* %12
  br label %96

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp eq i32 %86, %88
  %90 = select i1 %89, i32 10, i32 32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %85, i32 %90)
  store i32 1363950055, i32* %12
  br label %96

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -418180866, i32* %12
  br label %96

; <label>:95:                                     ; preds = %13
  ret i32 0

; <label>:96:                                     ; preds = %92, %81, %76, %75, %70, %66, %59, %54, %49, %45, %40, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
