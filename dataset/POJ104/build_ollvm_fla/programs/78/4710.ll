; ModuleID = 'source-C-CXX/78/4710.c'
source_filename = "source-C-CXX/78/4710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  %11 = alloca i32
  store i32 1546316975, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %109
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1546316975, label %15
    i32 583075847, label %19
    i32 1993994852, label %24
    i32 2031971645, label %28
    i32 -1562559296, label %29
    i32 1282477907, label %31
    i32 -158680917, label %36
    i32 -1361075829, label %40
    i32 -1241071932, label %43
    i32 -833589298, label %44
    i32 787248232, label %48
    i32 -1412977919, label %49
    i32 -1748424818, label %54
    i32 57649005, label %61
    i32 -1333929588, label %68
    i32 236311056, label %72
    i32 1301669539, label %73
    i32 -245844199, label %79
    i32 -1223705969, label %82
    i32 -891822529, label %83
    i32 1421223005, label %88
    i32 -530927331, label %95
    i32 1503417596, label %99
    i32 -1927710991, label %100
    i32 -1941621341, label %103
    i32 -1049631103, label %104
    i32 -425012751, label %105
    i32 -563547514, label %108
  ]

; <label>:14:                                     ; preds = %12
  br label %109

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp sle i32 %16, 100
  %18 = select i1 %17, i32 583075847, i32 -563547514
  store i32 %18, i32* %11
  br label %109

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1993994852, i32 -1562559296
  store i32 %23, i32* %11
  br label %109

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 2031971645, i32 -1562559296
  store i32 %27, i32* %11
  br label %109

; <label>:28:                                     ; preds = %12
  store i32 -563547514, i32* %11
  br label %109

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 1282477907, i32* %11
  br label %109

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -158680917, i32 -1241071932
  store i32 %35, i32* %11
  br label %109

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  store i32 -1361075829, i32* %11
  br label %109

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 1282477907, i32* %11
  br label %109

; <label>:43:                                     ; preds = %12
  store i32 -833589298, i32* %11
  br label %109

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %45, 1
  %47 = select i1 %46, i32 787248232, i32 -1223705969
  store i32 %47, i32* %11
  br label %109

; <label>:48:                                     ; preds = %12
  store i32 -1412977919, i32* %11
  br label %109

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1748424818, i32 -245844199
  store i32 %53, i32* %11
  br label %109

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 57649005, i32 1301669539
  store i32 %60, i32* %11
  br label %109

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -1333929588, i32 236311056
  store i32 %67, i32* %11
  br label %109

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  store i32 236311056, i32* %11
  br label %109

; <label>:72:                                     ; preds = %12
  store i32 1301669539, i32* %11
  br label %109

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %76, %77
  store i32 %78, i32* %5, align 4
  store i32 -1412977919, i32* %11
  br label %109

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %6, align 4
  store i32 -833589298, i32* %11
  br label %109

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -891822529, i32* %11
  br label %109

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1421223005, i32 -1941621341
  store i32 %87, i32* %11
  br label %109

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -530927331, i32 1503417596
  store i32 %94, i32* %11
  br label %109

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -1941621341, i32* %11
  br label %109

; <label>:99:                                     ; preds = %12
  store i32 -1927710991, i32* %11
  br label %109

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 -891822529, i32* %11
  br label %109

; <label>:103:                                    ; preds = %12
  store i32 -1049631103, i32* %11
  br label %109

; <label>:104:                                    ; preds = %12
  store i32 -425012751, i32* %11
  br label %109

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 1546316975, i32* %11
  br label %109

; <label>:108:                                    ; preds = %12
  ret i32 0

; <label>:109:                                    ; preds = %105, %104, %103, %100, %99, %95, %88, %83, %82, %79, %73, %72, %68, %61, %54, %49, %48, %44, %43, %40, %36, %31, %29, %28, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
