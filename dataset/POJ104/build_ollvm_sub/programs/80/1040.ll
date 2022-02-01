; ModuleID = 'source-C-CXX/80/1040.c'
source_filename = "source-C-CXX/80/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32*], align 16
  %5 = alloca i32*, align 8
  %6 = call noalias i8* @calloc(i64 5, i64 4) #3
  %7 = bitcast i8* %6 to i32*
  %8 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 0
  store i32* %7, i32** %8, align 16
  %9 = call noalias i8* @calloc(i64 5, i64 4) #3
  %10 = bitcast i8* %9 to i32*
  %11 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 1
  store i32* %10, i32** %11, align 8
  %12 = call noalias i8* @calloc(i64 5, i64 4) #3
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 2
  store i32* %13, i32** %14, align 16
  %15 = call noalias i8* @calloc(i64 5, i64 4) #3
  %16 = bitcast i8* %15 to i32*
  %17 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 3
  store i32* %16, i32** %17, align 8
  %18 = call noalias i8* @calloc(i64 5, i64 4) #3
  %19 = bitcast i8* %18 to i32*
  %20 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 4
  store i32* %19, i32** %20, align 16
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %51, %0
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %24, label %58

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %26
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %31
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %36
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 2
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %41
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 3
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %46
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 4
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %29, i32* %34, i32* %39, i32* %44, i32* %49)
  br label %51

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %3, align 4
  br label %21

; <label>:58:                                     ; preds = %21
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = call i32 @panduan(i32 %60, i32 %61)
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %122

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %66
  %68 = load i32*, i32** %67, align 8
  store i32* %68, i32** %5, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %70
  %72 = load i32*, i32** %71, align 8
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %74
  store i32* %72, i32** %75, align 8
  %76 = load i32*, i32** %5, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %78
  store i32* %76, i32** %79, align 8
  store i32 0, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %115, %64
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %81, 5
  br i1 %82, label %83, label %121

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %85
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %91
  %93 = load i32*, i32** %92, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %97
  %99 = load i32*, i32** %98, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 2
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %103
  %105 = load i32*, i32** %104, align 8
  %106 = getelementptr inbounds i32, i32* %105, i64 3
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %109
  %111 = load i32*, i32** %110, align 8
  %112 = getelementptr inbounds i32, i32* %111, i64 4
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %95, i32 %101, i32 %107, i32 %113)
  br label %115

; <label>:115:                                    ; preds = %83
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, -1106945357
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1106945357
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %3, align 4
  br label %80

; <label>:121:                                    ; preds = %80
  br label %124

; <label>:122:                                    ; preds = %58
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %121
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 4
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 4
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %19

; <label>:18:                                     ; preds = %14, %11, %8, %2
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %17
  %20 = load i32, i32* %5, align 4
  ret i32 %20
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
