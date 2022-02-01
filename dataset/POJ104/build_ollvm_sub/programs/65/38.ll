; ModuleID = 'source-C-CXX/65/38.c'
source_filename = "source-C-CXX/65/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

; <label>:19:                                     ; preds = %15, %0
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %23, %15
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 29, i32* %28, align 8
  br label %31

; <label>:29:                                     ; preds = %23, %19
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 28, i32* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %29, %27
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, -1796818936
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1796818936
  %36 = sub nsw i32 %32, 1
  %37 = srem i32 %35, 400
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %41, 1827712935
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1827712935
  %45 = sub nsw i32 %41, 1
  %46 = sdiv i32 %44, 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = sdiv i32 %49, 100
  %52 = sub i32 %46, -1920369314
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -1920369314
  %55 = sub nsw i32 %46, %51
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, -667097782
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -667097782
  %60 = sub nsw i32 %56, 1
  %61 = sdiv i32 %59, 400
  %62 = sub i32 %54, -840305894
  %63 = add i32 %62, %61
  %64 = add i32 %63, -840305894
  %65 = add nsw i32 %54, %61
  %66 = mul nsw i32 %64, 2
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 %67, 1132257513
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1132257513
  %71 = sub nsw i32 %67, 1
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sdiv i32 %74, 4
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 %77, 1340236991
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1340236991
  %81 = sub nsw i32 %77, 1
  %82 = sdiv i32 %80, 100
  %83 = sub i32 0, %82
  %84 = add i32 %76, %83
  %85 = sub nsw i32 %76, %82
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %86, 1194714641
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1194714641
  %90 = sub nsw i32 %86, 1
  %91 = sdiv i32 %89, 400
  %92 = sub i32 0, %91
  %93 = sub i32 %84, %92
  %94 = add nsw i32 %84, %91
  %95 = sub i32 %70, 1665439251
  %96 = sub i32 %95, %93
  %97 = add i32 %96, 1665439251
  %98 = sub nsw i32 %70, %93
  %99 = sub i32 0, %97
  %100 = sub i32 %66, %99
  %101 = add nsw i32 %66, %97
  store i32 %100, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %116, %31
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %123

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add i32 %111, -1416151694
  %113 = add i32 %112, %110
  %114 = sub i32 %113, -1416151694
  %115 = add nsw i32 %111, %110
  store i32 %114, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %7, align 4
  br label %102

; <label>:123:                                    ; preds = %102
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add i32 %125, -2142369640
  %127 = add i32 %126, %124
  %128 = sub i32 %127, -2142369640
  %129 = add nsw i32 %125, %124
  store i32 %128, i32* %5, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = srem i32 %132, 7
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %6, align 4
  switch i32 %135, label %150 [
    i32 0, label %136
    i32 1, label %138
    i32 2, label %140
    i32 3, label %142
    i32 4, label %144
    i32 5, label %146
    i32 6, label %148
  ]

; <label>:136:                                    ; preds = %123
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %150

; <label>:138:                                    ; preds = %123
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %150

; <label>:140:                                    ; preds = %123
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %150

; <label>:142:                                    ; preds = %123
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %150

; <label>:144:                                    ; preds = %123
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %150

; <label>:146:                                    ; preds = %123
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %150

; <label>:148:                                    ; preds = %123
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %123, %148, %146, %144, %142, %140, %138, %136
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
