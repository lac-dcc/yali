; ModuleID = 'source-C-CXX/65/224.c'
source_filename = "source-C-CXX/65/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.tab = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  store i64 0, i64* %4, align 8
  %9 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.tab to i8*), i64 48, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %3, i32* %5, i32* %6)
  %11 = load i64, i64* %3, align 8
  %12 = sub nsw i64 %11, 1
  %13 = srem i64 %12, 7
  %14 = load i64, i64* %3, align 8
  %15 = sub nsw i64 %14, 1
  %16 = sdiv i64 %15, 4
  %17 = srem i64 %16, 7
  %18 = add nsw i64 %13, %17
  %19 = load i64, i64* %3, align 8
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 100
  %22 = srem i64 %21, 7
  %23 = sub nsw i64 %18, %22
  %24 = load i64, i64* %3, align 8
  %25 = sub nsw i64 %24, 1
  %26 = sdiv i64 %25, 400
  %27 = srem i64 %26, 7
  %28 = add nsw i64 %23, %27
  %29 = load i64, i64* %4, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* %4, align 8
  store i32 0, i32* %7, align 4
  %31 = alloca i32
  store i32 -1230537975, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %130
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1230537975, label %35
    i32 1642522768, label %41
    i32 2104864580, label %49
    i32 -527408225, label %52
    i32 1477777638, label %57
    i32 -1394874455, label %62
    i32 -1764670268, label %67
    i32 1976052430, label %71
    i32 -516067002, label %74
    i32 -237987834, label %82
    i32 1400276588, label %86
    i32 957155086, label %90
    i32 -1504773283, label %94
    i32 -1990704276, label %98
    i32 701612315, label %102
    i32 2105879893, label %106
    i32 965173005, label %110
    i32 1015598323, label %114
    i32 454510759, label %116
    i32 -1980297118, label %118
    i32 -726035339, label %120
    i32 636318949, label %122
    i32 -2036564462, label %124
    i32 -1753949979, label %126
    i32 11928068, label %128
    i32 -1255823754, label %129
  ]

; <label>:34:                                     ; preds = %32
  br label %130

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 1642522768, i32 -527408225
  store i32 %40, i32* %31
  br label %130

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, %46
  store i64 %48, i64* %4, align 8
  store i32 2104864580, i32* %31
  br label %130

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1230537975, i32* %31
  br label %130

; <label>:52:                                     ; preds = %32
  %53 = load i64, i64* %3, align 8
  %54 = srem i64 %53, 4
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 1477777638, i32 -1394874455
  store i32 %56, i32* %31
  br label %130

; <label>:57:                                     ; preds = %32
  %58 = load i64, i64* %3, align 8
  %59 = srem i64 %58, 100
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %60, i32 -1764670268, i32 -1394874455
  store i32 %61, i32* %31
  br label %130

; <label>:62:                                     ; preds = %32
  %63 = load i64, i64* %3, align 8
  %64 = srem i64 %63, 400
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 -1764670268, i32 -516067002
  store i32 %66, i32* %31
  br label %130

; <label>:67:                                     ; preds = %32
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %68, 2
  %70 = select i1 %69, i32 1976052430, i32 -516067002
  store i32 %70, i32* %31
  br label %130

; <label>:71:                                     ; preds = %32
  %72 = load i64, i64* %4, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %4, align 8
  store i32 -516067002, i32* %31
  br label %130

; <label>:74:                                     ; preds = %32
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %4, align 8
  %78 = add nsw i64 %77, %76
  store i64 %78, i64* %4, align 8
  %79 = load i64, i64* %4, align 8
  %80 = srem i64 %79, 7
  store i64 %80, i64* %4, align 8
  %81 = load i64, i64* %4, align 8
  store i64 %81, i64* %1
  store i32 -237987834, i32* %31
  br label %130

; <label>:82:                                     ; preds = %32
  %83 = load volatile i64, i64* %1
  %84 = icmp slt i64 %83, 3
  %85 = select i1 %84, i32 701612315, i32 1400276588
  store i32 %85, i32* %31
  br label %130

; <label>:86:                                     ; preds = %32
  %87 = load volatile i64, i64* %1
  %88 = icmp slt i64 %87, 5
  %89 = select i1 %88, i32 -1990704276, i32 957155086
  store i32 %89, i32* %31
  br label %130

; <label>:90:                                     ; preds = %32
  %91 = load volatile i64, i64* %1
  %92 = icmp slt i64 %91, 6
  %93 = select i1 %92, i32 -2036564462, i32 -1504773283
  store i32 %93, i32* %31
  br label %130

; <label>:94:                                     ; preds = %32
  %95 = load volatile i64, i64* %1
  %96 = icmp eq i64 %95, 6
  %97 = select i1 %96, i32 -1753949979, i32 11928068
  store i32 %97, i32* %31
  br label %130

; <label>:98:                                     ; preds = %32
  %99 = load volatile i64, i64* %1
  %100 = icmp slt i64 %99, 4
  %101 = select i1 %100, i32 -726035339, i32 636318949
  store i32 %101, i32* %31
  br label %130

; <label>:102:                                    ; preds = %32
  %103 = load volatile i64, i64* %1
  %104 = icmp slt i64 %103, 1
  %105 = select i1 %104, i32 965173005, i32 2105879893
  store i32 %105, i32* %31
  br label %130

; <label>:106:                                    ; preds = %32
  %107 = load volatile i64, i64* %1
  %108 = icmp slt i64 %107, 2
  %109 = select i1 %108, i32 454510759, i32 -1980297118
  store i32 %109, i32* %31
  br label %130

; <label>:110:                                    ; preds = %32
  %111 = load volatile i64, i64* %1
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i32 1015598323, i32 11928068
  store i32 %113, i32* %31
  br label %130

; <label>:114:                                    ; preds = %32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1255823754, i32* %31
  br label %130

; <label>:116:                                    ; preds = %32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1255823754, i32* %31
  br label %130

; <label>:118:                                    ; preds = %32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1255823754, i32* %31
  br label %130

; <label>:120:                                    ; preds = %32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1255823754, i32* %31
  br label %130

; <label>:122:                                    ; preds = %32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1255823754, i32* %31
  br label %130

; <label>:124:                                    ; preds = %32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1255823754, i32* %31
  br label %130

; <label>:126:                                    ; preds = %32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1255823754, i32* %31
  br label %130

; <label>:128:                                    ; preds = %32
  store i32 -1255823754, i32* %31
  br label %130

; <label>:129:                                    ; preds = %32
  ret i32 0

; <label>:130:                                    ; preds = %128, %126, %124, %122, %120, %118, %116, %114, %110, %106, %102, %98, %94, %90, %86, %82, %74, %71, %67, %62, %57, %52, %49, %41, %35, %34
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
