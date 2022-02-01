; ModuleID = 'source-C-CXX/78/2137.c'
source_filename = "source-C-CXX/78/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %8)
  %15 = load i32, i32* %9, align 4
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %8, align 4
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  store i32 1, i32* %4, align 4
  %19 = alloca i32
  store i32 2132629794, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %171
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 2132629794, label %24
    i32 1916772848, label %28
    i32 272840304, label %31
    i32 892318256, label %34
    i32 703233506, label %46
    i32 1464202015, label %47
    i32 1724343823, label %53
    i32 -1256347395, label %54
    i32 1529139796, label %62
    i32 456481788, label %68
    i32 1222913292, label %71
    i32 -355756863, label %76
    i32 2073254391, label %85
    i32 -919528807, label %92
    i32 -681044273, label %98
    i32 -713557407, label %105
    i32 -545002643, label %115
    i32 1511011336, label %123
    i32 1369872608, label %135
    i32 -210940268, label %136
    i32 1485141497, label %139
    i32 822995938, label %140
    i32 751487903, label %146
    i32 -1395926960, label %154
    i32 -1908810291, label %157
    i32 -234670400, label %160
    i32 329233729, label %163
    i32 218420256, label %167
    i32 -365352547, label %170
  ]

; <label>:23:                                     ; preds = %21
  br label %171

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 272840304, i32 1916772848
  store i32 %27, i32* %19
  store i1 true, i1* %20
  br label %171

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %8, align 4
  %30 = icmp ne i32 %29, 0
  store i32 272840304, i32* %19
  store i1 %30, i1* %20
  br label %171

; <label>:31:                                     ; preds = %21
  %32 = load i1, i1* %20
  %33 = select i1 %32, i32 892318256, i32 703233506
  store i32 %33, i32* %19
  br label %171

; <label>:34:                                     ; preds = %21
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %8)
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 2132629794, i32* %19
  br label %171

; <label>:46:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1464202015, i32* %19
  br label %171

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 1724343823, i32 -365352547
  store i32 %52, i32* %19
  br label %171

; <label>:53:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1256347395, i32* %19
  br label %171

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 1529139796, i32 1222913292
  store i32 %61, i32* %19
  br label %171

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 456481788, i32* %19
  br label %171

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1256347395, i32* %19
  br label %171

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -355756863, i32* %19
  br label %171

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %77, %82
  %84 = select i1 %83, i32 2073254391, i32 329233729
  store i32 %84, i32* %19
  br label %171

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = srem i32 %89, %90
  store i32 %91, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 -919528807, i32* %19
  br label %171

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 -681044273, i32 1485141497
  store i32 %97, i32* %19
  br label %171

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  %104 = select i1 %103, i32 -713557407, i32 -545002643
  store i32 %104, i32* %19
  br label %171

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 -545002643, i32* %19
  br label %171

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = icmp sgt i32 %116, %120
  %122 = select i1 %121, i32 1511011336, i32 1369872608
  store i32 %122, i32* %19
  br label %171

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  store i32 1369872608, i32* %19
  br label %171

; <label>:135:                                    ; preds = %21
  store i32 -210940268, i32* %19
  br label %171

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 -919528807, i32* %19
  br label %171

; <label>:139:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 822995938, i32* %19
  br label %171

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 751487903, i32 -1908810291
  store i32 %145, i32* %19
  br label %171

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  store i32 -1395926960, i32* %19
  br label %171

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  store i32 822995938, i32* %19
  br label %171

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %10, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  store i32 -234670400, i32* %19
  br label %171

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 -355756863, i32* %19
  br label %171

; <label>:163:                                    ; preds = %21
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 218420256, i32* %19
  br label %171

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 1464202015, i32* %19
  br label %171

; <label>:170:                                    ; preds = %21
  ret i32 0

; <label>:171:                                    ; preds = %167, %163, %160, %157, %154, %146, %140, %139, %136, %135, %123, %115, %105, %98, %92, %85, %76, %71, %68, %62, %54, %53, %47, %46, %34, %31, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
