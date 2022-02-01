; ModuleID = 'source-C-CXX/35/186.c'
source_filename = "source-C-CXX/35/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %2
  %19 = load i32, i32* %8, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 2033781201, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %87
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2033781201, label %24
    i32 -1236930057, label %29
    i32 1822410504, label %31
    i32 1116512441, label %32
    i32 740174491, label %40
    i32 1993347131, label %41
    i32 1670693238, label %49
    i32 -1377651334, label %62
    i32 635872852, label %66
    i32 -352893633, label %67
    i32 489426782, label %70
    i32 341755154, label %78
    i32 1491554706, label %80
    i32 716480807, label %81
    i32 -2067779556, label %84
    i32 477124792, label %86
  ]

; <label>:23:                                     ; preds = %21
  br label %87

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = load volatile i32, i32* %1
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 -1236930057, i32 1822410504
  store i32 %28, i32* %20
  br label %87

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 477124792, i32* %20
  br label %87

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1116512441, i32* %20
  br label %87

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 740174491, i32 -2067779556
  store i32 %39, i32* %20
  br label %87

; <label>:40:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1993347131, i32* %20
  br label %87

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1670693238, i32 489426782
  store i32 %48, i32* %20
  br label %87

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %54, %59
  %61 = select i1 %60, i32 -1377651334, i32 635872852
  store i32 %61, i32* %20
  br label %87

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %64
  store i8 48, i8* %65, align 1
  store i32 489426782, i32* %20
  br label %87

; <label>:66:                                     ; preds = %21
  store i32 -352893633, i32* %20
  br label %87

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1993347131, i32* %20
  br label %87

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 341755154, i32 1491554706
  store i32 %77, i32* %20
  br label %87

; <label>:78:                                     ; preds = %21
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2067779556, i32* %20
  br label %87

; <label>:80:                                     ; preds = %21
  store i32 716480807, i32* %20
  br label %87

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1116512441, i32* %20
  br label %87

; <label>:84:                                     ; preds = %21
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 477124792, i32* %20
  br label %87

; <label>:86:                                     ; preds = %21
  ret void

; <label>:87:                                     ; preds = %84, %81, %80, %78, %70, %67, %66, %62, %49, %41, %40, %32, %31, %29, %24, %23
  br label %21
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
