; ModuleID = 'source-C-CXX/34/2016.c'
source_filename = "source-C-CXX/34/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@good = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@sz = common global [8 x [8 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = common global i32 0, align 4
@d = common global i32 0, align 4
@c = common global i32 0, align 4
@a = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @good, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %41, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @m, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %46

; <label>:7:                                      ; preds = %3
  store i32 0, i32* @j, align 4
  br label %8

; <label>:8:                                      ; preds = %24, %7
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* @n, align 4
  %11 = add i32 %10, -205257830
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -205257830
  %14 = sub nsw i32 %10, 1
  %15 = icmp slt i32 %9, %13
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %18
  %20 = load i32, i32* @j, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @j, align 4
  %26 = add i32 %25, -1775227504
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1775227504
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* @j, align 4
  br label %8

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %32
  %34 = load i32, i32* @n, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* @i, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* @i, align 4
  br label %3

; <label>:46:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %47

; <label>:47:                                     ; preds = %125, %46
  %48 = load i32, i32* @i, align 4
  %49 = load i32, i32* @m, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %131

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %53
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  store i32 %56, i32* @max, align 4
  store i32 0, i32* @j, align 4
  br label %57

; <label>:57:                                     ; preds = %82, %51
  %58 = load i32, i32* @j, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %88

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %63
  %65 = load i32, i32* @j, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @max, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %73
  %75 = load i32, i32* @j, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* @max, align 4
  %79 = load i32, i32* @j, align 4
  store i32 %79, i32* @d, align 4
  %80 = load i32, i32* @i, align 4
  store i32 %80, i32* @c, align 4
  br label %81

; <label>:81:                                     ; preds = %71, %61
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @j, align 4
  %84 = sub i32 %83, 1292190936
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1292190936
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* @j, align 4
  br label %57

; <label>:88:                                     ; preds = %57
  store i32 0, i32* @a, align 4
  br label %89

; <label>:89:                                     ; preds = %111, %88
  %90 = load i32, i32* @a, align 4
  %91 = load i32, i32* @m, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %117

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @max, align 4
  %95 = load i32, i32* @a, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %96
  %98 = load i32, i32* @d, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %94, %101
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* @good, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* @good, align 4
  br label %117

; <label>:110:                                    ; preds = %93
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @a, align 4
  %113 = sub i32 %112, 1820825688
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1820825688
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* @a, align 4
  br label %89

; <label>:117:                                    ; preds = %103, %89
  %118 = load i32, i32* @good, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @c, align 4
  %122 = load i32, i32* @d, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %121, i32 %122)
  br label %131

; <label>:124:                                    ; preds = %117
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @i, align 4
  %127 = add i32 %126, 775261682
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 775261682
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* @i, align 4
  br label %47

; <label>:131:                                    ; preds = %120, %47
  %132 = load i32, i32* @good, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %131
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
