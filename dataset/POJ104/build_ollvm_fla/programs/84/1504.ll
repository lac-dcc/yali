; ModuleID = 'source-C-CXX/84/1504.c'
source_filename = "source-C-CXX/84/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [22 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -1145832741, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %176
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1145832741, label %13
    i32 -131949395, label %18
    i32 -1395247312, label %37
    i32 985968173, label %46
    i32 2037514197, label %55
    i32 -735090033, label %64
    i32 -848046013, label %73
    i32 -236419074, label %74
    i32 -559497879, label %79
    i32 42562109, label %90
    i32 2095335113, label %101
    i32 -101389313, label %112
    i32 134571673, label %123
    i32 -1163189351, label %134
    i32 -1555466167, label %145
    i32 -1500720943, label %156
    i32 -177189518, label %157
    i32 -800655537, label %159
    i32 -162095913, label %162
    i32 -1139686038, label %166
    i32 -2097686523, label %168
    i32 -13579097, label %169
    i32 417068629, label %171
    i32 -1890043073, label %172
    i32 -871893260, label %175
  ]

; <label>:12:                                     ; preds = %10
  br label %176

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -131949395, i32 -871893260
  store i32 %17, i32* %9
  br label %176

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [22 x i8]* %21)
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [22 x i8], [22 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [22 x i8], [22 x i8]* %31, i64 0, i64 0
  %33 = load i8, i8* %32, align 2
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 -1395247312, i32 985968173
  store i32 %36, i32* %9
  br label %176

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds [22 x i8], [22 x i8]* %40, i64 0, i64 0
  %42 = load i8, i8* %41, align 2
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  %45 = select i1 %44, i32 -848046013, i32 985968173
  store i32 %45, i32* %9
  br label %176

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [22 x i8], [22 x i8]* %49, i64 0, i64 0
  %51 = load i8, i8* %50, align 2
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  %54 = select i1 %53, i32 2037514197, i32 -735090033
  store i32 %54, i32* %9
  br label %176

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [22 x i8], [22 x i8]* %58, i64 0, i64 0
  %60 = load i8, i8* %59, align 2
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  %63 = select i1 %62, i32 -848046013, i32 -735090033
  store i32 %63, i32* %9
  br label %176

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [22 x i8], [22 x i8]* %67, i64 0, i64 0
  %69 = load i8, i8* %68, align 2
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 95
  %72 = select i1 %71, i32 -848046013, i32 -13579097
  store i32 %72, i32* %9
  br label %176

; <label>:73:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -236419074, i32* %9
  br label %176

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -559497879, i32 -162095913
  store i32 %78, i32* %9
  br label %176

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [22 x i8], [22 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 65, %87
  %89 = select i1 %88, i32 42562109, i32 2095335113
  store i32 %89, i32* %9
  br label %176

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [22 x i8], [22 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 90
  %100 = select i1 %99, i32 -1500720943, i32 2095335113
  store i32 %100, i32* %9
  br label %176

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [22 x i8], [22 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 97, %109
  %111 = select i1 %110, i32 -101389313, i32 134571673
  store i32 %111, i32* %9
  br label %176

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [22 x i8], [22 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sle i32 %120, 122
  %122 = select i1 %121, i32 -1500720943, i32 134571673
  store i32 %122, i32* %9
  br label %176

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [22 x i8], [22 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 95
  %133 = select i1 %132, i32 -1500720943, i32 -1163189351
  store i32 %133, i32* %9
  br label %176

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [22 x i8], [22 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sle i32 48, %142
  %144 = select i1 %143, i32 -1555466167, i32 -177189518
  store i32 %144, i32* %9
  br label %176

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [22 x i8], [22 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sle i32 %153, 57
  %155 = select i1 %154, i32 -1500720943, i32 -177189518
  store i32 %155, i32* %9
  br label %176

; <label>:156:                                    ; preds = %10
  store i32 -800655537, i32* %9
  br label %176

; <label>:157:                                    ; preds = %10
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 -162095913, i32* %9
  br label %176

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 -236419074, i32* %9
  br label %176

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -1139686038, i32 -2097686523
  store i32 %165, i32* %9
  br label %176

; <label>:166:                                    ; preds = %10
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2097686523, i32* %9
  br label %176

; <label>:168:                                    ; preds = %10
  store i32 417068629, i32* %9
  br label %176

; <label>:169:                                    ; preds = %10
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 417068629, i32* %9
  br label %176

; <label>:171:                                    ; preds = %10
  store i32 -1890043073, i32* %9
  br label %176

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 -1145832741, i32* %9
  br label %176

; <label>:175:                                    ; preds = %10
  ret i32 0

; <label>:176:                                    ; preds = %172, %171, %169, %168, %166, %162, %159, %157, %156, %145, %134, %123, %112, %101, %90, %79, %74, %73, %64, %55, %46, %37, %18, %13, %12
  br label %10
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
