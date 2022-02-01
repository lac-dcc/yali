; ModuleID = 'source-C-CXX/49/2052.c'
source_filename = "source-C-CXX/49/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1684785832, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %136
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1684785832, label %13
    i32 -920161440, label %17
    i32 167028139, label %18
    i32 1912371073, label %24
    i32 -1069819938, label %28
    i32 -909209168, label %32
    i32 -970350786, label %36
    i32 440460264, label %40
    i32 655772473, label %44
    i32 -70202183, label %48
    i32 48497108, label %57
    i32 -1597205329, label %61
    i32 -892466683, label %67
    i32 1817148533, label %71
    i32 583332997, label %75
    i32 120833111, label %79
    i32 951283127, label %83
    i32 -2046795916, label %89
    i32 1765590070, label %90
    i32 -2076903635, label %93
    i32 -461115349, label %99
    i32 -1398159657, label %102
    i32 -27307288, label %107
    i32 -1402950649, label %111
    i32 1056928528, label %112
    i32 -880714919, label %116
    i32 -1332381603, label %124
    i32 1497515336, label %128
    i32 1067062832, label %129
    i32 -782312691, label %132
    i32 1495591508, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %136

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 12
  %16 = select i1 %15, i32 -920161440, i32 -1398159657
  store i32 %16, i32* %9
  br label %136

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 167028139, i32* %9
  br label %136

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 1912371073, i32 -2076903635
  store i32 %23, i32* %9
  br label %136

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -70202183, i32 -1069819938
  store i32 %27, i32* %9
  br label %136

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 3
  %31 = select i1 %30, i32 -70202183, i32 -909209168
  store i32 %31, i32* %9
  br label %136

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 5
  %35 = select i1 %34, i32 -70202183, i32 -970350786
  store i32 %35, i32* %9
  br label %136

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 7
  %39 = select i1 %38, i32 -70202183, i32 440460264
  store i32 %39, i32* %9
  br label %136

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 8
  %43 = select i1 %42, i32 -70202183, i32 655772473
  store i32 %43, i32* %9
  br label %136

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 10
  %47 = select i1 %46, i32 -70202183, i32 48497108
  store i32 %47, i32* %9
  br label %136

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 31
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 48497108, i32* %9
  br label %136

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 -1597205329, i32 -892466683
  store i32 %60, i32* %9
  br label %136

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 28
  store i32 %66, i32* %64, align 4
  store i32 -892466683, i32* %9
  br label %136

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 4
  %70 = select i1 %69, i32 951283127, i32 1817148533
  store i32 %70, i32* %9
  br label %136

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 6
  %74 = select i1 %73, i32 951283127, i32 583332997
  store i32 %74, i32* %9
  br label %136

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 9
  %78 = select i1 %77, i32 951283127, i32 120833111
  store i32 %78, i32* %9
  br label %136

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 11
  %82 = select i1 %81, i32 951283127, i32 -2046795916
  store i32 %82, i32* %9
  br label %136

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 30
  store i32 %88, i32* %86, align 4
  store i32 -2046795916, i32* %9
  br label %136

; <label>:89:                                     ; preds = %10
  store i32 1765590070, i32* %9
  br label %136

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 167028139, i32* %9
  br label %136

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 13
  store i32 %98, i32* %96, align 4
  store i32 -461115349, i32* %9
  br label %136

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -1684785832, i32* %9
  br label %136

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 7, %103
  %105 = add nsw i32 %104, 5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -27307288, i32* %9
  br label %136

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = icmp sle i32 %108, 365
  %110 = select i1 %109, i32 -1402950649, i32 1495591508
  store i32 %110, i32* %9
  br label %136

; <label>:111:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1056928528, i32* %9
  br label %136

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %113, 12
  %115 = select i1 %114, i32 -880714919, i32 -782312691
  store i32 %115, i32* %9
  br label %136

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %117, %121
  %123 = select i1 %122, i32 -1332381603, i32 1497515336
  store i32 %123, i32* %9
  br label %136

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 1497515336, i32* %9
  br label %136

; <label>:128:                                    ; preds = %10
  store i32 1067062832, i32* %9
  br label %136

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 1056928528, i32* %9
  br label %136

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 7
  store i32 %134, i32* %6, align 4
  store i32 -27307288, i32* %9
  br label %136

; <label>:135:                                    ; preds = %10
  ret i32 0

; <label>:136:                                    ; preds = %132, %129, %128, %124, %116, %112, %111, %107, %102, %99, %93, %90, %89, %83, %79, %75, %71, %67, %61, %57, %48, %44, %40, %36, %32, %28, %24, %18, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
