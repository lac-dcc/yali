; ModuleID = 'source-C-CXX/52/992.c'
source_filename = "source-C-CXX/52/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1978780298, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1978780298, label %16
    i32 1406074278, label %21
    i32 -326800550, label %26
    i32 337218494, label %29
    i32 -1334184754, label %30
    i32 -386819055, label %35
    i32 12055661, label %40
    i32 -1935552921, label %47
    i32 -1621568796, label %57
    i32 954409255, label %63
    i32 312458186, label %64
    i32 -1005816642, label %67
    i32 2005091345, label %68
    i32 -1826062080, label %71
    i32 228848753, label %72
    i32 -2060588951, label %77
    i32 -1057797151, label %84
    i32 962402893, label %94
    i32 -1209659199, label %95
    i32 -2098845424, label %98
    i32 1697521646, label %99
    i32 -681360584, label %105
    i32 -1672872082, label %111
    i32 132633163, label %114
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1406074278, i32 337218494
  store i32 %20, i32* %12
  br label %122

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -326800550, i32* %12
  br label %122

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1978780298, i32* %12
  br label %122

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1334184754, i32* %12
  br label %122

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -386819055, i32 -1826062080
  store i32 %34, i32* %12
  br label %122

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 12055661, i32* %12
  br label %122

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 -1935552921, i32 -1005816642
  store i32 %46, i32* %12
  br label %122

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -1621568796, i32 954409255
  store i32 %56, i32* %12
  br label %122

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  store i32 954409255, i32* %12
  br label %122

; <label>:63:                                     ; preds = %13
  store i32 312458186, i32* %12
  br label %122

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 12055661, i32* %12
  br label %122

; <label>:67:                                     ; preds = %13
  store i32 2005091345, i32* %12
  br label %122

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1334184754, i32* %12
  br label %122

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 228848753, i32* %12
  br label %122

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -2060588951, i32 -2098845424
  store i32 %76, i32* %12
  br label %122

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1057797151, i32 962402893
  store i32 %83, i32* %12
  br label %122

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 962402893, i32* %12
  br label %122

; <label>:94:                                     ; preds = %13
  store i32 -1209659199, i32* %12
  br label %122

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 228848753, i32* %12
  br label %122

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1697521646, i32* %12
  br label %122

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 -681360584, i32 132633163
  store i32 %104, i32* %12
  br label %122

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 -1672872082, i32* %12
  br label %122

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 1697521646, i32* %12
  br label %122

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %111, %105, %99, %98, %95, %94, %84, %77, %72, %71, %68, %67, %64, %63, %57, %47, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
