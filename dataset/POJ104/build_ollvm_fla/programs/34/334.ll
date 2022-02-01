; ModuleID = 'source-C-CXX/34/334.c'
source_filename = "source-C-CXX/34/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [8 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 32, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -224584886, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %172
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -224584886, label %19
    i32 518435398, label %24
    i32 -848245825, label %25
    i32 44503744, label %30
    i32 1642539173, label %51
    i32 1779553710, label %62
    i32 2023081988, label %63
    i32 -855259210, label %66
    i32 1311465934, label %67
    i32 833180460, label %70
    i32 1863394947, label %71
    i32 -188721326, label %76
    i32 -744923479, label %77
    i32 1556416531, label %82
    i32 -86331123, label %96
    i32 1160942366, label %97
    i32 659657577, label %102
    i32 -1487141687, label %116
    i32 -542100562, label %117
    i32 625367987, label %118
    i32 -1903689131, label %121
    i32 -2024494971, label %126
    i32 -2100712546, label %130
    i32 920890450, label %134
    i32 191102493, label %135
    i32 -163406874, label %136
    i32 164955419, label %139
    i32 484163341, label %140
    i32 1602614606, label %143
    i32 1225885395, label %169
    i32 -550385358, label %171
  ]

; <label>:18:                                     ; preds = %16
  br label %172

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 518435398, i32 833180460
  store i32 %23, i32* %15
  br label %172

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -848245825, i32* %15
  br label %172

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 44503744, i32 -855259210
  store i32 %29, i32* %15
  br label %172

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %44, %48
  %50 = select i1 %49, i32 1642539173, i32 1779553710
  store i32 %50, i32* %15
  br label %172

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 1779553710, i32* %15
  br label %172

; <label>:62:                                     ; preds = %16
  store i32 2023081988, i32* %15
  br label %172

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -848245825, i32* %15
  br label %172

; <label>:66:                                     ; preds = %16
  store i32 1311465934, i32* %15
  br label %172

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -224584886, i32* %15
  br label %172

; <label>:70:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1863394947, i32* %15
  br label %172

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -188721326, i32 1602614606
  store i32 %75, i32* %15
  br label %172

; <label>:76:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -744923479, i32* %15
  br label %172

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1556416531, i32 164955419
  store i32 %81, i32* %15
  br label %172

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %89, %93
  %95 = select i1 %94, i32 -86331123, i32 191102493
  store i32 %95, i32* %15
  br label %172

; <label>:96:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1160942366, i32* %15
  br label %172

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 659657577, i32 -1903689131
  store i32 %101, i32* %15
  br label %172

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %106, %113
  %115 = select i1 %114, i32 -1487141687, i32 -542100562
  store i32 %115, i32* %15
  br label %172

; <label>:116:                                    ; preds = %16
  store i32 -1903689131, i32* %15
  br label %172

; <label>:117:                                    ; preds = %16
  store i32 625367987, i32* %15
  br label %172

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 1160942366, i32* %15
  br label %172

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 -2024494971, i32 -2100712546
  store i32 %125, i32* %15
  br label %172

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %128)
  store i32 920890450, i32* %15
  br label %172

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %132
  store i32 0, i32* %133, align 4
  store i32 164955419, i32* %15
  br label %172

; <label>:134:                                    ; preds = %16
  store i32 191102493, i32* %15
  br label %172

; <label>:135:                                    ; preds = %16
  store i32 -163406874, i32* %15
  br label %172

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 -744923479, i32* %15
  br label %172

; <label>:139:                                    ; preds = %16
  store i32 484163341, i32* %15
  br label %172

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 1863394947, i32* %15
  br label %172

; <label>:143:                                    ; preds = %16
  %144 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %145, %147
  %149 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 2
  %150 = load i32, i32* %149, align 8
  %151 = add nsw i32 %148, %150
  %152 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 3
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %151, %153
  %155 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 4
  %156 = load i32, i32* %155, align 16
  %157 = add nsw i32 %154, %156
  %158 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 5
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %157, %159
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 6
  %162 = load i32, i32* %161, align 8
  %163 = add nsw i32 %160, %162
  %164 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 7
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %163, %165
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 1225885395, i32 -550385358
  store i32 %168, i32* %15
  br label %172

; <label>:169:                                    ; preds = %16
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -550385358, i32* %15
  br label %172

; <label>:171:                                    ; preds = %16
  ret i32 0

; <label>:172:                                    ; preds = %169, %143, %140, %139, %136, %135, %134, %130, %126, %121, %118, %117, %116, %102, %97, %96, %82, %77, %76, %71, %70, %67, %66, %63, %62, %51, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
