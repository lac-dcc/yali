; ModuleID = 'source-C-CXX/47/1342.c'
source_filename = "source-C-CXX/47/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x [9 x [9 x i32]]], align 16
  %9 = bitcast [5 x [9 x [9 x i32]]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1620, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %11 = load i32, i32* %4, align 4
  %12 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %8, i64 0, i64 0
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 4
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 4
  store i32 %11, i32* %14, align 16
  store i32 1, i32* %1, align 4
  %15 = alloca i32
  store i32 -851341516, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %180
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -851341516, label %19
    i32 -1879491266, label %24
    i32 -1949044922, label %25
    i32 -901590698, label %29
    i32 -366137142, label %30
    i32 -141306615, label %34
    i32 1285369500, label %48
    i32 1214599761, label %73
    i32 -1553423244, label %79
    i32 1807801633, label %82
    i32 103578709, label %88
    i32 1602449628, label %120
    i32 -1675608035, label %123
    i32 -180709343, label %124
    i32 1753725748, label %127
    i32 1916715969, label %128
    i32 1331143035, label %129
    i32 -1068866620, label %132
    i32 2085288719, label %133
    i32 -926966179, label %136
    i32 960545595, label %137
    i32 -1606001487, label %140
    i32 610692964, label %141
    i32 -755429400, label %145
    i32 -492711975, label %155
    i32 377373660, label %159
    i32 1197073652, label %171
    i32 -1410950853, label %174
    i32 -676496058, label %176
    i32 514770720, label %179
  ]

; <label>:18:                                     ; preds = %16
  br label %180

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1879491266, i32 -1606001487
  store i32 %23, i32* %15
  br label %180

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1949044922, i32* %15
  br label %180

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 9
  %28 = select i1 %27, i32 -901590698, i32 -926966179
  store i32 %28, i32* %15
  br label %180

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -366137142, i32* %15
  br label %180

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 9
  %33 = select i1 %32, i32 -141306615, i32 -1068866620
  store i32 %33, i32* %15
  br label %180

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %8, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1285369500, i32 1916715969
  store i32 %47, i32* %15
  br label %180

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %8, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %52, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %8, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, %59
  store i32 %70, i32* %68, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1214599761, i32* %15
  br label %180

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 -1553423244, i32 1753725748
  store i32 %78, i32* %15
  br label %180

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1807801633, i32* %15
  br label %180

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 103578709, i32 -1675608035
  store i32 %87, i32* %15
  br label %180

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %8, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %1, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %8, i64 0, i64 %101
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %102, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %98, %109
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %8, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %113, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %116, i64 0, i64 %118
  store i32 %110, i32* %119, align 4
  store i32 1602449628, i32* %15
  br label %180

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 1807801633, i32* %15
  br label %180

; <label>:123:                                    ; preds = %16
  store i32 -180709343, i32* %15
  br label %180

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 1214599761, i32* %15
  br label %180

; <label>:127:                                    ; preds = %16
  store i32 1916715969, i32* %15
  br label %180

; <label>:128:                                    ; preds = %16
  store i32 1331143035, i32* %15
  br label %180

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -366137142, i32* %15
  br label %180

; <label>:132:                                    ; preds = %16
  store i32 2085288719, i32* %15
  br label %180

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 -1949044922, i32* %15
  br label %180

; <label>:136:                                    ; preds = %16
  store i32 960545595, i32* %15
  br label %180

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %1, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %1, align 4
  store i32 -851341516, i32* %15
  br label %180

; <label>:140:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 610692964, i32* %15
  br label %180

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %142, 9
  %144 = select i1 %143, i32 -755429400, i32 514770720
  store i32 %144, i32* %15
  br label %180

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %8, i64 0, i64 %147
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %148, i64 0, i64 %150
  %152 = getelementptr inbounds [9 x i32], [9 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 1, i32* %3, align 4
  store i32 -492711975, i32* %15
  br label %180

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %156, 9
  %158 = select i1 %157, i32 377373660, i32 -1410950853
  store i32 %158, i32* %15
  br label %180

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %8, i64 0, i64 %161
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %162, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x i32], [9 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 1197073652, i32* %15
  br label %180

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -492711975, i32* %15
  br label %180

; <label>:174:                                    ; preds = %16
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -676496058, i32* %15
  br label %180

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  store i32 610692964, i32* %15
  br label %180

; <label>:179:                                    ; preds = %16
  ret void

; <label>:180:                                    ; preds = %176, %174, %171, %159, %155, %145, %141, %140, %137, %136, %133, %132, %129, %128, %127, %124, %123, %120, %88, %82, %79, %73, %48, %34, %30, %29, %25, %24, %19, %18
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
