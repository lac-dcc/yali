; ModuleID = 'source-C-CXX/81/84.c'
source_filename = "source-C-CXX/81/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1070985507, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %181
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1070985507, label %17
    i32 -1295113374, label %22
    i32 169632344, label %23
    i32 1063225813, label %27
    i32 -363672585, label %35
    i32 -1888418037, label %38
    i32 -1356579057, label %39
    i32 -1143133427, label %42
    i32 996498142, label %43
    i32 1682714449, label %48
    i32 1806175478, label %56
    i32 1284310100, label %64
    i32 -275812849, label %72
    i32 -1577362336, label %80
    i32 -964549890, label %84
    i32 -454777913, label %88
    i32 -379801872, label %89
    i32 -1319609193, label %92
    i32 962337672, label %94
    i32 -775731482, label %99
    i32 -1413294134, label %106
    i32 -873543195, label %112
    i32 -1666417094, label %119
    i32 -1532310988, label %122
    i32 1253460849, label %123
    i32 1275839528, label %124
    i32 -480387819, label %127
    i32 -1949504290, label %128
    i32 200637635, label %132
    i32 1538687754, label %133
    i32 589701582, label %139
    i32 -1430931201, label %151
    i32 -1963936439, label %169
    i32 432386799, label %170
    i32 -54504551, label %173
    i32 707597766, label %174
    i32 553600744, label %177
  ]

; <label>:16:                                     ; preds = %14
  br label %181

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1295113374, i32 -1143133427
  store i32 %21, i32* %13
  br label %181

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 169632344, i32* %13
  br label %181

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 2
  %26 = select i1 %25, i32 1063225813, i32 -1888418037
  store i32 %26, i32* %13
  br label %181

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -363672585, i32* %13
  br label %181

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 169632344, i32* %13
  br label %181

; <label>:38:                                     ; preds = %14
  store i32 -1356579057, i32* %13
  br label %181

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1070985507, i32* %13
  br label %181

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 996498142, i32* %13
  br label %181

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1682714449, i32 -1319609193
  store i32 %47, i32* %13
  br label %181

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp sgt i32 %53, 89
  %55 = select i1 %54, i32 1806175478, i32 -964549890
  store i32 %55, i32* %13
  br label %181

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp slt i32 %61, 141
  %63 = select i1 %62, i32 1284310100, i32 -964549890
  store i32 %63, i32* %13
  br label %181

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 59
  %71 = select i1 %70, i32 -275812849, i32 -964549890
  store i32 %71, i32* %13
  br label %181

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, 91
  %79 = select i1 %78, i32 -1577362336, i32 -964549890
  store i32 %79, i32* %13
  br label %181

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  store i32 1, i32* %83, align 4
  store i32 -454777913, i32* %13
  br label %181

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  store i32 -454777913, i32* %13
  br label %181

; <label>:88:                                     ; preds = %14
  store i32 -379801872, i32* %13
  br label %181

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 996498142, i32* %13
  br label %181

; <label>:92:                                     ; preds = %14
  %93 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %93, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 962337672, i32* %13
  br label %181

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -775731482, i32 -480387819
  store i32 %98, i32* %13
  br label %181

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -1413294134, i32 -873543195
  store i32 %105, i32* %13
  br label %181

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  store i32 1253460849, i32* %13
  br label %181

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1666417094, i32 -1532310988
  store i32 %118, i32* %13
  br label %181

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -1532310988, i32* %13
  br label %181

; <label>:122:                                    ; preds = %14
  store i32 1253460849, i32* %13
  br label %181

; <label>:123:                                    ; preds = %14
  store i32 1275839528, i32* %13
  br label %181

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 962337672, i32* %13
  br label %181

; <label>:127:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1949504290, i32* %13
  br label %181

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %9, align 4
  %130 = icmp slt i32 %129, 100
  %131 = select i1 %130, i32 200637635, i32 553600744
  store i32 %131, i32* %13
  br label %181

; <label>:132:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1538687754, i32* %13
  br label %181

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 100, %135
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 589701582, i32 -54504551
  store i32 %138, i32* %13
  br label %181

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %143, %148
  %150 = select i1 %149, i32 -1430931201, i32 -1963936439
  store i32 %150, i32* %13
  br label %181

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %10, align 4
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  store i32 -1963936439, i32* %13
  br label %181

; <label>:169:                                    ; preds = %14
  store i32 432386799, i32* %13
  br label %181

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  store i32 1538687754, i32* %13
  br label %181

; <label>:173:                                    ; preds = %14
  store i32 707597766, i32* %13
  br label %181

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  store i32 -1949504290, i32* %13
  br label %181

; <label>:177:                                    ; preds = %14
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  ret i32 0

; <label>:181:                                    ; preds = %174, %173, %170, %169, %151, %139, %133, %132, %128, %127, %124, %123, %122, %119, %112, %106, %99, %94, %92, %89, %88, %84, %80, %72, %64, %56, %48, %43, %42, %39, %38, %35, %27, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
