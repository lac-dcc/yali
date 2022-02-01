; ModuleID = 'source-C-CXX/35/544.c'
source_filename = "source-C-CXX/35/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @change(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #4
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1984924015, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %72
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1984924015, label %14
    i32 -136025386, label %20
    i32 -1698992015, label %23
    i32 -63300323, label %28
    i32 -1559979731, label %43
    i32 2104869784, label %63
    i32 1833961210, label %64
    i32 -401905509, label %67
    i32 -2127303674, label %68
    i32 1507954506, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -136025386, i32 1507954506
  store i32 %19, i32* %10
  br label %72

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -1698992015, i32* %10
  br label %72

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -63300323, i32 -401905509
  store i32 %27, i32* %10
  br label %72

; <label>:28:                                     ; preds = %11
  %29 = load i8*, i8** %2, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %34, %40
  %42 = select i1 %41, i32 -1559979731, i32 2104869784
  store i32 %42, i32* %10
  br label %72

; <label>:43:                                     ; preds = %11
  %44 = load i8*, i8** %2, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  store i8 %48, i8* %6, align 1
  %49 = load i8*, i8** %2, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i8*, i8** %2, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  store i8 %53, i8* %57, align 1
  %58 = load i8, i8* %6, align 1
  %59 = load i8*, i8** %2, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 %58, i8* %62, align 1
  store i32 2104869784, i32* %10
  br label %72

; <label>:63:                                     ; preds = %11
  store i32 1833961210, i32* %10
  br label %72

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -1698992015, i32* %10
  br label %72

; <label>:67:                                     ; preds = %11
  store i32 -2127303674, i32* %10
  br label %72

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1984924015, i32* %10
  br label %72

; <label>:71:                                     ; preds = %11
  ret void

; <label>:72:                                     ; preds = %68, %67, %64, %63, %43, %28, %23, %20, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 101, i32 16, i1 false)
  %6 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 101, i32 16, i1 false)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  call void @change(i8* %10)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  call void @change(i8* %11)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %14 = call i32 @strcmp(i8* %12, i8* %13) #4
  store i32 %14, i32* %1
  %15 = load volatile i32, i32* %1
  store i32 %15, i32* %2, align 4
  %16 = alloca i32
  store i32 563152322, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %29
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 563152322, label %20
    i32 1423542557, label %24
    i32 -1916732067, label %26
    i32 -88784802, label %28
  ]

; <label>:19:                                     ; preds = %17
  br label %29

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1423542557, i32 -1916732067
  store i32 %23, i32* %16
  br label %29

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -88784802, i32* %16
  br label %29

; <label>:26:                                     ; preds = %17
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -88784802, i32* %16
  br label %29

; <label>:28:                                     ; preds = %17
  ret void

; <label>:29:                                     ; preds = %26, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
