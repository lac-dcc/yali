; ModuleID = 'source-C-CXX/3/419.c'
source_filename = "source-C-CXX/3/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1061770048, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %110
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1061770048, label %19
    i32 -1249861992, label %24
    i32 -474775741, label %25
    i32 376724598, label %30
    i32 -680525751, label %38
    i32 -615384813, label %41
    i32 1031706521, label %42
    i32 -1415284329, label %45
    i32 -2142566246, label %46
    i32 -453757503, label %55
    i32 807146270, label %58
    i32 -2093477960, label %63
    i32 464670567, label %67
    i32 1613063849, label %70
    i32 1305535118, label %79
    i32 -285782077, label %84
    i32 664367630, label %90
    i32 -1797102684, label %93
    i32 1868031802, label %96
    i32 -561535130, label %102
    i32 -2081280951, label %105
    i32 -166109833, label %108
    i32 914542655, label %109
  ]

; <label>:18:                                     ; preds = %16
  br label %110

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1249861992, i32 -1415284329
  store i32 %23, i32* %14
  br label %110

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -474775741, i32* %14
  br label %110

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 376724598, i32 -615384813
  store i32 %29, i32* %14
  br label %110

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -680525751, i32* %14
  br label %110

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -474775741, i32* %14
  br label %110

; <label>:41:                                     ; preds = %16
  store i32 1031706521, i32* %14
  br label %110

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1061770048, i32* %14
  br label %110

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 -2142566246, i32* %14
  br label %110

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 -453757503, i32 914542655
  store i32 %54, i32* %14
  br label %110

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %6, align 4
  store i32 807146270, i32* %14
  br label %110

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -2093477960, i32 464670567
  store i32 %62, i32* %14
  store i1 false, i1* %15
  br label %110

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp sge i32 %64, %65
  store i32 464670567, i32* %14
  store i1 %66, i1* %15
  br label %110

; <label>:67:                                     ; preds = %16
  %68 = load i1, i1* %15
  %69 = select i1 %68, i32 1613063849, i32 -285782077
  store i32 %69, i32* %14
  br label %110

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 1305535118, i32* %14
  br label %110

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %6, align 4
  store i32 807146270, i32* %14
  br label %110

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 664367630, i32 -1797102684
  store i32 %89, i32* %14
  br label %110

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 1868031802, i32* %14
  br label %110

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1868031802, i32* %14
  br label %110

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 -561535130, i32 -2081280951
  store i32 %101, i32* %14
  br label %110

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -166109833, i32* %14
  br label %110

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 -166109833, i32* %14
  br label %110

; <label>:108:                                    ; preds = %16
  store i32 -2142566246, i32* %14
  br label %110

; <label>:109:                                    ; preds = %16
  ret i32 0

; <label>:110:                                    ; preds = %108, %105, %102, %96, %93, %90, %84, %79, %70, %67, %63, %58, %55, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
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
