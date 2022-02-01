; ModuleID = 'source-C-CXX/91/1415.c'
source_filename = "source-C-CXX/91/1415.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @myfunc(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 2059507290, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2059507290, label %14
    i32 779058844, label %19
    i32 1524098335, label %21
    i32 306521678, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 779058844, i32 1524098335
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 306521678, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 306521678, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 549001205, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %125
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 549001205, label %13
    i32 866061506, label %18
    i32 1015591826, label %19
    i32 2111994925, label %20
    i32 -1833601203, label %25
    i32 -399697789, label %31
    i32 -1185062401, label %34
    i32 -1119971566, label %35
    i32 -1093049211, label %40
    i32 -409283261, label %46
    i32 -1990445867, label %49
    i32 1092305880, label %67
    i32 1771631916, label %72
    i32 108715918, label %73
    i32 -1165547288, label %78
    i32 -2013651290, label %91
    i32 -1441222820, label %94
    i32 -1957046784, label %107
    i32 501791188, label %110
    i32 1497157401, label %111
    i32 1974393958, label %114
    i32 -775920907, label %118
    i32 -2013268919, label %121
    i32 -307075353, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %125

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 866061506, i32 1015591826
  store i32 %17, i32* %9
  br label %125

; <label>:18:                                     ; preds = %10
  store i32 -307075353, i32* %9
  br label %125

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2111994925, i32* %9
  br label %125

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1833601203, i32 -1185062401
  store i32 %24, i32* %9
  br label %125

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i32 0, i32 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -399697789, i32* %9
  br label %125

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 2111994925, i32* %9
  br label %125

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1119971566, i32* %9
  br label %125

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1093049211, i32 -1990445867
  store i32 %39, i32* %9
  br label %125

; <label>:40:                                     ; preds = %10
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 -409283261, i32* %9
  br label %125

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1119971566, i32* %9
  br label %125

; <label>:49:                                     ; preds = %10
  %50 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i32 0, i32 0
  %51 = bitcast i32* %50 to i8*
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  call void @qsort(i8* %51, i64 %53, i64 4, i32 (i8*, i8*)* @myfunc)
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %55 = bitcast i32* %54 to i8*
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  call void @qsort(i8* %55, i64 %57, i64 4, i32 (i8*, i8*)* @myfunc)
  %58 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i32 0, i32 0
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = bitcast i32* %61 to i8*
  %63 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i32 0, i32 0
  %64 = bitcast i32* %63 to i8*
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %66, i32 4, i1 false)
  store i32 -268435455, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1092305880, i32* %9
  br label %125

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1771631916, i32 -2013268919
  store i32 %71, i32* %9
  br label %125

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 108715918, i32* %9
  br label %125

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1165547288, i32 1974393958
  store i32 %77, i32* %9
  br label %125

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 -2013651290, i32 -1441222820
  store i32 %90, i32* %9
  br label %125

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %92, 200
  store i32 %93, i32* %8, align 4
  store i32 -1441222820, i32* %9
  br label %125

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %100, %104
  %106 = select i1 %105, i32 -1957046784, i32 501791188
  store i32 %106, i32* %9
  br label %125

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 200
  store i32 %109, i32* %8, align 4
  store i32 501791188, i32* %9
  br label %125

; <label>:110:                                    ; preds = %10
  store i32 1497157401, i32* %9
  br label %125

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 108715918, i32* %9
  br label %125

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = call i32 @max(i32 %115, i32 %116)
  store i32 %117, i32* %7, align 4
  store i32 -775920907, i32* %9
  br label %125

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 1092305880, i32* %9
  br label %125

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %7, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 549001205, i32* %9
  br label %125

; <label>:124:                                    ; preds = %10
  ret i32 0

; <label>:125:                                    ; preds = %121, %118, %114, %111, %110, %107, %94, %91, %78, %73, %72, %67, %49, %46, %40, %35, %34, %31, %25, %20, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
