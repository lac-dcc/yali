; ModuleID = 'source-C-CXX/56/884.c'
source_filename = "source-C-CXX/56/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [33 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 713456556, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %127
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 713456556, label %11
    i32 -256663813, label %16
    i32 -1654205476, label %21
    i32 795981153, label %24
    i32 1721806742, label %25
    i32 -2127493379, label %30
    i32 -61607478, label %47
    i32 25853401, label %51
    i32 337320800, label %59
    i32 1596453156, label %70
    i32 -1853967173, label %74
    i32 -83475140, label %82
    i32 -1660428247, label %93
    i32 -1061703873, label %97
    i32 -1143457346, label %105
    i32 1094383175, label %106
    i32 1496086606, label %107
    i32 704339513, label %108
    i32 1954514317, label %111
    i32 -301647003, label %112
    i32 793622719, label %117
    i32 1266674926, label %123
    i32 626678007, label %126
  ]

; <label>:10:                                     ; preds = %8
  br label %127

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -256663813, i32 795981153
  store i32 %15, i32* %7
  br label %127

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %19)
  store i32 -1654205476, i32* %7
  br label %127

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 713456556, i32* %7
  br label %127

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1721806742, i32* %7
  br label %127

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -2127493379, i32 1954514317
  store i32 %29, i32* %7
  br label %127

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds [33 x i8], [33 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [33 x i8], [33 x i8]* %39, i64 0, i64 %42
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -61607478, i32 337320800
  store i32 %46, i32* %7
  br label %127

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %48, 2
  %50 = select i1 %49, i32 25853401, i32 337320800
  store i32 %50, i32* %7
  br label %127

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [33 x i8], [33 x i8]* %54, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  store i32 1496086606, i32* %7
  br label %127

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [33 x i8], [33 x i8]* %62, i64 0, i64 %65
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1596453156, i32 -83475140
  store i32 %69, i32* %7
  br label %127

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %71, 2
  %73 = select i1 %72, i32 -1853967173, i32 -83475140
  store i32 %73, i32* %7
  br label %127

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [33 x i8], [33 x i8]* %77, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  store i32 1094383175, i32* %7
  br label %127

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [33 x i8], [33 x i8]* %85, i64 0, i64 %88
  %90 = call i32 @strcmp(i8* %89, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #3
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1660428247, i32 -1143457346
  store i32 %92, i32* %7
  br label %127

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = icmp sgt i32 %94, 3
  %96 = select i1 %95, i32 -1061703873, i32 -1143457346
  store i32 %96, i32* %7
  br label %127

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [33 x i8], [33 x i8]* %100, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  store i32 -1143457346, i32* %7
  br label %127

; <label>:105:                                    ; preds = %8
  store i32 1094383175, i32* %7
  br label %127

; <label>:106:                                    ; preds = %8
  store i32 1496086606, i32* %7
  br label %127

; <label>:107:                                    ; preds = %8
  store i32 704339513, i32* %7
  br label %127

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 1721806742, i32* %7
  br label %127

; <label>:111:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -301647003, i32* %7
  br label %127

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 793622719, i32 626678007
  store i32 %116, i32* %7
  br label %127

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %119
  %121 = getelementptr inbounds [33 x i8], [33 x i8]* %120, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %121)
  store i32 1266674926, i32* %7
  br label %127

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 -301647003, i32* %7
  br label %127

; <label>:126:                                    ; preds = %8
  ret i32 0

; <label>:127:                                    ; preds = %123, %117, %112, %111, %108, %107, %106, %105, %97, %93, %82, %74, %70, %59, %51, %47, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
