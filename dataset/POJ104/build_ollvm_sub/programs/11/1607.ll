; ModuleID = 'source-C-CXX/11/1607.c'
source_filename = "source-C-CXX/11/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32*, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %9, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %58

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = sub i32 %16, -421176226
  %19 = add i32 %18, %17
  %20 = add i32 %19, -421176226
  %21 = add nsw i32 %16, %17
  %22 = sdiv i32 %20, 2
  store i32 %22, i32* %10, align 4
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %58

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %6, align 8
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %31
  %40 = load i32*, i32** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %10, align 4
  %44 = add i32 %43, 102934515
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 102934515
  %47 = sub nsw i32 %43, 1
  %48 = call i32 @find(i32* %40, i32 %41, i32 %42, i32 %46)
  store i32 %48, i32* %5, align 4
  br label %58

; <label>:49:                                     ; preds = %31
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  %56 = load i32, i32* %9, align 4
  %57 = call i32 @find(i32* %50, i32 %51, i32 %54, i32 %56)
  store i32 %57, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %49, %39, %30, %14
  %59 = load i32, i32* %5, align 4
  ret i32 %59
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  br label %9

; <label>:9:                                      ; preds = %117, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %118

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %65

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, 1711814820
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1711814820
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %23
  store i32 %17, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  store i32 %27, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %58, %16
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %36, %43
  br label %45

; <label>:45:                                     ; preds = %32, %29
  %46 = phi i1 [ false, %29 ], [ %44, %32 ]
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, -1998300886
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1998300886
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %56
  call void @swap(i32* %50, i32* %57)
  br label %58

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %59, 135100185
  %61 = add i32 %60, -1
  %62 = sub i32 %61, 135100185
  %63 = add nsw i32 %59, -1
  store i32 %62, i32* %3, align 4
  br label %29

; <label>:64:                                     ; preds = %45
  br label %117

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %93, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %98

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 2, %75
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = load i32, i32* %2, align 4
  %84 = call i32 @find(i32* %71, i32 %76, i32 %81, i32 %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %70
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %87, -1685771779
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1685771779
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %70
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %3, align 4
  br label %66

; <label>:98:                                     ; preds = %66
  %99 = load i32, i32* %7, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 0, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %109, %98
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %116

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %3, align 4
  br label %101

; <label>:116:                                    ; preds = %101
  store i32 0, i32* %2, align 4
  br label %117

; <label>:117:                                    ; preds = %116, %64
  br label %9

; <label>:118:                                    ; preds = %9
  ret i32 0
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
