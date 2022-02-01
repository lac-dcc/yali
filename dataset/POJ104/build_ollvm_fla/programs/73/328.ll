; ModuleID = 'source-C-CXX/73/328.c'
source_filename = "source-C-CXX/73/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = bitcast [10000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = bitcast [10000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %4, align 4
  %18 = alloca i32
  store i32 -2001868995, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2001868995, label %22
    i32 444562140, label %27
    i32 -1439597068, label %28
    i32 -1654727857, label %36
    i32 1121328321, label %43
    i32 801454080, label %44
    i32 680410665, label %47
    i32 -1998100709, label %48
    i32 -1309413859, label %52
    i32 -1652710873, label %54
    i32 331018037, label %58
    i32 936103096, label %73
    i32 1527751599, label %75
    i32 -7355875, label %81
    i32 -2015906060, label %95
    i32 -1267850832, label %96
    i32 1852836515, label %97
    i32 514573760, label %100
    i32 1080421311, label %104
    i32 1233026169, label %113
    i32 1677806584, label %114
    i32 172997134, label %115
    i32 2138994911, label %118
    i32 38352986, label %122
    i32 1717990742, label %123
    i32 207566731, label %129
    i32 1924701605, label %135
    i32 42254392, label %138
    i32 2016622731, label %145
    i32 1256174323, label %149
    i32 -1790832193, label %151
  ]

; <label>:21:                                     ; preds = %19
  br label %152

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 444562140, i32 2138994911
  store i32 %26, i32* %18
  br label %152

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 2, i32* %5, align 4
  store i32 -1439597068, i32* %18
  br label %152

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fcmp olt double %30, %33
  %35 = select i1 %34, i32 -1654727857, i32 -1998100709
  store i32 %35, i32* %18
  br label %152

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %37, %38
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1121328321, i32 801454080
  store i32 %42, i32* %18
  br label %152

; <label>:43:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -1998100709, i32* %18
  br label %152

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 680410665, i32* %18
  br label %152

; <label>:47:                                     ; preds = %19
  store i32 -1439597068, i32* %18
  br label %152

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1309413859, i32 1677806584
  store i32 %51, i32* %18
  br label %152

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -1652710873, i32* %18
  br label %152

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %10, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 331018037, i32 936103096
  store i32 %57, i32* %18
  br label %152

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %10, align 4
  %60 = srem i32 %59, 10
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %64, %68
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1652710873, i32* %18
  br label %152

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1527751599, i32* %18
  br label %152

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sdiv i32 %77, 2
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 -7355875, i32 514573760
  store i32 %80, i32* %18
  br label %152

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %85, %92
  %94 = select i1 %93, i32 -2015906060, i32 -1267850832
  store i32 %94, i32* %18
  br label %152

; <label>:95:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 514573760, i32* %18
  br label %152

; <label>:96:                                     ; preds = %19
  store i32 1852836515, i32* %18
  br label %152

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 1527751599, i32* %18
  br label %152

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1080421311, i32 1233026169
  store i32 %103, i32* %18
  br label %152

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 1233026169, i32* %18
  br label %152

; <label>:113:                                    ; preds = %19
  store i32 1677806584, i32* %18
  br label %152

; <label>:114:                                    ; preds = %19
  store i32 172997134, i32* %18
  br label %152

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -2001868995, i32* %18
  br label %152

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %7, align 4
  %120 = icmp sgt i32 %119, 0
  %121 = select i1 %120, i32 38352986, i32 2016622731
  store i32 %121, i32* %18
  br label %152

; <label>:122:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1717990742, i32* %18
  br label %152

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %13, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 207566731, i32 42254392
  store i32 %128, i32* %18
  br label %152

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 1924701605, i32* %18
  br label %152

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 1717990742, i32* %18
  br label %152

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %13, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 2016622731, i32* %18
  br label %152

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1256174323, i32 -1790832193
  store i32 %148, i32* %18
  br label %152

; <label>:149:                                    ; preds = %19
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1790832193, i32* %18
  br label %152

; <label>:151:                                    ; preds = %19
  ret i32 0

; <label>:152:                                    ; preds = %149, %145, %138, %135, %129, %123, %122, %118, %115, %114, %113, %104, %100, %97, %96, %95, %81, %75, %73, %58, %54, %52, %48, %47, %44, %43, %36, %28, %27, %22, %21
  br label %19
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
