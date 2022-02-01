; ModuleID = 'source-C-CXX/65/26.c'
source_filename = "source-C-CXX/65/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.p = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [13 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  store i32 1, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = srem i32 %18, 400
  store i32 %19, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  %20 = alloca i32
  store i32 1585702134, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %151
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1585702134, label %24
    i32 -1851227522, label %29
    i32 -636004731, label %34
    i32 1234640980, label %39
    i32 -64821054, label %44
    i32 -1921245186, label %47
    i32 -867266107, label %50
    i32 65154906, label %51
    i32 -1769165763, label %54
    i32 -1885058615, label %56
    i32 1282680395, label %62
    i32 540791532, label %70
    i32 -1804800648, label %73
    i32 1325810436, label %78
    i32 1213840547, label %83
    i32 219446375, label %88
    i32 -351961401, label %92
    i32 -2079352157, label %95
    i32 -1049651300, label %97
    i32 1433988083, label %98
    i32 -408431226, label %107
    i32 -143186301, label %111
    i32 -1346041263, label %115
    i32 -536565924, label %119
    i32 1427367801, label %123
    i32 -1860540852, label %127
    i32 136042572, label %131
    i32 1753625355, label %135
    i32 -133276869, label %137
    i32 -666523934, label %139
    i32 -564877311, label %141
    i32 124208081, label %143
    i32 53802400, label %145
    i32 356200516, label %147
    i32 -61597438, label %148
    i32 -1914844107, label %150
  ]

; <label>:23:                                     ; preds = %21
  br label %151

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1851227522, i32 -1769165763
  store i32 %28, i32* %20
  br label %151

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %10, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -636004731, i32 1234640980
  store i32 %33, i32* %20
  br label %151

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %10, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -64821054, i32 1234640980
  store i32 %38, i32* %20
  br label %151

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %10, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -64821054, i32 -1921245186
  store i32 %43, i32* %20
  br label %151

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 366
  store i32 %46, i32* %12, align 4
  store i32 -867266107, i32* %20
  br label %151

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 365
  store i32 %49, i32* %12, align 4
  store i32 -867266107, i32* %20
  br label %151

; <label>:50:                                     ; preds = %21
  store i32 65154906, i32* %20
  br label %151

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 1585702134, i32* %20
  br label %151

; <label>:54:                                     ; preds = %21
  %55 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* bitcast ([13 x i32]* @main.p to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %14, align 4
  store i32 1, i32* %14, align 4
  store i32 -1885058615, i32* %20
  br label %151

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 1282680395, i32 -1804800648
  store i32 %61, i32* %20
  br label %151

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %14, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %63, %68
  store i32 %69, i32* %12, align 4
  store i32 540791532, i32* %20
  br label %151

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  store i32 -1885058615, i32* %20
  br label %151

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %7, align 4
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1325810436, i32 1213840547
  store i32 %77, i32* %20
  br label %151

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %7, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 219446375, i32 1213840547
  store i32 %82, i32* %20
  br label %151

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %7, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 219446375, i32 1433988083
  store i32 %87, i32* %20
  br label %151

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %8, align 4
  %90 = icmp sge i32 %89, 3
  %91 = select i1 %90, i32 -351961401, i32 -2079352157
  store i32 %91, i32* %20
  br label %151

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  store i32 -1049651300, i32* %20
  br label %151

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %12, align 4
  store i32 %96, i32* %12, align 4
  store i32 -1049651300, i32* %20
  br label %151

; <label>:97:                                     ; preds = %21
  store i32 1433988083, i32* %20
  br label %151

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  store i64 %102, i64* %15, align 8
  %103 = load i64, i64* %15, align 8
  %104 = srem i64 %103, 7
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %16, align 4
  %106 = load i32, i32* %16, align 4
  store i32 %106, i32* %3
  store i32 -408431226, i32* %20
  br label %151

; <label>:107:                                    ; preds = %21
  %108 = load volatile i32, i32* %3
  %109 = icmp slt i32 %108, 4
  %110 = select i1 %109, i32 1427367801, i32 -143186301
  store i32 %110, i32* %20
  br label %151

; <label>:111:                                    ; preds = %21
  %112 = load volatile i32, i32* %3
  %113 = icmp slt i32 %112, 5
  %114 = select i1 %113, i32 -564877311, i32 -1346041263
  store i32 %114, i32* %20
  br label %151

; <label>:115:                                    ; preds = %21
  %116 = load volatile i32, i32* %3
  %117 = icmp slt i32 %116, 6
  %118 = select i1 %117, i32 124208081, i32 -536565924
  store i32 %118, i32* %20
  br label %151

; <label>:119:                                    ; preds = %21
  %120 = load volatile i32, i32* %3
  %121 = icmp eq i32 %120, 6
  %122 = select i1 %121, i32 53802400, i32 356200516
  store i32 %122, i32* %20
  br label %151

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32, i32* %3
  %125 = icmp slt i32 %124, 2
  %126 = select i1 %125, i32 136042572, i32 -1860540852
  store i32 %126, i32* %20
  br label %151

; <label>:127:                                    ; preds = %21
  %128 = load volatile i32, i32* %3
  %129 = icmp slt i32 %128, 3
  %130 = select i1 %129, i32 -133276869, i32 -666523934
  store i32 %130, i32* %20
  br label %151

; <label>:131:                                    ; preds = %21
  %132 = load volatile i32, i32* %3
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 1753625355, i32 356200516
  store i32 %134, i32* %20
  br label %151

; <label>:135:                                    ; preds = %21
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1914844107, i32* %20
  br label %151

; <label>:137:                                    ; preds = %21
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1914844107, i32* %20
  br label %151

; <label>:139:                                    ; preds = %21
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1914844107, i32* %20
  br label %151

; <label>:141:                                    ; preds = %21
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1914844107, i32* %20
  br label %151

; <label>:143:                                    ; preds = %21
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1914844107, i32* %20
  br label %151

; <label>:145:                                    ; preds = %21
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1914844107, i32* %20
  br label %151

; <label>:147:                                    ; preds = %21
  store i32 -61597438, i32* %20
  br label %151

; <label>:148:                                    ; preds = %21
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1914844107, i32* %20
  br label %151

; <label>:150:                                    ; preds = %21
  ret i32 0

; <label>:151:                                    ; preds = %148, %147, %145, %143, %141, %139, %137, %135, %131, %127, %123, %119, %115, %111, %107, %98, %97, %95, %92, %88, %83, %78, %73, %70, %62, %56, %54, %51, %50, %47, %44, %39, %34, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
