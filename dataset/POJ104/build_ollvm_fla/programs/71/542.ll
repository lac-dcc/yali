; ModuleID = 'source-C-CXX/71/542.c'
source_filename = "source-C-CXX/71/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c" %d%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %4, align 4
  %12 = alloca i32
  store i32 1605730557, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %212
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1605730557, label %16
    i32 568628959, label %22
    i32 789412297, label %23
    i32 -1569505109, label %29
    i32 993884684, label %33
    i32 -1470218898, label %38
    i32 -326624659, label %42
    i32 1798116170, label %47
    i32 -21766814, label %54
    i32 -2004273788, label %55
    i32 63990748, label %58
    i32 820467855, label %59
    i32 -924784110, label %62
    i32 -826156027, label %63
    i32 1877941359, label %68
    i32 995854799, label %69
    i32 -1779546889, label %74
    i32 1669548290, label %82
    i32 2088711767, label %85
    i32 -2098360934, label %86
    i32 -1331172629, label %89
    i32 -113520772, label %90
    i32 2042231657, label %95
    i32 1124439667, label %96
    i32 1604273202, label %101
    i32 1722716019, label %119
    i32 4337017, label %137
    i32 -1073146918, label %155
    i32 1084965751, label %173
    i32 1338373699, label %184
    i32 -1405300577, label %185
    i32 2015207731, label %188
    i32 -1226938417, label %189
    i32 1778870370, label %192
    i32 1418602154, label %193
    i32 -737830445, label %198
    i32 -784627648, label %208
    i32 1109608303, label %211
  ]

; <label>:15:                                     ; preds = %13
  br label %212

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 568628959, i32 -924784110
  store i32 %21, i32* %12
  br label %212

; <label>:22:                                     ; preds = %13
  store i32 -1, i32* %5, align 4
  store i32 789412297, i32* %12
  br label %212

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -1569505109, i32 63990748
  store i32 %28, i32* %12
  br label %212

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, -1
  %32 = select i1 %31, i32 1798116170, i32 993884684
  store i32 %32, i32* %12
  br label %212

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 1798116170, i32 -1470218898
  store i32 %37, i32* %12
  br label %212

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, -1
  %41 = select i1 %40, i32 1798116170, i32 -326624659
  store i32 %41, i32* %12
  br label %212

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 1798116170, i32 -21766814
  store i32 %46, i32* %12
  br label %212

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  store i32 -21766814, i32* %12
  br label %212

; <label>:54:                                     ; preds = %13
  store i32 -2004273788, i32* %12
  br label %212

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 789412297, i32* %12
  br label %212

; <label>:58:                                     ; preds = %13
  store i32 820467855, i32* %12
  br label %212

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1605730557, i32* %12
  br label %212

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -826156027, i32* %12
  br label %212

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1877941359, i32 -1331172629
  store i32 %67, i32* %12
  br label %212

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 995854799, i32* %12
  br label %212

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1779546889, i32 2088711767
  store i32 %73, i32* %12
  br label %212

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %80)
  store i32 1669548290, i32* %12
  br label %212

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 995854799, i32* %12
  br label %212

; <label>:85:                                     ; preds = %13
  store i32 -2098360934, i32* %12
  br label %212

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -826156027, i32* %12
  br label %212

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -113520772, i32* %12
  br label %212

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 2042231657, i32 1778870370
  store i32 %94, i32* %12
  br label %212

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1124439667, i32* %12
  br label %212

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1604273202, i32 2015207731
  store i32 %100, i32* %12
  br label %212

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %108, %116
  %118 = select i1 %117, i32 1722716019, i32 1338373699
  store i32 %118, i32* %12
  br label %212

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %126, %134
  %136 = select i1 %135, i32 4337017, i32 1338373699
  store i32 %136, i32* %12
  br label %212

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %144, %152
  %154 = select i1 %153, i32 -1073146918, i32 1338373699
  store i32 %154, i32* %12
  br label %212

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %162, %170
  %172 = select i1 %171, i32 1084965751, i32 1338373699
  store i32 %172, i32* %12
  br label %212

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 1338373699, i32* %12
  br label %212

; <label>:184:                                    ; preds = %13
  store i32 -1405300577, i32* %12
  br label %212

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 1124439667, i32* %12
  br label %212

; <label>:188:                                    ; preds = %13
  store i32 -1226938417, i32* %12
  br label %212

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 -113520772, i32* %12
  br label %212

; <label>:192:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1418602154, i32* %12
  br label %212

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -737830445, i32 1109608303
  store i32 %197, i32* %12
  br label %212

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %202, i32 %206)
  store i32 -784627648, i32* %12
  br label %212

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 1418602154, i32* %12
  br label %212

; <label>:211:                                    ; preds = %13
  ret i32 0

; <label>:212:                                    ; preds = %208, %198, %193, %192, %189, %188, %185, %184, %173, %155, %137, %119, %101, %96, %95, %90, %89, %86, %85, %82, %74, %69, %68, %63, %62, %59, %58, %55, %54, %47, %42, %38, %33, %29, %23, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
