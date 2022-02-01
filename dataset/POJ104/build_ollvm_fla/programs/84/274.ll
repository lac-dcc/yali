; ModuleID = 'source-C-CXX/84/274.c'
source_filename = "source-C-CXX/84/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [50 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1826405367, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %191
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1826405367, label %11
    i32 961427193, label %17
    i32 -219250781, label %23
    i32 1059163829, label %26
    i32 -1375436271, label %27
    i32 -1269925844, label %33
    i32 1070208888, label %42
    i32 -1903243564, label %51
    i32 649034614, label %60
    i32 137856820, label %69
    i32 -1691023478, label %78
    i32 -145680578, label %79
    i32 419468712, label %80
    i32 1971865908, label %91
    i32 -527582077, label %102
    i32 1704669343, label %113
    i32 222565110, label %124
    i32 -933316946, label %135
    i32 1909167249, label %146
    i32 2120801743, label %157
    i32 -142015186, label %168
    i32 462435511, label %169
    i32 -1245189167, label %170
    i32 -625432582, label %173
    i32 775543227, label %174
    i32 987035949, label %178
    i32 1994746372, label %180
    i32 646232265, label %184
    i32 -552198893, label %186
    i32 -1857147020, label %187
    i32 -892798811, label %190
  ]

; <label>:10:                                     ; preds = %8
  br label %191

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 961427193, i32 1059163829
  store i32 %16, i32* %7
  br label %191

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 -219250781, i32* %7
  br label %191

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1826405367, i32* %7
  br label %191

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1375436271, i32* %7
  br label %191

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -1269925844, i32 -892798811
  store i32 %32, i32* %7
  br label %191

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %36, i64 0, i64 0
  %38 = load i8, i8* %37, align 2
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 97
  %41 = select i1 %40, i32 1070208888, i32 -1903243564
  store i32 %41, i32* %7
  br label %191

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 2
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 122
  %50 = select i1 %49, i32 -145680578, i32 -1903243564
  store i32 %50, i32* %7
  br label %191

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 2
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 65
  %59 = select i1 %58, i32 649034614, i32 137856820
  store i32 %59, i32* %7
  br label %191

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %63, i64 0, i64 0
  %65 = load i8, i8* %64, align 2
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 -145680578, i32 137856820
  store i32 %68, i32* %7
  br label %191

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %1, i64 0, i64 %71
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %72, i64 0, i64 0
  %74 = load i8, i8* %73, align 2
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 95
  %77 = select i1 %76, i32 -145680578, i32 -1691023478
  store i32 %77, i32* %7
  br label %191

; <label>:78:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 775543227, i32* %7
  br label %191

; <label>:79:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 419468712, i32* %7
  br label %191

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %1, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1971865908, i32 -625432582
  store i32 %90, i32* %7
  br label %191

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %1, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 97
  %101 = select i1 %100, i32 -527582077, i32 1704669343
  store i32 %101, i32* %7
  br label %191

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %1, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 122
  %112 = select i1 %111, i32 462435511, i32 1704669343
  store i32 %112, i32* %7
  br label %191

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %1, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 65
  %123 = select i1 %122, i32 222565110, i32 -933316946
  store i32 %123, i32* %7
  br label %191

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %1, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 90
  %134 = select i1 %133, i32 462435511, i32 -933316946
  store i32 %134, i32* %7
  br label %191

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %1, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i8], [50 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sge i32 %143, 48
  %145 = select i1 %144, i32 1909167249, i32 2120801743
  store i32 %145, i32* %7
  br label %191

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %1, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i8], [50 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sle i32 %154, 57
  %156 = select i1 %155, i32 462435511, i32 2120801743
  store i32 %156, i32* %7
  br label %191

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %1, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i8], [50 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 95
  %167 = select i1 %166, i32 462435511, i32 -142015186
  store i32 %167, i32* %7
  br label %191

; <label>:168:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -625432582, i32* %7
  br label %191

; <label>:169:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1245189167, i32* %7
  br label %191

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 419468712, i32* %7
  br label %191

; <label>:173:                                    ; preds = %8
  store i32 775543227, i32* %7
  br label %191

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 987035949, i32 1994746372
  store i32 %177, i32* %7
  br label %191

; <label>:178:                                    ; preds = %8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1994746372, i32* %7
  br label %191

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %5, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 646232265, i32 -552198893
  store i32 %183, i32* %7
  br label %191

; <label>:184:                                    ; preds = %8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -552198893, i32* %7
  br label %191

; <label>:186:                                    ; preds = %8
  store i32 -1857147020, i32* %7
  br label %191

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 -1375436271, i32* %7
  br label %191

; <label>:190:                                    ; preds = %8
  ret void

; <label>:191:                                    ; preds = %187, %186, %184, %180, %178, %174, %173, %170, %169, %168, %157, %146, %135, %124, %113, %102, %91, %80, %79, %78, %69, %60, %51, %42, %33, %27, %26, %23, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
