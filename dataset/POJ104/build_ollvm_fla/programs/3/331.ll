; ModuleID = 'source-C-CXX/3/331.c'
source_filename = "source-C-CXX/3/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1351053957, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %178
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1351053957, label %15
    i32 -1732320733, label %21
    i32 -658933745, label %22
    i32 900158190, label %28
    i32 970300921, label %36
    i32 1082326996, label %39
    i32 -1501452253, label %40
    i32 843081925, label %43
    i32 721933860, label %44
    i32 609732944, label %52
    i32 327306711, label %57
    i32 -1555368733, label %62
    i32 -165408857, label %63
    i32 -1566144116, label %68
    i32 285235139, label %79
    i32 1364157278, label %82
    i32 2015812435, label %83
    i32 -1181337763, label %88
    i32 -1735954155, label %93
    i32 1851201414, label %98
    i32 140418708, label %104
    i32 1052455843, label %115
    i32 -1454082997, label %118
    i32 743224253, label %119
    i32 -1047150684, label %124
    i32 -940115364, label %125
    i32 172032978, label %131
    i32 693205452, label %142
    i32 -1603270714, label %145
    i32 1147935468, label %146
    i32 -854239187, label %151
    i32 673015334, label %156
    i32 1176481223, label %167
    i32 -2003517282, label %170
    i32 1609040590, label %171
    i32 764759576, label %172
    i32 -1396520276, label %173
    i32 1103672784, label %174
    i32 -1011473464, label %177
  ]

; <label>:14:                                     ; preds = %12
  br label %178

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -1732320733, i32 843081925
  store i32 %20, i32* %11
  br label %178

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -658933745, i32* %11
  br label %178

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 900158190, i32 1082326996
  store i32 %27, i32* %11
  br label %178

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 970300921, i32* %11
  br label %178

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -658933745, i32* %11
  br label %178

; <label>:39:                                     ; preds = %12
  store i32 -1501452253, i32* %11
  br label %178

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1351053957, i32* %11
  br label %178

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 721933860, i32* %11
  br label %178

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 2
  %50 = icmp sle i32 %45, %49
  %51 = select i1 %50, i32 609732944, i32 -1011473464
  store i32 %51, i32* %11
  br label %178

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 327306711, i32 2015812435
  store i32 %56, i32* %11
  br label %178

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1555368733, i32 2015812435
  store i32 %61, i32* %11
  br label %178

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -165408857, i32* %11
  br label %178

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1566144116, i32 1364157278
  store i32 %67, i32* %11
  br label %178

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 285235139, i32* %11
  br label %178

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -165408857, i32* %11
  br label %178

; <label>:82:                                     ; preds = %12
  store i32 -1396520276, i32* %11
  br label %178

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sge i32 %84, %85
  %87 = select i1 %86, i32 -1181337763, i32 743224253
  store i32 %87, i32* %11
  br label %178

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp sge i32 %89, %90
  %92 = select i1 %91, i32 -1735954155, i32 743224253
  store i32 %92, i32* %11
  br label %178

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1851201414, i32* %11
  br label %178

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 140418708, i32 -1454082997
  store i32 %103, i32* %11
  br label %178

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 1052455843, i32* %11
  br label %178

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 1851201414, i32* %11
  br label %178

; <label>:118:                                    ; preds = %12
  store i32 764759576, i32* %11
  br label %178

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -1047150684, i32 1147935468
  store i32 %123, i32* %11
  br label %178

; <label>:124:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -940115364, i32* %11
  br label %178

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  %130 = select i1 %129, i32 172032978, i32 -1603270714
  store i32 %130, i32* %11
  br label %178

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 693205452, i32* %11
  br label %178

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -940115364, i32* %11
  br label %178

; <label>:145:                                    ; preds = %12
  store i32 1609040590, i32* %11
  br label %178

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %147, %148
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -854239187, i32* %11
  br label %178

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 673015334, i32 -2003517282
  store i32 %155, i32* %11
  br label %178

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 1176481223, i32* %11
  br label %178

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -854239187, i32* %11
  br label %178

; <label>:170:                                    ; preds = %12
  store i32 1609040590, i32* %11
  br label %178

; <label>:171:                                    ; preds = %12
  store i32 764759576, i32* %11
  br label %178

; <label>:172:                                    ; preds = %12
  store i32 -1396520276, i32* %11
  br label %178

; <label>:173:                                    ; preds = %12
  store i32 1103672784, i32* %11
  br label %178

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 721933860, i32* %11
  br label %178

; <label>:177:                                    ; preds = %12
  ret i32 0

; <label>:178:                                    ; preds = %174, %173, %172, %171, %170, %167, %156, %151, %146, %145, %142, %131, %125, %124, %119, %118, %115, %104, %98, %93, %88, %83, %82, %79, %68, %63, %62, %57, %52, %44, %43, %40, %39, %36, %28, %22, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
