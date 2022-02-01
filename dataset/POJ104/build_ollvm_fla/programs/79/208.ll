; ModuleID = 'source-C-CXX/79/208.c'
source_filename = "source-C-CXX/79/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 12
  store i32 31, i32* %15, align 16
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 10
  store i32 31, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 8
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 7
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 5
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 3
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 1
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 11
  store i32 30, i32* %22, align 4
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 9
  store i32 30, i32* %23, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 6
  store i32 30, i32* %24, align 8
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 4
  store i32 30, i32* %25, align 16
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -1944247332, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %147
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1944247332, label %32
    i32 -1884636323, label %36
    i32 1724518342, label %41
    i32 19709873, label %46
    i32 162221338, label %48
    i32 -205471891, label %50
    i32 1116173587, label %51
    i32 -506053480, label %56
    i32 777884953, label %63
    i32 -731815171, label %66
    i32 944914784, label %74
    i32 -194084801, label %79
    i32 -1064831148, label %84
    i32 1715967787, label %86
    i32 2031679658, label %88
    i32 800328332, label %89
    i32 1409320315, label %94
    i32 1281280972, label %101
    i32 -362225612, label %104
    i32 1009926237, label %109
    i32 -950275044, label %114
    i32 -1777738061, label %119
    i32 13312475, label %124
    i32 1445154062, label %129
    i32 1213452813, label %132
    i32 -250339048, label %135
    i32 -607663776, label %136
    i32 236805913, label %139
  ]

; <label>:31:                                     ; preds = %29
  br label %147

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1884636323, i32 1724518342
  store i32 %35, i32* %28
  br label %147

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 19709873, i32 1724518342
  store i32 %40, i32* %28
  br label %147

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 19709873, i32 162221338
  store i32 %45, i32* %28
  br label %147

; <label>:46:                                     ; preds = %29
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  store i32 29, i32* %47, align 8
  store i32 -205471891, i32* %28
  br label %147

; <label>:48:                                     ; preds = %29
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  store i32 28, i32* %49, align 8
  store i32 -205471891, i32* %28
  br label %147

; <label>:50:                                     ; preds = %29
  store i32 1, i32* %8, align 4
  store i32 1116173587, i32* %28
  br label %147

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -506053480, i32 -731815171
  store i32 %55, i32* %28
  br label %147

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %10, align 4
  store i32 777884953, i32* %28
  br label %147

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 1116173587, i32* %28
  br label %147

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %5, align 4
  %71 = srem i32 %70, 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 944914784, i32 -194084801
  store i32 %73, i32* %28
  br label %147

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1064831148, i32 -194084801
  store i32 %78, i32* %28
  br label %147

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1064831148, i32 1715967787
  store i32 %83, i32* %28
  br label %147

; <label>:84:                                     ; preds = %29
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  store i32 29, i32* %85, align 8
  store i32 2031679658, i32* %28
  br label %147

; <label>:86:                                     ; preds = %29
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  store i32 28, i32* %87, align 8
  store i32 2031679658, i32* %28
  br label %147

; <label>:88:                                     ; preds = %29
  store i32 1, i32* %8, align 4
  store i32 800328332, i32* %28
  br label %147

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1409320315, i32 -362225612
  store i32 %93, i32* %28
  br label %147

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %11, align 4
  store i32 1281280972, i32* %28
  br label %147

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 800328332, i32* %28
  br label %147

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* %2, align 4
  store i32 %108, i32* %8, align 4
  store i32 1009926237, i32* %28
  br label %147

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -950275044, i32 236805913
  store i32 %113, i32* %28
  br label %147

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %8, align 4
  %116 = srem i32 %115, 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1777738061, i32 13312475
  store i32 %118, i32* %28
  br label %147

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %8, align 4
  %121 = srem i32 %120, 100
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1445154062, i32 13312475
  store i32 %123, i32* %28
  br label %147

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %8, align 4
  %126 = srem i32 %125, 400
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1445154062, i32 1213452813
  store i32 %128, i32* %28
  br label %147

; <label>:129:                                    ; preds = %29
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 366
  store i32 %131, i32* %9, align 4
  store i32 -250339048, i32* %28
  br label %147

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 365
  store i32 %134, i32* %9, align 4
  store i32 -250339048, i32* %28
  br label %147

; <label>:135:                                    ; preds = %29
  store i32 -607663776, i32* %28
  br label %147

; <label>:136:                                    ; preds = %29
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 1009926237, i32* %28
  br label %147

; <label>:139:                                    ; preds = %29
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %10, align 4
  %144 = sub nsw i32 %142, %143
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* %9, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  ret void

; <label>:147:                                    ; preds = %136, %135, %132, %129, %124, %119, %114, %109, %104, %101, %94, %89, %88, %86, %84, %79, %74, %66, %63, %56, %51, %50, %48, %46, %41, %36, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
