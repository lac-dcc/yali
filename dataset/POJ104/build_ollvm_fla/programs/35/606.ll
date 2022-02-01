; ModuleID = 'source-C-CXX/35/606.c'
source_filename = "source-C-CXX/35/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 818400826, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %96
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 818400826, label %28
    i32 -1372404521, label %33
    i32 2116805756, label %35
    i32 295836235, label %36
    i32 -1757561329, label %40
    i32 -1703484442, label %41
    i32 -306157212, label %46
    i32 1798872663, label %55
    i32 1120280531, label %58
    i32 44533463, label %67
    i32 -2049034135, label %70
    i32 -1103392194, label %71
    i32 -1255573590, label %74
    i32 1436012083, label %79
    i32 -165968847, label %81
    i32 1378527430, label %84
    i32 -140868464, label %85
    i32 -776593661, label %88
    i32 -1454621977, label %92
    i32 1240794358, label %94
    i32 -1786095561, label %95
  ]

; <label>:27:                                     ; preds = %25
  br label %96

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -1372404521, i32 2116805756
  store i32 %32, i32* %24
  br label %96

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1786095561, i32* %24
  br label %96

; <label>:35:                                     ; preds = %25
  store i32 97, i32* %6, align 4
  store i32 295836235, i32* %24
  br label %96

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 -1757561329, i32 -776593661
  store i32 %39, i32* %24
  br label %96

; <label>:40:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -1703484442, i32* %24
  br label %96

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -306157212, i32 -1255573590
  store i32 %45, i32* %24
  br label %96

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 1798872663, i32 1120280531
  store i32 %54, i32* %24
  br label %96

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 1120280531, i32* %24
  br label %96

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 44533463, i32 -2049034135
  store i32 %66, i32* %24
  br label %96

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -2049034135, i32* %24
  br label %96

; <label>:70:                                     ; preds = %25
  store i32 -1103392194, i32* %24
  br label %96

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1703484442, i32* %24
  br label %96

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 1436012083, i32 -165968847
  store i32 %78, i32* %24
  br label %96

; <label>:79:                                     ; preds = %25
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 -776593661, i32* %24
  br label %96

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 1378527430, i32* %24
  br label %96

; <label>:84:                                     ; preds = %25
  store i32 -140868464, i32* %24
  br label %96

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 295836235, i32* %24
  br label %96

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %9, align 4
  %90 = icmp sgt i32 %89, 1
  %91 = select i1 %90, i32 -1454621977, i32 1240794358
  store i32 %91, i32* %24
  br label %96

; <label>:92:                                     ; preds = %25
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1240794358, i32* %24
  br label %96

; <label>:94:                                     ; preds = %25
  store i32 -1786095561, i32* %24
  br label %96

; <label>:95:                                     ; preds = %25
  ret i32 0

; <label>:96:                                     ; preds = %94, %92, %88, %85, %84, %81, %79, %74, %71, %70, %67, %58, %55, %46, %41, %40, %36, %35, %33, %28, %27
  br label %25
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
