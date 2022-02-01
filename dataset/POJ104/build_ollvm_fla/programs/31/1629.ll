; ModuleID = 'source-C-CXX/31/1629.c'
source_filename = "source-C-CXX/31/1629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @stringrev(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -2044530796, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2044530796, label %17
    i32 433003531, label %22
    i32 -177569304, label %35
    i32 1940388268, label %38
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 433003531, i32 1940388268
  store i32 %21, i32* %13
  br label %43

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %23, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i8*, i8** %4, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 %30, i8* %34, align 1
  store i32 -177569304, i32* %13
  br label %43

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -2044530796, i32* %13
  br label %43

; <label>:38:                                     ; preds = %14
  %39 = load i8*, i8** %4, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  store i8 0, i8* %42, align 1
  ret void

; <label>:43:                                     ; preds = %35, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @jianfa(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = bitcast [101 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 101, i32 16, i1 false)
  %18 = bitcast [101 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 101, i32 16, i1 false)
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  call void @stringrev(i8* %19, i8* %20)
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  call void @stringrev(i8* %21, i8* %22)
  store i32 0, i32* %7, align 4
  %23 = alloca i32
  store i32 -1941617096, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %133
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1941617096, label %27
    i32 631878600, label %32
    i32 -1613170576, label %40
    i32 130712196, label %58
    i32 871909788, label %71
    i32 -1785082808, label %79
    i32 1075596871, label %91
    i32 -314833885, label %102
    i32 -595289387, label %103
    i32 1981821237, label %106
    i32 247900634, label %109
    i32 -1194281023, label %113
    i32 -1907498586, label %121
    i32 2052921456, label %125
    i32 -528085337, label %126
    i32 -2040815013, label %127
    i32 816745820, label %130
  ]

; <label>:26:                                     ; preds = %24
  br label %133

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 631878600, i32 1981821237
  store i32 %31, i32* %23
  br label %133

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1613170576, i32 130712196
  store i32 %39, i32* %23
  br label %133

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %45, %50
  %52 = load i32, i32* %11, align 4
  %53 = sub nsw i32 %51, %52
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  store i32 871909788, i32* %23
  br label %133

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %11, align 4
  %66 = sub nsw i32 %64, %65
  %67 = trunc i32 %66 to i8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 871909788, i32* %23
  br label %133

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, i32 -1785082808, i32 1075596871
  store i32 %78, i32* %23
  br label %133

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, 10
  %86 = add nsw i32 %85, 48
  %87 = trunc i32 %86 to i8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  store i32 1, i32* %11, align 4
  store i32 -314833885, i32* %23
  br label %133

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, 48
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  store i32 0, i32* %11, align 4
  store i32 -314833885, i32* %23
  br label %133

; <label>:102:                                    ; preds = %24
  store i32 -595289387, i32* %23
  br label %133

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 -1941617096, i32* %23
  br label %133

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %10, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 247900634, i32* %23
  br label %133

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %8, align 4
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 -1194281023, i32 816745820
  store i32 %112, i32* %23
  br label %133

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 48
  %120 = select i1 %119, i32 -1907498586, i32 2052921456
  store i32 %120, i32* %23
  br label %133

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  store i32 -528085337, i32* %23
  br label %133

; <label>:125:                                    ; preds = %24
  store i32 816745820, i32* %23
  br label %133

; <label>:126:                                    ; preds = %24
  store i32 -2040815013, i32* %23
  br label %133

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %8, align 4
  store i32 247900634, i32* %23
  br label %133

; <label>:130:                                    ; preds = %24
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %132 = load i8*, i8** %6, align 8
  call void @stringrev(i8* %131, i8* %132)
  ret void

; <label>:133:                                    ; preds = %127, %126, %125, %121, %113, %109, %106, %103, %102, %91, %79, %71, %58, %40, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = bitcast [101 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 101, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = alloca i32
  store i32 2091584467, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2091584467, label %14
    i32 327185677, label %19
    i32 1280130352, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %1, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 327185677, i32 1280130352
  store i32 %18, i32* %10
  br label %29

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, i8* %21)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  call void @jianfa(i8* %23, i8* %24, i8* %25)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %26)
  store i32 2091584467, i32* %10
  br label %29

; <label>:28:                                     ; preds = %11
  ret void

; <label>:29:                                     ; preds = %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
