; ModuleID = 'source-C-CXX/18/218.c'
source_filename = "source-C-CXX/18/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [80 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -939984570, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -939984570, label %20
    i32 -2075746382, label %28
    i32 -1694869266, label %36
    i32 -1227574802, label %46
    i32 -2120649338, label %54
    i32 -2108448902, label %63
    i32 -1107589998, label %69
    i32 -466239912, label %75
    i32 -1879258131, label %76
    i32 1174988765, label %77
    i32 1144559340, label %80
    i32 -1068080596, label %89
    i32 -1436035647, label %93
    i32 -1147088718, label %97
  ]

; <label>:19:                                     ; preds = %17
  br label %100

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -2075746382, i32 1144559340
  store i32 %27, i32* %16
  br label %100

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 -1694869266, i32 -1227574802
  store i32 %35, i32* %16
  br label %100

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1227574802, i32* %16
  br label %100

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  %53 = select i1 %52, i32 -2120649338, i32 -1879258131
  store i32 %53, i32* %16
  br label %100

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %60 = call i32 @strcmp(i8* %58, i8* %59) #5
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -2108448902, i32 -1107589998
  store i32 %62, i32* %16
  br label %100

; <label>:63:                                     ; preds = %17
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %66 = call i8* @strcat(i8* %64, i8* %65) #6
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %68 = call i8* @strcat(i8* %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  store i32 -466239912, i32* %16
  br label %100

; <label>:69:                                     ; preds = %17
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %72 = call i8* @strcat(i8* %70, i8* %71) #6
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %74 = call i8* @strcat(i8* %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  store i32 -466239912, i32* %16
  br label %100

; <label>:75:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1879258131, i32* %16
  br label %100

; <label>:76:                                     ; preds = %17
  store i32 1174988765, i32* %16
  br label %100

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -939984570, i32* %16
  br label %100

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %84, i8* %85) #5
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1068080596, i32 -1436035647
  store i32 %88, i32* %16
  br label %100

; <label>:89:                                     ; preds = %17
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %92 = call i8* @strcat(i8* %90, i8* %91) #6
  store i32 -1147088718, i32* %16
  br label %100

; <label>:93:                                     ; preds = %17
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %96 = call i8* @strcat(i8* %94, i8* %95) #6
  store i32 -1147088718, i32* %16
  br label %100

; <label>:97:                                     ; preds = %17
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %99 = call i32 @puts(i8* %98)
  ret i32 0

; <label>:100:                                    ; preds = %93, %89, %80, %77, %76, %75, %69, %63, %54, %46, %36, %28, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
