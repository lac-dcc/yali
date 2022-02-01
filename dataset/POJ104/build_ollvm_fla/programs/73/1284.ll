; ModuleID = 'source-C-CXX/73/1284.c'
source_filename = "source-C-CXX/73/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [22 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %4, align 4
  %16 = alloca i32
  store i32 1678459012, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %123
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1678459012, label %20
    i32 -1263075278, label %26
    i32 200833614, label %28
    i32 -1707409266, label %32
    i32 1961324418, label %42
    i32 1181075057, label %43
    i32 -774326003, label %49
    i32 112889180, label %63
    i32 -190177821, label %64
    i32 1278383052, label %65
    i32 1574625310, label %68
    i32 634214292, label %73
    i32 -213178684, label %79
    i32 -2060814056, label %85
    i32 158082315, label %86
    i32 744566459, label %87
    i32 1180110336, label %90
    i32 1280792029, label %94
    i32 338883166, label %98
    i32 -49669829, label %103
    i32 -322715983, label %106
    i32 -1474345912, label %107
    i32 -827041449, label %108
    i32 -1556549188, label %111
    i32 -1313297245, label %115
    i32 -155650482, label %119
    i32 367469177, label %121
  ]

; <label>:19:                                     ; preds = %17
  br label %123

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -1263075278, i32 -1556549188
  store i32 %25, i32* %16
  br label %123

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  store i32 200833614, i32* %16
  br label %123

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %10, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1707409266, i32 1961324418
  store i32 %31, i32* %16
  br label %123

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %10, align 4
  %34 = srem i32 %33, 10
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [22 x i32], [22 x i32]* %13, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 200833614, i32* %16
  br label %123

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1181075057, i32* %16
  br label %123

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sdiv i32 %45, 2
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -774326003, i32 1574625310
  store i32 %48, i32* %16
  br label %123

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [22 x i32], [22 x i32]* %13, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [22 x i32], [22 x i32]* %13, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %53, %60
  %62 = select i1 %61, i32 112889180, i32 -190177821
  store i32 %62, i32* %16
  br label %123

; <label>:63:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1574625310, i32* %16
  br label %123

; <label>:64:                                     ; preds = %17
  store i32 1278383052, i32* %16
  br label %123

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 1181075057, i32* %16
  br label %123

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %4, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @sqrt(double %70) #3
  %72 = fptosi double %71 to i32
  store i32 %72, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 634214292, i32* %16
  br label %123

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -213178684, i32 1180110336
  store i32 %78, i32* %16
  br label %123

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %9, align 4
  %82 = srem i32 %80, %81
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -2060814056, i32 158082315
  store i32 %84, i32* %16
  br label %123

; <label>:85:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1180110336, i32* %16
  br label %123

; <label>:86:                                     ; preds = %17
  store i32 744566459, i32* %16
  br label %123

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 634214292, i32* %16
  br label %123

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 1280792029, i32 -1474345912
  store i32 %93, i32* %16
  br label %123

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 338883166, i32 -49669829
  store i32 %97, i32* %16
  br label %123

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %4, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -322715983, i32* %16
  br label %123

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %4, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  store i32 -322715983, i32* %16
  br label %123

; <label>:106:                                    ; preds = %17
  store i32 -1474345912, i32* %16
  br label %123

; <label>:107:                                    ; preds = %17
  store i32 -827041449, i32* %16
  br label %123

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1678459012, i32* %16
  br label %123

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %11, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1313297245, i32 367469177
  store i32 %114, i32* %16
  br label %123

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -155650482, i32 367469177
  store i32 %118, i32* %16
  br label %123

; <label>:119:                                    ; preds = %17
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 367469177, i32* %16
  br label %123

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %119, %115, %111, %108, %107, %106, %103, %98, %94, %90, %87, %86, %85, %79, %73, %68, %65, %64, %63, %49, %43, %42, %32, %28, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
