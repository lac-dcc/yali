; ModuleID = 'source-C-CXX/23/773.c'
source_filename = "source-C-CXX/23/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [200 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 -1, i32* %3, align 4
  store i32 100000, i32* %2, align 4
  %10 = alloca i32
  store i32 1281150610, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %87
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1281150610, label %14
    i32 -1446712249, label %18
    i32 312612102, label %19
    i32 -569974282, label %32
    i32 1583906042, label %36
    i32 -667836293, label %44
    i32 1922217442, label %48
    i32 -1115656986, label %49
    i32 -488815974, label %52
    i32 -378463125, label %59
    i32 1253880707, label %66
    i32 -1220944941, label %74
    i32 1994179388, label %81
    i32 -1305358489, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %87

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1446712249, i32 -1305358489
  store i32 %17, i32* %10
  br label %87

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 312612102, i32* %10
  br label %87

; <label>:19:                                     ; preds = %11
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 -569974282, i32 1583906042
  store i32 %31, i32* %10
  br label %87

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  store i32 -488815974, i32* %10
  br label %87

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  %43 = select i1 %42, i32 -667836293, i32 1922217442
  store i32 %43, i32* %10
  br label %87

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  store i32 0, i32* %8, align 4
  store i32 -488815974, i32* %10
  br label %87

; <label>:48:                                     ; preds = %11
  store i32 -1115656986, i32* %10
  br label %87

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 312612102, i32* %10
  br label %87

; <label>:52:                                     ; preds = %11
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp ult i64 %54, %56
  %58 = select i1 %57, i32 -378463125, i32 1253880707
  store i32 %58, i32* %10
  br label %87

; <label>:59:                                     ; preds = %11
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %2, align 4
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %65 = call i8* @strcpy(i8* %63, i8* %64) #5
  store i32 1253880707, i32* %10
  br label %87

; <label>:66:                                     ; preds = %11
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #4
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -1220944941, i32 1994179388
  store i32 %73, i32* %10
  br label %87

; <label>:74:                                     ; preds = %11
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #4
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %3, align 4
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %80 = call i8* @strcpy(i8* %78, i8* %79) #5
  store i32 1994179388, i32* %10
  br label %87

; <label>:81:                                     ; preds = %11
  store i32 1281150610, i32* %10
  br label %87

; <label>:82:                                     ; preds = %11
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %83)
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %85)
  ret i32 0

; <label>:87:                                     ; preds = %81, %74, %66, %59, %52, %49, %48, %44, %36, %32, %19, %18, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
