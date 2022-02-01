; ModuleID = 'source-C-CXX/5/137.c'
source_filename = "source-C-CXX/5/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %9, align 8
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -462937019, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %128
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -462937019, label %21
    i32 1183777489, label %26
    i32 -1237137544, label %35
    i32 -1482570688, label %40
    i32 156763905, label %41
    i32 1474979224, label %46
    i32 1819271730, label %60
    i32 1002915593, label %64
    i32 -1985516485, label %70
    i32 -726729303, label %76
    i32 -892415817, label %89
    i32 218382975, label %90
    i32 -569045081, label %93
    i32 2051194273, label %94
    i32 -687144317, label %97
    i32 1467575979, label %105
    i32 351570710, label %108
    i32 1126969956, label %109
    i32 391849380, label %114
    i32 -907950495, label %121
    i32 -247376211, label %124
  ]

; <label>:20:                                     ; preds = %18
  br label %128

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1183777489, i32 351570710
  store i32 %25, i32* %17
  br label %128

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %5)
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = call noalias i8* @malloc(i64 %32) #3
  %34 = bitcast i8* %33 to i32*
  store i32* %34, i32** %8, align 8
  store i32 0, i32* %6, align 4
  store i32 -1237137544, i32* %17
  br label %128

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1482570688, i32 -687144317
  store i32 %39, i32* %17
  br label %128

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 156763905, i32* %17
  br label %128

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1474979224, i32 -569045081
  store i32 %45, i32* %17
  br label %128

; <label>:46:                                     ; preds = %18
  %47 = load i32*, i32** %8, align 8
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %47, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -726729303, i32 1819271730
  store i32 %59, i32* %17
  br label %128

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -726729303, i32 1002915593
  store i32 %63, i32* %17
  br label %128

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 -726729303, i32 -1985516485
  store i32 %69, i32* %17
  br label %128

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 -726729303, i32 -892415817
  store i32 %75, i32* %17
  br label %128

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %10, align 4
  %78 = load i32*, i32** %8, align 8
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %78, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %77, %87
  store i32 %88, i32* %10, align 4
  store i32 -892415817, i32* %17
  br label %128

; <label>:89:                                     ; preds = %18
  store i32 218382975, i32* %17
  br label %128

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 156763905, i32* %17
  br label %128

; <label>:93:                                     ; preds = %18
  store i32 2051194273, i32* %17
  br label %128

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1237137544, i32* %17
  br label %128

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %10, align 4
  %99 = load i32*, i32** %9, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 %98, i32* %102, align 4
  %103 = load i32*, i32** %8, align 8
  %104 = bitcast i32* %103 to i8*
  call void @free(i8* %104) #3
  store i32 1467575979, i32* %17
  br label %128

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -462937019, i32* %17
  br label %128

; <label>:108:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1126969956, i32* %17
  br label %128

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 391849380, i32 -247376211
  store i32 %113, i32* %17
  br label %128

; <label>:114:                                    ; preds = %18
  %115 = load i32*, i32** %9, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 -907950495, i32* %17
  br label %128

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 1126969956, i32* %17
  br label %128

; <label>:124:                                    ; preds = %18
  %125 = load i32*, i32** %9, align 8
  %126 = bitcast i32* %125 to i8*
  call void @free(i8* %126) #3
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %121, %114, %109, %108, %105, %97, %94, %93, %90, %89, %76, %70, %64, %60, %46, %41, %40, %35, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
