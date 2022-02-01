; ModuleID = 'source-C-CXX/58/319.c'
source_filename = "source-C-CXX/58/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [102 x [102 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [102 x [102 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = bitcast [102 x [102 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 10404, i32 16, i1 false)
  %12 = bitcast i8* %11 to [102 x [102 x i8]]*
  %13 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %12, i32 0, i32 0
  %14 = getelementptr [102 x i8], [102 x i8]* %13, i32 0, i32 0
  store i8 35, i8* %14
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 1415858978, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %301
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1415858978, label %20
    i32 805782230, label %25
    i32 17710061, label %31
    i32 1248824493, label %34
    i32 -1933289194, label %35
    i32 -986392583, label %40
    i32 -1339346817, label %42
    i32 -922965476, label %46
    i32 -449891137, label %61
    i32 2106248329, label %64
    i32 -363629924, label %65
    i32 2395983, label %68
    i32 -241046851, label %72
    i32 735429559, label %77
    i32 1660236958, label %78
    i32 1243608089, label %83
    i32 2070465226, label %84
    i32 -1970589171, label %89
    i32 1566571110, label %96
    i32 2081789936, label %99
    i32 1063695093, label %100
    i32 1345009317, label %103
    i32 -190449347, label %104
    i32 2030092256, label %109
    i32 -1534657829, label %110
    i32 -1327831762, label %115
    i32 -990007477, label %126
    i32 1279575773, label %138
    i32 -780896625, label %148
    i32 1321290130, label %160
    i32 -2105760004, label %170
    i32 -1261211366, label %182
    i32 -1286391116, label %192
    i32 311145835, label %204
    i32 1114209958, label %214
    i32 -1017223516, label %215
    i32 376551158, label %216
    i32 -1020844340, label %219
    i32 -1064692439, label %220
    i32 1178050376, label %223
    i32 751708082, label %224
    i32 1595511153, label %229
    i32 1092227410, label %230
    i32 856756230, label %235
    i32 580617616, label %245
    i32 421029410, label %252
    i32 -1307433439, label %253
    i32 1684249765, label %256
    i32 1200758689, label %257
    i32 1270406580, label %260
    i32 1582793647, label %261
    i32 229557822, label %264
    i32 1166582358, label %265
    i32 773887243, label %270
    i32 1305060326, label %271
    i32 1886360375, label %276
    i32 -694422216, label %287
    i32 -551792168, label %290
    i32 -300882356, label %291
    i32 1285005605, label %294
    i32 -670764112, label %295
    i32 -2040227329, label %298
  ]

; <label>:19:                                     ; preds = %17
  br label %301

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 805782230, i32 1248824493
  store i32 %24, i32* %16
  br label %301

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  store i32 17710061, i32* %16
  br label %301

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1415858978, i32* %16
  br label %301

; <label>:34:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 -1933289194, i32* %16
  br label %301

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -986392583, i32 2395983
  store i32 %39, i32* %16
  br label %301

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %3, align 4
  store i32 -1339346817, i32* %16
  br label %301

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 1
  %45 = select i1 %44, i32 -922965476, i32 2106248329
  store i32 %45, i32* %16
  br label %301

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [102 x i8], [102 x i8]* %49, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x i8], [102 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  store i32 -449891137, i32* %16
  br label %301

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %3, align 4
  store i32 -1339346817, i32* %16
  br label %301

; <label>:64:                                     ; preds = %17
  store i32 -363629924, i32* %16
  br label %301

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -1933289194, i32* %16
  br label %301

; <label>:68:                                     ; preds = %17
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -241046851, i32* %16
  br label %301

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 735429559, i32 229557822
  store i32 %76, i32* %16
  br label %301

; <label>:77:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 1660236958, i32* %16
  br label %301

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 1243608089, i32 1345009317
  store i32 %82, i32* %16
  br label %301

; <label>:83:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 2070465226, i32* %16
  br label %301

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -1970589171, i32 2081789936
  store i32 %88, i32* %16
  br label %301

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x i32], [102 x i32]* %92, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  store i32 1566571110, i32* %16
  br label %301

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 2070465226, i32* %16
  br label %301

; <label>:99:                                     ; preds = %17
  store i32 1063695093, i32* %16
  br label %301

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 1660236958, i32* %16
  br label %301

; <label>:103:                                    ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 -190449347, i32* %16
  br label %301

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 2030092256, i32 1178050376
  store i32 %108, i32* %16
  br label %301

; <label>:109:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -1534657829, i32* %16
  br label %301

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -1327831762, i32 -1020844340
  store i32 %114, i32* %16
  br label %301

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i8], [102 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 64
  %125 = select i1 %124, i32 -990007477, i32 -1017223516
  store i32 %125, i32* %16
  br label %301

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x i8], [102 x i8]* %129, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 46
  %137 = select i1 %136, i32 1279575773, i32 -780896625
  store i32 %137, i32* %16
  br label %301

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x i32], [102 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  store i32 -780896625, i32* %16
  br label %301

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x i8], [102 x i8]* %151, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 46
  %159 = select i1 %158, i32 1321290130, i32 -2105760004
  store i32 %159, i32* %16
  br label %301

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x i32], [102 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4
  store i32 -2105760004, i32* %16
  br label %301

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x i8], [102 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 46
  %181 = select i1 %180, i32 -1261211366, i32 -1286391116
  store i32 %181, i32* %16
  br label %301

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x i32], [102 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4
  store i32 -1286391116, i32* %16
  br label %301

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %2, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [102 x i8], [102 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 46
  %203 = select i1 %202, i32 311145835, i32 1114209958
  store i32 %203, i32* %16
  br label %301

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %2, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x i32], [102 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4
  store i32 1114209958, i32* %16
  br label %301

; <label>:214:                                    ; preds = %17
  store i32 -1017223516, i32* %16
  br label %301

; <label>:215:                                    ; preds = %17
  store i32 376551158, i32* %16
  br label %301

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 -1534657829, i32* %16
  br label %301

; <label>:219:                                    ; preds = %17
  store i32 -1064692439, i32* %16
  br label %301

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  store i32 -190449347, i32* %16
  br label %301

; <label>:223:                                    ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 751708082, i32* %16
  br label %301

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp sle i32 %225, %226
  %228 = select i1 %227, i32 1595511153, i32 1270406580
  store i32 %228, i32* %16
  br label %301

; <label>:229:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1092227410, i32* %16
  br label %301

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %4, align 4
  %233 = icmp sle i32 %231, %232
  %234 = select i1 %233, i32 856756230, i32 1684249765
  store i32 %234, i32* %16
  br label %301

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %237
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [102 x i32], [102 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %242, 1
  %244 = select i1 %243, i32 580617616, i32 421029410
  store i32 %244, i32* %16
  br label %301

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %247
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [102 x i8], [102 x i8]* %248, i64 0, i64 %250
  store i8 64, i8* %251, align 1
  store i32 421029410, i32* %16
  br label %301

; <label>:252:                                    ; preds = %17
  store i32 -1307433439, i32* %16
  br label %301

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  store i32 1092227410, i32* %16
  br label %301

; <label>:256:                                    ; preds = %17
  store i32 1200758689, i32* %16
  br label %301

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* %2, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %2, align 4
  store i32 751708082, i32* %16
  br label %301

; <label>:260:                                    ; preds = %17
  store i32 1582793647, i32* %16
  br label %301

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %6, align 4
  store i32 -241046851, i32* %16
  br label %301

; <label>:264:                                    ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 1166582358, i32* %16
  br label %301

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %4, align 4
  %268 = icmp sle i32 %266, %267
  %269 = select i1 %268, i32 773887243, i32 -2040227329
  store i32 %269, i32* %16
  br label %301

; <label>:270:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1305060326, i32* %16
  br label %301

; <label>:271:                                    ; preds = %17
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %4, align 4
  %274 = icmp sle i32 %272, %273
  %275 = select i1 %274, i32 1886360375, i32 1285005605
  store i32 %275, i32* %16
  br label %301

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %278
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [102 x i8], [102 x i8]* %279, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 64
  %286 = select i1 %285, i32 -694422216, i32 -551792168
  store i32 %286, i32* %16
  br label %301

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %8, align 4
  store i32 -551792168, i32* %16
  br label %301

; <label>:290:                                    ; preds = %17
  store i32 -300882356, i32* %16
  br label %301

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  store i32 1305060326, i32* %16
  br label %301

; <label>:294:                                    ; preds = %17
  store i32 -670764112, i32* %16
  br label %301

; <label>:295:                                    ; preds = %17
  %296 = load i32, i32* %2, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %2, align 4
  store i32 1166582358, i32* %16
  br label %301

; <label>:298:                                    ; preds = %17
  %299 = load i32, i32* %8, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %299)
  ret i32 0

; <label>:301:                                    ; preds = %295, %294, %291, %290, %287, %276, %271, %270, %265, %264, %261, %260, %257, %256, %253, %252, %245, %235, %230, %229, %224, %223, %220, %219, %216, %215, %214, %204, %192, %182, %170, %160, %148, %138, %126, %115, %110, %109, %104, %103, %100, %99, %96, %89, %84, %83, %78, %77, %72, %68, %65, %64, %61, %46, %42, %40, %35, %34, %31, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
