; ModuleID = 'source-C-CXX/45/1975.c'
source_filename = "source-C-CXX/45/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 533913730, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %187
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 533913730, label %13
    i32 -1874779794, label %19
    i32 34098693, label %20
    i32 718888843, label %26
    i32 -142956843, label %34
    i32 1725700474, label %37
    i32 1199615909, label %38
    i32 815522653, label %41
    i32 1808517712, label %46
    i32 -1702895428, label %50
    i32 868947566, label %54
    i32 -620756880, label %55
    i32 1432852319, label %60
    i32 -2091983541, label %62
    i32 -267577792, label %70
    i32 465063006, label %79
    i32 -1329481671, label %82
    i32 -1623038373, label %85
    i32 -833490569, label %93
    i32 -1344831254, label %105
    i32 -1411257648, label %108
    i32 1518650129, label %112
    i32 1975219278, label %119
    i32 1802588809, label %124
    i32 -890221293, label %129
    i32 -882698086, label %141
    i32 -458484213, label %144
    i32 -1213677356, label %145
    i32 718641498, label %146
    i32 -1068085923, label %150
    i32 -1655114412, label %157
    i32 1412034331, label %162
    i32 -1676242828, label %168
    i32 -367524990, label %177
    i32 1260209193, label %180
    i32 1831588983, label %181
    i32 37901624, label %182
    i32 -2064099591, label %183
    i32 -2001261707, label %186
  ]

; <label>:12:                                     ; preds = %10
  br label %187

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1874779794, i32 815522653
  store i32 %18, i32* %9
  br label %187

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 34098693, i32* %9
  br label %187

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 718888843, i32 1725700474
  store i32 %25, i32* %9
  br label %187

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -142956843, i32* %9
  br label %187

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 34098693, i32* %9
  br label %187

; <label>:37:                                     ; preds = %10
  store i32 1199615909, i32* %9
  br label %187

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 533913730, i32* %9
  br label %187

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %42, %43
  %45 = select i1 %44, i32 1808517712, i32 -1702895428
  store i32 %45, i32* %9
  br label %187

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %7, align 4
  store i32 868947566, i32* %9
  br label %187

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %7, align 4
  store i32 868947566, i32* %9
  br label %187

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -620756880, i32* %9
  br label %187

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1432852319, i32 -2001261707
  store i32 %59, i32* %9
  br label %187

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %6, align 4
  store i32 -2091983541, i32* %9
  br label %187

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %63, %67
  %69 = select i1 %68, i32 -267577792, i32 -1329481671
  store i32 %69, i32* %9
  br label %187

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 465063006, i32* %9
  br label %187

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -2091983541, i32* %9
  br label %187

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -1623038373, i32* %9
  br label %187

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %86, %90
  %92 = select i1 %91, i32 -833490569, i32 -1411257648
  store i32 %92, i32* %9
  br label %187

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 -1344831254, i32* %9
  br label %187

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -1623038373, i32* %9
  br label %187

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %7, align 4
  %110 = icmp sgt i32 %109, 0
  %111 = select i1 %110, i32 1518650129, i32 -1213677356
  store i32 %111, i32* %9
  br label %187

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 2
  %116 = sdiv i32 %115, 2
  %117 = icmp sle i32 %113, %116
  %118 = select i1 %117, i32 1975219278, i32 -1213677356
  store i32 %118, i32* %9
  br label %187

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 2
  store i32 %123, i32* %6, align 4
  store i32 1802588809, i32* %9
  br label %187

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp sge i32 %125, %126
  %128 = select i1 %127, i32 -890221293, i32 -458484213
  store i32 %128, i32* %9
  br label %187

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 -882698086, i32* %9
  br label %187

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %6, align 4
  store i32 1802588809, i32* %9
  br label %187

; <label>:144:                                    ; preds = %10
  store i32 718641498, i32* %9
  br label %187

; <label>:145:                                    ; preds = %10
  store i32 -2001261707, i32* %9
  br label %187

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %7, align 4
  %148 = icmp sgt i32 %147, 0
  %149 = select i1 %148, i32 -1068085923, i32 1831588983
  store i32 %149, i32* %9
  br label %187

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 2
  %154 = sdiv i32 %153, 2
  %155 = icmp sle i32 %151, %154
  %156 = select i1 %155, i32 -1655114412, i32 1831588983
  store i32 %156, i32* %9
  br label %187

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 2
  store i32 %161, i32* %6, align 4
  store i32 1412034331, i32* %9
  br label %187

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = icmp sge i32 %163, %165
  %167 = select i1 %166, i32 -1676242828, i32 1260209193
  store i32 %167, i32* %9
  br label %187

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  store i32 -367524990, i32* %9
  br label %187

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %6, align 4
  store i32 1412034331, i32* %9
  br label %187

; <label>:180:                                    ; preds = %10
  store i32 37901624, i32* %9
  br label %187

; <label>:181:                                    ; preds = %10
  store i32 -2001261707, i32* %9
  br label %187

; <label>:182:                                    ; preds = %10
  store i32 -2064099591, i32* %9
  br label %187

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 -620756880, i32* %9
  br label %187

; <label>:186:                                    ; preds = %10
  ret i32 0

; <label>:187:                                    ; preds = %183, %182, %181, %180, %177, %168, %162, %157, %150, %146, %145, %144, %141, %129, %124, %119, %112, %108, %105, %93, %85, %82, %79, %70, %62, %60, %55, %54, %50, %46, %41, %38, %37, %34, %26, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
