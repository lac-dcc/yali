; ModuleID = 'source-C-CXX/35/950.c'
source_filename = "source-C-CXX/35/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  store i64 %16, i64* %2
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 436398597, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %92
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 436398597, label %23
    i32 1453228763, label %28
    i32 -437488372, label %29
    i32 766850350, label %36
    i32 849191949, label %37
    i32 1426466906, label %44
    i32 256850816, label %57
    i32 503365531, label %64
    i32 -1715445806, label %68
    i32 1363983409, label %69
    i32 231749476, label %72
    i32 1942056516, label %76
    i32 1470495602, label %77
    i32 2146604130, label %78
    i32 -918207270, label %81
    i32 -1126529192, label %82
    i32 1060463631, label %83
    i32 -665816981, label %87
    i32 -1714696880, label %89
    i32 -160865633, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %92

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 1453228763, i32 -1126529192
  store i32 %27, i32* %19
  br label %92

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -437488372, i32* %19
  br label %92

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = icmp ult i64 %31, %33
  %35 = select i1 %34, i32 766850350, i32 -918207270
  store i32 %35, i32* %19
  br label %92

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 849191949, i32* %19
  br label %92

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 1426466906, i32 231749476
  store i32 %43, i32* %19
  br label %92

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 256850816, i32 -1715445806
  store i32 %56, i32* %19
  br label %92

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 503365531, i32 -1715445806
  store i32 %63, i32* %19
  br label %92

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  store i32 1, i32* %7, align 4
  store i32 231749476, i32* %19
  br label %92

; <label>:68:                                     ; preds = %20
  store i32 1363983409, i32* %19
  br label %92

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 849191949, i32* %19
  br label %92

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1942056516, i32 1470495602
  store i32 %75, i32* %19
  br label %92

; <label>:76:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -918207270, i32* %19
  br label %92

; <label>:77:                                     ; preds = %20
  store i32 2146604130, i32* %19
  br label %92

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -437488372, i32* %19
  br label %92

; <label>:81:                                     ; preds = %20
  store i32 1060463631, i32* %19
  br label %92

; <label>:82:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1060463631, i32* %19
  br label %92

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %10, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -665816981, i32 -1714696880
  store i32 %86, i32* %19
  br label %92

; <label>:87:                                     ; preds = %20
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -160865633, i32* %19
  br label %92

; <label>:89:                                     ; preds = %20
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -160865633, i32* %19
  br label %92

; <label>:91:                                     ; preds = %20
  ret i32 0

; <label>:92:                                     ; preds = %89, %87, %83, %82, %81, %78, %77, %76, %72, %69, %68, %64, %57, %44, %37, %36, %29, %28, %23, %22
  br label %20
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
