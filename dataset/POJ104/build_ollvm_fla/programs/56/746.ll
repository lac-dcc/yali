; ModuleID = 'source-C-CXX/56/746.c'
source_filename = "source-C-CXX/56/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [3 x i8] c"er\00", align 1
@main.b = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@main.c = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i8], align 16
  %10 = alloca [3 x i8], align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca [3 x i8], align 1
  %14 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = bitcast [3 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.a, i32 0, i32 0), i64 3, i32 1, i1 false)
  %17 = bitcast [3 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %18 = bitcast [4 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.c, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 986643646, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %120
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 986643646, label %23
    i32 -1431591636, label %28
    i32 -645807007, label %77
    i32 -1606627159, label %81
    i32 1178441274, label %88
    i32 1242680490, label %92
    i32 -2121692579, label %99
    i32 -985815026, label %102
    i32 -1930192352, label %103
    i32 -400347550, label %104
    i32 -1173215487, label %108
    i32 -1964978511, label %112
    i32 1152712413, label %115
    i32 -2091642276, label %116
    i32 576033062, label %119
  ]

; <label>:22:                                     ; preds = %20
  br label %120

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1431591636, i32 576033062
  store i32 %27, i32* %19
  br label %120

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %9)
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 0
  store i8 %37, i8* %38, align 1
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 1
  store i8 %43, i8* %44, align 1
  %45 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 2
  store i8 0, i8* %45, align 1
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0
  store i8 %50, i8* %51, align 1
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1
  store i8 %56, i8* %57, align 1
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2
  store i8 %62, i8* %63, align 1
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 3
  store i8 0, i8* %64, align 1
  %65 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i32 0, i32 0
  %66 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %65, i8* %66) #4
  store i32 %67, i32* %6, align 4
  %68 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i32 0, i32 0
  %69 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i32 0, i32 0
  %70 = call i32 @strcmp(i8* %68, i8* %69) #4
  store i32 %70, i32* %7, align 4
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i32 0, i32 0
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %73 = call i32 @strcmp(i8* %71, i8* %72) #4
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1606627159, i32 -645807007
  store i32 %76, i32* %19
  br label %120

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1606627159, i32 1178441274
  store i32 %80, i32* %19
  br label %120

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %86)
  store i32 -1930192352, i32* %19
  br label %120

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1242680490, i32 -2121692579
  store i32 %91, i32* %19
  br label %120

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %97)
  store i32 -985815026, i32* %19
  br label %120

; <label>:99:                                     ; preds = %20
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %100)
  store i32 -985815026, i32* %19
  br label %120

; <label>:102:                                    ; preds = %20
  store i32 -1930192352, i32* %19
  br label %120

; <label>:103:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -400347550, i32* %19
  br label %120

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %105, 20
  %107 = select i1 %106, i32 -1173215487, i32 1152712413
  store i32 %107, i32* %19
  br label %120

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  store i32 -1964978511, i32* %19
  br label %120

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -400347550, i32* %19
  br label %120

; <label>:115:                                    ; preds = %20
  store i32 -2091642276, i32* %19
  br label %120

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 986643646, i32* %19
  br label %120

; <label>:119:                                    ; preds = %20
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %112, %108, %104, %103, %102, %99, %92, %88, %81, %77, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
