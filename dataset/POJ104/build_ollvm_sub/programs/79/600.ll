; ModuleID = 'source-C-CXX/79/600.c'
source_filename = "source-C-CXX/79/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca [13 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %17 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %43, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %37, %33
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %6, align 4
  br label %21

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %51, 1593960575
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1593960575
  %56 = sub nsw i32 %51, %52
  %57 = sub i32 %55, -1843909014
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1843909014
  %60 = sub nsw i32 %55, 1
  %61 = mul nsw i32 %59, 365
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %75, %50
  %64 = load i32, i32* %7, align 4
  %65 = icmp sle i32 %64, 12
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %67, %72
  %74 = add nsw i32 %67, %71
  store i32 %73, i32* %15, align 4
  br label %75

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %76, -42673959
  %78 = add i32 %77, 1
  %79 = add i32 %78, -42673959
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  br label %63

; <label>:81:                                     ; preds = %63
  %82 = load i32, i32* %12, align 4
  store i32 %82, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %100, %81
  %84 = load i32, i32* %8, align 4
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %16, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %88, -247209976
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -247209976
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %87, -1882240102
  %97 = add i32 %96, %95
  %98 = add i32 %97, -1882240102
  %99 = add nsw i32 %87, %95
  store i32 %98, i32* %16, align 4
  br label %100

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 0, -1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, -1
  store i32 %103, i32* %8, align 4
  br label %83

; <label>:105:                                    ; preds = %83
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %106, %108
  %110 = add nsw i32 %106, %107
  %111 = load i32, i32* %15, align 4
  %112 = sub i32 %109, 325758507
  %113 = add i32 %112, %111
  %114 = add i32 %113, 325758507
  %115 = add nsw i32 %109, %111
  %116 = load i32, i32* %16, align 4
  %117 = sub i32 0, %114
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %114, %116
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %120, -310532524
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -310532524
  %126 = sub nsw i32 %120, %122
  %127 = load i32, i32* %13, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %125, %128
  %130 = add nsw i32 %125, %127
  store i32 %129, i32* %9, align 4
  %131 = load i32, i32* %9, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
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
