; ModuleID = 'source-C-CXX/71/794.c'
source_filename = "source-C-CXX/71/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [22 x [22 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 986436019, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %192
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 986436019, label %15
    i32 1068735253, label %20
    i32 1311986083, label %21
    i32 716508731, label %26
    i32 -1266436245, label %34
    i32 -1712093353, label %37
    i32 -178359529, label %38
    i32 -2066845746, label %41
    i32 -283927870, label %42
    i32 -266714482, label %47
    i32 -866254836, label %48
    i32 -946082983, label %53
    i32 933934127, label %60
    i32 -847590980, label %64
    i32 1839781207, label %81
    i32 -1388232232, label %82
    i32 -985296116, label %83
    i32 -1480169056, label %90
    i32 -1765140475, label %95
    i32 244900917, label %112
    i32 1818657505, label %113
    i32 214456130, label %114
    i32 -1305111644, label %121
    i32 1242777945, label %125
    i32 -188861220, label %142
    i32 -2026614864, label %143
    i32 875634293, label %144
    i32 1544959147, label %151
    i32 -2071424759, label %156
    i32 -1471955308, label %173
    i32 2079298568, label %174
    i32 1230558064, label %175
    i32 1113128894, label %179
    i32 1568528257, label %183
    i32 -1921785678, label %184
    i32 17285970, label %187
    i32 -407245352, label %188
    i32 1788383840, label %191
  ]

; <label>:14:                                     ; preds = %12
  br label %192

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1068735253, i32 -2066845746
  store i32 %19, i32* %11
  br label %192

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1311986083, i32* %11
  br label %192

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 716508731, i32 -1712093353
  store i32 %25, i32* %11
  br label %192

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [22 x i32], [22 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1266436245, i32* %11
  br label %192

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1311986083, i32* %11
  br label %192

; <label>:37:                                     ; preds = %12
  store i32 -178359529, i32* %11
  br label %192

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 986436019, i32* %11
  br label %192

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -283927870, i32* %11
  br label %192

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -266714482, i32 1788383840
  store i32 %46, i32* %11
  br label %192

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -866254836, i32* %11
  br label %192

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -946082983, i32 17285970
  store i32 %52, i32* %11
  br label %192

; <label>:53:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 933934127, i32 -985296116
  store i32 %59, i32* %11
  br label %192

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %8, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 -847590980, i32 -985296116
  store i32 %63, i32* %11
  br label %192

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [22 x i32], [22 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [22 x i32], [22 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %71, %78
  %80 = select i1 %79, i32 1839781207, i32 -1388232232
  store i32 %80, i32* %11
  br label %192

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1388232232, i32* %11
  br label %192

; <label>:82:                                     ; preds = %12
  store i32 -985296116, i32* %11
  br label %192

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -1480169056, i32 214456130
  store i32 %89, i32* %11
  br label %192

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1765140475, i32 214456130
  store i32 %94, i32* %11
  br label %192

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [22 x i32], [22 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [22 x i32], [22 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %102, %109
  %111 = select i1 %110, i32 244900917, i32 1818657505
  store i32 %111, i32* %11
  br label %192

; <label>:112:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1818657505, i32* %11
  br label %192

; <label>:113:                                    ; preds = %12
  store i32 214456130, i32* %11
  br label %192

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -1305111644, i32 875634293
  store i32 %120, i32* %11
  br label %192

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %9, align 4
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 1242777945, i32 875634293
  store i32 %124, i32* %11
  br label %192

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [22 x i32], [22 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [22 x i32], [22 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %132, %139
  %141 = select i1 %140, i32 -188861220, i32 -2026614864
  store i32 %141, i32* %11
  br label %192

; <label>:142:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -2026614864, i32* %11
  br label %192

; <label>:143:                                    ; preds = %12
  store i32 875634293, i32* %11
  br label %192

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %5, align 4
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1544959147, i32 1230558064
  store i32 %150, i32* %11
  br label %192

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -2071424759, i32 1230558064
  store i32 %155, i32* %11
  br label %192

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [22 x i32], [22 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %165
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [22 x i32], [22 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %163, %170
  %172 = select i1 %171, i32 -1471955308, i32 2079298568
  store i32 %172, i32* %11
  br label %192

; <label>:173:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 2079298568, i32* %11
  br label %192

; <label>:174:                                    ; preds = %12
  store i32 1230558064, i32* %11
  br label %192

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %7, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 1113128894, i32 1568528257
  store i32 %178, i32* %11
  br label %192

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %5, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %180, i32 %181)
  store i32 1568528257, i32* %11
  br label %192

; <label>:183:                                    ; preds = %12
  store i32 -1921785678, i32* %11
  br label %192

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 -866254836, i32* %11
  br label %192

; <label>:187:                                    ; preds = %12
  store i32 -407245352, i32* %11
  br label %192

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 -283927870, i32* %11
  br label %192

; <label>:191:                                    ; preds = %12
  ret i32 0

; <label>:192:                                    ; preds = %188, %187, %184, %183, %179, %175, %174, %173, %156, %151, %144, %143, %142, %125, %121, %114, %113, %112, %95, %90, %83, %82, %81, %64, %60, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
