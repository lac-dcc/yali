; ModuleID = 'source-C-CXX/91/919.c'
source_filename = "source-C-CXX/91/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 1389375393, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %309
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1389375393, label %16
    i32 1022419605, label %20
    i32 1514666975, label %25
    i32 -1514828696, label %26
    i32 1185724272, label %27
    i32 688224783, label %32
    i32 -1992590190, label %37
    i32 267116933, label %40
    i32 151985347, label %41
    i32 1403747846, label %46
    i32 623204879, label %49
    i32 1849941187, label %54
    i32 -597192614, label %66
    i32 -1804941765, label %84
    i32 1406648268, label %85
    i32 -1721773302, label %88
    i32 -268831975, label %89
    i32 -1721202955, label %92
    i32 362822078, label %93
    i32 -1982282714, label %98
    i32 57958006, label %103
    i32 -399719879, label %106
    i32 -2080707311, label %107
    i32 199564241, label %112
    i32 -1345114892, label %115
    i32 -856085968, label %120
    i32 -1276866805, label %132
    i32 -1395238577, label %150
    i32 -827206312, label %151
    i32 -430175090, label %154
    i32 1654850409, label %155
    i32 -1172111686, label %158
    i32 301991819, label %159
    i32 -1100963865, label %164
    i32 -530801302, label %181
    i32 -999074707, label %184
    i32 -1039834061, label %195
    i32 1513326550, label %200
    i32 1035786417, label %211
    i32 -894118827, label %228
    i32 -924644692, label %235
    i32 -488413464, label %252
    i32 -1151876382, label %257
    i32 -1406480177, label %274
    i32 -668823830, label %288
    i32 1358501636, label %293
    i32 1010035615, label %294
    i32 -816485743, label %295
    i32 -1924198088, label %296
    i32 2114831722, label %297
    i32 -629241824, label %298
    i32 -1781943694, label %299
    i32 -869642958, label %302
    i32 -1523023577, label %307
  ]

; <label>:15:                                     ; preds = %13
  br label %309

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1022419605, i32 -1523023577
  store i32 %19, i32* %12
  br label %309

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1514666975, i32 -1514828696
  store i32 %24, i32* %12
  br label %309

; <label>:25:                                     ; preds = %13
  store i32 -1523023577, i32* %12
  br label %309

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1185724272, i32* %12
  br label %309

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 688224783, i32 267116933
  store i32 %31, i32* %12
  br label %309

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -1992590190, i32* %12
  br label %309

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1185724272, i32* %12
  br label %309

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 151985347, i32* %12
  br label %309

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1403747846, i32 -1721202955
  store i32 %45, i32* %12
  br label %309

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 623204879, i32* %12
  br label %309

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 1849941187, i32 -1721773302
  store i32 %53, i32* %12
  br label %309

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %58, %63
  %65 = select i1 %64, i32 -597192614, i32 -1804941765
  store i32 %65, i32* %12
  br label %309

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 -1804941765, i32* %12
  br label %309

; <label>:84:                                     ; preds = %13
  store i32 1406648268, i32* %12
  br label %309

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %4, align 4
  store i32 623204879, i32* %12
  br label %309

; <label>:88:                                     ; preds = %13
  store i32 -268831975, i32* %12
  br label %309

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 151985347, i32* %12
  br label %309

; <label>:92:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 362822078, i32* %12
  br label %309

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1982282714, i32 -399719879
  store i32 %97, i32* %12
  br label %309

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %101)
  store i32 57958006, i32* %12
  br label %309

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 362822078, i32* %12
  br label %309

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -2080707311, i32* %12
  br label %309

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 199564241, i32 -1172111686
  store i32 %111, i32* %12
  br label %309

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1345114892, i32* %12
  br label %309

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 -856085968, i32 -430175090
  store i32 %119, i32* %12
  br label %309

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %124, %129
  %131 = select i1 %130, i32 -1276866805, i32 -1395238577
  store i32 %131, i32* %12
  br label %309

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 -1395238577, i32* %12
  br label %309

; <label>:150:                                    ; preds = %13
  store i32 -827206312, i32* %12
  br label %309

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %4, align 4
  store i32 -1345114892, i32* %12
  br label %309

; <label>:154:                                    ; preds = %13
  store i32 1654850409, i32* %12
  br label %309

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 -2080707311, i32* %12
  br label %309

; <label>:158:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 301991819, i32* %12
  br label %309

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1100963865, i32 -869642958
  store i32 %163, i32* %12
  br label %309

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sub nsw i32 %165, %166
  store i32 %167, i32* %3, align 4
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %11, align 4
  %170 = sub nsw i32 %168, %169
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %174, %178
  %180 = select i1 %179, i32 -530801302, i32 -999074707
  store i32 %180, i32* %12
  br label %309

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  store i32 -629241824, i32* %12
  br label %309

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %188, %192
  %194 = select i1 %193, i32 -1039834061, i32 1513326550
  store i32 %194, i32* %12
  br label %309

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  store i32 2114831722, i32* %12
  br label %309

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %204, %208
  %210 = select i1 %209, i32 1035786417, i32 -1924198088
  store i32 %210, i32* %12
  br label %309

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %10, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %11, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sgt i32 %218, %225
  %227 = select i1 %226, i32 -894118827, i32 -924644692
  store i32 %227, i32* %12
  br label %309

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %9, align 4
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %10, align 4
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %11, align 4
  store i32 -816485743, i32* %12
  br label %309

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %10, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %11, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 %242, %249
  %251 = select i1 %250, i32 -488413464, i32 -1151876382
  store i32 %251, i32* %12
  br label %309

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %9, align 4
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %10, align 4
  store i32 1010035615, i32* %12
  br label %309

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %10, align 4
  %260 = sub nsw i32 %258, %259
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %11, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %264, %271
  %273 = select i1 %272, i32 -1406480177, i32 1358501636
  store i32 %273, i32* %12
  br label %309

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %10, align 4
  %277 = sub nsw i32 %275, %276
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %281, %285
  %287 = select i1 %286, i32 -668823830, i32 1358501636
  store i32 %287, i32* %12
  br label %309

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* %9, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %9, align 4
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %10, align 4
  store i32 1358501636, i32* %12
  br label %309

; <label>:293:                                    ; preds = %13
  store i32 1010035615, i32* %12
  br label %309

; <label>:294:                                    ; preds = %13
  store i32 -816485743, i32* %12
  br label %309

; <label>:295:                                    ; preds = %13
  store i32 -1924198088, i32* %12
  br label %309

; <label>:296:                                    ; preds = %13
  store i32 2114831722, i32* %12
  br label %309

; <label>:297:                                    ; preds = %13
  store i32 -629241824, i32* %12
  br label %309

; <label>:298:                                    ; preds = %13
  store i32 -1781943694, i32* %12
  br label %309

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %4, align 4
  store i32 301991819, i32* %12
  br label %309

; <label>:302:                                    ; preds = %13
  %303 = load i32, i32* %9, align 4
  %304 = mul nsw i32 200, %303
  store i32 %304, i32* %6, align 4
  %305 = load i32, i32* %6, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  store i32 1389375393, i32* %12
  br label %309

; <label>:307:                                    ; preds = %13
  %308 = load i32, i32* %1, align 4
  ret i32 %308

; <label>:309:                                    ; preds = %302, %299, %298, %297, %296, %295, %294, %293, %288, %274, %257, %252, %235, %228, %211, %200, %195, %184, %181, %164, %159, %158, %155, %154, %151, %150, %132, %120, %115, %112, %107, %106, %103, %98, %93, %92, %89, %88, %85, %84, %66, %54, %49, %46, %41, %40, %37, %32, %27, %26, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
