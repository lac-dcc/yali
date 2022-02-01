; ModuleID = 'source-C-CXX/95/848.c'
source_filename = "source-C-CXX/95/848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 396599256, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %140
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 396599256, label %19
    i32 1562842697, label %23
    i32 364742397, label %30
    i32 -1159565686, label %34
    i32 -1534997451, label %50
    i32 1953465757, label %51
    i32 143753718, label %56
    i32 -1459269679, label %80
    i32 1029842464, label %83
    i32 1961294458, label %84
    i32 454416188, label %89
    i32 -1609914832, label %93
    i32 -660371562, label %97
    i32 1846017398, label %104
    i32 -1835027311, label %105
    i32 279999632, label %111
    i32 755235622, label %117
    i32 309031859, label %122
    i32 936371881, label %128
    i32 -2005309420, label %129
    i32 27956708, label %130
    i32 -582981829, label %131
    i32 -325693039, label %134
    i32 344743748, label %137
    i32 1698345539, label %138
  ]

; <label>:18:                                     ; preds = %16
  br label %140

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1562842697, i32 364742397
  store i32 %22, i32* %15
  br label %140

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %28)
  store i32 1698345539, i32* %15
  br label %140

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 -1159565686, i32 -1534997451
  store i32 %33, i32* %15
  br label %140

; <label>:34:                                     ; preds = %16
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = mul nsw i32 %38, 10
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sdiv i32 %45, 13
  %47 = load i32, i32* %7, align 4
  %48 = srem i32 %47, 13
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %46, i32 %48)
  store i32 344743748, i32* %15
  br label %140

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1953465757, i32* %15
  br label %140

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 143753718, i32 1029842464
  store i32 %55, i32* %15
  br label %140

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 10
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = add nsw i32 %58, %64
  %66 = sdiv i32 %65, 13
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 %70, 10
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = add nsw i32 %71, %77
  %79 = srem i32 %78, 13
  store i32 %79, i32* %6, align 4
  store i32 -1459269679, i32* %15
  br label %140

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1953465757, i32* %15
  br label %140

; <label>:83:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1961294458, i32* %15
  br label %140

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 454416188, i32 -325693039
  store i32 %88, i32* %15
  br label %140

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1846017398, i32 -1609914832
  store i32 %92, i32* %15
  br label %140

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -660371562, i32 -1835027311
  store i32 %96, i32* %15
  br label %140

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1846017398, i32 -1835027311
  store i32 %103, i32* %15
  br label %140

; <label>:104:                                    ; preds = %16
  store i32 -582981829, i32* %15
  br label %140

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 279999632, i32 755235622
  store i32 %110, i32* %15
  br label %140

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  store i32 -2005309420, i32* %15
  br label %140

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 309031859, i32 936371881
  store i32 %121, i32* %15
  br label %140

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %126)
  store i32 936371881, i32* %15
  br label %140

; <label>:128:                                    ; preds = %16
  store i32 -2005309420, i32* %15
  br label %140

; <label>:129:                                    ; preds = %16
  store i32 27956708, i32* %15
  br label %140

; <label>:130:                                    ; preds = %16
  store i32 -582981829, i32* %15
  br label %140

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 1961294458, i32* %15
  br label %140

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %6, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 344743748, i32* %15
  br label %140

; <label>:137:                                    ; preds = %16
  store i32 1698345539, i32* %15
  br label %140

; <label>:138:                                    ; preds = %16
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %7)
  ret i32 0

; <label>:140:                                    ; preds = %137, %134, %131, %130, %129, %128, %122, %117, %111, %105, %104, %97, %93, %89, %84, %83, %80, %56, %51, %50, %34, %30, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
