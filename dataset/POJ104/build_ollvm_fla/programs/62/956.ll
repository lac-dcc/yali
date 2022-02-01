; ModuleID = 'source-C-CXX/62/956.c'
source_filename = "source-C-CXX/62/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -784801452, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %175
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -784801452, label %17
    i32 833675897, label %22
    i32 1781664372, label %23
    i32 -410120529, label %28
    i32 977179341, label %36
    i32 -566983268, label %39
    i32 -43378658, label %40
    i32 1837490457, label %43
    i32 -163304451, label %45
    i32 -645140602, label %50
    i32 -1778387626, label %51
    i32 -328216545, label %56
    i32 -476843662, label %64
    i32 325725567, label %67
    i32 -432631166, label %68
    i32 1849818164, label %71
    i32 -1434416737, label %72
    i32 103005697, label %77
    i32 605421979, label %78
    i32 1524351937, label %83
    i32 -984375205, label %84
    i32 709978854, label %89
    i32 1828630897, label %119
    i32 -1433436017, label %122
    i32 820006381, label %123
    i32 670846121, label %126
    i32 -2138877796, label %127
    i32 -697363897, label %130
    i32 1978280586, label %131
    i32 19033339, label %136
    i32 -2084062736, label %137
    i32 -1977102819, label %142
    i32 368269186, label %148
    i32 -1280494116, label %157
    i32 1637694165, label %166
    i32 69248241, label %167
    i32 -1870551022, label %170
    i32 -96233819, label %171
    i32 -487647181, label %174
  ]

; <label>:16:                                     ; preds = %14
  br label %175

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 833675897, i32 1837490457
  store i32 %21, i32* %13
  br label %175

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1781664372, i32* %13
  br label %175

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -410120529, i32 -566983268
  store i32 %27, i32* %13
  br label %175

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 977179341, i32* %13
  br label %175

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 1781664372, i32* %13
  br label %175

; <label>:39:                                     ; preds = %14
  store i32 -43378658, i32* %13
  br label %175

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -784801452, i32* %13
  br label %175

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  store i32 -163304451, i32* %13
  br label %175

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -645140602, i32 1849818164
  store i32 %49, i32* %13
  br label %175

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1778387626, i32* %13
  br label %175

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -328216545, i32 325725567
  store i32 %55, i32* %13
  br label %175

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  store i32 -476843662, i32* %13
  br label %175

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 -1778387626, i32* %13
  br label %175

; <label>:67:                                     ; preds = %14
  store i32 -432631166, i32* %13
  br label %175

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -163304451, i32* %13
  br label %175

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1434416737, i32* %13
  br label %175

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 103005697, i32 -697363897
  store i32 %76, i32* %13
  br label %175

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 605421979, i32* %13
  br label %175

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1524351937, i32 670846121
  store i32 %82, i32* %13
  br label %175

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -984375205, i32* %13
  br label %175

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 709978854, i32 -1433436017
  store i32 %88, i32* %13
  br label %175

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %103, %110
  %112 = add nsw i32 %96, %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  store i32 %112, i32* %118, align 4
  store i32 1828630897, i32* %13
  br label %175

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -984375205, i32* %13
  br label %175

; <label>:122:                                    ; preds = %14
  store i32 820006381, i32* %13
  br label %175

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  store i32 605421979, i32* %13
  br label %175

; <label>:126:                                    ; preds = %14
  store i32 -2138877796, i32* %13
  br label %175

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 -1434416737, i32* %13
  br label %175

; <label>:130:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1978280586, i32* %13
  br label %175

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 19033339, i32 -487647181
  store i32 %135, i32* %13
  br label %175

; <label>:136:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -2084062736, i32* %13
  br label %175

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1977102819, i32 -1870551022
  store i32 %141, i32* %13
  br label %175

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp ne i32 %143, %145
  %147 = select i1 %146, i32 368269186, i32 -1280494116
  store i32 %147, i32* %13
  br label %175

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 1637694165, i32* %13
  br label %175

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  store i32 1637694165, i32* %13
  br label %175

; <label>:166:                                    ; preds = %14
  store i32 69248241, i32* %13
  br label %175

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  store i32 -2084062736, i32* %13
  br label %175

; <label>:170:                                    ; preds = %14
  store i32 -96233819, i32* %13
  br label %175

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  store i32 1978280586, i32* %13
  br label %175

; <label>:174:                                    ; preds = %14
  ret void

; <label>:175:                                    ; preds = %171, %170, %167, %166, %157, %148, %142, %137, %136, %131, %130, %127, %126, %123, %122, %119, %89, %84, %83, %78, %77, %72, %71, %68, %67, %64, %56, %51, %50, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
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
