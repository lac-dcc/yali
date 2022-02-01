; ModuleID = 'source-C-CXX/73/1100.c'
source_filename = "source-C-CXX/73/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -721361592, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -721361592, label %17
    i32 -1739425523, label %21
    i32 -2146647954, label %24
    i32 -91138699, label %29
    i32 -93061973, label %32
    i32 780338501, label %34
    i32 -1809377567, label %39
    i32 -861265139, label %41
    i32 -794620919, label %45
    i32 -1129649904, label %53
    i32 671134155, label %58
    i32 -711412146, label %59
    i32 -1822352793, label %64
    i32 -335960508, label %70
    i32 -1897516383, label %71
    i32 -323539024, label %72
    i32 -336890591, label %75
    i32 1838260612, label %80
    i32 173805392, label %83
    i32 838199024, label %88
    i32 76403300, label %92
    i32 1412246849, label %95
    i32 -690565878, label %100
    i32 -1431318636, label %104
    i32 -1838525165, label %107
    i32 1735207208, label %108
    i32 589248511, label %109
    i32 1121442696, label %112
    i32 -781109657, label %116
    i32 -1169552364, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1739425523, i32 -2146647954
  store i32 %20, i32* %13
  br label %120

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -2146647954, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -91138699, i32 -93061973
  store i32 %28, i32* %13
  br label %120

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -93061973, i32* %13
  br label %120

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %5, align 4
  store i32 780338501, i32* %13
  br label %120

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1809377567, i32 1121442696
  store i32 %38, i32* %13
  br label %120

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -861265139, i32* %13
  br label %120

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 -794620919, i32 -1129649904
  store i32 %44, i32* %13
  br label %120

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = mul nsw i32 %46, 10
  %48 = load i32, i32* %6, align 4
  %49 = srem i32 %48, 10
  %50 = add nsw i32 %47, %49
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %6, align 4
  store i32 -861265139, i32* %13
  br label %120

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 671134155, i32 1735207208
  store i32 %57, i32* %13
  br label %120

; <label>:58:                                     ; preds = %14
  store i32 3, i32* %7, align 4
  store i32 -711412146, i32* %13
  br label %120

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1822352793, i32 -336890591
  store i32 %63, i32* %13
  br label %120

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -335960508, i32 -1897516383
  store i32 %69, i32* %13
  br label %120

; <label>:70:                                     ; preds = %14
  store i32 -336890591, i32* %13
  br label %120

; <label>:71:                                     ; preds = %14
  store i32 -323539024, i32* %13
  br label %120

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 2
  store i32 %74, i32* %7, align 4
  store i32 -711412146, i32* %13
  br label %120

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 1838260612, i32 173805392
  store i32 %79, i32* %13
  br label %120

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 173805392, i32* %13
  br label %120

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 838199024, i32 1412246849
  store i32 %87, i32* %13
  br label %120

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 76403300, i32 1412246849
  store i32 %91, i32* %13
  br label %120

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %8, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 1412246849, i32* %13
  br label %120

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 -690565878, i32 -1838525165
  store i32 %99, i32* %13
  br label %120

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %9, align 4
  %102 = icmp sgt i32 %101, 1
  %103 = select i1 %102, i32 -1431318636, i32 -1838525165
  store i32 %103, i32* %13
  br label %120

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %8, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 -1838525165, i32* %13
  br label %120

; <label>:107:                                    ; preds = %14
  store i32 1735207208, i32* %13
  br label %120

; <label>:108:                                    ; preds = %14
  store i32 589248511, i32* %13
  br label %120

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 2
  store i32 %111, i32* %5, align 4
  store i32 780338501, i32* %13
  br label %120

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -781109657, i32 -1169552364
  store i32 %115, i32* %13
  br label %120

; <label>:116:                                    ; preds = %14
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1169552364, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %2, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %116, %112, %109, %108, %107, %104, %100, %95, %92, %88, %83, %80, %75, %72, %71, %70, %64, %59, %58, %53, %45, %41, %39, %34, %32, %29, %24, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
