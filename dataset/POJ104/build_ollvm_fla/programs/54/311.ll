; ModuleID = 'source-C-CXX/54/311.c'
source_filename = "source-C-CXX/54/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [256 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [37 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 48, i32* %7, align 4
  %16 = alloca i32
  store i32 -1943709391, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %157
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1943709391, label %20
    i32 -825870437, label %24
    i32 -1620617537, label %30
    i32 -119668919, label %33
    i32 1102623770, label %34
    i32 -2132179042, label %38
    i32 2057392898, label %45
    i32 816243463, label %48
    i32 975107277, label %49
    i32 -440730005, label %53
    i32 -1658115535, label %60
    i32 119778440, label %63
    i32 -1116103382, label %70
    i32 307471900, label %78
    i32 -1854108053, label %100
    i32 -752621785, label %103
    i32 1860038689, label %107
    i32 -16649725, label %109
    i32 -654781719, label %110
    i32 1715696112, label %114
    i32 1406560868, label %131
    i32 -695128526, label %134
    i32 -1456385852, label %135
    i32 -524051249, label %141
    i32 1555429356, label %145
    i32 2083815445, label %152
    i32 814419539, label %155
  ]

; <label>:19:                                     ; preds = %17
  br label %157

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %21, 57
  %23 = select i1 %22, i32 -825870437, i32 -119668919
  store i32 %23, i32* %16
  br label %157

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %25, 48
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -1620617537, i32* %16
  br label %157

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -1943709391, i32* %16
  br label %157

; <label>:33:                                     ; preds = %17
  store i32 97, i32* %7, align 4
  store i32 1102623770, i32* %16
  br label %157

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %35, 122
  %37 = select i1 %36, i32 -2132179042, i32 816243463
  store i32 %37, i32* %16
  br label %157

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %39, 97
  %41 = add nsw i32 %40, 10
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 2057392898, i32* %16
  br label %157

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 1102623770, i32* %16
  br label %157

; <label>:48:                                     ; preds = %17
  store i32 65, i32* %7, align 4
  store i32 975107277, i32* %16
  br label %157

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %50, 90
  %52 = select i1 %51, i32 -440730005, i32 119778440
  store i32 %52, i32* %16
  br label %157

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 65
  %56 = add nsw i32 %55, 10
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -1658115535, i32* %16
  br label %157

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 975107277, i32* %16
  br label %157

; <label>:63:                                     ; preds = %17
  %64 = bitcast [37 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.s, i32 0, i32 0), i64 37, i32 16, i1 false)
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %65, i32* %10)
  store i32 0, i32* %13, align 4
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #5
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %14, align 4
  store i32 0, i32* %7, align 4
  store i32 -1116103382, i32* %16
  br label %157

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 307471900, i32 -752621785
  store i32 %77, i32* %16
  br label %157

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %13, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %9, align 4
  %90 = sitofp i32 %89 to double
  %91 = load i32, i32* %14, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sitofp i32 %94 to double
  %96 = call double @pow(double %90, double %95) #6
  %97 = fmul double %88, %96
  %98 = fadd double %80, %97
  %99 = fptosi double %98 to i32
  store i32 %99, i32* %13, align 4
  store i32 -1854108053, i32* %16
  br label %157

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -1116103382, i32* %16
  br label %157

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %13, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1860038689, i32 -16649725
  store i32 %106, i32* %16
  br label %157

; <label>:107:                                    ; preds = %17
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1456385852, i32* %16
  br label %157

; <label>:109:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -654781719, i32* %16
  br label %157

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %13, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 1715696112, i32 -695128526
  store i32 %113, i32* %16
  br label %157

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %10, align 4
  %117 = srem i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [37 x i8], [37 x i8]* %8, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sdiv i32 %124, %125
  store i32 %126, i32* %13, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  store i32 1406560868, i32* %16
  br label %157

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -654781719, i32* %16
  br label %157

; <label>:134:                                    ; preds = %17
  store i32 -1456385852, i32* %16
  br label %157

; <label>:135:                                    ; preds = %17
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %137 = call i64 @strlen(i8* %136) #5
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %14, align 4
  %139 = load i32, i32* %14, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %15, align 4
  store i32 -524051249, i32* %16
  br label %157

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %15, align 4
  %143 = icmp sge i32 %142, 0
  %144 = select i1 %143, i32 1555429356, i32 814419539
  store i32 %144, i32* %16
  br label %157

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 2083815445, i32* %16
  br label %157

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %15, align 4
  store i32 -524051249, i32* %16
  br label %157

; <label>:155:                                    ; preds = %17
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %7)
  ret i32 0

; <label>:157:                                    ; preds = %152, %145, %141, %135, %134, %131, %114, %110, %109, %107, %103, %100, %78, %70, %63, %60, %53, %49, %48, %45, %38, %34, %33, %30, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
