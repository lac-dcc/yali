; ModuleID = 'source-C-CXX/38/1952.c'
source_filename = "source-C-CXX/38/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %16, align 4
  br label %20

; <label>:20:                                     ; preds = %119, %2
  %21 = load i32, i32* %16, align 4
  %22 = load i32, i32* %13, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %125

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %18, align 4
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %10, i32* %11, i8* %8, i8* %9, i32* %12)
  %27 = load i32, i32* %10, align 4
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %12, align 4
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %18, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 8000
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 8000
  store i32 %37, i32* %18, align 4
  br label %39

; <label>:39:                                     ; preds = %32, %29, %24
  %40 = load i32, i32* %10, align 4
  %41 = icmp sgt i32 %40, 85
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %11, align 4
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %18, align 4
  %47 = add i32 %46, -1776836805
  %48 = add i32 %47, 4000
  %49 = sub i32 %48, -1776836805
  %50 = add nsw i32 %46, 4000
  store i32 %49, i32* %18, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %42, %39
  %52 = load i32, i32* %10, align 4
  %53 = icmp sgt i32 %52, 90
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %18, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 2000
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 2000
  store i32 %59, i32* %18, align 4
  br label %61

; <label>:61:                                     ; preds = %54, %51
  %62 = load i32, i32* %10, align 4
  %63 = icmp sgt i32 %62, 85
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %61
  %65 = load i8, i8* %9, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 89
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %18, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1000
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1000
  store i32 %73, i32* %18, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %64, %61
  %76 = load i32, i32* %11, align 4
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %75
  %79 = load i8, i8* %8, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 89
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %18, align 4
  %84 = sub i32 0, 850
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 850
  store i32 %85, i32* %18, align 4
  br label %87

; <label>:87:                                     ; preds = %82, %78, %75
  %88 = load i32, i32* %18, align 4
  %89 = load i32, i32* %14, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, %88
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, %88
  store i32 %93, i32* %14, align 4
  %95 = load i32, i32* %18, align 4
  %96 = load i32, i32* %15, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %118

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* %18, align 4
  store i32 %99, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %100

; <label>:100:                                    ; preds = %111, %98
  %101 = load i32, i32* %17, align 4
  %102 = icmp slt i32 %101, 20
  br i1 %102, label %103, label %117

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %17, align 4
  %113 = sub i32 %112, -150202256
  %114 = add i32 %113, 1
  %115 = add i32 %114, -150202256
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %17, align 4
  br label %100

; <label>:117:                                    ; preds = %100
  br label %118

; <label>:118:                                    ; preds = %117, %87
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %16, align 4
  %121 = sub i32 %120, -461177436
  %122 = add i32 %121, 1
  %123 = add i32 %122, -461177436
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %16, align 4
  br label %20

; <label>:125:                                    ; preds = %20
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %14, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %126, i32 %127, i32 %128)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
