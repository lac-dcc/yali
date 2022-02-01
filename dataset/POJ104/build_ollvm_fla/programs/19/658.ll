; ModuleID = 'source-C-CXX/19/658.c'
source_filename = "source-C-CXX/19/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call noalias i8* @calloc(i64 1, i64 12) #4
  store i8* %8, i8** %1, align 8
  %9 = call noalias i8* @calloc(i64 1, i64 5) #4
  store i8* %9, i8** %2, align 8
  %10 = call noalias i8* @calloc(i64 1, i64 20) #4
  store i8* %10, i8** %3, align 8
  %11 = alloca i32
  store i32 -536410064, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -536410064, label %15
    i32 -1379897069, label %21
    i32 -107913344, label %22
    i32 671811971, label %29
    i32 -2137088705, label %39
    i32 -1808335270, label %46
    i32 790583863, label %47
    i32 -1514583947, label %50
    i32 -1264912390, label %51
    i32 1514944929, label %58
    i32 -314006946, label %68
    i32 -995685034, label %69
    i32 -41240290, label %70
    i32 -1641755771, label %73
    i32 -1669796844, label %95
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %1, align 8
  %17 = load i8*, i8** %2, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 -1379897069, i32 -1669796844
  store i32 %20, i32* %11
  br label %96

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -107913344, i32* %11
  br label %96

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i8*, i8** %1, align 8
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = icmp slt i32 %23, %26
  %28 = select i1 %27, i32 671811971, i32 -1514583947
  store i32 %28, i32* %11
  br label %96

; <label>:29:                                     ; preds = %12
  %30 = load i8*, i8** %1, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %7, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 -2137088705, i32 -1808335270
  store i32 %38, i32* %11
  br label %96

; <label>:39:                                     ; preds = %12
  %40 = load i8*, i8** %1, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, i32* %7, align 4
  store i32 -1808335270, i32* %11
  br label %96

; <label>:46:                                     ; preds = %12
  store i32 790583863, i32* %11
  br label %96

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -107913344, i32* %11
  br label %96

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1264912390, i32* %11
  br label %96

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = load i8*, i8** %1, align 8
  %54 = call i64 @strlen(i8* %53) #5
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %6, align 4
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 1514944929, i32 -1641755771
  store i32 %57, i32* %11
  br label %96

; <label>:58:                                     ; preds = %12
  %59 = load i8*, i8** %1, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -314006946, i32 -995685034
  store i32 %67, i32* %11
  br label %96

; <label>:68:                                     ; preds = %12
  store i32 -1641755771, i32* %11
  br label %96

; <label>:69:                                     ; preds = %12
  store i32 -41240290, i32* %11
  br label %96

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1264912390, i32* %11
  br label %96

; <label>:73:                                     ; preds = %12
  %74 = load i8*, i8** %3, align 8
  %75 = load i8*, i8** %1, align 8
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = call i8* @strncat(i8* %74, i8* %75, i64 %78) #4
  %80 = load i8*, i8** %3, align 8
  %81 = load i8*, i8** %2, align 8
  %82 = call i8* @strcat(i8* %80, i8* %81) #4
  %83 = load i8*, i8** %3, align 8
  %84 = load i8*, i8** %1, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  %89 = call i8* @strcat(i8* %83, i8* %88) #4
  %90 = load i8*, i8** %3, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %90)
  %92 = call noalias i8* @calloc(i64 1, i64 12) #4
  store i8* %92, i8** %1, align 8
  %93 = call noalias i8* @calloc(i64 1, i64 5) #4
  store i8* %93, i8** %2, align 8
  %94 = call noalias i8* @calloc(i64 1, i64 20) #4
  store i8* %94, i8** %3, align 8
  store i32 0, i32* %7, align 4
  store i32 -536410064, i32* %11
  br label %96

; <label>:95:                                     ; preds = %12
  ret void

; <label>:96:                                     ; preds = %73, %70, %69, %68, %58, %51, %50, %47, %46, %39, %29, %22, %21, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
