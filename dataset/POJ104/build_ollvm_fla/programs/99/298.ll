; ModuleID = 'source-C-CXX/99/298.c'
source_filename = "source-C-CXX/99/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [150 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [150 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1081097181, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %97
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1081097181, label %12
    i32 -1768015721, label %25
    i32 2048709165, label %26
    i32 -907345862, label %27
    i32 1096254048, label %30
    i32 -273501936, label %33
    i32 -618831981, label %37
    i32 -1315755870, label %38
    i32 -1639690026, label %43
    i32 -493352709, label %52
    i32 -1191074787, label %55
    i32 -202742113, label %56
    i32 350847043, label %59
    i32 2043775611, label %64
    i32 -437976506, label %67
    i32 -1571142668, label %68
    i32 2096401835, label %72
    i32 1174846654, label %79
    i32 659986960, label %86
    i32 -1689476916, label %87
    i32 1463576785, label %90
    i32 -1537694665, label %94
    i32 -1515386246, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %97

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %16
  store i8 %14, i8* %17, align 1
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  %24 = select i1 %23, i32 -1768015721, i32 2048709165
  store i32 %24, i32* %8
  br label %97

; <label>:25:                                     ; preds = %9
  store i32 1096254048, i32* %8
  br label %97

; <label>:26:                                     ; preds = %9
  store i32 -907345862, i32* %8
  br label %97

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1081097181, i32* %8
  br label %97

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 97, i32* %4, align 4
  store i32 -273501936, i32* %8
  br label %97

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 122
  %36 = select i1 %35, i32 -618831981, i32 -437976506
  store i32 %36, i32* %8
  br label %97

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1315755870, i32* %8
  br label %97

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1639690026, i32 350847043
  store i32 %42, i32* %8
  br label %97

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -493352709, i32 -1191074787
  store i32 %51, i32* %8
  br label %97

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -1191074787, i32* %8
  br label %97

; <label>:55:                                     ; preds = %9
  store i32 -202742113, i32* %8
  br label %97

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1315755870, i32* %8
  br label %97

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 2043775611, i32* %8
  br label %97

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -273501936, i32* %8
  br label %97

; <label>:67:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 97, i32* %3, align 4
  store i32 -1571142668, i32* %8
  br label %97

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %69, 122
  %71 = select i1 %70, i32 2096401835, i32 1463576785
  store i32 %71, i32* %8
  br label %97

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1174846654, i32 659986960
  store i32 %78, i32* %8
  br label %97

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %80, i32 %84)
  store i32 1, i32* %6, align 4
  store i32 659986960, i32* %8
  br label %97

; <label>:86:                                     ; preds = %9
  store i32 -1689476916, i32* %8
  br label %97

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -1571142668, i32* %8
  br label %97

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1537694665, i32 -1515386246
  store i32 %93, i32* %8
  br label %97

; <label>:94:                                     ; preds = %9
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1515386246, i32* %8
  br label %97

; <label>:96:                                     ; preds = %9
  ret void

; <label>:97:                                     ; preds = %94, %90, %87, %86, %79, %72, %68, %67, %64, %59, %56, %55, %52, %43, %38, %37, %33, %30, %27, %26, %25, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
