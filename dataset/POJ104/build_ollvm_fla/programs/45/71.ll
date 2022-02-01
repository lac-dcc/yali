; ModuleID = 'source-C-CXX/45/71.c'
source_filename = "source-C-CXX/45/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 1757437674, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %289
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1757437674, label %17
    i32 1528974347, label %22
    i32 1718193373, label %23
    i32 -1730329162, label %28
    i32 -178895731, label %36
    i32 107620080, label %39
    i32 2079297837, label %40
    i32 -52615139, label %43
    i32 -1010086163, label %44
    i32 -1160564875, label %52
    i32 -1748658733, label %54
    i32 -36139048, label %58
    i32 -1451724424, label %62
    i32 440135181, label %66
    i32 -948674061, label %70
    i32 1607957041, label %74
    i32 -488030968, label %76
    i32 351798475, label %83
    i32 547330370, label %92
    i32 1353195676, label %95
    i32 1755640985, label %103
    i32 974577557, label %105
    i32 632537198, label %112
    i32 142204764, label %124
    i32 52241661, label %127
    i32 -1243797217, label %135
    i32 723505548, label %140
    i32 -184240163, label %146
    i32 -2004464843, label %158
    i32 -1323516343, label %161
    i32 2112823860, label %171
    i32 1032206371, label %176
    i32 1128725379, label %182
    i32 2140996183, label %191
    i32 -533371578, label %194
    i32 -1333832872, label %204
    i32 -1128494119, label %205
    i32 -48048770, label %206
    i32 -41510066, label %211
    i32 -979667023, label %220
    i32 1258208551, label %224
    i32 1994841105, label %236
    i32 -1219865152, label %240
    i32 -1305257934, label %255
    i32 -1258006833, label %259
    i32 -3702324, label %271
    i32 498232644, label %275
    i32 -1387288404, label %284
    i32 525471926, label %285
    i32 1479422419, label %286
    i32 -1723984801, label %287
    i32 844679856, label %288
  ]

; <label>:16:                                     ; preds = %14
  br label %289

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1528974347, i32 -52615139
  store i32 %21, i32* %13
  br label %289

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1718193373, i32* %13
  br label %289

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1730329162, i32 107620080
  store i32 %27, i32* %13
  br label %289

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -178895731, i32* %13
  br label %289

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1718193373, i32* %13
  br label %289

; <label>:39:                                     ; preds = %14
  store i32 2079297837, i32* %13
  br label %289

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1757437674, i32* %13
  br label %289

; <label>:43:                                     ; preds = %14
  store i32 -1010086163, i32* %13
  br label %289

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %10, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 -1160564875, i32 -48048770
  store i32 %51, i32* %13
  br label %289

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %1
  store i32 -1748658733, i32* %13
  br label %289

; <label>:54:                                     ; preds = %14
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 3
  %57 = select i1 %56, i32 440135181, i32 -36139048
  store i32 %57, i32* %13
  br label %289

; <label>:58:                                     ; preds = %14
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 4
  %61 = select i1 %60, i32 -1243797217, i32 -1451724424
  store i32 %61, i32* %13
  br label %289

; <label>:62:                                     ; preds = %14
  %63 = load volatile i32, i32* %1
  %64 = icmp eq i32 %63, 4
  %65 = select i1 %64, i32 2112823860, i32 -1333832872
  store i32 %65, i32* %13
  br label %289

; <label>:66:                                     ; preds = %14
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 2
  %69 = select i1 %68, i32 -948674061, i32 1755640985
  store i32 %69, i32* %13
  br label %289

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32, i32* %1
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 1607957041, i32 -1333832872
  store i32 %73, i32* %13
  br label %289

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %3, align 4
  store i32 -488030968, i32* %13
  br label %289

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp sle i32 %77, %80
  %82 = select i1 %81, i32 351798475, i32 1353195676
  store i32 %82, i32* %13
  br label %289

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 547330370, i32* %13
  br label %289

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -488030968, i32* %13
  br label %289

; <label>:95:                                     ; preds = %14
  store i32 2, i32* %6, align 4
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %7, align 4
  %98 = mul nsw i32 2, %97
  %99 = sub nsw i32 %96, %98
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %5, align 4
  store i32 -1128494119, i32* %13
  br label %289

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %3, align 4
  store i32 974577557, i32* %13
  br label %289

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp sle i32 %106, %109
  %111 = select i1 %110, i32 632537198, i32 52241661
  store i32 %111, i32* %13
  br label %289

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %116, %117
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 142204764, i32* %13
  br label %289

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 974577557, i32* %13
  br label %289

; <label>:127:                                    ; preds = %14
  store i32 3, i32* %6, align 4
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %8, align 4
  %130 = mul nsw i32 2, %129
  %131 = sub nsw i32 %128, %130
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %5, align 4
  store i32 -1128494119, i32* %13
  br label %289

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %136, %137
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 723505548, i32* %13
  br label %289

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  %144 = icmp sge i32 %141, %143
  %145 = select i1 %144, i32 -184240163, i32 -1323516343
  store i32 %145, i32* %13
  br label %289

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %147, %148
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 -2004464843, i32* %13
  br label %289

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %3, align 4
  store i32 723505548, i32* %13
  br label %289

; <label>:161:                                    ; preds = %14
  store i32 4, i32* %6, align 4
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %7, align 4
  %164 = mul nsw i32 2, %163
  %165 = sub nsw i32 %162, %164
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* %5, align 4
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 -1128494119, i32* %13
  br label %289

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sub nsw i32 %172, %173
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 1032206371, i32* %13
  br label %289

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  %180 = icmp sge i32 %177, %179
  %181 = select i1 %180, i32 1128725379, i32 -533371578
  store i32 %181, i32* %13
  br label %289

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  store i32 2140996183, i32* %13
  br label %289

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %3, align 4
  store i32 1032206371, i32* %13
  br label %289

; <label>:194:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %8, align 4
  %197 = mul nsw i32 2, %196
  %198 = sub nsw i32 %195, %197
  %199 = add nsw i32 %198, 1
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, %199
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  store i32 -1128494119, i32* %13
  br label %289

; <label>:204:                                    ; preds = %14
  store i32 -1128494119, i32* %13
  br label %289

; <label>:205:                                    ; preds = %14
  store i32 -1010086163, i32* %13
  br label %289

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %10, align 4
  %209 = icmp eq i32 %207, %208
  %210 = select i1 %209, i32 -41510066, i32 -979667023
  store i32 %210, i32* %13
  br label %289

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 844679856, i32* %13
  br label %289

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %6, align 4
  %222 = icmp eq i32 %221, 2
  %223 = select i1 %222, i32 1258208551, i32 1994841105
  store i32 %223, i32* %13
  br label %289

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %226
  %228 = load i32, i32* %10, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sub nsw i32 %228, %229
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  store i32 -1723984801, i32* %13
  br label %289

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %6, align 4
  %238 = icmp eq i32 %237, 3
  %239 = select i1 %238, i32 -1219865152, i32 -1305257934
  store i32 %239, i32* %13
  br label %289

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %9, align 4
  %242 = load i32, i32* %8, align 4
  %243 = sub nsw i32 %241, %242
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %245
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %8, align 4
  %249 = sub nsw i32 %247, %248
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  store i32 1479422419, i32* %13
  br label %289

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %6, align 4
  %257 = icmp eq i32 %256, 4
  %258 = select i1 %257, i32 -1258006833, i32 -3702324
  store i32 %258, i32* %13
  br label %289

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* %7, align 4
  %262 = sub nsw i32 %260, %261
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %264
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  store i32 525471926, i32* %13
  br label %289

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %6, align 4
  %273 = icmp eq i32 %272, 1
  %274 = select i1 %273, i32 498232644, i32 -1387288404
  store i32 %274, i32* %13
  br label %289

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %277
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  store i32 -1387288404, i32* %13
  br label %289

; <label>:284:                                    ; preds = %14
  store i32 525471926, i32* %13
  br label %289

; <label>:285:                                    ; preds = %14
  store i32 1479422419, i32* %13
  br label %289

; <label>:286:                                    ; preds = %14
  store i32 -1723984801, i32* %13
  br label %289

; <label>:287:                                    ; preds = %14
  store i32 844679856, i32* %13
  br label %289

; <label>:288:                                    ; preds = %14
  ret i32 0

; <label>:289:                                    ; preds = %287, %286, %285, %284, %275, %271, %259, %255, %240, %236, %224, %220, %211, %206, %205, %204, %194, %191, %182, %176, %171, %161, %158, %146, %140, %135, %127, %124, %112, %105, %103, %95, %92, %83, %76, %74, %70, %66, %62, %58, %54, %52, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
