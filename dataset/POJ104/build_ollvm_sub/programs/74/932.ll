; ModuleID = 'source-C-CXX/74/932.c'
source_filename = "source-C-CXX/74/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1002 x i32], align 16
  %8 = alloca [1800 x i32], align 16
  %9 = alloca [1800 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 44, i8* %10, align 1
  br label %12

; <label>:12:                                     ; preds = %16, %0
  %13 = load i8, i8* %10, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 44
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1800 x i32], [1800 x i32]* %8, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %10, align 1
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 %23, 1697401629
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1697401629
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %1, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i8 44, i8* %10, align 1
  br label %29

; <label>:29:                                     ; preds = %33, %28
  %30 = load i8, i8* %10, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 44
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1800 x i32], [1800 x i32]* %9, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %10, align 1
  %40 = load i32, i32* %1, align 4
  %41 = add i32 %40, 1470485679
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1470485679
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %1, align 4
  br label %29

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %1, align 4
  store i32 %46, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %47

; <label>:47:                                     ; preds = %89, %45
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %48, 1002
  br i1 %49, label %50, label %95

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  store i32 0, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %82, %50
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %88

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1800 x i32], [1800 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1800 x i32], [1800 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %76, 311448805
  %78 = add i32 %77, 1
  %79 = add i32 %78, 311448805
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %75, align 4
  br label %81

; <label>:81:                                     ; preds = %72, %65, %58
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, 277687924
  %85 = add i32 %84, 1
  %86 = add i32 %85, 277687924
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %2, align 4
  br label %54

; <label>:88:                                     ; preds = %54
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %1, align 4
  %91 = sub i32 %90, 291163893
  %92 = add i32 %91, 1
  %93 = add i32 %92, 291163893
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %1, align 4
  br label %47

; <label>:95:                                     ; preds = %47
  %96 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  store i32 %97, i32* %11, align 4
  store i32 0, i32* %1, align 4
  br label %98

; <label>:98:                                     ; preds = %114, %95
  %99 = load i32, i32* %1, align 4
  %100 = icmp slt i32 %99, 1002
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %11, align 4
  br label %113

; <label>:113:                                    ; preds = %108, %101
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %1, align 4
  %116 = sub i32 %115, -597944659
  %117 = add i32 %116, 1
  %118 = add i32 %117, -597944659
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %1, align 4
  br label %98

; <label>:120:                                    ; preds = %98
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %11, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %121, i32 %122)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
