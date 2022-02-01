; ModuleID = 'source-C-CXX/67/1002.c'
source_filename = "source-C-CXX/67/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50000 x i32], align 16
  %7 = alloca [50000 x i32], align 16
  store i32 0, i32* %5, align 4
  %8 = bitcast [50000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 200000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  %10 = alloca i32
  store i32 -1928235256, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %109
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1928235256, label %14
    i32 -77475372, label %19
    i32 -1277623588, label %24
    i32 1178153338, label %25
    i32 492786573, label %33
    i32 -1756926119, label %39
    i32 -1168150281, label %40
    i32 302292170, label %41
    i32 -1850788447, label %44
    i32 -762353724, label %48
    i32 1627813893, label %58
    i32 -943779905, label %59
    i32 1980113716, label %60
    i32 -1655788986, label %63
    i32 -1291895819, label %64
    i32 -1204332268, label %69
    i32 -720593001, label %70
    i32 1383954783, label %75
    i32 470084690, label %87
    i32 -1185947596, label %100
    i32 -1466096840, label %101
    i32 694711309, label %104
    i32 -1256276109, label %105
    i32 1928901311, label %108
  ]

; <label>:13:                                     ; preds = %11
  br label %109

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -77475372, i32 -1655788986
  store i32 %18, i32* %10
  br label %109

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 2
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1277623588, i32 -943779905
  store i32 %23, i32* %10
  br label %109

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 1178153338, i32* %10
  br label %109

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %2, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #4
  %31 = fcmp ole double %27, %30
  %32 = select i1 %31, i32 492786573, i32 -1850788447
  store i32 %32, i32* %10
  br label %109

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1756926119, i32 -1168150281
  store i32 %38, i32* %10
  br label %109

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1168150281, i32* %10
  br label %109

; <label>:40:                                     ; preds = %11
  store i32 302292170, i32* %10
  br label %109

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1178153338, i32* %10
  br label %109

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -762353724, i32 1627813893
  store i32 %47, i32* %10
  br label %109

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1627813893, i32* %10
  br label %109

; <label>:58:                                     ; preds = %11
  store i32 -943779905, i32* %10
  br label %109

; <label>:59:                                     ; preds = %11
  store i32 1980113716, i32* %10
  br label %109

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -1928235256, i32* %10
  br label %109

; <label>:63:                                     ; preds = %11
  store i32 6, i32* %4, align 4
  store i32 -1291895819, i32* %10
  br label %109

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1204332268, i32 1928901311
  store i32 %68, i32* %10
  br label %109

; <label>:69:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -720593001, i32* %10
  br label %109

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1383954783, i32 694711309
  store i32 %74, i32* %10
  br label %109

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %76, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 470084690, i32 -1185947596
  store i32 %86, i32* %10
  br label %109

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %93, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %92, i32 %98)
  store i32 694711309, i32* %10
  br label %109

; <label>:100:                                    ; preds = %11
  store i32 -1466096840, i32* %10
  br label %109

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -720593001, i32* %10
  br label %109

; <label>:104:                                    ; preds = %11
  store i32 -1256276109, i32* %10
  br label %109

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 2
  store i32 %107, i32* %4, align 4
  store i32 -1291895819, i32* %10
  br label %109

; <label>:108:                                    ; preds = %11
  ret void

; <label>:109:                                    ; preds = %105, %104, %101, %100, %87, %75, %70, %69, %64, %63, %60, %59, %58, %48, %44, %41, %40, %39, %33, %25, %24, %19, %14, %13
  br label %11
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
