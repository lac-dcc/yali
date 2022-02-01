; ModuleID = 'source-C-CXX/73/24.c'
source_filename = "source-C-CXX/73/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %1, align 4
  %14 = alloca i32
  store i32 -709703082, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %95
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -709703082, label %18
    i32 552446069, label %23
    i32 480627741, label %29
    i32 95679787, label %34
    i32 1232291856, label %40
    i32 1108987627, label %41
    i32 56149333, label %42
    i32 -1097090843, label %43
    i32 2048770553, label %46
    i32 1608597560, label %50
    i32 -676947314, label %51
    i32 384613641, label %61
    i32 -634335673, label %65
    i32 1905096405, label %66
    i32 -1947360766, label %71
    i32 -905825806, label %77
    i32 314756491, label %80
    i32 -729639196, label %83
    i32 439158129, label %84
    i32 1492101262, label %85
    i32 1342962795, label %88
    i32 -1410676634, label %92
    i32 1301526622, label %94
  ]

; <label>:17:                                     ; preds = %15
  br label %95

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 552446069, i32 1342962795
  store i32 %22, i32* %14
  br label %95

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %24 = load i32, i32* %1, align 4
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fptosi double %27 to i32
  store i32 %28, i32* %2, align 4
  store i32 2, i32* %10, align 4
  store i32 480627741, i32* %14
  br label %95

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 95679787, i32 2048770553
  store i32 %33, i32* %14
  br label %95

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %10, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1232291856, i32 1108987627
  store i32 %39, i32* %14
  br label %95

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 2048770553, i32* %14
  br label %95

; <label>:41:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 56149333, i32* %14
  br label %95

; <label>:42:                                     ; preds = %15
  store i32 -1097090843, i32* %14
  br label %95

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 480627741, i32* %14
  br label %95

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 1608597560, i32 1905096405
  store i32 %49, i32* %14
  br label %95

; <label>:50:                                     ; preds = %15
  store i32 -676947314, i32* %14
  br label %95

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %9, align 4
  %53 = mul nsw i32 %52, 10
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = srem i32 %54, 10
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %9, align 4
  store i32 384613641, i32* %14
  br label %95

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %7, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -676947314, i32 -634335673
  store i32 %64, i32* %14
  br label %95

; <label>:65:                                     ; preds = %15
  store i32 1905096405, i32* %14
  br label %95

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -1947360766, i32 439158129
  store i32 %70, i32* %14
  br label %95

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -905825806, i32 314756491
  store i32 %76, i32* %14
  br label %95

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %1, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -729639196, i32* %14
  br label %95

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %1, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 -729639196, i32* %14
  br label %95

; <label>:83:                                     ; preds = %15
  store i32 439158129, i32* %14
  br label %95

; <label>:84:                                     ; preds = %15
  store i32 1492101262, i32* %14
  br label %95

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %1, align 4
  store i32 -709703082, i32* %14
  br label %95

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1410676634, i32 1301526622
  store i32 %91, i32* %14
  br label %95

; <label>:92:                                     ; preds = %15
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1301526622, i32* %14
  br label %95

; <label>:94:                                     ; preds = %15
  ret void

; <label>:95:                                     ; preds = %92, %88, %85, %84, %83, %80, %77, %71, %66, %65, %61, %51, %50, %46, %43, %42, %41, %40, %34, %29, %23, %18, %17
  br label %15
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
