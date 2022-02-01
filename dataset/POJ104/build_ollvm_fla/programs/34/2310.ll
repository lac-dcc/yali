; ModuleID = 'source-C-CXX/34/2310.c'
source_filename = "source-C-CXX/34/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x [10 x i32]], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 2080887249, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %181
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2080887249, label %16
    i32 1824115734, label %21
    i32 549527199, label %22
    i32 -190408413, label %27
    i32 873050895, label %35
    i32 626582790, label %38
    i32 -1288735914, label %39
    i32 2075855007, label %42
    i32 -676807808, label %43
    i32 1274532316, label %48
    i32 1663390131, label %57
    i32 -1176234015, label %62
    i32 -1435755398, label %73
    i32 915873270, label %85
    i32 1576370194, label %86
    i32 44100836, label %89
    i32 1277852913, label %90
    i32 -1203540695, label %93
    i32 1642037784, label %94
    i32 1007143750, label %99
    i32 1304241209, label %108
    i32 2073889323, label %113
    i32 -1151173359, label %124
    i32 -712475202, label %136
    i32 248221911, label %137
    i32 637727516, label %140
    i32 1279001619, label %141
    i32 -79836835, label %144
    i32 -114114897, label %145
    i32 -2127508572, label %150
    i32 -704551939, label %161
    i32 -1024751420, label %168
    i32 2120836852, label %174
    i32 354898904, label %176
    i32 -1641427031, label %177
    i32 -371967084, label %180
  ]

; <label>:15:                                     ; preds = %13
  br label %181

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1824115734, i32 2075855007
  store i32 %20, i32* %12
  br label %181

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 549527199, i32* %12
  br label %181

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -190408413, i32 626582790
  store i32 %26, i32* %12
  br label %181

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 873050895, i32* %12
  br label %181

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 549527199, i32* %12
  br label %181

; <label>:38:                                     ; preds = %13
  store i32 -1288735914, i32* %12
  br label %181

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 2080887249, i32* %12
  br label %181

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -676807808, i32* %12
  br label %181

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1274532316, i32 -1203540695
  store i32 %47, i32* %12
  br label %181

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %50
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  store i32 0, i32* %5, align 4
  store i32 1663390131, i32* %12
  br label %181

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1176234015, i32 44100836
  store i32 %61, i32* %12
  br label %181

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %63, %70
  %72 = select i1 %71, i32 -1435755398, i32 915873270
  store i32 %72, i32* %12
  br label %181

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 915873270, i32* %12
  br label %181

; <label>:85:                                     ; preds = %13
  store i32 1576370194, i32* %12
  br label %181

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1663390131, i32* %12
  br label %181

; <label>:89:                                     ; preds = %13
  store i32 1277852913, i32* %12
  br label %181

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -676807808, i32* %12
  br label %181

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1642037784, i32* %12
  br label %181

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1007143750, i32 -79836835
  store i32 %98, i32* %12
  br label %181

; <label>:99:                                     ; preds = %13
  %100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 0
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  store i32 0, i32* %5, align 4
  store i32 1304241209, i32* %12
  br label %181

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 2073889323, i32 637727516
  store i32 %112, i32* %12
  br label %181

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %114, %121
  %123 = select i1 %122, i32 -1151173359, i32 -712475202
  store i32 %123, i32* %12
  br label %181

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 -712475202, i32* %12
  br label %181

; <label>:136:                                    ; preds = %13
  store i32 248221911, i32* %12
  br label %181

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 1304241209, i32* %12
  br label %181

; <label>:140:                                    ; preds = %13
  store i32 1279001619, i32* %12
  br label %181

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 1642037784, i32* %12
  br label %181

; <label>:144:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -114114897, i32* %12
  br label %181

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -2127508572, i32 -371967084
  store i32 %149, i32* %12
  br label %181

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 -704551939, i32 -1024751420
  store i32 %160, i32* %12
  br label %181

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %162, i32 %166)
  store i32 -371967084, i32* %12
  br label %181

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp eq i32 %169, %171
  %173 = select i1 %172, i32 2120836852, i32 354898904
  store i32 %173, i32* %12
  br label %181

; <label>:174:                                    ; preds = %13
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 354898904, i32* %12
  br label %181

; <label>:176:                                    ; preds = %13
  store i32 -1641427031, i32* %12
  br label %181

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 -114114897, i32* %12
  br label %181

; <label>:180:                                    ; preds = %13
  ret i32 0

; <label>:181:                                    ; preds = %177, %176, %174, %168, %161, %150, %145, %144, %141, %140, %137, %136, %124, %113, %108, %99, %94, %93, %90, %89, %86, %85, %73, %62, %57, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
