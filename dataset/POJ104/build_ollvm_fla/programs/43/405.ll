; ModuleID = 'source-C-CXX/43/405.c'
source_filename = "source-C-CXX/43/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1815151781, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %44
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1815151781, label %9
    i32 1850976393, label %13
    i32 -750472325, label %26
    i32 -1380809000, label %29
    i32 12259286, label %30
    i32 1173376402, label %34
    i32 -1159780174, label %40
    i32 1664018340, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %44

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 1850976393, i32 -1380809000
  store i32 %12, i32* %5
  br label %44

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @reverse(i32 %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 -750472325, i32* %5
  br label %44

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1815151781, i32* %5
  br label %44

; <label>:29:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 12259286, i32* %5
  br label %44

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %31, 6
  %33 = select i1 %32, i32 1173376402, i32 1664018340
  store i32 %33, i32* %5
  br label %44

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 -1159780174, i32* %5
  br label %44

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 12259286, i32* %5
  br label %44

; <label>:43:                                     ; preds = %6
  ret i32 0

; <label>:44:                                     ; preds = %40, %34, %30, %29, %26, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -1436148152, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %196
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1436148152, label %18
    i32 617507577, label %22
    i32 -493095951, label %23
    i32 170016056, label %27
    i32 642207038, label %30
    i32 1748018076, label %34
    i32 1917947684, label %36
    i32 1421877137, label %37
    i32 -1767808070, label %39
    i32 -948435460, label %47
    i32 1973608293, label %48
    i32 -1190957184, label %49
    i32 1995829136, label %52
    i32 29926039, label %55
    i32 -112556869, label %59
    i32 -717901600, label %65
    i32 -1852880594, label %69
    i32 1549218872, label %79
    i32 1865827304, label %80
    i32 1826912377, label %83
    i32 -1027644300, label %84
    i32 1810722830, label %89
    i32 177787978, label %93
    i32 -35315558, label %107
    i32 -2083952374, label %153
    i32 2068467451, label %154
    i32 -1548838097, label %157
    i32 430889394, label %158
    i32 -1781850358, label %163
    i32 1708292294, label %178
    i32 -2050325718, label %181
    i32 1351412444, label %185
    i32 -1207794007, label %187
    i32 1953424339, label %191
    i32 410701001, label %194
  ]

; <label>:17:                                     ; preds = %15
  br label %196

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 617507577, i32 -493095951
  store i32 %21, i32* %14
  br label %196

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 410701001, i32* %14
  br label %196

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 170016056, i32 642207038
  store i32 %26, i32* %14
  br label %196

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 0, %28
  store i32 %29, i32* %10, align 4
  store i32 642207038, i32* %14
  br label %196

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 1748018076, i32 1917947684
  store i32 %33, i32* %14
  br label %196

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %10, align 4
  store i32 1917947684, i32* %14
  br label %196

; <label>:36:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1421877137, i32* %14
  br label %196

; <label>:37:                                     ; preds = %15
  %38 = select i1 true, i32 -1767808070, i32 1995829136
  store i32 %38, i32* %14
  br label %196

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %11, align 4
  %41 = mul nsw i32 %40, 10
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, i32 -948435460, i32 1973608293
  store i32 %46, i32* %14
  br label %196

; <label>:47:                                     ; preds = %15
  store i32 1995829136, i32* %14
  br label %196

; <label>:48:                                     ; preds = %15
  store i32 -1190957184, i32* %14
  br label %196

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 1421877137, i32* %14
  br label %196

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 29926039, i32* %14
  br label %196

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %9, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 -112556869, i32 1826912377
  store i32 %58, i32* %14
  br label %196

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 -717901600, i32 -1852880594
  store i32 %64, i32* %14
  br label %196

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  store i32 1549218872, i32* %14
  br label %196

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %74, 10
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 1549218872, i32* %14
  br label %196

; <label>:79:                                     ; preds = %15
  store i32 1865827304, i32* %14
  br label %196

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %9, align 4
  store i32 29926039, i32* %14
  br label %196

; <label>:83:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1027644300, i32* %14
  br label %196

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1810722830, i32 -1548838097
  store i32 %88, i32* %14
  br label %196

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 177787978, i32 -35315558
  store i32 %92, i32* %14
  br label %196

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sdiv i32 %94, %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 -2083952374, i32* %14
  br label %196

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 %117, %122
  %124 = sub nsw i32 %112, %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sdiv i32 %124, %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 %142, %147
  %149 = sub nsw i32 %137, %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  store i32 -2083952374, i32* %14
  br label %196

; <label>:153:                                    ; preds = %15
  store i32 2068467451, i32* %14
  br label %196

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  store i32 -1027644300, i32* %14
  br label %196

; <label>:157:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 430889394, i32* %14
  br label %196

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -1781850358, i32 -2050325718
  store i32 %162, i32* %14
  br label %196

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = mul nsw i32 %168, %175
  %177 = add nsw i32 %164, %176
  store i32 %177, i32* %12, align 4
  store i32 1708292294, i32* %14
  br label %196

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  store i32 430889394, i32* %14
  br label %196

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %4, align 4
  %183 = icmp sgt i32 %182, 0
  %184 = select i1 %183, i32 1351412444, i32 -1207794007
  store i32 %184, i32* %14
  br label %196

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %12, align 4
  store i32 %186, i32* %3, align 4
  store i32 410701001, i32* %14
  br label %196

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %4, align 4
  %189 = icmp slt i32 %188, 0
  %190 = select i1 %189, i32 1953424339, i32 410701001
  store i32 %190, i32* %14
  br label %196

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %12, align 4
  %193 = sub nsw i32 0, %192
  store i32 %193, i32* %3, align 4
  store i32 410701001, i32* %14
  br label %196

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %3, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %191, %187, %185, %181, %178, %163, %158, %157, %154, %153, %107, %93, %89, %84, %83, %80, %79, %69, %65, %59, %55, %52, %49, %48, %47, %39, %37, %36, %34, %30, %27, %23, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
