; ModuleID = 'source-C-CXX/27/369.c'
source_filename = "source-C-CXX/27/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %3, align 8
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  store i32* %19, i32** %10, align 8
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %6, align 4
  %21 = alloca i32
  store i32 -1095087773, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %97
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1095087773, label %25
    i32 -1536619429, label %30
    i32 -1444513502, label %39
    i32 576195226, label %50
    i32 826871735, label %54
    i32 -1809908744, label %60
    i32 -719407469, label %61
    i32 1309632544, label %62
    i32 967926477, label %65
    i32 -1018680258, label %69
    i32 1123096793, label %70
    i32 -103700583, label %75
    i32 -261604361, label %82
    i32 -1306886233, label %85
    i32 -1941982216, label %92
    i32 -858281565, label %96
  ]

; <label>:24:                                     ; preds = %22
  br label %97

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1536619429, i32 967926477
  store i32 %29, i32* %21
  br label %97

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  %38 = select i1 %37, i32 -1444513502, i32 576195226
  store i32 %38, i32* %21
  br label %97

; <label>:39:                                     ; preds = %22
  %40 = load i32*, i32** %10, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  %46 = load i32*, i32** %10, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %45, i32* %49, align 4
  store i32 0, i32* %9, align 4
  store i32 -719407469, i32* %21
  br label %97

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 826871735, i32 -1809908744
  store i32 %53, i32* %21
  br label %97

; <label>:54:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %11, align 4
  store i32 -1809908744, i32* %21
  br label %97

; <label>:60:                                     ; preds = %22
  store i32 -719407469, i32* %21
  br label %97

; <label>:61:                                     ; preds = %22
  store i32 1309632544, i32* %21
  br label %97

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1095087773, i32* %21
  br label %97

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %11, align 4
  %67 = icmp ne i32 %66, 1
  %68 = select i1 %67, i32 -1018680258, i32 -1941982216
  store i32 %68, i32* %21
  br label %97

; <label>:69:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 1123096793, i32* %21
  br label %97

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -103700583, i32 -1306886233
  store i32 %74, i32* %21
  br label %97

; <label>:75:                                     ; preds = %22
  %76 = load i32*, i32** %10, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %80)
  store i32 -261604361, i32* %21
  br label %97

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 1123096793, i32* %21
  br label %97

; <label>:85:                                     ; preds = %22
  %86 = load i32*, i32** %10, align 8
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -858281565, i32* %21
  br label %97

; <label>:92:                                     ; preds = %22
  %93 = load i32*, i32** %10, align 8
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -858281565, i32* %21
  br label %97

; <label>:96:                                     ; preds = %22
  ret i32 0

; <label>:97:                                     ; preds = %92, %85, %82, %75, %70, %69, %65, %62, %61, %60, %54, %50, %39, %30, %25, %24
  br label %22
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
