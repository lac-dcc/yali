; ModuleID = 'source-C-CXX/65/587.c'
source_filename = "source-C-CXX/65/587.c"
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
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = srem i32 %15, 400
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 1894862938, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %208
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1894862938, label %21
    i32 671280207, label %25
    i32 -1993814855, label %26
    i32 -1446657299, label %31
    i32 1653139754, label %37
    i32 -997038252, label %42
    i32 -1759083692, label %47
    i32 -1948438509, label %52
    i32 1488021773, label %55
    i32 -1513703022, label %58
    i32 2022071445, label %59
    i32 1051340603, label %62
    i32 1814156228, label %63
    i32 -1883552027, label %64
    i32 -543474958, label %69
    i32 -147994818, label %73
    i32 -1277844737, label %77
    i32 876271308, label %81
    i32 1863316299, label %85
    i32 1386810268, label %89
    i32 -1179906292, label %93
    i32 260199138, label %96
    i32 1359547975, label %100
    i32 -1690646549, label %104
    i32 1585553608, label %108
    i32 -1507359982, label %112
    i32 93337620, label %115
    i32 -512393642, label %119
    i32 -823648184, label %124
    i32 291541454, label %129
    i32 375793364, label %134
    i32 598707093, label %137
    i32 1216694289, label %140
    i32 876532795, label %141
    i32 -1091680363, label %142
    i32 -996117971, label %143
    i32 1554350709, label %144
    i32 -895193294, label %147
    i32 -1011635400, label %162
    i32 -301104277, label %164
    i32 391357468, label %169
    i32 293497882, label %171
    i32 -1645682665, label %176
    i32 -2026729489, label %178
    i32 486614286, label %183
    i32 1270201188, label %185
    i32 -1733615632, label %190
    i32 -1472189801, label %192
    i32 -1999526411, label %197
    i32 -2108203639, label %199
    i32 -1878699605, label %201
    i32 1598901854, label %202
    i32 -501276383, label %203
    i32 -524253742, label %204
    i32 -816074119, label %205
    i32 604967127, label %206
  ]

; <label>:20:                                     ; preds = %18
  br label %208

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 671280207, i32 -1993814855
  store i32 %24, i32* %17
  br label %208

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1814156228, i32* %17
  br label %208

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 400
  %30 = mul nsw i32 %29, 400
  store i32 %30, i32* %12, align 4
  store i32 -1446657299, i32* %17
  br label %208

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 1653139754, i32 1051340603
  store i32 %36, i32* %17
  br label %208

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %12, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1948438509, i32 -997038252
  store i32 %41, i32* %17
  br label %208

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %12, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1759083692, i32 1488021773
  store i32 %46, i32* %17
  br label %208

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %12, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1948438509, i32 1488021773
  store i32 %51, i32* %17
  br label %208

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 2
  store i32 %54, i32* %8, align 4
  store i32 -1513703022, i32* %17
  br label %208

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -1513703022, i32* %17
  br label %208

; <label>:58:                                     ; preds = %18
  store i32 2022071445, i32* %17
  br label %208

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  store i32 -1446657299, i32* %17
  br label %208

; <label>:62:                                     ; preds = %18
  store i32 1814156228, i32* %17
  br label %208

; <label>:63:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1883552027, i32* %17
  br label %208

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -543474958, i32 -895193294
  store i32 %68, i32* %17
  br label %208

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -1179906292, i32 -147994818
  store i32 %72, i32* %17
  br label %208

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 3
  %76 = select i1 %75, i32 -1179906292, i32 -1277844737
  store i32 %76, i32* %17
  br label %208

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 5
  %80 = select i1 %79, i32 -1179906292, i32 876271308
  store i32 %80, i32* %17
  br label %208

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 7
  %84 = select i1 %83, i32 -1179906292, i32 1863316299
  store i32 %84, i32* %17
  br label %208

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 8
  %88 = select i1 %87, i32 -1179906292, i32 1386810268
  store i32 %88, i32* %17
  br label %208

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 10
  %92 = select i1 %91, i32 -1179906292, i32 260199138
  store i32 %92, i32* %17
  br label %208

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 31
  store i32 %95, i32* %7, align 4
  store i32 -996117971, i32* %17
  br label %208

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 4
  %99 = select i1 %98, i32 -1507359982, i32 1359547975
  store i32 %99, i32* %17
  br label %208

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 6
  %103 = select i1 %102, i32 -1507359982, i32 -1690646549
  store i32 %103, i32* %17
  br label %208

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 9
  %107 = select i1 %106, i32 -1507359982, i32 1585553608
  store i32 %107, i32* %17
  br label %208

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 11
  %111 = select i1 %110, i32 -1507359982, i32 93337620
  store i32 %111, i32* %17
  br label %208

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 30
  store i32 %114, i32* %7, align 4
  store i32 -1091680363, i32* %17
  br label %208

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 -512393642, i32 876532795
  store i32 %118, i32* %17
  br label %208

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %3, align 4
  %121 = srem i32 %120, 400
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 375793364, i32 -823648184
  store i32 %123, i32* %17
  br label %208

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %3, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 291541454, i32 598707093
  store i32 %128, i32* %17
  br label %208

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %3, align 4
  %131 = srem i32 %130, 100
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 375793364, i32 598707093
  store i32 %133, i32* %17
  br label %208

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 29
  store i32 %136, i32* %7, align 4
  store i32 1216694289, i32* %17
  br label %208

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 28
  store i32 %139, i32* %7, align 4
  store i32 1216694289, i32* %17
  br label %208

; <label>:140:                                    ; preds = %18
  store i32 876532795, i32* %17
  br label %208

; <label>:141:                                    ; preds = %18
  store i32 -1091680363, i32* %17
  br label %208

; <label>:142:                                    ; preds = %18
  store i32 -996117971, i32* %17
  br label %208

; <label>:143:                                    ; preds = %18
  store i32 1554350709, i32* %17
  br label %208

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -1883552027, i32* %17
  br label %208

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %7, align 4
  %149 = srem i32 %148, 7
  store i32 %149, i32* %9, align 4
  %150 = load i32, i32* %5, align 4
  %151 = srem i32 %150, 7
  store i32 %151, i32* %10, align 4
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %154, %155
  %157 = sub nsw i32 %156, 2
  store i32 %157, i32* %11, align 4
  %158 = load i32, i32* %11, align 4
  %159 = srem i32 %158, 7
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -1011635400, i32 -301104277
  store i32 %161, i32* %17
  br label %208

; <label>:162:                                    ; preds = %18
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 604967127, i32* %17
  br label %208

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %11, align 4
  %166 = srem i32 %165, 7
  %167 = icmp eq i32 %166, 2
  %168 = select i1 %167, i32 391357468, i32 293497882
  store i32 %168, i32* %17
  br label %208

; <label>:169:                                    ; preds = %18
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -816074119, i32* %17
  br label %208

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %11, align 4
  %173 = srem i32 %172, 7
  %174 = icmp eq i32 %173, 3
  %175 = select i1 %174, i32 -1645682665, i32 -2026729489
  store i32 %175, i32* %17
  br label %208

; <label>:176:                                    ; preds = %18
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -524253742, i32* %17
  br label %208

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %11, align 4
  %180 = srem i32 %179, 7
  %181 = icmp eq i32 %180, 4
  %182 = select i1 %181, i32 486614286, i32 1270201188
  store i32 %182, i32* %17
  br label %208

; <label>:183:                                    ; preds = %18
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -501276383, i32* %17
  br label %208

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %11, align 4
  %187 = srem i32 %186, 7
  %188 = icmp eq i32 %187, 5
  %189 = select i1 %188, i32 -1733615632, i32 -1472189801
  store i32 %189, i32* %17
  br label %208

; <label>:190:                                    ; preds = %18
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1598901854, i32* %17
  br label %208

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %11, align 4
  %194 = srem i32 %193, 7
  %195 = icmp eq i32 %194, 6
  %196 = select i1 %195, i32 -1999526411, i32 -2108203639
  store i32 %196, i32* %17
  br label %208

; <label>:197:                                    ; preds = %18
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1878699605, i32* %17
  br label %208

; <label>:199:                                    ; preds = %18
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1878699605, i32* %17
  br label %208

; <label>:201:                                    ; preds = %18
  store i32 1598901854, i32* %17
  br label %208

; <label>:202:                                    ; preds = %18
  store i32 -501276383, i32* %17
  br label %208

; <label>:203:                                    ; preds = %18
  store i32 -524253742, i32* %17
  br label %208

; <label>:204:                                    ; preds = %18
  store i32 -816074119, i32* %17
  br label %208

; <label>:205:                                    ; preds = %18
  store i32 604967127, i32* %17
  br label %208

; <label>:206:                                    ; preds = %18
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  ret i32 0

; <label>:208:                                    ; preds = %205, %204, %203, %202, %201, %199, %197, %192, %190, %185, %183, %178, %176, %171, %169, %164, %162, %147, %144, %143, %142, %141, %140, %137, %134, %129, %124, %119, %115, %112, %108, %104, %100, %96, %93, %89, %85, %81, %77, %73, %69, %64, %63, %62, %59, %58, %55, %52, %47, %42, %37, %31, %26, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
