; ModuleID = 'source-C-CXX/70/553.c'
source_filename = "source-C-CXX/70/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.pm = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.rm = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.pm to i8*), i64 52, i32 16, i1 false)
  %13 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.rm to i8*), i64 52, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 2096850689, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %134
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2096850689, label %19
    i32 -843043675, label %24
    i32 279907450, label %30
    i32 -156397403, label %34
    i32 2044448708, label %39
    i32 121785793, label %44
    i32 1368607268, label %49
    i32 300932307, label %54
    i32 -1107986811, label %56
    i32 290809729, label %61
    i32 -188958664, label %68
    i32 1648080105, label %71
    i32 -1204425414, label %76
    i32 -495992575, label %78
    i32 -202741325, label %80
    i32 -235909938, label %81
    i32 1593655380, label %86
    i32 -359117524, label %91
    i32 -1094904777, label %96
    i32 -1569946423, label %101
    i32 308653419, label %103
    i32 -1256848325, label %108
    i32 919558298, label %115
    i32 -1124216283, label %118
    i32 299514914, label %123
    i32 598072982, label %125
    i32 235309052, label %127
    i32 1878946641, label %128
    i32 285843142, label %129
    i32 -249217681, label %132
  ]

; <label>:18:                                     ; preds = %16
  br label %134

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -843043675, i32 -249217681
  store i32 %23, i32* %15
  br label %134

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 279907450, i32 -156397403
  store i32 %29, i32* %15
  br label %134

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %8, align 4
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %8, align 4
  store i32 -156397403, i32* %15
  br label %134

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 2044448708, i32 121785793
  store i32 %38, i32* %15
  br label %134

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 300932307, i32 121785793
  store i32 %43, i32* %15
  br label %134

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %7, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1368607268, i32 -235909938
  store i32 %48, i32* %15
  br label %134

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 300932307, i32 -235909938
  store i32 %53, i32* %15
  br label %134

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %3, align 4
  store i32 -1107986811, i32* %15
  br label %134

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 290809729, i32 1648080105
  store i32 %60, i32* %15
  br label %134

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %62, %66
  store i32 %67, i32* %4, align 4
  store i32 -188958664, i32* %15
  br label %134

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1107986811, i32* %15
  br label %134

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1204425414, i32 -495992575
  store i32 %75, i32* %15
  br label %134

; <label>:76:                                     ; preds = %16
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -202741325, i32* %15
  br label %134

; <label>:78:                                     ; preds = %16
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -202741325, i32* %15
  br label %134

; <label>:80:                                     ; preds = %16
  store i32 -235909938, i32* %15
  br label %134

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %7, align 4
  %83 = srem i32 %82, 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1569946423, i32 1593655380
  store i32 %85, i32* %15
  br label %134

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %7, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -359117524, i32 1878946641
  store i32 %90, i32* %15
  br label %134

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %7, align 4
  %93 = srem i32 %92, 100
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -1094904777, i32 1878946641
  store i32 %95, i32* %15
  br label %134

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %7, align 4
  %98 = srem i32 %97, 400
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1569946423, i32 1878946641
  store i32 %100, i32* %15
  br label %134

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %8, align 4
  store i32 %102, i32* %3, align 4
  store i32 308653419, i32* %15
  br label %134

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1256848325, i32 -1124216283
  store i32 %107, i32* %15
  br label %134

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  store i32 %114, i32* %4, align 4
  store i32 919558298, i32* %15
  br label %134

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 308653419, i32* %15
  br label %134

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %4, align 4
  %120 = srem i32 %119, 7
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 299514914, i32 598072982
  store i32 %122, i32* %15
  br label %134

; <label>:123:                                    ; preds = %16
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 235309052, i32* %15
  br label %134

; <label>:125:                                    ; preds = %16
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 235309052, i32* %15
  br label %134

; <label>:127:                                    ; preds = %16
  store i32 1878946641, i32* %15
  br label %134

; <label>:128:                                    ; preds = %16
  store i32 285843142, i32* %15
  br label %134

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 2096850689, i32* %15
  br label %134

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %129, %128, %127, %125, %123, %118, %115, %108, %103, %101, %96, %91, %86, %81, %80, %78, %76, %71, %68, %61, %56, %54, %49, %44, %39, %34, %30, %24, %19, %18
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
