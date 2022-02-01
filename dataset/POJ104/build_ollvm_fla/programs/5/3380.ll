; ModuleID = 'source-C-CXX/5/3380.c'
source_filename = "source-C-CXX/5/3380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -1711226973, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %160
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1711226973, label %16
    i32 -1984382109, label %21
    i32 1276544093, label %23
    i32 -1813039459, label %29
    i32 -900405390, label %30
    i32 -630105423, label %36
    i32 -1609347248, label %53
    i32 2061951328, label %56
    i32 -436624609, label %57
    i32 1462020424, label %60
    i32 880106988, label %61
    i32 -1334780136, label %67
    i32 1001312954, label %84
    i32 476935217, label %87
    i32 2132628091, label %88
    i32 1993781604, label %94
    i32 -1698108225, label %111
    i32 -1849550269, label %114
    i32 -92098741, label %147
    i32 -2055742338, label %151
    i32 1149227531, label %153
    i32 1636578969, label %156
    i32 204183685, label %159
  ]

; <label>:15:                                     ; preds = %13
  br label %160

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1984382109, i32 204183685
  store i32 %20, i32* %12
  br label %160

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  store i32 1276544093, i32* %12
  br label %160

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -1813039459, i32 1462020424
  store i32 %28, i32* %12
  br label %160

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -900405390, i32* %12
  br label %160

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -630105423, i32 2061951328
  store i32 %35, i32* %12
  br label %160

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %44, %51
  store i32 %52, i32* %9, align 4
  store i32 -1609347248, i32* %12
  br label %160

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -900405390, i32* %12
  br label %160

; <label>:56:                                     ; preds = %13
  store i32 -436624609, i32* %12
  br label %160

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1276544093, i32* %12
  br label %160

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 880106988, i32* %12
  br label %160

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -1334780136, i32 476935217
  store i32 %66, i32* %12
  br label %160

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %10, align 4
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %68, %73
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %74, %82
  store i32 %83, i32* %10, align 4
  store i32 1001312954, i32* %12
  br label %160

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 880106988, i32* %12
  br label %160

; <label>:87:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 2132628091, i32* %12
  br label %160

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 1993781604, i32 -1849550269
  store i32 %93, i32* %12
  br label %160

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = add nsw i32 %95, %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %101, %109
  store i32 %110, i32* %10, align 4
  store i32 -1698108225, i32* %12
  br label %160

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 2132628091, i32* %12
  br label %160

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %10, align 4
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = sub nsw i32 %115, %118
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %119, %125
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = sub nsw i32 %126, %132
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %133, %142
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -2055742338, i32 -92098741
  store i32 %146, i32* %12
  br label %160

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -2055742338, i32 1149227531
  store i32 %150, i32* %12
  br label %160

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %9, align 4
  store i32 %152, i32* %10, align 4
  store i32 1149227531, i32* %12
  br label %160

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %10, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  store i32 1636578969, i32* %12
  br label %160

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -1711226973, i32* %12
  br label %160

; <label>:159:                                    ; preds = %13
  ret i32 0

; <label>:160:                                    ; preds = %156, %153, %151, %147, %114, %111, %94, %88, %87, %84, %67, %61, %60, %57, %56, %53, %36, %30, %29, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
