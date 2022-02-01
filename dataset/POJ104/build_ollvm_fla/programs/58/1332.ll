; ModuleID = 'source-C-CXX/58/1332.c'
source_filename = "source-C-CXX/58/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1696362272, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %255
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1696362272, label %15
    i32 -256051264, label %20
    i32 974333272, label %22
    i32 -231399800, label %27
    i32 692231330, label %35
    i32 -377012839, label %38
    i32 -192629154, label %39
    i32 397985943, label %42
    i32 -589298806, label %44
    i32 1906300526, label %49
    i32 967353233, label %50
    i32 -1540497979, label %55
    i32 1611792888, label %56
    i32 869710239, label %61
    i32 -183936976, label %75
    i32 748398367, label %78
    i32 -299771197, label %79
    i32 441210512, label %82
    i32 -1788004944, label %83
    i32 2107217210, label %88
    i32 -248332471, label %89
    i32 -233766168, label %94
    i32 -1096001261, label %105
    i32 619441985, label %109
    i32 1713141542, label %121
    i32 1513625039, label %129
    i32 416332919, label %135
    i32 -340724632, label %147
    i32 1784805051, label %155
    i32 -1582224284, label %159
    i32 -495493238, label %171
    i32 -791863711, label %179
    i32 456192664, label %185
    i32 -273598327, label %197
    i32 1450725675, label %205
    i32 450089394, label %206
    i32 -1570861697, label %207
    i32 1580034247, label %210
    i32 -716497928, label %211
    i32 942154963, label %214
    i32 -2033001474, label %215
    i32 -226652076, label %218
    i32 -1721953414, label %219
    i32 307688690, label %224
    i32 2021614787, label %225
    i32 -7086086, label %230
    i32 -1594084660, label %241
    i32 -110400627, label %244
    i32 -129300810, label %245
    i32 -1183439856, label %248
    i32 1386312639, label %249
    i32 1891372066, label %252
  ]

; <label>:14:                                     ; preds = %12
  br label %255

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -256051264, i32 397985943
  store i32 %19, i32* %11
  br label %255

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 974333272, i32* %11
  br label %255

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -231399800, i32 -377012839
  store i32 %26, i32* %11
  br label %255

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %33)
  store i32 692231330, i32* %11
  br label %255

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 974333272, i32* %11
  br label %255

; <label>:38:                                     ; preds = %12
  store i32 -192629154, i32* %11
  br label %255

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1696362272, i32* %11
  br label %255

; <label>:42:                                     ; preds = %12
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  store i32 -589298806, i32* %11
  br label %255

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1906300526, i32 -226652076
  store i32 %48, i32* %11
  br label %255

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 967353233, i32* %11
  br label %255

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1540497979, i32 441210512
  store i32 %54, i32* %11
  br label %255

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1611792888, i32* %11
  br label %255

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 869710239, i32 748398367
  store i32 %60, i32* %11
  br label %255

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %73
  store i8 %68, i8* %74, align 1
  store i32 -183936976, i32* %11
  br label %255

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1611792888, i32* %11
  br label %255

; <label>:78:                                     ; preds = %12
  store i32 -299771197, i32* %11
  br label %255

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 967353233, i32* %11
  br label %255

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1788004944, i32* %11
  br label %255

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 2107217210, i32 942154963
  store i32 %87, i32* %11
  br label %255

; <label>:88:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -248332471, i32* %11
  br label %255

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -233766168, i32 1580034247
  store i32 %93, i32* %11
  br label %255

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 64
  %104 = select i1 %103, i32 -1096001261, i32 450089394
  store i32 %104, i32* %11
  br label %255

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = icmp sgt i32 %106, 0
  %108 = select i1 %107, i32 619441985, i32 1513625039
  store i32 %108, i32* %11
  br label %255

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 46
  %120 = select i1 %119, i32 1713141542, i32 1513625039
  store i32 %120, i32* %11
  br label %255

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i64 0, i64 %127
  store i8 64, i8* %128, align 1
  store i32 1513625039, i32* %11
  br label %255

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 416332919, i32 1784805051
  store i32 %134, i32* %11
  br label %255

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 46
  %146 = select i1 %145, i32 -340724632, i32 1784805051
  store i32 %146, i32* %11
  br label %255

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i64 0, i64 %153
  store i8 64, i8* %154, align 1
  store i32 1784805051, i32* %11
  br label %255

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %4, align 4
  %157 = icmp sgt i32 %156, 0
  %158 = select i1 %157, i32 -1582224284, i32 -791863711
  store i32 %158, i32* %11
  br label %255

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 46
  %170 = select i1 %169, i32 -495493238, i32 -791863711
  store i32 %170, i32* %11
  br label %255

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i64 0, i64 %177
  store i8 64, i8* %178, align 1
  store i32 -791863711, i32* %11
  br label %255

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 456192664, i32 1450725675
  store i32 %184, i32* %11
  br label %255

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %188, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 46
  %196 = select i1 %195, i32 -273598327, i32 1450725675
  store i32 %196, i32* %11
  br label %255

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %200, i64 0, i64 %203
  store i8 64, i8* %204, align 1
  store i32 1450725675, i32* %11
  br label %255

; <label>:205:                                    ; preds = %12
  store i32 450089394, i32* %11
  br label %255

; <label>:206:                                    ; preds = %12
  store i32 -1570861697, i32* %11
  br label %255

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 -248332471, i32* %11
  br label %255

; <label>:210:                                    ; preds = %12
  store i32 -716497928, i32* %11
  br label %255

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 -1788004944, i32* %11
  br label %255

; <label>:214:                                    ; preds = %12
  store i32 -2033001474, i32* %11
  br label %255

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  store i32 -589298806, i32* %11
  br label %255

; <label>:218:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1721953414, i32* %11
  br label %255

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 307688690, i32 1891372066
  store i32 %223, i32* %11
  br label %255

; <label>:224:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2021614787, i32* %11
  br label %255

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -7086086, i32 -1183439856
  store i32 %229, i32* %11
  br label %255

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 64
  %240 = select i1 %239, i32 -1594084660, i32 -110400627
  store i32 %240, i32* %11
  br label %255

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  store i32 -110400627, i32* %11
  br label %255

; <label>:244:                                    ; preds = %12
  store i32 -129300810, i32* %11
  br label %255

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  store i32 2021614787, i32* %11
  br label %255

; <label>:248:                                    ; preds = %12
  store i32 1386312639, i32* %11
  br label %255

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  store i32 -1721953414, i32* %11
  br label %255

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %7, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  ret i32 0

; <label>:255:                                    ; preds = %249, %248, %245, %244, %241, %230, %225, %224, %219, %218, %215, %214, %211, %210, %207, %206, %205, %197, %185, %179, %171, %159, %155, %147, %135, %129, %121, %109, %105, %94, %89, %88, %83, %82, %79, %78, %75, %61, %56, %55, %50, %49, %44, %42, %39, %38, %35, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
