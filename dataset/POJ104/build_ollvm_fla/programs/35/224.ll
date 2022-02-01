; ModuleID = 'source-C-CXX/35/224.c'
source_filename = "source-C-CXX/35/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %1)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %2)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 640611077, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %103
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 640611077, label %24
    i32 1510151372, label %30
    i32 -1560817073, label %31
    i32 921107932, label %37
    i32 102232878, label %50
    i32 927801766, label %57
    i32 -414245781, label %61
    i32 -1660915959, label %62
    i32 -779589517, label %65
    i32 -765770923, label %66
    i32 1068672609, label %69
    i32 1847593821, label %70
    i32 -158298804, label %76
    i32 1518604868, label %83
    i32 -626800978, label %84
    i32 931647653, label %85
    i32 -2027757565, label %88
    i32 -270618033, label %93
    i32 -2064727675, label %94
    i32 -1041973480, label %98
    i32 692065014, label %100
    i32 1432875003, label %102
  ]

; <label>:23:                                     ; preds = %21
  br label %103

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 1510151372, i32 1068672609
  store i32 %29, i32* %20
  br label %103

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -1560817073, i32* %20
  br label %103

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 921107932, i32 -779589517
  store i32 %36, i32* %20
  br label %103

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %42, %47
  %49 = select i1 %48, i32 102232878, i32 -414245781
  store i32 %49, i32* %20
  br label %103

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 927801766, i32 -414245781
  store i32 %56, i32* %20
  br label %103

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  store i32 -779589517, i32* %20
  br label %103

; <label>:61:                                     ; preds = %21
  store i32 -1660915959, i32* %20
  br label %103

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -1560817073, i32* %20
  br label %103

; <label>:65:                                     ; preds = %21
  store i32 -765770923, i32* %20
  br label %103

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 640611077, i32* %20
  br label %103

; <label>:69:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1847593821, i32* %20
  br label %103

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 -158298804, i32 -2027757565
  store i32 %75, i32* %20
  br label %103

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1518604868, i32 -626800978
  store i32 %82, i32* %20
  br label %103

; <label>:83:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -626800978, i32* %20
  br label %103

; <label>:84:                                     ; preds = %21
  store i32 931647653, i32* %20
  br label %103

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 1847593821, i32* %20
  br label %103

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 -270618033, i32 -2064727675
  store i32 %92, i32* %20
  br label %103

; <label>:93:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -2064727675, i32* %20
  br label %103

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1041973480, i32 692065014
  store i32 %97, i32* %20
  br label %103

; <label>:98:                                     ; preds = %21
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1432875003, i32* %20
  br label %103

; <label>:100:                                    ; preds = %21
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1432875003, i32* %20
  br label %103

; <label>:102:                                    ; preds = %21
  ret void

; <label>:103:                                    ; preds = %100, %98, %94, %93, %88, %85, %84, %83, %76, %70, %69, %66, %65, %62, %61, %57, %50, %37, %31, %30, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
