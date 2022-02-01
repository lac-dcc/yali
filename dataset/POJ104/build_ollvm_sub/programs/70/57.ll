; ModuleID = 'source-C-CXX/70/57.c'
source_filename = "source-C-CXX/70/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %127, %0
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %133

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %6, i32* %7)
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %10, align 4
  store i32 %29, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %26, %21
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 100
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  store i32 1, i32* %4, align 4
  br label %44

; <label>:43:                                     ; preds = %38
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %42
  br label %46

; <label>:45:                                     ; preds = %34
  store i32 1, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %44
  br label %48

; <label>:47:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %46
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %85

; <label>:51:                                     ; preds = %48
  %52 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %72, %51
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %78

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %13, align 4
  %60 = sub i32 %59, 2063494591
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2063494591
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 %67, 1811986076
  %69 = add i32 %68, %66
  %70 = add i32 %69, 1811986076
  %71 = add nsw i32 %67, %66
  store i32 %70, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* %13, align 4
  %74 = sub i32 %73, 2001869750
  %75 = add i32 %74, 1
  %76 = add i32 %75, 2001869750
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %13, align 4
  br label %54

; <label>:78:                                     ; preds = %54
  %79 = load i32, i32* %9, align 4
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %78
  store i32 1, i32* %8, align 4
  br label %84

; <label>:83:                                     ; preds = %78
  store i32 0, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %82
  br label %119

; <label>:85:                                     ; preds = %48
  %86 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* bitcast ([12 x i32]* @main.month.2 to i8*), i64 48, i32 16, i1 false)
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %15, align 4
  br label %88

; <label>:88:                                     ; preds = %106, %85
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %15, align 4
  %94 = sub i32 %93, -422835346
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -422835346
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 %101, -957313019
  %103 = add i32 %102, %100
  %104 = add i32 %103, -957313019
  %105 = add nsw i32 %101, %100
  store i32 %104, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %92
  %107 = load i32, i32* %15, align 4
  %108 = add i32 %107, 295541833
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 295541833
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %15, align 4
  br label %88

; <label>:112:                                    ; preds = %88
  %113 = load i32, i32* %9, align 4
  %114 = srem i32 %113, 7
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %112
  store i32 1, i32* %8, align 4
  br label %118

; <label>:117:                                    ; preds = %112
  store i32 0, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %116
  br label %119

; <label>:119:                                    ; preds = %118, %84
  store i32 0, i32* %9, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %126

; <label>:124:                                    ; preds = %119
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %124, %122
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %11, align 4
  %129 = add i32 %128, 1183104383
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1183104383
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %11, align 4
  br label %17

; <label>:133:                                    ; preds = %17
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
