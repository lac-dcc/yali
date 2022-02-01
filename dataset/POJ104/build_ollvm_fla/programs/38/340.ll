; ModuleID = 'source-C-CXX/38/340.c'
source_filename = "source-C-CXX/38/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [100 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.p] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 651358463, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %256
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 651358463, label %12
    i32 198316516, label %17
    i32 936982341, label %44
    i32 -1106043365, label %47
    i32 258423169, label %48
    i32 -1785391092, label %53
    i32 -1524235069, label %61
    i32 1542948073, label %69
    i32 333611010, label %80
    i32 -2033281787, label %88
    i32 605970598, label %96
    i32 2037990563, label %107
    i32 -1724118358, label %115
    i32 484646336, label %126
    i32 116190915, label %134
    i32 882029192, label %143
    i32 1024258485, label %154
    i32 1371377777, label %162
    i32 1505111696, label %171
    i32 813928001, label %182
    i32 853887797, label %183
    i32 1948459046, label %186
    i32 -1265111794, label %187
    i32 248367287, label %192
    i32 361201620, label %200
    i32 606725616, label %203
    i32 805461633, label %204
    i32 1914181303, label %209
    i32 -1773984939, label %210
    i32 1090381419, label %215
    i32 1477809040, label %228
    i32 -2095893060, label %229
    i32 -1996306097, label %230
    i32 -1291645373, label %233
    i32 1978777376, label %238
    i32 -2122044214, label %251
    i32 1763890612, label %252
    i32 -1377374930, label %255
  ]

; <label>:11:                                     ; preds = %9
  br label %256

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 198316516, i32 -1106043365
  store i32 %16, i32* %8
  br label %256

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.p, %struct.p* %20, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.p, %struct.p* %25, i32 0, i32 3
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.p, %struct.p* %29, i32 0, i32 4
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.p, %struct.p* %33, i32 0, i32 1
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.p, %struct.p* %37, i32 0, i32 2
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.p, %struct.p* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  store i32 936982341, i32* %8
  br label %256

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  store i32 651358463, i32* %8
  br label %256

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 258423169, i32* %8
  br label %256

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1785391092, i32 1948459046
  store i32 %52, i32* %8
  br label %256

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.p, %struct.p* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 8
  %59 = icmp sge i32 %58, 1
  %60 = select i1 %59, i32 -1524235069, i32 333611010
  store i32 %60, i32* %8
  br label %256

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.p, %struct.p* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 8
  %67 = icmp sgt i32 %66, 80
  %68 = select i1 %67, i32 1542948073, i32 333611010
  store i32 %68, i32* %8
  br label %256

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.p, %struct.p* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 8000
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.p, %struct.p* %78, i32 0, i32 6
  store i32 %75, i32* %79, align 4
  store i32 333611010, i32* %8
  br label %256

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.p, %struct.p* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 8
  %86 = icmp sgt i32 %85, 85
  %87 = select i1 %86, i32 -2033281787, i32 2037990563
  store i32 %87, i32* %8
  br label %256

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.p, %struct.p* %91, i32 0, i32 4
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 80
  %95 = select i1 %94, i32 605970598, i32 2037990563
  store i32 %95, i32* %8
  br label %256

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.p, %struct.p* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 4000
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.p, %struct.p* %105, i32 0, i32 6
  store i32 %102, i32* %106, align 4
  store i32 2037990563, i32* %8
  br label %256

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.p, %struct.p* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 8
  %113 = icmp sgt i32 %112, 90
  %114 = select i1 %113, i32 -1724118358, i32 484646336
  store i32 %114, i32* %8
  br label %256

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.p, %struct.p* %118, i32 0, i32 6
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 2000
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.p, %struct.p* %124, i32 0, i32 6
  store i32 %121, i32* %125, align 4
  store i32 484646336, i32* %8
  br label %256

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.p, %struct.p* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 8
  %132 = icmp sgt i32 %131, 85
  %133 = select i1 %132, i32 116190915, i32 1024258485
  store i32 %133, i32* %8
  br label %256

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.p, %struct.p* %137, i32 0, i32 2
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 89
  %142 = select i1 %141, i32 882029192, i32 1024258485
  store i32 %142, i32* %8
  br label %256

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.p, %struct.p* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1000
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.p, %struct.p* %152, i32 0, i32 6
  store i32 %149, i32* %153, align 4
  store i32 1024258485, i32* %8
  br label %256

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.p, %struct.p* %157, i32 0, i32 4
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %159, 80
  %161 = select i1 %160, i32 1371377777, i32 813928001
  store i32 %161, i32* %8
  br label %256

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.p, %struct.p* %165, i32 0, i32 1
  %167 = load i8, i8* %166, align 4
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 89
  %170 = select i1 %169, i32 1505111696, i32 813928001
  store i32 %170, i32* %8
  br label %256

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.p, %struct.p* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 850
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.p, %struct.p* %180, i32 0, i32 6
  store i32 %177, i32* %181, align 4
  store i32 813928001, i32* %8
  br label %256

; <label>:182:                                    ; preds = %9
  store i32 853887797, i32* %8
  br label %256

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %1, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %1, align 4
  store i32 258423169, i32* %8
  br label %256

; <label>:186:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -1265111794, i32* %8
  br label %256

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %1, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 248367287, i32 606725616
  store i32 %191, i32* %8
  br label %256

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.p, %struct.p* %196, i32 0, i32 6
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %193, %198
  store i32 %199, i32* %5, align 4
  store i32 361201620, i32* %8
  br label %256

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %1, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %1, align 4
  store i32 -1265111794, i32* %8
  br label %256

; <label>:203:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 805461633, i32* %8
  br label %256

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %1, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 1914181303, i32 -1377374930
  store i32 %208, i32* %8
  br label %256

; <label>:209:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1773984939, i32* %8
  br label %256

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %6, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 1090381419, i32 -1291645373
  store i32 %214, i32* %8
  br label %256

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %1, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.p, %struct.p* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.p, %struct.p* %223, i32 0, i32 6
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %220, %225
  %227 = select i1 %226, i32 1477809040, i32 -2095893060
  store i32 %227, i32* %8
  br label %256

; <label>:228:                                    ; preds = %9
  store i32 -1291645373, i32* %8
  br label %256

; <label>:229:                                    ; preds = %9
  store i32 -1996306097, i32* %8
  br label %256

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %2, align 4
  store i32 -1773984939, i32* %8
  br label %256

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %6, align 4
  %236 = icmp eq i32 %234, %235
  %237 = select i1 %236, i32 1978777376, i32 -2122044214
  store i32 %237, i32* %8
  br label %256

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %1, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.p, %struct.p* %241, i32 0, i32 0
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %242, i32 0, i32 0
  %244 = load i32, i32* %1, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.p, %struct.p* %246, i32 0, i32 6
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %5, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %243, i32 %248, i32 %249)
  store i32 -1377374930, i32* %8
  br label %256

; <label>:251:                                    ; preds = %9
  store i32 1763890612, i32* %8
  br label %256

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %1, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %1, align 4
  store i32 805461633, i32* %8
  br label %256

; <label>:255:                                    ; preds = %9
  ret void

; <label>:256:                                    ; preds = %252, %251, %238, %233, %230, %229, %228, %215, %210, %209, %204, %203, %200, %192, %187, %186, %183, %182, %171, %162, %154, %143, %134, %126, %115, %107, %96, %88, %80, %69, %61, %53, %48, %47, %44, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
