; ModuleID = 'source-C-CXX/35/1162.c'
source_filename = "source-C-CXX/35/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %9 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %16 = call i32 @judge(i8* %14, i8* %15)
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 -1476792261, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %30
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1476792261, label %21
    i32 -858911953, label %25
    i32 -910480111, label %27
    i32 84402712, label %29
  ]

; <label>:20:                                     ; preds = %18
  br label %30

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %3
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -858911953, i32 -910480111
  store i32 %24, i32* %17
  br label %30

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 84402712, i32* %17
  br label %30

; <label>:27:                                     ; preds = %18
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 84402712, i32* %17
  br label %30

; <label>:29:                                     ; preds = %18
  ret i32 0

; <label>:30:                                     ; preds = %27, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*, i8*) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = load i8*, i8** %6, align 8
  %11 = call i64 @strlen(i8* %10) #4
  store i64 %11, i64* %4
  %12 = load i8*, i8** %7, align 8
  %13 = call i64 @strlen(i8* %12) #4
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 1865681392, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %97
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1865681392, label %18
    i32 -1641394267, label %23
    i32 -1163432748, label %24
    i32 -1986760502, label %25
    i32 -1097714477, label %32
    i32 -1745691896, label %33
    i32 139867950, label %40
    i32 881825671, label %55
    i32 -818415080, label %64
    i32 -1249250225, label %65
    i32 -325077008, label %68
    i32 722234437, label %69
    i32 1680198511, label %72
    i32 -1416376110, label %73
    i32 1355054894, label %80
    i32 1545544926, label %89
    i32 569817422, label %90
    i32 1546075678, label %91
    i32 -1058617995, label %94
    i32 241554420, label %95
  ]

; <label>:17:                                     ; preds = %15
  br label %97

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = load volatile i64, i64* %3
  %21 = icmp ne i64 %19, %20
  %22 = select i1 %21, i32 -1641394267, i32 -1163432748
  store i32 %22, i32* %14
  br label %97

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 241554420, i32* %14
  br label %97

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1986760502, i32* %14
  br label %97

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = load i8*, i8** %6, align 8
  %29 = call i64 @strlen(i8* %28) #4
  %30 = icmp ult i64 %27, %29
  %31 = select i1 %30, i32 -1097714477, i32 1680198511
  store i32 %31, i32* %14
  br label %97

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1745691896, i32* %14
  br label %97

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = load i8*, i8** %6, align 8
  %37 = call i64 @strlen(i8* %36) #4
  %38 = icmp ult i64 %35, %37
  %39 = select i1 %38, i32 139867950, i32 -325077008
  store i32 %39, i32* %14
  br label %97

; <label>:40:                                     ; preds = %15
  %41 = load i8*, i8** %6, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8*, i8** %7, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %46, %52
  %54 = select i1 %53, i32 881825671, i32 -818415080
  store i32 %54, i32* %14
  br label %97

; <label>:55:                                     ; preds = %15
  %56 = load i8*, i8** %6, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 32, i8* %59, align 1
  %60 = load i8*, i8** %7, align 8
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8 32, i8* %63, align 1
  store i32 -818415080, i32* %14
  br label %97

; <label>:64:                                     ; preds = %15
  store i32 -1249250225, i32* %14
  br label %97

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 -1745691896, i32* %14
  br label %97

; <label>:68:                                     ; preds = %15
  store i32 722234437, i32* %14
  br label %97

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -1986760502, i32* %14
  br label %97

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1416376110, i32* %14
  br label %97

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = load i8*, i8** %6, align 8
  %77 = call i64 @strlen(i8* %76) #4
  %78 = icmp ult i64 %75, %77
  %79 = select i1 %78, i32 1355054894, i32 -1058617995
  store i32 %79, i32* %14
  br label %97

; <label>:80:                                     ; preds = %15
  %81 = load i8*, i8** %6, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 32
  %88 = select i1 %87, i32 1545544926, i32 569817422
  store i32 %88, i32* %14
  br label %97

; <label>:89:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 241554420, i32* %14
  br label %97

; <label>:90:                                     ; preds = %15
  store i32 1546075678, i32* %14
  br label %97

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -1416376110, i32* %14
  br label %97

; <label>:94:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 241554420, i32* %14
  br label %97

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %94, %91, %90, %89, %80, %73, %72, %69, %68, %65, %64, %55, %40, %33, %32, %25, %24, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
