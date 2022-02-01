; ModuleID = 'source-C-CXX/82/4619.c'
source_filename = "source-C-CXX/82/4619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@credit = common global i32 0, align 4
@course = common global [15 x [2 x i32]] zeroinitializer, align 16
@GPA = common global float 0.000000e+00, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* @credit, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -2070881748, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %163
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2070881748, label %9
    i32 409044436, label %14
    i32 -2100191230, label %27
    i32 -928302578, label %30
    i32 -203690037, label %31
    i32 117401466, label %36
    i32 -1992010048, label %42
    i32 438627423, label %45
    i32 -297006514, label %46
    i32 -1152900292, label %51
    i32 -682530634, label %59
    i32 3480638, label %60
    i32 44767766, label %68
    i32 -806199280, label %69
    i32 1116146932, label %77
    i32 -416709467, label %78
    i32 102873560, label %86
    i32 128117439, label %87
    i32 661631081, label %95
    i32 271265120, label %96
    i32 1816760612, label %104
    i32 -1073604422, label %105
    i32 2108334316, label %113
    i32 505872924, label %114
    i32 -542267630, label %122
    i32 -500762755, label %123
    i32 -1496405188, label %131
    i32 1890085056, label %132
    i32 1527459247, label %133
    i32 1250733645, label %134
    i32 -957515455, label %135
    i32 -891591339, label %136
    i32 1631674167, label %137
    i32 -612662499, label %138
    i32 1448522143, label %139
    i32 -444861531, label %140
    i32 1874253755, label %141
    i32 1413910747, label %152
    i32 -1319678452, label %155
  ]

; <label>:8:                                      ; preds = %6
  br label %163

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @N, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 409044436, i32 -928302578
  store i32 %13, i32* %5
  br label %163

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %16
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 8
  %25 = load i32, i32* @credit, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* @credit, align 4
  store i32 -2100191230, i32* %5
  br label %163

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -2070881748, i32* %5
  br label %163

; <label>:30:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -203690037, i32* %5
  br label %163

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @N, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 117401466, i32 438627423
  store i32 %35, i32* %5
  br label %163

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -1992010048, i32* %5
  br label %163

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -203690037, i32* %5
  br label %163

; <label>:45:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -297006514, i32* %5
  br label %163

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* @N, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1152900292, i32 -1319678452
  store i32 %50, i32* %5
  br label %163

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 90
  %58 = select i1 %57, i32 -682530634, i32 3480638
  store i32 %58, i32* %5
  br label %163

; <label>:59:                                     ; preds = %6
  store float 4.000000e+00, float* %3, align 4
  store i32 1874253755, i32* %5
  br label %163

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 85
  %67 = select i1 %66, i32 44767766, i32 -806199280
  store i32 %67, i32* %5
  br label %163

; <label>:68:                                     ; preds = %6
  store float 0x400D9999A0000000, float* %3, align 4
  store i32 -444861531, i32* %5
  br label %163

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 82
  %76 = select i1 %75, i32 1116146932, i32 -416709467
  store i32 %76, i32* %5
  br label %163

; <label>:77:                                     ; preds = %6
  store float 0x400A666660000000, float* %3, align 4
  store i32 1448522143, i32* %5
  br label %163

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 78
  %85 = select i1 %84, i32 102873560, i32 128117439
  store i32 %85, i32* %5
  br label %163

; <label>:86:                                     ; preds = %6
  store float 3.000000e+00, float* %3, align 4
  store i32 -612662499, i32* %5
  br label %163

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 75
  %94 = select i1 %93, i32 661631081, i32 271265120
  store i32 %94, i32* %5
  br label %163

; <label>:95:                                     ; preds = %6
  store float 0x40059999A0000000, float* %3, align 4
  store i32 1631674167, i32* %5
  br label %163

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 72
  %103 = select i1 %102, i32 1816760612, i32 -1073604422
  store i32 %103, i32* %5
  br label %163

; <label>:104:                                    ; preds = %6
  store float 0x4002666660000000, float* %3, align 4
  store i32 -891591339, i32* %5
  br label %163

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 68
  %112 = select i1 %111, i32 2108334316, i32 505872924
  store i32 %112, i32* %5
  br label %163

; <label>:113:                                    ; preds = %6
  store float 2.000000e+00, float* %3, align 4
  store i32 -957515455, i32* %5
  br label %163

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 64
  %121 = select i1 %120, i32 -542267630, i32 -500762755
  store i32 %121, i32* %5
  br label %163

; <label>:122:                                    ; preds = %6
  store float 1.500000e+00, float* %3, align 4
  store i32 1250733645, i32* %5
  br label %163

; <label>:123:                                    ; preds = %6
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 60
  %130 = select i1 %129, i32 -1496405188, i32 1890085056
  store i32 %130, i32* %5
  br label %163

; <label>:131:                                    ; preds = %6
  store float 1.000000e+00, float* %3, align 4
  store i32 1527459247, i32* %5
  br label %163

; <label>:132:                                    ; preds = %6
  store float 0.000000e+00, float* %3, align 4
  store i32 1527459247, i32* %5
  br label %163

; <label>:133:                                    ; preds = %6
  store i32 1250733645, i32* %5
  br label %163

; <label>:134:                                    ; preds = %6
  store i32 -957515455, i32* %5
  br label %163

; <label>:135:                                    ; preds = %6
  store i32 -891591339, i32* %5
  br label %163

; <label>:136:                                    ; preds = %6
  store i32 1631674167, i32* %5
  br label %163

; <label>:137:                                    ; preds = %6
  store i32 -612662499, i32* %5
  br label %163

; <label>:138:                                    ; preds = %6
  store i32 1448522143, i32* %5
  br label %163

; <label>:139:                                    ; preds = %6
  store i32 -444861531, i32* %5
  br label %163

; <label>:140:                                    ; preds = %6
  store i32 1874253755, i32* %5
  br label %163

; <label>:141:                                    ; preds = %6
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 0, i64 0
  %146 = load i32, i32* %145, align 8
  %147 = sitofp i32 %146 to float
  %148 = load float, float* %3, align 4
  %149 = fmul float %147, %148
  %150 = load float, float* @GPA, align 4
  %151 = fadd float %150, %149
  store float %151, float* @GPA, align 4
  store i32 1413910747, i32* %5
  br label %163

; <label>:152:                                    ; preds = %6
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 -297006514, i32* %5
  br label %163

; <label>:155:                                    ; preds = %6
  %156 = load i32, i32* @credit, align 4
  %157 = sitofp i32 %156 to float
  %158 = load float, float* @GPA, align 4
  %159 = fdiv float %158, %157
  store float %159, float* @GPA, align 4
  %160 = load float, float* @GPA, align 4
  %161 = fpext float %160 to double
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %161)
  ret i32 0

; <label>:163:                                    ; preds = %152, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %123, %122, %114, %113, %105, %104, %96, %95, %87, %86, %78, %77, %69, %68, %60, %59, %51, %46, %45, %42, %36, %31, %30, %27, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
