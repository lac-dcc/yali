; ModuleID = 'source-C-CXX/70/2314.c'
source_filename = "source-C-CXX/70/2314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [11 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [11 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast [11 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([11 x i32]* @main.days to i8*), i64 44, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %122, %2
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %12, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %129

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %30, %21
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 1
  store i32 29, i32* %35, align 4
  br label %38

; <label>:36:                                     ; preds = %30, %26
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 1
  store i32 28, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %36, %34
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %13, align 4
  store i32 %45, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = load i32, i32* %8, align 4
  %48 = add i32 %47, -280151998
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -280151998
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %14, align 4
  store i32 0, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %80, %46
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, %58
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, 1
  %65 = icmp slt i32 %56, %63
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %67, %69
  %71 = add nsw i32 %67, %68
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %14, align 4
  %76 = add i32 %75, -209894770
  %77 = add i32 %76, %74
  %78 = sub i32 %77, -209894770
  %79 = add nsw i32 %75, %74
  store i32 %78, i32* %14, align 4
  br label %80

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %11, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %11, align 4
  br label %55

; <label>:87:                                     ; preds = %55
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sub i32 %89, -1272318143
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1272318143
  %93 = sub nsw i32 %89, 1
  %94 = icmp ne i32 %88, %92
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %14, align 4
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %103

; <label>:101:                                    ; preds = %95
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %99
  br label %104

; <label>:104:                                    ; preds = %103, %87
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sub i32 %106, 1609447174
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1609447174
  %110 = sub nsw i32 %106, 1
  %111 = icmp eq i32 %105, %109
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %14, align 4
  %114 = srem i32 %113, 7
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %120

; <label>:118:                                    ; preds = %112
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %118, %116
  br label %121

; <label>:121:                                    ; preds = %120, %104
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %10, align 4
  br label %17

; <label>:129:                                    ; preds = %17
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
