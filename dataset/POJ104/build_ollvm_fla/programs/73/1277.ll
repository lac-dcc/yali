; ModuleID = 'source-C-CXX/73/1277.c'
source_filename = "source-C-CXX/73/1277.c"
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
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = alloca i32
  store i32 1442147026, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1442147026, label %14
    i32 -1040249927, label %19
    i32 -2004955312, label %21
    i32 -1454726291, label %25
    i32 -500952311, label %34
    i32 196707849, label %39
    i32 924053462, label %44
    i32 1637877277, label %49
    i32 140433147, label %55
    i32 336696254, label %56
    i32 286035775, label %57
    i32 1279248607, label %60
    i32 1191413128, label %66
    i32 -381369641, label %72
    i32 -1339822115, label %75
    i32 -1402628571, label %78
    i32 813186908, label %79
    i32 2010587149, label %80
    i32 241924999, label %81
    i32 -1597088080, label %84
    i32 -214254726, label %88
    i32 -1534480819, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1040249927, i32 -1597088080
  store i32 %18, i32* %10
  br label %91

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -2004955312, i32* %10
  br label %91

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 -1454726291, i32 -500952311
  store i32 %24, i32* %10
  br label %91

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %5, align 4
  store i32 -2004955312, i32* %10
  br label %91

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 196707849, i32 2010587149
  store i32 %38, i32* %10
  br label %91

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %41) #3
  %43 = fptosi double %42 to i32
  store i32 %43, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 924053462, i32* %10
  br label %91

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1637877277, i32 1279248607
  store i32 %48, i32* %10
  br label %91

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %7, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 140433147, i32 336696254
  store i32 %54, i32* %10
  br label %91

; <label>:55:                                     ; preds = %11
  store i32 1279248607, i32* %10
  br label %91

; <label>:56:                                     ; preds = %11
  store i32 286035775, i32* %10
  br label %91

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 924053462, i32* %10
  br label %91

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp sge i32 %61, %63
  %65 = select i1 %64, i32 1191413128, i32 813186908
  store i32 %65, i32* %10
  br label %91

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -381369641, i32 -1339822115
  store i32 %71, i32* %10
  br label %91

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -1402628571, i32* %10
  br label %91

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 -1402628571, i32* %10
  br label %91

; <label>:78:                                     ; preds = %11
  store i32 813186908, i32* %10
  br label %91

; <label>:79:                                     ; preds = %11
  store i32 2010587149, i32* %10
  br label %91

; <label>:80:                                     ; preds = %11
  store i32 241924999, i32* %10
  br label %91

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %1, align 4
  store i32 1442147026, i32* %10
  br label %91

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -214254726, i32 -1534480819
  store i32 %87, i32* %10
  br label %91

; <label>:88:                                     ; preds = %11
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1534480819, i32* %10
  br label %91

; <label>:90:                                     ; preds = %11
  ret void

; <label>:91:                                     ; preds = %88, %84, %81, %80, %79, %78, %75, %72, %66, %60, %57, %56, %55, %49, %44, %39, %34, %25, %21, %19, %14, %13
  br label %11
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
