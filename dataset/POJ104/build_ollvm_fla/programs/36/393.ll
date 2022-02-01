; ModuleID = 'source-C-CXX/36/393.c'
source_filename = "source-C-CXX/36/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32*, align 8
  %9 = alloca [100001 x i8], align 16
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -2112914744, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %122
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2112914744, label %17
    i32 -50410051, label %22
    i32 1918733252, label %26
    i32 -1034262291, label %30
    i32 1811611677, label %35
    i32 -1236741667, label %38
    i32 1549467547, label %40
    i32 -1264943520, label %49
    i32 -944204830, label %76
    i32 503786996, label %77
    i32 417059261, label %86
    i32 -245215496, label %100
    i32 -1497911912, label %108
    i32 1250303587, label %111
    i32 -655838062, label %115
    i32 1510607934, label %117
    i32 -246065433, label %118
    i32 138579981, label %121
  ]

; <label>:16:                                     ; preds = %14
  br label %122

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -50410051, i32 138579981
  store i32 %21, i32* %13
  br label %122

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [100001 x i8], [100001 x i8]* %9, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  store i32* %25, i32** %8, align 8
  store i32 0, i32* %3, align 4
  store i32 1918733252, i32* %13
  br label %122

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 26
  %29 = select i1 %28, i32 -1034262291, i32 -1236741667
  store i32 %29, i32* %13
  br label %122

; <label>:30:                                     ; preds = %14
  %31 = load i32*, i32** %8, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 0, i32* %34, align 4
  store i32 1811611677, i32* %13
  br label %122

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1918733252, i32* %13
  br label %122

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  %39 = getelementptr inbounds [100001 x i8], [100001 x i8]* %9, i32 0, i32 0
  store i8* %39, i8** %10, align 8
  store i32 1549467547, i32* %13
  br label %122

; <label>:40:                                     ; preds = %14
  %41 = load i8*, i8** %10, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1264943520, i32 -944204830
  store i32 %48, i32* %13
  br label %122

; <label>:49:                                     ; preds = %14
  %50 = load i32*, i32** %8, align 8
  %51 = load i8*, i8** %10, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %50, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 -97
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32*, i32** %8, align 8
  %65 = load i8*, i8** %10, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %64, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 -97
  store i32 %63, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1549467547, i32* %13
  br label %122

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 503786996, i32* %13
  br label %122

; <label>:77:                                     ; preds = %14
  %78 = load i8*, i8** %10, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 417059261, i32 1250303587
  store i32 %85, i32* %13
  br label %122

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %8, align 8
  %88 = load i8*, i8** %10, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %87, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 -97
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 -245215496, i32 -1497911912
  store i32 %99, i32* %13
  br label %122

; <label>:100:                                    ; preds = %14
  %101 = load i8*, i8** %10, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 1, i32* %5, align 4
  store i32 1250303587, i32* %13
  br label %122

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 503786996, i32* %13
  br label %122

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -655838062, i32 1510607934
  store i32 %114, i32* %13
  br label %122

; <label>:115:                                    ; preds = %14
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1510607934, i32* %13
  br label %122

; <label>:117:                                    ; preds = %14
  store i32 -246065433, i32* %13
  br label %122

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 -2112914744, i32* %13
  br label %122

; <label>:121:                                    ; preds = %14
  ret i32 0

; <label>:122:                                    ; preds = %118, %117, %115, %111, %108, %100, %86, %77, %76, %49, %40, %38, %35, %30, %26, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
