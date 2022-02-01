; ModuleID = 'source-C-CXX/78/3971.c'
source_filename = "source-C-CXX/78/3971.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -1655941872, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %123
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1655941872, label %14
    i32 -1299533409, label %18
    i32 1340605581, label %21
    i32 -1301473711, label %24
    i32 1669844309, label %29
    i32 -690333801, label %33
    i32 -1261965920, label %34
    i32 -553546675, label %40
    i32 1076817871, label %45
    i32 -286641632, label %52
    i32 -1517677442, label %55
    i32 1798057768, label %56
    i32 -2000720862, label %62
    i32 -1421550164, label %69
    i32 631846429, label %75
    i32 -520361327, label %76
    i32 -1663446479, label %81
    i32 1709651436, label %89
    i32 281549049, label %96
    i32 301241797, label %97
    i32 -489756592, label %100
    i32 -1753927895, label %101
    i32 -2048902574, label %102
    i32 -307456288, label %107
    i32 -159150988, label %115
    i32 -1529167919, label %116
    i32 36253048, label %119
    i32 -2123061438, label %120
    i32 1209331210, label %121
  ]

; <label>:13:                                     ; preds = %11
  br label %123

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1299533409, i32 1340605581
  store i32 %17, i32* %9
  store i1 false, i1* %10
  br label %123

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  store i32 1340605581, i32* %9
  store i1 %20, i1* %10
  br label %123

; <label>:21:                                     ; preds = %11
  %22 = load i1, i1* %10
  %23 = select i1 %22, i32 -1301473711, i32 1209331210
  store i32 %23, i32* %9
  br label %123

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1669844309, i32 -1261965920
  store i32 %28, i32* %9
  br label %123

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -690333801, i32 -1261965920
  store i32 %32, i32* %9
  br label %123

; <label>:33:                                     ; preds = %11
  store i32 1209331210, i32* %9
  br label %123

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 4
  %38 = call noalias i8* @malloc(i64 %37) #3
  %39 = bitcast i8* %38 to i32*
  store i32* %39, i32** %6, align 8
  store i32 0, i32* %4, align 4
  store i32 -553546675, i32* %9
  br label %123

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1076817871, i32 -1517677442
  store i32 %44, i32* %9
  br label %123

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %47, i32* %51, align 4
  store i32 -286641632, i32* %9
  br label %123

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -553546675, i32* %9
  br label %123

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 1798057768, i32* %9
  br label %123

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -2000720862, i32 -1421550164
  store i32 %61, i32* %9
  br label %123

; <label>:62:                                     ; preds = %11
  %63 = load i32*, i32** %6, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -1421550164, i32* %9
  br label %123

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 631846429, i32 -1753927895
  store i32 %74, i32* %9
  br label %123

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -520361327, i32* %9
  br label %123

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1663446479, i32 -489756592
  store i32 %80, i32* %9
  br label %123

; <label>:81:                                     ; preds = %11
  %82 = load i32*, i32** %6, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1709651436, i32 281549049
  store i32 %88, i32* %9
  br label %123

; <label>:89:                                     ; preds = %11
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 281549049, i32* %9
  br label %123

; <label>:96:                                     ; preds = %11
  store i32 301241797, i32* %9
  br label %123

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -520361327, i32* %9
  br label %123

; <label>:100:                                    ; preds = %11
  store i32 36253048, i32* %9
  br label %123

; <label>:101:                                    ; preds = %11
  store i32 -2048902574, i32* %9
  br label %123

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %104, %105
  store i32 %106, i32* %7, align 4
  store i32 -307456288, i32* %9
  br label %123

; <label>:107:                                    ; preds = %11
  %108 = load i32*, i32** %6, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -2048902574, i32 -159150988
  store i32 %114, i32* %9
  br label %123

; <label>:115:                                    ; preds = %11
  store i32 -1529167919, i32* %9
  br label %123

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 1798057768, i32* %9
  br label %123

; <label>:119:                                    ; preds = %11
  store i32 -2123061438, i32* %9
  br label %123

; <label>:120:                                    ; preds = %11
  store i32 -1655941872, i32* %9
  br label %123

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %120, %119, %116, %115, %107, %102, %101, %100, %97, %96, %89, %81, %76, %75, %69, %62, %56, %55, %52, %45, %40, %34, %33, %29, %24, %21, %18, %14, %13
  br label %11
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
