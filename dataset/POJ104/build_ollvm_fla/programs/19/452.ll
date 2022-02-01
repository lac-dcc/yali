; ModuleID = 'source-C-CXX/19/452.c'
source_filename = "source-C-CXX/19/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @insert(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i8], align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %13 = bitcast [10 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10, i32 1, i1 false)
  %14 = load i8*, i8** %3, align 8
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = load i8*, i8** %4, align 8
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 30805168, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %124
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 30805168, label %24
    i32 1233438493, label %30
    i32 1392375608, label %45
    i32 135215867, label %47
    i32 -1058883653, label %48
    i32 -400989717, label %51
    i32 -1770423763, label %54
    i32 1568746000, label %60
    i32 -1692974638, label %69
    i32 -1991723646, label %74
    i32 156489334, label %80
    i32 -511530194, label %85
    i32 -1981967066, label %95
    i32 -1618434805, label %100
    i32 1715154940, label %103
    i32 559648820, label %109
    i32 -225668239, label %118
    i32 1387042962, label %123
  ]

; <label>:23:                                     ; preds = %21
  br label %124

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 1233438493, i32 -400989717
  store i32 %29, i32* %20
  br label %124

; <label>:30:                                     ; preds = %21
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %36, %42
  %44 = select i1 %43, i32 1392375608, i32 135215867
  store i32 %44, i32* %20
  br label %124

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %11, align 4
  store i32 135215867, i32* %20
  br label %124

; <label>:47:                                     ; preds = %21
  store i32 -1058883653, i32* %20
  br label %124

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 30805168, i32* %20
  br label %124

; <label>:51:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1770423763, i32* %20
  br label %124

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 1568746000, i32 -1991723646
  store i32 %59, i32* %20
  br label %124

; <label>:60:                                     ; preds = %21
  %61 = load i8*, i8** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  store i32 -1692974638, i32* %20
  br label %124

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -1770423763, i32* %20
  br label %124

; <label>:74:                                     ; preds = %21
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #4
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 156489334, i32* %20
  br label %124

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -511530194, i32 -1618434805
  store i32 %84, i32* %20
  br label %124

; <label>:85:                                     ; preds = %21
  %86 = load i8*, i8** %4, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i8*, i8** %3, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  store i8 %90, i8* %94, align 1
  store i32 -1981967066, i32* %20
  br label %124

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 156489334, i32* %20
  br label %124

; <label>:100:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 1715154940, i32* %20
  br label %124

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 559648820, i32 1387042962
  store i32 %108, i32* %20
  br label %124

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i8*, i8** %3, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  store i8 %113, i8* %117, align 1
  store i32 -225668239, i32* %20
  br label %124

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 1715154940, i32* %20
  br label %124

; <label>:123:                                    ; preds = %21
  ret void

; <label>:124:                                    ; preds = %118, %109, %103, %100, %95, %85, %80, %74, %69, %60, %54, %51, %48, %47, %45, %30, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [20 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 20, i32 16, i1 false)
  %6 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 4, i32 1, i1 false)
  %7 = alloca i32
  store i32 -1628441726, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %66
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1628441726, label %11
    i32 -146845804, label %17
    i32 839668096, label %23
    i32 385176872, label %29
    i32 1646285430, label %36
    i32 -64505280, label %39
    i32 1696863363, label %41
    i32 362742699, label %45
    i32 -1222597940, label %49
    i32 -1962359074, label %52
    i32 -1041599771, label %53
    i32 -350407229, label %57
    i32 347618025, label %61
    i32 -724298832, label %64
    i32 1551423950, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %66

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -146845804, i32 1551423950
  store i32 %16, i32* %7
  br label %66

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  call void @insert(i8* %18, i8* %19)
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 839668096, i32* %7
  br label %66

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 385176872, i32 -64505280
  store i32 %28, i32* %7
  br label %66

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 1646285430, i32* %7
  br label %66

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 839668096, i32* %7
  br label %66

; <label>:39:                                     ; preds = %8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1696863363, i32* %7
  br label %66

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 19
  %44 = select i1 %43, i32 362742699, i32 -1962359074
  store i32 %44, i32* %7
  br label %66

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  store i32 -1222597940, i32* %7
  br label %66

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1696863363, i32* %7
  br label %66

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1041599771, i32* %7
  br label %66

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 3
  %56 = select i1 %55, i32 -350407229, i32 -724298832
  store i32 %56, i32* %7
  br label %66

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  store i32 347618025, i32* %7
  br label %66

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1041599771, i32* %7
  br label %66

; <label>:64:                                     ; preds = %8
  store i32 -1628441726, i32* %7
  br label %66

; <label>:65:                                     ; preds = %8
  ret void

; <label>:66:                                     ; preds = %64, %61, %57, %53, %52, %49, %45, %41, %39, %36, %29, %23, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
