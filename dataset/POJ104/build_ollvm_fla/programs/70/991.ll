; ModuleID = 'source-C-CXX/70/991.c'
source_filename = "source-C-CXX/70/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -2014399519, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %136
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2014399519, label %16
    i32 1706570404, label %21
    i32 972528666, label %27
    i32 181877840, label %29
    i32 -1425284979, label %34
    i32 873577261, label %41
    i32 460278874, label %44
    i32 -705090393, label %49
    i32 1423729125, label %54
    i32 1028505964, label %59
    i32 305717599, label %63
    i32 1735517573, label %66
    i32 -70869228, label %71
    i32 -1755305344, label %73
    i32 -491611202, label %75
    i32 -675781148, label %76
    i32 1592535994, label %81
    i32 -782640112, label %83
    i32 -1877697577, label %88
    i32 327232977, label %95
    i32 -1012255080, label %98
    i32 719570667, label %103
    i32 -1432096488, label %108
    i32 -222535289, label %113
    i32 25961989, label %117
    i32 1154395215, label %120
    i32 1782445877, label %125
    i32 481122754, label %127
    i32 -128450612, label %129
    i32 -806962714, label %130
    i32 -2025840834, label %131
    i32 -626553271, label %132
    i32 1824526531, label %135
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1706570404, i32 1824526531
  store i32 %20, i32* %12
  br label %136

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 972528666, i32 -675781148
  store i32 %26, i32* %12
  br label %136

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %4, align 4
  store i32 181877840, i32* %12
  br label %136

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1425284979, i32 460278874
  store i32 %33, i32* %12
  br label %136

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %8, align 4
  store i32 873577261, i32* %12
  br label %136

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 181877840, i32* %12
  br label %136

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -705090393, i32 1423729125
  store i32 %48, i32* %12
  br label %136

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1028505964, i32 1423729125
  store i32 %53, i32* %12
  br label %136

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1028505964, i32 1735517573
  store i32 %58, i32* %12
  br label %136

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = icmp sle i32 %60, 2
  %62 = select i1 %61, i32 305717599, i32 1735517573
  store i32 %62, i32* %12
  br label %136

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 1735517573, i32* %12
  br label %136

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %8, align 4
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -70869228, i32 -1755305344
  store i32 %70, i32* %12
  br label %136

; <label>:71:                                     ; preds = %13
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -491611202, i32* %12
  br label %136

; <label>:73:                                     ; preds = %13
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -491611202, i32* %12
  br label %136

; <label>:75:                                     ; preds = %13
  store i32 -2025840834, i32* %12
  br label %136

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1592535994, i32 -806962714
  store i32 %80, i32* %12
  br label %136

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %4, align 4
  store i32 -782640112, i32* %12
  br label %136

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1877697577, i32 -1012255080
  store i32 %87, i32* %12
  br label %136

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %8, align 4
  store i32 327232977, i32* %12
  br label %136

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -782640112, i32* %12
  br label %136

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = srem i32 %99, 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 719570667, i32 -1432096488
  store i32 %102, i32* %12
  br label %136

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = srem i32 %104, 100
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -222535289, i32 -1432096488
  store i32 %107, i32* %12
  br label %136

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = srem i32 %109, 400
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -222535289, i32 1154395215
  store i32 %112, i32* %12
  br label %136

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = icmp sle i32 %114, 2
  %116 = select i1 %115, i32 25961989, i32 1154395215
  store i32 %116, i32* %12
  br label %136

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 1154395215, i32* %12
  br label %136

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %8, align 4
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1782445877, i32 481122754
  store i32 %124, i32* %12
  br label %136

; <label>:125:                                    ; preds = %13
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -128450612, i32* %12
  br label %136

; <label>:127:                                    ; preds = %13
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -128450612, i32* %12
  br label %136

; <label>:129:                                    ; preds = %13
  store i32 -806962714, i32* %12
  br label %136

; <label>:130:                                    ; preds = %13
  store i32 -2025840834, i32* %12
  br label %136

; <label>:131:                                    ; preds = %13
  store i32 -626553271, i32* %12
  br label %136

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -2014399519, i32* %12
  br label %136

; <label>:135:                                    ; preds = %13
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %130, %129, %127, %125, %120, %117, %113, %108, %103, %98, %95, %88, %83, %81, %76, %75, %73, %71, %66, %63, %59, %54, %49, %44, %41, %34, %29, %27, %21, %16, %15
  br label %13
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
