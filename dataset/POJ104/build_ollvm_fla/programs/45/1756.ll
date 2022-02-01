; ModuleID = 'source-C-CXX/45/1756.c'
source_filename = "source-C-CXX/45/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1251018048, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %206
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1251018048, label %17
    i32 -1831520384, label %22
    i32 -1823548476, label %23
    i32 1835545482, label %28
    i32 -1978404811, label %36
    i32 1430207218, label %39
    i32 -55986838, label %40
    i32 1126655435, label %43
    i32 -1894112921, label %50
    i32 671319140, label %55
    i32 1464893567, label %59
    i32 -726262335, label %62
    i32 10213589, label %65
    i32 -690624444, label %72
    i32 -1527152878, label %89
    i32 655112077, label %90
    i32 -115894423, label %91
    i32 1805289083, label %94
    i32 -79491071, label %101
    i32 -265082048, label %108
    i32 918739016, label %125
    i32 -1043620212, label %126
    i32 -845152854, label %127
    i32 1495277757, label %130
    i32 1347564118, label %139
    i32 661421634, label %144
    i32 57943700, label %161
    i32 1047149991, label %162
    i32 538100944, label %163
    i32 1566306182, label %166
    i32 454634819, label %172
    i32 1117355305, label %178
    i32 1297917253, label %195
    i32 192256937, label %196
    i32 1278458652, label %197
    i32 460308915, label %200
    i32 1085711340, label %201
    i32 1083457056, label %204
    i32 -1235322320, label %205
  ]

; <label>:16:                                     ; preds = %14
  br label %206

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1831520384, i32 1126655435
  store i32 %21, i32* %12
  br label %206

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1823548476, i32* %12
  br label %206

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1835545482, i32 1430207218
  store i32 %27, i32* %12
  br label %206

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1978404811, i32* %12
  br label %206

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1823548476, i32* %12
  br label %206

; <label>:39:                                     ; preds = %14
  store i32 -55986838, i32* %12
  br label %206

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1251018048, i32* %12
  br label %206

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sdiv i32 %45, 2
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1894112921, i32* %12
  br label %206

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 671319140, i32 1464893567
  store i32 %54, i32* %12
  store i1 false, i1* %13
  br label %206

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sle i32 %56, %57
  store i32 1464893567, i32* %12
  store i1 %58, i1* %13
  br label %206

; <label>:59:                                     ; preds = %14
  %60 = load i1, i1* %13
  %61 = select i1 %60, i32 -726262335, i32 1083457056
  store i32 %61, i32* %12
  br label %206

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %6, align 4
  store i32 10213589, i32* %12
  br label %206

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 -690624444, i32 1805289083
  store i32 %71, i32* %12
  br label %206

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %84, %85
  %87 = icmp eq i32 %83, %86
  %88 = select i1 %87, i32 -1527152878, i32 655112077
  store i32 %88, i32* %12
  br label %206

; <label>:89:                                     ; preds = %14
  store i32 -1235322320, i32* %12
  br label %206

; <label>:90:                                     ; preds = %14
  store i32 -115894423, i32* %12
  br label %206

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 10213589, i32* %12
  br label %206

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %96, %97
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -79491071, i32* %12
  br label %206

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  %107 = select i1 %106, i32 -265082048, i32 1495277757
  store i32 %107, i32* %12
  br label %206

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 %120, %121
  %123 = icmp eq i32 %119, %122
  %124 = select i1 %123, i32 918739016, i32 -1043620212
  store i32 %124, i32* %12
  br label %206

; <label>:125:                                    ; preds = %14
  store i32 -1235322320, i32* %12
  br label %206

; <label>:126:                                    ; preds = %14
  store i32 -845152854, i32* %12
  br label %206

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -79491071, i32* %12
  br label %206

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sub nsw i32 %137, 2
  store i32 %138, i32* %6, align 4
  store i32 1347564118, i32* %12
  br label %206

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp sge i32 %140, %141
  %143 = select i1 %142, i32 661421634, i32 1566306182
  store i32 %143, i32* %12
  br label %206

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %4, align 4
  %158 = mul nsw i32 %156, %157
  %159 = icmp eq i32 %155, %158
  %160 = select i1 %159, i32 57943700, i32 1047149991
  store i32 %160, i32* %12
  br label %206

; <label>:161:                                    ; preds = %14
  store i32 -1235322320, i32* %12
  br label %206

; <label>:162:                                    ; preds = %14
  store i32 538100944, i32* %12
  br label %206

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %6, align 4
  store i32 1347564118, i32* %12
  br label %206

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %7, align 4
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sub nsw i32 %170, 2
  store i32 %171, i32* %5, align 4
  store i32 454634819, i32* %12
  br label %206

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  %176 = icmp sge i32 %173, %175
  %177 = select i1 %176, i32 1117355305, i32 460308915
  store i32 %177, i32* %12
  br label %206

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %10, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %4, align 4
  %192 = mul nsw i32 %190, %191
  %193 = icmp eq i32 %189, %192
  %194 = select i1 %193, i32 1297917253, i32 192256937
  store i32 %194, i32* %12
  br label %206

; <label>:195:                                    ; preds = %14
  store i32 -1235322320, i32* %12
  br label %206

; <label>:196:                                    ; preds = %14
  store i32 1278458652, i32* %12
  br label %206

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %5, align 4
  store i32 454634819, i32* %12
  br label %206

; <label>:200:                                    ; preds = %14
  store i32 1085711340, i32* %12
  br label %206

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 -1894112921, i32* %12
  br label %206

; <label>:204:                                    ; preds = %14
  store i32 -1235322320, i32* %12
  br label %206

; <label>:205:                                    ; preds = %14
  ret i32 0

; <label>:206:                                    ; preds = %204, %201, %200, %197, %196, %195, %178, %172, %166, %163, %162, %161, %144, %139, %130, %127, %126, %125, %108, %101, %94, %91, %90, %89, %72, %65, %62, %59, %55, %50, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
