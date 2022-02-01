; ModuleID = 'source-C-CXX/67/41.c'
source_filename = "source-C-CXX/67/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [30000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [30000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 120000, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 3, i32* %8, align 4
  %15 = alloca i32
  store i32 -2084430494, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2084430494, label %19
    i32 -659356396, label %24
    i32 -1020294451, label %25
    i32 1290481814, label %33
    i32 -1536147899, label %39
    i32 2139233103, label %40
    i32 -1261460858, label %41
    i32 -107373661, label %44
    i32 1454376021, label %52
    i32 -797199825, label %59
    i32 1669741040, label %60
    i32 958419885, label %63
    i32 1663646879, label %66
    i32 -1885917883, label %71
    i32 1363905278, label %72
    i32 -1809578569, label %77
    i32 -1168857104, label %78
    i32 545748671, label %83
    i32 -560495879, label %96
    i32 -1077423218, label %97
    i32 -895609302, label %98
    i32 -2015493786, label %101
    i32 -549246207, label %105
    i32 -149338066, label %106
    i32 -1154660474, label %107
    i32 359755058, label %110
    i32 -1107298099, label %114
    i32 1190002804, label %125
    i32 1819628090, label %126
    i32 -164337140, label %129
  ]

; <label>:18:                                     ; preds = %16
  br label %130

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -659356396, i32 958419885
  store i32 %23, i32* %15
  br label %130

; <label>:24:                                     ; preds = %16
  store i32 2, i32* %9, align 4
  store i32 -1020294451, i32* %15
  br label %130

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %9, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %8, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #4
  %31 = fcmp ole double %27, %30
  %32 = select i1 %31, i32 1290481814, i32 -107373661
  store i32 %32, i32* %15
  br label %130

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1536147899, i32 2139233103
  store i32 %38, i32* %15
  br label %130

; <label>:39:                                     ; preds = %16
  store i32 -107373661, i32* %15
  br label %130

; <label>:40:                                     ; preds = %16
  store i32 -1261460858, i32* %15
  br label %130

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -1020294451, i32* %15
  br label %130

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %9, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %8, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %48) #4
  %50 = fcmp ogt double %46, %49
  %51 = select i1 %50, i32 1454376021, i32 -797199825
  store i32 %51, i32* %15
  br label %130

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  store i32 -797199825, i32* %15
  br label %130

; <label>:59:                                     ; preds = %16
  store i32 1669741040, i32* %15
  br label %130

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -2084430494, i32* %15
  br label %130

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %12, align 4
  store i32 6, i32* %8, align 4
  store i32 1663646879, i32* %15
  br label %130

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1885917883, i32 -164337140
  store i32 %70, i32* %15
  br label %130

; <label>:71:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 1363905278, i32* %15
  br label %130

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1809578569, i32 359755058
  store i32 %76, i32* %15
  br label %130

; <label>:77:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1168857104, i32* %15
  br label %130

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 545748671, i32 -2015493786
  store i32 %82, i32* %15
  br label %130

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %84, %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %89, %93
  %95 = select i1 %94, i32 -560495879, i32 -1077423218
  store i32 %95, i32* %15
  br label %130

; <label>:96:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -2015493786, i32* %15
  br label %130

; <label>:97:                                     ; preds = %16
  store i32 -895609302, i32* %15
  br label %130

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 -1168857104, i32* %15
  br label %130

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %11, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -549246207, i32 -149338066
  store i32 %104, i32* %15
  br label %130

; <label>:105:                                    ; preds = %16
  store i32 359755058, i32* %15
  br label %130

; <label>:106:                                    ; preds = %16
  store i32 -1154660474, i32* %15
  br label %130

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 1363905278, i32* %15
  br label %130

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %11, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1107298099, i32 1190002804
  store i32 %113, i32* %15
  br label %130

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 %119, i32 %123)
  store i32 1190002804, i32* %15
  br label %130

; <label>:125:                                    ; preds = %16
  store i32 1819628090, i32* %15
  br label %130

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 2
  store i32 %128, i32* %8, align 4
  store i32 1663646879, i32* %15
  br label %130

; <label>:129:                                    ; preds = %16
  ret i32 0

; <label>:130:                                    ; preds = %126, %125, %114, %110, %107, %106, %105, %101, %98, %97, %96, %83, %78, %77, %72, %71, %66, %63, %60, %59, %52, %44, %41, %40, %39, %33, %25, %24, %19, %18
  br label %16
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
