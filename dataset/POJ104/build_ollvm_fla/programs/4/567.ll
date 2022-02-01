; ModuleID = 'source-C-CXX/4/567.c'
source_filename = "source-C-CXX/4/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %13 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %11)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 180597187, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %153
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 180597187, label %32
    i32 -1759242941, label %37
    i32 -1924371965, label %39
    i32 -1582183625, label %40
    i32 1724229069, label %45
    i32 708007678, label %53
    i32 -1912774308, label %61
    i32 -1640850772, label %69
    i32 18072592, label %77
    i32 -747217130, label %85
    i32 -2144501106, label %93
    i32 -1415376475, label %101
    i32 -1941335937, label %109
    i32 1624665769, label %111
    i32 114385062, label %124
    i32 -1613753283, label %127
    i32 960689617, label %128
    i32 1879277136, label %129
    i32 1935601773, label %132
    i32 -1245937645, label %133
    i32 -1730500557, label %137
    i32 -8876212, label %147
    i32 660172799, label %149
    i32 -1251531202, label %151
    i32 2090416810, label %152
  ]

; <label>:31:                                     ; preds = %29
  br label %153

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 -1759242941, i32 -1924371965
  store i32 %36, i32* %28
  br label %153

; <label>:37:                                     ; preds = %29
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 -1245937645, i32* %28
  br label %153

; <label>:39:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  store i32 -1582183625, i32* %28
  br label %153

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1724229069, i32 1935601773
  store i32 %44, i32* %28
  br label %153

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 65
  %52 = select i1 %51, i32 708007678, i32 18072592
  store i32 %52, i32* %28
  br label %153

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 84
  %60 = select i1 %59, i32 -1912774308, i32 18072592
  store i32 %60, i32* %28
  br label %153

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 67
  %68 = select i1 %67, i32 -1640850772, i32 18072592
  store i32 %68, i32* %28
  br label %153

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 71
  %76 = select i1 %75, i32 -1941335937, i32 18072592
  store i32 %76, i32* %28
  br label %153

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 65
  %84 = select i1 %83, i32 -747217130, i32 1624665769
  store i32 %84, i32* %28
  br label %153

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 84
  %92 = select i1 %91, i32 -2144501106, i32 1624665769
  store i32 %92, i32* %28
  br label %153

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 67
  %100 = select i1 %99, i32 -1415376475, i32 1624665769
  store i32 %100, i32* %28
  br label %153

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 71
  %108 = select i1 %107, i32 -1941335937, i32 1624665769
  store i32 %108, i32* %28
  br label %153

; <label>:109:                                    ; preds = %29
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 1935601773, i32* %28
  br label %153

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %116, %121
  %123 = select i1 %122, i32 114385062, i32 -1613753283
  store i32 %123, i32* %28
  br label %153

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -1613753283, i32* %28
  br label %153

; <label>:127:                                    ; preds = %29
  store i32 960689617, i32* %28
  br label %153

; <label>:128:                                    ; preds = %29
  store i32 1879277136, i32* %28
  br label %153

; <label>:129:                                    ; preds = %29
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -1582183625, i32* %28
  br label %153

; <label>:132:                                    ; preds = %29
  store i32 -1245937645, i32* %28
  br label %153

; <label>:133:                                    ; preds = %29
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -1730500557, i32 2090416810
  store i32 %136, i32* %28
  br label %153

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* %7, align 4
  %139 = sitofp i32 %138 to float
  %140 = load i32, i32* %5, align 4
  %141 = sitofp i32 %140 to float
  %142 = fdiv float %139, %141
  store float %142, float* %12, align 4
  %143 = load float, float* %12, align 4
  %144 = load float, float* %11, align 4
  %145 = fcmp ogt float %143, %144
  %146 = select i1 %145, i32 -8876212, i32 660172799
  store i32 %146, i32* %28
  br label %153

; <label>:147:                                    ; preds = %29
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1251531202, i32* %28
  br label %153

; <label>:149:                                    ; preds = %29
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1251531202, i32* %28
  br label %153

; <label>:151:                                    ; preds = %29
  store i32 2090416810, i32* %28
  br label %153

; <label>:152:                                    ; preds = %29
  ret i32 0

; <label>:153:                                    ; preds = %151, %149, %147, %137, %133, %132, %129, %128, %127, %124, %111, %109, %101, %93, %85, %77, %69, %61, %53, %45, %40, %39, %37, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
