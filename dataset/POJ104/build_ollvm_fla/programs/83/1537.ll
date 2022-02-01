; ModuleID = 'source-C-CXX/83/1537.c'
source_filename = "source-C-CXX/83/1537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 2, i32* %3, align 4
  %12 = alloca i32
  store i32 1715455279, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1715455279, label %16
    i32 -1357639056, label %22
    i32 -1734614328, label %24
    i32 -1911698493, label %29
    i32 -1761653456, label %34
    i32 -954863466, label %37
    i32 -2137991989, label %42
    i32 -718342376, label %47
    i32 -1347945303, label %49
    i32 1595944265, label %54
    i32 4993709, label %59
    i32 1363858725, label %61
    i32 -810838528, label %66
    i32 2075835732, label %71
    i32 -2091315415, label %74
    i32 1588176113, label %79
    i32 -1112749306, label %84
    i32 -65920958, label %88
    i32 355506989, label %93
    i32 1036978660, label %98
    i32 533782591, label %99
    i32 -1665942766, label %100
    i32 -1628736951, label %103
    i32 -1702605043, label %109
    i32 1721029713, label %114
    i32 -38835557, label %116
    i32 -1339965162, label %121
    i32 -236647955, label %124
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 -1357639056, i32 -1628736951
  store i32 %21, i32* %12
  br label %129

; <label>:22:                                     ; preds = %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 -1734614328, i32* %12
  br label %129

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 -1911698493, i32 -954863466
  store i32 %28, i32* %12
  br label %129

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 -1761653456, i32 -954863466
  store i32 %33, i32* %12
  br label %129

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %5, align 4
  store i32 -1665942766, i32* %12
  br label %129

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp sge i32 %38, %39
  %41 = select i1 %40, i32 -2137991989, i32 -1347945303
  store i32 %41, i32* %12
  br label %129

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sge i32 %43, %44
  %46 = select i1 %45, i32 -718342376, i32 -1347945303
  store i32 %46, i32* %12
  br label %129

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %5, align 4
  store i32 -1665942766, i32* %12
  br label %129

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %50, %51
  %53 = select i1 %52, i32 1595944265, i32 1363858725
  store i32 %53, i32* %12
  br label %129

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sge i32 %55, %56
  %58 = select i1 %57, i32 4993709, i32 1363858725
  store i32 %58, i32* %12
  br label %129

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %7, align 4
  store i32 -1665942766, i32* %12
  br label %129

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sge i32 %62, %63
  %65 = select i1 %64, i32 -810838528, i32 -2091315415
  store i32 %65, i32* %12
  br label %129

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sge i32 %67, %68
  %70 = select i1 %69, i32 2075835732, i32 -2091315415
  store i32 %70, i32* %12
  br label %129

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %7, align 4
  store i32 -1665942766, i32* %12
  br label %129

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sge i32 %75, %76
  %78 = select i1 %77, i32 1588176113, i32 -65920958
  store i32 %78, i32* %12
  br label %129

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sge i32 %80, %81
  %83 = select i1 %82, i32 -1112749306, i32 -65920958
  store i32 %83, i32* %12
  br label %129

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  store i32 %87, i32* %5, align 4
  store i32 -1665942766, i32* %12
  br label %129

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp sge i32 %89, %90
  %92 = select i1 %91, i32 355506989, i32 533782591
  store i32 %92, i32* %12
  br label %129

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp sge i32 %94, %95
  %97 = select i1 %96, i32 1036978660, i32 533782591
  store i32 %97, i32* %12
  br label %129

; <label>:98:                                     ; preds = %13
  store i32 -1665942766, i32* %12
  br label %129

; <label>:99:                                     ; preds = %13
  store i32 -1734614328, i32* %12
  br label %129

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 1715455279, i32* %12
  br label %129

; <label>:103:                                    ; preds = %13
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp sge i32 %105, %106
  %108 = select i1 %107, i32 -1702605043, i32 -38835557
  store i32 %108, i32* %12
  br label %129

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp sge i32 %110, %111
  %113 = select i1 %112, i32 1721029713, i32 -38835557
  store i32 %113, i32* %12
  br label %129

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %7, align 4
  store i32 -38835557, i32* %12
  br label %129

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp sge i32 %117, %118
  %120 = select i1 %119, i32 -1339965162, i32 -236647955
  store i32 %120, i32* %12
  br label %129

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %5, align 4
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  store i32 %123, i32* %5, align 4
  store i32 -236647955, i32* %12
  br label %129

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* %7, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  ret i32 0

; <label>:129:                                    ; preds = %121, %116, %114, %109, %103, %100, %99, %98, %93, %88, %84, %79, %74, %71, %66, %61, %59, %54, %49, %47, %42, %37, %34, %29, %24, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
