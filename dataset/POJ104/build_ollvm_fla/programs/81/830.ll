; ModuleID = 'source-C-CXX/81/830.c'
source_filename = "source-C-CXX/81/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1023982889, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %110
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1023982889, label %15
    i32 113218092, label %21
    i32 1269072280, label %29
    i32 1223579713, label %32
    i32 1085382608, label %33
    i32 -1384454405, label %36
    i32 -2119854830, label %42
    i32 -2004568915, label %49
    i32 -602408617, label %56
    i32 1887898446, label %63
    i32 817017048, label %70
    i32 -15633594, label %79
    i32 -217265527, label %80
    i32 -827126499, label %81
    i32 676242596, label %84
    i32 1111444389, label %92
    i32 -1266143075, label %97
    i32 -1835640445, label %102
    i32 518841514, label %103
    i32 -1830958661, label %104
    i32 760575848, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %8, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 113218092, i32 1223579713
  store i32 %20, i32* %11
  br label %110

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 1269072280, i32* %11
  br label %110

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1023982889, i32* %11
  br label %110

; <label>:32:                                     ; preds = %12
  store i32 -1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1085382608, i32* %11
  br label %110

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1384454405, i32* %11
  br label %110

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -2119854830, i32 676242596
  store i32 %41, i32* %11
  br label %110

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 90
  %48 = select i1 %47, i32 -2004568915, i32 -15633594
  store i32 %48, i32* %11
  br label %110

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 140
  %55 = select i1 %54, i32 -602408617, i32 -15633594
  store i32 %55, i32* %11
  br label %110

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 60
  %62 = select i1 %61, i32 1887898446, i32 -15633594
  store i32 %62, i32* %11
  br label %110

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 90
  %69 = select i1 %68, i32 817017048, i32 -15633594
  store i32 %69, i32* %11
  br label %110

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -217265527, i32* %11
  br label %110

; <label>:79:                                     ; preds = %12
  store i32 676242596, i32* %11
  br label %110

; <label>:80:                                     ; preds = %12
  store i32 -827126499, i32* %11
  br label %110

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -1384454405, i32* %11
  br label %110

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 1111444389, i32 -1266143075
  store i32 %91, i32* %11
  br label %110

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %5, align 4
  store i32 -1266143075, i32* %11
  br label %110

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp sge i32 %98, %99
  %101 = select i1 %100, i32 -1835640445, i32 518841514
  store i32 %101, i32* %11
  br label %110

; <label>:102:                                    ; preds = %12
  store i32 760575848, i32* %11
  br label %110

; <label>:103:                                    ; preds = %12
  store i32 -1830958661, i32* %11
  br label %110

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 1085382608, i32* %11
  br label %110

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  ret i32 0

; <label>:110:                                    ; preds = %104, %103, %102, %97, %92, %84, %81, %80, %79, %70, %63, %56, %49, %42, %36, %33, %32, %29, %21, %15, %14
  br label %12
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
