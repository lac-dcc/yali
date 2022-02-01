; ModuleID = 'source-C-CXX/78/2136.c'
source_filename = "source-C-CXX/78/2136.c"
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
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %15 = load i32, i32* %5, align 4
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %6, align 4
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  store i32 1, i32* %4, align 4
  %19 = alloca i32
  store i32 -1389058552, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %163
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1389058552, label %24
    i32 262517875, label %28
    i32 271966617, label %31
    i32 1699192676, label %34
    i32 -891987119, label %46
    i32 78736822, label %47
    i32 -296049208, label %53
    i32 1502908655, label %54
    i32 1228055896, label %62
    i32 -1916347980, label %68
    i32 973766590, label %71
    i32 279637172, label %76
    i32 1064997372, label %85
    i32 1423808007, label %92
    i32 209196867, label %98
    i32 -1601438923, label %105
    i32 -1721824168, label %115
    i32 -1843543107, label %127
    i32 1025906463, label %128
    i32 -1938880699, label %131
    i32 272430145, label %132
    i32 838767594, label %138
    i32 -586584918, label %146
    i32 -1946532325, label %149
    i32 -759581958, label %152
    i32 -1592369520, label %155
    i32 1273980160, label %159
    i32 1885138345, label %162
  ]

; <label>:23:                                     ; preds = %21
  br label %163

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 271966617, i32 262517875
  store i32 %27, i32* %19
  store i1 true, i1* %20
  br label %163

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  store i32 271966617, i32* %19
  store i1 %30, i1* %20
  br label %163

; <label>:31:                                     ; preds = %21
  %32 = load i1, i1* %20
  %33 = select i1 %32, i32 1699192676, i32 -891987119
  store i32 %33, i32* %19
  br label %163

; <label>:34:                                     ; preds = %21
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1389058552, i32* %19
  br label %163

; <label>:46:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 78736822, i32* %19
  br label %163

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -296049208, i32 1885138345
  store i32 %52, i32* %19
  br label %163

; <label>:53:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 1502908655, i32* %19
  br label %163

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 1228055896, i32 973766590
  store i32 %61, i32* %19
  br label %163

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 -1916347980, i32* %19
  br label %163

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 1502908655, i32* %19
  br label %163

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 279637172, i32* %19
  br label %163

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %77, %82
  %84 = select i1 %83, i32 1064997372, i32 -1592369520
  store i32 %84, i32* %19
  br label %163

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = srem i32 %89, %90
  store i32 %91, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1423808007, i32* %19
  br label %163

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 209196867, i32 -1938880699
  store i32 %97, i32* %19
  br label %163

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  %104 = select i1 %103, i32 -1601438923, i32 -1721824168
  store i32 %104, i32* %19
  br label %163

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 -1843543107, i32* %19
  br label %163

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 -1843543107, i32* %19
  br label %163

; <label>:127:                                    ; preds = %21
  store i32 1025906463, i32* %19
  br label %163

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 1423808007, i32* %19
  br label %163

; <label>:131:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 272430145, i32* %19
  br label %163

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 838767594, i32 -1946532325
  store i32 %137, i32* %19
  br label %163

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  store i32 -586584918, i32* %19
  br label %163

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 272430145, i32* %19
  br label %163

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %10, align 4
  store i32 -759581958, i32* %19
  br label %163

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  store i32 279637172, i32* %19
  br label %163

; <label>:155:                                    ; preds = %21
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 1273980160, i32* %19
  br label %163

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 78736822, i32* %19
  br label %163

; <label>:162:                                    ; preds = %21
  ret i32 0

; <label>:163:                                    ; preds = %159, %155, %152, %149, %146, %138, %132, %131, %128, %127, %115, %105, %98, %92, %85, %76, %71, %68, %62, %54, %53, %47, %46, %34, %31, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
