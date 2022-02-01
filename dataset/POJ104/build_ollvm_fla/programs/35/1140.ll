; ModuleID = 'source-C-CXX/35/1140.c'
source_filename = "source-C-CXX/35/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1728921927, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %75
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1728921927, label %10
    i32 -1083697534, label %17
    i32 -815360480, label %18
    i32 -94026703, label %28
    i32 687249347, label %44
    i32 1393718589, label %66
    i32 -1036013966, label %67
    i32 1293205738, label %70
    i32 2113725601, label %71
    i32 1523403255, label %74
  ]

; <label>:9:                                      ; preds = %7
  br label %75

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = load i8*, i8** %2, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = icmp ult i64 %12, %14
  %16 = select i1 %15, i32 -1083697534, i32 1523403255
  store i32 %16, i32* %6
  br label %75

; <label>:17:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -815360480, i32* %6
  br label %75

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = load i8*, i8** %2, align 8
  %22 = call i64 @strlen(i8* %21) #3
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = sub i64 %22, %24
  %26 = icmp ult i64 %20, %25
  %27 = select i1 %26, i32 -94026703, i32 1293205738
  store i32 %27, i32* %6
  br label %75

; <label>:28:                                     ; preds = %7
  %29 = load i8*, i8** %2, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %35, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %34, %41
  %43 = select i1 %42, i32 687249347, i32 1393718589
  store i32 %43, i32* %6
  br label %75

; <label>:44:                                     ; preds = %7
  %45 = load i8*, i8** %2, align 8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %45, i64 %48
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %5, align 1
  %51 = load i8*, i8** %2, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i8*, i8** %2, align 8
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %56, i64 %59
  store i8 %55, i8* %60, align 1
  %61 = load i8, i8* %5, align 1
  %62 = load i8*, i8** %2, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  store i8 %61, i8* %65, align 1
  store i32 1393718589, i32* %6
  br label %75

; <label>:66:                                     ; preds = %7
  store i32 -1036013966, i32* %6
  br label %75

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -815360480, i32* %6
  br label %75

; <label>:70:                                     ; preds = %7
  store i32 2113725601, i32* %6
  br label %75

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1728921927, i32* %6
  br label %75

; <label>:74:                                     ; preds = %7
  ret void

; <label>:75:                                     ; preds = %71, %70, %67, %66, %44, %28, %18, %17, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [50 x i8], align 16
  store i32 0, i32* %3, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  store i64 %11, i64* %2
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 -785333456, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %39
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -785333456, label %18
    i32 1415355817, label %23
    i32 601970356, label %31
    i32 -485878888, label %33
    i32 -177351592, label %35
    i32 -73978094, label %36
    i32 16618761, label %38
  ]

; <label>:17:                                     ; preds = %15
  br label %39

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 1415355817, i32 -73978094
  store i32 %22, i32* %14
  br label %39

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @paixu(i8* %24)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  call void @paixu(i8* %25)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %28 = call i32 @strcmp(i8* %26, i8* %27) #3
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 601970356, i32 -485878888
  store i32 %30, i32* %14
  br label %39

; <label>:31:                                     ; preds = %15
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -177351592, i32* %14
  br label %39

; <label>:33:                                     ; preds = %15
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -177351592, i32* %14
  br label %39

; <label>:35:                                     ; preds = %15
  store i32 16618761, i32* %14
  br label %39

; <label>:36:                                     ; preds = %15
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 16618761, i32* %14
  br label %39

; <label>:38:                                     ; preds = %15
  ret i32 0

; <label>:39:                                     ; preds = %36, %35, %33, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
