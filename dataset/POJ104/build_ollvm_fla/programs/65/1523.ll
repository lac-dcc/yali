; ModuleID = 'source-C-CXX/65/1523.c'
source_filename = "source-C-CXX/65/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %14 = load i32, i32* %9, align 4
  %15 = srem i32 %14, 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -2144721244, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %213
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2144721244, label %20
    i32 526453590, label %24
    i32 -1769505680, label %29
    i32 1083843332, label %34
    i32 1691453307, label %47
    i32 -1347390869, label %52
    i32 -1776653043, label %59
    i32 954285153, label %62
    i32 -426388115, label %69
    i32 -1558263415, label %73
    i32 1064108936, label %78
    i32 920607631, label %83
    i32 -1831875475, label %85
    i32 65217100, label %90
    i32 1418145407, label %92
    i32 -1156065393, label %97
    i32 -1931860978, label %99
    i32 -1650984414, label %104
    i32 -394978800, label %106
    i32 1943981275, label %111
    i32 -1223473765, label %113
    i32 -1116446107, label %118
    i32 1896096554, label %120
    i32 -1735406004, label %125
    i32 -1459397798, label %127
    i32 1106417576, label %128
    i32 -1749932558, label %140
    i32 -1721120723, label %145
    i32 -688973761, label %152
    i32 -217941379, label %155
    i32 930951983, label %167
    i32 -603209453, label %169
    i32 1024436771, label %174
    i32 458708390, label %176
    i32 1728593376, label %181
    i32 -1468633286, label %183
    i32 -384036764, label %188
    i32 -1215972418, label %190
    i32 -166764036, label %195
    i32 -377801482, label %197
    i32 -1660028123, label %202
    i32 1711566302, label %204
    i32 2077511583, label %209
    i32 -818300236, label %211
    i32 819471802, label %212
  ]

; <label>:19:                                     ; preds = %17
  br label %213

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 526453590, i32 -1769505680
  store i32 %23, i32* %16
  br label %213

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %9, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1083843332, i32 -1769505680
  store i32 %28, i32* %16
  br label %213

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1083843332, i32 1106417576
  store i32 %33, i32* %16
  br label %213

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %9, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %9, align 4
  %38 = sdiv i32 %37, 4
  %39 = add nsw i32 %36, %38
  %40 = load i32, i32* %9, align 4
  %41 = sdiv i32 %40, 100
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %9, align 4
  %44 = sdiv i32 %43, 400
  %45 = add nsw i32 %42, %44
  %46 = srem i32 %45, 7
  store i32 %46, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 1691453307, i32* %16
  br label %213

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1347390869, i32 954285153
  store i32 %51, i32* %16
  br label %213

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %8, align 4
  store i32 -1776653043, i32* %16
  br label %213

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1691453307, i32* %16
  br label %213

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp sge i32 %66, 3
  %68 = select i1 %67, i32 -426388115, i32 -1558263415
  store i32 %68, i32* %16
  br label %213

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %7, align 4
  store i32 1064108936, i32* %16
  br label %213

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1064108936, i32* %16
  br label %213

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %7, align 4
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 920607631, i32 -1831875475
  store i32 %82, i32* %16
  br label %213

; <label>:83:                                     ; preds = %17
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1831875475, i32* %16
  br label %213

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %7, align 4
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 65217100, i32 1418145407
  store i32 %89, i32* %16
  br label %213

; <label>:90:                                     ; preds = %17
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1418145407, i32* %16
  br label %213

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %7, align 4
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 -1156065393, i32 -1931860978
  store i32 %96, i32* %16
  br label %213

; <label>:97:                                     ; preds = %17
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1931860978, i32* %16
  br label %213

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %7, align 4
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 3
  %103 = select i1 %102, i32 -1650984414, i32 -394978800
  store i32 %103, i32* %16
  br label %213

; <label>:104:                                    ; preds = %17
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -394978800, i32* %16
  br label %213

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %7, align 4
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 4
  %110 = select i1 %109, i32 1943981275, i32 -1223473765
  store i32 %110, i32* %16
  br label %213

; <label>:111:                                    ; preds = %17
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1223473765, i32* %16
  br label %213

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %7, align 4
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 5
  %117 = select i1 %116, i32 -1116446107, i32 1896096554
  store i32 %117, i32* %16
  br label %213

; <label>:118:                                    ; preds = %17
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1896096554, i32* %16
  br label %213

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %7, align 4
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 6
  %124 = select i1 %123, i32 -1735406004, i32 -1459397798
  store i32 %124, i32* %16
  br label %213

; <label>:125:                                    ; preds = %17
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1459397798, i32* %16
  br label %213

; <label>:127:                                    ; preds = %17
  store i32 819471802, i32* %16
  br label %213

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sdiv i32 %130, 4
  %132 = add nsw i32 %129, %131
  %133 = load i32, i32* %9, align 4
  %134 = sdiv i32 %133, 100
  %135 = sub nsw i32 %132, %134
  %136 = load i32, i32* %9, align 4
  %137 = sdiv i32 %136, 400
  %138 = add nsw i32 %135, %137
  %139 = srem i32 %138, 7
  store i32 %139, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -1749932558, i32* %16
  br label %213

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1721120723, i32 -217941379
  store i32 %144, i32* %16
  br label %213

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, i32* %8, align 4
  store i32 -688973761, i32* %16
  br label %213

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 -1749932558, i32* %16
  br label %213

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %7, align 4
  %164 = srem i32 %163, 7
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 930951983, i32 -603209453
  store i32 %166, i32* %16
  br label %213

; <label>:167:                                    ; preds = %17
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -603209453, i32* %16
  br label %213

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %7, align 4
  %171 = srem i32 %170, 7
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 1024436771, i32 458708390
  store i32 %173, i32* %16
  br label %213

; <label>:174:                                    ; preds = %17
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 458708390, i32* %16
  br label %213

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %7, align 4
  %178 = srem i32 %177, 7
  %179 = icmp eq i32 %178, 2
  %180 = select i1 %179, i32 1728593376, i32 -1468633286
  store i32 %180, i32* %16
  br label %213

; <label>:181:                                    ; preds = %17
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1468633286, i32* %16
  br label %213

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %7, align 4
  %185 = srem i32 %184, 7
  %186 = icmp eq i32 %185, 3
  %187 = select i1 %186, i32 -384036764, i32 -1215972418
  store i32 %187, i32* %16
  br label %213

; <label>:188:                                    ; preds = %17
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1215972418, i32* %16
  br label %213

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %7, align 4
  %192 = srem i32 %191, 7
  %193 = icmp eq i32 %192, 4
  %194 = select i1 %193, i32 -166764036, i32 -377801482
  store i32 %194, i32* %16
  br label %213

; <label>:195:                                    ; preds = %17
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -377801482, i32* %16
  br label %213

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %7, align 4
  %199 = srem i32 %198, 7
  %200 = icmp eq i32 %199, 5
  %201 = select i1 %200, i32 -1660028123, i32 1711566302
  store i32 %201, i32* %16
  br label %213

; <label>:202:                                    ; preds = %17
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1711566302, i32* %16
  br label %213

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %7, align 4
  %206 = srem i32 %205, 7
  %207 = icmp eq i32 %206, 6
  %208 = select i1 %207, i32 2077511583, i32 -818300236
  store i32 %208, i32* %16
  br label %213

; <label>:209:                                    ; preds = %17
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -818300236, i32* %16
  br label %213

; <label>:211:                                    ; preds = %17
  store i32 819471802, i32* %16
  br label %213

; <label>:212:                                    ; preds = %17
  ret i32 0

; <label>:213:                                    ; preds = %211, %209, %204, %202, %197, %195, %190, %188, %183, %181, %176, %174, %169, %167, %155, %152, %145, %140, %128, %127, %125, %120, %118, %113, %111, %106, %104, %99, %97, %92, %90, %85, %83, %78, %73, %69, %62, %59, %52, %47, %34, %29, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
