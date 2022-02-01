; ModuleID = 'source-C-CXX/88/1851.c'
source_filename = "source-C-CXX/88/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca [20000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 80000, i32 16, i1 false)
  %13 = bitcast [20000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 80000, i32 16, i1 false)
  %14 = bitcast [20000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 80000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -1360863836, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %178
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1360863836, label %21
    i32 179133004, label %25
    i32 708443270, label %27
    i32 23305590, label %28
    i32 1643367405, label %32
    i32 -1254592270, label %46
    i32 967890575, label %53
    i32 648413638, label %54
    i32 496960198, label %55
    i32 -22897991, label %58
    i32 -860403524, label %63
    i32 1501494130, label %68
    i32 -50978657, label %80
    i32 -75239511, label %90
    i32 -202774106, label %91
    i32 -1696386433, label %94
    i32 1581699536, label %95
    i32 -1044952805, label %100
    i32 -893046686, label %101
    i32 77992366, label %106
    i32 249378131, label %117
    i32 -1530981420, label %126
    i32 -43297519, label %127
    i32 -1699268495, label %130
    i32 -1265180289, label %137
    i32 -97101500, label %142
    i32 1048362006, label %149
    i32 508646681, label %150
    i32 48007385, label %151
    i32 -388521980, label %154
    i32 -1151649026, label %159
    i32 -1517904084, label %165
    i32 -1485321389, label %166
    i32 703040156, label %169
    i32 1369922449, label %174
    i32 901514043, label %176
    i32 1703525322, label %177
  ]

; <label>:20:                                     ; preds = %18
  br label %178

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 64
  %24 = select i1 %23, i32 179133004, i32 708443270
  store i32 %24, i32* %17
  br label %178

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1703525322, i32* %17
  br label %178

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 23305590, i32* %17
  br label %178

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %29, 20000
  %31 = select i1 %30, i32 1643367405, i32 -22897991
  store i32 %31, i32* %17
  br label %178

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %35, i32* %38)
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1254592270, i32 648413638
  store i32 %45, i32* %17
  br label %178

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 967890575, i32 648413638
  store i32 %52, i32* %17
  br label %178

; <label>:53:                                     ; preds = %18
  store i32 -22897991, i32* %17
  br label %178

; <label>:54:                                     ; preds = %18
  store i32 496960198, i32* %17
  br label %178

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  store i32 23305590, i32* %17
  br label %178

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %11, align 4
  store i32 %59, i32* %8, align 4
  %60 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 0
  store i32 %61, i32* %62, align 16
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  store i32 -860403524, i32* %17
  br label %178

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1501494130, i32 -1696386433
  store i32 %67, i32* %17
  br label %178

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %72, %77
  %79 = select i1 %78, i32 -50978657, i32 -75239511
  store i32 %79, i32* %17
  br label %178

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -75239511, i32* %17
  br label %178

; <label>:90:                                     ; preds = %18
  store i32 -202774106, i32* %17
  br label %178

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 -860403524, i32* %17
  br label %178

; <label>:94:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1581699536, i32* %17
  br label %178

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1044952805, i32 703040156
  store i32 %99, i32* %17
  br label %178

; <label>:100:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -893046686, i32* %17
  br label %178

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 77992366, i32 -1699268495
  store i32 %105, i32* %17
  br label %178

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %110, %114
  %116 = select i1 %115, i32 249378131, i32 -1530981420
  store i32 %116, i32* %17
  br label %178

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  store i32 -1530981420, i32* %17
  br label %178

; <label>:126:                                    ; preds = %18
  store i32 -43297519, i32* %17
  br label %178

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -893046686, i32* %17
  br label %178

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %135
  store i32 1, i32* %136, align 4
  store i32 0, i32* %9, align 4
  store i32 -1265180289, i32* %17
  br label %178

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -97101500, i32 -388521980
  store i32 %141, i32* %17
  br label %178

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1048362006, i32 508646681
  store i32 %148, i32* %17
  br label %178

; <label>:149:                                    ; preds = %18
  store i32 -388521980, i32* %17
  br label %178

; <label>:150:                                    ; preds = %18
  store i32 48007385, i32* %17
  br label %178

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  store i32 -1265180289, i32* %17
  br label %178

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp sge i32 %155, %156
  %158 = select i1 %157, i32 -1151649026, i32 -1517904084
  store i32 %158, i32* %17
  br label %178

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 1703525322, i32* %17
  br label %178

; <label>:165:                                    ; preds = %18
  store i32 -1485321389, i32* %17
  br label %178

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  store i32 1581699536, i32* %17
  br label %178

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp sge i32 %170, %171
  %173 = select i1 %172, i32 1369922449, i32 901514043
  store i32 %173, i32* %17
  br label %178

; <label>:174:                                    ; preds = %18
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 901514043, i32* %17
  br label %178

; <label>:176:                                    ; preds = %18
  store i32 1703525322, i32* %17
  br label %178

; <label>:177:                                    ; preds = %18
  ret void

; <label>:178:                                    ; preds = %176, %174, %169, %166, %165, %159, %154, %151, %150, %149, %142, %137, %130, %127, %126, %117, %106, %101, %100, %95, %94, %91, %90, %80, %68, %63, %58, %55, %54, %53, %46, %32, %28, %27, %25, %21, %20
  br label %18
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
