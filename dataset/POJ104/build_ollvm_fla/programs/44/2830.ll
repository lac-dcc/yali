; ModuleID = 'source-C-CXX/44/2830.c'
source_filename = "source-C-CXX/44/2830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  store i8 0, i8* %6, align 1
  store i8 0, i8* %4, align 1
  %10 = alloca i32
  store i32 140236432, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %84
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 140236432, label %14
    i32 416486017, label %24
    i32 1246424755, label %35
    i32 -1172863163, label %36
    i32 -1139988181, label %37
    i32 928468008, label %44
    i32 -106028519, label %61
    i32 1754314424, label %64
    i32 250276733, label %65
    i32 122405012, label %68
    i32 -535032898, label %75
    i32 843645180, label %79
    i32 -1275761782, label %80
    i32 -1590850292, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = sub i64 %18, %20
  %22 = icmp ule i64 %16, %21
  %23 = select i1 %22, i32 416486017, i32 -1590850292
  store i32 %23, i32* %10
  br label %84

; <label>:24:                                     ; preds = %11
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %29, %32
  %34 = select i1 %33, i32 1246424755, i32 -1172863163
  store i32 %34, i32* %10
  br label %84

; <label>:35:                                     ; preds = %11
  store i32 -1275761782, i32* %10
  br label %84

; <label>:36:                                     ; preds = %11
  store i8 0, i8* %5, align 1
  store i32 -1139988181, i32* %10
  br label %84

; <label>:37:                                     ; preds = %11
  %38 = load i8, i8* %5, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 928468008, i32 122405012
  store i32 %43, i32* %10
  br label %84

; <label>:44:                                     ; preds = %11
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* %5, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %46, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %5, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 -106028519, i32 1754314424
  store i32 %60, i32* %10
  br label %84

; <label>:61:                                     ; preds = %11
  %62 = load i8, i8* %6, align 1
  %63 = add i8 %62, 1
  store i8 %63, i8* %6, align 1
  store i32 1754314424, i32* %10
  br label %84

; <label>:64:                                     ; preds = %11
  store i32 250276733, i32* %10
  br label %84

; <label>:65:                                     ; preds = %11
  %66 = load i8, i8* %5, align 1
  %67 = add i8 %66, 1
  store i8 %67, i8* %5, align 1
  store i32 -1139988181, i32* %10
  br label %84

; <label>:68:                                     ; preds = %11
  %69 = load i8, i8* %6, align 1
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = icmp eq i64 %70, %72
  %74 = select i1 %73, i32 -535032898, i32 843645180
  store i32 %74, i32* %10
  br label %84

; <label>:75:                                     ; preds = %11
  %76 = load i8, i8* %4, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 -1590850292, i32* %10
  br label %84

; <label>:79:                                     ; preds = %11
  store i32 -1275761782, i32* %10
  br label %84

; <label>:80:                                     ; preds = %11
  %81 = load i8, i8* %4, align 1
  %82 = add i8 %81, 1
  store i8 %82, i8* %4, align 1
  store i32 140236432, i32* %10
  br label %84

; <label>:83:                                     ; preds = %11
  ret i32 0

; <label>:84:                                     ; preds = %80, %79, %75, %68, %65, %64, %61, %44, %37, %36, %35, %24, %14, %13
  br label %11
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
