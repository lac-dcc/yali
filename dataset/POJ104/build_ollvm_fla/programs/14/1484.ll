; ModuleID = 'source-C-CXX/14/1484.c'
source_filename = "source-C-CXX/14/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i64]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 494692905, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %191
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 494692905, label %17
    i32 -1782314086, label %22
    i32 -1194366524, label %23
    i32 -266752741, label %28
    i32 364984840, label %36
    i32 -2098290016, label %39
    i32 -534154508, label %40
    i32 171034846, label %43
    i32 -503356979, label %44
    i32 1987400421, label %49
    i32 -11314748, label %50
    i32 800840603, label %55
    i32 -1401489620, label %65
    i32 1280662273, label %77
    i32 2137017165, label %88
    i32 966467268, label %99
    i32 1706836938, label %102
    i32 1492278798, label %103
    i32 -772929279, label %106
    i32 1986745509, label %107
    i32 -183801097, label %110
    i32 1437090228, label %113
    i32 -1294430204, label %117
    i32 -1119709885, label %120
    i32 -1113388085, label %124
    i32 -197028065, label %134
    i32 1818515004, label %146
    i32 1125022960, label %157
    i32 1480724323, label %168
    i32 -1216594255, label %171
    i32 -1740230450, label %172
    i32 -1023672365, label %175
    i32 -1401610820, label %176
    i32 -647818728, label %179
  ]

; <label>:16:                                     ; preds = %14
  br label %191

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1782314086, i32 171034846
  store i32 %21, i32* %13
  br label %191

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1194366524, i32* %13
  br label %191

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -266752741, i32 -2098290016
  store i32 %27, i32* %13
  br label %191

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i64], [100 x i64]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %34)
  store i32 364984840, i32* %13
  br label %191

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1194366524, i32* %13
  br label %191

; <label>:39:                                     ; preds = %14
  store i32 -534154508, i32* %13
  br label %191

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 494692905, i32* %13
  br label %191

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -503356979, i32* %13
  br label %191

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1987400421, i32 -183801097
  store i32 %48, i32* %13
  br label %191

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -11314748, i32* %13
  br label %191

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 800840603, i32 -772929279
  store i32 %54, i32* %13
  br label %191

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i64], [100 x i64]* %58, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 -1401489620, i32 1706836938
  store i32 %64, i32* %13
  br label %191

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %69, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, 255
  %76 = select i1 %75, i32 1280662273, i32 1706836938
  store i32 %76, i32* %13
  br label %191

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i64], [100 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = icmp eq i64 %85, 255
  %87 = select i1 %86, i32 2137017165, i32 1706836938
  store i32 %87, i32* %13
  br label %191

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i64], [100 x i64]* %91, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 %96, 255
  %98 = select i1 %97, i32 966467268, i32 1706836938
  store i32 %98, i32* %13
  br label %191

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %2, align 4
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  store i32 %101, i32* %7, align 4
  store i32 1706836938, i32* %13
  br label %191

; <label>:102:                                    ; preds = %14
  store i32 1492278798, i32* %13
  br label %191

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -11314748, i32* %13
  br label %191

; <label>:106:                                    ; preds = %14
  store i32 1986745509, i32* %13
  br label %191

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -503356979, i32* %13
  br label %191

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 1437090228, i32* %13
  br label %191

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %2, align 4
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 -1294430204, i32 -647818728
  store i32 %116, i32* %13
  br label %191

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -1119709885, i32* %13
  br label %191

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %3, align 4
  %122 = icmp sge i32 %121, 0
  %123 = select i1 %122, i32 -1113388085, i32 -1023672365
  store i32 %123, i32* %13
  br label %191

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i64], [100 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i32 -197028065, i32 -1216594255
  store i32 %133, i32* %13
  br label %191

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i64], [100 x i64]* %138, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = icmp eq i64 %143, 255
  %145 = select i1 %144, i32 1818515004, i32 -1216594255
  store i32 %145, i32* %13
  br label %191

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i64], [100 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = icmp eq i64 %154, 255
  %156 = select i1 %155, i32 1125022960, i32 -1216594255
  store i32 %156, i32* %13
  br label %191

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %11, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i64], [100 x i64]* %160, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = icmp eq i64 %165, 255
  %167 = select i1 %166, i32 1480724323, i32 -1216594255
  store i32 %167, i32* %13
  br label %191

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %2, align 4
  store i32 %169, i32* %8, align 4
  %170 = load i32, i32* %3, align 4
  store i32 %170, i32* %9, align 4
  store i32 -1216594255, i32* %13
  br label %191

; <label>:171:                                    ; preds = %14
  store i32 -1740230450, i32* %13
  br label %191

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %3, align 4
  store i32 -1119709885, i32* %13
  br label %191

; <label>:175:                                    ; preds = %14
  store i32 -1401610820, i32* %13
  br label %191

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %2, align 4
  store i32 1437090228, i32* %13
  br label %191

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  %188 = mul nsw i32 %183, %187
  store i32 %188, i32* %10, align 4
  %189 = load i32, i32* %10, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  ret i32 0

; <label>:191:                                    ; preds = %176, %175, %172, %171, %168, %157, %146, %134, %124, %120, %117, %113, %110, %107, %106, %103, %102, %99, %88, %77, %65, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
