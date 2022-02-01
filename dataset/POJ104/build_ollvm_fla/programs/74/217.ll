; ModuleID = 'source-C-CXX/74/217.c'
source_filename = "source-C-CXX/74/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1100 x i8], align 16
  %11 = alloca [1100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 2000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = bitcast [1100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1164099168, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %180
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1164099168, label %17
    i32 1667430998, label %33
    i32 906912244, label %36
    i32 -1974686893, label %37
    i32 156410836, label %40
    i32 -1027096491, label %41
    i32 -525610771, label %57
    i32 1567206262, label %58
    i32 -1876003977, label %59
    i32 -1142326990, label %62
    i32 -278075638, label %63
    i32 91630861, label %68
    i32 1546977086, label %76
    i32 1395115869, label %81
    i32 -1753710113, label %82
    i32 1321037671, label %85
    i32 -136233119, label %86
    i32 22484661, label %91
    i32 -840052942, label %99
    i32 1025271285, label %104
    i32 -1431152265, label %105
    i32 2100395992, label %108
    i32 -1080247092, label %110
    i32 -1944515623, label %115
    i32 -1616903977, label %116
    i32 619697152, label %121
    i32 1993833805, label %129
    i32 -116240829, label %137
    i32 1353310195, label %143
    i32 -435779571, label %144
    i32 186469957, label %147
    i32 934485792, label %148
    i32 -2070853, label %151
    i32 1430843191, label %153
    i32 -1662451584, label %158
    i32 -719469542, label %166
    i32 170152443, label %171
    i32 763719061, label %172
    i32 -429128802, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %180

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1100 x i8], [1100 x i8]* %10, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1100 x i8], [1100 x i8]* %10, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  %32 = select i1 %31, i32 1667430998, i32 906912244
  store i32 %32, i32* %13
  br label %180

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 156410836, i32* %13
  br label %180

; <label>:36:                                     ; preds = %14
  store i32 -1974686893, i32* %13
  br label %180

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1164099168, i32* %13
  br label %180

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1027096491, i32* %13
  br label %180

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1100 x i8], [1100 x i8]* %10, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %48)
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1100 x i8], [1100 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 10
  %56 = select i1 %55, i32 -525610771, i32 1567206262
  store i32 %56, i32* %13
  br label %180

; <label>:57:                                     ; preds = %14
  store i32 -1142326990, i32* %13
  br label %180

; <label>:58:                                     ; preds = %14
  store i32 -1876003977, i32* %13
  br label %180

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1027096491, i32* %13
  br label %180

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -278075638, i32* %13
  br label %180

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 91630861, i32 1321037671
  store i32 %67, i32* %13
  br label %180

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1546977086, i32 1395115869
  store i32 %75, i32* %13
  br label %180

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  store i32 1395115869, i32* %13
  br label %180

; <label>:81:                                     ; preds = %14
  store i32 -1753710113, i32* %13
  br label %180

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -278075638, i32* %13
  br label %180

; <label>:85:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -136233119, i32* %13
  br label %180

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 22484661, i32 2100395992
  store i32 %90, i32* %13
  br label %180

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 -840052942, i32 1025271285
  store i32 %98, i32* %13
  br label %180

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %8, align 4
  store i32 1025271285, i32* %13
  br label %180

; <label>:104:                                    ; preds = %14
  store i32 -1431152265, i32* %13
  br label %180

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -136233119, i32* %13
  br label %180

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  store i32 %109, i32* %5, align 4
  store i32 -1080247092, i32* %13
  br label %180

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1944515623, i32 -2070853
  store i32 %114, i32* %13
  br label %180

; <label>:115:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1616903977, i32* %13
  br label %180

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 619697152, i32 186469957
  store i32 %120, i32* %13
  br label %180

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 1993833805, i32 1353310195
  store i32 %128, i32* %13
  br label %180

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = select i1 %135, i32 -116240829, i32 1353310195
  store i32 %136, i32* %13
  br label %180

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  store i32 1353310195, i32* %13
  br label %180

; <label>:143:                                    ; preds = %14
  store i32 -435779571, i32* %13
  br label %180

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -1616903977, i32* %13
  br label %180

; <label>:147:                                    ; preds = %14
  store i32 934485792, i32* %13
  br label %180

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -1080247092, i32* %13
  br label %180

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %7, align 4
  store i32 %152, i32* %5, align 4
  store i32 1430843191, i32* %13
  br label %180

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1662451584, i32 -429128802
  store i32 %157, i32* %13
  br label %180

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %9, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 -719469542, i32 170152443
  store i32 %165, i32* %13
  br label %180

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %9, align 4
  store i32 170152443, i32* %13
  br label %180

; <label>:171:                                    ; preds = %14
  store i32 763719061, i32* %13
  br label %180

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 1430843191, i32* %13
  br label %180

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %9, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %176, i32 %177)
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:180:                                    ; preds = %172, %171, %166, %158, %153, %151, %148, %147, %144, %143, %137, %129, %121, %116, %115, %110, %108, %105, %104, %99, %91, %86, %85, %82, %81, %76, %68, %63, %62, %59, %58, %57, %41, %40, %37, %36, %33, %17, %16
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
