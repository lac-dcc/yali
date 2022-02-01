; ModuleID = 'source-C-CXX/68/1189.c'
source_filename = "source-C-CXX/68/1189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.num = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [250 x i8], align 16
  %12 = alloca [250 x i8], align 16
  %13 = alloca [250 x i8], align 16
  %14 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = bitcast [10 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.num, i32 0, i32 0), i64 10, i32 1, i1 false)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 -84990001, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %291
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -84990001, label %24
    i32 1157438577, label %31
    i32 466955985, label %34
    i32 -34584085, label %37
    i32 -1229479971, label %38
    i32 -2142853294, label %45
    i32 -575986474, label %48
    i32 -1472762216, label %51
    i32 227811292, label %56
    i32 1422927540, label %59
    i32 -1277300637, label %66
    i32 62928088, label %78
    i32 -1673704204, label %81
    i32 -2143868743, label %82
    i32 -2013641736, label %89
    i32 -2026975120, label %93
    i32 -67703368, label %96
    i32 58768807, label %97
    i32 -375693336, label %102
    i32 1500730309, label %105
    i32 -1358801568, label %112
    i32 -728829348, label %124
    i32 -1183962417, label %127
    i32 599979455, label %128
    i32 1189568264, label %135
    i32 -1675495910, label %139
    i32 904937703, label %142
    i32 222112855, label %144
    i32 -1330594863, label %145
    i32 -1954332601, label %150
    i32 857253014, label %154
    i32 1004070078, label %157
    i32 704968116, label %160
    i32 -1524229397, label %164
    i32 -1791121721, label %192
    i32 -722680392, label %203
    i32 1148925387, label %218
    i32 -1299858196, label %219
    i32 249480286, label %222
    i32 1965059682, label %223
    i32 -585021511, label %228
    i32 -980578690, label %236
    i32 -2020341813, label %239
    i32 -436320976, label %240
    i32 1893233197, label %243
    i32 1931530365, label %249
    i32 -842620929, label %251
    i32 601496794, label %252
    i32 474205570, label %257
    i32 2127187131, label %265
    i32 -1413575489, label %267
    i32 1998657435, label %268
    i32 1522964044, label %271
    i32 -1015674533, label %273
    i32 -1547743706, label %278
    i32 -1683997320, label %285
    i32 401895998, label %288
    i32 -1968809951, label %289
  ]

; <label>:23:                                     ; preds = %21
  br label %291

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  %30 = select i1 %29, i32 1157438577, i32 -34584085
  store i32 %30, i32* %20
  br label %291

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 466955985, i32* %20
  br label %291

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -84990001, i32* %20
  br label %291

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 -1229479971, i32* %20
  br label %291

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = icmp ne i8 %42, 0
  %44 = select i1 %43, i32 -2142853294, i32 -1472762216
  store i32 %44, i32* %20
  br label %291

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -575986474, i32* %20
  br label %291

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -1229479971, i32* %20
  br label %291

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp sge i32 %52, %53
  %55 = select i1 %54, i32 227811292, i32 58768807
  store i32 %55, i32* %20
  br label %291

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1422927540, i32* %20
  br label %291

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sge i32 %60, %63
  %65 = select i1 %64, i32 -1277300637, i32 -1673704204
  store i32 %65, i32* %20
  br label %291

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  store i32 62928088, i32* %20
  br label %291

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %2, align 4
  store i32 1422927540, i32* %20
  br label %291

; <label>:81:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 -2143868743, i32* %20
  br label %291

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 -2013641736, i32 -67703368
  store i32 %88, i32* %20
  br label %291

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %91
  store i8 48, i8* %92, align 1
  store i32 -2026975120, i32* %20
  br label %291

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -2143868743, i32* %20
  br label %291

; <label>:96:                                     ; preds = %21
  store i32 58768807, i32* %20
  br label %291

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -375693336, i32 222112855
  store i32 %101, i32* %20
  br label %291

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 1500730309, i32* %20
  br label %291

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp sge i32 %106, %109
  %111 = select i1 %110, i32 -1358801568, i32 -1183962417
  store i32 %111, i32* %20
  br label %291

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  store i32 -728829348, i32* %20
  br label %291

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %2, align 4
  store i32 1500730309, i32* %20
  br label %291

; <label>:127:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 599979455, i32* %20
  br label %291

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %129, %132
  %134 = select i1 %133, i32 1189568264, i32 904937703
  store i32 %134, i32* %20
  br label %291

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %137
  store i8 48, i8* %138, align 1
  store i32 -1675495910, i32* %20
  br label %291

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 599979455, i32* %20
  br label %291

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %10, align 4
  store i32 %143, i32* %9, align 4
  store i32 222112855, i32* %20
  br label %291

; <label>:144:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 -1330594863, i32* %20
  br label %291

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 -1954332601, i32 1004070078
  store i32 %149, i32* %20
  br label %291

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %152
  store i8 48, i8* %153, align 1
  store i32 857253014, i32* %20
  br label %291

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 -1330594863, i32* %20
  br label %291

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %9, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  store i32 704968116, i32* %20
  br label %291

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %2, align 4
  %162 = icmp sge i32 %161, 0
  %163 = select i1 %162, i32 -1524229397, i32 249480286
  store i32 %163, i32* %20
  br label %291

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %169, 48
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub nsw i32 %175, 48
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %177, %178
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub nsw i32 %185, 48
  store i32 %186, i32* %8, align 4
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %187, %188
  %190 = icmp slt i32 %189, 10
  %191 = select i1 %190, i32 -1791121721, i32 -722680392
  store i32 %191, i32* %20
  br label %291

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %201
  store i8 %198, i8* %202, align 1
  store i32 1148925387, i32* %20
  br label %291

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %205
  store i8 49, i8* %206, align 1
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %207, %208
  %210 = sub nsw i32 %209, 10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %216
  store i8 %213, i8* %217, align 1
  store i32 1148925387, i32* %20
  br label %291

; <label>:218:                                    ; preds = %21
  store i32 -1299858196, i32* %20
  br label %291

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %2, align 4
  store i32 704968116, i32* %20
  br label %291

; <label>:222:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 1965059682, i32* %20
  br label %291

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %9, align 4
  %226 = icmp sle i32 %224, %225
  %227 = select i1 %226, i32 -585021511, i32 1893233197
  store i32 %227, i32* %20
  br label %291

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 48
  %235 = select i1 %234, i32 -980578690, i32 -2020341813
  store i32 %235, i32* %20
  br label %291

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  store i32 -2020341813, i32* %20
  br label %291

; <label>:239:                                    ; preds = %21
  store i32 -436320976, i32* %20
  br label %291

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %2, align 4
  store i32 1965059682, i32* %20
  br label %291

; <label>:243:                                    ; preds = %21
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  %247 = icmp eq i32 %244, %246
  %248 = select i1 %247, i32 1931530365, i32 -842620929
  store i32 %248, i32* %20
  br label %291

; <label>:249:                                    ; preds = %21
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1968809951, i32* %20
  br label %291

; <label>:251:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 601496794, i32* %20
  br label %291

; <label>:252:                                    ; preds = %21
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %9, align 4
  %255 = icmp sle i32 %253, %254
  %256 = select i1 %255, i32 474205570, i32 1522964044
  store i32 %256, i32* %20
  br label %291

; <label>:257:                                    ; preds = %21
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 48
  %264 = select i1 %263, i32 2127187131, i32 -1413575489
  store i32 %264, i32* %20
  br label %291

; <label>:265:                                    ; preds = %21
  %266 = load i32, i32* %2, align 4
  store i32 %266, i32* %3, align 4
  store i32 1522964044, i32* %20
  br label %291

; <label>:267:                                    ; preds = %21
  store i32 1998657435, i32* %20
  br label %291

; <label>:268:                                    ; preds = %21
  %269 = load i32, i32* %2, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %2, align 4
  store i32 601496794, i32* %20
  br label %291

; <label>:271:                                    ; preds = %21
  %272 = load i32, i32* %3, align 4
  store i32 %272, i32* %2, align 4
  store i32 -1015674533, i32* %20
  br label %291

; <label>:273:                                    ; preds = %21
  %274 = load i32, i32* %2, align 4
  %275 = load i32, i32* %9, align 4
  %276 = icmp sle i32 %274, %275
  %277 = select i1 %276, i32 -1547743706, i32 401895998
  store i32 %277, i32* %20
  br label %291

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  store i32 -1683997320, i32* %20
  br label %291

; <label>:285:                                    ; preds = %21
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %2, align 4
  store i32 -1015674533, i32* %20
  br label %291

; <label>:288:                                    ; preds = %21
  store i32 -1968809951, i32* %20
  br label %291

; <label>:289:                                    ; preds = %21
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:291:                                    ; preds = %288, %285, %278, %273, %271, %268, %267, %265, %257, %252, %251, %249, %243, %240, %239, %236, %228, %223, %222, %219, %218, %203, %192, %164, %160, %157, %154, %150, %145, %144, %142, %139, %135, %128, %127, %124, %112, %105, %102, %97, %96, %93, %89, %82, %81, %78, %66, %59, %56, %51, %48, %45, %38, %37, %34, %31, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
