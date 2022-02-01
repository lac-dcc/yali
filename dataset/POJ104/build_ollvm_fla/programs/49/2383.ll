; ModuleID = 'source-C-CXX/49/2383.c'
source_filename = "source-C-CXX/49/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [15 x i32], align 16
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, 12
  %8 = srem i32 %7, 7
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1341161378, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %133
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1341161378, label %13
    i32 701844612, label %17
    i32 1750886801, label %19
    i32 -1968320248, label %27
    i32 -377394181, label %29
    i32 34793422, label %37
    i32 -454867272, label %39
    i32 1063750899, label %47
    i32 -1177566541, label %49
    i32 140389594, label %57
    i32 -949388365, label %59
    i32 -1258755446, label %67
    i32 1070540112, label %69
    i32 19029830, label %77
    i32 515445787, label %79
    i32 204771374, label %87
    i32 42381638, label %89
    i32 -938662301, label %97
    i32 -415135355, label %99
    i32 983945187, label %107
    i32 2100895444, label %109
    i32 1143768051, label %117
    i32 -87527585, label %119
    i32 864999442, label %127
    i32 953065338, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 5
  %16 = select i1 %15, i32 701844612, i32 1750886801
  store i32 %16, i32* %9
  br label %133

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1750886801, i32* %9
  br label %133

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 12
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 31
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 5
  %26 = select i1 %25, i32 -1968320248, i32 -377394181
  store i32 %26, i32* %9
  br label %133

; <label>:27:                                     ; preds = %10
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -377394181, i32* %9
  br label %133

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 31
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 28
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 5
  %36 = select i1 %35, i32 34793422, i32 -454867272
  store i32 %36, i32* %9
  br label %133

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -454867272, i32* %9
  br label %133

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 28
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 31
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 1063750899, i32 -1177566541
  store i32 %46, i32* %9
  br label %133

; <label>:47:                                     ; preds = %10
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1177566541, i32* %9
  br label %133

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 31
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 30
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 5
  %56 = select i1 %55, i32 140389594, i32 -949388365
  store i32 %56, i32* %9
  br label %133

; <label>:57:                                     ; preds = %10
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -949388365, i32* %9
  br label %133

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 30
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 31
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 5
  %66 = select i1 %65, i32 -1258755446, i32 1070540112
  store i32 %66, i32* %9
  br label %133

; <label>:67:                                     ; preds = %10
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1070540112, i32* %9
  br label %133

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 31
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 30
  %74 = srem i32 %73, 7
  %75 = icmp eq i32 %74, 5
  %76 = select i1 %75, i32 19029830, i32 515445787
  store i32 %76, i32* %9
  br label %133

; <label>:77:                                     ; preds = %10
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 515445787, i32* %9
  br label %133

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 30
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 31
  %84 = srem i32 %83, 7
  %85 = icmp eq i32 %84, 5
  %86 = select i1 %85, i32 204771374, i32 42381638
  store i32 %86, i32* %9
  br label %133

; <label>:87:                                     ; preds = %10
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 42381638, i32* %9
  br label %133

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 31
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 31
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 5
  %96 = select i1 %95, i32 -938662301, i32 -415135355
  store i32 %96, i32* %9
  br label %133

; <label>:97:                                     ; preds = %10
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -415135355, i32* %9
  br label %133

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 31
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 30
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 5
  %106 = select i1 %105, i32 983945187, i32 2100895444
  store i32 %106, i32* %9
  br label %133

; <label>:107:                                    ; preds = %10
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 2100895444, i32* %9
  br label %133

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 30
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 31
  %114 = srem i32 %113, 7
  %115 = icmp eq i32 %114, 5
  %116 = select i1 %115, i32 1143768051, i32 -87527585
  store i32 %116, i32* %9
  br label %133

; <label>:117:                                    ; preds = %10
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -87527585, i32* %9
  br label %133

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 31
  store i32 %121, i32* %3, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 30
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 5
  %126 = select i1 %125, i32 864999442, i32 953065338
  store i32 %126, i32* %9
  br label %133

; <label>:127:                                    ; preds = %10
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 953065338, i32* %9
  br label %133

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 30
  store i32 %131, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %127, %119, %117, %109, %107, %99, %97, %89, %87, %79, %77, %69, %67, %59, %57, %49, %47, %39, %37, %29, %27, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
