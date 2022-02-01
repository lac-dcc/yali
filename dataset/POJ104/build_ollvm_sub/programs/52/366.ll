; ModuleID = 'source-C-CXX/52/366.c'
source_filename = "source-C-CXX/52/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  %11 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 %23, 1203780734
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1203780734
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %7, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %29, i32** %4, align 8
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %30, i32** %5, align 8
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %90, %28
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %96

; <label>:35:                                     ; preds = %31
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %35
  br label %90

; <label>:43:                                     ; preds = %35
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %83, %43
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %89

; <label>:48:                                     ; preds = %44
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %48
  br label %83

; <label>:56:                                     ; preds = %48
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %4, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %9, align 4
  %70 = add i32 %69, -103845971
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -103845971
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %9, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %68
  %77 = load i32*, i32** %5, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 1, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %76, %68
  br label %82

; <label>:82:                                     ; preds = %81, %56
  br label %83

; <label>:83:                                     ; preds = %82, %55
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %84, -548626604
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -548626604
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %8, align 4
  br label %44

; <label>:89:                                     ; preds = %44
  br label %90

; <label>:90:                                     ; preds = %89, %42
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, -1561311576
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1561311576
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %7, align 4
  br label %31

; <label>:96:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %121, %96
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %97
  %102 = load i32*, i32** %5, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %101
  br label %121

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %7, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112, %109
  %115 = load i32*, i32** %4, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %114, %108
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, -405050529
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -405050529
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %7, align 4
  br label %97

; <label>:127:                                    ; preds = %97
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %129 = load i32, i32* %1, align 4
  ret i32 %129
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
