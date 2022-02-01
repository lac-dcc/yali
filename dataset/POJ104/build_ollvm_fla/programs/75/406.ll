; ModuleID = 'source-C-CXX/75/406.c'
source_filename = "source-C-CXX/75/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 857642291, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %170
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 857642291, label %14
    i32 -1153271905, label %19
    i32 -864927955, label %20
    i32 1379116743, label %24
    i32 -763478457, label %32
    i32 -960421283, label %35
    i32 -1265570818, label %36
    i32 -892835569, label %39
    i32 2073909671, label %40
    i32 111695850, label %45
    i32 271361371, label %46
    i32 -230526161, label %53
    i32 -1113972349, label %67
    i32 261048717, label %110
    i32 1705938748, label %111
    i32 -345933590, label %114
    i32 -1423971445, label %115
    i32 -1951465020, label %118
    i32 -1936649290, label %122
    i32 -1078081719, label %128
    i32 -2050053993, label %138
    i32 1452086683, label %140
    i32 1079260078, label %150
    i32 1612492779, label %157
    i32 -1059371061, label %158
    i32 1945362845, label %159
    i32 9096664, label %162
    i32 -1570501114, label %168
  ]

; <label>:13:                                     ; preds = %11
  br label %170

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1153271905, i32 -892835569
  store i32 %18, i32* %10
  br label %170

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -864927955, i32* %10
  br label %170

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 2
  %23 = select i1 %22, i32 1379116743, i32 -960421283
  store i32 %23, i32* %10
  br label %170

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -763478457, i32* %10
  br label %170

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -864927955, i32* %10
  br label %170

; <label>:35:                                     ; preds = %11
  store i32 -1265570818, i32* %10
  br label %170

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 857642291, i32* %10
  br label %170

; <label>:39:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 2073909671, i32* %10
  br label %170

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 111695850, i32 -1951465020
  store i32 %44, i32* %10
  br label %170

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 271361371, i32* %10
  br label %170

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 -230526161, i32 -345933590
  store i32 %52, i32* %10
  br label %170

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp sgt i32 %58, %64
  %66 = select i1 %65, i32 -1113972349, i32 261048717
  store i32 %66, i32* %10
  br label %170

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 8
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 8
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  store i32 %78, i32* %83, align 8
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 0
  store i32 %84, i32* %88, align 8
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 1
  store i32 %99, i32* %104, align 4
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 1
  store i32 %105, i32* %109, align 4
  store i32 261048717, i32* %10
  br label %170

; <label>:110:                                    ; preds = %11
  store i32 1705938748, i32* %10
  br label %170

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 271361371, i32* %10
  br label %170

; <label>:114:                                    ; preds = %11
  store i32 -1423971445, i32* %10
  br label %170

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 2073909671, i32* %10
  br label %170

; <label>:118:                                    ; preds = %11
  %119 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 0
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1936649290, i32* %10
  br label %170

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 -1078081719, i32 9096664
  store i32 %127, i32* %10
  br label %170

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 8
  %136 = icmp slt i32 %129, %135
  %137 = select i1 %136, i32 -2050053993, i32 1452086683
  store i32 %137, i32* %10
  br label %170

; <label>:138:                                    ; preds = %11
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1570501114, i32* %10
  br label %170

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %145, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %141, %147
  %149 = select i1 %148, i32 1079260078, i32 1612492779
  store i32 %149, i32* %10
  br label %170

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %154, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %8, align 4
  store i32 1612492779, i32* %10
  br label %170

; <label>:157:                                    ; preds = %11
  store i32 -1059371061, i32* %10
  br label %170

; <label>:158:                                    ; preds = %11
  store i32 1945362845, i32* %10
  br label %170

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -1936649290, i32* %10
  br label %170

; <label>:162:                                    ; preds = %11
  %163 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 0
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = load i32, i32* %8, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %165, i32 %166)
  store i32 0, i32* %1, align 4
  store i32 -1570501114, i32* %10
  br label %170

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %162, %159, %158, %157, %150, %140, %138, %128, %122, %118, %115, %114, %111, %110, %67, %53, %46, %45, %40, %39, %36, %35, %32, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
