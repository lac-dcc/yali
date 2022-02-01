; ModuleID = 'source-C-CXX/85/1001.c'
source_filename = "source-C-CXX/85/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -860944205, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -860944205, label %14
    i32 1879616197, label %19
    i32 -824737806, label %26
    i32 1785635347, label %31
    i32 -859335001, label %37
    i32 843317477, label %40
    i32 1748382363, label %44
    i32 -1104324340, label %46
    i32 -1987131400, label %49
    i32 -1402185692, label %53
    i32 457890377, label %64
    i32 -1186957148, label %76
    i32 -1283998709, label %82
    i32 1665353924, label %94
    i32 810156307, label %99
    i32 -552969097, label %103
    i32 -2021511091, label %106
    i32 329505495, label %107
    i32 735952307, label %110
    i32 2079171552, label %111
    i32 1214466310, label %114
    i32 -1242879310, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1879616197, i32 -1242879310
  store i32 %18, i32* %10
  br label %118

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %8, align 8
  store i32 0, i32* %5, align 4
  store i32 -824737806, i32* %10
  br label %118

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1785635347, i32 843317477
  store i32 %30, i32* %10
  br label %118

; <label>:31:                                     ; preds = %11
  %32 = load i32*, i32** %8, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -859335001, i32* %10
  br label %118

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -824737806, i32* %10
  br label %118

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1748382363, i32 -1104324340
  store i32 %43, i32* %10
  br label %118

; <label>:44:                                     ; preds = %11
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 60)
  store i32 2079171552, i32* %10
  br label %118

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1987131400, i32* %10
  br label %118

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 -1402185692, i32 735952307
  store i32 %52, i32* %10
  br label %118

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %54 = load i32*, i32** %8, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 3, %59
  %61 = add nsw i32 %58, %60
  %62 = icmp sle i32 %61, 60
  %63 = select i1 %62, i32 457890377, i32 -1283998709
  store i32 %63, i32* %10
  br label %118

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 3, %65
  %67 = sub nsw i32 60, %66
  %68 = load i32*, i32** %8, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %67, %72
  %74 = icmp sle i32 %73, 3
  %75 = select i1 %74, i32 -1186957148, i32 -1283998709
  store i32 %75, i32* %10
  br label %118

; <label>:76:                                     ; preds = %11
  %77 = load i32*, i32** %8, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -1283998709, i32* %10
  br label %118

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 3, %83
  %85 = sub nsw i32 60, %84
  %86 = load i32*, i32** %8, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %85, %90
  %92 = icmp sgt i32 %91, 3
  %93 = select i1 %92, i32 1665353924, i32 810156307
  store i32 %93, i32* %10
  br label %118

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = mul nsw i32 3, %96
  %98 = sub nsw i32 60, %97
  store i32 %98, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 810156307, i32* %10
  br label %118

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -552969097, i32 -2021511091
  store i32 %102, i32* %10
  br label %118

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 735952307, i32* %10
  br label %118

; <label>:106:                                    ; preds = %11
  store i32 329505495, i32* %10
  br label %118

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %5, align 4
  store i32 -1987131400, i32* %10
  br label %118

; <label>:110:                                    ; preds = %11
  store i32 2079171552, i32* %10
  br label %118

; <label>:111:                                    ; preds = %11
  %112 = load i32*, i32** %8, align 8
  %113 = bitcast i32* %112 to i8*
  call void @free(i8* %113) #3
  store i32 1214466310, i32* %10
  br label %118

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -860944205, i32* %10
  br label %118

; <label>:117:                                    ; preds = %11
  ret i32 0

; <label>:118:                                    ; preds = %114, %111, %110, %107, %106, %103, %99, %94, %82, %76, %64, %53, %49, %46, %44, %40, %37, %31, %26, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
