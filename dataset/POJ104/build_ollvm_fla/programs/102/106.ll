; ModuleID = 'source-C-CXX/102/106.c'
source_filename = "source-C-CXX/102/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -47658733, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %91
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -47658733, label %17
    i32 259839082, label %22
    i32 1824047749, label %23
    i32 -1167893144, label %27
    i32 1851210074, label %36
    i32 -1303047442, label %43
    i32 1701528044, label %44
    i32 -1489258285, label %47
    i32 1718598780, label %48
    i32 -705646617, label %51
    i32 -1542580552, label %54
    i32 -1065558069, label %59
    i32 1468559112, label %69
    i32 -114318597, label %72
    i32 1456543845, label %83
    i32 521187529, label %84
    i32 1539481687, label %87
  ]

; <label>:16:                                     ; preds = %14
  br label %91

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 259839082, i32 -705646617
  store i32 %21, i32* %13
  br label %91

; <label>:22:                                     ; preds = %14
  store i32 97, i32* %5, align 4
  store i32 1824047749, i32* %13
  br label %91

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %24, 122
  %26 = select i1 %25, i32 -1167893144, i32 -1489258285
  store i32 %26, i32* %13
  br label %91

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1851210074, i32 -1303047442
  store i32 %35, i32* %13
  br label %91

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 32
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  store i32 -1303047442, i32* %13
  br label %91

; <label>:43:                                     ; preds = %14
  store i32 1701528044, i32* %13
  br label %91

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1824047749, i32* %13
  br label %91

; <label>:47:                                     ; preds = %14
  store i32 1718598780, i32* %13
  br label %91

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -47658733, i32* %13
  br label %91

; <label>:51:                                     ; preds = %14
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  store i8 %53, i8* %6, align 1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1542580552, i32* %13
  br label %91

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1065558069, i32 1539481687
  store i32 %58, i32* %13
  br label %91

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, i8* %6, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 1468559112, i32 -114318597
  store i32 %68, i32* %13
  br label %91

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 1456543845, i32* %13
  br label %91

; <label>:72:                                     ; preds = %14
  %73 = load i8, i8* %6, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %7, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %74, i32 %75)
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  store i8 %80, i8* %6, align 1
  store i32 0, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %3, align 4
  store i32 1456543845, i32* %13
  br label %91

; <label>:83:                                     ; preds = %14
  store i32 521187529, i32* %13
  br label %91

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1542580552, i32* %13
  br label %91

; <label>:87:                                     ; preds = %14
  %88 = call i32 @getchar()
  %89 = call i32 @getchar()
  %90 = load i32, i32* %1, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %84, %83, %72, %69, %59, %54, %51, %48, %47, %44, %43, %36, %27, %23, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
