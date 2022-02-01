; ModuleID = 'source-C-CXX/36/1138.c'
source_filename = "source-C-CXX/36/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i8], align 16
  %7 = alloca [100000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1915830660, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1915830660, label %16
    i32 2010295838, label %21
    i32 -1455209416, label %30
    i32 2019174000, label %37
    i32 -379184492, label %38
    i32 128321685, label %43
    i32 1229672328, label %56
    i32 2081990890, label %57
    i32 -891119662, label %60
    i32 -1847504328, label %65
    i32 -745289886, label %68
    i32 936992897, label %73
    i32 1646232956, label %86
    i32 1346735486, label %87
    i32 1941680322, label %88
    i32 -1728030367, label %91
    i32 1362673119, label %96
    i32 -1494025325, label %106
    i32 -703027863, label %107
    i32 2089172817, label %108
    i32 -436745777, label %111
    i32 -269604420, label %117
    i32 1028668176, label %119
    i32 -1938209679, label %124
    i32 1317298640, label %125
    i32 -991343498, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2010295838, i32 -991343498
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = bitcast [100000 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 100000, i32 16, i1 false)
  %23 = bitcast i8* %22 to [100000 x i8]*
  %24 = getelementptr [100000 x i8], [100000 x i8]* %23, i32 0, i32 0
  store i8 48, i8* %24
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -1455209416, i32* %12
  br label %129

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  %36 = select i1 %35, i32 2019174000, i32 -436745777
  store i32 %36, i32* %12
  br label %129

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -379184492, i32* %12
  br label %129

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 128321685, i32 -891119662
  store i32 %42, i32* %12
  br label %129

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 1229672328, i32 2081990890
  store i32 %55, i32* %12
  br label %129

; <label>:56:                                     ; preds = %13
  store i32 -891119662, i32* %12
  br label %129

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 -379184492, i32* %12
  br label %129

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -1847504328, i32 -703027863
  store i32 %64, i32* %12
  br label %129

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -745289886, i32* %12
  br label %129

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 936992897, i32 -1728030367
  store i32 %72, i32* %12
  br label %129

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %78, %83
  %85 = select i1 %84, i32 1646232956, i32 1346735486
  store i32 %85, i32* %12
  br label %129

; <label>:86:                                     ; preds = %13
  store i32 -1728030367, i32* %12
  br label %129

; <label>:87:                                     ; preds = %13
  store i32 1941680322, i32* %12
  br label %129

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %5, align 4
  store i32 -745289886, i32* %12
  br label %129

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 1362673119, i32 -1494025325
  store i32 %95, i32* %12
  br label %129

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 -1494025325, i32* %12
  br label %129

; <label>:106:                                    ; preds = %13
  store i32 -703027863, i32* %12
  br label %129

; <label>:107:                                    ; preds = %13
  store i32 2089172817, i32* %12
  br label %129

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -1455209416, i32* %12
  br label %129

; <label>:111:                                    ; preds = %13
  %112 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 0
  %113 = load i8, i8* %112, align 16
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 48
  %116 = select i1 %115, i32 -269604420, i32 1028668176
  store i32 %116, i32* %12
  br label %129

; <label>:117:                                    ; preds = %13
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1938209679, i32* %12
  br label %129

; <label>:119:                                    ; preds = %13
  %120 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 0
  %121 = load i8, i8* %120, align 16
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  store i32 -1938209679, i32* %12
  br label %129

; <label>:124:                                    ; preds = %13
  store i32 1317298640, i32* %12
  br label %129

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 1915830660, i32* %12
  br label %129

; <label>:128:                                    ; preds = %13
  ret i32 0

; <label>:129:                                    ; preds = %125, %124, %119, %117, %111, %108, %107, %106, %96, %91, %88, %87, %86, %73, %68, %65, %60, %57, %56, %43, %38, %37, %30, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
