; ModuleID = 'source-C-CXX/3/1975.c'
source_filename = "source-C-CXX/3/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = call noalias i8* @malloc(i64 40000) #3
  %8 = bitcast i8* %7 to i32*
  %9 = bitcast i32* %8 to [100 x i32]*
  store [100 x i32]* %9, [100 x i32]** %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -37562020, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %94
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -37562020, label %15
    i32 1467196993, label %20
    i32 -1882967606, label %21
    i32 -741854257, label %26
    i32 -1482816695, label %36
    i32 -736185372, label %39
    i32 520799745, label %40
    i32 -1435134400, label %43
    i32 -267605183, label %44
    i32 -1965967407, label %52
    i32 1327724798, label %53
    i32 -1673758364, label %58
    i32 99979013, label %63
    i32 601205383, label %70
    i32 771670079, label %85
    i32 -194475050, label %86
    i32 795267990, label %89
    i32 794752318, label %90
    i32 221616908, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1467196993, i32 -1435134400
  store i32 %19, i32* %11
  br label %94

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1882967606, i32* %11
  br label %94

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -741854257, i32 -736185372
  store i32 %25, i32* %11
  br label %94

; <label>:26:                                     ; preds = %12
  %27 = load [100 x i32]*, [100 x i32]** %6, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 %29
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i32 0, i32 0
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1482816695, i32* %11
  br label %94

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1882967606, i32* %11
  br label %94

; <label>:39:                                     ; preds = %12
  store i32 520799745, i32* %11
  br label %94

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -37562020, i32* %11
  br label %94

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -267605183, i32* %11
  br label %94

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 2
  %50 = icmp sle i32 %45, %49
  %51 = select i1 %50, i32 -1965967407, i32 221616908
  store i32 %51, i32* %11
  br label %94

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1327724798, i32* %11
  br label %94

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1673758364, i32 795267990
  store i32 %57, i32* %11
  br label %94

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 99979013, i32 771670079
  store i32 %62, i32* %11
  br label %94

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 601205383, i32 771670079
  store i32 %69, i32* %11
  br label %94

; <label>:70:                                     ; preds = %12
  %71 = load [100 x i32]*, [100 x i32]** %6, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 %73
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i32 0, i32 0
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i32, i32* %78, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 771670079, i32* %11
  br label %94

; <label>:85:                                     ; preds = %12
  store i32 -194475050, i32* %11
  br label %94

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 1327724798, i32* %11
  br label %94

; <label>:89:                                     ; preds = %12
  store i32 794752318, i32* %11
  br label %94

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -267605183, i32* %11
  br label %94

; <label>:93:                                     ; preds = %12
  ret void

; <label>:94:                                     ; preds = %90, %89, %86, %85, %70, %63, %58, %53, %52, %44, %43, %40, %39, %36, %26, %21, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
