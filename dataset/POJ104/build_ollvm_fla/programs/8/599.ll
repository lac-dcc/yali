; ModuleID = 'source-C-CXX/8/599.c'
source_filename = "source-C-CXX/8/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [1000 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [1000 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [1000 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca [100 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %9, align 4
  %16 = alloca i32
  store i32 494223477, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %165
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 494223477, label %20
    i32 -224081141, label %25
    i32 2140378426, label %31
    i32 -1087081104, label %45
    i32 -1853661996, label %55
    i32 2014571587, label %56
    i32 1839693458, label %59
    i32 -1498659458, label %60
    i32 1803649455, label %64
    i32 -1036282319, label %65
    i32 -265414203, label %70
    i32 -1841813887, label %82
    i32 -468167464, label %125
    i32 1775088457, label %126
    i32 907978409, label %129
    i32 -719295929, label %130
    i32 402759349, label %133
    i32 -39432901, label %134
    i32 -1044419023, label %139
    i32 -1981163007, label %145
    i32 532936597, label %148
    i32 -1386393900, label %149
    i32 -280233846, label %154
    i32 -1231958819, label %160
    i32 -1649308664, label %163
  ]

; <label>:19:                                     ; preds = %17
  br label %165

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -224081141, i32 1839693458
  store i32 %24, i32* %16
  br label %165

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %12, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %26, i32* %11)
  %28 = load i32, i32* %11, align 4
  %29 = icmp sge i32 %28, 60
  %30 = select i1 %29, i32 2140378426, i32 -1087081104
  store i32 %30, i32* %16
  br label %165

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %34, i32 0, i32 0
  %36 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %12, i64 0, i64 0
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %36, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %35, i8* %37) #3
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1853661996, i32* %16
  br label %165

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i64 0, i64 %47
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %48, i32 0, i32 0
  %50 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %12, i64 0, i64 0
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %50, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %49, i8* %51) #3
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -1853661996, i32* %16
  br label %165

; <label>:55:                                     ; preds = %17
  store i32 2014571587, i32* %16
  br label %165

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 494223477, i32* %16
  br label %165

; <label>:59:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -1498659458, i32* %16
  br label %165

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %61, 10000
  %63 = select i1 %62, i32 1803649455, i32 402759349
  store i32 %63, i32* %16
  br label %165

; <label>:64:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1036282319, i32* %16
  br label %165

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -265414203, i32 907978409
  store i32 %69, i32* %16
  br label %165

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %74, %79
  %81 = select i1 %80, i32 -1841813887, i32 -468167464
  store i32 %81, i32* %16
  br label %165

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  %100 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %14, i64 0, i64 0
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %100, i32 0, i32 0
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %104, i32 0, i32 0
  %106 = call i8* @strcpy(i8* %101, i8* %105) #3
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %109, i32 0, i32 0
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %114, i32 0, i32 0
  %116 = call i8* @strcpy(i8* %110, i8* %115) #3
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %120, i32 0, i32 0
  %122 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %14, i64 0, i64 0
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %122, i32 0, i32 0
  %124 = call i8* @strcpy(i8* %121, i8* %123) #3
  store i32 -468167464, i32* %16
  br label %165

; <label>:125:                                    ; preds = %17
  store i32 1775088457, i32* %16
  br label %165

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 -1036282319, i32* %16
  br label %165

; <label>:129:                                    ; preds = %17
  store i32 -719295929, i32* %16
  br label %165

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 -1498659458, i32* %16
  br label %165

; <label>:133:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -39432901, i32* %16
  br label %165

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1044419023, i32 532936597
  store i32 %138, i32* %16
  br label %165

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %143)
  store i32 -1981163007, i32* %16
  br label %165

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  store i32 -39432901, i32* %16
  br label %165

; <label>:148:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1386393900, i32* %16
  br label %165

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -280233846, i32 -1649308664
  store i32 %153, i32* %16
  br label %165

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i64 0, i64 %156
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %158)
  store i32 -1231958819, i32* %16
  br label %165

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  store i32 -1386393900, i32* %16
  br label %165

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %160, %154, %149, %148, %145, %139, %134, %133, %130, %129, %126, %125, %82, %70, %65, %64, %60, %59, %56, %55, %45, %31, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
