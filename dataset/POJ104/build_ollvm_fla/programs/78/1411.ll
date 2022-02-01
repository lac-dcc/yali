; ModuleID = 'source-C-CXX/78/1411.c'
source_filename = "source-C-CXX/78/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1789362437, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %112
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1789362437, label %12
    i32 210579667, label %17
    i32 -1075091684, label %21
    i32 -432323302, label %22
    i32 -907914221, label %28
    i32 687564510, label %33
    i32 2012976389, label %38
    i32 -1981948265, label %41
    i32 88963212, label %42
    i32 1724516279, label %44
    i32 2098288328, label %45
    i32 594101046, label %51
    i32 -902474383, label %55
    i32 -232989600, label %67
    i32 1678828826, label %74
    i32 -923398102, label %80
    i32 1210214372, label %81
    i32 959459013, label %82
    i32 -985876904, label %85
    i32 -1614305398, label %86
    i32 545128311, label %91
    i32 -433694940, label %99
    i32 -1893334390, label %103
    i32 -1031300683, label %104
    i32 450233568, label %107
    i32 -913939964, label %110
    i32 192080624, label %111
  ]

; <label>:11:                                     ; preds = %9
  br label %112

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 210579667, i32 -432323302
  store i32 %16, i32* %8
  br label %112

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1075091684, i32 -432323302
  store i32 %20, i32* %8
  br label %112

; <label>:21:                                     ; preds = %9
  store i32 192080624, i32* %8
  br label %112

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %7, align 8
  store i32 0, i32* %4, align 4
  store i32 -907914221, i32* %8
  br label %112

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 687564510, i32 -1981948265
  store i32 %32, i32* %8
  br label %112

; <label>:33:                                     ; preds = %9
  %34 = load i32*, i32** %7, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 1, i32* %37, align 4
  store i32 2012976389, i32* %8
  br label %112

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -907914221, i32* %8
  br label %112

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 88963212, i32* %8
  br label %112

; <label>:42:                                     ; preds = %9
  %43 = select i1 true, i32 1724516279, i32 -985876904
  store i32 %43, i32* %8
  br label %112

; <label>:44:                                     ; preds = %9
  store i32 2098288328, i32* %8
  br label %112

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sgt i32 %46, %48
  %50 = select i1 %49, i32 594101046, i32 -902474383
  store i32 %50, i32* %8
  br label %112

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %52, %53
  store i32 %54, i32* %4, align 4
  store i32 2098288328, i32* %8
  br label %112

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = load i32*, i32** %7, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %56, %61
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -232989600, i32 1678828826
  store i32 %66, i32* %8
  br label %112

; <label>:67:                                     ; preds = %9
  %68 = load i32*, i32** %7, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1678828826, i32* %8
  br label %112

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 -923398102, i32 1210214372
  store i32 %79, i32* %8
  br label %112

; <label>:80:                                     ; preds = %9
  store i32 -985876904, i32* %8
  br label %112

; <label>:81:                                     ; preds = %9
  store i32 959459013, i32* %8
  br label %112

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 88963212, i32* %8
  br label %112

; <label>:85:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1614305398, i32* %8
  br label %112

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 545128311, i32 450233568
  store i32 %90, i32* %8
  br label %112

; <label>:91:                                     ; preds = %9
  %92 = load i32*, i32** %7, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = select i1 %97, i32 -433694940, i32 -1893334390
  store i32 %98, i32* %8
  br label %112

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 450233568, i32* %8
  br label %112

; <label>:103:                                    ; preds = %9
  store i32 -1031300683, i32* %8
  br label %112

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -1614305398, i32* %8
  br label %112

; <label>:107:                                    ; preds = %9
  %108 = load i32*, i32** %7, align 8
  %109 = bitcast i32* %108 to i8*
  call void @free(i8* %109) #3
  store i32 -913939964, i32* %8
  br label %112

; <label>:110:                                    ; preds = %9
  store i32 -1789362437, i32* %8
  br label %112

; <label>:111:                                    ; preds = %9
  ret i32 0

; <label>:112:                                    ; preds = %110, %107, %104, %103, %99, %91, %86, %85, %82, %81, %80, %74, %67, %55, %51, %45, %44, %42, %41, %38, %33, %28, %22, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
