; ModuleID = 'source-C-CXX/19/1308.c'
source_filename = "source-C-CXX/19/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [10 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 10, i32 1, i1 false)
  %8 = bitcast [5 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 5, i32 1, i1 false)
  %9 = alloca i32
  store i32 781463189, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 781463189, label %13
    i32 694964384, label %18
    i32 412585549, label %21
    i32 465758243, label %25
    i32 572238816, label %32
    i32 -259779840, label %33
    i32 988049860, label %34
    i32 -1811643235, label %37
    i32 1160107011, label %38
    i32 -490382864, label %44
    i32 290314274, label %57
    i32 617744802, label %59
    i32 -765921927, label %60
    i32 1228784005, label %63
    i32 -879792021, label %64
    i32 -185356372, label %69
    i32 1822298468, label %76
    i32 -155187974, label %79
    i32 -1434487821, label %80
    i32 -714310358, label %84
    i32 2050551968, label %91
    i32 -2038343131, label %94
    i32 1445608046, label %97
    i32 888660732, label %103
    i32 1660000569, label %110
    i32 -1326999305, label %113
    i32 1147093783, label %115
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 694964384, i32 1147093783
  store i32 %17, i32* %9
  br label %116

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  store i32 0, i32* %6, align 4
  store i32 412585549, i32* %9
  br label %116

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 9
  %24 = select i1 %23, i32 465758243, i32 -1811643235
  store i32 %24, i32* %9
  br label %116

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  %31 = select i1 %30, i32 -259779840, i32 572238816
  store i32 %31, i32* %9
  br label %116

; <label>:32:                                     ; preds = %10
  store i32 -1811643235, i32* %9
  br label %116

; <label>:33:                                     ; preds = %10
  store i32 988049860, i32* %9
  br label %116

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 412585549, i32* %9
  br label %116

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 1160107011, i32* %9
  br label %116

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 -490382864, i32 1228784005
  store i32 %43, i32* %9
  br label %116

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %49, %54
  %56 = select i1 %55, i32 290314274, i32 617744802
  store i32 %56, i32* %9
  br label %116

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %5, align 4
  store i32 617744802, i32* %9
  br label %116

; <label>:59:                                     ; preds = %10
  store i32 -765921927, i32* %9
  br label %116

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1160107011, i32* %9
  br label %116

; <label>:63:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -879792021, i32* %9
  br label %116

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -185356372, i32 -155187974
  store i32 %68, i32* %9
  br label %116

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 1822298468, i32* %9
  br label %116

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -879792021, i32* %9
  br label %116

; <label>:79:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1434487821, i32* %9
  br label %116

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %81, 2
  %83 = select i1 %82, i32 -714310358, i32 -2038343131
  store i32 %83, i32* %9
  br label %116

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 2050551968, i32* %9
  br label %116

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1434487821, i32* %9
  br label %116

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 1445608046, i32* %9
  br label %116

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 888660732, i32 -1326999305
  store i32 %102, i32* %9
  br label %116

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 1660000569, i32* %9
  br label %116

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 1445608046, i32* %9
  br label %116

; <label>:113:                                    ; preds = %10
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 781463189, i32* %9
  br label %116

; <label>:115:                                    ; preds = %10
  ret i32 0

; <label>:116:                                    ; preds = %113, %110, %103, %97, %94, %91, %84, %80, %79, %76, %69, %64, %63, %60, %59, %57, %44, %38, %37, %34, %33, %32, %25, %21, %18, %13, %12
  br label %10
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
