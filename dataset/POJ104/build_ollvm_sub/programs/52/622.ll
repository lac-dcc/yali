; ModuleID = 'source-C-CXX/52/622.c'
source_filename = "source-C-CXX/52/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  store i32* %11, i32** %4, align 8
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %4, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %4, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %4, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %7, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %29, i32** %8, align 8
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  store i32* %30, i32** %4, align 8
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %8, align 8
  store i32 %32, i32* %33, align 4
  %34 = load i32*, i32** %4, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %4, align 8
  br label %36

; <label>:36:                                     ; preds = %81, %28
  %37 = load i32*, i32** %4, align 8
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %86

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %41, i32** %5, align 8
  br label %42

; <label>:42:                                     ; preds = %66, %40
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 0, -286421262192680356
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, -286421262192680356
  %50 = sub i64 0, %46
  %51 = getelementptr inbounds i32, i32* %44, i64 %49
  %52 = icmp ule i32* %43, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %42
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %5, align 8
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, -1927684017
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1927684017
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %81

; <label>:65:                                     ; preds = %53
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32*, i32** %5, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %5, align 8
  br label %42

; <label>:69:                                     ; preds = %42
  %70 = load i32*, i32** %4, align 8
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %8, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 1
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = sub i64 0, 7908401220115072206
  %77 = sub i64 %76, %75
  %78 = add i64 %77, 7908401220115072206
  %79 = sub i64 0, %75
  %80 = getelementptr inbounds i32, i32* %73, i64 %78
  store i32 %71, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %69, %59
  %82 = load i32*, i32** %8, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %8, align 8
  %84 = load i32*, i32** %4, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %4, align 8
  br label %36

; <label>:86:                                     ; preds = %36
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %87, i32** %5, align 8
  br label %88

; <label>:88:                                     ; preds = %103, %86
  %89 = load i32*, i32** %5, align 8
  %90 = load i32*, i32** %8, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = sub i64 0, -640307051073285108
  %94 = sub i64 %93, %92
  %95 = add i64 %94, -640307051073285108
  %96 = sub i64 0, %92
  %97 = getelementptr inbounds i32, i32* %90, i64 %95
  %98 = icmp ult i32* %89, %97
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %88
  %100 = load i32*, i32** %5, align 8
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %99
  %104 = load i32*, i32** %5, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 1
  store i32* %105, i32** %5, align 8
  br label %88

; <label>:106:                                    ; preds = %88
  %107 = load i32*, i32** %8, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = sub i64 0, 48609678514046370
  %111 = sub i64 %110, %109
  %112 = add i64 %111, 48609678514046370
  %113 = sub i64 0, %109
  %114 = getelementptr inbounds i32, i32* %107, i64 %112
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  ret void
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
