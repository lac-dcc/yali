; ModuleID = 'source-C-CXX/65/198.c'
source_filename = "source-C-CXX/65/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.mday to i8*), i64 48, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 7
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 4
  %17 = add nsw i32 %14, %16
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 400
  %23 = add nsw i32 %20, %22
  store i32 %23, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %24 = alloca i32
  store i32 -1153728173, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %122
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1153728173, label %28
    i32 146159202, label %33
    i32 557355884, label %41
    i32 410884229, label %44
    i32 -1146497315, label %53
    i32 -151210420, label %58
    i32 -726874694, label %63
    i32 1993213453, label %67
    i32 1736114278, label %70
    i32 -93409152, label %74
    i32 -136055393, label %78
    i32 330820190, label %82
    i32 533230928, label %86
    i32 1345261915, label %90
    i32 1611007811, label %94
    i32 39406029, label %98
    i32 -349997318, label %102
    i32 118812038, label %106
    i32 -130462854, label %108
    i32 -1151893478, label %110
    i32 -1663956873, label %112
    i32 808233926, label %114
    i32 831377002, label %116
    i32 1285046329, label %118
    i32 1391049146, label %120
    i32 715973343, label %121
  ]

; <label>:27:                                     ; preds = %25
  br label %122

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 146159202, i32 410884229
  store i32 %32, i32* %24
  br label %122

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %34, %39
  store i32 %40, i32* %8, align 4
  store i32 557355884, i32* %24
  br label %122

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1153728173, i32* %24
  br label %122

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1146497315, i32 -151210420
  store i32 %52, i32* %24
  br label %122

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -726874694, i32 -151210420
  store i32 %57, i32* %24
  br label %122

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -726874694, i32 1736114278
  store i32 %62, i32* %24
  br label %122

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %64, 2
  %66 = select i1 %65, i32 1993213453, i32 1736114278
  store i32 %66, i32* %24
  br label %122

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 1736114278, i32* %24
  br label %122

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %8, align 4
  %72 = srem i32 %71, 7
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %9, align 4
  store i32 %73, i32* %1
  store i32 -93409152, i32* %24
  br label %122

; <label>:74:                                     ; preds = %25
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 3
  %77 = select i1 %76, i32 1611007811, i32 -136055393
  store i32 %77, i32* %24
  br label %122

; <label>:78:                                     ; preds = %25
  %79 = load volatile i32, i32* %1
  %80 = icmp slt i32 %79, 5
  %81 = select i1 %80, i32 1345261915, i32 330820190
  store i32 %81, i32* %24
  br label %122

; <label>:82:                                     ; preds = %25
  %83 = load volatile i32, i32* %1
  %84 = icmp slt i32 %83, 6
  %85 = select i1 %84, i32 808233926, i32 533230928
  store i32 %85, i32* %24
  br label %122

; <label>:86:                                     ; preds = %25
  %87 = load volatile i32, i32* %1
  %88 = icmp eq i32 %87, 6
  %89 = select i1 %88, i32 831377002, i32 1391049146
  store i32 %89, i32* %24
  br label %122

; <label>:90:                                     ; preds = %25
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 4
  %93 = select i1 %92, i32 -1151893478, i32 -1663956873
  store i32 %93, i32* %24
  br label %122

; <label>:94:                                     ; preds = %25
  %95 = load volatile i32, i32* %1
  %96 = icmp slt i32 %95, 1
  %97 = select i1 %96, i32 -349997318, i32 39406029
  store i32 %97, i32* %24
  br label %122

; <label>:98:                                     ; preds = %25
  %99 = load volatile i32, i32* %1
  %100 = icmp slt i32 %99, 2
  %101 = select i1 %100, i32 118812038, i32 -130462854
  store i32 %101, i32* %24
  br label %122

; <label>:102:                                    ; preds = %25
  %103 = load volatile i32, i32* %1
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1285046329, i32 1391049146
  store i32 %105, i32* %24
  br label %122

; <label>:106:                                    ; preds = %25
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 715973343, i32* %24
  br label %122

; <label>:108:                                    ; preds = %25
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 715973343, i32* %24
  br label %122

; <label>:110:                                    ; preds = %25
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 715973343, i32* %24
  br label %122

; <label>:112:                                    ; preds = %25
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 715973343, i32* %24
  br label %122

; <label>:114:                                    ; preds = %25
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 715973343, i32* %24
  br label %122

; <label>:116:                                    ; preds = %25
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 715973343, i32* %24
  br label %122

; <label>:118:                                    ; preds = %25
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 715973343, i32* %24
  br label %122

; <label>:120:                                    ; preds = %25
  store i32 715973343, i32* %24
  br label %122

; <label>:121:                                    ; preds = %25
  ret i32 0

; <label>:122:                                    ; preds = %120, %118, %116, %114, %112, %110, %108, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %67, %63, %58, %53, %44, %41, %33, %28, %27
  br label %25
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
