; ModuleID = 'source-C-CXX/94/1533.c'
source_filename = "source-C-CXX/94/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = alloca [81 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [81 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 81, i32 16, i1 false)
  %9 = bitcast [81 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 81, i32 16, i1 false)
  %10 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 1922072102, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %84
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1922072102, label %24
    i32 839872008, label %29
    i32 -762058389, label %40
    i32 945005539, label %43
    i32 -116835034, label %44
    i32 1514834648, label %49
    i32 -355938180, label %60
    i32 -352760797, label %63
    i32 333251497, label %69
    i32 1328532567, label %71
    i32 -1926402502, label %77
    i32 -99165869, label %79
    i32 32531667, label %81
    i32 -2001792177, label %82
  ]

; <label>:23:                                     ; preds = %21
  br label %84

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 839872008, i32 945005539
  store i32 %28, i32* %20
  br label %84

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @toupper(i32 %34) #4
  %36 = trunc i32 %35 to i8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  store i32 -762058389, i32* %20
  br label %84

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1922072102, i32* %20
  br label %84

; <label>:43:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -116835034, i32* %20
  br label %84

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1514834648, i32 -352760797
  store i32 %48, i32* %20
  br label %84

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 @toupper(i32 %54) #4
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  store i32 -355938180, i32* %20
  br label %84

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -116835034, i32* %20
  br label %84

; <label>:63:                                     ; preds = %21
  %64 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %65 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %64, i8* %65) #4
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 333251497, i32 1328532567
  store i32 %68, i32* %20
  br label %84

; <label>:69:                                     ; preds = %21
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 62)
  store i32 -2001792177, i32* %20
  br label %84

; <label>:71:                                     ; preds = %21
  %72 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %73 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %72, i8* %73) #4
  %75 = icmp slt i32 %74, 0
  %76 = select i1 %75, i32 -1926402502, i32 -99165869
  store i32 %76, i32* %20
  br label %84

; <label>:77:                                     ; preds = %21
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 60)
  store i32 32531667, i32* %20
  br label %84

; <label>:79:                                     ; preds = %21
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 61)
  store i32 32531667, i32* %20
  br label %84

; <label>:81:                                     ; preds = %21
  store i32 -2001792177, i32* %20
  br label %84

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %81, %79, %77, %71, %69, %63, %60, %49, %44, %43, %40, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
