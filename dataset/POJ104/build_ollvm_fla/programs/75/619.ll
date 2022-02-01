; ModuleID = 'source-C-CXX/75/619.c'
source_filename = "source-C-CXX/75/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -519050690, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %205
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -519050690, label %15
    i32 -2111718186, label %20
    i32 -1824741556, label %28
    i32 -1093812740, label %31
    i32 -1628830933, label %32
    i32 647848431, label %37
    i32 1776899767, label %40
    i32 1671121999, label %45
    i32 -764739515, label %57
    i32 -801230229, label %92
    i32 648104266, label %93
    i32 -1614684495, label %96
    i32 -2019937890, label %97
    i32 1709015336, label %100
    i32 -253010575, label %101
    i32 -1535437509, label %106
    i32 325514800, label %107
    i32 622841430, label %112
    i32 -1413439521, label %124
    i32 1564050500, label %127
    i32 2056078043, label %128
    i32 1302946246, label %131
    i32 179315765, label %132
    i32 -1777649252, label %135
    i32 -1029230282, label %141
    i32 -199526011, label %142
    i32 216522455, label %147
    i32 -1313213387, label %150
    i32 252544751, label %155
    i32 365425582, label %167
    i32 -914605221, label %185
    i32 1990008347, label %186
    i32 -1516000838, label %189
    i32 -1839666092, label %190
    i32 -1387560184, label %193
    i32 -2112959655, label %202
    i32 1224673444, label %204
  ]

; <label>:14:                                     ; preds = %12
  br label %205

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2111718186, i32 -1093812740
  store i32 %19, i32* %11
  br label %205

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 -1824741556, i32* %11
  br label %205

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -519050690, i32* %11
  br label %205

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1628830933, i32* %11
  br label %205

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 647848431, i32 1709015336
  store i32 %36, i32* %11
  br label %205

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1776899767, i32* %11
  br label %205

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 1671121999, i32 -1614684495
  store i32 %44, i32* %11
  br label %205

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %49, %54
  %56 = select i1 %55, i32 -764739515, i32 -801230229
  store i32 %56, i32* %11
  br label %205

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 -801230229, i32* %11
  br label %205

; <label>:92:                                     ; preds = %12
  store i32 648104266, i32* %11
  br label %205

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %6, align 4
  store i32 1776899767, i32* %11
  br label %205

; <label>:96:                                     ; preds = %12
  store i32 -2019937890, i32* %11
  br label %205

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -1628830933, i32* %11
  br label %205

; <label>:100:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 -253010575, i32* %11
  br label %205

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1535437509, i32 -1777649252
  store i32 %105, i32* %11
  br label %205

; <label>:106:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 325514800, i32* %11
  br label %205

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 622841430, i32 1302946246
  store i32 %111, i32* %11
  br label %205

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  %122 = icmp slt i32 %116, %121
  %123 = select i1 %122, i32 -1413439521, i32 1564050500
  store i32 %123, i32* %11
  br label %205

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 1302946246, i32* %11
  br label %205

; <label>:127:                                    ; preds = %12
  store i32 2056078043, i32* %11
  br label %205

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 325514800, i32* %11
  br label %205

; <label>:131:                                    ; preds = %12
  store i32 179315765, i32* %11
  br label %205

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -253010575, i32* %11
  br label %205

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp eq i32 %136, %138
  %140 = select i1 %139, i32 -1029230282, i32 -2112959655
  store i32 %140, i32* %11
  br label %205

; <label>:141:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -199526011, i32* %11
  br label %205

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 216522455, i32 -1387560184
  store i32 %146, i32* %11
  br label %205

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -1313213387, i32* %11
  br label %205

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 252544751, i32 -1516000838
  store i32 %154, i32* %11
  br label %205

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %159, %164
  %166 = select i1 %165, i32 365425582, i32 -914605221
  store i32 %166, i32* %11
  br label %205

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %8, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %183
  store i32 %180, i32* %184, align 4
  store i32 -914605221, i32* %11
  br label %205

; <label>:185:                                    ; preds = %12
  store i32 1990008347, i32* %11
  br label %205

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %6, align 4
  store i32 -1313213387, i32* %11
  br label %205

; <label>:189:                                    ; preds = %12
  store i32 -1839666092, i32* %11
  br label %205

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 -199526011, i32* %11
  br label %205

; <label>:193:                                    ; preds = %12
  %194 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = load i32, i32* %2, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %195, i32 %200)
  store i32 1224673444, i32* %11
  br label %205

; <label>:202:                                    ; preds = %12
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1224673444, i32* %11
  br label %205

; <label>:204:                                    ; preds = %12
  ret i32 0

; <label>:205:                                    ; preds = %202, %193, %190, %189, %186, %185, %167, %155, %150, %147, %142, %141, %135, %132, %131, %128, %127, %124, %112, %107, %106, %101, %100, %97, %96, %93, %92, %57, %45, %40, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
