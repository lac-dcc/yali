; ModuleID = 'source-C-CXX/49/2059.c'
source_filename = "source-C-CXX/49/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 %5, 6
  %7 = srem i32 %6, 7
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1636637744, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1636637744, label %13
    i32 -448214985, label %17
    i32 -2074563731, label %19
    i32 -1135821838, label %26
    i32 -212280390, label %28
    i32 -731255268, label %35
    i32 -1149387616, label %37
    i32 -13372220, label %44
    i32 -304453140, label %46
    i32 -1630703478, label %53
    i32 -2122826554, label %55
    i32 1926256361, label %62
    i32 1613248485, label %64
    i32 -1726819141, label %71
    i32 1272552818, label %73
    i32 1040115128, label %80
    i32 -2121062035, label %82
    i32 571785057, label %89
    i32 -164799931, label %91
    i32 -998531198, label %98
    i32 -1633301406, label %100
    i32 753029676, label %107
    i32 -1397810030, label %109
    i32 1013371281, label %116
    i32 1212642363, label %118
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 5
  %16 = select i1 %15, i32 -448214985, i32 -2074563731
  store i32 %16, i32* %9
  br label %119

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 -2074563731, i32* %9
  br label %119

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 2
  %22 = srem i32 %21, 7
  %23 = sub nsw i32 %22, 1
  %24 = icmp eq i32 %23, 5
  %25 = select i1 %24, i32 -1135821838, i32 -212280390
  store i32 %25, i32* %9
  br label %119

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 2)
  store i32 -212280390, i32* %9
  br label %119

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 2
  %31 = srem i32 %30, 7
  %32 = sub nsw i32 %31, 1
  %33 = icmp eq i32 %32, 5
  %34 = select i1 %33, i32 -731255268, i32 -1149387616
  store i32 %34, i32* %9
  br label %119

; <label>:35:                                     ; preds = %10
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 3)
  store i32 -1149387616, i32* %9
  br label %119

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 5
  %40 = srem i32 %39, 7
  %41 = sub nsw i32 %40, 1
  %42 = icmp eq i32 %41, 5
  %43 = select i1 %42, i32 -13372220, i32 -304453140
  store i32 %43, i32* %9
  br label %119

; <label>:44:                                     ; preds = %10
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 4)
  store i32 -304453140, i32* %9
  br label %119

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 0
  %49 = srem i32 %48, 7
  %50 = sub nsw i32 %49, 1
  %51 = icmp eq i32 %50, 5
  %52 = select i1 %51, i32 -1630703478, i32 -2122826554
  store i32 %52, i32* %9
  br label %119

; <label>:53:                                     ; preds = %10
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 5)
  store i32 -2122826554, i32* %9
  br label %119

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 3
  %58 = srem i32 %57, 7
  %59 = sub nsw i32 %58, 1
  %60 = icmp eq i32 %59, 5
  %61 = select i1 %60, i32 1926256361, i32 1613248485
  store i32 %61, i32* %9
  br label %119

; <label>:62:                                     ; preds = %10
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 6)
  store i32 1613248485, i32* %9
  br label %119

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 5
  %67 = srem i32 %66, 7
  %68 = sub nsw i32 %67, 1
  %69 = icmp eq i32 %68, 5
  %70 = select i1 %69, i32 -1726819141, i32 1272552818
  store i32 %70, i32* %9
  br label %119

; <label>:71:                                     ; preds = %10
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 7)
  store i32 1272552818, i32* %9
  br label %119

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = srem i32 %75, 7
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %77, 5
  %79 = select i1 %78, i32 1040115128, i32 -2121062035
  store i32 %79, i32* %9
  br label %119

; <label>:80:                                     ; preds = %10
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 8)
  store i32 -2121062035, i32* %9
  br label %119

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 4
  %85 = srem i32 %84, 7
  %86 = sub nsw i32 %85, 1
  %87 = icmp eq i32 %86, 5
  %88 = select i1 %87, i32 571785057, i32 -164799931
  store i32 %88, i32* %9
  br label %119

; <label>:89:                                     ; preds = %10
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 9)
  store i32 -164799931, i32* %9
  br label %119

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 6
  %94 = srem i32 %93, 7
  %95 = sub nsw i32 %94, 1
  %96 = icmp eq i32 %95, 5
  %97 = select i1 %96, i32 -998531198, i32 -1633301406
  store i32 %97, i32* %9
  br label %119

; <label>:98:                                     ; preds = %10
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 10)
  store i32 -1633301406, i32* %9
  br label %119

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 2
  %103 = srem i32 %102, 7
  %104 = sub nsw i32 %103, 1
  %105 = icmp eq i32 %104, 5
  %106 = select i1 %105, i32 753029676, i32 -1397810030
  store i32 %106, i32* %9
  br label %119

; <label>:107:                                    ; preds = %10
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 11)
  store i32 -1397810030, i32* %9
  br label %119

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 4
  %112 = srem i32 %111, 7
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %113, 5
  %115 = select i1 %114, i32 1013371281, i32 1212642363
  store i32 %115, i32* %9
  br label %119

; <label>:116:                                    ; preds = %10
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 12)
  store i32 1212642363, i32* %9
  br label %119

; <label>:118:                                    ; preds = %10
  ret i32 0

; <label>:119:                                    ; preds = %116, %109, %107, %100, %98, %91, %89, %82, %80, %73, %71, %64, %62, %55, %53, %46, %44, %37, %35, %28, %26, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
