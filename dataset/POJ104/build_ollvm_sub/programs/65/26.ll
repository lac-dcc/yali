; ModuleID = 'source-C-CXX/65/26.c'
source_filename = "source-C-CXX/65/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.p = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 1, i32* %9, align 4
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 400
  store i32 %18, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %48, %2
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %9, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %9, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %11, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 366
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 366
  store i32 %40, i32* %11, align 4
  br label %47

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %11, align 4
  %44 = sub i32 0, 365
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 365
  store i32 %45, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %42, %35
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %9, align 4
  br label %19

; <label>:53:                                     ; preds = %19
  %54 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* bitcast ([13 x i32]* @main.p to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  store i32 1, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %78, %53
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, -1942186949
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1942186949
  %61 = add nsw i32 %57, 1
  %62 = icmp slt i32 %56, %60
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %13, align 4
  %66 = add i32 %65, -666554185
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -666554185
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %64
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %64, %72
  store i32 %76, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %63
  %79 = load i32, i32* %13, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %13, align 4
  br label %55

; <label>:83:                                     ; preds = %55
  %84 = load i32, i32* %6, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

; <label>:91:                                     ; preds = %87, %83
  %92 = load i32, i32* %6, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %91, %87
  %96 = load i32, i32* %7, align 4
  %97 = icmp sge i32 %96, 3
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %11, align 4
  %100 = add i32 %99, -388074056
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -388074056
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %11, align 4
  br label %106

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %11, align 4
  store i32 %105, i32* %11, align 4
  br label %106

; <label>:106:                                    ; preds = %104, %98
  br label %107

; <label>:107:                                    ; preds = %106, %91
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %108, %109
  %115 = sext i32 %113 to i64
  store i64 %115, i64* %14, align 8
  %116 = load i64, i64* %14, align 8
  %117 = srem i64 %116, 7
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %15, align 4
  %119 = load i32, i32* %15, align 4
  switch i32 %119, label %132 [
    i32 1, label %120
    i32 2, label %122
    i32 3, label %124
    i32 4, label %126
    i32 5, label %128
    i32 6, label %130
  ]

; <label>:120:                                    ; preds = %107
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %134

; <label>:122:                                    ; preds = %107
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %134

; <label>:124:                                    ; preds = %107
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %134

; <label>:126:                                    ; preds = %107
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %134

; <label>:128:                                    ; preds = %107
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %134

; <label>:130:                                    ; preds = %107
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %134

; <label>:132:                                    ; preds = %107
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %132, %130, %128, %126, %124, %122, %120
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
