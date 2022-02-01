; ModuleID = 'source-C-CXX/52/98.c'
source_filename = "source-C-CXX/52/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1837323256, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %118
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1837323256, label %12
    i32 1146490506, label %17
    i32 -1103891820, label %22
    i32 -566181369, label %25
    i32 -568398066, label %26
    i32 -1290121954, label %31
    i32 2060061833, label %32
    i32 127387771, label %37
    i32 -88576142, label %48
    i32 775409213, label %53
    i32 -1868492534, label %57
    i32 -818186540, label %58
    i32 2104877502, label %61
    i32 1067717804, label %62
    i32 1206443898, label %65
    i32 -1886114760, label %66
    i32 2083184070, label %71
    i32 1388765814, label %78
    i32 1081616609, label %85
    i32 1698348232, label %86
    i32 -1823851704, label %89
    i32 1584001884, label %90
    i32 120031121, label %93
    i32 276543508, label %98
    i32 -322483854, label %105
    i32 -513882613, label %111
    i32 -1376227565, label %112
    i32 -1978844728, label %115
  ]

; <label>:11:                                     ; preds = %9
  br label %118

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1146490506, i32 -566181369
  store i32 %16, i32* %8
  br label %118

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -1103891820, i32* %8
  br label %118

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1837323256, i32* %8
  br label %118

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -568398066, i32* %8
  br label %118

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1290121954, i32 1206443898
  store i32 %30, i32* %8
  br label %118

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 2060061833, i32* %8
  br label %118

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 127387771, i32 2104877502
  store i32 %36, i32* %8
  br label %118

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %41, %45
  %47 = select i1 %46, i32 -88576142, i32 -1868492534
  store i32 %47, i32* %8
  br label %118

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 775409213, i32 -1868492534
  store i32 %52, i32* %8
  br label %118

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  store i32 -1868492534, i32* %8
  br label %118

; <label>:57:                                     ; preds = %9
  store i32 -818186540, i32* %8
  br label %118

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 2060061833, i32* %8
  br label %118

; <label>:61:                                     ; preds = %9
  store i32 1067717804, i32* %8
  br label %118

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -568398066, i32* %8
  br label %118

; <label>:65:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1886114760, i32* %8
  br label %118

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 2083184070, i32 -1823851704
  store i32 %70, i32* %8
  br label %118

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1388765814, i32 1081616609
  store i32 %77, i32* %8
  br label %118

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %3, align 4
  store i32 %84, i32* %6, align 4
  store i32 1584001884, i32* %8
  br label %118

; <label>:85:                                     ; preds = %9
  store i32 1698348232, i32* %8
  br label %118

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1886114760, i32* %8
  br label %118

; <label>:89:                                     ; preds = %9
  store i32 1584001884, i32* %8
  br label %118

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 120031121, i32* %8
  br label %118

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 276543508, i32 -1978844728
  store i32 %97, i32* %8
  br label %118

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -322483854, i32 -513882613
  store i32 %104, i32* %8
  br label %118

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 -513882613, i32* %8
  br label %118

; <label>:111:                                    ; preds = %9
  store i32 -1376227565, i32* %8
  br label %118

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 120031121, i32* %8
  br label %118

; <label>:115:                                    ; preds = %9
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %112, %111, %105, %98, %93, %90, %89, %86, %85, %78, %71, %66, %65, %62, %61, %58, %57, %53, %48, %37, %32, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
