; ModuleID = 'source-C-CXX/76/1135.c'
source_filename = "source-C-CXX/76/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  store i8 %10, i8* %2, align 1
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -1363247083, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1363247083, label %18
    i32 -2116083573, label %25
    i32 1441232763, label %26
    i32 1843065901, label %31
    i32 205551298, label %41
    i32 311103607, label %49
    i32 1637130696, label %52
    i32 -1625266600, label %56
    i32 1478255349, label %64
    i32 908062317, label %74
    i32 1792047109, label %75
    i32 -1114394708, label %78
    i32 -1588641780, label %79
    i32 -168585567, label %80
    i32 -1161579347, label %83
    i32 -1053184692, label %84
    i32 -414842164, label %87
  ]

; <label>:17:                                     ; preds = %15
  br label %88

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 2
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 -2116083573, i32 -414842164
  store i32 %24, i32* %14
  br label %88

; <label>:25:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1441232763, i32* %14
  br label %88

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1843065901, i32 -1161579347
  store i32 %30, i32* %14
  br label %88

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %36, %38
  %40 = select i1 %39, i32 205551298, i32 -1588641780
  store i32 %40, i32* %14
  br label %88

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 311103607, i32 -1588641780
  store i32 %48, i32* %14
  br label %88

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1637130696, i32* %14
  br label %88

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 -1625266600, i32 -1114394708
  store i32 %55, i32* %14
  br label %88

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1478255349, i32 908062317
  store i32 %63, i32* %14
  br label %88

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %65, i32 %66)
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  store i32 -1114394708, i32* %14
  br label %88

; <label>:74:                                     ; preds = %15
  store i32 1792047109, i32* %14
  br label %88

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %6, align 4
  store i32 1637130696, i32* %14
  br label %88

; <label>:78:                                     ; preds = %15
  store i32 -1161579347, i32* %14
  br label %88

; <label>:79:                                     ; preds = %15
  store i32 -168585567, i32* %14
  br label %88

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1441232763, i32* %14
  br label %88

; <label>:83:                                     ; preds = %15
  store i32 -1053184692, i32* %14
  br label %88

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1363247083, i32* %14
  br label %88

; <label>:87:                                     ; preds = %15
  ret void

; <label>:88:                                     ; preds = %84, %83, %80, %79, %78, %75, %74, %64, %56, %52, %49, %41, %31, %26, %25, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
