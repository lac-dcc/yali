; ModuleID = 'source-C-CXX/65/19.c'
source_filename = "source-C-CXX/65/19.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 0, i64* %6, align 8
  %14 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %7, i64* %8, i64* %9)
  %16 = load i64, i64* %7, align 8
  %17 = srem i64 %16, 400
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %2
  store i64 400, i64* %12, align 8
  br label %23

; <label>:20:                                     ; preds = %2
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %21, 400
  store i64 %22, i64* %12, align 8
  br label %23

; <label>:23:                                     ; preds = %20, %19
  store i64 1, i64* %10, align 8
  br label %24

; <label>:24:                                     ; preds = %43, %23
  %25 = load i64, i64* %10, align 8
  %26 = load i64, i64* %8, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %10, align 8
  %30 = add i64 %29, 4109024733486760732
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, 4109024733486760732
  %33 = sub nsw i64 %29, 1
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %6, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, %36
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, %36
  store i64 %41, i64* %6, align 8
  br label %43

; <label>:43:                                     ; preds = %28
  %44 = load i64, i64* %10, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  store i64 %46, i64* %10, align 8
  br label %24

; <label>:48:                                     ; preds = %24
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %9, align 8
  %51 = add i64 %49, 8774225911720784891
  %52 = add i64 %51, %50
  %53 = sub i64 %52, 8774225911720784891
  %54 = add nsw i64 %49, %50
  store i64 %53, i64* %6, align 8
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %12, align 8
  %57 = sub i64 %56, -3275916024341261901
  %58 = sub i64 %57, 1
  %59 = add i64 %58, -3275916024341261901
  %60 = sub nsw i64 %56, 1
  %61 = mul nsw i64 %59, 365
  %62 = sub i64 0, %61
  %63 = sub i64 %55, %62
  %64 = add nsw i64 %55, %61
  store i64 %63, i64* %6, align 8
  store i64 3, i64* %10, align 8
  br label %65

; <label>:65:                                     ; preds = %90, %48
  %66 = load i64, i64* %10, align 8
  %67 = load i64, i64* %12, align 8
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %97

; <label>:69:                                     ; preds = %65
  %70 = load i64, i64* %10, align 8
  %71 = srem i64 %70, 4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %10, align 8
  %75 = srem i64 %74, 100
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %81, label %77

; <label>:77:                                     ; preds = %73, %69
  %78 = load i64, i64* %10, align 8
  %79 = srem i64 %78, 400
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %77, %73
  %82 = load i64, i64* %6, align 8
  %83 = sub i64 %82, -3280113105535011033
  %84 = add i64 %83, 1
  %85 = add i64 %84, -3280113105535011033
  %86 = add nsw i64 %82, 1
  store i64 %85, i64* %6, align 8
  br label %89

; <label>:87:                                     ; preds = %77
  %88 = load i64, i64* %6, align 8
  store i64 %88, i64* %6, align 8
  br label %89

; <label>:89:                                     ; preds = %87, %81
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %10, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, 1
  store i64 %95, i64* %10, align 8
  br label %65

; <label>:97:                                     ; preds = %65
  %98 = load i64, i64* %12, align 8
  %99 = srem i64 %98, 4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %12, align 8
  %103 = srem i64 %102, 100
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %109, label %105

; <label>:105:                                    ; preds = %101, %97
  %106 = load i64, i64* %12, align 8
  %107 = srem i64 %106, 400
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %118

; <label>:109:                                    ; preds = %105, %101
  %110 = load i64, i64* %8, align 8
  %111 = icmp sgt i64 %110, 2
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %109
  %113 = load i64, i64* %6, align 8
  %114 = sub i64 %113, -1492266924870359541
  %115 = add i64 %114, 1
  %116 = add i64 %115, -1492266924870359541
  %117 = add nsw i64 %113, 1
  store i64 %116, i64* %6, align 8
  br label %120

; <label>:118:                                    ; preds = %109, %105
  %119 = load i64, i64* %6, align 8
  store i64 %119, i64* %6, align 8
  br label %120

; <label>:120:                                    ; preds = %118, %112
  %121 = load i64, i64* %6, align 8
  %122 = srem i64 %121, 7
  store i64 %122, i64* %11, align 8
  %123 = load i64, i64* %11, align 8
  switch i64 %123, label %138 [
    i64 1, label %124
    i64 2, label %126
    i64 3, label %128
    i64 4, label %130
    i64 5, label %132
    i64 6, label %134
    i64 0, label %136
  ]

; <label>:124:                                    ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %138

; <label>:126:                                    ; preds = %120
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %138

; <label>:128:                                    ; preds = %120
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %138

; <label>:130:                                    ; preds = %120
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %138

; <label>:132:                                    ; preds = %120
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %138

; <label>:134:                                    ; preds = %120
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %138

; <label>:136:                                    ; preds = %120
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %120, %136, %134, %132, %130, %128, %126, %124
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
