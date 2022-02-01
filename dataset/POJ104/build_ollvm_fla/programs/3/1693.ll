; ModuleID = 'source-C-CXX/3/1693.c'
source_filename = "source-C-CXX/3/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1134982915, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %139
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 1134982915, label %19
    i32 1309703710, label %24
    i32 -1171161202, label %25
    i32 2068651686, label %30
    i32 -1211072841, label %38
    i32 -1817951101, label %41
    i32 1533638374, label %42
    i32 648030315, label %45
    i32 -376653908, label %46
    i32 -1742602806, label %51
    i32 1848686122, label %53
    i32 914290070, label %57
    i32 115327576, label %62
    i32 -514270393, label %66
    i32 -488921056, label %70
    i32 1247713017, label %73
    i32 1943936764, label %86
    i32 817728408, label %87
    i32 -2027787435, label %90
    i32 54437862, label %91
    i32 905192368, label %96
    i32 -1552220727, label %100
    i32 996930011, label %104
    i32 -58478822, label %109
    i32 -620473011, label %113
    i32 -932783481, label %117
    i32 -814070711, label %120
    i32 -278936232, label %133
    i32 1457757895, label %134
    i32 1073071605, label %137
  ]

; <label>:18:                                     ; preds = %16
  br label %139

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1309703710, i32 648030315
  store i32 %23, i32* %13
  br label %139

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1171161202, i32* %13
  br label %139

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 2068651686, i32 -1817951101
  store i32 %29, i32* %13
  br label %139

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -1211072841, i32* %13
  br label %139

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1171161202, i32* %13
  br label %139

; <label>:41:                                     ; preds = %16
  store i32 1533638374, i32* %13
  br label %139

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1134982915, i32* %13
  br label %139

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -376653908, i32* %13
  br label %139

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1742602806, i32 -2027787435
  store i32 %50, i32* %13
  br label %139

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1848686122, i32* %13
  br label %139

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %8, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 914290070, i32 -488921056
  store i32 %56, i32* %13
  store i1 false, i1* %14
  br label %139

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 115327576, i32 -488921056
  store i32 %61, i32* %13
  store i1 false, i1* %14
  br label %139

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %9, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 -514270393, i32 -488921056
  store i32 %65, i32* %13
  store i1 false, i1* %14
  br label %139

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  store i32 -488921056, i32* %13
  store i1 %69, i1* %14
  br label %139

; <label>:70:                                     ; preds = %16
  %71 = load i1, i1* %14
  %72 = select i1 %71, i32 1247713017, i32 1943936764
  store i32 %72, i32* %13
  br label %139

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 1848686122, i32* %13
  br label %139

; <label>:86:                                     ; preds = %16
  store i32 817728408, i32* %13
  br label %139

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -376653908, i32* %13
  br label %139

; <label>:90:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 54437862, i32* %13
  br label %139

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 905192368, i32 1073071605
  store i32 %95, i32* %13
  br label %139

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -1552220727, i32* %13
  br label %139

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %8, align 4
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 996930011, i32 -932783481
  store i32 %103, i32* %13
  store i1 false, i1* %15
  br label %139

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -58478822, i32 -932783481
  store i32 %108, i32* %13
  store i1 false, i1* %15
  br label %139

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %9, align 4
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 -620473011, i32 -932783481
  store i32 %112, i32* %13
  store i1 false, i1* %15
  br label %139

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  store i32 -932783481, i32* %13
  store i1 %116, i1* %15
  br label %139

; <label>:117:                                    ; preds = %16
  %118 = load i1, i1* %15
  %119 = select i1 %118, i32 -814070711, i32 -278936232
  store i32 %119, i32* %13
  br label %139

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 -1552220727, i32* %13
  br label %139

; <label>:133:                                    ; preds = %16
  store i32 1457757895, i32* %13
  br label %139

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 54437862, i32* %13
  br label %139

; <label>:137:                                    ; preds = %16
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  ret i32 0

; <label>:139:                                    ; preds = %134, %133, %120, %117, %113, %109, %104, %100, %96, %91, %90, %87, %86, %73, %70, %66, %62, %57, %53, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
