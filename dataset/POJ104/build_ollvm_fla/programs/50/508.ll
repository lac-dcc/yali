; ModuleID = 'source-C-CXX/50/508.c'
source_filename = "source-C-CXX/50/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [600 x i8] zeroinitializer, align 16
@len = common global i32 0, align 4
@sum = common global [600 x i32] zeroinitializer, align 16
@big = common global i32 0, align 4
@i = common global i32 0, align 4
@p1 = common global i8* null, align 8
@j = common global i32 0, align 4
@p2 = common global i8* null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@ts = common global [7 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([600 x i8], [600 x i8]* @s, i32 0, i32 0))
  %4 = call i64 @strlen(i8* getelementptr inbounds ([600 x i8], [600 x i8]* @s, i32 0, i32 0)) #5
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @len, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([600 x i32]* @sum to i8*), i8 0, i64 2400, i32 16, i1 false)
  store i32 -1, i32* @big, align 4
  store i32 0, i32* @i, align 4
  %6 = alloca i32
  store i32 731279637, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %126
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 731279637, label %10
    i32 -2098204402, label %18
    i32 833175676, label %25
    i32 -1490630342, label %26
    i32 -642685093, label %35
    i32 -1385979411, label %43
    i32 2005633323, label %54
    i32 -1429013272, label %63
    i32 1546614773, label %64
    i32 -34254816, label %67
    i32 -1646049906, label %75
    i32 565054947, label %80
    i32 2120988891, label %81
    i32 -1576039944, label %84
    i32 -776583668, label %88
    i32 -1020229653, label %90
    i32 -470658903, label %94
    i32 1917456903, label %102
    i32 226469798, label %110
    i32 -1120195553, label %119
    i32 -661432208, label %120
    i32 -519961179, label %123
    i32 1093784488, label %124
  ]

; <label>:9:                                      ; preds = %7
  br label %126

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @n, align 4
  %13 = add nsw i32 %11, %12
  %14 = sub nsw i32 %13, 1
  %15 = load i32, i32* @len, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2098204402, i32 -1576039944
  store i32 %17, i32* %6
  br label %126

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 833175676, i32 -1490630342
  store i32 %24, i32* %6
  br label %126

; <label>:25:                                     ; preds = %7
  store i32 2120988891, i32* %6
  br label %126

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %31
  store i8* %32, i8** @p1, align 8
  %33 = load i32, i32* @i, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @j, align 4
  store i32 -642685093, i32* %6
  br label %126

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* @j, align 4
  %37 = load i32, i32* @n, align 4
  %38 = add nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* @len, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1385979411, i32 -34254816
  store i32 %42, i32* %6
  br label %126

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* @j, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %45
  store i8* %46, i8** @p2, align 8
  %47 = load i8*, i8** @p1, align 8
  %48 = load i8*, i8** @p2, align 8
  %49 = load i32, i32* @n, align 4
  %50 = sext i32 %49 to i64
  %51 = call i32 @strncmp(i8* %47, i8* %48, i64 %50) #5
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 2005633323, i32 -1429013272
  store i32 %53, i32* %6
  br label %126

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  %60 = load i32, i32* @j, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %61
  store i32 -1, i32* %62, align 4
  store i32 -1429013272, i32* %6
  br label %126

; <label>:63:                                     ; preds = %7
  store i32 1546614773, i32* %6
  br label %126

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* @j, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @j, align 4
  store i32 -642685093, i32* %6
  br label %126

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @big, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -1646049906, i32 565054947
  store i32 %74, i32* %6
  br label %126

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* @big, align 4
  store i32 565054947, i32* %6
  br label %126

; <label>:80:                                     ; preds = %7
  store i32 2120988891, i32* %6
  br label %126

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* @i, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @i, align 4
  store i32 731279637, i32* %6
  br label %126

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* @big, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -776583668, i32 -1020229653
  store i32 %87, i32* %6
  br label %126

; <label>:88:                                     ; preds = %7
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1093784488, i32* %6
  br label %126

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* @big, align 4
  %92 = add nsw i32 %91, 1
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 0, i32* @i, align 4
  store i32 -470658903, i32* %6
  br label %126

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* @i, align 4
  %96 = load i32, i32* @n, align 4
  %97 = add nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* @len, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1917456903, i32 -519961179
  store i32 %101, i32* %6
  br label %126

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* @i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* @big, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 226469798, i32 -1120195553
  store i32 %109, i32* %6
  br label %126

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* @i, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %112
  store i8* %113, i8** @p1, align 8
  %114 = load i8*, i8** @p1, align 8
  %115 = load i32, i32* @n, align 4
  %116 = sext i32 %115 to i64
  %117 = call i8* @strncpy(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @ts, i32 0, i32 0), i8* %114, i64 %116) #6
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @ts, i32 0, i32 0))
  store i32 -1120195553, i32* %6
  br label %126

; <label>:119:                                    ; preds = %7
  store i32 -661432208, i32* %6
  br label %126

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* @i, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @i, align 4
  store i32 -470658903, i32* %6
  br label %126

; <label>:123:                                    ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 1093784488, i32* %6
  br label %126

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %123, %120, %119, %110, %102, %94, %90, %88, %84, %81, %80, %75, %67, %64, %63, %54, %43, %35, %26, %25, %18, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
