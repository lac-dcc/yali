; ModuleID = 'source-C-CXX/75/228.c'
source_filename = "source-C-CXX/75/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [100000 x i32] zeroinitializer, align 16
@c = global i32 0, align 4
@f = global i32 0, align 4
@e = global i32 0, align 4
@i = global i32 0, align 4
@m = global i32 0, align 4
@t = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [100000 x [2 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @e)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %17, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @e, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %23

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %15)
  br label %17

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @i, align 4
  %19 = sub i32 %18, -2053037489
  %20 = add i32 %19, 1
  %21 = add i32 %20, -2053037489
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* @i, align 4
  br label %3

; <label>:23:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %24

; <label>:24:                                     ; preds = %68, %23
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* @e, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %75

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 0
  %33 = load i32, i32* %32, align 8
  store i32 %33, i32* @m, align 4
  br label %34

; <label>:34:                                     ; preds = %56, %28
  %35 = load i32, i32* @m, align 4
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @m, align 4
  %44 = mul nsw i32 2, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* @m, align 4
  %48 = mul nsw i32 2, %47
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* @m, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* @m, align 4
  br label %34

; <label>:63:                                     ; preds = %34
  %64 = load i32, i32* @m, align 4
  %65 = mul nsw i32 2, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* @i, align 4
  br label %24

; <label>:75:                                     ; preds = %24
  store i32 1, i32* @i, align 4
  br label %76

; <label>:76:                                     ; preds = %88, %75
  %77 = load i32, i32* @i, align 4
  %78 = icmp sle i32 %77, 100000
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @i, align 4
  store i32 %86, i32* @t, align 4
  br label %87

; <label>:87:                                     ; preds = %85, %79
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @i, align 4
  %90 = sub i32 %89, 75610915
  %91 = add i32 %90, 1
  %92 = add i32 %91, 75610915
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* @i, align 4
  br label %76

; <label>:94:                                     ; preds = %76
  store i32 100000, i32* @i, align 4
  br label %95

; <label>:95:                                     ; preds = %107, %94
  %96 = load i32, i32* @i, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @i, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* @i, align 4
  store i32 %105, i32* @n, align 4
  br label %106

; <label>:106:                                    ; preds = %104, %98
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @i, align 4
  %109 = sub i32 0, -1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, -1
  store i32 %110, i32* @i, align 4
  br label %95

; <label>:112:                                    ; preds = %95
  store i32 0, i32* @f, align 4
  %113 = load i32, i32* @n, align 4
  store i32 %113, i32* @i, align 4
  br label %114

; <label>:114:                                    ; preds = %126, %112
  %115 = load i32, i32* @i, align 4
  %116 = load i32, i32* @t, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @i, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %118
  store i32 1, i32* @f, align 4
  br label %125

; <label>:125:                                    ; preds = %124, %118
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @i, align 4
  %128 = add i32 %127, 1210272421
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1210272421
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* @i, align 4
  br label %114

; <label>:132:                                    ; preds = %114
  %133 = load i32, i32* @f, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %132
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %143

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* @n, align 4
  %139 = sdiv i32 %138, 2
  %140 = load i32, i32* @t, align 4
  %141 = sdiv i32 %140, 2
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %139, i32 %141)
  br label %143

; <label>:143:                                    ; preds = %137, %135
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
