; ModuleID = 'source-C-CXX/36/1107.c'
source_filename = "source-C-CXX/36/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
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
  %13 = alloca [100000 x i8], align 16
  %14 = alloca [26 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %112, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %118

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %13, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %30, %20
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %13, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %9, align 4
  br label %23

; <label>:37:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %87, %37
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %92

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %66, %42
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i8], [100000 x i8]* %13, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %13, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %11, align 4
  %61 = sub i32 %60, 1077534568
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1077534568
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %47
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %10, align 4
  %68 = add i32 %67, 821050544
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 821050544
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %10, align 4
  br label %43

; <label>:72:                                     ; preds = %43
  %73 = load i32, i32* %11, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i8], [100000 x i8]* %13, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 1, i32* %12, align 4
  br label %92

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %11, align 4
  %84 = icmp sge i32 %83, 2
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %82
  store i32 0, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %82
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %8, align 4
  br label %38

; <label>:92:                                     ; preds = %75, %38
  %93 = load i32, i32* %12, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %92
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %95, %92
  store i32 0, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %106, %97
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %111

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x i8], [100000 x i8]* %13, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %8, align 4
  br label %98

; <label>:111:                                    ; preds = %98
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %7, align 4
  %114 = add i32 %113, -652964042
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -652964042
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %7, align 4
  br label %16

; <label>:118:                                    ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
