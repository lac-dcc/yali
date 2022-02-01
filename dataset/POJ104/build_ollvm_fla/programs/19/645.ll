; ModuleID = 'source-C-CXX/19/645.c'
source_filename = "source-C-CXX/19/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [20 x i8], align 16
  %7 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %8 = bitcast [11 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 11, i32 1, i1 false)
  %9 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4, i32 1, i1 false)
  %10 = bitcast [20 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  %11 = alloca i32
  store i32 -220327533, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %80
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -220327533, label %15
    i32 1283844544, label %21
    i32 283624451, label %26
    i32 -1098801114, label %34
    i32 -1268308112, label %43
    i32 -1604799537, label %53
    i32 -373230801, label %54
    i32 -1352264790, label %57
    i32 295883869, label %79
  ]

; <label>:14:                                     ; preds = %12
  br label %80

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 1283844544, i32 295883869
  store i32 %20, i32* %11
  br label %80

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  store i32 %24, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  store i8* %25, i8** %7, align 8
  store i32 0, i32* %2, align 4
  store i32 283624451, i32* %11
  br label %80

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1098801114, i32 -1352264790
  store i32 %33, i32* %11
  br label %80

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -1268308112, i32 -1604799537
  store i32 %42, i32* %11
  br label %80

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %50
  store i8* %51, i8** %7, align 8
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %1, align 4
  store i32 -1604799537, i32* %11
  br label %80

; <label>:53:                                     ; preds = %12
  store i32 -373230801, i32* %11
  br label %80

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 283624451, i32* %11
  br label %80

; <label>:57:                                     ; preds = %12
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call i8* @strncat(i8* %58, i8* %59, i64 %62) #4
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %66 = call i8* @strcat(i8* %64, i8* %65) #4
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %68 = load i8*, i8** %7, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  %70 = call i8* @strcat(i8* %67, i8* %69) #4
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %71)
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %74 = call i8* @strcpy(i8* %73, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #4
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %75, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #4
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %78 = call i8* @strcpy(i8* %77, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #4
  store i32 -220327533, i32* %11
  br label %80

; <label>:79:                                     ; preds = %12
  ret void

; <label>:80:                                     ; preds = %57, %54, %53, %43, %34, %26, %21, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
