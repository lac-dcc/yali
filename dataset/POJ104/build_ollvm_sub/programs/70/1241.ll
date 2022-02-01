; ModuleID = 'source-C-CXX/70/1241.c'
source_filename = "source-C-CXX/70/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %133, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %139

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %15, i32* %16)
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %14
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* %7, align 4
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %29, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %23, %14
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %119, %31
  %35 = load i32, i32* %8, align 4
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %35, %37
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %8, align 4
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %44

; <label>:44:                                     ; preds = %39, %34
  %45 = phi i1 [ false, %34 ], [ %43, %39 ]
  br i1 %45, label %46, label %124

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %67, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %67, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %67, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %67, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %67, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 12
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %64, %61, %58, %55, %52, %49, %46
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, -790727596
  %70 = add i32 %69, 31
  %71 = sub i32 %70, -790727596
  %72 = add nsw i32 %68, 31
  store i32 %71, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %64
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %85, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %85, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 9
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %82, %79, %76, %73
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %86, -992678049
  %88 = add i32 %87, 30
  %89 = sub i32 %88, -992678049
  %90 = add nsw i32 %86, 30
  store i32 %89, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %85, %82
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %4, align 4
  %100 = srem i32 %99, 100
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %106, label %102

; <label>:102:                                    ; preds = %98, %94
  %103 = load i32, i32* %4, align 4
  %104 = srem i32 %103, 400
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %102, %98
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %107, -1828335648
  %109 = add i32 %108, 29
  %110 = add i32 %109, -1828335648
  %111 = add nsw i32 %107, 29
  store i32 %110, i32* %6, align 4
  br label %117

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, 28
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 28
  store i32 %115, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %112, %106
  br label %118

; <label>:118:                                    ; preds = %117, %91
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %8, align 4
  br label %34

; <label>:124:                                    ; preds = %44
  %125 = load i32, i32* %6, align 4
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %132

; <label>:130:                                    ; preds = %124
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %132

; <label>:132:                                    ; preds = %130, %128
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, 248667691
  %136 = add i32 %135, 1
  %137 = add i32 %136, 248667691
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %3, align 4
  br label %10

; <label>:139:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
