; ModuleID = 'source-C-CXX/24/148.c'
source_filename = "source-C-CXX/24/148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %8, align 4
  %11 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 99
  store i32 1, i32* %13, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1807262631, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %108
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1807262631, label %18
    i32 208505867, label %23
    i32 1776444883, label %24
    i32 723475968, label %28
    i32 26564857, label %37
    i32 -1273587044, label %40
    i32 993162233, label %41
    i32 -1287358345, label %45
    i32 -626645037, label %52
    i32 -1845667945, label %67
    i32 -386444043, label %68
    i32 246726855, label %71
    i32 878351747, label %72
    i32 -1868523240, label %75
    i32 1803865685, label %76
    i32 -2029247799, label %80
    i32 -2114833068, label %87
    i32 -702026132, label %88
    i32 -729194863, label %89
    i32 -143524217, label %92
    i32 772220121, label %94
    i32 1490570523, label %98
    i32 -609432197, label %104
    i32 826698751, label %107
  ]

; <label>:17:                                     ; preds = %15
  br label %108

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 208505867, i32 -1868523240
  store i32 %22, i32* %14
  br label %108

; <label>:23:                                     ; preds = %15
  store i32 99, i32* %7, align 4
  store i32 1776444883, i32* %14
  br label %108

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 723475968, i32 -1273587044
  store i32 %27, i32* %14
  br label %108

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %32, 2
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 26564857, i32* %14
  br label %108

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %7, align 4
  store i32 1776444883, i32* %14
  br label %108

; <label>:40:                                     ; preds = %15
  store i32 99, i32* %7, align 4
  store i32 993162233, i32* %14
  br label %108

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -1287358345, i32 246726855
  store i32 %44, i32* %14
  br label %108

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 9
  %51 = select i1 %50, i32 -626645037, i32 -1845667945
  store i32 %51, i32* %14
  br label %108

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, 10
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  store i32 -1845667945, i32* %14
  br label %108

; <label>:67:                                     ; preds = %15
  store i32 -386444043, i32* %14
  br label %108

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %7, align 4
  store i32 993162233, i32* %14
  br label %108

; <label>:71:                                     ; preds = %15
  store i32 878351747, i32* %14
  br label %108

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 1807262631, i32* %14
  br label %108

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1803865685, i32* %14
  br label %108

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %77, 100
  %79 = select i1 %78, i32 -2029247799, i32 -143524217
  store i32 %79, i32* %14
  br label %108

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 -2114833068, i32 -702026132
  store i32 %86, i32* %14
  br label %108

; <label>:87:                                     ; preds = %15
  store i32 -143524217, i32* %14
  br label %108

; <label>:88:                                     ; preds = %15
  store i32 -729194863, i32* %14
  br label %108

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 1803865685, i32* %14
  br label %108

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %7, align 4
  store i32 772220121, i32* %14
  br label %108

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %95, 100
  %97 = select i1 %96, i32 1490570523, i32 826698751
  store i32 %97, i32* %14
  br label %108

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 -609432197, i32* %14
  br label %108

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 772220121, i32* %14
  br label %108

; <label>:107:                                    ; preds = %15
  ret i32 0

; <label>:108:                                    ; preds = %104, %98, %94, %92, %89, %88, %87, %80, %76, %75, %72, %71, %68, %67, %52, %45, %41, %40, %37, %28, %24, %23, %18, %17
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
