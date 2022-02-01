; ModuleID = 'source-C-CXX/11/900.c'
source_filename = "source-C-CXX/11/900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [17 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [17 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 68, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -522592846, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %115
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -522592846, label %13
    i32 1682473210, label %16
    i32 893695364, label %23
    i32 -600530041, label %27
    i32 -694100298, label %30
    i32 1933059754, label %37
    i32 440287069, label %42
    i32 -1848794645, label %43
    i32 -1805419049, label %48
    i32 -588024847, label %51
    i32 -317115489, label %56
    i32 -560773575, label %68
    i32 -1584969827, label %80
    i32 537802764, label %83
    i32 -1254428940, label %84
    i32 -1177976225, label %87
    i32 -1686755153, label %88
    i32 443340160, label %91
    i32 -822821777, label %94
    i32 -969095186, label %95
    i32 -204356327, label %100
    i32 -678365634, label %104
    i32 -1594911317, label %107
    i32 294591546, label %108
    i32 -1406505499, label %113
  ]

; <label>:12:                                     ; preds = %10
  br label %115

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1682473210, i32* %8
  br label %115

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 893695364, i32 -600530041
  store i32 %22, i32* %8
  store i1 false, i1* %9
  br label %115

; <label>:23:                                     ; preds = %10
  %24 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = icmp ne i32 %25, -1
  store i32 -600530041, i32* %8
  store i1 %26, i1* %9
  br label %115

; <label>:27:                                     ; preds = %10
  %28 = load i1, i1* %9
  %29 = select i1 %28, i32 -694100298, i32 1933059754
  store i32 %29, i32* %8
  br label %115

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 1682473210, i32* %8
  br label %115

; <label>:37:                                     ; preds = %10
  %38 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = icmp ne i32 %39, -1
  %41 = select i1 %40, i32 440287069, i32 -822821777
  store i32 %41, i32* %8
  br label %115

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1848794645, i32* %8
  br label %115

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1805419049, i32 443340160
  store i32 %47, i32* %8
  br label %115

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -588024847, i32* %8
  br label %115

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -317115489, i32 -1177976225
  store i32 %55, i32* %8
  br label %115

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 2, %64
  %66 = icmp eq i32 %60, %65
  %67 = select i1 %66, i32 -1584969827, i32 -560773575
  store i32 %67, i32* %8
  br label %115

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 2, %76
  %78 = icmp eq i32 %72, %77
  %79 = select i1 %78, i32 -1584969827, i32 537802764
  store i32 %79, i32* %8
  br label %115

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 537802764, i32* %8
  br label %115

; <label>:83:                                     ; preds = %10
  store i32 -1254428940, i32* %8
  br label %115

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %5, align 4
  store i32 -588024847, i32* %8
  br label %115

; <label>:87:                                     ; preds = %10
  store i32 -1686755153, i32* %8
  br label %115

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -1848794645, i32* %8
  br label %115

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -822821777, i32* %8
  br label %115

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -969095186, i32* %8
  br label %115

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -204356327, i32 -1594911317
  store i32 %99, i32* %8
  br label %115

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  store i32 -678365634, i32* %8
  br label %115

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -969095186, i32* %8
  br label %115

; <label>:107:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 294591546, i32* %8
  br label %115

; <label>:108:                                    ; preds = %10
  %109 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = icmp ne i32 %110, -1
  %112 = select i1 %111, i32 -522592846, i32 -1406505499
  store i32 %112, i32* %8
  br label %115

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %108, %107, %104, %100, %95, %94, %91, %88, %87, %84, %83, %80, %68, %56, %51, %48, %43, %42, %37, %30, %27, %23, %16, %13, %12
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
