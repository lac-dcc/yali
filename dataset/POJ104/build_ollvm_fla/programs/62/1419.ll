; ModuleID = 'source-C-CXX/62/1419.c'
source_filename = "source-C-CXX/62/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x [100 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1831933915, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %179
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1831933915, label %20
    i32 127247121, label %25
    i32 -1698896074, label %26
    i32 1247982516, label %31
    i32 1490004627, label %40
    i32 2057067019, label %43
    i32 2131859342, label %44
    i32 -1062990316, label %47
    i32 -1410415011, label %49
    i32 -591205272, label %54
    i32 -266071806, label %55
    i32 -959691398, label %60
    i32 -354366459, label %69
    i32 2073156760, label %72
    i32 -1307400328, label %73
    i32 -473094815, label %76
    i32 -798240167, label %77
    i32 1986955478, label %82
    i32 -774073344, label %83
    i32 -435723363, label %88
    i32 1497571795, label %89
    i32 -2092442939, label %94
    i32 505057616, label %124
    i32 -2136654511, label %127
    i32 1280056628, label %128
    i32 -1178311038, label %131
    i32 742037310, label %132
    i32 2038407773, label %135
    i32 268993093, label %136
    i32 1084963708, label %141
    i32 -659039630, label %142
    i32 -1025977444, label %147
    i32 -48636618, label %151
    i32 -166934033, label %160
    i32 -698706448, label %169
    i32 1240772359, label %170
    i32 -1511645403, label %173
    i32 146450600, label %175
    i32 -177782788, label %178
  ]

; <label>:19:                                     ; preds = %17
  br label %179

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 127247121, i32 -1062990316
  store i32 %24, i32* %16
  br label %179

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1698896074, i32* %16
  br label %179

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1247982516, i32 2057067019
  store i32 %30, i32* %16
  br label %179

; <label>:31:                                     ; preds = %17
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  store i32 %33, i32* %39, align 4
  store i32 1490004627, i32* %16
  br label %179

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -1698896074, i32* %16
  br label %179

; <label>:43:                                     ; preds = %17
  store i32 2131859342, i32* %16
  br label %179

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 1831933915, i32* %16
  br label %179

; <label>:47:                                     ; preds = %17
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 -1410415011, i32* %16
  br label %179

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -591205272, i32 -473094815
  store i32 %53, i32* %16
  br label %179

; <label>:54:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -266071806, i32* %16
  br label %179

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -959691398, i32 2073156760
  store i32 %59, i32* %16
  br label %179

; <label>:60:                                     ; preds = %17
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  store i32 -354366459, i32* %16
  br label %179

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -266071806, i32* %16
  br label %179

; <label>:72:                                     ; preds = %17
  store i32 -1307400328, i32* %16
  br label %179

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -1410415011, i32* %16
  br label %179

; <label>:76:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -798240167, i32* %16
  br label %179

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1986955478, i32 2038407773
  store i32 %81, i32* %16
  br label %179

; <label>:82:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -774073344, i32* %16
  br label %179

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -435723363, i32 -1178311038
  store i32 %87, i32* %16
  br label %179

; <label>:88:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1497571795, i32* %16
  br label %179

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -2092442939, i32 -2136654511
  store i32 %93, i32* %16
  br label %179

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %103
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 %108, %115
  %117 = add nsw i32 %101, %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  store i32 505057616, i32* %16
  br label %179

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  store i32 1497571795, i32* %16
  br label %179

; <label>:127:                                    ; preds = %17
  store i32 1280056628, i32* %16
  br label %179

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -774073344, i32* %16
  br label %179

; <label>:131:                                    ; preds = %17
  store i32 742037310, i32* %16
  br label %179

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -798240167, i32* %16
  br label %179

; <label>:135:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 268993093, i32* %16
  br label %179

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1084963708, i32 -177782788
  store i32 %140, i32* %16
  br label %179

; <label>:141:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -659039630, i32* %16
  br label %179

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -1025977444, i32 -1511645403
  store i32 %146, i32* %16
  br label %179

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -48636618, i32 -166934033
  store i32 %150, i32* %16
  br label %179

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 -698706448, i32* %16
  br label %179

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  store i32 -698706448, i32* %16
  br label %179

; <label>:169:                                    ; preds = %17
  store i32 1240772359, i32* %16
  br label %179

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 -659039630, i32* %16
  br label %179

; <label>:173:                                    ; preds = %17
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 146450600, i32* %16
  br label %179

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 268993093, i32* %16
  br label %179

; <label>:178:                                    ; preds = %17
  ret i32 0

; <label>:179:                                    ; preds = %175, %173, %170, %169, %160, %151, %147, %142, %141, %136, %135, %132, %131, %128, %127, %124, %94, %89, %88, %83, %82, %77, %76, %73, %72, %69, %60, %55, %54, %49, %47, %44, %43, %40, %31, %26, %25, %20, %19
  br label %17
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
