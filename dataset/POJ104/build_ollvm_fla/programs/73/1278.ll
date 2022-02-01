; ModuleID = 'source-C-CXX/73/1278.c'
source_filename = "source-C-CXX/73/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
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
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 2
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1954695105, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %115
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1954695105, label %20
    i32 491153456, label %24
    i32 1495962570, label %27
    i32 1379522967, label %29
    i32 -858148558, label %34
    i32 -1720625652, label %35
    i32 1146979439, label %43
    i32 490298625, label %49
    i32 510995140, label %52
    i32 619447310, label %53
    i32 1596853598, label %54
    i32 -1045064460, label %57
    i32 -660892764, label %61
    i32 1944726588, label %65
    i32 -621897404, label %69
    i32 1561465598, label %78
    i32 -1536314730, label %83
    i32 448632789, label %91
    i32 1495807413, label %94
    i32 -694894987, label %97
    i32 261197150, label %98
    i32 -1348702808, label %99
    i32 -1523168929, label %100
    i32 479985249, label %101
    i32 873243002, label %104
    i32 -1351931020, label %108
    i32 -1037859411, label %112
    i32 -20635633, label %114
  ]

; <label>:19:                                     ; preds = %17
  br label %115

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 491153456, i32 1495962570
  store i32 %23, i32* %16
  br label %115

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1495962570, i32* %16
  br label %115

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %4, align 4
  store i32 1379522967, i32* %16
  br label %115

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -858148558, i32 873243002
  store i32 %33, i32* %16
  br label %115

; <label>:34:                                     ; preds = %17
  store i32 3, i32* %5, align 4
  store i32 -1720625652, i32* %16
  br label %115

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %4, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @sqrt(double %39) #3
  %41 = fcmp ole double %37, %40
  %42 = select i1 %41, i32 1146979439, i32 -1045064460
  store i32 %42, i32* %16
  br label %115

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %44, %45
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 490298625, i32 510995140
  store i32 %48, i32* %16
  br label %115

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 619447310, i32* %16
  br label %115

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1045064460, i32* %16
  br label %115

; <label>:53:                                     ; preds = %17
  store i32 1596853598, i32* %16
  br label %115

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 2
  store i32 %56, i32* %5, align 4
  store i32 -1720625652, i32* %16
  br label %115

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %7, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -660892764, i32 -1523168929
  store i32 %60, i32* %16
  br label %115

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  store i32 1944726588, i32* %16
  br label %115

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %9, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 -621897404, i32 1561465598
  store i32 %68, i32* %16
  br label %115

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %9, align 4
  %71 = srem i32 %70, 10
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %8, align 4
  %73 = mul nsw i32 10, %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %9, align 4
  store i32 1944726588, i32* %16
  br label %115

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -1536314730, i32 261197150
  store i32 %82, i32* %16
  br label %115

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 448632789, i32 1495807413
  store i32 %90, i32* %16
  br label %115

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %4, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 0, i32* %8, align 4
  store i32 -694894987, i32* %16
  br label %115

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %4, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  store i32 0, i32* %8, align 4
  store i32 -694894987, i32* %16
  br label %115

; <label>:97:                                     ; preds = %17
  store i32 -1348702808, i32* %16
  br label %115

; <label>:98:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1348702808, i32* %16
  br label %115

; <label>:99:                                     ; preds = %17
  store i32 -1523168929, i32* %16
  br label %115

; <label>:100:                                    ; preds = %17
  store i32 479985249, i32* %16
  br label %115

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 2
  store i32 %103, i32* %4, align 4
  store i32 1379522967, i32* %16
  br label %115

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1037859411, i32 -1351931020
  store i32 %107, i32* %16
  br label %115

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %12, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1037859411, i32 -20635633
  store i32 %111, i32* %16
  br label %115

; <label>:112:                                    ; preds = %17
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -20635633, i32* %16
  br label %115

; <label>:114:                                    ; preds = %17
  ret void

; <label>:115:                                    ; preds = %112, %108, %104, %101, %100, %99, %98, %97, %94, %91, %83, %78, %69, %65, %61, %57, %54, %53, %52, %49, %43, %35, %34, %29, %27, %24, %20, %19
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
