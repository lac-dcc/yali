; ModuleID = 'source-C-CXX/32/3309.c'
source_filename = "source-C-CXX/32/3309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"T\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1887871636, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %162
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1887871636, label %12
    i32 -59754704, label %17
    i32 438627042, label %23
    i32 -1755280690, label %26
    i32 2080096382, label %27
    i32 -579389896, label %32
    i32 939851852, label %39
    i32 1366720397, label %45
    i32 -1758871249, label %56
    i32 2118503446, label %58
    i32 530599336, label %69
    i32 643681166, label %71
    i32 -2065464208, label %82
    i32 -1923798095, label %84
    i32 -619555385, label %95
    i32 -401263703, label %97
    i32 -864412901, label %98
    i32 2121749336, label %101
    i32 -1040399378, label %113
    i32 -519389689, label %115
    i32 472590615, label %127
    i32 -2044554406, label %129
    i32 -469398772, label %141
    i32 -1028255375, label %143
    i32 1158901029, label %155
    i32 1442464528, label %157
    i32 -67861833, label %158
    i32 -1775409914, label %161
  ]

; <label>:11:                                     ; preds = %9
  br label %162

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -59754704, i32 -1755280690
  store i32 %16, i32* %8
  br label %162

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 438627042, i32* %8
  br label %162

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1887871636, i32* %8
  br label %162

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2080096382, i32* %8
  br label %162

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -579389896, i32 -1775409914
  store i32 %31, i32* %8
  br label %162

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 939851852, i32* %8
  br label %162

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 1366720397, i32 2121749336
  store i32 %44, i32* %8
  br label %162

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 65
  %55 = select i1 %54, i32 -1758871249, i32 2118503446
  store i32 %55, i32* %8
  br label %162

; <label>:56:                                     ; preds = %9
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2118503446, i32* %8
  br label %162

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 84
  %68 = select i1 %67, i32 530599336, i32 643681166
  store i32 %68, i32* %8
  br label %162

; <label>:69:                                     ; preds = %9
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 643681166, i32* %8
  br label %162

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 67
  %81 = select i1 %80, i32 -2065464208, i32 -1923798095
  store i32 %81, i32* %8
  br label %162

; <label>:82:                                     ; preds = %9
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1923798095, i32* %8
  br label %162

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 71
  %94 = select i1 %93, i32 -619555385, i32 -401263703
  store i32 %94, i32* %8
  br label %162

; <label>:95:                                     ; preds = %9
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -401263703, i32* %8
  br label %162

; <label>:97:                                     ; preds = %9
  store i32 -864412901, i32* %8
  br label %162

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 939851852, i32* %8
  br label %162

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %104, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 65
  %112 = select i1 %111, i32 -1040399378, i32 -519389689
  store i32 %112, i32* %8
  br label %162

; <label>:113:                                    ; preds = %9
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -519389689, i32* %8
  br label %162

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %118, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 84
  %126 = select i1 %125, i32 472590615, i32 -2044554406
  store i32 %126, i32* %8
  br label %162

; <label>:127:                                    ; preds = %9
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2044554406, i32* %8
  br label %162

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %132, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 67
  %140 = select i1 %139, i32 -469398772, i32 -1028255375
  store i32 %140, i32* %8
  br label %162

; <label>:141:                                    ; preds = %9
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1028255375, i32* %8
  br label %162

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %146, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 71
  %154 = select i1 %153, i32 1158901029, i32 1442464528
  store i32 %154, i32* %8
  br label %162

; <label>:155:                                    ; preds = %9
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 1442464528, i32* %8
  br label %162

; <label>:157:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -67861833, i32* %8
  br label %162

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 2080096382, i32* %8
  br label %162

; <label>:161:                                    ; preds = %9
  ret i32 0

; <label>:162:                                    ; preds = %158, %157, %155, %143, %141, %129, %127, %115, %113, %101, %98, %97, %95, %84, %82, %71, %69, %58, %56, %45, %39, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
