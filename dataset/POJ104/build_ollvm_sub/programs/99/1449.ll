; ModuleID = 'source-C-CXX/99/1449.c'
source_filename = "source-C-CXX/99/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [26 x i32] zeroinitializer, align 16
@b = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@ch = common global i8 0, align 1
@flag = common global i8 0, align 1
@i = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @ch)
  br label %2

; <label>:2:                                      ; preds = %50, %0
  %3 = load i8, i8* @ch, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, 10
  br i1 %5, label %6, label %52

; <label>:6:                                      ; preds = %2
  %7 = load i8, i8* @ch, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* @ch, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 97
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %10
  %15 = load i8, i8* @ch, align 1
  %16 = sext i8 %15 to i32
  %17 = add i32 %16, 434391402
  %18 = sub i32 %17, 97
  %19 = sub i32 %18, 434391402
  %20 = sub nsw i32 %16, 97
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %22, align 4
  br label %29

; <label>:29:                                     ; preds = %14, %10, %6
  %30 = load i8, i8* @ch, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %29
  %34 = load i8, i8* @ch, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %33
  %38 = load i8, i8* @ch, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, 65
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 65
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %45, 1039807197
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1039807197
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %44, align 4
  br label %50

; <label>:50:                                     ; preds = %37, %33, %29
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @ch)
  br label %2

; <label>:52:                                     ; preds = %2
  store i8 0, i8* @flag, align 1
  store i8 0, i8* @i, align 1
  br label %53

; <label>:53:                                     ; preds = %77, %52
  %54 = load i8, i8* @i, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 26
  br i1 %56, label %57, label %84

; <label>:57:                                     ; preds = %53
  %58 = load i8, i8* @i, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %57
  %64 = load i8, i8* @i, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 0, %65
  %67 = sub i32 0, 65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 65
  %71 = load i8, i8* @i, align 1
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %74)
  store i8 1, i8* @flag, align 1
  br label %76

; <label>:76:                                     ; preds = %63, %57
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8, i8* @i, align 1
  %79 = sub i8 0, %78
  %80 = sub i8 0, 1
  %81 = add i8 %79, %80
  %82 = sub i8 0, %81
  %83 = add i8 %78, 1
  store i8 %82, i8* @i, align 1
  br label %53

; <label>:84:                                     ; preds = %53
  store i8 0, i8* @i, align 1
  br label %85

; <label>:85:                                     ; preds = %107, %84
  %86 = load i8, i8* @i, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %87, 26
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %85
  %90 = load i8, i8* @i, align 1
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %89
  %96 = load i8, i8* @i, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 0, 97
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 97
  %101 = load i8, i8* @i, align 1
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %104)
  store i8 1, i8* @flag, align 1
  br label %106

; <label>:106:                                    ; preds = %95, %89
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i8, i8* @i, align 1
  %109 = sub i8 %108, 76
  %110 = add i8 %109, 1
  %111 = add i8 %110, 76
  %112 = add i8 %108, 1
  store i8 %111, i8* @i, align 1
  br label %85

; <label>:113:                                    ; preds = %85
  %114 = load i8, i8* @flag, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %119

; <label>:119:                                    ; preds = %117, %113
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
