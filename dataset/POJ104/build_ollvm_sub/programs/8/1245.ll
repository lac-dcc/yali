; ModuleID = 'source-C-CXX/8/1245.c'
source_filename = "source-C-CXX/8/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.huanzhe = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@sick = common global [110 x %struct.huanzhe] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [110 x i32], align 16
  %10 = alloca [110 x i32], align 16
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [110 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 440, i32 16, i1 false)
  %14 = bitcast i8* %13 to [110 x i32]*
  %15 = getelementptr [110 x i32], [110 x i32]* %14, i32 0, i32 0
  store i32 1, i32* %15
  %16 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i32 0, i32 0
  store i32* %16, i32** %11, align 8
  %17 = getelementptr inbounds [110 x i32], [110 x i32]* %10, i32 0, i32 0
  store i32* %17, i32** %12, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %33, %2
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %26, i32 0, i32 0
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %27, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %34, -1400589657
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1400589657
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %7, align 4
  br label %19

; <label>:39:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %62, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %40
  %45 = load i32*, i32** %11, align 8
  %46 = load i32*, i32** %12, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %7, align 4
  %53 = call i32 @panduan(i32* %45, i32* %46, i32 %51, i32 %52)
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %59, i32 0, i32 1
  store i32 0, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %56, %44
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %63, 884316902
  %65 = add i32 %64, 1
  %66 = add i32 %65, 884316902
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %7, align 4
  br label %40

; <label>:68:                                     ; preds = %40
  %69 = load i32*, i32** %11, align 8
  %70 = load i32*, i32** %12, align 8
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  call void @paixu(i32* %69, i32* %70, i32 %72)
  store i32 1, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %87, %68
  %74 = load i32, i32* %7, align 4
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %84, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), [11 x i8]* %85)
  br label %87

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %7, align 4
  br label %73

; <label>:94:                                     ; preds = %73
  store i32 0, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %114, %94
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %99
  br label %114

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %110, i32 0, i32 0
  %112 = getelementptr inbounds [11 x i8], [11 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %112)
  br label %114

; <label>:114:                                    ; preds = %107, %106
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %7, align 4
  br label %95

; <label>:119:                                    ; preds = %95
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %7, align 4
  %11 = icmp sge i32 %10, 60
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %8, align 4
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %14, i64 %17
  store i32 %13, i32* %18, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i32*, i32** %6, align 8
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  store i32 %19, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %25, align 4
  store i32 1, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %12, %4
  %33 = load i32, i32* %9, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %47, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %53

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %41, %14
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = icmp slt i32 %16, %19
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %15
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %27, %33
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %22
  %36 = load i32*, i32** %4, align 8
  %37 = call i32 (i32*, ...) bitcast (i32 (...)* @bian to i32 (i32*, ...)*)(i32* %36)
  %38 = load i32*, i32** %5, align 8
  %39 = call i32 (i32*, ...) bitcast (i32 (...)* @bian to i32 (i32*, ...)*)(i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35, %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %8, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 %48, -579304512
  %50 = add i32 %49, 1
  %51 = add i32 %50, -579304512
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %7, align 4
  br label %10

; <label>:53:                                     ; preds = %10
  ret void
}

declare i32 @printf(i8*, ...) #2

declare i32 @bian(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
