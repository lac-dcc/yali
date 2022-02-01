; ModuleID = 'source-C-CXX/10/782.c'
source_filename = "source-C-CXX/10/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @main.d to i8*), i64 52, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14, %0
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %75

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %62

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 29
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 29
  %32 = sub i32 %30, 872214162
  %33 = add i32 %32, 31
  %34 = add i32 %33, 872214162
  %35 = add nsw i32 %30, 31
  store i32 %34, i32* %5, align 4
  store i32 3, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %49, %25
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %41, %46
  %48 = add nsw i32 %41, %45
  store i32 %47, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 %50, 1283526045
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1283526045
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %7, align 4
  br label %36

; <label>:55:                                     ; preds = %36
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %56, -1028010755
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -1028010755
  %61 = add nsw i32 %56, %57
  store i32 %60, i32* %5, align 4
  br label %74

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = add i32 31, 333606814
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 333606814
  %70 = add nsw i32 31, %66
  store i32 %69, i32* %5, align 4
  br label %73

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %71, %65
  br label %74

; <label>:74:                                     ; preds = %73, %55
  br label %126

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %3, align 4
  %77 = icmp sgt i32 %76, 2
  br i1 %77, label %78, label %114

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 28
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 28
  %83 = add i32 %81, -1620348413
  %84 = add i32 %83, 31
  %85 = sub i32 %84, -1620348413
  %86 = add nsw i32 %81, 31
  store i32 %85, i32* %5, align 4
  store i32 3, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %101, %78
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %106

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %92, 1949886733
  %98 = add i32 %97, %96
  %99 = add i32 %98, 1949886733
  %100 = add nsw i32 %92, %96
  store i32 %99, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %8, align 4
  br label %87

; <label>:106:                                    ; preds = %87
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, %107
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %107, %108
  store i32 %112, i32* %5, align 4
  br label %125

; <label>:114:                                    ; preds = %75
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 31, %119
  %121 = add nsw i32 31, %118
  store i32 %120, i32* %5, align 4
  br label %124

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %4, align 4
  store i32 %123, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %122, %117
  br label %125

; <label>:125:                                    ; preds = %124, %106
  br label %126

; <label>:126:                                    ; preds = %125, %74
  %127 = load i32, i32* %5, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  %129 = call i32 @getchar()
  %130 = call i32 @getchar()
  %131 = call i32 @getchar()
  %132 = load i32, i32* %1, align 4
  ret i32 %132
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
