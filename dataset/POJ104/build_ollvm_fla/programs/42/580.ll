; ModuleID = 'source-C-CXX/42/580.c'
source_filename = "source-C-CXX/42/580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40000, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %9, align 8
  store i32 3, i32* %3, align 4
  %10 = alloca i32
  store i32 643806100, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 643806100, label %14
    i32 -125992247, label %19
    i32 468658353, label %24
    i32 -879146475, label %29
    i32 947894836, label %35
    i32 1151996686, label %36
    i32 -1663988746, label %37
    i32 -368026969, label %40
    i32 658812961, label %46
    i32 -668188051, label %50
    i32 1191114713, label %51
    i32 1773497430, label %54
    i32 1159239457, label %55
    i32 -1924869491, label %61
    i32 636836016, label %68
    i32 1960554670, label %70
    i32 1620991270, label %76
    i32 1704619956, label %83
    i32 -1923789419, label %90
    i32 -766840266, label %94
    i32 -387348721, label %95
    i32 -1297885025, label %98
    i32 -1518918960, label %99
    i32 1952342346, label %100
    i32 241229697, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -125992247, i32 1773497430
  store i32 %18, i32* %10
  br label %104

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #4
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 468658353, i32* %10
  br label %104

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -879146475, i32 -368026969
  store i32 %28, i32* %10
  br label %104

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 947894836, i32 1151996686
  store i32 %34, i32* %10
  br label %104

; <label>:35:                                     ; preds = %11
  store i32 -368026969, i32* %10
  br label %104

; <label>:36:                                     ; preds = %11
  store i32 -1663988746, i32* %10
  br label %104

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 468658353, i32* %10
  br label %104

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp sge i32 %41, %43
  %45 = select i1 %44, i32 658812961, i32 -668188051
  store i32 %45, i32* %10
  br label %104

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %48
  store i32 1, i32* %49, align 4
  store i32 -668188051, i32* %10
  br label %104

; <label>:50:                                     ; preds = %11
  store i32 1191114713, i32* %10
  br label %104

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %3, align 4
  store i32 643806100, i32* %10
  br label %104

; <label>:54:                                     ; preds = %11
  store i32 3, i32* %3, align 4
  store i32 1159239457, i32* %10
  br label %104

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 3
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -1924869491, i32 241229697
  store i32 %60, i32* %10
  br label %104

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 636836016, i32 -1518918960
  store i32 %67, i32* %10
  br label %104

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %4, align 4
  store i32 1960554670, i32* %10
  br label %104

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 3
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 1620991270, i32 -1297885025
  store i32 %75, i32* %10
  br label %104

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 1704619956, i32 -766840266
  store i32 %82, i32* %10
  br label %104

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1923789419, i32 -766840266
  store i32 %89, i32* %10
  br label %104

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92)
  store i32 -766840266, i32* %10
  br label %104

; <label>:94:                                     ; preds = %11
  store i32 -387348721, i32* %10
  br label %104

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1960554670, i32* %10
  br label %104

; <label>:98:                                     ; preds = %11
  store i32 -1518918960, i32* %10
  br label %104

; <label>:99:                                     ; preds = %11
  store i32 1952342346, i32* %10
  br label %104

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 1159239457, i32* %10
  br label %104

; <label>:103:                                    ; preds = %11
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %98, %95, %94, %90, %83, %76, %70, %68, %61, %55, %54, %51, %50, %46, %40, %37, %36, %35, %29, %24, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
