; ModuleID = 'source-C-CXX/68/838.c'
source_filename = "source-C-CXX/68/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [255 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [255 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1020, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = alloca i32
  store i32 -2006436837, i32* %20
  %21 = alloca i1
  %22 = alloca i32
  %23 = alloca i32
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %123
  %26 = load i32, i32* %20
  switch i32 %26, label %27 [
    i32 -2006436837, label %28
    i32 1608956496, label %32
    i32 989697258, label %35
    i32 -265678632, label %38
    i32 1259649474, label %42
    i32 -1071963738, label %50
    i32 -1587122536, label %51
    i32 355309966, label %56
    i32 -600953663, label %64
    i32 826541697, label %65
    i32 1320727686, label %90
    i32 203944192, label %91
    i32 -111453482, label %98
    i32 1513794886, label %101
    i32 -2134451221, label %104
    i32 -1895677627, label %107
    i32 -1081938521, label %108
    i32 -448472574, label %112
    i32 -1368835755, label %118
    i32 324769031, label %121
  ]

; <label>:27:                                     ; preds = %25
  br label %123

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 989697258, i32 1608956496
  store i32 %31, i32* %20
  store i1 true, i1* %21
  br label %123

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %7, align 4
  %34 = icmp sgt i32 %33, 0
  store i32 989697258, i32* %20
  store i1 %34, i1* %21
  br label %123

; <label>:35:                                     ; preds = %25
  %36 = load i1, i1* %21
  %37 = select i1 %36, i32 -265678632, i32 1320727686
  store i32 %37, i32* %20
  br label %123

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i32 1259649474, i32 -1071963738
  store i32 %41, i32* %20
  br label %123

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  store i32 -1587122536, i32* %20
  store i32 %49, i32* %22
  br label %123

; <label>:50:                                     ; preds = %25
  store i32 -1587122536, i32* %20
  store i32 0, i32* %22
  br label %123

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %22
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 355309966, i32 -600953663
  store i32 %55, i32* %20
  br label %123

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  store i32 826541697, i32* %20
  store i32 %63, i32* %23
  br label %123

; <label>:64:                                     ; preds = %25
  store i32 826541697, i32* %20
  store i32 0, i32* %23
  br label %123

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %23
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, %69
  store i32 %74, i32* %72, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sdiv i32 %78, 10
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = srem i32 %88, 10
  store i32 %89, i32* %87, align 4
  store i32 -2006436837, i32* %20
  br label %123

; <label>:90:                                     ; preds = %25
  store i32 203944192, i32* %20
  br label %123

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -111453482, i32 1513794886
  store i32 %97, i32* %20
  store i1 false, i1* %24
  br label %123

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %9, align 4
  %100 = icmp sgt i32 %99, 0
  store i32 1513794886, i32* %20
  store i1 %100, i1* %24
  br label %123

; <label>:101:                                    ; preds = %25
  %102 = load i1, i1* %24
  %103 = select i1 %102, i32 -2134451221, i32 -1895677627
  store i32 %103, i32* %20
  br label %123

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %9, align 4
  store i32 203944192, i32* %20
  br label %123

; <label>:107:                                    ; preds = %25
  store i32 -1081938521, i32* %20
  br label %123

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %9, align 4
  %110 = icmp sge i32 %109, 0
  %111 = select i1 %110, i32 -448472574, i32 324769031
  store i32 %111, i32* %20
  br label %123

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [255 x i32], [255 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 -1368835755, i32* %20
  br label %123

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %9, align 4
  store i32 -1081938521, i32* %20
  br label %123

; <label>:121:                                    ; preds = %25
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:123:                                    ; preds = %118, %112, %108, %107, %104, %101, %98, %91, %90, %65, %64, %56, %51, %50, %42, %38, %35, %32, %28, %27
  br label %25
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
