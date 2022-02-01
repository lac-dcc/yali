; ModuleID = 'source-C-CXX/73/21.c'
source_filename = "source-C-CXX/73/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  %12 = alloca i32
  store i32 -282950749, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %102
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -282950749, label %16
    i32 2092741156, label %21
    i32 1072921958, label %26
    i32 -1917928269, label %27
    i32 1910477546, label %35
    i32 -185500476, label %41
    i32 1714300240, label %42
    i32 278084166, label %43
    i32 1338895175, label %46
    i32 2088326320, label %54
    i32 -321162876, label %56
    i32 1656547667, label %60
    i32 1019773764, label %68
    i32 1411618308, label %73
    i32 249453364, label %77
    i32 115374208, label %80
    i32 -1196390605, label %83
    i32 637498062, label %86
    i32 -711412947, label %87
    i32 -1351993369, label %88
    i32 -1315838046, label %89
    i32 1801423767, label %90
    i32 1913778152, label %91
    i32 366421604, label %94
    i32 -80771302, label %98
    i32 -171036481, label %100
  ]

; <label>:15:                                     ; preds = %13
  br label %102

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 2092741156, i32 366421604
  store i32 %20, i32* %12
  br label %102

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1072921958, i32 1801423767
  store i32 %25, i32* %12
  br label %102

; <label>:26:                                     ; preds = %13
  store i32 3, i32* %4, align 4
  store i32 -1917928269, i32* %12
  br label %102

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fcmp ole double %29, %32
  %34 = select i1 %33, i32 1910477546, i32 1338895175
  store i32 %34, i32* %12
  br label %102

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -185500476, i32 1714300240
  store i32 %40, i32* %12
  br label %102

; <label>:41:                                     ; preds = %13
  store i32 1338895175, i32* %12
  br label %102

; <label>:42:                                     ; preds = %13
  store i32 278084166, i32* %12
  br label %102

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %4, align 4
  store i32 -1917928269, i32* %12
  br label %102

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %3, align 4
  %50 = sitofp i32 %49 to double
  %51 = call double @sqrt(double %50) #3
  %52 = fcmp ogt double %48, %51
  %53 = select i1 %52, i32 2088326320, i32 -1315838046
  store i32 %53, i32* %12
  br label %102

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -321162876, i32* %12
  br label %102

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 1656547667, i32 1019773764
  store i32 %59, i32* %12
  br label %102

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 %61, 10
  %63 = load i32, i32* %7, align 4
  %64 = srem i32 %63, 10
  %65 = add nsw i32 %62, %64
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, i32* %7, align 4
  store i32 -711412947, i32* %12
  br label %102

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 1411618308, i32 637498062
  store i32 %72, i32* %12
  br label %102

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 249453364, i32 115374208
  store i32 %76, i32* %12
  br label %102

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -1196390605, i32* %12
  br label %102

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 -1196390605, i32* %12
  br label %102

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 637498062, i32* %12
  br label %102

; <label>:86:                                     ; preds = %13
  store i32 -1351993369, i32* %12
  br label %102

; <label>:87:                                     ; preds = %13
  store i32 -321162876, i32* %12
  br label %102

; <label>:88:                                     ; preds = %13
  store i32 -1315838046, i32* %12
  br label %102

; <label>:89:                                     ; preds = %13
  store i32 1801423767, i32* %12
  br label %102

; <label>:90:                                     ; preds = %13
  store i32 1913778152, i32* %12
  br label %102

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -282950749, i32* %12
  br label %102

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -80771302, i32 -171036481
  store i32 %97, i32* %12
  br label %102

; <label>:98:                                     ; preds = %13
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -171036481, i32* %12
  br label %102

; <label>:100:                                    ; preds = %13
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:102:                                    ; preds = %98, %94, %91, %90, %89, %88, %87, %86, %83, %80, %77, %73, %68, %60, %56, %54, %46, %43, %42, %41, %35, %27, %26, %21, %16, %15
  br label %13
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
