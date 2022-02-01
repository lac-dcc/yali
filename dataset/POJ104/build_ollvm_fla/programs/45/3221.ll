; ModuleID = 'source-C-CXX/45/3221.c'
source_filename = "source-C-CXX/45/3221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1857863985, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %177
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1857863985, label %20
    i32 -1674329051, label %25
    i32 1499743554, label %26
    i32 4312631, label %31
    i32 -1340880609, label %39
    i32 877042387, label %42
    i32 -662808793, label %43
    i32 -802858215, label %46
    i32 293899142, label %47
    i32 -1525814888, label %49
    i32 1968884249, label %56
    i32 -653616364, label %67
    i32 -1436771908, label %70
    i32 -1143889929, label %75
    i32 -1669092294, label %76
    i32 -1358722323, label %79
    i32 1486757238, label %86
    i32 -310086758, label %100
    i32 -358159404, label %103
    i32 -1496143346, label %108
    i32 -93834900, label %109
    i32 -332933880, label %114
    i32 -1060456504, label %119
    i32 1425049720, label %133
    i32 -1994354638, label %136
    i32 1013157806, label %141
    i32 -878802514, label %142
    i32 1608659490, label %147
    i32 -183709790, label %152
    i32 1763290726, label %163
    i32 642273984, label %166
    i32 873986388, label %171
    i32 1339701160, label %172
    i32 1524049077, label %173
    i32 -930078308, label %176
  ]

; <label>:19:                                     ; preds = %17
  br label %177

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1674329051, i32 -802858215
  store i32 %24, i32* %16
  br label %177

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1499743554, i32* %16
  br label %177

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 4312631, i32 877042387
  store i32 %30, i32* %16
  br label %177

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -1340880609, i32* %16
  br label %177

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1499743554, i32* %16
  br label %177

; <label>:42:                                     ; preds = %17
  store i32 -662808793, i32* %16
  br label %177

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1857863985, i32* %16
  br label %177

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 293899142, i32* %16
  br label %177

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %11, align 4
  store i32 %48, i32* %4, align 4
  store i32 -1525814888, i32* %16
  br label %177

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 1968884249, i32 -1436771908
  store i32 %55, i32* %16
  br label %177

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 -653616364, i32* %16
  br label %177

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1525814888, i32* %16
  br label %177

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -1143889929, i32 -1669092294
  store i32 %74, i32* %16
  br label %177

; <label>:75:                                     ; preds = %17
  store i32 -930078308, i32* %16
  br label %177

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1358722323, i32* %16
  br label %177

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  %85 = select i1 %84, i32 1486757238, i32 -358159404
  store i32 %85, i32* %16
  br label %177

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %11, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 -310086758, i32* %16
  br label %177

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -1358722323, i32* %16
  br label %177

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -1496143346, i32 -93834900
  store i32 %107, i32* %16
  br label %177

; <label>:108:                                    ; preds = %17
  store i32 -930078308, i32* %16
  br label %177

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 2
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %111, %112
  store i32 %113, i32* %4, align 4
  store i32 -332933880, i32* %16
  br label %177

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp sge i32 %115, %116
  %118 = select i1 %117, i32 -1060456504, i32 -1994354638
  store i32 %118, i32* %16
  br label %177

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 1425049720, i32* %16
  br label %177

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %4, align 4
  store i32 -332933880, i32* %16
  br label %177

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %10, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 1013157806, i32 -878802514
  store i32 %140, i32* %16
  br label %177

; <label>:141:                                    ; preds = %17
  store i32 -930078308, i32* %16
  br label %177

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 2
  %145 = load i32, i32* %11, align 4
  %146 = sub nsw i32 %144, %145
  store i32 %146, i32* %3, align 4
  store i32 1608659490, i32* %16
  br label %177

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = select i1 %150, i32 -183709790, i32 642273984
  store i32 %151, i32* %16
  br label %177

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  store i32 1763290726, i32* %16
  br label %177

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %3, align 4
  store i32 1608659490, i32* %16
  br label %177

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %10, align 4
  %169 = icmp eq i32 %167, %168
  %170 = select i1 %169, i32 873986388, i32 1339701160
  store i32 %170, i32* %16
  br label %177

; <label>:171:                                    ; preds = %17
  store i32 -930078308, i32* %16
  br label %177

; <label>:172:                                    ; preds = %17
  store i32 1524049077, i32* %16
  br label %177

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  store i32 293899142, i32* %16
  br label %177

; <label>:176:                                    ; preds = %17
  ret i32 0

; <label>:177:                                    ; preds = %173, %172, %171, %166, %163, %152, %147, %142, %141, %136, %133, %119, %114, %109, %108, %103, %100, %86, %79, %76, %75, %70, %67, %56, %49, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
