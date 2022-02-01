; ModuleID = 'source-C-CXX/11/182.c'
source_filename = "source-C-CXX/11/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 6400, i32 16, i1 false)
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1342478469, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %178
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1342478469, label %15
    i32 -1486277805, label %19
    i32 1580919040, label %32
    i32 -147905409, label %33
    i32 -1788492713, label %41
    i32 1752194594, label %49
    i32 -939228200, label %53
    i32 -1011078825, label %70
    i32 -1100638722, label %79
    i32 1666240611, label %89
    i32 -1831452732, label %90
    i32 -1212727220, label %91
    i32 -244063119, label %94
    i32 -256483209, label %95
    i32 -1799254235, label %96
    i32 288050503, label %99
    i32 1113981525, label %100
    i32 -1126001450, label %105
    i32 21810252, label %106
    i32 -2094758435, label %114
    i32 107200849, label %115
    i32 52510275, label %123
    i32 669470583, label %141
    i32 254732609, label %150
    i32 1818505085, label %151
    i32 -1605350670, label %154
    i32 -1187798252, label %155
    i32 -2065530548, label %158
    i32 1419009677, label %159
    i32 1082768412, label %162
    i32 2015006947, label %163
    i32 756806247, label %168
    i32 -151677780, label %174
    i32 1556660905, label %177
  ]

; <label>:14:                                     ; preds = %12
  br label %178

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 -1486277805, i32 288050503
  store i32 %18, i32* %11
  br label %178

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp eq i32 %29, -1
  %31 = select i1 %30, i32 1580919040, i32 -147905409
  store i32 %31, i32* %11
  br label %178

; <label>:32:                                     ; preds = %12
  store i32 288050503, i32* %11
  br label %178

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = icmp ne i32 %38, -1
  %40 = select i1 %39, i32 -1788492713, i32 -256483209
  store i32 %40, i32* %11
  br label %178

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 1, i32* %5, align 4
  store i32 1752194594, i32* %11
  br label %178

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 16
  %52 = select i1 %51, i32 -939228200, i32 -244063119
  store i32 %52, i32* %11
  br label %178

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i32], [16 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], [16 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1011078825, i32 -1100638722
  store i32 %69, i32* %11
  br label %178

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -1100638722, i32* %11
  br label %178

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i32], [16 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1666240611, i32 -1831452732
  store i32 %88, i32* %11
  br label %178

; <label>:89:                                     ; preds = %12
  store i32 -244063119, i32* %11
  br label %178

; <label>:90:                                     ; preds = %12
  store i32 -1212727220, i32* %11
  br label %178

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1752194594, i32* %11
  br label %178

; <label>:94:                                     ; preds = %12
  store i32 -256483209, i32* %11
  br label %178

; <label>:95:                                     ; preds = %12
  store i32 -1799254235, i32* %11
  br label %178

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 1342478469, i32* %11
  br label %178

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1113981525, i32* %11
  br label %178

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1126001450, i32 1082768412
  store i32 %104, i32* %11
  br label %178

; <label>:105:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 21810252, i32* %11
  br label %178

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 -2094758435, i32 -2065530548
  store i32 %113, i32* %11
  br label %178

; <label>:114:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 107200849, i32* %11
  br label %178

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 52510275, i32 -1605350670
  store i32 %122, i32* %11
  br label %178

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x i32], [16 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x i32], [16 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 2, %137
  %139 = icmp eq i32 %130, %138
  %140 = select i1 %139, i32 669470583, i32 254732609
  store i32 %140, i32* %11
  br label %178

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 254732609, i32* %11
  br label %178

; <label>:150:                                    ; preds = %12
  store i32 1818505085, i32* %11
  br label %178

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 107200849, i32* %11
  br label %178

; <label>:154:                                    ; preds = %12
  store i32 -1187798252, i32* %11
  br label %178

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 21810252, i32* %11
  br label %178

; <label>:158:                                    ; preds = %12
  store i32 1419009677, i32* %11
  br label %178

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 1113981525, i32* %11
  br label %178

; <label>:162:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2015006947, i32* %11
  br label %178

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 756806247, i32 1556660905
  store i32 %167, i32* %11
  br label %178

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 -151677780, i32* %11
  br label %178

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 2015006947, i32* %11
  br label %178

; <label>:177:                                    ; preds = %12
  ret void

; <label>:178:                                    ; preds = %174, %168, %163, %162, %159, %158, %155, %154, %151, %150, %141, %123, %115, %114, %106, %105, %100, %99, %96, %95, %94, %91, %90, %89, %79, %70, %53, %49, %41, %33, %32, %19, %15, %14
  br label %12
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
