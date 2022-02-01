; ModuleID = 'source-C-CXX/74/953.c'
source_filename = "source-C-CXX/74/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -2041653370, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2041653370, label %11
    i32 -1074724049, label %16
    i32 -1840729693, label %27
    i32 -1619800466, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1074724049, i32 -1619800466
  store i32 %15, i32* %7
  br label %32

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = mul nsw i32 %17, 10
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %18, %24
  %26 = sub nsw i32 %25, 48
  store i32 %26, i32* %6, align 4
  store i32 -1840729693, i32* %7
  br label %32

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -2041653370, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %6, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %27, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @manzu(i32*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32*, i32** %6, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -344055864, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -344055864, label %16
    i32 -173235124, label %21
    i32 -54493481, label %28
    i32 298843915, label %29
    i32 -247861137, label %30
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 -173235124, i32 298843915
  store i32 %20, i32* %12
  br label %32

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %22, %25
  %27 = select i1 %26, i32 -54493481, i32 298843915
  store i32 %27, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -247861137, i32* %12
  br label %32

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -247861137, i32* %12
  br label %32

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [5 x i8], align 1
  %11 = bitcast [1000 x [2 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 5, i32 1, i1 false)
  %13 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i32 0, i32 0
  store [2 x i32]* %13, [2 x i32]** %6, align 8
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 2133718555, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %116
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2133718555, label %18
    i32 -1204500106, label %22
    i32 -2110726706, label %23
    i32 -1115616238, label %29
    i32 -2122589098, label %34
    i32 2000126805, label %40
    i32 -702962312, label %54
    i32 2081813568, label %55
    i32 733384356, label %70
    i32 -1397195465, label %73
    i32 -354256775, label %74
    i32 -2001148665, label %78
    i32 1995019395, label %79
    i32 1646190584, label %84
    i32 -870830614, label %94
    i32 -141669031, label %97
    i32 -1600264936, label %98
    i32 -1874002242, label %101
    i32 789184071, label %106
    i32 1045321952, label %108
    i32 -910109808, label %109
    i32 -1485710838, label %112
  ]

; <label>:17:                                     ; preds = %15
  br label %116

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 1
  %21 = select i1 %20, i32 -1204500106, i32 -1397195465
  store i32 %21, i32* %14
  br label %116

; <label>:22:                                     ; preds = %15
  store i32 -2110726706, i32* %14
  br label %116

; <label>:23:                                     ; preds = %15
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %9, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 10
  %28 = select i1 %27, i32 -1115616238, i32 2081813568
  store i32 %28, i32* %14
  br label %116

; <label>:29:                                     ; preds = %15
  %30 = load i8, i8* %9, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 44
  %33 = select i1 %32, i32 -2122589098, i32 2000126805
  store i32 %33, i32* %14
  br label %116

; <label>:34:                                     ; preds = %15
  %35 = load i8, i8* %9, align 1
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %38
  store i8 %35, i8* %39, align 1
  store i32 -702962312, i32* %14
  br label %116

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %45 = load i32, i32* %2, align 4
  %46 = call i32 @change(i8* %44, i32 %45)
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 %52
  store i32 %46, i32* %53, align 4
  store i32 0, i32* %2, align 4
  store i32 -702962312, i32* %14
  br label %116

; <label>:54:                                     ; preds = %15
  store i32 -2110726706, i32* %14
  br label %116

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %60 = load i32, i32* %2, align 4
  %61 = call i32 @change(i8* %59, i32 %60)
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 %67
  store i32 %61, i32* %68, align 4
  store i32 0, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 733384356, i32* %14
  br label %116

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 2133718555, i32* %14
  br label %116

; <label>:73:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -354256775, i32* %14
  br label %116

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %75, 1000
  %77 = select i1 %76, i32 -2001148665, i32 -1485710838
  store i32 %77, i32* %14
  br label %116

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1995019395, i32* %14
  br label %116

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1646190584, i32 -1874002242
  store i32 %83, i32* %14
  br label %116

; <label>:84:                                     ; preds = %15
  %85 = load [2 x i32]*, [2 x i32]** %6, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i32 0, i32 0
  %90 = load i32, i32* %2, align 4
  %91 = call i32 @manzu(i32* %89, i32 %90)
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -870830614, i32 -141669031
  store i32 %93, i32* %14
  br label %116

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -141669031, i32* %14
  br label %116

; <label>:97:                                     ; preds = %15
  store i32 -1600264936, i32* %14
  br label %116

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1995019395, i32* %14
  br label %116

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 789184071, i32 1045321952
  store i32 %105, i32* %14
  br label %116

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %8, align 4
  store i32 %107, i32* %7, align 4
  store i32 1045321952, i32* %14
  br label %116

; <label>:108:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -910109808, i32* %14
  br label %116

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -354256775, i32* %14
  br label %116

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %113, i32 %114)
  ret void

; <label>:116:                                    ; preds = %109, %108, %106, %101, %98, %97, %94, %84, %79, %78, %74, %73, %70, %55, %54, %40, %34, %29, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
