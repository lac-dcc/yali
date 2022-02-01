; ModuleID = 'source-C-CXX/65/1417.c'
source_filename = "source-C-CXX/65/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 1573746585, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %196
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1573746585, label %15
    i32 -1624779599, label %18
    i32 1650109251, label %23
    i32 888756728, label %27
    i32 -1178950123, label %32
    i32 696389358, label %37
    i32 1564217458, label %42
    i32 -1188340105, label %47
    i32 817606032, label %50
    i32 -344330212, label %51
    i32 -1101258967, label %54
    i32 260328394, label %67
    i32 490915044, label %71
    i32 92587017, label %75
    i32 -1923619556, label %78
    i32 -1222913842, label %79
    i32 -692390224, label %83
    i32 -45456563, label %87
    i32 1302877563, label %90
    i32 1326829273, label %100
    i32 -154409654, label %105
    i32 -2024397716, label %110
    i32 -36624799, label %112
    i32 351563558, label %117
    i32 1193915799, label %124
    i32 2063833064, label %127
    i32 -505373729, label %131
    i32 -2092662893, label %132
    i32 75659477, label %137
    i32 2025504377, label %144
    i32 1852023210, label %147
    i32 -539914197, label %151
    i32 -159182576, label %157
    i32 -872715353, label %159
    i32 1230059575, label %163
    i32 783920394, label %165
    i32 -268582427, label %169
    i32 1126187743, label %171
    i32 -1701703330, label %175
    i32 -1458774347, label %177
    i32 123677824, label %181
    i32 1014336536, label %183
    i32 1136265742, label %187
    i32 1960281034, label %189
    i32 -1496591278, label %193
    i32 2021315660, label %195
  ]

; <label>:14:                                     ; preds = %12
  br label %196

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 400
  store i32 %17, i32* %5, align 4
  store i32 -1624779599, i32* %11
  br label %196

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 1573746585, i32 1650109251
  store i32 %22, i32* %11
  br label %196

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 400
  store i32 %25, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %8, align 4
  store i32 888756728, i32* %11
  br label %196

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1178950123, i32 -1101258967
  store i32 %31, i32* %11
  br label %196

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 696389358, i32 1564217458
  store i32 %36, i32* %11
  br label %196

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1188340105, i32 1564217458
  store i32 %41, i32* %11
  br label %196

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1188340105, i32 817606032
  store i32 %46, i32* %11
  br label %196

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 817606032, i32* %11
  br label %196

; <label>:50:                                     ; preds = %12
  store i32 -344330212, i32* %11
  br label %196

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 888756728, i32* %11
  br label %196

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %58, %59
  %61 = mul nsw i32 365, %60
  %62 = add nsw i32 %55, %61
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 366, %63
  %65 = add nsw i32 %62, %64
  store i32 %65, i32* %7, align 4
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %66, align 16
  store i32 1, i32* %8, align 4
  store i32 260328394, i32* %11
  br label %196

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %8, align 4
  %69 = icmp sle i32 %68, 7
  %70 = select i1 %69, i32 490915044, i32 -1923619556
  store i32 %70, i32* %11
  br label %196

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %73
  store i32 31, i32* %74, align 4
  store i32 92587017, i32* %11
  br label %196

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 2
  store i32 %77, i32* %8, align 4
  store i32 260328394, i32* %11
  br label %196

; <label>:78:                                     ; preds = %12
  store i32 8, i32* %8, align 4
  store i32 -1222913842, i32* %11
  br label %196

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %8, align 4
  %81 = icmp sle i32 %80, 12
  %82 = select i1 %81, i32 -692390224, i32 1302877563
  store i32 %82, i32* %11
  br label %196

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %85
  store i32 31, i32* %86, align 4
  store i32 -45456563, i32* %11
  br label %196

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %8, align 4
  store i32 -1222913842, i32* %11
  br label %196

; <label>:90:                                     ; preds = %12
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 30, i32* %91, align 16
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 30, i32* %92, align 8
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 30, i32* %93, align 4
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 30, i32* %94, align 4
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 28, i32* %95, align 8
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1326829273, i32 -154409654
  store i32 %99, i32* %11
  br label %196

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -2024397716, i32 -154409654
  store i32 %104, i32* %11
  br label %196

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 400
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -2024397716, i32 -505373729
  store i32 %109, i32* %11
  br label %196

; <label>:110:                                    ; preds = %12
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 29, i32* %111, align 8
  store i32 0, i32* %8, align 4
  store i32 -36624799, i32* %11
  br label %196

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 351563558, i32 2063833064
  store i32 %116, i32* %11
  br label %196

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %7, align 4
  store i32 1193915799, i32* %11
  br label %196

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 -36624799, i32* %11
  br label %196

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %7, align 4
  store i32 -539914197, i32* %11
  br label %196

; <label>:131:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -2092662893, i32* %11
  br label %196

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 75659477, i32 1852023210
  store i32 %136, i32* %11
  br label %196

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %7, align 4
  store i32 2025504377, i32* %11
  br label %196

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 -2092662893, i32* %11
  br label %196

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %7, align 4
  store i32 -539914197, i32* %11
  br label %196

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %7, align 4
  %153 = srem i32 %152, 7
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 -159182576, i32 -872715353
  store i32 %156, i32* %11
  br label %196

; <label>:157:                                    ; preds = %12
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -872715353, i32* %11
  br label %196

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %7, align 4
  %161 = icmp eq i32 %160, 2
  %162 = select i1 %161, i32 1230059575, i32 783920394
  store i32 %162, i32* %11
  br label %196

; <label>:163:                                    ; preds = %12
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 783920394, i32* %11
  br label %196

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 3
  %168 = select i1 %167, i32 -268582427, i32 1126187743
  store i32 %168, i32* %11
  br label %196

; <label>:169:                                    ; preds = %12
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1126187743, i32* %11
  br label %196

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 4
  %174 = select i1 %173, i32 -1701703330, i32 -1458774347
  store i32 %174, i32* %11
  br label %196

; <label>:175:                                    ; preds = %12
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1458774347, i32* %11
  br label %196

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %7, align 4
  %179 = icmp eq i32 %178, 5
  %180 = select i1 %179, i32 123677824, i32 1014336536
  store i32 %180, i32* %11
  br label %196

; <label>:181:                                    ; preds = %12
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1014336536, i32* %11
  br label %196

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %7, align 4
  %185 = icmp eq i32 %184, 6
  %186 = select i1 %185, i32 1136265742, i32 1960281034
  store i32 %186, i32* %11
  br label %196

; <label>:187:                                    ; preds = %12
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1960281034, i32* %11
  br label %196

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %7, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 -1496591278, i32 2021315660
  store i32 %192, i32* %11
  br label %196

; <label>:193:                                    ; preds = %12
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 2021315660, i32* %11
  br label %196

; <label>:195:                                    ; preds = %12
  ret i32 0

; <label>:196:                                    ; preds = %193, %189, %187, %183, %181, %177, %175, %171, %169, %165, %163, %159, %157, %151, %147, %144, %137, %132, %131, %127, %124, %117, %112, %110, %105, %100, %90, %87, %83, %79, %78, %75, %71, %67, %54, %51, %50, %47, %42, %37, %32, %27, %23, %18, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
