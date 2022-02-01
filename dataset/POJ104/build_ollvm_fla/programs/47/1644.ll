; ModuleID = 'source-C-CXX/47/1644.c'
source_filename = "source-C-CXX/47/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.around = private unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 -1, i32 -1]], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [9 x [9 x i32]], align 16
  %9 = alloca [9 x [9 x i32]], align 16
  %10 = alloca [9 x [9 x i32]], align 16
  %11 = alloca [8 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [9 x [9 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 324, i32 16, i1 false)
  %13 = bitcast [9 x [9 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 324, i32 16, i1 false)
  %14 = bitcast [9 x [9 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 324, i32 16, i1 false)
  %15 = bitcast [8 x [2 x i32]]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([8 x [2 x i32]]* @main.around to i8*), i64 64, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 4
  %19 = getelementptr inbounds [9 x i32], [9 x i32]* %18, i64 0, i64 4
  store i32 %17, i32* %19, align 16
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 -1922490617, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %188
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1922490617, label %24
    i32 1734393602, label %29
    i32 -1846593285, label %33
    i32 -471767368, label %40
    i32 15485781, label %43
    i32 -688040329, label %49
    i32 1196515065, label %52
    i32 1482357399, label %58
    i32 -1610912638, label %81
    i32 366661562, label %85
    i32 996625247, label %131
    i32 841634226, label %134
    i32 -934869219, label %135
    i32 -530352544, label %138
    i32 1890436160, label %139
    i32 1203022683, label %142
    i32 -965162467, label %143
    i32 -1078314731, label %146
    i32 -397909516, label %147
    i32 2077450393, label %151
    i32 -1883761326, label %152
    i32 919970920, label %156
    i32 -149194850, label %160
    i32 1796434967, label %169
    i32 -1904422794, label %178
    i32 1639623125, label %179
    i32 1266922892, label %182
    i32 -1349645609, label %183
    i32 692510407, label %186
  ]

; <label>:23:                                     ; preds = %21
  br label %188

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1734393602, i32 -1078314731
  store i32 %28, i32* %20
  br label %188

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1846593285, i32 -471767368
  store i32 %32, i32* %20
  br label %188

; <label>:33:                                     ; preds = %21
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i32 0, i32 0
  %35 = bitcast [9 x i32]* %34 to i8*
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i32 0, i32 0
  %37 = bitcast [9 x i32]* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %37, i64 324, i32 16, i1 false)
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i32 0, i32 0
  %39 = bitcast [9 x i32]* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 324, i32 16, i1 false)
  store i32 -471767368, i32* %20
  br label %188

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 4, %41
  store i32 %42, i32* %7, align 4
  store i32 15485781, i32* %20
  br label %188

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 4, %45
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 -688040329, i32 1203022683
  store i32 %48, i32* %20
  br label %188

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 4, %50
  store i32 %51, i32* %6, align 4
  store i32 1196515065, i32* %20
  br label %188

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 4, %54
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 1482357399, i32 -530352544
  store i32 %57, i32* %20
  br label %188

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %65, %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  store i32 0, i32* %5, align 4
  store i32 -1610912638, i32* %20
  br label %188

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %82, 8
  %84 = select i1 %83, i32 366661562, i32 841634226
  store i32 %84, i32* %20
  br label %188

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %11, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 8
  %92 = add nsw i32 %86, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %11, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %95, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x i32], [9 x i32]* %94, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %104, %111
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %11, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 8
  %119 = add nsw i32 %113, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %11, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %125, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %122, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 0, i64 %129
  store i32 %112, i32* %130, align 4
  store i32 996625247, i32* %20
  br label %188

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -1610912638, i32* %20
  br label %188

; <label>:134:                                    ; preds = %21
  store i32 -934869219, i32* %20
  br label %188

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 1196515065, i32* %20
  br label %188

; <label>:138:                                    ; preds = %21
  store i32 1890436160, i32* %20
  br label %188

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 15485781, i32* %20
  br label %188

; <label>:142:                                    ; preds = %21
  store i32 -965162467, i32* %20
  br label %188

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -1922490617, i32* %20
  br label %188

; <label>:146:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -397909516, i32* %20
  br label %188

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %148, 9
  %150 = select i1 %149, i32 2077450393, i32 692510407
  store i32 %150, i32* %20
  br label %188

; <label>:151:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1883761326, i32* %20
  br label %188

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %153, 9
  %155 = select i1 %154, i32 919970920, i32 1266922892
  store i32 %155, i32* %20
  br label %188

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %6, align 4
  %158 = icmp ne i32 %157, 8
  %159 = select i1 %158, i32 -149194850, i32 1796434967
  store i32 %159, i32* %20
  br label %188

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x i32], [9 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 -1904422794, i32* %20
  br label %188

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  store i32 -1904422794, i32* %20
  br label %188

; <label>:178:                                    ; preds = %21
  store i32 1639623125, i32* %20
  br label %188

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 -1883761326, i32* %20
  br label %188

; <label>:182:                                    ; preds = %21
  store i32 -1349645609, i32* %20
  br label %188

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 -397909516, i32* %20
  br label %188

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %183, %182, %179, %178, %169, %160, %156, %152, %151, %147, %146, %143, %142, %139, %138, %135, %134, %131, %85, %81, %58, %52, %49, %43, %40, %33, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
