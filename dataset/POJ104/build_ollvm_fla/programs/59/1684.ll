; ModuleID = 'source-C-CXX/59/1684.c'
source_filename = "source-C-CXX/59/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %6, align 8
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -665091579, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %127
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -665091579, label %19
    i32 1302045929, label %23
    i32 887486355, label %25
    i32 219212613, label %29
    i32 1173023826, label %31
    i32 1263851120, label %35
    i32 76042357, label %37
    i32 -1600605391, label %41
    i32 1927132703, label %43
    i32 1769511423, label %47
    i32 1723172080, label %48
    i32 -526582618, label %53
    i32 122522354, label %54
    i32 258895925, label %59
    i32 -977250345, label %65
    i32 -1476880531, label %66
    i32 -378795679, label %67
    i32 1803066410, label %70
    i32 -838903667, label %75
    i32 -1375237152, label %83
    i32 -389197196, label %84
    i32 580896363, label %87
    i32 -1641969971, label %88
    i32 -1698811454, label %93
    i32 -555594039, label %108
    i32 -1024522949, label %121
    i32 1821459346, label %122
    i32 215551485, label %125
    i32 1354981541, label %126
  ]

; <label>:18:                                     ; preds = %16
  br label %127

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1302045929, i32 887486355
  store i32 %22, i32* %15
  br label %127

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 887486355, i32* %15
  br label %127

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 219212613, i32 1173023826
  store i32 %28, i32* %15
  br label %127

; <label>:29:                                     ; preds = %16
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1173023826, i32* %15
  br label %127

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 3
  %34 = select i1 %33, i32 1263851120, i32 76042357
  store i32 %34, i32* %15
  br label %127

; <label>:35:                                     ; preds = %16
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 76042357, i32* %15
  br label %127

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 4
  %40 = select i1 %39, i32 -1600605391, i32 1927132703
  store i32 %40, i32* %15
  br label %127

; <label>:41:                                     ; preds = %16
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1927132703, i32* %15
  br label %127

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %2, align 4
  %45 = icmp sge i32 %44, 5
  %46 = select i1 %45, i32 1769511423, i32 1354981541
  store i32 %46, i32* %15
  br label %127

; <label>:47:                                     ; preds = %16
  store i32 2, i32* %3, align 4
  store i32 1723172080, i32* %15
  br label %127

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -526582618, i32 580896363
  store i32 %52, i32* %15
  br label %127

; <label>:53:                                     ; preds = %16
  store i32 2, i32* %4, align 4
  store i32 122522354, i32* %15
  br label %127

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 258895925, i32 1803066410
  store i32 %58, i32* %15
  br label %127

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -977250345, i32 -1476880531
  store i32 %64, i32* %15
  br label %127

; <label>:65:                                     ; preds = %16
  store i32 1803066410, i32* %15
  br label %127

; <label>:66:                                     ; preds = %16
  store i32 -378795679, i32* %15
  br label %127

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 122522354, i32* %15
  br label %127

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -838903667, i32 -1375237152
  store i32 %74, i32* %15
  br label %127

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = load i32*, i32** %6, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -1375237152, i32* %15
  br label %127

; <label>:83:                                     ; preds = %16
  store i32 -389197196, i32* %15
  br label %127

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1723172080, i32* %15
  br label %127

; <label>:87:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1641969971, i32* %15
  br label %127

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1698811454, i32 215551485
  store i32 %92, i32* %15
  br label %127

; <label>:93:                                     ; preds = %16
  %94 = load i32*, i32** %6, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %6, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %99, %104
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 -555594039, i32 -1024522949
  store i32 %107, i32* %15
  br label %127

; <label>:108:                                    ; preds = %16
  %109 = load i32*, i32** %6, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %6, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %119)
  store i32 -1024522949, i32* %15
  br label %127

; <label>:121:                                    ; preds = %16
  store i32 1821459346, i32* %15
  br label %127

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -1641969971, i32* %15
  br label %127

; <label>:125:                                    ; preds = %16
  store i32 1354981541, i32* %15
  br label %127

; <label>:126:                                    ; preds = %16
  ret void

; <label>:127:                                    ; preds = %125, %122, %121, %108, %93, %88, %87, %84, %83, %75, %70, %67, %66, %65, %59, %54, %53, %48, %47, %43, %41, %37, %35, %31, %29, %25, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
