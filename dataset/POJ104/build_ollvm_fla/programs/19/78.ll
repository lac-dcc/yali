; ModuleID = 'source-C-CXX/19/78.c'
source_filename = "source-C-CXX/19/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x [15 x i8]], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = bitcast [10 x [15 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 150, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -796539094, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %60
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -796539094, label %11
    i32 648071824, label %17
    i32 1686191505, label %18
    i32 1631585904, label %24
    i32 2033267947, label %30
    i32 1800819847, label %31
    i32 1298164062, label %39
    i32 -604918796, label %42
    i32 -730151715, label %43
    i32 910312749, label %56
    i32 -126878262, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %60

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, -1
  %16 = select i1 %15, i32 648071824, i32 1686191505
  store i32 %16, i32* %7
  br label %60

; <label>:17:                                     ; preds = %8
  store i32 -126878262, i32* %7
  br label %60

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %5, align 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [15 x i8], [15 x i8]* %22, i64 0, i64 0
  store i8 %19, i8* %23, align 1
  store i32 1, i32* %4, align 4
  store i32 1631585904, i32* %7
  br label %60

; <label>:24:                                     ; preds = %8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %5, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 2033267947, i32 1800819847
  store i32 %29, i32* %7
  br label %60

; <label>:30:                                     ; preds = %8
  store i32 -604918796, i32* %7
  br label %60

; <label>:31:                                     ; preds = %8
  %32 = load i8, i8* %5, align 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x i8], [15 x i8]* %35, i64 0, i64 %37
  store i8 %32, i8* %38, align 1
  store i32 1298164062, i32* %7
  br label %60

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1631585904, i32* %7
  br label %60

; <label>:42:                                     ; preds = %8
  store i32 -730151715, i32* %7
  br label %60

; <label>:43:                                     ; preds = %8
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds [15 x i8], [15 x i8]* %48, i32 0, i32 0
  %50 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  call void @insert(i8* %49, i8* %50)
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds [15 x i8], [15 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %54)
  store i32 910312749, i32* %7
  br label %60

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -796539094, i32* %7
  br label %60

; <label>:59:                                     ; preds = %8
  ret void

; <label>:60:                                     ; preds = %56, %43, %42, %39, %31, %30, %24, %18, %17, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define void @insert(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 609641723, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 609641723, label %15
    i32 518663202, label %20
    i32 1626336592, label %35
    i32 -1564296809, label %37
    i32 -1682769348, label %38
    i32 2058984865, label %41
    i32 -1220631540, label %46
    i32 -110586640, label %51
    i32 -2038294012, label %62
    i32 18514270, label %65
    i32 1782126560, label %66
    i32 1381331666, label %70
    i32 -657798592, label %83
    i32 -265554444, label %86
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 518663202, i32 2058984865
  store i32 %19, i32* %11
  br label %87

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %26, %32
  %34 = select i1 %33, i32 1626336592, i32 -1564296809
  store i32 %34, i32* %11
  br label %87

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %6, align 4
  store i32 -1564296809, i32* %11
  br label %87

; <label>:37:                                     ; preds = %12
  store i32 -1682769348, i32* %11
  br label %87

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 609641723, i32* %11
  br label %87

; <label>:41:                                     ; preds = %12
  %42 = load i8*, i8** %3, align 8
  %43 = call i64 @strlen(i8* %42) #4
  %44 = sub i64 %43, 1
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %5, align 4
  store i32 -1220631540, i32* %11
  br label %87

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -110586640, i32 18514270
  store i32 %50, i32* %11
  br label %87

; <label>:51:                                     ; preds = %12
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i8*, i8** %3, align 8
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %57, i64 %60
  store i8 %56, i8* %61, align 1
  store i32 -2038294012, i32* %11
  br label %87

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %5, align 4
  store i32 -1220631540, i32* %11
  br label %87

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1782126560, i32* %11
  br label %87

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %67, 3
  %69 = select i1 %68, i32 1381331666, i32 -265554444
  store i32 %69, i32* %11
  br label %87

; <label>:70:                                     ; preds = %12
  %71 = load i8*, i8** %4, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i8*, i8** %3, align 8
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %76, i64 %81
  store i8 %75, i8* %82, align 1
  store i32 -657798592, i32* %11
  br label %87

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1782126560, i32* %11
  br label %87

; <label>:86:                                     ; preds = %12
  ret void

; <label>:87:                                     ; preds = %83, %70, %66, %65, %62, %51, %46, %41, %38, %37, %35, %20, %15, %14
  br label %12
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
