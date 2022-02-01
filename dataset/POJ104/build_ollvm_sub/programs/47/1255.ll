; ModuleID = 'source-C-CXX/47/1255.c'
source_filename = "source-C-CXX/47/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [9 x [9 x i32]], align 16
  %9 = alloca [9 x [9 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i32 0, i32 0
  %17 = bitcast [9 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 324, i32 16, i1 false)
  %18 = load i32, i32* %6, align 4
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 4
  %20 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 4
  store i32 %18, i32* %20, align 16
  store i32 0, i32* %12, align 4
  br label %21

; <label>:21:                                     ; preds = %121, %2
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %127

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i32 0, i32 0
  %27 = bitcast [9 x i32]* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %111, %25
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %116

; <label>:31:                                     ; preds = %28
  store i32 1, i32* %11, align 4
  br label %32

; <label>:32:                                     ; preds = %104, %31
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %110

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %37
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %44
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, %42
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, %42
  store i32 %51, i32* %48, align 4
  store i32 -1, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %97, %35
  %54 = load i32, i32* %13, align 4
  %55 = icmp sle i32 %54, 1
  br i1 %55, label %56, label %103

; <label>:56:                                     ; preds = %53
  store i32 -1, i32* %14, align 4
  br label %57

; <label>:57:                                     ; preds = %89, %56
  %58 = load i32, i32* %14, align 4
  %59 = icmp sle i32 %58, 1
  br i1 %59, label %60, label %96

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %62
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %13, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %68, %69
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %75
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %14, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, %78
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %84, -1559969098
  %86 = add i32 %85, %67
  %87 = add i32 %86, -1559969098
  %88 = add nsw i32 %84, %67
  store i32 %87, i32* %83, align 4
  br label %89

; <label>:89:                                     ; preds = %60
  %90 = load i32, i32* %14, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %14, align 4
  br label %57

; <label>:96:                                     ; preds = %57
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %13, align 4
  %99 = sub i32 %98, 607776400
  %100 = add i32 %99, 1
  %101 = add i32 %100, 607776400
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %13, align 4
  br label %53

; <label>:103:                                    ; preds = %53
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = sub i32 %105, 770966878
  %107 = add i32 %106, 1
  %108 = add i32 %107, 770966878
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %11, align 4
  br label %32

; <label>:110:                                    ; preds = %32
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %10, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %10, align 4
  br label %28

; <label>:116:                                    ; preds = %28
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i32 0, i32 0
  %118 = bitcast [9 x i32]* %117 to i8*
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i32 0, i32 0
  %120 = bitcast [9 x i32]* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %120, i64 324, i32 16, i1 false)
  br label %121

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %12, align 4
  %123 = add i32 %122, 1938608902
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1938608902
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %12, align 4
  br label %21

; <label>:127:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %157, %127
  %129 = load i32, i32* %10, align 4
  %130 = icmp slt i32 %129, 9
  br i1 %130, label %131, label %163

; <label>:131:                                    ; preds = %128
  store i32 0, i32* %11, align 4
  br label %132

; <label>:132:                                    ; preds = %144, %131
  %133 = load i32, i32* %11, align 4
  %134 = icmp slt i32 %133, 8
  br i1 %134, label %135, label %150

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %11, align 4
  %146 = sub i32 %145, 632558259
  %147 = add i32 %146, 1
  %148 = add i32 %147, 632558259
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %11, align 4
  br label %132

; <label>:150:                                    ; preds = %132
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %152
  %154 = getelementptr inbounds [9 x i32], [9 x i32]* %153, i64 0, i64 8
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %10, align 4
  %159 = add i32 %158, 1411370092
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1411370092
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %10, align 4
  br label %128

; <label>:163:                                    ; preds = %128
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
