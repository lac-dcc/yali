; ModuleID = 'source-C-CXX/67/663.c'
source_filename = "source-C-CXX/67/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %2, align 8
  %5 = alloca i32
  store i32 -1051669761, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %114
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1051669761, label %9
    i32 1096002018, label %14
    i32 -344393356, label %23
    i32 -605959799, label %27
    i32 -1590412299, label %33
    i32 -1546000190, label %34
    i32 -381670239, label %41
    i32 935818284, label %46
    i32 591038349, label %55
    i32 1832674157, label %62
    i32 1296143384, label %63
    i32 -132888245, label %66
    i32 -1937737515, label %67
    i32 -1897936255, label %73
    i32 -429506695, label %74
    i32 1104427336, label %81
    i32 -195843030, label %86
    i32 -1477229693, label %95
    i32 -2027524252, label %102
    i32 -689516302, label %103
    i32 -823916151, label %106
    i32 968805724, label %107
    i32 -1859306880, label %108
    i32 -347214527, label %109
    i32 2025366199, label %110
    i32 620465404, label %113
  ]

; <label>:8:                                      ; preds = %6
  br label %114

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %1, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 1096002018, i32 620465404
  store i32 %13, i32* %5
  br label %114

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %2, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %15)
  %17 = load i64, i64* %2, align 8
  %18 = sub nsw i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = call i32 @zhishu(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -344393356, i32 -605959799
  store i32 %22, i32* %5
  br label %114

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %2, align 8
  %25 = sub nsw i64 %24, 2
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 2, i64 %25)
  store i32 -347214527, i32* %5
  br label %114

; <label>:27:                                     ; preds = %6
  %28 = load i64, i64* %2, align 8
  %29 = sitofp i64 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fcmp oge double %30, 3.000000e+00
  %32 = select i1 %31, i32 -1590412299, i32 -1937737515
  store i32 %32, i32* %5
  br label %114

; <label>:33:                                     ; preds = %6
  store i32 3, i32* %3, align 4
  store i32 -1546000190, i32* %5
  br label %114

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %2, align 8
  %38 = sdiv i64 %37, 2
  %39 = icmp sle i64 %36, %38
  %40 = select i1 %39, i32 -381670239, i32 -132888245
  store i32 %40, i32* %5
  br label %114

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = call i32 @zhishu(i32 %42)
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 935818284, i32 1832674157
  store i32 %45, i32* %5
  br label %114

; <label>:46:                                     ; preds = %6
  %47 = load i64, i64* %2, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 %47, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @zhishu(i32 %51)
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 591038349, i32 1832674157
  store i32 %54, i32* %5
  br label %114

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %3, align 4
  %57 = load i64, i64* %2, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 %57, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %56, i64 %60)
  store i32 -132888245, i32* %5
  br label %114

; <label>:62:                                     ; preds = %6
  store i32 1296143384, i32* %5
  br label %114

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, i32* %3, align 4
  store i32 -1546000190, i32* %5
  br label %114

; <label>:66:                                     ; preds = %6
  store i32 -1859306880, i32* %5
  br label %114

; <label>:67:                                     ; preds = %6
  %68 = load i64, i64* %2, align 8
  %69 = sitofp i64 %68 to double
  %70 = call double @sqrt(double %69) #3
  %71 = fcmp olt double %70, 3.000000e+00
  %72 = select i1 %71, i32 -1897936255, i32 968805724
  store i32 %72, i32* %5
  br label %114

; <label>:73:                                     ; preds = %6
  store i32 3, i32* %3, align 4
  store i32 -429506695, i32* %5
  br label %114

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %2, align 8
  %78 = sdiv i64 %77, 2
  %79 = icmp sle i64 %76, %78
  %80 = select i1 %79, i32 1104427336, i32 -823916151
  store i32 %80, i32* %5
  br label %114

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %3, align 4
  %83 = call i32 @zhishu(i32 %82)
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -195843030, i32 -2027524252
  store i32 %85, i32* %5
  br label %114

; <label>:86:                                     ; preds = %6
  %87 = load i64, i64* %2, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = sub nsw i64 %87, %89
  %91 = trunc i64 %90 to i32
  %92 = call i32 @zhishu(i32 %91)
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -1477229693, i32 -2027524252
  store i32 %94, i32* %5
  br label %114

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* %3, align 4
  %97 = load i64, i64* %2, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = sub nsw i64 %97, %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %96, i64 %100)
  store i32 -823916151, i32* %5
  br label %114

; <label>:102:                                    ; preds = %6
  store i32 -689516302, i32* %5
  br label %114

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 2
  store i32 %105, i32* %3, align 4
  store i32 -429506695, i32* %5
  br label %114

; <label>:106:                                    ; preds = %6
  store i32 968805724, i32* %5
  br label %114

; <label>:107:                                    ; preds = %6
  store i32 -1859306880, i32* %5
  br label %114

; <label>:108:                                    ; preds = %6
  store i32 -347214527, i32* %5
  br label %114

; <label>:109:                                    ; preds = %6
  store i32 2025366199, i32* %5
  br label %114

; <label>:110:                                    ; preds = %6
  %111 = load i64, i64* %2, align 8
  %112 = add nsw i64 %111, 2
  store i64 %112, i64* %2, align 8
  store i32 -1051669761, i32* %5
  br label %114

; <label>:113:                                    ; preds = %6
  ret void

; <label>:114:                                    ; preds = %110, %109, %108, %107, %106, %103, %102, %95, %86, %81, %74, %73, %67, %66, %63, %62, %55, %46, %41, %34, %33, %27, %23, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zhishu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1917934115, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %55
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1917934115, label %11
    i32 -1947261922, label %15
    i32 1343830326, label %16
    i32 -1348516583, label %21
    i32 -1221953743, label %25
    i32 272624765, label %26
    i32 867661148, label %27
    i32 -435639087, label %33
    i32 -1794884153, label %39
    i32 -1301242278, label %40
    i32 791467488, label %41
    i32 -2030646863, label %44
    i32 -400345360, label %45
    i32 -327349662, label %46
    i32 1774966210, label %52
    i32 -59446060, label %53
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 -1947261922, i32 1343830326
  store i32 %14, i32* %7
  br label %55

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -59446060, i32* %7
  br label %55

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1348516583, i32 272624765
  store i32 %20, i32* %7
  br label %55

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %22, 2
  %24 = select i1 %23, i32 -1221953743, i32 272624765
  store i32 %24, i32* %7
  br label %55

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -59446060, i32* %7
  br label %55

; <label>:26:                                     ; preds = %8
  store i32 3, i32* %5, align 4
  store i32 867661148, i32* %7
  br label %55

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -435639087, i32 -2030646863
  store i32 %32, i32* %7
  br label %55

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1794884153, i32 -1301242278
  store i32 %38, i32* %7
  br label %55

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -59446060, i32* %7
  br label %55

; <label>:40:                                     ; preds = %8
  store i32 791467488, i32* %7
  br label %55

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %5, align 4
  store i32 867661148, i32* %7
  br label %55

; <label>:44:                                     ; preds = %8
  store i32 -400345360, i32* %7
  br label %55

; <label>:45:                                     ; preds = %8
  store i32 -327349662, i32* %7
  br label %55

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = sdiv i32 %47, 2
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1774966210, i32 -59446060
  store i32 %51, i32* %7
  br label %55

; <label>:52:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -59446060, i32* %7
  br label %55

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %52, %46, %45, %44, %41, %40, %39, %33, %27, %26, %25, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
