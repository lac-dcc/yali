; ModuleID = 'source-C-CXX/35/133.c'
source_filename = "source-C-CXX/35/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [256 x i32], align 16
  %4 = alloca [256 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [256 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1024, i32 16, i1 false)
  %9 = bitcast [256 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1024, i32 16, i1 false)
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1609252185, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %99
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1609252185, label %18
    i32 653530556, label %26
    i32 1546794801, label %40
    i32 1541566101, label %43
    i32 1623466297, label %44
    i32 1854940574, label %52
    i32 -1997451443, label %66
    i32 -370191485, label %69
    i32 1978164774, label %70
    i32 -404713523, label %74
    i32 1119262035, label %85
    i32 -111189831, label %86
    i32 1688908529, label %87
    i32 -1683696920, label %90
    i32 491046460, label %94
    i32 2138146484, label %96
    i32 958791094, label %98
  ]

; <label>:17:                                     ; preds = %15
  br label %99

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 653530556, i32 1541566101
  store i32 %25, i32* %14
  br label %99

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 1546794801, i32* %14
  br label %99

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1609252185, i32* %14
  br label %99

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1623466297, i32* %14
  br label %99

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1854940574, i32 -370191485
  store i32 %51, i32* %14
  br label %99

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -1997451443, i32* %14
  br label %99

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1623466297, i32* %14
  br label %99

; <label>:69:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1978164774, i32* %14
  br label %99

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %71, 256
  %73 = select i1 %72, i32 -404713523, i32 -1683696920
  store i32 %73, i32* %14
  br label %99

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %78, %82
  %84 = select i1 %83, i32 1119262035, i32 -111189831
  store i32 %84, i32* %14
  br label %99

; <label>:85:                                     ; preds = %15
  store i32 -1683696920, i32* %14
  br label %99

; <label>:86:                                     ; preds = %15
  store i32 1688908529, i32* %14
  br label %99

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1978164774, i32* %14
  br label %99

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %91, 255
  %93 = select i1 %92, i32 491046460, i32 2138146484
  store i32 %93, i32* %14
  br label %99

; <label>:94:                                     ; preds = %15
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 958791094, i32* %14
  br label %99

; <label>:96:                                     ; preds = %15
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 958791094, i32* %14
  br label %99

; <label>:98:                                     ; preds = %15
  ret void

; <label>:99:                                     ; preds = %96, %94, %90, %87, %86, %85, %74, %70, %69, %66, %52, %44, %43, %40, %26, %18, %17
  br label %15
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
