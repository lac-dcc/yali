; ModuleID = 'source-C-CXX/85/1413.c'
source_filename = "source-C-CXX/85/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  %10 = alloca i32
  store i32 -2000855824, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %171
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2000855824, label %14
    i32 -916915962, label %19
    i32 654607607, label %21
    i32 -1482445226, label %26
    i32 -108910764, label %30
    i32 -1536275415, label %31
    i32 -471980277, label %35
    i32 1871567414, label %39
    i32 1689409238, label %40
    i32 -1996162578, label %41
    i32 -634379188, label %45
    i32 987624767, label %47
    i32 -99888541, label %55
    i32 -320421290, label %60
    i32 2073530545, label %68
    i32 1112443283, label %70
    i32 525525467, label %75
    i32 1257105875, label %76
    i32 -19700622, label %84
    i32 196659784, label %89
    i32 -668425560, label %96
    i32 2037171159, label %100
    i32 816628763, label %112
    i32 -1540950773, label %113
    i32 -1476486467, label %121
    i32 -312980185, label %126
    i32 -398337091, label %133
    i32 706029123, label %138
    i32 1992945794, label %150
    i32 -1578166450, label %151
    i32 -106899261, label %152
    i32 -579077331, label %153
    i32 -875603108, label %154
    i32 -1021042475, label %157
    i32 1762193654, label %164
    i32 -1648518051, label %166
    i32 -1784989363, label %167
    i32 445680814, label %170
  ]

; <label>:13:                                     ; preds = %11
  br label %171

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -916915962, i32 445680814
  store i32 %18, i32* %10
  br label %171

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  store i32 654607607, i32* %10
  br label %171

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1482445226, i32 -1021042475
  store i32 %25, i32* %10
  br label %171

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -108910764, i32 -1536275415
  store i32 %29, i32* %10
  br label %171

; <label>:30:                                     ; preds = %11
  store i32 60, i32* %5, align 4
  store i32 -1996162578, i32* %10
  br label %171

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -471980277, i32 1689409238
  store i32 %34, i32* %10
  br label %171

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1871567414, i32 1689409238
  store i32 %38, i32* %10
  br label %171

; <label>:39:                                     ; preds = %11
  store i32 -875603108, i32* %10
  br label %171

; <label>:40:                                     ; preds = %11
  store i32 -1996162578, i32* %10
  br label %171

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 -634379188, i32 987624767
  store i32 %44, i32* %10
  br label %171

; <label>:45:                                     ; preds = %11
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 987624767, i32* %10
  br label %171

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = mul nsw i32 3, %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp slt i32 %52, 60
  %54 = select i1 %53, i32 -99888541, i32 1257105875
  store i32 %54, i32* %10
  br label %171

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -320421290, i32 1257105875
  store i32 %59, i32* %10
  br label %171

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = mul nsw i32 3, %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp sle i32 %65, 60
  %67 = select i1 %66, i32 2073530545, i32 1112443283
  store i32 %67, i32* %10
  br label %171

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %4, align 4
  store i32 525525467, i32* %10
  br label %171

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = mul nsw i32 3, %72
  %74 = sub nsw i32 60, %73
  store i32 %74, i32* %4, align 4
  store i32 525525467, i32* %10
  br label %171

; <label>:75:                                     ; preds = %11
  store i32 -579077331, i32* %10
  br label %171

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = mul nsw i32 3, %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp sle i32 %81, 60
  %83 = select i1 %82, i32 -19700622, i32 -1540950773
  store i32 %83, i32* %10
  br label %171

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 196659784, i32 -1540950773
  store i32 %88, i32* %10
  br label %171

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 3, %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp sle i32 %93, 60
  %95 = select i1 %94, i32 -668425560, i32 2037171159
  store i32 %95, i32* %10
  br label %171

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = mul nsw i32 3, %97
  %99 = sub nsw i32 60, %98
  store i32 %99, i32* %4, align 4
  store i32 816628763, i32* %10
  br label %171

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = mul nsw i32 3, %102
  %104 = sub nsw i32 60, %103
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 3, %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %106, %107
  %109 = sub nsw i32 %108, 60
  %110 = sub nsw i32 3, %109
  %111 = sub nsw i32 %104, %110
  store i32 %111, i32* %4, align 4
  store i32 816628763, i32* %10
  br label %171

; <label>:112:                                    ; preds = %11
  store i32 -106899261, i32* %10
  br label %171

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = mul nsw i32 3, %115
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %116, %117
  %119 = icmp sgt i32 %118, 60
  %120 = select i1 %119, i32 -1476486467, i32 -1578166450
  store i32 %120, i32* %10
  br label %171

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 -312980185, i32 -1578166450
  store i32 %125, i32* %10
  br label %171

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %6, align 4
  %128 = mul nsw i32 3, %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %128, %129
  %131 = icmp sle i32 %130, 60
  %132 = select i1 %131, i32 -398337091, i32 706029123
  store i32 %132, i32* %10
  br label %171

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = mul nsw i32 3, %135
  %137 = sub nsw i32 60, %136
  store i32 %137, i32* %4, align 4
  store i32 1992945794, i32* %10
  br label %171

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = mul nsw i32 3, %140
  %142 = sub nsw i32 60, %141
  %143 = load i32, i32* %6, align 4
  %144 = mul nsw i32 3, %143
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %144, %145
  %147 = sub nsw i32 %146, 60
  %148 = sub nsw i32 3, %147
  %149 = sub nsw i32 %142, %148
  store i32 %149, i32* %4, align 4
  store i32 1992945794, i32* %10
  br label %171

; <label>:150:                                    ; preds = %11
  store i32 -1578166450, i32* %10
  br label %171

; <label>:151:                                    ; preds = %11
  store i32 -106899261, i32* %10
  br label %171

; <label>:152:                                    ; preds = %11
  store i32 -579077331, i32* %10
  br label %171

; <label>:153:                                    ; preds = %11
  store i32 -875603108, i32* %10
  br label %171

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 654607607, i32* %10
  br label %171

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %4, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1762193654, i32 -1648518051
  store i32 %163, i32* %10
  br label %171

; <label>:164:                                    ; preds = %11
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1648518051, i32* %10
  br label %171

; <label>:166:                                    ; preds = %11
  store i32 -1784989363, i32* %10
  br label %171

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 -2000855824, i32* %10
  br label %171

; <label>:170:                                    ; preds = %11
  ret i32 0

; <label>:171:                                    ; preds = %167, %166, %164, %157, %154, %153, %152, %151, %150, %138, %133, %126, %121, %113, %112, %100, %96, %89, %84, %76, %75, %70, %68, %60, %55, %47, %45, %41, %40, %39, %35, %31, %30, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
