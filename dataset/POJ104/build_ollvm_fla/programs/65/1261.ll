; ModuleID = 'source-C-CXX/65/1261.c'
source_filename = "source-C-CXX/65/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.n = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 100
  %19 = sub nsw i32 %15, %18
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 400
  %23 = add nsw i32 %19, %22
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 7
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = mul nsw i32 %27, 365
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %8, align 4
  %31 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* bitcast ([12 x i32]* @main.n to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %32 = alloca i32
  store i32 -1369317074, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %129
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1369317074, label %36
    i32 119900219, label %42
    i32 -61755986, label %45
    i32 -977344480, label %56
    i32 -303418622, label %61
    i32 -46716929, label %66
    i32 902119052, label %70
    i32 1888552369, label %73
    i32 -893669536, label %74
    i32 -353813781, label %81
    i32 -1655360578, label %85
    i32 -1286108964, label %89
    i32 -1336262440, label %93
    i32 212551968, label %97
    i32 1806664035, label %101
    i32 1279200574, label %105
    i32 -1120881979, label %109
    i32 -372220284, label %113
    i32 1287814141, label %115
    i32 -86543779, label %117
    i32 237089515, label %119
    i32 -1231280613, label %121
    i32 -919380149, label %123
    i32 524646422, label %125
    i32 -342539533, label %127
    i32 1662629830, label %128
  ]

; <label>:35:                                     ; preds = %33
  br label %129

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 119900219, i32 -61755986
  store i32 %41, i32* %32
  br label %129

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -1369317074, i32* %32
  br label %129

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -977344480, i32 -303418622
  store i32 %55, i32* %32
  br label %129

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 100
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -46716929, i32 -303418622
  store i32 %60, i32* %32
  br label %129

; <label>:61:                                     ; preds = %33
  %62 = load i32, i32* %3, align 4
  %63 = sdiv i32 %62, 400
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -46716929, i32 -893669536
  store i32 %65, i32* %32
  br label %129

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* %10, align 4
  %68 = icmp sgt i32 %67, 1
  %69 = select i1 %68, i32 902119052, i32 1888552369
  store i32 %69, i32* %32
  br label %129

; <label>:70:                                     ; preds = %33
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 1888552369, i32* %32
  br label %129

; <label>:73:                                     ; preds = %33
  store i32 -893669536, i32* %32
  br label %129

; <label>:74:                                     ; preds = %33
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %8, align 4
  %79 = srem i32 %78, 7
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %11, align 4
  store i32 %80, i32* %1
  store i32 -353813781, i32* %32
  br label %129

; <label>:81:                                     ; preds = %33
  %82 = load volatile i32, i32* %1
  %83 = icmp slt i32 %82, 3
  %84 = select i1 %83, i32 1806664035, i32 -1655360578
  store i32 %84, i32* %32
  br label %129

; <label>:85:                                     ; preds = %33
  %86 = load volatile i32, i32* %1
  %87 = icmp slt i32 %86, 5
  %88 = select i1 %87, i32 212551968, i32 -1286108964
  store i32 %88, i32* %32
  br label %129

; <label>:89:                                     ; preds = %33
  %90 = load volatile i32, i32* %1
  %91 = icmp slt i32 %90, 6
  %92 = select i1 %91, i32 -1231280613, i32 -1336262440
  store i32 %92, i32* %32
  br label %129

; <label>:93:                                     ; preds = %33
  %94 = load volatile i32, i32* %1
  %95 = icmp eq i32 %94, 6
  %96 = select i1 %95, i32 -919380149, i32 -342539533
  store i32 %96, i32* %32
  br label %129

; <label>:97:                                     ; preds = %33
  %98 = load volatile i32, i32* %1
  %99 = icmp slt i32 %98, 4
  %100 = select i1 %99, i32 -86543779, i32 237089515
  store i32 %100, i32* %32
  br label %129

; <label>:101:                                    ; preds = %33
  %102 = load volatile i32, i32* %1
  %103 = icmp slt i32 %102, 1
  %104 = select i1 %103, i32 -1120881979, i32 1279200574
  store i32 %104, i32* %32
  br label %129

; <label>:105:                                    ; preds = %33
  %106 = load volatile i32, i32* %1
  %107 = icmp slt i32 %106, 2
  %108 = select i1 %107, i32 -372220284, i32 1287814141
  store i32 %108, i32* %32
  br label %129

; <label>:109:                                    ; preds = %33
  %110 = load volatile i32, i32* %1
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 524646422, i32 -342539533
  store i32 %112, i32* %32
  br label %129

; <label>:113:                                    ; preds = %33
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1662629830, i32* %32
  br label %129

; <label>:115:                                    ; preds = %33
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1662629830, i32* %32
  br label %129

; <label>:117:                                    ; preds = %33
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1662629830, i32* %32
  br label %129

; <label>:119:                                    ; preds = %33
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1662629830, i32* %32
  br label %129

; <label>:121:                                    ; preds = %33
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1662629830, i32* %32
  br label %129

; <label>:123:                                    ; preds = %33
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1662629830, i32* %32
  br label %129

; <label>:125:                                    ; preds = %33
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1662629830, i32* %32
  br label %129

; <label>:127:                                    ; preds = %33
  store i32 1662629830, i32* %32
  br label %129

; <label>:128:                                    ; preds = %33
  ret i32 0

; <label>:129:                                    ; preds = %127, %125, %123, %121, %119, %117, %115, %113, %109, %105, %101, %97, %93, %89, %85, %81, %74, %73, %70, %66, %61, %56, %45, %42, %36, %35
  br label %33
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
