; ModuleID = 'source-C-CXX/79/591.c'
source_filename = "source-C-CXX/79/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.e = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %16 = bitcast [13 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @main.e to i8*), i64 52, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %21, %0
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %55, %31
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41, %37
  %46 = load i32, i32* %8, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %45, %41
  %50 = load i32, i32* %11, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %49, %45
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %8, align 4
  br label %33

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, %62
  %66 = mul nsw i32 365, %64
  %67 = load i32, i32* %11, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, %67
  store i32 %69, i32* %12, align 4
  store i32 0, i32* %10, align 4
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

; <label>:78:                                     ; preds = %74, %60
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %78, %74
  %83 = load i32, i32* %4, align 4
  %84 = icmp sgt i32 %83, 2
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %82
  store i32 1, i32* %10, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %82, %78
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %90, %92
  %94 = add nsw i32 %90, %91
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 %93, %96
  %98 = add nsw i32 %93, %95
  store i32 %97, i32* %13, align 4
  store i32 0, i32* %10, align 4
  %99 = load i32, i32* %3, align 4
  %100 = srem i32 %99, 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %86
  %103 = load i32, i32* %3, align 4
  %104 = srem i32 %103, 100
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

; <label>:106:                                    ; preds = %102, %86
  %107 = load i32, i32* %3, align 4
  %108 = srem i32 %107, 400
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %106, %102
  %111 = load i32, i32* %5, align 4
  %112 = icmp sgt i32 %111, 2
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %110
  store i32 1, i32* %10, align 4
  br label %114

; <label>:114:                                    ; preds = %113, %110, %106
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 %118, -1964493346
  %121 = add i32 %120, %119
  %122 = add i32 %121, -1964493346
  %123 = add nsw i32 %118, %119
  %124 = load i32, i32* %10, align 4
  %125 = add i32 %122, 1043110140
  %126 = add i32 %125, %124
  %127 = sub i32 %126, 1043110140
  %128 = add nsw i32 %122, %124
  store i32 %127, i32* %14, align 4
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %13, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %129, %131
  %133 = add nsw i32 %129, %130
  %134 = load i32, i32* %14, align 4
  %135 = add i32 %132, 1674014750
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 1674014750
  %138 = sub nsw i32 %132, %134
  store i32 %137, i32* %12, align 4
  %139 = load i32, i32* %12, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %114
  %142 = load i32, i32* %12, align 4
  %143 = sub i32 0, 2134886079
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 2134886079
  %146 = sub nsw i32 0, %142
  store i32 %145, i32* %12, align 4
  br label %147

; <label>:147:                                    ; preds = %141, %114
  %148 = load i32, i32* %12, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
