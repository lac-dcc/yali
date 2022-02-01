; ModuleID = 'source-C-CXX/49/14.c'
source_filename = "source-C-CXX/49/14.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 13, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -966156932, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -966156932, label %15
    i32 360104478, label %19
    i32 -1244204550, label %20
    i32 952530758, label %25
    i32 -75900422, label %27
    i32 -1309301360, label %31
    i32 2038422598, label %35
    i32 1861697183, label %39
    i32 -1652788160, label %43
    i32 1269690329, label %47
    i32 -1570938757, label %51
    i32 638442334, label %55
    i32 -567273877, label %59
    i32 628344556, label %63
    i32 826411364, label %67
    i32 -1957774024, label %71
    i32 1829865891, label %75
    i32 984792235, label %79
    i32 704404465, label %80
    i32 1907179769, label %81
    i32 -1468401577, label %82
    i32 -1396593167, label %83
    i32 -653436858, label %84
    i32 7759138, label %85
    i32 652720463, label %86
    i32 -644085262, label %87
    i32 1519408583, label %88
    i32 -347721210, label %89
    i32 -663314875, label %90
    i32 -502660, label %91
    i32 -917856972, label %92
    i32 1931465834, label %93
    i32 -1825084220, label %96
    i32 876345849, label %110
    i32 -584997857, label %113
    i32 -713314880, label %114
    i32 749345748, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 12
  %18 = select i1 %17, i32 360104478, i32 749345748
  store i32 %18, i32* %11
  br label %118

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -1244204550, i32* %11
  br label %118

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 952530758, i32 -1825084220
  store i32 %24, i32* %11
  br label %118

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %1
  store i32 -75900422, i32* %11
  br label %118

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %1
  %29 = icmp slt i32 %28, 7
  %30 = select i1 %29, i32 638442334, i32 -1309301360
  store i32 %30, i32* %11
  br label %118

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %1
  %33 = icmp slt i32 %32, 10
  %34 = select i1 %33, i32 1269690329, i32 2038422598
  store i32 %34, i32* %11
  br label %118

; <label>:35:                                     ; preds = %12
  %36 = load volatile i32, i32* %1
  %37 = icmp slt i32 %36, 11
  %38 = select i1 %37, i32 1519408583, i32 1861697183
  store i32 %38, i32* %11
  br label %118

; <label>:39:                                     ; preds = %12
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 12
  %42 = select i1 %41, i32 -347721210, i32 -1652788160
  store i32 %42, i32* %11
  br label %118

; <label>:43:                                     ; preds = %12
  %44 = load volatile i32, i32* %1
  %45 = icmp eq i32 %44, 12
  %46 = select i1 %45, i32 -663314875, i32 -502660
  store i32 %46, i32* %11
  br label %118

; <label>:47:                                     ; preds = %12
  %48 = load volatile i32, i32* %1
  %49 = icmp slt i32 %48, 8
  %50 = select i1 %49, i32 7759138, i32 -1570938757
  store i32 %50, i32* %11
  br label %118

; <label>:51:                                     ; preds = %12
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 9
  %54 = select i1 %53, i32 652720463, i32 -644085262
  store i32 %54, i32* %11
  br label %118

; <label>:55:                                     ; preds = %12
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 4
  %58 = select i1 %57, i32 826411364, i32 -567273877
  store i32 %58, i32* %11
  br label %118

; <label>:59:                                     ; preds = %12
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 5
  %62 = select i1 %61, i32 -1468401577, i32 628344556
  store i32 %62, i32* %11
  br label %118

; <label>:63:                                     ; preds = %12
  %64 = load volatile i32, i32* %1
  %65 = icmp slt i32 %64, 6
  %66 = select i1 %65, i32 -1396593167, i32 -653436858
  store i32 %66, i32* %11
  br label %118

; <label>:67:                                     ; preds = %12
  %68 = load volatile i32, i32* %1
  %69 = icmp slt i32 %68, 2
  %70 = select i1 %69, i32 1829865891, i32 -1957774024
  store i32 %70, i32* %11
  br label %118

; <label>:71:                                     ; preds = %12
  %72 = load volatile i32, i32* %1
  %73 = icmp slt i32 %72, 3
  %74 = select i1 %73, i32 704404465, i32 1907179769
  store i32 %74, i32* %11
  br label %118

; <label>:75:                                     ; preds = %12
  %76 = load volatile i32, i32* %1
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 984792235, i32 -502660
  store i32 %78, i32* %11
  br label %118

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -917856972, i32* %11
  br label %118

; <label>:80:                                     ; preds = %12
  store i32 31, i32* %7, align 4
  store i32 -917856972, i32* %11
  br label %118

; <label>:81:                                     ; preds = %12
  store i32 28, i32* %7, align 4
  store i32 -917856972, i32* %11
  br label %118

; <label>:82:                                     ; preds = %12
  store i32 31, i32* %7, align 4
  store i32 -917856972, i32* %11
  br label %118

; <label>:83:                                     ; preds = %12
  store i32 30, i32* %7, align 4
  store i32 -917856972, i32* %11
  br label %118

; <label>:84:                                     ; preds = %12
  store i32 31, i32* %7, align 4
  store i32 -917856972, i32* %11
  br label %118

; <label>:85:                                     ; preds = %12
  store i32 30, i32* %7, align 4
  store i32 -917856972, i32* %11
  br label %118

; <label>:86:                                     ; preds = %12
  store i32 31, i32* %7, align 4
  store i32 -917856972, i32* %11
  br label %118

; <label>:87:                                     ; preds = %12
  store i32 31, i32* %7, align 4
  store i32 -917856972, i32* %11
  br label %118

; <label>:88:                                     ; preds = %12
  store i32 30, i32* %7, align 4
  store i32 -917856972, i32* %11
  br label %118

; <label>:89:                                     ; preds = %12
  store i32 31, i32* %7, align 4
  store i32 -917856972, i32* %11
  br label %118

; <label>:90:                                     ; preds = %12
  store i32 30, i32* %7, align 4
  store i32 -917856972, i32* %11
  br label %118

; <label>:91:                                     ; preds = %12
  store i32 -917856972, i32* %11
  br label %118

; <label>:92:                                     ; preds = %12
  store i32 1931465834, i32* %11
  br label %118

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 -1244204550, i32* %11
  br label %118

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  %101 = srem i32 %100, 7
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = srem i32 %105, 7
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 5
  %109 = select i1 %108, i32 876345849, i32 -584997857
  store i32 %109, i32* %11
  br label %118

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 -584997857, i32* %11
  br label %118

; <label>:113:                                    ; preds = %12
  store i32 -713314880, i32* %11
  br label %118

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -966156932, i32* %11
  br label %118

; <label>:117:                                    ; preds = %12
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %110, %96, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %25, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
