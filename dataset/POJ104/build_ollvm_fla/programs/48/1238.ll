; ModuleID = 'source-C-CXX/48/1238.c'
source_filename = "source-C-CXX/48/1238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [520 x i8], align 16
  %3 = alloca [520 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [520 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 520, i32 16, i1 false)
  %9 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %14 = alloca i32
  store i32 927204826, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 927204826, label %18
    i32 -415902333, label %23
    i32 -2045968051, label %24
    i32 957368018, label %31
    i32 803923051, label %32
    i32 244633433, label %37
    i32 889477528, label %47
    i32 244158533, label %50
    i32 -1499176625, label %55
    i32 607943845, label %58
    i32 -80464438, label %59
    i32 -1965134422, label %60
    i32 726885318, label %63
    i32 -784125236, label %64
    i32 1897104761, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -415902333, i32 1897104761
  store i32 %22, i32* %14
  br label %68

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -2045968051, i32* %14
  br label %68

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 957368018, i32 726885318
  store i32 %30, i32* %14
  br label %68

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 803923051, i32* %14
  br label %68

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 244633433, i32 244158533
  store i32 %36, i32* %14
  br label %68

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [520 x i8], [520 x i8]* %3, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 889477528, i32* %14
  br label %68

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 803923051, i32* %14
  br label %68

; <label>:50:                                     ; preds = %15
  %51 = getelementptr inbounds [520 x i8], [520 x i8]* %3, i32 0, i32 0
  %52 = call i32 @hui(i8* %51)
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -1499176625, i32 607943845
  store i32 %54, i32* %14
  br label %68

; <label>:55:                                     ; preds = %15
  %56 = getelementptr inbounds [520 x i8], [520 x i8]* %3, i32 0, i32 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %56)
  store i32 -80464438, i32* %14
  br label %68

; <label>:58:                                     ; preds = %15
  store i32 -1965134422, i32* %14
  br label %68

; <label>:59:                                     ; preds = %15
  store i32 -1965134422, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -2045968051, i32* %14
  br label %68

; <label>:63:                                     ; preds = %15
  store i32 -784125236, i32* %14
  br label %68

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 927204826, i32* %14
  br label %68

; <label>:67:                                     ; preds = %15
  ret i32 0

; <label>:68:                                     ; preds = %64, %63, %60, %59, %58, %55, %50, %47, %37, %32, %31, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -631061526, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %51
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -631061526, label %9
    i32 -2050154927, label %16
    i32 -671048396, label %35
    i32 -1150630384, label %36
    i32 573074230, label %37
    i32 -1682217968, label %40
    i32 -441731792, label %47
    i32 1842917060, label %48
    i32 -754007521, label %49
  ]

; <label>:8:                                      ; preds = %6
  br label %51

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8*, i8** %3, align 8
  %13 = call i64 @strlen(i8* %12) #4
  %14 = icmp ult i64 %11, %13
  %15 = select i1 %14, i32 -2050154927, i32 -1682217968
  store i32 %15, i32* %5
  br label %51

; <label>:16:                                     ; preds = %6
  %17 = load i8*, i8** %3, align 8
  %18 = load i8*, i8** %3, align 8
  %19 = call i64 @strlen(i8* %18) #4
  %20 = sub i64 %19, 1
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, %22
  %24 = getelementptr inbounds i8, i8* %17, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %26, %32
  %34 = select i1 %33, i32 -671048396, i32 -1150630384
  store i32 %34, i32* %5
  br label %51

; <label>:35:                                     ; preds = %6
  store i32 -1682217968, i32* %5
  br label %51

; <label>:36:                                     ; preds = %6
  store i32 573074230, i32* %5
  br label %51

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -631061526, i32* %5
  br label %51

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = load i8*, i8** %3, align 8
  %44 = call i64 @strlen(i8* %43) #4
  %45 = icmp eq i64 %42, %44
  %46 = select i1 %45, i32 -441731792, i32 1842917060
  store i32 %46, i32* %5
  br label %51

; <label>:47:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -754007521, i32* %5
  br label %51

; <label>:48:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -754007521, i32* %5
  br label %51

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %2, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %48, %47, %40, %37, %36, %35, %16, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
