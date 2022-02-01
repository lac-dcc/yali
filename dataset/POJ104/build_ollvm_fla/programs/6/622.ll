; ModuleID = 'source-C-CXX/6/622.c'
source_filename = "source-C-CXX/6/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -1941891163, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %131
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1941891163, label %23
    i32 1651480201, label %27
    i32 2145553821, label %35
    i32 1841971436, label %36
    i32 866691908, label %37
    i32 -337811744, label %40
    i32 -215079943, label %41
    i32 -188608002, label %45
    i32 -338392053, label %47
    i32 1008699247, label %54
    i32 -1786089621, label %69
    i32 -2026787986, label %72
    i32 1642498403, label %73
    i32 -1659566816, label %76
    i32 -2050268358, label %81
    i32 -910524665, label %82
    i32 -147790484, label %83
    i32 1112690474, label %86
    i32 1989987276, label %88
    i32 32656403, label %98
    i32 1959566848, label %101
    i32 2083672683, label %104
    i32 -818292053, label %123
    i32 794599441, label %124
    i32 837330629, label %125
    i32 -1219098044, label %128
  ]

; <label>:22:                                     ; preds = %20
  br label %131

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 100
  %26 = select i1 %25, i32 1651480201, i32 -337811744
  store i32 %26, i32* %18
  br label %131

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 2145553821, i32 1841971436
  store i32 %34, i32* %18
  br label %131

; <label>:35:                                     ; preds = %20
  store i32 -337811744, i32* %18
  br label %131

; <label>:36:                                     ; preds = %20
  store i32 866691908, i32* %18
  br label %131

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1941891163, i32* %18
  br label %131

; <label>:40:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -215079943, i32* %18
  br label %131

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 100
  %44 = select i1 %43, i32 -188608002, i32 1112690474
  store i32 %44, i32* %18
  br label %131

; <label>:45:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %3, align 4
  store i32 -338392053, i32* %18
  br label %131

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1008699247, i32 -1659566816
  store i32 %53, i32* %18
  br label %131

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %61, %66
  %68 = select i1 %67, i32 -1786089621, i32 -2026787986
  store i32 %68, i32* %18
  br label %131

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -2026787986, i32* %18
  br label %131

; <label>:72:                                     ; preds = %20
  store i32 1642498403, i32* %18
  br label %131

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -338392053, i32* %18
  br label %131

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp sge i32 %77, %78
  %80 = select i1 %79, i32 -2050268358, i32 -910524665
  store i32 %80, i32* %18
  br label %131

; <label>:81:                                     ; preds = %20
  store i32 1112690474, i32* %18
  br label %131

; <label>:82:                                     ; preds = %20
  store i32 -147790484, i32* %18
  br label %131

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -215079943, i32* %18
  br label %131

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %2, align 4
  store i32 %87, i32* %8, align 4
  store i32 1989987276, i32* %18
  br label %131

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 32656403, i32 1959566848
  store i32 %97, i32* %18
  store i1 false, i1* %19
  br label %131

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %99, 256
  store i32 1959566848, i32* %18
  store i1 %100, i1* %19
  br label %131

; <label>:101:                                    ; preds = %20
  %102 = load i1, i1* %19
  %103 = select i1 %102, i32 2083672683, i32 -1219098044
  store i32 %103, i32* %18
  br label %131

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -818292053, i32 794599441
  store i32 %122, i32* %18
  br label %131

; <label>:123:                                    ; preds = %20
  store i32 -1219098044, i32* %18
  br label %131

; <label>:124:                                    ; preds = %20
  store i32 837330629, i32* %18
  br label %131

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 1989987276, i32* %18
  br label %131

; <label>:128:                                    ; preds = %20
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %130 = call i32 @puts(i8* %129)
  ret i32 0

; <label>:131:                                    ; preds = %125, %124, %123, %104, %101, %98, %88, %86, %83, %82, %81, %76, %73, %72, %69, %54, %47, %45, %41, %40, %37, %36, %35, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
