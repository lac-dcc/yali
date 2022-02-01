; ModuleID = 'source-C-CXX/7/178.c'
source_filename = "source-C-CXX/7/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@la = common global i32 0, align 4
@lb = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @read(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @la, i32* @lb)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -399402293, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -399402293, label %11
    i32 -1407873775, label %16
    i32 1390403753, label %22
    i32 -1264111191, label %25
    i32 -36338084, label %26
    i32 1146361473, label %31
    i32 -773431075, label %37
    i32 1597084072, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @la, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1407873775, i32 -1264111191
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 1390403753, i32* %7
  br label %41

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -399402293, i32* %7
  br label %41

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -36338084, i32* %7
  br label %41

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @lb, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1146361473, i32 1597084072
  store i32 %30, i32* %7
  br label %41

; <label>:31:                                     ; preds = %8
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -773431075, i32* %7
  br label %41

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -36338084, i32* %7
  br label %41

; <label>:40:                                     ; preds = %8
  ret void

; <label>:41:                                     ; preds = %37, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1946429291, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %119
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1946429291, label %11
    i32 -1216694807, label %17
    i32 -708626180, label %31
    i32 1944507468, label %56
    i32 46817395, label %59
    i32 1277095516, label %60
    i32 1149361562, label %61
    i32 -336184066, label %64
    i32 1573089283, label %65
    i32 1704160502, label %71
    i32 -283647159, label %85
    i32 1540395848, label %110
    i32 -826715393, label %113
    i32 -1563868752, label %114
    i32 742313030, label %115
    i32 1425168247, label %118
  ]

; <label>:10:                                     ; preds = %8
  br label %119

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @la, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 -1216694807, i32 -336184066
  store i32 %16, i32* %7
  br label %119

; <label>:17:                                     ; preds = %8
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %23, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %22, %28
  %30 = select i1 %29, i32 -708626180, i32 1277095516
  store i32 %30, i32* %7
  br label %119

; <label>:31:                                     ; preds = %8
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %6, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32 %42, i32* %46, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  store i32 %47, i32* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1944507468, i32 46817395
  store i32 %55, i32* %7
  br label %119

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 2
  store i32 %58, i32* %5, align 4
  store i32 46817395, i32* %7
  br label %119

; <label>:59:                                     ; preds = %8
  store i32 1277095516, i32* %7
  br label %119

; <label>:60:                                     ; preds = %8
  store i32 1149361562, i32* %7
  br label %119

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1946429291, i32* %7
  br label %119

; <label>:64:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1573089283, i32* %7
  br label %119

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @lb, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 1704160502, i32 1425168247
  store i32 %70, i32* %7
  br label %119

; <label>:71:                                     ; preds = %8
  %72 = load i32*, i32** %4, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %4, align 8
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %77, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %76, %82
  %84 = select i1 %83, i32 -283647159, i32 -1563868752
  store i32 %84, i32* %7
  br label %119

; <label>:85:                                     ; preds = %8
  %86 = load i32*, i32** %4, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %6, align 4
  %91 = load i32*, i32** %4, align 8
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %4, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32*, i32** %4, align 8
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %102, i64 %105
  store i32 %101, i32* %106, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 1540395848, i32 -826715393
  store i32 %109, i32* %7
  br label %119

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 2
  store i32 %112, i32* %5, align 4
  store i32 -826715393, i32* %7
  br label %119

; <label>:113:                                    ; preds = %8
  store i32 -1563868752, i32* %7
  br label %119

; <label>:114:                                    ; preds = %8
  store i32 742313030, i32* %7
  br label %119

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 1573089283, i32* %7
  br label %119

; <label>:118:                                    ; preds = %8
  ret void

; <label>:119:                                    ; preds = %115, %114, %113, %110, %85, %71, %65, %64, %61, %60, %59, %56, %31, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @combine(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1274972915, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1274972915, label %10
    i32 -357157353, label %15
    i32 1157931459, label %27
    i32 964704180, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @lb, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -357157353, i32 964704180
  store i32 %14, i32* %6
  br label %31

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* @la, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %21, i64 %25
  store i32 %20, i32* %26, align 4
  store i32 1157931459, i32* %6
  br label %31

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -1274972915, i32* %6
  br label %31

; <label>:30:                                     ; preds = %7
  ret void

; <label>:31:                                     ; preds = %27, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1415523653, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %42
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1415523653, label %8
    i32 -510029025, label %15
    i32 -785211735, label %23
    i32 782453320, label %30
    i32 -468587205, label %37
    i32 -415918573, label %38
    i32 1338406096, label %41
  ]

; <label>:7:                                      ; preds = %5
  br label %42

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @la, align 4
  %11 = load i32, i32* @lb, align 4
  %12 = add nsw i32 %10, %11
  %13 = icmp slt i32 %9, %12
  %14 = select i1 %13, i32 -510029025, i32 1338406096
  store i32 %14, i32* %4
  br label %42

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @la, align 4
  %18 = load i32, i32* @lb, align 4
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  %21 = icmp ne i32 %16, %20
  %22 = select i1 %21, i32 -785211735, i32 782453320
  store i32 %22, i32* %4
  br label %42

; <label>:23:                                     ; preds = %5
  %24 = load i32*, i32** %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %28)
  store i32 -468587205, i32* %4
  br label %42

; <label>:30:                                     ; preds = %5
  %31 = load i32*, i32** %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 -468587205, i32* %4
  br label %42

; <label>:37:                                     ; preds = %5
  store i32 -415918573, i32* %4
  br label %42

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1415523653, i32* %4
  br label %42

; <label>:41:                                     ; preds = %5
  ret void

; <label>:42:                                     ; preds = %38, %37, %30, %23, %15, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i32 0, i32 0
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  call void @read(i32* %4, i32* %5)
  %6 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i32 0, i32 0
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  call void @sort(i32* %6, i32* %7)
  %8 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  call void @combine(i32* %8, i32* %9)
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i32 0, i32 0
  call void @print(i32* %10)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
