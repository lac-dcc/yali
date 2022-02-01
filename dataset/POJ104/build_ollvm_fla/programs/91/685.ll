; ModuleID = 'source-C-CXX/91/685.c'
source_filename = "source-C-CXX/91/685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 1691944881, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %219
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1691944881, label %19
    i32 1314322564, label %23
    i32 -2120844518, label %26
    i32 177472269, label %29
    i32 -1808673033, label %30
    i32 930146004, label %34
    i32 -841290606, label %41
    i32 496256553, label %44
    i32 -433910740, label %45
    i32 -952448057, label %50
    i32 -1880666138, label %55
    i32 -783795239, label %58
    i32 -712663343, label %59
    i32 1948911823, label %64
    i32 -1541578126, label %69
    i32 238953059, label %72
    i32 -1074914094, label %85
    i32 1628774086, label %90
    i32 -140375941, label %101
    i32 -451619863, label %112
    i32 -1984255727, label %119
    i32 -697224208, label %130
    i32 1852178778, label %137
    i32 959482321, label %148
    i32 2046942456, label %159
    i32 -1439899569, label %166
    i32 -164065304, label %177
    i32 -1319313268, label %178
    i32 -966252642, label %179
    i32 -1054402329, label %180
    i32 -1833984376, label %181
    i32 1282088751, label %182
    i32 267773378, label %183
    i32 682109747, label %194
    i32 -1500559224, label %201
    i32 1841976304, label %208
    i32 -1770266397, label %209
    i32 -1675792144, label %210
    i32 1768754076, label %213
    i32 230950042, label %217
  ]

; <label>:18:                                     ; preds = %16
  br label %219

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1314322564, i32 -2120844518
  store i32 %22, i32* %14
  store i1 false, i1* %15
  br label %219

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 0
  store i32 -2120844518, i32* %14
  store i1 %25, i1* %15
  br label %219

; <label>:26:                                     ; preds = %16
  %27 = load i1, i1* %15
  %28 = select i1 %27, i32 177472269, i32 230950042
  store i32 %28, i32* %14
  br label %219

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1808673033, i32* %14
  br label %219

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 1000
  %33 = select i1 %32, i32 930146004, i32 496256553
  store i32 %33, i32* %14
  br label %219

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 -841290606, i32* %14
  br label %219

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1808673033, i32* %14
  br label %219

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -433910740, i32* %14
  br label %219

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -952448057, i32 -783795239
  store i32 %49, i32* %14
  br label %219

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  store i32 -1880666138, i32* %14
  br label %219

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -433910740, i32* %14
  br label %219

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -712663343, i32* %14
  br label %219

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1948911823, i32 238953059
  store i32 %63, i32* %14
  br label %219

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  store i32 -1541578126, i32* %14
  br label %219

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -712663343, i32* %14
  br label %219

; <label>:72:                                     ; preds = %16
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %74 = bitcast i32* %73 to i8*
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  call void @qsort(i8* %74, i64 %76, i64 4, i32 (i8*, i8*)* @cmp)
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %78 = bitcast i32* %77 to i8*
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  call void @qsort(i8* %78, i64 %80, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  store i32 0, i32* %5, align 4
  store i32 -1074914094, i32* %14
  br label %219

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1628774086, i32 1768754076
  store i32 %89, i32* %14
  br label %219

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %94, %98
  %100 = select i1 %99, i32 -140375941, i32 267773378
  store i32 %100, i32* %14
  br label %219

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %105, %109
  %111 = select i1 %110, i32 -451619863, i32 -1984255727
  store i32 %111, i32* %14
  br label %219

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %13, align 4
  store i32 1282088751, i32* %14
  br label %219

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 -697224208, i32 1852178778
  store i32 %129, i32* %14
  br label %219

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %11, align 4
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  store i32 -1833984376, i32* %14
  br label %219

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %141, %145
  %147 = select i1 %146, i32 959482321, i32 -1054402329
  store i32 %147, i32* %14
  br label %219

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %152, %156
  %158 = select i1 %157, i32 2046942456, i32 -1439899569
  store i32 %158, i32* %14
  br label %219

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %8, align 4
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 -966252642, i32* %14
  br label %219

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %170, %174
  %176 = select i1 %175, i32 -164065304, i32 -1319313268
  store i32 %176, i32* %14
  br label %219

; <label>:177:                                    ; preds = %16
  store i32 1768754076, i32* %14
  br label %219

; <label>:178:                                    ; preds = %16
  store i32 -966252642, i32* %14
  br label %219

; <label>:179:                                    ; preds = %16
  store i32 -1054402329, i32* %14
  br label %219

; <label>:180:                                    ; preds = %16
  store i32 -1833984376, i32* %14
  br label %219

; <label>:181:                                    ; preds = %16
  store i32 1282088751, i32* %14
  br label %219

; <label>:182:                                    ; preds = %16
  store i32 -1770266397, i32* %14
  br label %219

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %187, %191
  %193 = select i1 %192, i32 682109747, i32 -1500559224
  store i32 %193, i32* %14
  br label %219

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %10, align 4
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %12, align 4
  store i32 1841976304, i32* %14
  br label %219

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %8, align 4
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %11, align 4
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %12, align 4
  store i32 1841976304, i32* %14
  br label %219

; <label>:208:                                    ; preds = %16
  store i32 -1770266397, i32* %14
  br label %219

; <label>:209:                                    ; preds = %16
  store i32 -1675792144, i32* %14
  br label %219

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  store i32 -1074914094, i32* %14
  br label %219

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %8, align 4
  %215 = mul nsw i32 %214, 200
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  store i32 1691944881, i32* %14
  br label %219

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %213, %210, %209, %208, %201, %194, %183, %182, %181, %180, %179, %178, %177, %166, %159, %148, %137, %130, %119, %112, %101, %90, %85, %72, %69, %64, %59, %58, %55, %50, %45, %44, %41, %34, %30, %29, %26, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
