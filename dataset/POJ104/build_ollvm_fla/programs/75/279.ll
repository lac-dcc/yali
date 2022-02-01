; ModuleID = 'source-C-CXX/75/279.c'
source_filename = "source-C-CXX/75/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10009 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [10009 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40036, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1351530510, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %111
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1351530510, label %15
    i32 -1406922300, label %20
    i32 703059306, label %24
    i32 -368706934, label %29
    i32 1084607607, label %35
    i32 -1468318163, label %38
    i32 -2118839991, label %39
    i32 -800929409, label %42
    i32 -766493650, label %43
    i32 1275920392, label %47
    i32 -657790073, label %54
    i32 181725005, label %56
    i32 -1961852093, label %57
    i32 -1477384376, label %60
    i32 -282033849, label %61
    i32 2090323553, label %65
    i32 828062880, label %72
    i32 -28795425, label %74
    i32 -409714992, label %75
    i32 431971064, label %78
    i32 783406921, label %80
    i32 44928466, label %85
    i32 1866406907, label %92
    i32 567251684, label %95
    i32 -625926823, label %96
    i32 -1594348396, label %99
    i32 1468416586, label %103
    i32 -835289423, label %105
    i32 -2038441298, label %110
  ]

; <label>:14:                                     ; preds = %12
  br label %111

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1406922300, i32 -800929409
  store i32 %19, i32* %11
  br label %111

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 703059306, i32* %11
  br label %111

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -368706934, i32 -1468318163
  store i32 %28, i32* %11
  br label %111

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10009 x i32], [10009 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  store i32 1084607607, i32* %11
  br label %111

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 703059306, i32* %11
  br label %111

; <label>:38:                                     ; preds = %12
  store i32 -2118839991, i32* %11
  br label %111

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1351530510, i32* %11
  br label %111

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -766493650, i32* %11
  br label %111

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 10009
  %46 = select i1 %45, i32 1275920392, i32 -1477384376
  store i32 %46, i32* %11
  br label %111

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10009 x i32], [10009 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -657790073, i32 181725005
  store i32 %53, i32* %11
  br label %111

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  store i32 %55, i32* %6, align 4
  store i32 -1477384376, i32* %11
  br label %111

; <label>:56:                                     ; preds = %12
  store i32 -1961852093, i32* %11
  br label %111

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -766493650, i32* %11
  br label %111

; <label>:60:                                     ; preds = %12
  store i32 10008, i32* %2, align 4
  store i32 -282033849, i32* %11
  br label %111

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 2090323553, i32 431971064
  store i32 %64, i32* %11
  br label %111

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10009 x i32], [10009 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 828062880, i32 -28795425
  store i32 %71, i32* %11
  br label %111

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  store i32 %73, i32* %7, align 4
  store i32 431971064, i32* %11
  br label %111

; <label>:74:                                     ; preds = %12
  store i32 -409714992, i32* %11
  br label %111

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %2, align 4
  store i32 -282033849, i32* %11
  br label %111

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %2, align 4
  store i32 783406921, i32* %11
  br label %111

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 44928466, i32 -1594348396
  store i32 %84, i32* %11
  br label %111

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10009 x i32], [10009 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1866406907, i32 567251684
  store i32 %91, i32* %11
  br label %111

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 -1594348396, i32* %11
  br label %111

; <label>:95:                                     ; preds = %12
  store i32 -625926823, i32* %11
  br label %111

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 783406921, i32* %11
  br label %111

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %8, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 1468416586, i32 -835289423
  store i32 %102, i32* %11
  br label %111

; <label>:103:                                    ; preds = %12
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2038441298, i32* %11
  br label %111

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %7, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %108)
  store i32 -2038441298, i32* %11
  br label %111

; <label>:110:                                    ; preds = %12
  ret i32 0

; <label>:111:                                    ; preds = %105, %103, %99, %96, %95, %92, %85, %80, %78, %75, %74, %72, %65, %61, %60, %57, %56, %54, %47, %43, %42, %39, %38, %35, %29, %24, %20, %15, %14
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
