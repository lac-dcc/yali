; ModuleID = 'source-C-CXX/73/1176.c'
source_filename = "source-C-CXX/73/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  %10 = alloca [65535 x i32], align 16
  %11 = alloca [65535 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 239026124, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %137
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 239026124, label %17
    i32 1180984266, label %24
    i32 -236435302, label %28
    i32 1738480561, label %32
    i32 -209958611, label %40
    i32 -1973084404, label %43
    i32 -812746577, label %44
    i32 1756638462, label %51
    i32 391024622, label %65
    i32 59005324, label %66
    i32 -1388716870, label %67
    i32 -1279937067, label %68
    i32 -347743205, label %71
    i32 696894901, label %75
    i32 1900728763, label %76
    i32 -1482680799, label %77
    i32 456371019, label %87
    i32 729919661, label %95
    i32 -837000950, label %96
    i32 -1866020161, label %97
    i32 78207520, label %98
    i32 1135438335, label %101
    i32 922124466, label %105
    i32 -983469756, label %111
    i32 468964823, label %116
    i32 -66301361, label %121
    i32 -169314954, label %122
    i32 1857603753, label %123
    i32 -1535168173, label %124
    i32 685665837, label %127
    i32 -1799874896, label %131
    i32 -14572451, label %133
  ]

; <label>:16:                                     ; preds = %14
  br label %137

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1180984266, i32 685665837
  store i32 %23, i32* %13
  br label %137

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -236435302, i32* %13
  br label %137

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %7, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1738480561, i32 -1973084404
  store i32 %31, i32* %13
  br label %137

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 10
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [65535 x i32], [65535 x i32]* %10, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %7, align 4
  store i32 -209958611, i32* %13
  br label %137

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -236435302, i32* %13
  br label %137

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -812746577, i32* %13
  br label %137

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 2
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 1756638462, i32 -347743205
  store i32 %50, i32* %13
  br label %137

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [65535 x i32], [65535 x i32]* %10, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [65535 x i32], [65535 x i32]* %10, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %55, %62
  %64 = select i1 %63, i32 391024622, i32 59005324
  store i32 %64, i32* %13
  br label %137

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -347743205, i32* %13
  br label %137

; <label>:66:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1388716870, i32* %13
  br label %137

; <label>:67:                                     ; preds = %14
  store i32 -1279937067, i32* %13
  br label %137

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -812746577, i32* %13
  br label %137

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 696894901, i32 1900728763
  store i32 %74, i32* %13
  br label %137

; <label>:75:                                     ; preds = %14
  store i32 -1535168173, i32* %13
  br label %137

; <label>:76:                                     ; preds = %14
  store i32 2, i32* %5, align 4
  store i32 -1482680799, i32* %13
  br label %137

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = sitofp i32 %78 to double
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %80, %81
  %83 = sitofp i32 %82 to double
  %84 = call double @sqrt(double %83) #3
  %85 = fcmp ole double %79, %84
  %86 = select i1 %85, i32 456371019, i32 1135438335
  store i32 %86, i32* %13
  br label %137

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %5, align 4
  %92 = srem i32 %90, %91
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 729919661, i32 -837000950
  store i32 %94, i32* %13
  br label %137

; <label>:95:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1135438335, i32* %13
  br label %137

; <label>:96:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1866020161, i32* %13
  br label %137

; <label>:97:                                     ; preds = %14
  store i32 78207520, i32* %13
  br label %137

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -1482680799, i32* %13
  br label %137

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 922124466, i32 -169314954
  store i32 %104, i32* %13
  br label %137

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -983469756, i32 468964823
  store i32 %110, i32* %13
  br label %137

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %112, %113
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 -66301361, i32* %13
  br label %137

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %117, %118
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 -66301361, i32* %13
  br label %137

; <label>:121:                                    ; preds = %14
  store i32 -169314954, i32* %13
  br label %137

; <label>:122:                                    ; preds = %14
  store i32 1857603753, i32* %13
  br label %137

; <label>:123:                                    ; preds = %14
  store i32 -1535168173, i32* %13
  br label %137

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 239026124, i32* %13
  br label %137

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1799874896, i32 -14572451
  store i32 %130, i32* %13
  br label %137

; <label>:131:                                    ; preds = %14
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -14572451, i32* %13
  br label %137

; <label>:133:                                    ; preds = %14
  %134 = call i32 @getchar()
  %135 = call i32 @getchar()
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %131, %127, %124, %123, %122, %121, %116, %111, %105, %101, %98, %97, %96, %95, %87, %77, %76, %75, %71, %68, %67, %66, %65, %51, %44, %43, %40, %32, %28, %24, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
