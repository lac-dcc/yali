; ModuleID = 'source-C-CXX/65/1307.c'
source_filename = "source-C-CXX/65/1307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  %13 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %14 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 400
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -100328436, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %143
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -100328436, label %23
    i32 322283493, label %27
    i32 21539586, label %28
    i32 206729554, label %38
    i32 -66285907, label %39
    i32 -2007672348, label %51
    i32 1552528334, label %55
    i32 628974760, label %59
    i32 491050778, label %63
    i32 574638363, label %72
    i32 326582225, label %77
    i32 1992256843, label %81
    i32 1661194287, label %85
    i32 342320624, label %89
    i32 997013353, label %98
    i32 -604308732, label %104
    i32 -1513181425, label %106
    i32 -2071579472, label %110
    i32 1849877492, label %112
    i32 886960394, label %116
    i32 -1458270339, label %118
    i32 711373786, label %122
    i32 1337918467, label %124
    i32 -1909312536, label %128
    i32 2062058188, label %130
    i32 -651139538, label %134
    i32 -1982100887, label %136
    i32 1877417471, label %140
    i32 2050389284, label %142
  ]

; <label>:22:                                     ; preds = %20
  br label %143

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 322283493, i32 21539586
  store i32 %26, i32* %19
  br label %143

; <label>:27:                                     ; preds = %20
  store i32 400, i32* %6, align 4
  store i32 21539586, i32* %19
  br label %143

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %30, 4
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sdiv i32 %33, 100
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, 4
  %37 = select i1 %36, i32 206729554, i32 -66285907
  store i32 %37, i32* %19
  br label %143

; <label>:38:                                     ; preds = %20
  store i32 3, i32* %9, align 4
  store i32 -66285907, i32* %19
  br label %143

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = mul nsw i32 %41, 365
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %47, 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 491050778, i32 -2007672348
  store i32 %50, i32* %19
  br label %143

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 100
  %54 = select i1 %53, i32 491050778, i32 1552528334
  store i32 %54, i32* %19
  br label %143

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 200
  %58 = select i1 %57, i32 491050778, i32 628974760
  store i32 %58, i32* %19
  br label %143

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 300
  %62 = select i1 %61, i32 491050778, i32 574638363
  store i32 %62, i32* %19
  br label %143

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %64, %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %7, align 4
  store i32 574638363, i32* %19
  br label %143

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %6, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 326582225, i32 997013353
  store i32 %76, i32* %19
  br label %143

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %78, 100
  %80 = select i1 %79, i32 1992256843, i32 997013353
  store i32 %80, i32* %19
  br label %143

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %82, 200
  %84 = select i1 %83, i32 1661194287, i32 997013353
  store i32 %84, i32* %19
  br label %143

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %86, 300
  %88 = select i1 %87, i32 342320624, i32 997013353
  store i32 %88, i32* %19
  br label %143

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %90, %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %7, align 4
  store i32 997013353, i32* %19
  br label %143

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %7, align 4
  %100 = srem i32 %99, 7
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -604308732, i32 -1513181425
  store i32 %103, i32* %19
  br label %143

; <label>:104:                                    ; preds = %20
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1513181425, i32* %19
  br label %143

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -2071579472, i32 1849877492
  store i32 %109, i32* %19
  br label %143

; <label>:110:                                    ; preds = %20
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1849877492, i32* %19
  br label %143

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %10, align 4
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i32 886960394, i32 -1458270339
  store i32 %115, i32* %19
  br label %143

; <label>:116:                                    ; preds = %20
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1458270339, i32* %19
  br label %143

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %10, align 4
  %120 = icmp eq i32 %119, 3
  %121 = select i1 %120, i32 711373786, i32 1337918467
  store i32 %121, i32* %19
  br label %143

; <label>:122:                                    ; preds = %20
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1337918467, i32* %19
  br label %143

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %10, align 4
  %126 = icmp eq i32 %125, 4
  %127 = select i1 %126, i32 -1909312536, i32 2062058188
  store i32 %127, i32* %19
  br label %143

; <label>:128:                                    ; preds = %20
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 2062058188, i32* %19
  br label %143

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %10, align 4
  %132 = icmp eq i32 %131, 5
  %133 = select i1 %132, i32 -651139538, i32 -1982100887
  store i32 %133, i32* %19
  br label %143

; <label>:134:                                    ; preds = %20
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1982100887, i32* %19
  br label %143

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %10, align 4
  %138 = icmp eq i32 %137, 6
  %139 = select i1 %138, i32 1877417471, i32 2050389284
  store i32 %139, i32* %19
  br label %143

; <label>:140:                                    ; preds = %20
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 2050389284, i32* %19
  br label %143

; <label>:142:                                    ; preds = %20
  ret i32 0

; <label>:143:                                    ; preds = %140, %136, %134, %130, %128, %124, %122, %118, %116, %112, %110, %106, %104, %98, %89, %85, %81, %77, %72, %63, %59, %55, %51, %39, %38, %28, %27, %23, %22
  br label %20
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
