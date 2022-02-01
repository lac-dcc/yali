; ModuleID = 'source-C-CXX/47/422.c'
source_filename = "source-C-CXX/47/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [81 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1976186176, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %205
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1976186176, label %14
    i32 -1901443988, label %19
    i32 1557276000, label %20
    i32 -1113305531, label %24
    i32 -894120146, label %31
    i32 837559531, label %34
    i32 -1665467823, label %35
    i32 649633545, label %38
    i32 -195108975, label %42
    i32 1431094998, label %47
    i32 -860335668, label %48
    i32 -1021731851, label %52
    i32 669669842, label %159
    i32 1870956368, label %162
    i32 -182137450, label %163
    i32 2127586021, label %166
    i32 213795558, label %167
    i32 -1660082013, label %171
    i32 -597891609, label %172
    i32 563652098, label %176
    i32 2128647402, label %191
    i32 -688316025, label %193
    i32 -426717022, label %195
    i32 -877645154, label %196
    i32 -1700787666, label %199
    i32 -43488659, label %200
    i32 2037432973, label %203
  ]

; <label>:13:                                     ; preds = %11
  br label %205

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1901443988, i32 649633545
  store i32 %18, i32* %10
  br label %205

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1557276000, i32* %10
  br label %205

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 81
  %23 = select i1 %22, i32 -1113305531, i32 837559531
  store i32 %23, i32* %10
  br label %205

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [81 x i32], [81 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 -894120146, i32* %10
  br label %205

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1557276000, i32* %10
  br label %205

; <label>:34:                                     ; preds = %11
  store i32 -1665467823, i32* %10
  br label %205

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1976186176, i32* %10
  br label %205

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 0
  %41 = getelementptr inbounds [81 x i32], [81 x i32]* %40, i64 0, i64 40
  store i32 %39, i32* %41, align 16
  store i32 0, i32* %7, align 4
  store i32 -195108975, i32* %10
  br label %205

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1431094998, i32 2127586021
  store i32 %46, i32* %10
  br label %205

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -860335668, i32* %10
  br label %205

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %49, 81
  %51 = select i1 %50, i32 -1021731851, i32 1870956368
  store i32 %51, i32* %10
  br label %205

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [81 x i32], [81 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 2, %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [81 x i32], [81 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, %61
  store i32 %70, i32* %68, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [81 x i32], [81 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, %71
  store i32 %81, i32* %79, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [81 x i32], [81 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, %82
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [81 x i32], [81 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, %93
  store i32 %103, i32* %101, align 4
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [81 x i32], [81 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %104
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 10
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [81 x i32], [81 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, %115
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [81 x i32], [81 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, %126
  store i32 %136, i32* %134, align 4
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [81 x i32], [81 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, %137
  store i32 %147, i32* %145, align 4
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 10
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [81 x i32], [81 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, %148
  store i32 %158, i32* %156, align 4
  store i32 669669842, i32* %10
  br label %205

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 -860335668, i32* %10
  br label %205

; <label>:162:                                    ; preds = %11
  store i32 -182137450, i32* %10
  br label %205

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 -195108975, i32* %10
  br label %205

; <label>:166:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 213795558, i32* %10
  br label %205

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %168, 9
  %170 = select i1 %169, i32 -1660082013, i32 2037432973
  store i32 %170, i32* %10
  br label %205

; <label>:171:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -597891609, i32* %10
  br label %205

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %6, align 4
  %174 = icmp slt i32 %173, 9
  %175 = select i1 %174, i32 563652098, i32 -1700787666
  store i32 %175, i32* %10
  br label %205

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = mul nsw i32 %180, 9
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [81 x i32], [81 x i32]* %179, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  %188 = load i32, i32* %6, align 4
  %189 = icmp slt i32 %188, 8
  %190 = select i1 %189, i32 2128647402, i32 -688316025
  store i32 %190, i32* %10
  br label %205

; <label>:191:                                    ; preds = %11
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -426717022, i32* %10
  br label %205

; <label>:193:                                    ; preds = %11
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -426717022, i32* %10
  br label %205

; <label>:195:                                    ; preds = %11
  store i32 -877645154, i32* %10
  br label %205

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  store i32 -597891609, i32* %10
  br label %205

; <label>:199:                                    ; preds = %11
  store i32 -43488659, i32* %10
  br label %205

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 213795558, i32* %10
  br label %205

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %1, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %200, %199, %196, %195, %193, %191, %176, %172, %171, %167, %166, %163, %162, %159, %52, %48, %47, %42, %38, %35, %34, %31, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
