; ModuleID = 'source-C-CXX/1/482.c'
source_filename = "source-C-CXX/1/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x [1000 x i32]], align 16
  %7 = alloca [27 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = bitcast [26 x [1000 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104000, i32 16, i1 false)
  %10 = bitcast [27 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 108, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 250593073, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 250593073, label %16
    i32 -1351682982, label %21
    i32 -2052526425, label %23
    i32 1035108483, label %29
    i32 552043553, label %34
    i32 1057377163, label %35
    i32 1914477403, label %52
    i32 -1666926020, label %53
    i32 305840578, label %54
    i32 410577537, label %57
    i32 1609725743, label %58
    i32 1827847264, label %62
    i32 960685424, label %70
    i32 1990176628, label %77
    i32 2067091976, label %78
    i32 -1408238134, label %81
    i32 411638659, label %90
    i32 1045396037, label %94
    i32 -685994320, label %105
    i32 1819255835, label %115
    i32 1975243789, label %116
    i32 -2083729269, label %119
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1351682982, i32 410577537
  store i32 %20, i32* %12
  br label %120

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  store i32 -2052526425, i32* %12
  br label %120

; <label>:23:                                     ; preds = %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %1)
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 65
  %28 = select i1 %27, i32 552043553, i32 1035108483
  store i32 %28, i32* %12
  br label %120

; <label>:29:                                     ; preds = %13
  %30 = load i8, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 90
  %33 = select i1 %32, i32 552043553, i32 1057377163
  store i32 %33, i32* %12
  br label %120

; <label>:34:                                     ; preds = %13
  store i32 -1666926020, i32* %12
  br label %120

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = load i8, i8* %1, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 64
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %6, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %41, i64 0, i64 %43
  store i32 %36, i32* %44, align 4
  %45 = load i8, i8* %1, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 64
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  store i32 1914477403, i32* %12
  br label %120

; <label>:52:                                     ; preds = %13
  store i32 -2052526425, i32* %12
  br label %120

; <label>:53:                                     ; preds = %13
  store i32 305840578, i32* %12
  br label %120

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 250593073, i32* %12
  br label %120

; <label>:57:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1609725743, i32* %12
  br label %120

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %59, 26
  %61 = select i1 %60, i32 1827847264, i32 -1408238134
  store i32 %61, i32* %12
  br label %120

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 960685424, i32 1990176628
  store i32 %69, i32* %12
  br label %120

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 64
  store i32 %76, i32* %8, align 4
  store i32 1990176628, i32* %12
  br label %120

; <label>:77:                                     ; preds = %13
  store i32 2067091976, i32* %12
  br label %120

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1609725743, i32* %12
  br label %120

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 64
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %88)
  store i32 1, i32* %5, align 4
  store i32 411638659, i32* %12
  br label %120

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %91, 1000
  %93 = select i1 %92, i32 1045396037, i32 -2083729269
  store i32 %93, i32* %12
  br label %120

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %95, 64
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %6, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -685994320, i32 1819255835
  store i32 %104, i32* %12
  br label %120

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 64
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %6, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %113)
  store i32 1819255835, i32* %12
  br label %120

; <label>:115:                                    ; preds = %13
  store i32 1975243789, i32* %12
  br label %120

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 411638659, i32* %12
  br label %120

; <label>:119:                                    ; preds = %13
  ret void

; <label>:120:                                    ; preds = %116, %115, %105, %94, %90, %81, %78, %77, %70, %62, %58, %57, %54, %53, %52, %35, %34, %29, %23, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
