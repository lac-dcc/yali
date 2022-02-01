; ModuleID = 'source-C-CXX/10/466.c'
source_filename = "source-C-CXX/10/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.mon.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

; <label>:22:                                     ; preds = %18, %2
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %76

; <label>:26:                                     ; preds = %22, %18
  %27 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.mon to i8*), i64 48, i32 16, i1 false)
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %9, align 4
  br label %73

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 31, %37
  %39 = add nsw i32 31, %36
  store i32 %38, i32* %9, align 4
  br label %72

; <label>:40:                                     ; preds = %32
  store i32 0, i32* %11, align 4
  br label %41

; <label>:41:                                     ; preds = %59, %40
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, 2
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 2
  %47 = icmp sle i32 %42, %45
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, %52
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, %52
  store i32 %57, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %11, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %11, align 4
  br label %41

; <label>:66:                                     ; preds = %41
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %67, %69
  %71 = add nsw i32 %67, %68
  store i32 %70, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %35
  br label %73

; <label>:73:                                     ; preds = %72, %30
  %74 = load i32, i32* %9, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %142

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %6, align 4
  %78 = srem i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %88, label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %6, align 4
  %82 = srem i32 %81, 100
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %141

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %6, align 4
  %86 = srem i32 %85, 400
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %141

; <label>:88:                                     ; preds = %84, %76
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %9, align 4
  br label %138

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %8, align 4
  %98 = add i32 31, -62963650
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -62963650
  %101 = add nsw i32 31, %97
  store i32 %100, i32* %9, align 4
  br label %137

; <label>:102:                                    ; preds = %93
  %103 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* bitcast ([12 x i32]* @main.mon.2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  br label %104

; <label>:104:                                    ; preds = %122, %102
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add i32 %106, -1957277019
  %108 = sub i32 %107, 2
  %109 = sub i32 %108, -1957277019
  %110 = sub nsw i32 %106, 2
  %111 = icmp sle i32 %105, %109
  br i1 %111, label %112, label %129

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %9, align 4
  %118 = add i32 %117, -1585751448
  %119 = add i32 %118, %116
  %120 = sub i32 %119, -1585751448
  %121 = add nsw i32 %117, %116
  store i32 %120, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %13, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %13, align 4
  br label %104

; <label>:129:                                    ; preds = %104
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, %130
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %130, %131
  store i32 %135, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %129, %96
  br label %138

; <label>:138:                                    ; preds = %137, %91
  %139 = load i32, i32* %9, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %138, %84, %80
  br label %142

; <label>:142:                                    ; preds = %141, %73
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
