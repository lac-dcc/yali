; ModuleID = 'source-C-CXX/65/74.c'
source_filename = "source-C-CXX/65/74.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  %15 = alloca i32
  store i32 639425423, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 639425423, label %19
    i32 -2133274223, label %25
    i32 146803124, label %30
    i32 702098443, label %35
    i32 -1241088832, label %40
    i32 -2042113870, label %43
    i32 799705201, label %46
    i32 2090335003, label %47
    i32 1478833669, label %50
    i32 -1031664890, label %55
    i32 1107777604, label %58
    i32 617468885, label %59
    i32 1034772561, label %65
    i32 1735208284, label %72
    i32 2093195981, label %75
    i32 -478672818, label %83
    i32 1182185656, label %88
    i32 359095513, label %93
    i32 284650594, label %97
    i32 -1858637691, label %100
    i32 -632105121, label %103
    i32 -121399817, label %107
    i32 183189167, label %111
    i32 2009638114, label %115
    i32 1807680725, label %119
    i32 953683756, label %123
    i32 209601245, label %127
    i32 1268232043, label %131
    i32 710925589, label %133
    i32 1103662730, label %135
    i32 -1613064681, label %137
    i32 393548782, label %139
    i32 -1184969280, label %141
    i32 2104502358, label %143
    i32 1608970047, label %144
    i32 -1811515810, label %146
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %7, align 4
  %22 = srem i32 %21, 400
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -2133274223, i32 1478833669
  store i32 %24, i32* %15
  br label %147

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 146803124, i32 702098443
  store i32 %29, i32* %15
  br label %147

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1241088832, i32 702098443
  store i32 %34, i32* %15
  br label %147

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %11, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1241088832, i32 -2042113870
  store i32 %39, i32* %15
  br label %147

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 366
  store i32 %42, i32* %10, align 4
  store i32 799705201, i32* %15
  br label %147

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 365
  store i32 %45, i32* %10, align 4
  store i32 799705201, i32* %15
  br label %147

; <label>:46:                                     ; preds = %16
  store i32 2090335003, i32* %15
  br label %147

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  store i32 639425423, i32* %15
  br label %147

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1031664890, i32 1107777604
  store i32 %54, i32* %15
  br label %147

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 5
  store i32 %57, i32* %10, align 4
  store i32 1107777604, i32* %15
  br label %147

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 617468885, i32* %15
  br label %147

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 1034772561, i32 2093195981
  store i32 %64, i32* %15
  br label %147

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %10, align 4
  store i32 1735208284, i32* %15
  br label %147

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 617468885, i32* %15
  br label %147

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %7, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -478672818, i32 1182185656
  store i32 %82, i32* %15
  br label %147

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %7, align 4
  %85 = srem i32 %84, 100
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 359095513, i32 1182185656
  store i32 %87, i32* %15
  br label %147

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %7, align 4
  %90 = srem i32 %89, 400
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 359095513, i32 -1858637691
  store i32 %92, i32* %15
  br label %147

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %8, align 4
  %95 = icmp sgt i32 %94, 2
  %96 = select i1 %95, i32 284650594, i32 -1858637691
  store i32 %96, i32* %15
  br label %147

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 -1858637691, i32* %15
  br label %147

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %10, align 4
  %102 = srem i32 %101, 7
  store i32 %102, i32* %3
  store i32 -632105121, i32* %15
  br label %147

; <label>:103:                                    ; preds = %16
  %104 = load volatile i32, i32* %3
  %105 = icmp slt i32 %104, 3
  %106 = select i1 %105, i32 1807680725, i32 -121399817
  store i32 %106, i32* %15
  br label %147

; <label>:107:                                    ; preds = %16
  %108 = load volatile i32, i32* %3
  %109 = icmp slt i32 %108, 4
  %110 = select i1 %109, i32 -1613064681, i32 183189167
  store i32 %110, i32* %15
  br label %147

; <label>:111:                                    ; preds = %16
  %112 = load volatile i32, i32* %3
  %113 = icmp slt i32 %112, 5
  %114 = select i1 %113, i32 393548782, i32 2009638114
  store i32 %114, i32* %15
  br label %147

; <label>:115:                                    ; preds = %16
  %116 = load volatile i32, i32* %3
  %117 = icmp eq i32 %116, 5
  %118 = select i1 %117, i32 -1184969280, i32 2104502358
  store i32 %118, i32* %15
  br label %147

; <label>:119:                                    ; preds = %16
  %120 = load volatile i32, i32* %3
  %121 = icmp slt i32 %120, 1
  %122 = select i1 %121, i32 209601245, i32 953683756
  store i32 %122, i32* %15
  br label %147

; <label>:123:                                    ; preds = %16
  %124 = load volatile i32, i32* %3
  %125 = icmp slt i32 %124, 2
  %126 = select i1 %125, i32 710925589, i32 1103662730
  store i32 %126, i32* %15
  br label %147

; <label>:127:                                    ; preds = %16
  %128 = load volatile i32, i32* %3
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1268232043, i32 2104502358
  store i32 %130, i32* %15
  br label %147

; <label>:131:                                    ; preds = %16
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1811515810, i32* %15
  br label %147

; <label>:133:                                    ; preds = %16
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1811515810, i32* %15
  br label %147

; <label>:135:                                    ; preds = %16
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1811515810, i32* %15
  br label %147

; <label>:137:                                    ; preds = %16
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1811515810, i32* %15
  br label %147

; <label>:139:                                    ; preds = %16
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1811515810, i32* %15
  br label %147

; <label>:141:                                    ; preds = %16
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1811515810, i32* %15
  br label %147

; <label>:143:                                    ; preds = %16
  store i32 1608970047, i32* %15
  br label %147

; <label>:144:                                    ; preds = %16
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1811515810, i32* %15
  br label %147

; <label>:146:                                    ; preds = %16
  ret i32 0

; <label>:147:                                    ; preds = %144, %143, %141, %139, %137, %135, %133, %131, %127, %123, %119, %115, %111, %107, %103, %100, %97, %93, %88, %83, %75, %72, %65, %59, %58, %55, %50, %47, %46, %43, %40, %35, %30, %25, %19, %18
  br label %16
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
