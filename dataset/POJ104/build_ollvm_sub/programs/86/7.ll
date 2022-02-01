; ModuleID = 'source-C-CXX/86/7.c'
source_filename = "source-C-CXX/86/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [6 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([6 x i32]* @main.a to i8*), i64 24, i32 16, i1 false)
  br label %7

; <label>:7:                                      ; preds = %112, %0
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %31, label %11

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %31, label %15

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %31, label %19

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %31, label %23

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %25 = load i32, i32* %24, align 16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br label %31

; <label>:31:                                     ; preds = %27, %23, %19, %15, %11, %7
  %32 = phi i1 [ true, %23 ], [ true, %19 ], [ true, %15 ], [ true, %11 ], [ true, %7 ], [ %30, %27 ]
  br i1 %32, label %33, label %115

; <label>:33:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %42, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, -514162930
  %45 = add i32 %44, 1
  %46 = add i32 %45, -514162930
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %34

; <label>:48:                                     ; preds = %34
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %72, label %52

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %72, label %56

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %72, label %60

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %72, label %64

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %66 = load i32, i32* %65, align 16
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

; <label>:68:                                     ; preds = %64
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %111

; <label>:72:                                     ; preds = %68, %64, %60, %56, %52, %48
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, 12
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 12, %74
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = sub i32 0, %81
  %83 = add i32 %78, %82
  %84 = sub nsw i32 %78, %81
  %85 = mul nsw i32 3600, %83
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %87 = load i32, i32* %86, align 16
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %87, 482285445
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 482285445
  %93 = sub nsw i32 %87, %89
  %94 = mul nsw i32 %92, 60
  %95 = sub i32 0, %85
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %85, %94
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %98, %102
  %104 = add nsw i32 %98, %101
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = add i32 %103, 954095052
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 954095052
  %110 = sub nsw i32 %103, %106
  store i32 %109, i32* %5, align 4
  br label %112

; <label>:111:                                    ; preds = %68
  br label %115

; <label>:112:                                    ; preds = %72
  %113 = load i32, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %7

; <label>:115:                                    ; preds = %111, %31
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
