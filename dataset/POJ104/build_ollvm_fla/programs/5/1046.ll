; ModuleID = 'source-C-CXX/5/1046.c'
source_filename = "source-C-CXX/5/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 451704935, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %148
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 451704935, label %15
    i32 -498467669, label %20
    i32 -136083620, label %22
    i32 -572892005, label %27
    i32 -1743420950, label %28
    i32 1741184155, label %33
    i32 1840406529, label %41
    i32 308784621, label %44
    i32 1633302605, label %45
    i32 2082708358, label %48
    i32 846180641, label %52
    i32 -1573404930, label %56
    i32 281588553, label %61
    i32 957157109, label %62
    i32 -986481374, label %67
    i32 1793560802, label %71
    i32 -974882238, label %79
    i32 -122463237, label %96
    i32 -4616812, label %97
    i32 -1457057500, label %100
    i32 -323385802, label %101
    i32 845227671, label %107
    i32 440851742, label %111
    i32 1541481808, label %119
    i32 1335451457, label %136
    i32 800567040, label %137
    i32 1220560114, label %140
    i32 -1681782707, label %143
    i32 55855471, label %144
    i32 782148509, label %147
  ]

; <label>:14:                                     ; preds = %12
  br label %148

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -498467669, i32 782148509
  store i32 %19, i32* %11
  br label %148

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %8, align 4
  store i32 -136083620, i32* %11
  br label %148

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -572892005, i32 2082708358
  store i32 %26, i32* %11
  br label %148

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1743420950, i32* %11
  br label %148

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1741184155, i32 308784621
  store i32 %32, i32* %11
  br label %148

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 1840406529, i32* %11
  br label %148

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -1743420950, i32* %11
  br label %148

; <label>:44:                                     ; preds = %12
  store i32 1633302605, i32* %11
  br label %148

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -136083620, i32* %11
  br label %148

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 846180641, i32 281588553
  store i32 %51, i32* %11
  br label %148

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -1573404930, i32 281588553
  store i32 %55, i32* %11
  br label %148

; <label>:56:                                     ; preds = %12
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 -1681782707, i32* %11
  br label %148

; <label>:61:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 957157109, i32* %11
  br label %148

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -986481374, i32 -1457057500
  store i32 %66, i32* %11
  br label %148

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 1793560802, i32 -974882238
  store i32 %70, i32* %11
  br label %148

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %2, align 4
  store i32 -122463237, i32* %11
  br label %148

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %84, %92
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %2, align 4
  store i32 -122463237, i32* %11
  br label %148

; <label>:96:                                     ; preds = %12
  store i32 -4616812, i32* %11
  br label %148

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 957157109, i32* %11
  br label %148

; <label>:100:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -323385802, i32* %11
  br label %148

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 845227671, i32 1220560114
  store i32 %106, i32* %11
  br label %148

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 440851742, i32 1541481808
  store i32 %110, i32* %11
  br label %148

; <label>:111:                                    ; preds = %12
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %2, align 4
  store i32 1335451457, i32* %11
  br label %148

; <label>:119:                                    ; preds = %12
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %124, %132
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %2, align 4
  store i32 1335451457, i32* %11
  br label %148

; <label>:136:                                    ; preds = %12
  store i32 800567040, i32* %11
  br label %148

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 -323385802, i32* %11
  br label %148

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %2, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 -1681782707, i32* %11
  br label %148

; <label>:143:                                    ; preds = %12
  store i32 55855471, i32* %11
  br label %148

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 451704935, i32* %11
  br label %148

; <label>:147:                                    ; preds = %12
  ret i32 0

; <label>:148:                                    ; preds = %144, %143, %140, %137, %136, %119, %111, %107, %101, %100, %97, %96, %79, %71, %67, %62, %61, %56, %52, %48, %45, %44, %41, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
