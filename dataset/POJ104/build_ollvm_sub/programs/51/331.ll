; ModuleID = 'source-C-CXX/51/331.c'
source_filename = "source-C-CXX/51/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32*], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %22, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %20
  store i32* %18, i32** %21, align 8
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, 787327774
  %25 = add i32 %24, 1
  %26 = add i32 %25, 787327774
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %7

; <label>:28:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %50, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = add i32 %31, -478175114
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -478175114
  %36 = sub nsw i32 %31, %32
  %37 = icmp slt i32 %30, %35
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 %42, 1095944623
  %45 = add i32 %44, %43
  %46 = add i32 %45, 1095944623
  %47 = add nsw i32 %42, %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %48
  store i32* %41, i32** %49, align 8
  br label %50

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, -950942354
  %53 = add i32 %52, 1
  %54 = add i32 %53, -950942354
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %29

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, %58
  store i32 %60, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %84, %56
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %90

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %70, -1988758423
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -1988758423
  %75 = sub nsw i32 %70, %71
  %76 = load i32, i32* %1, align 4
  %77 = sub i32 0, %74
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %74, %76
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %82
  store i32* %69, i32** %83, align 8
  br label %84

; <label>:84:                                     ; preds = %66
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, 899012013
  %87 = add i32 %86, 1
  %88 = add i32 %87, 899012013
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %62

; <label>:90:                                     ; preds = %62
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %106, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %93, -1359282785
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1359282785
  %97 = sub nsw i32 %93, 1
  %98 = icmp slt i32 %92, %96
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %101
  %103 = load i32*, i32** %102, align 8
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 %107, -1370705979
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1370705979
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %3, align 4
  br label %91

; <label>:112:                                    ; preds = %91
  %113 = load i32, i32* %2, align 4
  %114 = add i32 %113, -983874851
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -983874851
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %118
  %120 = load i32*, i32** %119, align 8
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
