; ModuleID = 'source-C-CXX/65/43.c'
source_filename = "source-C-CXX/65/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.mday to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 1344588917, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %159
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1344588917, label %19
    i32 1936500638, label %24
    i32 -1459261881, label %32
    i32 -974249689, label %35
    i32 -1745694019, label %40
    i32 -1173552269, label %45
    i32 -57875323, label %50
    i32 1537371083, label %54
    i32 -1958987590, label %57
    i32 970060288, label %65
    i32 1918365069, label %68
    i32 650843824, label %69
    i32 -290168241, label %70
    i32 1622385923, label %75
    i32 1919348486, label %80
    i32 1857186173, label %85
    i32 -489738216, label %90
    i32 1383096148, label %93
    i32 -1852934485, label %94
    i32 353777335, label %97
    i32 473183972, label %114
    i32 -761337308, label %116
    i32 1572676753, label %121
    i32 -297852051, label %123
    i32 1707006872, label %128
    i32 -427759410, label %130
    i32 -329999786, label %135
    i32 -498317543, label %137
    i32 -431955137, label %142
    i32 -1767428030, label %144
    i32 -1844062106, label %149
    i32 -590734352, label %151
    i32 279201013, label %153
    i32 679370627, label %154
    i32 -443060261, label %155
    i32 1020704636, label %156
    i32 1071547029, label %157
    i32 631932217, label %158
  ]

; <label>:18:                                     ; preds = %16
  br label %159

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1936500638, i32 -974249689
  store i32 %23, i32* %15
  br label %159

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %25, %30
  store i32 %31, i32* %5, align 4
  store i32 -1459261881, i32* %15
  br label %159

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 1344588917, i32* %15
  br label %159

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1745694019, i32 -1173552269
  store i32 %39, i32* %15
  br label %159

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -57875323, i32 -1173552269
  store i32 %44, i32* %15
  br label %159

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -57875323, i32 -1958987590
  store i32 %49, i32* %15
  br label %159

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %51, 2
  %53 = select i1 %52, i32 1537371083, i32 -1958987590
  store i32 %53, i32* %15
  br label %159

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1958987590, i32* %15
  br label %159

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 400
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 970060288, i32 1918365069
  store i32 %64, i32* %15
  br label %159

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 400
  store i32 %67, i32* %8, align 4
  store i32 650843824, i32* %15
  br label %159

; <label>:68:                                     ; preds = %16
  store i32 400, i32* %8, align 4
  store i32 650843824, i32* %15
  br label %159

; <label>:69:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1, i32* %9, align 4
  store i32 -290168241, i32* %15
  br label %159

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1622385923, i32 353777335
  store i32 %74, i32* %15
  br label %159

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %9, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1919348486, i32 1857186173
  store i32 %79, i32* %15
  br label %159

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %9, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -489738216, i32 1857186173
  store i32 %84, i32* %15
  br label %159

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %9, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -489738216, i32 1383096148
  store i32 %89, i32* %15
  br label %159

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  store i32 1383096148, i32* %15
  br label %159

; <label>:93:                                     ; preds = %16
  store i32 -1852934485, i32* %15
  br label %159

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -290168241, i32* %15
  br label %159

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %11, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* %12, align 4
  %103 = mul nsw i32 365, %102
  %104 = load i32, i32* %11, align 4
  %105 = mul nsw i32 366, %104
  %106 = add nsw i32 %103, %105
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %5, align 4
  %111 = srem i32 %110, 7
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 473183972, i32 -761337308
  store i32 %113, i32* %15
  br label %159

; <label>:114:                                    ; preds = %16
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 631932217, i32* %15
  br label %159

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %5, align 4
  %118 = srem i32 %117, 7
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 1572676753, i32 -297852051
  store i32 %120, i32* %15
  br label %159

; <label>:121:                                    ; preds = %16
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1071547029, i32* %15
  br label %159

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %5, align 4
  %125 = srem i32 %124, 7
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 1707006872, i32 -427759410
  store i32 %127, i32* %15
  br label %159

; <label>:128:                                    ; preds = %16
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1020704636, i32* %15
  br label %159

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %5, align 4
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 3
  %134 = select i1 %133, i32 -329999786, i32 -498317543
  store i32 %134, i32* %15
  br label %159

; <label>:135:                                    ; preds = %16
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -443060261, i32* %15
  br label %159

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %5, align 4
  %139 = srem i32 %138, 7
  %140 = icmp eq i32 %139, 4
  %141 = select i1 %140, i32 -431955137, i32 -1767428030
  store i32 %141, i32* %15
  br label %159

; <label>:142:                                    ; preds = %16
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 679370627, i32* %15
  br label %159

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %5, align 4
  %146 = srem i32 %145, 7
  %147 = icmp eq i32 %146, 5
  %148 = select i1 %147, i32 -1844062106, i32 -590734352
  store i32 %148, i32* %15
  br label %159

; <label>:149:                                    ; preds = %16
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 279201013, i32* %15
  br label %159

; <label>:151:                                    ; preds = %16
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 279201013, i32* %15
  br label %159

; <label>:153:                                    ; preds = %16
  store i32 679370627, i32* %15
  br label %159

; <label>:154:                                    ; preds = %16
  store i32 -443060261, i32* %15
  br label %159

; <label>:155:                                    ; preds = %16
  store i32 1020704636, i32* %15
  br label %159

; <label>:156:                                    ; preds = %16
  store i32 1071547029, i32* %15
  br label %159

; <label>:157:                                    ; preds = %16
  store i32 631932217, i32* %15
  br label %159

; <label>:158:                                    ; preds = %16
  ret i32 0

; <label>:159:                                    ; preds = %157, %156, %155, %154, %153, %151, %149, %144, %142, %137, %135, %130, %128, %123, %121, %116, %114, %97, %94, %93, %90, %85, %80, %75, %70, %69, %68, %65, %57, %54, %50, %45, %40, %35, %32, %24, %19, %18
  br label %16
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
