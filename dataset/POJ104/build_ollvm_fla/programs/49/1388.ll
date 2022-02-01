; ModuleID = 'source-C-CXX/49/1388.c'
source_filename = "source-C-CXX/49/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = add nsw i32 %8, 5
  %10 = srem i32 %9, 7
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -243384591, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %129
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -243384591, label %15
    i32 -1911873668, label %19
    i32 1457860389, label %21
    i32 -1055505036, label %27
    i32 -1892841708, label %29
    i32 377300988, label %36
    i32 -1435241179, label %38
    i32 1575432453, label %46
    i32 -619142495, label %48
    i32 927109949, label %56
    i32 1613783700, label %58
    i32 1406869638, label %66
    i32 -2022304674, label %68
    i32 -734548513, label %76
    i32 -932922492, label %78
    i32 -258496023, label %86
    i32 1250095638, label %88
    i32 223880325, label %96
    i32 1093970727, label %98
    i32 -559071076, label %106
    i32 622414836, label %108
    i32 -1030328556, label %116
    i32 284444444, label %118
    i32 1174075469, label %126
    i32 1309725680, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %129

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 5
  %18 = select i1 %17, i32 -1911873668, i32 1457860389
  store i32 %18, i32* %11
  br label %129

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 1457860389, i32* %11
  br label %129

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 36
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 5
  %26 = select i1 %25, i32 -1055505036, i32 -1892841708
  store i32 %26, i32* %11
  br label %129

; <label>:27:                                     ; preds = %12
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 2)
  store i32 -1892841708, i32* %11
  br label %129

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 36
  %32 = add nsw i32 %31, 28
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 5
  %35 = select i1 %34, i32 377300988, i32 -1435241179
  store i32 %35, i32* %11
  br label %129

; <label>:36:                                     ; preds = %12
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 3)
  store i32 -1435241179, i32* %11
  br label %129

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 36
  %41 = add nsw i32 %40, 28
  %42 = add nsw i32 %41, 31
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 5
  %45 = select i1 %44, i32 1575432453, i32 -619142495
  store i32 %45, i32* %11
  br label %129

; <label>:46:                                     ; preds = %12
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 4)
  store i32 -619142495, i32* %11
  br label %129

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 36
  %51 = add nsw i32 %50, 28
  %52 = add nsw i32 %51, 61
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 5
  %55 = select i1 %54, i32 927109949, i32 1613783700
  store i32 %55, i32* %11
  br label %129

; <label>:56:                                     ; preds = %12
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 5)
  store i32 1613783700, i32* %11
  br label %129

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 36
  %61 = add nsw i32 %60, 28
  %62 = add nsw i32 %61, 92
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 5
  %65 = select i1 %64, i32 1406869638, i32 -2022304674
  store i32 %65, i32* %11
  br label %129

; <label>:66:                                     ; preds = %12
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 6)
  store i32 -2022304674, i32* %11
  br label %129

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 36
  %71 = add nsw i32 %70, 28
  %72 = add nsw i32 %71, 122
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 5
  %75 = select i1 %74, i32 -734548513, i32 -932922492
  store i32 %75, i32* %11
  br label %129

; <label>:76:                                     ; preds = %12
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 7)
  store i32 -932922492, i32* %11
  br label %129

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 36
  %81 = add nsw i32 %80, 28
  %82 = add nsw i32 %81, 153
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 5
  %85 = select i1 %84, i32 -258496023, i32 1250095638
  store i32 %85, i32* %11
  br label %129

; <label>:86:                                     ; preds = %12
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 8)
  store i32 1250095638, i32* %11
  br label %129

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 36
  %91 = add nsw i32 %90, 28
  %92 = add nsw i32 %91, 184
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 5
  %95 = select i1 %94, i32 223880325, i32 1093970727
  store i32 %95, i32* %11
  br label %129

; <label>:96:                                     ; preds = %12
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 9)
  store i32 1093970727, i32* %11
  br label %129

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 36
  %101 = add nsw i32 %100, 28
  %102 = add nsw i32 %101, 214
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 5
  %105 = select i1 %104, i32 -559071076, i32 622414836
  store i32 %105, i32* %11
  br label %129

; <label>:106:                                    ; preds = %12
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 10)
  store i32 622414836, i32* %11
  br label %129

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 36
  %111 = add nsw i32 %110, 28
  %112 = add nsw i32 %111, 245
  %113 = srem i32 %112, 7
  %114 = icmp eq i32 %113, 5
  %115 = select i1 %114, i32 -1030328556, i32 284444444
  store i32 %115, i32* %11
  br label %129

; <label>:116:                                    ; preds = %12
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 11)
  store i32 284444444, i32* %11
  br label %129

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 36
  %121 = add nsw i32 %120, 28
  %122 = add nsw i32 %121, 275
  %123 = srem i32 %122, 7
  %124 = icmp eq i32 %123, 5
  %125 = select i1 %124, i32 1174075469, i32 1309725680
  store i32 %125, i32* %11
  br label %129

; <label>:126:                                    ; preds = %12
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 12)
  store i32 1309725680, i32* %11
  br label %129

; <label>:128:                                    ; preds = %12
  ret i32 0

; <label>:129:                                    ; preds = %126, %118, %116, %108, %106, %98, %96, %88, %86, %78, %76, %68, %66, %58, %56, %48, %46, %38, %36, %29, %27, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
