; ModuleID = 'source-C-CXX/47/115.c'
source_filename = "source-C-CXX/47/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dx = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@dy = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i32 0, i32 0
  %11 = bitcast [11 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 484, i32 16, i1 false)
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 5
  store i32 %12, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %111, %0
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %16, 894692691
  %18 = add i32 %17, -1
  %19 = add i32 %18, 894692691
  %20 = add nsw i32 %16, -1
  store i32 %19, i32* %5, align 4
  %21 = icmp ne i32 %16, 0
  br i1 %21, label %22, label %116

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i32 0, i32 0
  %24 = bitcast [11 x i32]* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %106, %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %26, 9
  br i1 %27, label %28, label %111

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %98, %28
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %30, 9
  br i1 %31, label %32, label %105

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %39, 2
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, %40
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, %40
  store i32 %51, i32* %46, align 4
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %90, %32
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %54, 8
  br i1 %55, label %56, label %97

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %64, 1057209530
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 1057209530
  %72 = add nsw i32 %64, %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %75, -1589047560
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -1589047560
  %83 = add nsw i32 %75, %79
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %63
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, %63
  store i32 %88, i32* %85, align 4
  br label %90

; <label>:90:                                     ; preds = %56
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %8, align 4
  br label %53

; <label>:97:                                     ; preds = %53
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %7, align 4
  br label %29

; <label>:105:                                    ; preds = %29
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %6, align 4
  br label %25

; <label>:111:                                    ; preds = %25
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i32 0, i32 0
  %113 = bitcast [11 x i32]* %112 to i8*
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i32 0, i32 0
  %115 = bitcast [11 x i32]* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %115, i64 484, i32 16, i1 false)
  br label %15

; <label>:116:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %146, %116
  %118 = load i32, i32* %6, align 4
  %119 = icmp sle i32 %118, 9
  br i1 %119, label %120, label %151

; <label>:120:                                    ; preds = %117
  store i32 1, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %133, %120
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %122, 9
  br i1 %123, label %124, label %139

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %133

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 %134, -595314835
  %136 = add i32 %135, 1
  %137 = add i32 %136, -595314835
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %7, align 4
  br label %121

; <label>:139:                                    ; preds = %121
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %142, i64 0, i64 9
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %6, align 4
  br label %117

; <label>:151:                                    ; preds = %117
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
