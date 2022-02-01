; ModuleID = 'source-C-CXX/86/222.c'
source_filename = "source-C-CXX/86/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1442114815, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %172
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1442114815, label %16
    i32 942578094, label %20
    i32 -600048984, label %21
    i32 291280661, label %25
    i32 -1266861613, label %40
    i32 -1296134143, label %48
    i32 -1277543400, label %56
    i32 -700938536, label %64
    i32 263176656, label %72
    i32 1933656882, label %80
    i32 -875347108, label %81
    i32 -1755834387, label %82
    i32 1146124241, label %85
    i32 277658034, label %91
    i32 733503118, label %92
    i32 -214278219, label %93
    i32 -190219074, label %96
    i32 -201747142, label %97
    i32 -661506495, label %103
    i32 942901578, label %149
    i32 -1135649283, label %152
    i32 201431060, label %156
    i32 980308691, label %162
    i32 346689993, label %168
    i32 -400090380, label %171
  ]

; <label>:15:                                     ; preds = %13
  br label %172

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 942578094, i32 -190219074
  store i32 %19, i32* %12
  br label %172

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -600048984, i32* %12
  br label %172

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 291280661, i32 1146124241
  store i32 %24, i32* %12
  br label %172

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1266861613, i32 -875347108
  store i32 %39, i32* %12
  br label %172

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1296134143, i32 -875347108
  store i32 %47, i32* %12
  br label %172

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %51, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1277543400, i32 -875347108
  store i32 %55, i32* %12
  br label %172

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %59, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -700938536, i32 -875347108
  store i32 %63, i32* %12
  br label %172

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %67, i64 0, i64 4
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 263176656, i32 -875347108
  store i32 %71, i32* %12
  br label %172

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %75, i64 0, i64 5
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1933656882, i32 -875347108
  store i32 %79, i32* %12
  br label %172

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -875347108, i32* %12
  br label %172

; <label>:81:                                     ; preds = %13
  store i32 -1755834387, i32* %12
  br label %172

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -600048984, i32* %12
  br label %172

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 277658034, i32 733503118
  store i32 %90, i32* %12
  br label %172

; <label>:91:                                     ; preds = %13
  store i32 -190219074, i32* %12
  br label %172

; <label>:92:                                     ; preds = %13
  store i32 -214278219, i32* %12
  br label %172

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1442114815, i32* %12
  br label %172

; <label>:96:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -201747142, i32* %12
  br label %172

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 -661506495, i32 -1135649283
  store i32 %102, i32* %12
  br label %172

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %106, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 12
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 8
  %115 = sub nsw i32 %109, %114
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %118, i64 0, i64 4
  %120 = load i32, i32* %119, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %120, %125
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %129, i64 0, i64 5
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %134, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = sub nsw i32 %131, %136
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* %7, align 4
  %139 = mul nsw i32 %138, 3600
  %140 = load i32, i32* %8, align 4
  %141 = mul nsw i32 %140, 60
  %142 = add nsw i32 %139, %141
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* %10, align 4
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  store i32 942901578, i32* %12
  br label %172

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -201747142, i32* %12
  br label %172

; <label>:152:                                    ; preds = %13
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  store i32 1, i32* %3, align 4
  store i32 201431060, i32* %12
  br label %172

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 980308691, i32 -400090380
  store i32 %161, i32* %12
  br label %172

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 346689993, i32* %12
  br label %172

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 201431060, i32* %12
  br label %172

; <label>:171:                                    ; preds = %13
  ret i32 0

; <label>:172:                                    ; preds = %168, %162, %156, %152, %149, %103, %97, %96, %93, %92, %91, %85, %82, %81, %80, %72, %64, %56, %48, %40, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
