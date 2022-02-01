; ModuleID = 'source-C-CXX/75/848.c'
source_filename = "source-C-CXX/75/848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50000 x [2 x i32]], align 16
  %7 = alloca [50000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -2072309532, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %177
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2072309532, label %15
    i32 -1087162842, label %20
    i32 -1651473095, label %21
    i32 1609293791, label %25
    i32 -2035920531, label %33
    i32 94986837, label %36
    i32 -1715576610, label %37
    i32 -870439536, label %40
    i32 66477683, label %47
    i32 1857768577, label %52
    i32 249422357, label %61
    i32 1990398558, label %67
    i32 -1623790340, label %68
    i32 75126798, label %71
    i32 1888411201, label %72
    i32 835890020, label %77
    i32 928313320, label %86
    i32 -537986682, label %92
    i32 -750031814, label %93
    i32 -489207458, label %96
    i32 111258772, label %99
    i32 1466784406, label %105
    i32 -832731644, label %109
    i32 231011934, label %112
    i32 508595685, label %113
    i32 133224749, label %118
    i32 70928475, label %125
    i32 -1736876286, label %135
    i32 1228250924, label %139
    i32 -82880871, label %142
    i32 1343379230, label %143
    i32 649867044, label %146
    i32 1906237164, label %149
    i32 1301318773, label %155
    i32 -274530230, label %162
    i32 716793867, label %164
    i32 -312206872, label %165
    i32 266177669, label %168
    i32 1550108061, label %172
    i32 -471303878, label %176
  ]

; <label>:14:                                     ; preds = %12
  br label %177

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1087162842, i32 -870439536
  store i32 %19, i32* %11
  br label %177

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1651473095, i32* %11
  br label %177

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 1
  %24 = select i1 %23, i32 1609293791, i32 94986837
  store i32 %24, i32* %11
  br label %177

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -2035920531, i32* %11
  br label %177

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1651473095, i32* %11
  br label %177

; <label>:36:                                     ; preds = %12
  store i32 -1715576610, i32* %11
  br label %177

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -2072309532, i32* %11
  br label %177

; <label>:40:                                     ; preds = %12
  %41 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 0
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %8, align 4
  %44 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 0
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  store i32 %46, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 66477683, i32* %11
  br label %177

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1857768577, i32 75126798
  store i32 %51, i32* %11
  br label %177

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 249422357, i32 1990398558
  store i32 %60, i32* %11
  br label %177

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %8, align 4
  store i32 1990398558, i32* %11
  br label %177

; <label>:67:                                     ; preds = %12
  store i32 -1623790340, i32* %11
  br label %177

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 66477683, i32* %11
  br label %177

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1888411201, i32* %11
  br label %177

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 835890020, i32 -489207458
  store i32 %76, i32* %11
  br label %177

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %9, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 928313320, i32 -537986682
  store i32 %85, i32* %11
  br label %177

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 8
  store i32 %91, i32* %9, align 4
  store i32 -537986682, i32* %11
  br label %177

; <label>:92:                                     ; preds = %12
  store i32 -750031814, i32* %11
  br label %177

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 1888411201, i32* %11
  br label %177

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %9, align 4
  %98 = mul nsw i32 %97, 2
  store i32 %98, i32* %2, align 4
  store i32 111258772, i32* %11
  br label %177

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %8, align 4
  %102 = mul nsw i32 %101, 2
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 1466784406, i32 231011934
  store i32 %104, i32* %11
  br label %177

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %107
  store i32 1, i32* %108, align 4
  store i32 -832731644, i32* %11
  br label %177

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 111258772, i32* %11
  br label %177

; <label>:112:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 508595685, i32* %11
  br label %177

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 133224749, i32 649867044
  store i32 %117, i32* %11
  br label %177

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 8
  %124 = mul nsw i32 %123, 2
  store i32 %124, i32* %3, align 4
  store i32 70928475, i32* %11
  br label %177

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %131, 2
  %133 = icmp sle i32 %126, %132
  %134 = select i1 %133, i32 -1736876286, i32 -82880871
  store i32 %134, i32* %11
  br label %177

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %137
  store i32 0, i32* %138, align 4
  store i32 1228250924, i32* %11
  br label %177

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 70928475, i32* %11
  br label %177

; <label>:142:                                    ; preds = %12
  store i32 1343379230, i32* %11
  br label %177

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 508595685, i32* %11
  br label %177

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %9, align 4
  %148 = mul nsw i32 %147, 2
  store i32 %148, i32* %2, align 4
  store i32 1906237164, i32* %11
  br label %177

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %8, align 4
  %152 = mul nsw i32 %151, 2
  %153 = icmp sle i32 %150, %152
  %154 = select i1 %153, i32 1301318773, i32 266177669
  store i32 %154, i32* %11
  br label %177

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -274530230, i32 716793867
  store i32 %161, i32* %11
  br label %177

; <label>:162:                                    ; preds = %12
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  store i32 266177669, i32* %11
  br label %177

; <label>:164:                                    ; preds = %12
  store i32 -312206872, i32* %11
  br label %177

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  store i32 1906237164, i32* %11
  br label %177

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 1550108061, i32 -471303878
  store i32 %171, i32* %11
  br label %177

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %8, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %173, i32 %174)
  store i32 -471303878, i32* %11
  br label %177

; <label>:176:                                    ; preds = %12
  ret i32 0

; <label>:177:                                    ; preds = %172, %168, %165, %164, %162, %155, %149, %146, %143, %142, %139, %135, %125, %118, %113, %112, %109, %105, %99, %96, %93, %92, %86, %77, %72, %71, %68, %67, %61, %52, %47, %40, %37, %36, %33, %25, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
