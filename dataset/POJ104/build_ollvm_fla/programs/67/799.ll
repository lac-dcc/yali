; ModuleID = 'source-C-CXX/67/799.c'
source_filename = "source-C-CXX/67/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3+3\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"3+%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d+3\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 6, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = alloca i32
  store i32 -357281061, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %153
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -357281061, label %17
    i32 1460832392, label %22
    i32 1494115974, label %25
    i32 1304096134, label %31
    i32 944893567, label %46
    i32 446774128, label %50
    i32 1638160497, label %52
    i32 -1865264631, label %53
    i32 -74656524, label %58
    i32 -754120770, label %64
    i32 -1611126780, label %65
    i32 -1009408495, label %66
    i32 -1250223994, label %69
    i32 491195522, label %74
    i32 -552188012, label %77
    i32 -1016016065, label %78
    i32 -138588570, label %79
    i32 741332922, label %80
    i32 1655423523, label %85
    i32 96726009, label %91
    i32 1479440152, label %92
    i32 -844049863, label %93
    i32 1193469404, label %96
    i32 1912711780, label %101
    i32 -563780293, label %112
    i32 -1612773223, label %115
    i32 387114206, label %116
    i32 -1757048803, label %121
    i32 1621568849, label %127
    i32 122920657, label %128
    i32 1325246417, label %129
    i32 1953380004, label %132
    i32 -1223776131, label %137
    i32 -2020846018, label %141
    i32 1348365292, label %142
    i32 -284268491, label %143
    i32 2024324419, label %144
    i32 -998706217, label %145
    i32 -1809934561, label %148
    i32 -1424987738, label %149
    i32 797075445, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %153

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1460832392, i32 797075445
  store i32 %21, i32* %13
  br label %153

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 3, i32* %7, align 4
  store i32 1494115974, i32* %13
  br label %153

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 1304096134, i32 -1809934561
  store i32 %30, i32* %13
  br label %153

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fptosi double %34 to i32
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #3
  %42 = fptosi double %41 to i32
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %44, i32 944893567, i32 -138588570
  store i32 %45, i32* %13
  br label %153

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, i32 446774128, i32 1638160497
  store i32 %49, i32* %13
  br label %153

; <label>:50:                                     ; preds = %14
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1809934561, i32* %13
  br label %153

; <label>:52:                                     ; preds = %14
  store i32 2, i32* %11, align 4
  store i32 -1865264631, i32* %13
  br label %153

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -74656524, i32 -1250223994
  store i32 %57, i32* %13
  br label %153

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %11, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -754120770, i32 -1611126780
  store i32 %63, i32* %13
  br label %153

; <label>:64:                                     ; preds = %14
  store i32 -1250223994, i32* %13
  br label %153

; <label>:65:                                     ; preds = %14
  store i32 -1009408495, i32* %13
  br label %153

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  store i32 -1865264631, i32* %13
  br label %153

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 491195522, i32 -552188012
  store i32 %73, i32* %13
  br label %153

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %10, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  store i32 -1809934561, i32* %13
  br label %153

; <label>:77:                                     ; preds = %14
  store i32 -1016016065, i32* %13
  br label %153

; <label>:78:                                     ; preds = %14
  store i32 2024324419, i32* %13
  br label %153

; <label>:79:                                     ; preds = %14
  store i32 2, i32* %3, align 4
  store i32 741332922, i32* %13
  br label %153

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 1655423523, i32 1193469404
  store i32 %84, i32* %13
  br label %153

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %3, align 4
  %88 = srem i32 %86, %87
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 96726009, i32 1479440152
  store i32 %90, i32* %13
  br label %153

; <label>:91:                                     ; preds = %14
  store i32 1193469404, i32* %13
  br label %153

; <label>:92:                                     ; preds = %14
  store i32 -844049863, i32* %13
  br label %153

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 741332922, i32* %13
  br label %153

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 1912711780, i32 -284268491
  store i32 %100, i32* %13
  br label %153

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %102, %103
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sitofp i32 %105 to double
  %107 = call double @sqrt(double %106) #3
  %108 = fptosi double %107 to i32
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 3
  %111 = select i1 %110, i32 -563780293, i32 -1612773223
  store i32 %111, i32* %13
  br label %153

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %113)
  store i32 1348365292, i32* %13
  br label %153

; <label>:115:                                    ; preds = %14
  store i32 2, i32* %9, align 4
  store i32 387114206, i32* %13
  br label %153

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -1757048803, i32 1953380004
  store i32 %120, i32* %13
  br label %153

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %9, align 4
  %124 = srem i32 %122, %123
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 1621568849, i32 122920657
  store i32 %126, i32* %13
  br label %153

; <label>:127:                                    ; preds = %14
  store i32 1953380004, i32* %13
  br label %153

; <label>:128:                                    ; preds = %14
  store i32 1325246417, i32* %13
  br label %153

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 387114206, i32* %13
  br label %153

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = select i1 %135, i32 -1223776131, i32 -2020846018
  store i32 %136, i32* %13
  br label %153

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %138, i32 %139)
  store i32 -1809934561, i32* %13
  br label %153

; <label>:141:                                    ; preds = %14
  store i32 1348365292, i32* %13
  br label %153

; <label>:142:                                    ; preds = %14
  store i32 -284268491, i32* %13
  br label %153

; <label>:143:                                    ; preds = %14
  store i32 2024324419, i32* %13
  br label %153

; <label>:144:                                    ; preds = %14
  store i32 -998706217, i32* %13
  br label %153

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 2
  store i32 %147, i32* %7, align 4
  store i32 1494115974, i32* %13
  br label %153

; <label>:148:                                    ; preds = %14
  store i32 -1424987738, i32* %13
  br label %153

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 2
  store i32 %151, i32* %2, align 4
  store i32 -357281061, i32* %13
  br label %153

; <label>:152:                                    ; preds = %14
  ret void

; <label>:153:                                    ; preds = %149, %148, %145, %144, %143, %142, %141, %137, %132, %129, %128, %127, %121, %116, %115, %112, %101, %96, %93, %92, %91, %85, %80, %79, %78, %77, %74, %69, %66, %65, %64, %58, %53, %52, %50, %46, %31, %25, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
