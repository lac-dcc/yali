; ModuleID = 'source-C-CXX/10/921.c'
source_filename = "source-C-CXX/10/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.mon to i8*), i64 48, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %20

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %18
  br label %28

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  br label %27

; <label>:26:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %25
  br label %28

; <label>:28:                                     ; preds = %27, %20
  %29 = load i32, i32* %5, align 4
  switch i32 %29, label %109 [
    i32 1, label %30
    i32 0, label %76
  ]

; <label>:30:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %48, %30
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, 1838479851
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1838479851
  %37 = sub nsw i32 %33, 1
  %38 = icmp slt i32 %32, %36
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %40, %45
  %47 = add nsw i32 %40, %44
  store i32 %46, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 %49, 1568943565
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1568943565
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  br label %31

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %55, 3
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %58, 236053832
  %61 = add i32 %60, %59
  %62 = add i32 %61, 236053832
  %63 = add nsw i32 %58, %59
  %64 = add i32 %62, 1558970262
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1558970262
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %6, align 4
  br label %75

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %69, 301699168
  %72 = add i32 %71, %70
  %73 = add i32 %72, 301699168
  %74 = add nsw i32 %69, %70
  store i32 %73, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %57
  br label %109

; <label>:76:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %95, %76
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, 1105001626
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1105001626
  %83 = sub nsw i32 %79, 1
  %84 = icmp slt i32 %78, %82
  br i1 %84, label %85, label %102

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %86, 1369519802
  %92 = add i32 %91, %90
  %93 = add i32 %92, 1369519802
  %94 = add nsw i32 %86, %90
  store i32 %93, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %8, align 4
  br label %77

; <label>:102:                                    ; preds = %77
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %103, -1238211270
  %106 = add i32 %105, %104
  %107 = add i32 %106, -1238211270
  %108 = add nsw i32 %103, %104
  store i32 %107, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %102, %28, %75
  %110 = load i32, i32* %6, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
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
