; ModuleID = 'source-C-CXX/65/48.c'
source_filename = "source-C-CXX/65/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
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
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %12 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %14, 1
  %16 = urem i32 %15, 2800
  store i32 %16, i32* %8, align 4
  store i32 1, i32* %10, align 4
  %17 = alloca i32
  store i32 1882317615, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %141
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1882317615, label %21
    i32 1382000953, label %26
    i32 -101455802, label %31
    i32 176323202, label %36
    i32 -853079033, label %41
    i32 -1234236877, label %44
    i32 1499449145, label %45
    i32 -390616651, label %48
    i32 -1646015526, label %57
    i32 2039021447, label %62
    i32 1333938179, label %67
    i32 -1488857196, label %69
    i32 388765928, label %70
    i32 -2031281954, label %75
    i32 -1416428120, label %83
    i32 -477598794, label %86
    i32 -1758622513, label %93
    i32 -852370058, label %97
    i32 213930453, label %101
    i32 1889483524, label %105
    i32 -1264007045, label %109
    i32 784237402, label %113
    i32 1533655637, label %117
    i32 -1194925278, label %121
    i32 -451020635, label %125
    i32 1960741120, label %127
    i32 -1581406385, label %129
    i32 307985985, label %131
    i32 872215791, label %133
    i32 -2067400695, label %135
    i32 -1330371793, label %137
    i32 1286493931, label %139
    i32 1029825875, label %140
  ]

; <label>:20:                                     ; preds = %18
  br label %141

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp ule i32 %22, %23
  %25 = select i1 %24, i32 1382000953, i32 -390616651
  store i32 %25, i32* %17
  br label %141

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %10, align 4
  %28 = urem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -101455802, i32 176323202
  store i32 %30, i32* %17
  br label %141

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %10, align 4
  %33 = urem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -853079033, i32 176323202
  store i32 %35, i32* %17
  br label %141

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %10, align 4
  %38 = urem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -853079033, i32 -1234236877
  store i32 %40, i32* %17
  br label %141

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -1234236877, i32* %17
  br label %141

; <label>:44:                                     ; preds = %18
  store i32 1499449145, i32* %17
  br label %141

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 1882317615, i32* %17
  br label %141

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add i32 %49, %50
  %52 = urem i32 %51, 7
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = urem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1646015526, i32 2039021447
  store i32 %56, i32* %17
  br label %141

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %3, align 4
  %59 = urem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1333938179, i32 2039021447
  store i32 %61, i32* %17
  br label %141

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %3, align 4
  %64 = urem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1333938179, i32 -1488857196
  store i32 %66, i32* %17
  br label %141

; <label>:67:                                     ; preds = %18
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %68, align 4
  store i32 -1488857196, i32* %17
  br label %141

; <label>:69:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 388765928, i32* %17
  br label %141

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp ult i32 %71, %72
  %74 = select i1 %73, i32 -2031281954, i32 -477598794
  store i32 %74, i32* %17
  br label %141

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %81, %80
  store i32 %82, i32* %6, align 4
  store i32 -1416428120, i32* %17
  br label %141

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %10, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 388765928, i32* %17
  br label %141

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add i32 %88, %87
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = urem i32 %90, 7
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %1
  store i32 -1758622513, i32* %17
  br label %141

; <label>:93:                                     ; preds = %18
  %94 = load volatile i32, i32* %1
  %95 = icmp slt i32 %94, 3
  %96 = select i1 %95, i32 784237402, i32 -852370058
  store i32 %96, i32* %17
  br label %141

; <label>:97:                                     ; preds = %18
  %98 = load volatile i32, i32* %1
  %99 = icmp slt i32 %98, 5
  %100 = select i1 %99, i32 -1264007045, i32 213930453
  store i32 %100, i32* %17
  br label %141

; <label>:101:                                    ; preds = %18
  %102 = load volatile i32, i32* %1
  %103 = icmp slt i32 %102, 6
  %104 = select i1 %103, i32 -2067400695, i32 1889483524
  store i32 %104, i32* %17
  br label %141

; <label>:105:                                    ; preds = %18
  %106 = load volatile i32, i32* %1
  %107 = icmp eq i32 %106, 6
  %108 = select i1 %107, i32 -1330371793, i32 1286493931
  store i32 %108, i32* %17
  br label %141

; <label>:109:                                    ; preds = %18
  %110 = load volatile i32, i32* %1
  %111 = icmp slt i32 %110, 4
  %112 = select i1 %111, i32 307985985, i32 872215791
  store i32 %112, i32* %17
  br label %141

; <label>:113:                                    ; preds = %18
  %114 = load volatile i32, i32* %1
  %115 = icmp slt i32 %114, 1
  %116 = select i1 %115, i32 -1194925278, i32 1533655637
  store i32 %116, i32* %17
  br label %141

; <label>:117:                                    ; preds = %18
  %118 = load volatile i32, i32* %1
  %119 = icmp slt i32 %118, 2
  %120 = select i1 %119, i32 1960741120, i32 -1581406385
  store i32 %120, i32* %17
  br label %141

; <label>:121:                                    ; preds = %18
  %122 = load volatile i32, i32* %1
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -451020635, i32 1286493931
  store i32 %124, i32* %17
  br label %141

; <label>:125:                                    ; preds = %18
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1029825875, i32* %17
  br label %141

; <label>:127:                                    ; preds = %18
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1029825875, i32* %17
  br label %141

; <label>:129:                                    ; preds = %18
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1029825875, i32* %17
  br label %141

; <label>:131:                                    ; preds = %18
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1029825875, i32* %17
  br label %141

; <label>:133:                                    ; preds = %18
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1029825875, i32* %17
  br label %141

; <label>:135:                                    ; preds = %18
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1029825875, i32* %17
  br label %141

; <label>:137:                                    ; preds = %18
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1029825875, i32* %17
  br label %141

; <label>:139:                                    ; preds = %18
  store i32 1029825875, i32* %17
  br label %141

; <label>:140:                                    ; preds = %18
  ret i32 0

; <label>:141:                                    ; preds = %139, %137, %135, %133, %131, %129, %127, %125, %121, %117, %113, %109, %105, %101, %97, %93, %86, %83, %75, %70, %69, %67, %62, %57, %48, %45, %44, %41, %36, %31, %26, %21, %20
  br label %18
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
