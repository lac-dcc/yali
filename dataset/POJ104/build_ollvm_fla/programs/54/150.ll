; ModuleID = 'source-C-CXX/54/150.c'
source_filename = "source-C-CXX/54/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 50, i32* %1, align 4
  %9 = alloca i32
  store i32 -761953832, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %285
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -761953832, label %13
    i32 -1210440930, label %17
    i32 -1035324548, label %24
    i32 1972560799, label %27
    i32 1022515982, label %32
    i32 1290693775, label %36
    i32 379968882, label %44
    i32 556741011, label %46
    i32 1764656044, label %50
    i32 -1123350438, label %58
    i32 -1236691747, label %66
    i32 -1505098740, label %82
    i32 1865285360, label %90
    i32 82851825, label %98
    i32 -1801763200, label %114
    i32 604939666, label %122
    i32 -1006285387, label %130
    i32 1536714675, label %146
    i32 -1909763733, label %147
    i32 -1705163855, label %150
    i32 -1318806282, label %154
    i32 72139825, label %155
    i32 673087960, label %156
    i32 -1939814208, label %157
    i32 1488303909, label %160
    i32 -1058401076, label %161
    i32 7715427, label %165
    i32 1480007029, label %169
    i32 1078583385, label %170
    i32 -581176984, label %174
    i32 132059310, label %188
    i32 1533179338, label %192
    i32 526203983, label %199
    i32 -1316923861, label %209
    i32 -146315598, label %216
    i32 1902508255, label %226
    i32 347472001, label %231
    i32 1768763794, label %232
    i32 287302061, label %235
    i32 -14745696, label %236
    i32 1490570136, label %240
    i32 -1917825906, label %248
    i32 756835817, label %250
    i32 -1271667168, label %254
    i32 1150632458, label %261
    i32 -814369826, label %264
    i32 1426449627, label %265
    i32 -1264980382, label %269
    i32 1948894806, label %277
    i32 1019383824, label %279
    i32 -1355824027, label %280
    i32 -1574659589, label %283
  ]

; <label>:12:                                     ; preds = %10
  br label %285

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 -1210440930, i32 1972560799
  store i32 %16, i32* %9
  br label %285

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  store i32 -1035324548, i32* %9
  br label %285

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %1, align 4
  store i32 -761953832, i32* %9
  br label %285

; <label>:27:                                     ; preds = %10
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 50, i32* %1, align 4
  store i32 1022515982, i32* %9
  br label %285

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %1, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 1290693775, i32 1488303909
  store i32 %35, i32* %9
  br label %285

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 379968882, i32 673087960
  store i32 %43, i32* %9
  br label %285

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %1, align 4
  store i32 %45, i32* %2, align 4
  store i32 556741011, i32* %9
  br label %285

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 1764656044, i32 -1705163855
  store i32 %49, i32* %9
  br label %285

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 48
  %57 = select i1 %56, i32 -1123350438, i32 -1505098740
  store i32 %57, i32* %9
  br label %285

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 59
  %65 = select i1 %64, i32 -1236691747, i32 -1505098740
  store i32 %65, i32* %9
  br label %285

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %5, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %6, align 8
  %76 = mul nsw i64 %74, %75
  %77 = add nsw i64 %67, %76
  store i64 %77, i64* %5, align 8
  %78 = load i64, i64* %6, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  store i64 %81, i64* %6, align 8
  store i32 -1505098740, i32* %9
  br label %285

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 65
  %89 = select i1 %88, i32 1865285360, i32 -1801763200
  store i32 %89, i32* %9
  br label %285

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 90
  %97 = select i1 %96, i32 82851825, i32 -1801763200
  store i32 %97, i32* %9
  br label %285

; <label>:98:                                     ; preds = %10
  %99 = load i64, i64* %5, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 55
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* %6, align 8
  %108 = mul nsw i64 %106, %107
  %109 = add nsw i64 %99, %108
  store i64 %109, i64* %5, align 8
  %110 = load i64, i64* %6, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  store i64 %113, i64* %6, align 8
  store i32 -1801763200, i32* %9
  br label %285

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sge i32 %119, 97
  %121 = select i1 %120, i32 604939666, i32 1536714675
  store i32 %121, i32* %9
  br label %285

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sle i32 %127, 122
  %129 = select i1 %128, i32 -1006285387, i32 1536714675
  store i32 %129, i32* %9
  br label %285

; <label>:130:                                    ; preds = %10
  %131 = load i64, i64* %5, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 87
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %6, align 8
  %140 = mul nsw i64 %138, %139
  %141 = add nsw i64 %131, %140
  store i64 %141, i64* %5, align 8
  %142 = load i64, i64* %6, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %142, %144
  store i64 %145, i64* %6, align 8
  store i32 1536714675, i32* %9
  br label %285

; <label>:146:                                    ; preds = %10
  store i32 -1909763733, i32* %9
  br label %285

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %2, align 4
  store i32 556741011, i32* %9
  br label %285

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %2, align 4
  %152 = icmp eq i32 %151, -1
  %153 = select i1 %152, i32 -1318806282, i32 72139825
  store i32 %153, i32* %9
  br label %285

; <label>:154:                                    ; preds = %10
  store i32 1488303909, i32* %9
  br label %285

; <label>:155:                                    ; preds = %10
  store i32 673087960, i32* %9
  br label %285

; <label>:156:                                    ; preds = %10
  store i32 -1939814208, i32* %9
  br label %285

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %1, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %1, align 4
  store i32 1022515982, i32* %9
  br label %285

; <label>:160:                                    ; preds = %10
  store i32 50, i32* %1, align 4
  store i32 -1058401076, i32* %9
  br label %285

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %1, align 4
  %163 = icmp sge i32 %162, 0
  %164 = select i1 %163, i32 7715427, i32 287302061
  store i32 %164, i32* %9
  br label %285

; <label>:165:                                    ; preds = %10
  %166 = load i64, i64* %5, align 8
  %167 = icmp eq i64 %166, 0
  %168 = select i1 %167, i32 1480007029, i32 1078583385
  store i32 %168, i32* %9
  br label %285

; <label>:169:                                    ; preds = %10
  store i32 287302061, i32* %9
  br label %285

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %4, align 4
  %172 = icmp sle i32 %171, 10
  %173 = select i1 %172, i32 -581176984, i32 132059310
  store i32 %173, i32* %9
  br label %285

; <label>:174:                                    ; preds = %10
  %175 = load i64, i64* %5, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = srem i64 %175, %177
  %179 = add nsw i64 %178, 48
  %180 = trunc i64 %179 to i8
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  %184 = load i64, i64* %5, align 8
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = sdiv i64 %184, %186
  store i64 %187, i64* %5, align 8
  store i32 132059310, i32* %9
  br label %285

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %4, align 4
  %190 = icmp sgt i32 %189, 10
  %191 = select i1 %190, i32 1533179338, i32 347472001
  store i32 %191, i32* %9
  br label %285

; <label>:192:                                    ; preds = %10
  %193 = load i64, i64* %5, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = srem i64 %193, %195
  %197 = icmp sle i64 %196, 9
  %198 = select i1 %197, i32 526203983, i32 -1316923861
  store i32 %198, i32* %9
  br label %285

; <label>:199:                                    ; preds = %10
  %200 = load i64, i64* %5, align 8
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = srem i64 %200, %202
  %204 = add nsw i64 %203, 48
  %205 = trunc i64 %204 to i8
  %206 = load i32, i32* %1, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %207
  store i8 %205, i8* %208, align 1
  store i32 -1316923861, i32* %9
  br label %285

; <label>:209:                                    ; preds = %10
  %210 = load i64, i64* %5, align 8
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = srem i64 %210, %212
  %214 = icmp sge i64 %213, 10
  %215 = select i1 %214, i32 -146315598, i32 1902508255
  store i32 %215, i32* %9
  br label %285

; <label>:216:                                    ; preds = %10
  %217 = load i64, i64* %5, align 8
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = srem i64 %217, %219
  %221 = add nsw i64 %220, 55
  %222 = trunc i64 %221 to i8
  %223 = load i32, i32* %1, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %224
  store i8 %222, i8* %225, align 1
  store i32 1902508255, i32* %9
  br label %285

; <label>:226:                                    ; preds = %10
  %227 = load i64, i64* %5, align 8
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = sdiv i64 %227, %229
  store i64 %230, i64* %5, align 8
  store i32 347472001, i32* %9
  br label %285

; <label>:231:                                    ; preds = %10
  store i32 1768763794, i32* %9
  br label %285

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %1, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %1, align 4
  store i32 -1058401076, i32* %9
  br label %285

; <label>:235:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -14745696, i32* %9
  br label %285

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %1, align 4
  %238 = icmp sle i32 %237, 50
  %239 = select i1 %238, i32 1490570136, i32 -1574659589
  store i32 %239, i32* %9
  br label %285

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %1, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, i32 -1917825906, i32 1426449627
  store i32 %247, i32* %9
  br label %285

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %1, align 4
  store i32 %249, i32* %2, align 4
  store i32 756835817, i32* %9
  br label %285

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* %2, align 4
  %252 = icmp sle i32 %251, 50
  %253 = select i1 %252, i32 -1271667168, i32 -814369826
  store i32 %253, i32* %9
  br label %285

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  store i32 1150632458, i32* %9
  br label %285

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %2, align 4
  store i32 756835817, i32* %9
  br label %285

; <label>:264:                                    ; preds = %10
  store i32 -1574659589, i32* %9
  br label %285

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* %1, align 4
  %267 = icmp eq i32 %266, 50
  %268 = select i1 %267, i32 -1264980382, i32 1019383824
  store i32 %268, i32* %9
  br label %285

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* %1, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, i32 1948894806, i32 1019383824
  store i32 %276, i32* %9
  br label %285

; <label>:277:                                    ; preds = %10
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1019383824, i32* %9
  br label %285

; <label>:279:                                    ; preds = %10
  store i32 -1355824027, i32* %9
  br label %285

; <label>:280:                                    ; preds = %10
  %281 = load i32, i32* %1, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %1, align 4
  store i32 -14745696, i32* %9
  br label %285

; <label>:283:                                    ; preds = %10
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:285:                                    ; preds = %280, %279, %277, %269, %265, %264, %261, %254, %250, %248, %240, %236, %235, %232, %231, %226, %216, %209, %199, %192, %188, %174, %170, %169, %165, %161, %160, %157, %156, %155, %154, %150, %147, %146, %130, %122, %114, %98, %90, %82, %66, %58, %50, %46, %44, %36, %32, %27, %24, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
