; ModuleID = 'source-C-CXX/34/1353.c'
source_filename = "source-C-CXX/34/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x i32], align 16
  %13 = alloca [8 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1872142613, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %208
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1872142613, label %19
    i32 -2126086860, label %24
    i32 1667994560, label %25
    i32 1059521859, label %30
    i32 745496770, label %38
    i32 1729637837, label %41
    i32 -833978244, label %42
    i32 1788087395, label %45
    i32 1713027667, label %46
    i32 1339106756, label %51
    i32 955942701, label %53
    i32 -1660095567, label %58
    i32 -1446597406, label %75
    i32 -1941690332, label %78
    i32 309143214, label %79
    i32 1976946471, label %82
    i32 1038457001, label %91
    i32 1522426286, label %94
    i32 790218668, label %95
    i32 -972381191, label %100
    i32 654935149, label %102
    i32 122398397, label %107
    i32 -1082288413, label %124
    i32 -405398465, label %127
    i32 -78663779, label %128
    i32 2050185406, label %131
    i32 -835712002, label %140
    i32 -1286007197, label %143
    i32 1286962571, label %144
    i32 950817582, label %149
    i32 1295935658, label %150
    i32 -1367612811, label %155
    i32 -1986022639, label %166
    i32 -966616546, label %177
    i32 -1852771148, label %187
    i32 88521710, label %190
    i32 1193973216, label %191
    i32 -1094904879, label %194
    i32 -629256128, label %195
    i32 -1853933126, label %198
    i32 -1252649674, label %205
    i32 -784697022, label %207
  ]

; <label>:18:                                     ; preds = %16
  br label %208

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2126086860, i32 1788087395
  store i32 %23, i32* %15
  br label %208

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1667994560, i32* %15
  br label %208

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1059521859, i32 1729637837
  store i32 %29, i32* %15
  br label %208

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 745496770, i32* %15
  br label %208

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1667994560, i32* %15
  br label %208

; <label>:41:                                     ; preds = %16
  store i32 -833978244, i32* %15
  br label %208

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1872142613, i32* %15
  br label %208

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1713027667, i32* %15
  br label %208

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1339106756, i32 1522426286
  store i32 %50, i32* %15
  br label %208

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %5, align 4
  store i32 955942701, i32* %15
  br label %208

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1660095567, i32 1976946471
  store i32 %57, i32* %15
  br label %208

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %65, %72
  %74 = select i1 %73, i32 -1446597406, i32 -1941690332
  store i32 %74, i32* %15
  br label %208

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %10, align 4
  store i32 -1941690332, i32* %15
  br label %208

; <label>:78:                                     ; preds = %16
  store i32 309143214, i32* %15
  br label %208

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 955942701, i32* %15
  br label %208

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 1038457001, i32* %15
  br label %208

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1713027667, i32* %15
  br label %208

; <label>:94:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 790218668, i32* %15
  br label %208

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -972381191, i32 -1286007197
  store i32 %99, i32* %15
  br label %208

; <label>:100:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %10, align 4
  store i32 1, i32* %4, align 4
  store i32 654935149, i32* %15
  br label %208

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 122398397, i32 2050185406
  store i32 %106, i32* %15
  br label %208

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %114, %121
  %123 = select i1 %122, i32 -1082288413, i32 -405398465
  store i32 %123, i32* %15
  br label %208

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %4, align 4
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %5, align 4
  store i32 %126, i32* %10, align 4
  store i32 -405398465, i32* %15
  br label %208

; <label>:127:                                    ; preds = %16
  store i32 -78663779, i32* %15
  br label %208

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 654935149, i32* %15
  br label %208

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  store i32 -835712002, i32* %15
  br label %208

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 790218668, i32* %15
  br label %208

; <label>:143:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1286962571, i32* %15
  br label %208

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 950817582, i32 -1853933126
  store i32 %148, i32* %15
  br label %208

; <label>:149:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1295935658, i32* %15
  br label %208

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -1367612811, i32 -1094904879
  store i32 %154, i32* %15
  br label %208

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %159, %163
  %165 = select i1 %164, i32 -1986022639, i32 -1852771148
  store i32 %165, i32* %15
  br label %208

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %170, %174
  %176 = select i1 %175, i32 -966616546, i32 -1852771148
  store i32 %176, i32* %15
  br label %208

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %181, i32 %185)
  store i32 88521710, i32* %15
  br label %208

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %11, align 4
  store i32 88521710, i32* %15
  br label %208

; <label>:190:                                    ; preds = %16
  store i32 1193973216, i32* %15
  br label %208

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 1295935658, i32* %15
  br label %208

; <label>:194:                                    ; preds = %16
  store i32 -629256128, i32* %15
  br label %208

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 1286962571, i32* %15
  br label %208

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %2, align 4
  %202 = mul nsw i32 %200, %201
  %203 = icmp eq i32 %199, %202
  %204 = select i1 %203, i32 -1252649674, i32 -784697022
  store i32 %204, i32* %15
  br label %208

; <label>:205:                                    ; preds = %16
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -784697022, i32* %15
  br label %208

; <label>:207:                                    ; preds = %16
  ret i32 0

; <label>:208:                                    ; preds = %205, %198, %195, %194, %191, %190, %187, %177, %166, %155, %150, %149, %144, %143, %140, %131, %128, %127, %124, %107, %102, %100, %95, %94, %91, %82, %79, %78, %75, %58, %53, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
