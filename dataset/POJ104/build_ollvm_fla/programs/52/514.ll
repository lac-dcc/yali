; ModuleID = 'source-C-CXX/52/514.c'
source_filename = "source-C-CXX/52/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 343655598, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %128
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 343655598, label %12
    i32 508516085, label %17
    i32 2082737513, label %22
    i32 -2016291775, label %25
    i32 -1698761716, label %26
    i32 -878929090, label %31
    i32 -2027305365, label %32
    i32 450657001, label %37
    i32 -264767441, label %52
    i32 -1369743506, label %56
    i32 2105101700, label %57
    i32 -1105586615, label %60
    i32 1242162882, label %61
    i32 -1787365392, label %64
    i32 -1079922985, label %65
    i32 -1502020634, label %70
    i32 -201628059, label %78
    i32 -602078868, label %80
    i32 -1342784557, label %81
    i32 1974135363, label %84
    i32 217788565, label %85
    i32 -1341055388, label %90
    i32 843214610, label %98
    i32 232776869, label %103
    i32 1722216560, label %110
    i32 1195614264, label %114
    i32 -410159006, label %121
    i32 -563295386, label %122
    i32 1798081330, label %123
    i32 -199352982, label %124
    i32 -1783187513, label %127
  ]

; <label>:11:                                     ; preds = %9
  br label %128

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 508516085, i32 -2016291775
  store i32 %16, i32* %8
  br label %128

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  store i32 2082737513, i32* %8
  br label %128

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 343655598, i32* %8
  br label %128

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %1, align 4
  store i32 -1698761716, i32* %8
  br label %128

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -878929090, i32 -1787365392
  store i32 %30, i32* %8
  br label %128

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -2027305365, i32* %8
  br label %128

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 450657001, i32 -1105586615
  store i32 %36, i32* %8
  br label %128

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %42, %49
  %51 = select i1 %50, i32 -264767441, i32 -1369743506
  store i32 %51, i32* %8
  br label %128

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %54
  store i8 1, i8* %55, align 1
  store i32 -1369743506, i32* %8
  br label %128

; <label>:56:                                     ; preds = %9
  store i32 2105101700, i32* %8
  br label %128

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -2027305365, i32* %8
  br label %128

; <label>:60:                                     ; preds = %9
  store i32 1242162882, i32* %8
  br label %128

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  store i32 -1698761716, i32* %8
  br label %128

; <label>:64:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -1079922985, i32* %8
  br label %128

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1502020634, i32 1974135363
  store i32 %69, i32* %8
  br label %128

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 1
  %77 = select i1 %76, i32 -201628059, i32 -602078868
  store i32 %77, i32* %8
  br label %128

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %1, align 4
  store i32 %79, i32* %3, align 4
  store i32 -602078868, i32* %8
  br label %128

; <label>:80:                                     ; preds = %9
  store i32 -1342784557, i32* %8
  br label %128

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %1, align 4
  store i32 -1079922985, i32* %8
  br label %128

; <label>:84:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 217788565, i32* %8
  br label %128

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1341055388, i32 -1783187513
  store i32 %89, i32* %8
  br label %128

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 1
  %97 = select i1 %96, i32 843214610, i32 1798081330
  store i32 %97, i32* %8
  br label %128

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %1, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 232776869, i32 1722216560
  store i32 %102, i32* %8
  br label %128

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -563295386, i32* %8
  br label %128

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %1, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1195614264, i32 -410159006
  store i32 %113, i32* %8
  br label %128

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 -410159006, i32* %8
  br label %128

; <label>:121:                                    ; preds = %9
  store i32 -563295386, i32* %8
  br label %128

; <label>:122:                                    ; preds = %9
  store i32 1798081330, i32* %8
  br label %128

; <label>:123:                                    ; preds = %9
  store i32 -199352982, i32* %8
  br label %128

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %1, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %1, align 4
  store i32 217788565, i32* %8
  br label %128

; <label>:127:                                    ; preds = %9
  ret void

; <label>:128:                                    ; preds = %124, %123, %122, %121, %114, %110, %103, %98, %90, %85, %84, %81, %80, %78, %70, %65, %64, %61, %60, %57, %56, %52, %37, %32, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
