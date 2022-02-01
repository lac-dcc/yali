; ModuleID = 'source-C-CXX/85/91.c'
source_filename = "source-C-CXX/85/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 -256878536, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %106
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -256878536, label %18
    i32 1943669399, label %23
    i32 -481857059, label %28
    i32 -1429431415, label %30
    i32 -689261045, label %31
    i32 -771358250, label %36
    i32 1151720388, label %41
    i32 161386030, label %44
    i32 396255556, label %45
    i32 -741412227, label %50
    i32 525263650, label %61
    i32 -611538889, label %65
    i32 2072407500, label %69
    i32 -1115773336, label %75
    i32 234865222, label %80
    i32 2121839501, label %84
    i32 -1858750046, label %91
    i32 935160425, label %92
    i32 164710049, label %93
    i32 1117424465, label %94
    i32 78035055, label %97
    i32 1718124392, label %100
    i32 1669358304, label %101
    i32 1297801270, label %104
  ]

; <label>:17:                                     ; preds = %15
  br label %106

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1943669399, i32 1297801270
  store i32 %22, i32* %14
  br label %106

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -481857059, i32 -1429431415
  store i32 %27, i32* %14
  br label %106

; <label>:28:                                     ; preds = %15
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1718124392, i32* %14
  br label %106

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -689261045, i32* %14
  br label %106

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -771358250, i32 161386030
  store i32 %35, i32* %14
  br label %106

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 1151720388, i32* %14
  br label %106

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  store i32 -689261045, i32* %14
  br label %106

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 396255556, i32* %14
  br label %106

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -741412227, i32 78035055
  store i32 %49, i32* %14
  br label %106

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %12, align 4
  %56 = mul nsw i32 3, %55
  %57 = add nsw i32 %54, %56
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp sge i32 %58, 60
  %60 = select i1 %59, i32 525263650, i32 -611538889
  store i32 %60, i32* %14
  br label %106

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %12, align 4
  %63 = mul nsw i32 3, %62
  %64 = sub nsw i32 60, %63
  store i32 %64, i32* %10, align 4
  store i32 78035055, i32* %14
  br label %106

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %66, 57
  %68 = select i1 %67, i32 2072407500, i32 234865222
  store i32 %68, i32* %14
  br label %106

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 -1115773336, i32 234865222
  store i32 %74, i32* %14
  br label %106

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  %78 = mul nsw i32 3, %77
  %79 = sub nsw i32 60, %78
  store i32 %79, i32* %10, align 4
  store i32 78035055, i32* %14
  br label %106

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %9, align 4
  %82 = icmp sgt i32 %81, 57
  %83 = select i1 %82, i32 2121839501, i32 -1858750046
  store i32 %83, i32* %14
  br label %106

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %12, align 4
  %86 = mul nsw i32 3, %85
  %87 = sub nsw i32 60, %86
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 60, %88
  %90 = sub nsw i32 %87, %89
  store i32 %90, i32* %10, align 4
  store i32 78035055, i32* %14
  br label %106

; <label>:91:                                     ; preds = %15
  store i32 935160425, i32* %14
  br label %106

; <label>:92:                                     ; preds = %15
  store i32 164710049, i32* %14
  br label %106

; <label>:93:                                     ; preds = %15
  store i32 1117424465, i32* %14
  br label %106

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  store i32 396255556, i32* %14
  br label %106

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %10, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 1718124392, i32* %14
  br label %106

; <label>:100:                                    ; preds = %15
  store i32 1669358304, i32* %14
  br label %106

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 -256878536, i32* %14
  br label %106

; <label>:104:                                    ; preds = %15
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  ret i32 0

; <label>:106:                                    ; preds = %101, %100, %97, %94, %93, %92, %91, %84, %80, %75, %69, %65, %61, %50, %45, %44, %41, %36, %31, %30, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
