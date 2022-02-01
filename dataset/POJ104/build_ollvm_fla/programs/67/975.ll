; ModuleID = 'source-C-CXX/67/975.c'
source_filename = "source-C-CXX/67/975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [50001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 80000, i32 16, i1 false)
  %11 = bitcast [50001 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200004, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %13 = alloca i32
  store i32 1290913710, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %115
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1290913710, label %17
    i32 -110250343, label %22
    i32 -826679614, label %27
    i32 6596068, label %32
    i32 -1093417913, label %38
    i32 1071188329, label %41
    i32 497436837, label %42
    i32 -773408445, label %45
    i32 -1062736804, label %49
    i32 219621243, label %59
    i32 640077911, label %60
    i32 -1760428425, label %63
    i32 1078700669, label %64
    i32 328270310, label %69
    i32 801238090, label %74
    i32 -234804095, label %75
    i32 136641079, label %76
    i32 -920899049, label %81
    i32 -1036168757, label %93
    i32 -152278511, label %106
    i32 -1248668941, label %107
    i32 2065497088, label %110
    i32 -603148068, label %111
    i32 853594345, label %114
  ]

; <label>:16:                                     ; preds = %14
  br label %115

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -110250343, i32 -1760428425
  store i32 %21, i32* %13
  br label %115

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #4
  %26 = fptosi double %25 to i32
  store i32 %26, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %7, align 4
  store i32 -826679614, i32* %13
  br label %115

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 6596068, i32 -773408445
  store i32 %31, i32* %13
  br label %115

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1093417913, i32 1071188329
  store i32 %37, i32* %13
  br label %115

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -773408445, i32* %13
  br label %115

; <label>:41:                                     ; preds = %14
  store i32 497436837, i32* %13
  br label %115

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -826679614, i32* %13
  br label %115

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1062736804, i32 219621243
  store i32 %48, i32* %13
  br label %115

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  store i32 219621243, i32* %13
  br label %115

; <label>:59:                                     ; preds = %14
  store i32 640077911, i32* %13
  br label %115

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1290913710, i32* %13
  br label %115

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 6, i32* %4, align 4
  store i32 1078700669, i32* %13
  br label %115

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 328270310, i32 853594345
  store i32 %68, i32* %13
  br label %115

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 801238090, i32 -234804095
  store i32 %73, i32* %13
  br label %115

; <label>:74:                                     ; preds = %14
  store i32 -603148068, i32* %13
  br label %115

; <label>:75:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 136641079, i32* %13
  br label %115

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -920899049, i32 2065497088
  store i32 %80, i32* %13
  br label %115

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %82, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -1036168757, i32 -152278511
  store i32 %92, i32* %13
  br label %115

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %99, %103
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %98, i32 %104)
  store i32 2065497088, i32* %13
  br label %115

; <label>:106:                                    ; preds = %14
  store i32 -1248668941, i32* %13
  br label %115

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 136641079, i32* %13
  br label %115

; <label>:110:                                    ; preds = %14
  store i32 -603148068, i32* %13
  br label %115

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1078700669, i32* %13
  br label %115

; <label>:114:                                    ; preds = %14
  ret void

; <label>:115:                                    ; preds = %111, %110, %107, %106, %93, %81, %76, %75, %74, %69, %64, %63, %60, %59, %49, %45, %42, %41, %38, %32, %27, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
