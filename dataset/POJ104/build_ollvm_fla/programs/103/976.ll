; ModuleID = 'source-C-CXX/103/976.c'
source_filename = "source-C-CXX/103/976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [3 x %struct.node] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0))
  %10 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  store i32 %10, i32* %2
  %11 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1735641264, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %179
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1735641264, label %16
    i32 -1115160336, label %21
    i32 237777015, label %24
    i32 357337200, label %28
    i32 1236077964, label %32
    i32 -1828410867, label %34
    i32 -654262114, label %39
    i32 937511477, label %43
    i32 159967211, label %44
    i32 -1523859110, label %48
    i32 536590235, label %56
    i32 597168410, label %65
    i32 -1625878275, label %68
    i32 78634215, label %76
    i32 -1865348486, label %85
    i32 9476036, label %88
    i32 1311522335, label %92
    i32 1911626546, label %96
    i32 -1449207510, label %97
    i32 788071292, label %98
    i32 1498418449, label %99
    i32 844308034, label %102
    i32 1181005588, label %107
    i32 170229224, label %111
    i32 -1469384807, label %116
    i32 -1366574425, label %120
    i32 954615070, label %123
    i32 -1606729772, label %130
    i32 -1934162370, label %135
    i32 -1106859128, label %138
    i32 768966436, label %139
    i32 873525672, label %144
    i32 -1243652838, label %145
    i32 1379665078, label %150
    i32 -1071281187, label %154
    i32 1575312895, label %157
    i32 -1357763039, label %160
    i32 2077124436, label %165
    i32 -62451167, label %170
    i32 1962341170, label %173
    i32 -996657897, label %174
    i32 2083913848, label %175
    i32 -430726816, label %176
    i32 1311274134, label %177
    i32 1472691058, label %178
  ]

; <label>:15:                                     ; preds = %13
  br label %179

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -1115160336, i32 237777015
  store i32 %20, i32* %12
  br label %179

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 1472691058, i32* %12
  br label %179

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1236077964, i32 357337200
  store i32 %27, i32* %12
  br label %179

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1236077964, i32 -1828410867
  store i32 %31, i32* %12
  br label %179

; <label>:32:                                     ; preds = %13
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1311274134, i32* %12
  br label %179

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %36 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -654262114, i32 937511477
  store i32 %38, i32* %12
  br label %179

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  store i32 %41, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  store i32 937511477, i32* %12
  br label %179

; <label>:43:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 159967211, i32* %12
  br label %179

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %45, 10
  %47 = select i1 %46, i32 -1523859110, i32 844308034
  store i32 %47, i32* %12
  br label %179

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %3, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double 2.000000e+00, double %52) #3
  %54 = fcmp oge double %50, %53
  %55 = select i1 %54, i32 536590235, i32 -1625878275
  store i32 %55, i32* %12
  br label %179

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = sitofp i32 %60 to double
  %62 = call double @pow(double 2.000000e+00, double %61) #3
  %63 = fcmp olt double %58, %62
  %64 = select i1 %63, i32 597168410, i32 -1625878275
  store i32 %64, i32* %12
  br label %179

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 1), align 4
  store i32 1, i32* %7, align 4
  store i32 -1625878275, i32* %12
  br label %179

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %70 = sitofp i32 %69 to double
  %71 = load i32, i32* %3, align 4
  %72 = sitofp i32 %71 to double
  %73 = call double @pow(double 2.000000e+00, double %72) #3
  %74 = fcmp oge double %70, %73
  %75 = select i1 %74, i32 78634215, i32 9476036
  store i32 %75, i32* %12
  br label %179

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sitofp i32 %80 to double
  %82 = call double @pow(double 2.000000e+00, double %81) #3
  %83 = fcmp olt double %78, %82
  %84 = select i1 %83, i32 -1865348486, i32 9476036
  store i32 %84, i32* %12
  br label %179

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  store i32 1, i32* %8, align 4
  store i32 9476036, i32* %12
  br label %179

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1311522335, i32 788071292
  store i32 %91, i32* %12
  br label %179

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %8, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1911626546, i32 -1449207510
  store i32 %95, i32* %12
  br label %179

; <label>:96:                                     ; preds = %13
  store i32 844308034, i32* %12
  br label %179

; <label>:97:                                     ; preds = %13
  store i32 788071292, i32* %12
  br label %179

; <label>:98:                                     ; preds = %13
  store i32 1498418449, i32* %12
  br label %179

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 159967211, i32* %12
  br label %179

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  store i32 %103, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %104 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  store i32 %104, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %105 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 1), align 4
  store i32 %105, i32* %3, align 4
  %106 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  store i32 %106, i32* %4, align 4
  store i32 1181005588, i32* %12
  br label %179

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = icmp sge i32 %108, 1
  %110 = select i1 %109, i32 170229224, i32 -430726816
  store i32 %110, i32* %12
  br label %179

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %113 = srem i32 %112, 2
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -1469384807, i32 -1366574425
  store i32 %115, i32* %12
  br label %179

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %118 = sub nsw i32 %117, 1
  %119 = sdiv i32 %118, 2
  store i32 %119, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  store i32 954615070, i32* %12
  br label %179

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %122 = sdiv i32 %121, 2
  store i32 %122, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  store i32 954615070, i32* %12
  br label %179

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 -1606729772, i32 768966436
  store i32 %129, i32* %12
  br label %179

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %132 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 -1934162370, i32 -1106859128
  store i32 %134, i32* %12
  br label %179

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 1, i32* %6, align 4
  store i32 -430726816, i32* %12
  br label %179

; <label>:138:                                    ; preds = %13
  store i32 2083913848, i32* %12
  br label %179

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 873525672, i32 -996657897
  store i32 %143, i32* %12
  br label %179

; <label>:144:                                    ; preds = %13
  store i32 -1243652838, i32* %12
  br label %179

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %147 = srem i32 %146, 2
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 1379665078, i32 -1071281187
  store i32 %149, i32* %12
  br label %179

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %152 = sub nsw i32 %151, 1
  %153 = sdiv i32 %152, 2
  store i32 %153, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  store i32 1575312895, i32* %12
  br label %179

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %156 = sdiv i32 %155, 2
  store i32 %156, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  store i32 1575312895, i32* %12
  br label %179

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %4, align 4
  store i32 -1357763039, i32* %12
  br label %179

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = select i1 %163, i32 -1243652838, i32 2077124436
  store i32 %164, i32* %12
  br label %179

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %167 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 -62451167, i32 1962341170
  store i32 %169, i32* %12
  br label %179

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 1, i32* %6, align 4
  store i32 -430726816, i32* %12
  br label %179

; <label>:173:                                    ; preds = %13
  store i32 -996657897, i32* %12
  br label %179

; <label>:174:                                    ; preds = %13
  store i32 2083913848, i32* %12
  br label %179

; <label>:175:                                    ; preds = %13
  store i32 1181005588, i32* %12
  br label %179

; <label>:176:                                    ; preds = %13
  store i32 1311274134, i32* %12
  br label %179

; <label>:177:                                    ; preds = %13
  store i32 1472691058, i32* %12
  br label %179

; <label>:178:                                    ; preds = %13
  ret void

; <label>:179:                                    ; preds = %177, %176, %175, %174, %173, %170, %165, %160, %157, %154, %150, %145, %144, %139, %138, %135, %130, %123, %120, %116, %111, %107, %102, %99, %98, %97, %96, %92, %88, %85, %76, %68, %65, %56, %48, %44, %43, %39, %34, %32, %28, %24, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
