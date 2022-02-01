; ModuleID = 'source-C-CXX/21/703.c'
source_filename = "source-C-CXX/21/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 1, i32* %6, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -2085174006, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %132
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2085174006, label %12
    i32 -1191928677, label %16
    i32 130834303, label %25
    i32 1250473106, label %26
    i32 -1612425238, label %27
    i32 -758885988, label %30
    i32 869191629, label %33
    i32 613824660, label %37
    i32 1100201255, label %41
    i32 -604374674, label %44
    i32 -628251512, label %45
    i32 -162902274, label %50
    i32 -516009538, label %51
    i32 -1026318723, label %58
    i32 1551671316, label %70
    i32 1052262598, label %88
    i32 -1342078831, label %89
    i32 53519974, label %92
    i32 1290470826, label %93
    i32 -52465397, label %96
    i32 981101996, label %98
    i32 -259900352, label %102
    i32 1420526711, label %114
    i32 1486956203, label %121
    i32 1768848607, label %122
    i32 -1024509145, label %125
    i32 -1735086480, label %129
    i32 -1764349330, label %131
  ]

; <label>:11:                                     ; preds = %9
  br label %132

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %13, 300
  %15 = select i1 %14, i32 -1191928677, i32 -758885988
  store i32 %15, i32* %8
  br label %132

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %19, i8* %7)
  %21 = load i8, i8* %7, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 44
  %24 = select i1 %23, i32 130834303, i32 1250473106
  store i32 %24, i32* %8
  br label %132

; <label>:25:                                     ; preds = %9
  store i32 -758885988, i32* %8
  br label %132

; <label>:26:                                     ; preds = %9
  store i32 -1612425238, i32* %8
  br label %132

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 -2085174006, i32* %8
  br label %132

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 869191629, i32* %8
  br label %132

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %34, 300
  %36 = select i1 %35, i32 613824660, i32 -604374674
  store i32 %36, i32* %8
  br label %132

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 1100201255, i32* %8
  br label %132

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 869191629, i32* %8
  br label %132

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -628251512, i32* %8
  br label %132

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -162902274, i32 -52465397
  store i32 %49, i32* %8
  br label %132

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -516009538, i32* %8
  br label %132

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 -1026318723, i32 53519974
  store i32 %57, i32* %8
  br label %132

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %62, %67
  %69 = select i1 %68, i32 1551671316, i32 1052262598
  store i32 %69, i32* %8
  br label %132

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  store i32 1052262598, i32* %8
  br label %132

; <label>:88:                                     ; preds = %9
  store i32 -1342078831, i32* %8
  br label %132

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -516009538, i32* %8
  br label %132

; <label>:92:                                     ; preds = %9
  store i32 1290470826, i32* %8
  br label %132

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -628251512, i32* %8
  br label %132

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %1, align 4
  store i32 %97, i32* %3, align 4
  store i32 981101996, i32* %8
  br label %132

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %100, i32 -259900352, i32 -1024509145
  store i32 %101, i32* %8
  br label %132

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 1420526711, i32 1486956203
  store i32 %113, i32* %8
  br label %132

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 0, i32* %6, align 4
  store i32 -1024509145, i32* %8
  br label %132

; <label>:121:                                    ; preds = %9
  store i32 1768848607, i32* %8
  br label %132

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %3, align 4
  store i32 981101996, i32* %8
  br label %132

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %6, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -1735086480, i32 -1764349330
  store i32 %128, i32* %8
  br label %132

; <label>:129:                                    ; preds = %9
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1764349330, i32* %8
  br label %132

; <label>:131:                                    ; preds = %9
  ret void

; <label>:132:                                    ; preds = %129, %125, %122, %121, %114, %102, %98, %96, %93, %92, %89, %88, %70, %58, %51, %50, %45, %44, %41, %37, %33, %30, %27, %26, %25, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
