; ModuleID = 'source-C-CXX/35/812.c'
source_filename = "source-C-CXX/35/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %1, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1632979948, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %112
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1632979948, label %20
    i32 -1218814994, label %25
    i32 -174101859, label %26
    i32 -915687140, label %31
    i32 1215094705, label %44
    i32 1141507057, label %51
    i32 -362970134, label %52
    i32 -1598373785, label %55
    i32 878173976, label %56
    i32 -1490525675, label %59
    i32 -1662075449, label %60
    i32 1148987906, label %65
    i32 -246680148, label %73
    i32 -363784157, label %74
    i32 -652197857, label %75
    i32 -1972445055, label %78
    i32 1470324923, label %79
    i32 1215749369, label %84
    i32 570972538, label %92
    i32 -242556909, label %93
    i32 -2029679112, label %94
    i32 748953912, label %97
    i32 -1536640443, label %102
    i32 -1766515716, label %107
    i32 1313673465, label %109
    i32 1633251923, label %111
  ]

; <label>:19:                                     ; preds = %17
  br label %112

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1218814994, i32 -1490525675
  store i32 %24, i32* %16
  br label %112

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -174101859, i32* %16
  br label %112

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -915687140, i32 -1598373785
  store i32 %30, i32* %16
  br label %112

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %36, %41
  %43 = select i1 %42, i32 1215094705, i32 1141507057
  store i32 %43, i32* %16
  br label %112

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %46
  store i8 49, i8* %47, align 1
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %49
  store i8 50, i8* %50, align 1
  store i32 1141507057, i32* %16
  br label %112

; <label>:51:                                     ; preds = %17
  store i32 -362970134, i32* %16
  br label %112

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -174101859, i32* %16
  br label %112

; <label>:55:                                     ; preds = %17
  store i32 878173976, i32* %16
  br label %112

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1632979948, i32* %16
  br label %112

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1662075449, i32* %16
  br label %112

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1148987906, i32 -1972445055
  store i32 %64, i32* %16
  br label %112

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 50
  %72 = select i1 %71, i32 -246680148, i32 -363784157
  store i32 %72, i32* %16
  br label %112

; <label>:73:                                     ; preds = %17
  store i32 -1972445055, i32* %16
  br label %112

; <label>:74:                                     ; preds = %17
  store i32 -652197857, i32* %16
  br label %112

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -1662075449, i32* %16
  br label %112

; <label>:78:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1470324923, i32* %16
  br label %112

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %1, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1215749369, i32 748953912
  store i32 %83, i32* %16
  br label %112

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 49
  %91 = select i1 %90, i32 570972538, i32 -242556909
  store i32 %91, i32* %16
  br label %112

; <label>:92:                                     ; preds = %17
  store i32 748953912, i32* %16
  br label %112

; <label>:93:                                     ; preds = %17
  store i32 -2029679112, i32* %16
  br label %112

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 1470324923, i32* %16
  br label %112

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 -1536640443, i32 1313673465
  store i32 %101, i32* %16
  br label %112

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %1, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 -1766515716, i32 1313673465
  store i32 %106, i32* %16
  br label %112

; <label>:107:                                    ; preds = %17
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1633251923, i32* %16
  br label %112

; <label>:109:                                    ; preds = %17
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1633251923, i32* %16
  br label %112

; <label>:111:                                    ; preds = %17
  ret void

; <label>:112:                                    ; preds = %109, %107, %102, %97, %94, %93, %92, %84, %79, %78, %75, %74, %73, %65, %60, %59, %56, %55, %52, %51, %44, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
