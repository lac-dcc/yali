; ModuleID = 'source-C-CXX/1/1233.c'
source_filename = "source-C-CXX/1/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -977016254, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -977016254, label %18
    i32 -1709498796, label %23
    i32 871158739, label %34
    i32 1721634295, label %37
    i32 -986883380, label %38
    i32 -1792857773, label %42
    i32 -1611643995, label %43
    i32 -1823090268, label %48
    i32 569273879, label %58
    i32 -1814057175, label %64
    i32 453447811, label %65
    i32 1671634156, label %68
    i32 1964553967, label %69
    i32 -1052198575, label %72
    i32 538850521, label %75
    i32 -1572315821, label %79
    i32 -1218908339, label %87
    i32 -352237277, label %93
    i32 1969790548, label %94
    i32 -1514892467, label %97
    i32 -1143252714, label %105
    i32 -1994622246, label %110
    i32 -1572628737, label %120
    i32 1177323590, label %127
    i32 1470440991, label %128
    i32 -1654914228, label %131
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1709498796, i32 1721634295
  store i32 %22, i32* %14
  br label %132

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 0
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 1
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i8* %32)
  store i32 871158739, i32* %14
  br label %132

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 -977016254, i32* %14
  br label %132

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -986883380, i32* %14
  br label %132

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %39, 26
  %41 = select i1 %40, i32 -1792857773, i32 -1052198575
  store i32 %41, i32* %14
  br label %132

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1611643995, i32* %14
  br label %132

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1823090268, i32 1671634156
  store i32 %47, i32* %14
  br label %132

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 1
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %52, i32 0, i32 0
  %54 = load i32, i32* %8, align 4
  %55 = call i32 @judge(i8* %53, i32 %54)
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 569273879, i32 -1814057175
  store i32 %57, i32* %14
  br label %132

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 -1814057175, i32* %14
  br label %132

; <label>:64:                                     ; preds = %15
  store i32 453447811, i32* %14
  br label %132

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 -1611643995, i32* %14
  br label %132

; <label>:68:                                     ; preds = %15
  store i32 1964553967, i32* %14
  br label %132

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -986883380, i32* %14
  br label %132

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  store i32 %74, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 538850521, i32* %14
  br label %132

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %76, 25
  %78 = select i1 %77, i32 -1572315821, i32 -1514892467
  store i32 %78, i32* %14
  br label %132

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 -1218908339, i32 -352237277
  store i32 %86, i32* %14
  br label %132

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %11, align 4
  store i32 -352237277, i32* %14
  br label %132

; <label>:93:                                     ; preds = %15
  store i32 1969790548, i32* %14
  br label %132

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 538850521, i32* %14
  br label %132

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 65, %98
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %6, align 1
  %101 = load i8, i8* %6, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %11, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %103)
  store i32 0, i32* %8, align 4
  store i32 -1143252714, i32* %14
  br label %132

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1994622246, i32 -1654914228
  store i32 %109, i32* %14
  br label %132

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.book, %struct.book* %113, i32 0, i32 1
  %115 = getelementptr inbounds [26 x i8], [26 x i8]* %114, i32 0, i32 0
  %116 = load i32, i32* %9, align 4
  %117 = call i32 @judge(i8* %115, i32 %116)
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -1572628737, i32 1177323590
  store i32 %119, i32* %14
  br label %132

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.book, %struct.book* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 16
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %125)
  store i32 1177323590, i32* %14
  br label %132

; <label>:127:                                    ; preds = %15
  store i32 1470440991, i32* %14
  br label %132

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 -1143252714, i32* %14
  br label %132

; <label>:131:                                    ; preds = %15
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %120, %110, %105, %97, %94, %93, %87, %79, %75, %72, %69, %68, %65, %64, %58, %48, %43, %42, %38, %37, %34, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -1659176858, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1659176858, label %11
    i32 1052314947, label %15
    i32 -844586658, label %26
    i32 -95800053, label %27
    i32 -1639207070, label %28
    i32 -583930700, label %31
    i32 -389230296, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 26
  %14 = select i1 %13, i32 1052314947, i32 -583930700
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  %16 = load i8*, i8** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 65, %22
  %24 = icmp eq i32 %21, %23
  %25 = select i1 %24, i32 -844586658, i32 -95800053
  store i32 %25, i32* %7
  br label %34

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -389230296, i32* %7
  br label %34

; <label>:27:                                     ; preds = %8
  store i32 -1639207070, i32* %7
  br label %34

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -1659176858, i32* %7
  br label %34

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -389230296, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %28, %27, %26, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
