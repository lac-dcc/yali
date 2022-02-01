; ModuleID = 'source-C-CXX/51/4732.c'
source_filename = "source-C-CXX/51/4732.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [201 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %3, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %80, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %86

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sge i32 %27, %28
  br i1 %29, label %30, label %55

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, 2825093665165080915
  %42 = sub i64 %41, %40
  %43 = add i64 %42, 2825093665165080915
  %44 = sub i64 0, %40
  %45 = getelementptr inbounds i32, i32* %38, i64 %43
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sub i32 %47, 1106940653
  %50 = add i32 %49, %48
  %51 = add i32 %50, 1106940653
  %52 = add nsw i32 %47, %48
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %53
  store i32 %46, i32* %54, align 4
  br label %79

; <label>:55:                                     ; preds = %30, %26
  %56 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = add i64 0, -8944414963702578052
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, -8944414963702578052
  %68 = sub i64 0, %64
  %69 = getelementptr inbounds i32, i32* %62, i64 %67
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sub i32 %71, -1441853902
  %74 = add i32 %73, %72
  %75 = add i32 %74, -1441853902
  %76 = add nsw i32 %71, %72
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %77
  store i32 %70, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %55, %34
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, -1398670014
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1398670014
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  br label %22

; <label>:86:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %118, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %1, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %124

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %1, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %95, %96
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  br label %117

; <label>:106:                                    ; preds = %91
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %1, align 4
  %109 = sub i32 %107, -554859193
  %110 = add i32 %109, %108
  %111 = add i32 %110, -554859193
  %112 = add nsw i32 %107, %108
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %106, %94
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %119, 731395399
  %121 = add i32 %120, 1
  %122 = add i32 %121, 731395399
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %3, align 4
  br label %87

; <label>:124:                                    ; preds = %87
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
