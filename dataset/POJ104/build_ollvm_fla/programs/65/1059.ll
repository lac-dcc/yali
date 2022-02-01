; ModuleID = 'source-C-CXX/65/1059.c'
source_filename = "source-C-CXX/65/1059.c"
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
  %2 = alloca [400 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -1972809591, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %238
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1972809591, label %13
    i32 1901367242, label %17
    i32 -1442222292, label %21
    i32 -95099944, label %25
    i32 1132742335, label %29
    i32 -1334495043, label %33
    i32 -1131116270, label %37
    i32 111626344, label %41
    i32 -924928990, label %45
    i32 -1249095931, label %49
    i32 -225426879, label %53
    i32 -1930776545, label %57
    i32 1372857043, label %61
    i32 -23159114, label %65
    i32 -755336911, label %69
    i32 1699848574, label %73
    i32 1524533434, label %74
    i32 -1522788685, label %75
    i32 -2063813766, label %78
    i32 -1808049529, label %84
    i32 2125130373, label %87
    i32 -92612629, label %88
    i32 1489818374, label %89
    i32 -1598824594, label %94
    i32 1705331516, label %99
    i32 -1099369075, label %103
    i32 1987622929, label %108
    i32 897828185, label %112
    i32 -1261980457, label %117
    i32 -1844743597, label %121
    i32 378018001, label %125
    i32 2116556759, label %126
    i32 -1492076549, label %127
    i32 1310837294, label %128
    i32 367528643, label %131
    i32 2016460523, label %132
    i32 135492516, label %137
    i32 -281511450, label %144
    i32 1419217044, label %147
    i32 1025856207, label %156
    i32 753445788, label %161
    i32 -334050049, label %169
    i32 -482331238, label %172
    i32 -1325744704, label %186
    i32 -1381386553, label %190
    i32 -919404614, label %193
    i32 1679577914, label %199
    i32 552672459, label %201
    i32 726202995, label %205
    i32 -1272847426, label %207
    i32 -1939454048, label %211
    i32 188583332, label %213
    i32 -1309271905, label %217
    i32 298861075, label %219
    i32 1911102606, label %223
    i32 2106316841, label %225
    i32 -1555211359, label %229
    i32 -1486765435, label %231
    i32 -1728037758, label %235
    i32 1191892215, label %237
  ]

; <label>:12:                                     ; preds = %10
  br label %238

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %14, 12
  %16 = select i1 %15, i32 1901367242, i32 -2063813766
  store i32 %16, i32* %9
  br label %238

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -924928990, i32 -1442222292
  store i32 %20, i32* %9
  br label %238

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 -924928990, i32 -95099944
  store i32 %24, i32* %9
  br label %238

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 5
  %28 = select i1 %27, i32 -924928990, i32 1132742335
  store i32 %28, i32* %9
  br label %238

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 -924928990, i32 -1334495043
  store i32 %32, i32* %9
  br label %238

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 8
  %36 = select i1 %35, i32 -924928990, i32 -1131116270
  store i32 %36, i32* %9
  br label %238

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 10
  %40 = select i1 %39, i32 -924928990, i32 111626344
  store i32 %40, i32* %9
  br label %238

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 12
  %44 = select i1 %43, i32 -924928990, i32 -1249095931
  store i32 %44, i32* %9
  br label %238

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %47
  store i32 31, i32* %48, align 4
  store i32 1524533434, i32* %9
  br label %238

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 -23159114, i32 -225426879
  store i32 %52, i32* %9
  br label %238

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 -23159114, i32 -1930776545
  store i32 %56, i32* %9
  br label %238

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 -23159114, i32 1372857043
  store i32 %60, i32* %9
  br label %238

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 -23159114, i32 -755336911
  store i32 %64, i32* %9
  br label %238

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %67
  store i32 30, i32* %68, align 4
  store i32 1699848574, i32* %9
  br label %238

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %71
  store i32 28, i32* %72, align 4
  store i32 1699848574, i32* %9
  br label %238

; <label>:73:                                     ; preds = %10
  store i32 1524533434, i32* %9
  br label %238

; <label>:74:                                     ; preds = %10
  store i32 -1522788685, i32* %9
  br label %238

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -1972809591, i32* %9
  br label %238

; <label>:78:                                     ; preds = %10
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %80 = load i32, i32* %4, align 4
  %81 = srem i32 %80, 400
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1808049529, i32 2125130373
  store i32 %83, i32* %9
  br label %238

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = srem i32 %85, 400
  store i32 %86, i32* %4, align 4
  store i32 -92612629, i32* %9
  br label %238

; <label>:87:                                     ; preds = %10
  store i32 400, i32* %4, align 4
  store i32 -92612629, i32* %9
  br label %238

; <label>:88:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1489818374, i32* %9
  br label %238

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1598824594, i32 367528643
  store i32 %93, i32* %9
  br label %238

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %7, align 4
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1705331516, i32 -1099369075
  store i32 %98, i32* %9
  br label %238

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %101
  store i32 1, i32* %102, align 4
  store i32 -1492076549, i32* %9
  br label %238

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %7, align 4
  %105 = srem i32 %104, 100
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1987622929, i32 897828185
  store i32 %107, i32* %9
  br label %238

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %110
  store i32 0, i32* %111, align 4
  store i32 2116556759, i32* %9
  br label %238

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %7, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -1261980457, i32 -1844743597
  store i32 %116, i32* %9
  br label %238

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %119
  store i32 1, i32* %120, align 4
  store i32 378018001, i32* %9
  br label %238

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %123
  store i32 0, i32* %124, align 4
  store i32 378018001, i32* %9
  br label %238

; <label>:125:                                    ; preds = %10
  store i32 2116556759, i32* %9
  br label %238

; <label>:126:                                    ; preds = %10
  store i32 -1492076549, i32* %9
  br label %238

; <label>:127:                                    ; preds = %10
  store i32 1310837294, i32* %9
  br label %238

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 1489818374, i32* %9
  br label %238

; <label>:131:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 2016460523, i32* %9
  br label %238

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 135492516, i32 1419217044
  store i32 %136, i32* %9
  br label %238

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %138, %142
  store i32 %143, i32* %8, align 4
  store i32 -281511450, i32* %9
  br label %238

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 2016460523, i32* %9
  br label %238

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %148, %152
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 1025856207, i32* %9
  br label %238

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 753445788, i32 -482331238
  store i32 %160, i32* %9
  br label %238

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %162, %166
  %168 = add nsw i32 %167, 365
  store i32 %168, i32* %8, align 4
  store i32 -334050049, i32* %9
  br label %238

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 1025856207, i32* %9
  br label %238

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %8, align 4
  %174 = sub nsw i32 %173, 365
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %174, %178
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 -1325744704, i32 -919404614
  store i32 %185, i32* %9
  br label %238

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %5, align 4
  %188 = icmp sge i32 %187, 3
  %189 = select i1 %188, i32 -1381386553, i32 -919404614
  store i32 %189, i32* %9
  br label %238

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  store i32 -919404614, i32* %9
  br label %238

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %8, align 4
  %195 = srem i32 %194, 7
  store i32 %195, i32* %8, align 4
  %196 = load i32, i32* %8, align 4
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, i32 1679577914, i32 552672459
  store i32 %198, i32* %9
  br label %238

; <label>:199:                                    ; preds = %10
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 552672459, i32* %9
  br label %238

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %8, align 4
  %203 = icmp eq i32 %202, 2
  %204 = select i1 %203, i32 726202995, i32 -1272847426
  store i32 %204, i32* %9
  br label %238

; <label>:205:                                    ; preds = %10
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1272847426, i32* %9
  br label %238

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %8, align 4
  %209 = icmp eq i32 %208, 3
  %210 = select i1 %209, i32 -1939454048, i32 188583332
  store i32 %210, i32* %9
  br label %238

; <label>:211:                                    ; preds = %10
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 188583332, i32* %9
  br label %238

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %8, align 4
  %215 = icmp eq i32 %214, 4
  %216 = select i1 %215, i32 -1309271905, i32 298861075
  store i32 %216, i32* %9
  br label %238

; <label>:217:                                    ; preds = %10
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 298861075, i32* %9
  br label %238

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %8, align 4
  %221 = icmp eq i32 %220, 5
  %222 = select i1 %221, i32 1911102606, i32 2106316841
  store i32 %222, i32* %9
  br label %238

; <label>:223:                                    ; preds = %10
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 2106316841, i32* %9
  br label %238

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %8, align 4
  %227 = icmp eq i32 %226, 6
  %228 = select i1 %227, i32 -1555211359, i32 -1486765435
  store i32 %228, i32* %9
  br label %238

; <label>:229:                                    ; preds = %10
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1486765435, i32* %9
  br label %238

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %8, align 4
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 -1728037758, i32 1191892215
  store i32 %234, i32* %9
  br label %238

; <label>:235:                                    ; preds = %10
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1191892215, i32* %9
  br label %238

; <label>:237:                                    ; preds = %10
  ret i32 0

; <label>:238:                                    ; preds = %235, %231, %229, %225, %223, %219, %217, %213, %211, %207, %205, %201, %199, %193, %190, %186, %172, %169, %161, %156, %147, %144, %137, %132, %131, %128, %127, %126, %125, %121, %117, %112, %108, %103, %99, %94, %89, %88, %87, %84, %78, %75, %74, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
