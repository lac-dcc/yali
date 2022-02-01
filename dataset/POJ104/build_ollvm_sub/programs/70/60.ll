; ModuleID = 'source-C-CXX/70/60.c'
source_filename = "source-C-CXX/70/60.c"
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
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  %14 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %123, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %128

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %8, i32* %9)
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* %9, align 4
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %12, align 4
  store i32 %28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %25, %20
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37, %33
  store i32 1, i32* %4, align 4
  br label %43

; <label>:42:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %41
  store i32 0, i32* %11, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %81

; <label>:46:                                     ; preds = %43
  %47 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %67, %46
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %54, -1961216419
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1961216419
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub i32 %62, -1246383561
  %64 = add i32 %63, %61
  %65 = add i32 %64, -1246383561
  %66 = add nsw i32 %62, %61
  store i32 %65, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %7, align 4
  br label %49

; <label>:74:                                     ; preds = %49
  %75 = load i32, i32* %11, align 4
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %74
  store i32 1, i32* %10, align 4
  br label %80

; <label>:79:                                     ; preds = %74
  store i32 0, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %78
  br label %115

; <label>:81:                                     ; preds = %43
  %82 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* bitcast ([12 x i32]* @main.month.2 to i8*), i64 48, i32 16, i1 false)
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %102, %81
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %108

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 %89, -1204774105
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1204774105
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub i32 %97, 597954194
  %99 = add i32 %98, %96
  %100 = add i32 %99, 597954194
  %101 = add nsw i32 %97, %96
  store i32 %100, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %88
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 %103, 87203255
  %105 = add i32 %104, 1
  %106 = add i32 %105, 87203255
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %7, align 4
  br label %84

; <label>:108:                                    ; preds = %84
  %109 = load i32, i32* %11, align 4
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %108
  store i32 1, i32* %10, align 4
  br label %114

; <label>:113:                                    ; preds = %108
  store i32 0, i32* %10, align 4
  br label %114

; <label>:114:                                    ; preds = %113, %112
  br label %115

; <label>:115:                                    ; preds = %114, %80
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %122

; <label>:120:                                    ; preds = %115
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %118
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %6, align 4
  br label %16

; <label>:128:                                    ; preds = %16
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
