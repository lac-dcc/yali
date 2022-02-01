; ModuleID = 'source-C-CXX/70/2397.c'
source_filename = "source-C-CXX/70/2397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -542943089, i32* %14
  %15 = alloca i32
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %0, %122
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -542943089, label %20
    i32 634296818, label %25
    i32 -803483420, label %31
    i32 985672659, label %36
    i32 -24983506, label %41
    i32 -33920007, label %54
    i32 -1061120459, label %67
    i32 1284552129, label %72
    i32 1309725841, label %74
    i32 304675052, label %76
    i32 -1218430596, label %82
    i32 1195284744, label %84
    i32 688756576, label %86
    i32 1658070212, label %89
    i32 1021219205, label %94
    i32 1343105298, label %102
    i32 -926486609, label %105
    i32 1264144810, label %110
    i32 -695067168, label %112
    i32 -1764691541, label %114
    i32 862806457, label %115
    i32 1987094165, label %118
  ]

; <label>:19:                                     ; preds = %17
  br label %122

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 634296818, i32 1987094165
  store i32 %24, i32* %14
  br label %122

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -24983506, i32 -803483420
  store i32 %30, i32* %14
  br label %122

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 985672659, i32 -33920007
  store i32 %35, i32* %14
  br label %122

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -24983506, i32 -33920007
  store i32 %40, i32* %14
  br label %122

; <label>:41:                                     ; preds = %17
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 31, i32* %42, align 16
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 29, i32* %43, align 4
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  store i32 31, i32* %44, align 8
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  store i32 30, i32* %45, align 4
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  store i32 31, i32* %46, align 16
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  store i32 30, i32* %47, align 4
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  store i32 31, i32* %48, align 8
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  store i32 31, i32* %49, align 4
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  store i32 30, i32* %50, align 16
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  store i32 31, i32* %51, align 4
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  store i32 30, i32* %52, align 8
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  store i32 31, i32* %53, align 4
  store i32 -1061120459, i32* %14
  br label %122

; <label>:54:                                     ; preds = %17
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 31, i32* %55, align 16
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 28, i32* %56, align 4
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  store i32 31, i32* %57, align 8
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  store i32 30, i32* %58, align 4
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  store i32 31, i32* %59, align 16
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  store i32 30, i32* %60, align 4
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  store i32 31, i32* %61, align 8
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  store i32 31, i32* %62, align 4
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  store i32 30, i32* %63, align 16
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  store i32 31, i32* %64, align 4
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  store i32 30, i32* %65, align 8
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  store i32 31, i32* %66, align 4
  store i32 -1061120459, i32* %14
  br label %122

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 1284552129, i32 1309725841
  store i32 %71, i32* %14
  br label %122

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %8, align 4
  store i32 304675052, i32* %14
  store i32 %73, i32* %15
  br label %122

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %9, align 4
  store i32 304675052, i32* %14
  store i32 %75, i32* %15
  br label %122

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %15
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1218430596, i32 1195284744
  store i32 %81, i32* %14
  br label %122

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %8, align 4
  store i32 688756576, i32* %14
  store i32 %83, i32* %16
  br label %122

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %9, align 4
  store i32 688756576, i32* %14
  store i32 %85, i32* %16
  br label %122

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %16
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %11, align 4
  store i32 1658070212, i32* %14
  br label %122

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1021219205, i32 -926486609
  store i32 %93, i32* %14
  br label %122

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %11, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %10, align 4
  store i32 1343105298, i32* %14
  br label %122

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  store i32 1658070212, i32* %14
  br label %122

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %10, align 4
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1264144810, i32 -695067168
  store i32 %109, i32* %14
  br label %122

; <label>:110:                                    ; preds = %17
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1764691541, i32* %14
  br label %122

; <label>:112:                                    ; preds = %17
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1764691541, i32* %14
  br label %122

; <label>:114:                                    ; preds = %17
  store i32 862806457, i32* %14
  br label %122

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -542943089, i32* %14
  br label %122

; <label>:118:                                    ; preds = %17
  %119 = call i32 @getchar()
  %120 = call i32 @getchar()
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %115, %114, %112, %110, %105, %102, %94, %89, %86, %84, %82, %76, %74, %72, %67, %54, %41, %36, %31, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
