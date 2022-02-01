; ModuleID = 'source-C-CXX/6/1100.c'
source_filename = "source-C-CXX/6/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = bitcast [256 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 256, i32 16, i1 false)
  %8 = bitcast [256 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 256, i32 16, i1 false)
  %9 = bitcast [256 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 256, i32 16, i1 false)
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  store i32 0, i32* %1, align 4
  %16 = alloca i32
  store i32 -350091358, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %114
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -350091358, label %20
    i32 324521442, label %27
    i32 -419878639, label %38
    i32 -432842728, label %39
    i32 1038764062, label %46
    i32 932754359, label %61
    i32 1884993429, label %64
    i32 1195559821, label %65
    i32 934402209, label %68
    i32 -912153749, label %69
    i32 1468152745, label %76
    i32 -745967078, label %77
    i32 -1667959364, label %78
    i32 2000866188, label %81
    i32 -521728541, label %89
    i32 -1667991770, label %90
    i32 -1863910514, label %97
    i32 885525123, label %107
    i32 -259860930, label %110
    i32 1413753961, label %111
  ]

; <label>:19:                                     ; preds = %17
  br label %114

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = icmp ult i64 %22, %24
  %26 = select i1 %25, i32 324521442, i32 2000866188
  store i32 %26, i32* %16
  br label %114

; <label>:27:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %30, %35
  %37 = select i1 %36, i32 -419878639, i32 -912153749
  store i32 %37, i32* %16
  br label %114

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -432842728, i32* %16
  br label %114

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #4
  %44 = icmp ult i64 %41, %43
  %45 = select i1 %44, i32 1038764062, i32 934402209
  store i32 %45, i32* %16
  br label %114

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %51, %58
  %60 = select i1 %59, i32 932754359, i32 1884993429
  store i32 %60, i32* %16
  br label %114

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 1884993429, i32* %16
  br label %114

; <label>:64:                                     ; preds = %17
  store i32 1195559821, i32* %16
  br label %114

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -432842728, i32* %16
  br label %114

; <label>:68:                                     ; preds = %17
  store i32 -912153749, i32* %16
  br label %114

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #4
  %74 = icmp eq i64 %71, %73
  %75 = select i1 %74, i32 1468152745, i32 -745967078
  store i32 %75, i32* %16
  br label %114

; <label>:76:                                     ; preds = %17
  store i32 2000866188, i32* %16
  br label %114

; <label>:77:                                     ; preds = %17
  store i32 -1667959364, i32* %16
  br label %114

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %1, align 4
  store i32 -350091358, i32* %16
  br label %114

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #4
  %86 = sub i64 %85, 1
  %87 = icmp ult i64 %83, %86
  %88 = select i1 %87, i32 -521728541, i32 1413753961
  store i32 %88, i32* %16
  br label %114

; <label>:89:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1667991770, i32* %16
  br label %114

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #4
  %95 = icmp ult i64 %92, %94
  %96 = select i1 %95, i32 -1863910514, i32 -259860930
  store i32 %96, i32* %16
  br label %114

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %105
  store i8 %101, i8* %106, align 1
  store i32 885525123, i32* %16
  br label %114

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -1667991770, i32* %16
  br label %114

; <label>:110:                                    ; preds = %17
  store i32 1413753961, i32* %16
  br label %114

; <label>:111:                                    ; preds = %17
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %112)
  ret void

; <label>:114:                                    ; preds = %110, %107, %97, %90, %89, %81, %78, %77, %76, %69, %68, %65, %64, %61, %46, %39, %38, %27, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
