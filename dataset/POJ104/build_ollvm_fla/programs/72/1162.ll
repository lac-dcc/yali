; ModuleID = 'source-C-CXX/72/1162.c'
source_filename = "source-C-CXX/72/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -676379326, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %260
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -676379326, label %13
    i32 -580308241, label %17
    i32 -269112617, label %18
    i32 -1727831387, label %22
    i32 -1712245377, label %43
    i32 1333569872, label %46
    i32 -1722937308, label %47
    i32 -938565318, label %50
    i32 -1811179067, label %51
    i32 288132340, label %55
    i32 973504252, label %56
    i32 -1789198433, label %60
    i32 -138932217, label %78
    i32 1043083227, label %108
    i32 -976081735, label %109
    i32 -1443125131, label %112
    i32 -234688241, label %121
    i32 26846615, label %124
    i32 972860803, label %125
    i32 -1564208869, label %129
    i32 -23409220, label %130
    i32 -232116045, label %134
    i32 -563037276, label %152
    i32 -564708493, label %182
    i32 -1458517190, label %183
    i32 763396604, label %186
    i32 1890052437, label %195
    i32 -577411442, label %198
    i32 1147477521, label %199
    i32 -987349387, label %203
    i32 1816618968, label %204
    i32 -1861353985, label %208
    i32 -387839933, label %219
    i32 -2115726139, label %229
    i32 -639625016, label %230
    i32 -1244478781, label %233
    i32 -1433018702, label %237
    i32 566462879, label %238
    i32 -1580120085, label %239
    i32 2146336164, label %242
    i32 1736783272, label %246
    i32 -451303846, label %250
    i32 -1249340474, label %257
    i32 -2051457868, label %259
  ]

; <label>:12:                                     ; preds = %10
  br label %260

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -580308241, i32 -938565318
  store i32 %16, i32* %9
  br label %260

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -269112617, i32* %9
  br label %260

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -1727831387, i32 1333569872
  store i32 %21, i32* %9
  br label %260

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 %41
  store i32 %36, i32* %42, align 4
  store i32 -1712245377, i32* %9
  br label %260

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -269112617, i32* %9
  br label %260

; <label>:46:                                     ; preds = %10
  store i32 -1722937308, i32* %9
  br label %260

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -676379326, i32* %9
  br label %260

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1811179067, i32* %9
  br label %260

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 288132340, i32 26846615
  store i32 %54, i32* %9
  br label %260

; <label>:55:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 973504252, i32* %9
  br label %260

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 -1789198433, i32 -1443125131
  store i32 %59, i32* %9
  br label %260

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %68, %75
  %77 = select i1 %76, i32 -138932217, i32 1043083227
  store i32 %77, i32* %9
  br label %260

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %106
  store i32 %100, i32* %107, align 4
  store i32 1043083227, i32* %9
  br label %260

; <label>:108:                                    ; preds = %10
  store i32 -976081735, i32* %9
  br label %260

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 973504252, i32* %9
  br label %260

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 4
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -234688241, i32* %9
  br label %260

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -1811179067, i32* %9
  br label %260

; <label>:124:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 972860803, i32* %9
  br label %260

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %126, 5
  %128 = select i1 %127, i32 -1564208869, i32 -577411442
  store i32 %128, i32* %9
  br label %260

; <label>:129:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -23409220, i32* %9
  br label %260

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %131, 5
  %133 = select i1 %132, i32 -232116045, i32 763396604
  store i32 %133, i32* %9
  br label %260

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %142, %149
  %151 = select i1 %150, i32 -563037276, i32 -564708493
  store i32 %151, i32* %9
  br label %260

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %170, i64 0, i64 %172
  store i32 %167, i32* %173, align 4
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %178, i64 0, i64 %180
  store i32 %174, i32* %181, align 4
  store i32 -564708493, i32* %9
  br label %260

; <label>:182:                                    ; preds = %10
  store i32 -1458517190, i32* %9
  br label %260

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 -23409220, i32* %9
  br label %260

; <label>:186:                                    ; preds = %10
  %187 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  store i32 1890052437, i32* %9
  br label %260

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 972860803, i32* %9
  br label %260

; <label>:198:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1147477521, i32* %9
  br label %260

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %4, align 4
  %201 = icmp slt i32 %200, 5
  %202 = select i1 %201, i32 -987349387, i32 2146336164
  store i32 %202, i32* %9
  br label %260

; <label>:203:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1816618968, i32* %9
  br label %260

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %5, align 4
  %206 = icmp slt i32 %205, 5
  %207 = select i1 %206, i32 -1861353985, i32 -1244478781
  store i32 %207, i32* %9
  br label %260

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %212, %216
  %218 = select i1 %217, i32 -387839933, i32 -2115726139
  store i32 %218, i32* %9
  br label %260

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %221, i32 %223, i32 %227)
  store i32 -1244478781, i32* %9
  br label %260

; <label>:229:                                    ; preds = %10
  store i32 -639625016, i32* %9
  br label %260

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 1816618968, i32* %9
  br label %260

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %5, align 4
  %235 = icmp ne i32 %234, 5
  %236 = select i1 %235, i32 -1433018702, i32 566462879
  store i32 %236, i32* %9
  br label %260

; <label>:237:                                    ; preds = %10
  store i32 2146336164, i32* %9
  br label %260

; <label>:238:                                    ; preds = %10
  store i32 -1580120085, i32* %9
  br label %260

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  store i32 1147477521, i32* %9
  br label %260

; <label>:242:                                    ; preds = %10
  %243 = load i32, i32* %4, align 4
  %244 = icmp eq i32 %243, 5
  %245 = select i1 %244, i32 1736783272, i32 -2051457868
  store i32 %245, i32* %9
  br label %260

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %247, 5
  %249 = select i1 %248, i32 -451303846, i32 -2051457868
  store i32 %249, i32* %9
  br label %260

; <label>:250:                                    ; preds = %10
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %252 = load i32, i32* %251, align 16
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %254 = load i32, i32* %253, align 16
  %255 = icmp ne i32 %252, %254
  %256 = select i1 %255, i32 -1249340474, i32 -2051457868
  store i32 %256, i32* %9
  br label %260

; <label>:257:                                    ; preds = %10
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2051457868, i32* %9
  br label %260

; <label>:259:                                    ; preds = %10
  ret i32 0

; <label>:260:                                    ; preds = %257, %250, %246, %242, %239, %238, %237, %233, %230, %229, %219, %208, %204, %203, %199, %198, %195, %186, %183, %182, %152, %134, %130, %129, %125, %124, %121, %112, %109, %108, %78, %60, %56, %55, %51, %50, %47, %46, %43, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
