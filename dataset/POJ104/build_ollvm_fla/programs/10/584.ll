; ModuleID = 'source-C-CXX/10/584.c'
source_filename = "source-C-CXX/10/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1322749601, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %293
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1322749601, label %14
    i32 -1293482727, label %18
    i32 964508989, label %23
    i32 -2013001976, label %28
    i32 605579871, label %33
    i32 663515703, label %35
    i32 426902529, label %39
    i32 1926147049, label %42
    i32 140602081, label %46
    i32 -1621987152, label %49
    i32 -943900226, label %53
    i32 805316029, label %57
    i32 402343558, label %61
    i32 -73936083, label %66
    i32 2124008148, label %70
    i32 158122648, label %76
    i32 874524936, label %80
    i32 -1974075392, label %87
    i32 273593272, label %91
    i32 1379530883, label %99
    i32 949480622, label %103
    i32 1605712318, label %112
    i32 -1935209568, label %116
    i32 -2122245851, label %126
    i32 783729398, label %130
    i32 344138222, label %141
    i32 1880621764, label %145
    i32 712732905, label %157
    i32 -1399242773, label %160
    i32 -1801620227, label %165
    i32 -1049215861, label %167
    i32 1729861303, label %171
    i32 1150657119, label %174
    i32 -994200542, label %178
    i32 -317325044, label %181
    i32 -1773715450, label %185
    i32 -1135684338, label %189
    i32 66996524, label %193
    i32 -40036066, label %198
    i32 -1396795436, label %202
    i32 -1751730708, label %208
    i32 934266900, label %212
    i32 -1835083684, label %219
    i32 -547452736, label %223
    i32 34749551, label %231
    i32 409379906, label %235
    i32 1702103366, label %244
    i32 1232057687, label %248
    i32 -1330680994, label %258
    i32 1079538655, label %262
    i32 -1391149284, label %273
    i32 492395813, label %277
    i32 -221411181, label %289
    i32 -236457299, label %292
  ]

; <label>:13:                                     ; preds = %11
  br label %293

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1293482727, i32 964508989
  store i32 %17, i32* %10
  br label %293

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -2013001976, i32 964508989
  store i32 %22, i32* %10
  br label %293

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -2013001976, i32 -1399242773
  store i32 %27, i32* %10
  br label %293

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 605579871, i32 663515703
  store i32 %32, i32* %10
  br label %293

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %6, align 4
  store i32 663515703, i32* %10
  br label %293

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 426902529, i32 1926147049
  store i32 %38, i32* %10
  br label %293

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 31, %40
  store i32 %41, i32* %6, align 4
  store i32 1926147049, i32* %10
  br label %293

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %44, i32 140602081, i32 -1621987152
  store i32 %45, i32* %10
  br label %293

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 60, %47
  store i32 %48, i32* %6, align 4
  store i32 -1621987152, i32* %10
  br label %293

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 -943900226, i32 805316029
  store i32 %52, i32* %10
  br label %293

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 60, %54
  %56 = add nsw i32 %55, 31
  store i32 %56, i32* %6, align 4
  store i32 805316029, i32* %10
  br label %293

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 5
  %60 = select i1 %59, i32 402343558, i32 -73936083
  store i32 %60, i32* %10
  br label %293

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 60, %62
  %64 = add nsw i32 %63, 31
  %65 = add nsw i32 %64, 30
  store i32 %65, i32* %6, align 4
  store i32 -73936083, i32* %10
  br label %293

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 6
  %69 = select i1 %68, i32 2124008148, i32 158122648
  store i32 %69, i32* %10
  br label %293

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 60, %71
  %73 = add nsw i32 %72, 31
  %74 = add nsw i32 %73, 30
  %75 = add nsw i32 %74, 31
  store i32 %75, i32* %6, align 4
  store i32 158122648, i32* %10
  br label %293

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 7
  %79 = select i1 %78, i32 874524936, i32 -1974075392
  store i32 %79, i32* %10
  br label %293

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 60, %81
  %83 = add nsw i32 %82, 31
  %84 = add nsw i32 %83, 30
  %85 = add nsw i32 %84, 31
  %86 = add nsw i32 %85, 30
  store i32 %86, i32* %6, align 4
  store i32 -1974075392, i32* %10
  br label %293

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 8
  %90 = select i1 %89, i32 273593272, i32 1379530883
  store i32 %90, i32* %10
  br label %293

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 60, %92
  %94 = add nsw i32 %93, 31
  %95 = add nsw i32 %94, 30
  %96 = add nsw i32 %95, 31
  %97 = add nsw i32 %96, 30
  %98 = add nsw i32 %97, 31
  store i32 %98, i32* %6, align 4
  store i32 1379530883, i32* %10
  br label %293

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 9
  %102 = select i1 %101, i32 949480622, i32 1605712318
  store i32 %102, i32* %10
  br label %293

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 60, %104
  %106 = add nsw i32 %105, 31
  %107 = add nsw i32 %106, 30
  %108 = add nsw i32 %107, 31
  %109 = add nsw i32 %108, 30
  %110 = add nsw i32 %109, 31
  %111 = add nsw i32 %110, 31
  store i32 %111, i32* %6, align 4
  store i32 1605712318, i32* %10
  br label %293

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 10
  %115 = select i1 %114, i32 -1935209568, i32 -2122245851
  store i32 %115, i32* %10
  br label %293

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 60, %117
  %119 = add nsw i32 %118, 31
  %120 = add nsw i32 %119, 30
  %121 = add nsw i32 %120, 31
  %122 = add nsw i32 %121, 30
  %123 = add nsw i32 %122, 31
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 30
  store i32 %125, i32* %6, align 4
  store i32 -2122245851, i32* %10
  br label %293

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 11
  %129 = select i1 %128, i32 783729398, i32 344138222
  store i32 %129, i32* %10
  br label %293

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 60, %131
  %133 = add nsw i32 %132, 31
  %134 = add nsw i32 %133, 30
  %135 = add nsw i32 %134, 31
  %136 = add nsw i32 %135, 30
  %137 = add nsw i32 %136, 31
  %138 = add nsw i32 %137, 31
  %139 = add nsw i32 %138, 30
  %140 = add nsw i32 %139, 31
  store i32 %140, i32* %6, align 4
  store i32 344138222, i32* %10
  br label %293

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 12
  %144 = select i1 %143, i32 1880621764, i32 712732905
  store i32 %144, i32* %10
  br label %293

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 60, %146
  %148 = add nsw i32 %147, 31
  %149 = add nsw i32 %148, 30
  %150 = add nsw i32 %149, 31
  %151 = add nsw i32 %150, 30
  %152 = add nsw i32 %151, 31
  %153 = add nsw i32 %152, 31
  %154 = add nsw i32 %153, 30
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 30
  store i32 %156, i32* %6, align 4
  store i32 712732905, i32* %10
  br label %293

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %6, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  store i32 -236457299, i32* %10
  br label %293

; <label>:160:                                    ; preds = %11
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -1801620227, i32 -1049215861
  store i32 %164, i32* %10
  br label %293

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %5, align 4
  store i32 %166, i32* %6, align 4
  store i32 -1049215861, i32* %10
  br label %293

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %168, 2
  %170 = select i1 %169, i32 1729861303, i32 1150657119
  store i32 %170, i32* %10
  br label %293

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 31, %172
  store i32 %173, i32* %6, align 4
  store i32 1150657119, i32* %10
  br label %293

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %4, align 4
  %176 = icmp eq i32 %175, 3
  %177 = select i1 %176, i32 -994200542, i32 -317325044
  store i32 %177, i32* %10
  br label %293

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 59, %179
  store i32 %180, i32* %6, align 4
  store i32 -317325044, i32* %10
  br label %293

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %182, 4
  %184 = select i1 %183, i32 -1773715450, i32 -1135684338
  store i32 %184, i32* %10
  br label %293

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 59, %186
  %188 = add nsw i32 %187, 31
  store i32 %188, i32* %6, align 4
  store i32 -1135684338, i32* %10
  br label %293

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %4, align 4
  %191 = icmp eq i32 %190, 5
  %192 = select i1 %191, i32 66996524, i32 -40036066
  store i32 %192, i32* %10
  br label %293

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 59, %194
  %196 = add nsw i32 %195, 31
  %197 = add nsw i32 %196, 30
  store i32 %197, i32* %6, align 4
  store i32 -40036066, i32* %10
  br label %293

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %4, align 4
  %200 = icmp eq i32 %199, 6
  %201 = select i1 %200, i32 -1396795436, i32 -1751730708
  store i32 %201, i32* %10
  br label %293

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 59, %203
  %205 = add nsw i32 %204, 31
  %206 = add nsw i32 %205, 30
  %207 = add nsw i32 %206, 31
  store i32 %207, i32* %6, align 4
  store i32 -1751730708, i32* %10
  br label %293

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %4, align 4
  %210 = icmp eq i32 %209, 7
  %211 = select i1 %210, i32 934266900, i32 -1835083684
  store i32 %211, i32* %10
  br label %293

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 59, %213
  %215 = add nsw i32 %214, 31
  %216 = add nsw i32 %215, 30
  %217 = add nsw i32 %216, 31
  %218 = add nsw i32 %217, 30
  store i32 %218, i32* %6, align 4
  store i32 -1835083684, i32* %10
  br label %293

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %4, align 4
  %221 = icmp eq i32 %220, 8
  %222 = select i1 %221, i32 -547452736, i32 34749551
  store i32 %222, i32* %10
  br label %293

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 59, %224
  %226 = add nsw i32 %225, 31
  %227 = add nsw i32 %226, 30
  %228 = add nsw i32 %227, 31
  %229 = add nsw i32 %228, 30
  %230 = add nsw i32 %229, 31
  store i32 %230, i32* %6, align 4
  store i32 34749551, i32* %10
  br label %293

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %4, align 4
  %233 = icmp eq i32 %232, 9
  %234 = select i1 %233, i32 409379906, i32 1702103366
  store i32 %234, i32* %10
  br label %293

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 59, %236
  %238 = add nsw i32 %237, 31
  %239 = add nsw i32 %238, 30
  %240 = add nsw i32 %239, 31
  %241 = add nsw i32 %240, 30
  %242 = add nsw i32 %241, 31
  %243 = add nsw i32 %242, 31
  store i32 %243, i32* %6, align 4
  store i32 1702103366, i32* %10
  br label %293

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %4, align 4
  %246 = icmp eq i32 %245, 10
  %247 = select i1 %246, i32 1232057687, i32 -1330680994
  store i32 %247, i32* %10
  br label %293

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 59, %249
  %251 = add nsw i32 %250, 31
  %252 = add nsw i32 %251, 30
  %253 = add nsw i32 %252, 31
  %254 = add nsw i32 %253, 30
  %255 = add nsw i32 %254, 31
  %256 = add nsw i32 %255, 31
  %257 = add nsw i32 %256, 30
  store i32 %257, i32* %6, align 4
  store i32 -1330680994, i32* %10
  br label %293

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %4, align 4
  %260 = icmp eq i32 %259, 11
  %261 = select i1 %260, i32 1079538655, i32 -1391149284
  store i32 %261, i32* %10
  br label %293

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 59, %263
  %265 = add nsw i32 %264, 31
  %266 = add nsw i32 %265, 30
  %267 = add nsw i32 %266, 31
  %268 = add nsw i32 %267, 30
  %269 = add nsw i32 %268, 31
  %270 = add nsw i32 %269, 31
  %271 = add nsw i32 %270, 30
  %272 = add nsw i32 %271, 31
  store i32 %272, i32* %6, align 4
  store i32 -1391149284, i32* %10
  br label %293

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* %4, align 4
  %275 = icmp eq i32 %274, 12
  %276 = select i1 %275, i32 492395813, i32 -221411181
  store i32 %276, i32* %10
  br label %293

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 59, %278
  %280 = add nsw i32 %279, 31
  %281 = add nsw i32 %280, 30
  %282 = add nsw i32 %281, 31
  %283 = add nsw i32 %282, 30
  %284 = add nsw i32 %283, 31
  %285 = add nsw i32 %284, 31
  %286 = add nsw i32 %285, 30
  %287 = add nsw i32 %286, 31
  %288 = add nsw i32 %287, 30
  store i32 %288, i32* %6, align 4
  store i32 -221411181, i32* %10
  br label %293

; <label>:289:                                    ; preds = %11
  %290 = load i32, i32* %6, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %290)
  store i32 -236457299, i32* %10
  br label %293

; <label>:292:                                    ; preds = %11
  ret i32 0

; <label>:293:                                    ; preds = %289, %277, %273, %262, %258, %248, %244, %235, %231, %223, %219, %212, %208, %202, %198, %193, %189, %185, %181, %178, %174, %171, %167, %165, %160, %157, %145, %141, %130, %126, %116, %112, %103, %99, %91, %87, %80, %76, %70, %66, %61, %57, %53, %49, %46, %42, %39, %35, %33, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
