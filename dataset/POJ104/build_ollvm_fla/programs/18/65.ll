; ModuleID = 'source-C-CXX/18/65.c'
source_filename = "source-C-CXX/18/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 101, i32 16, i1 false)
  %15 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %16 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 101, i32 16, i1 false)
  %17 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 728629343, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %289
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 728629343, label %28
    i32 -918002181, label %38
    i32 1640431071, label %39
    i32 -1545803760, label %47
    i32 68130534, label %57
    i32 757575369, label %60
    i32 -923792835, label %61
    i32 -205097135, label %69
    i32 1903442766, label %82
    i32 -187440593, label %85
    i32 -1415325761, label %86
    i32 -1705607844, label %89
    i32 -68843280, label %93
    i32 662376381, label %97
    i32 -238373367, label %106
    i32 -334882590, label %109
    i32 -568335287, label %113
    i32 352083611, label %122
    i32 -382629733, label %123
    i32 -1048442022, label %126
    i32 1451431820, label %127
    i32 -1158863004, label %132
    i32 765790738, label %136
    i32 841592600, label %137
    i32 -841862403, label %146
    i32 -1387677868, label %153
    i32 508286322, label %156
    i32 -1823306742, label %157
    i32 -236213097, label %161
    i32 1244613492, label %172
    i32 955425259, label %181
    i32 -842469487, label %188
    i32 802805178, label %191
    i32 1580315739, label %192
    i32 84318954, label %193
    i32 1978301598, label %200
    i32 1361635181, label %207
    i32 89451424, label %210
    i32 -1835740958, label %215
    i32 811679665, label %229
    i32 370464411, label %231
    i32 1256130741, label %242
    i32 -1507388364, label %249
    i32 793678241, label %257
    i32 1598666839, label %264
    i32 5238970, label %271
    i32 2090884755, label %272
    i32 872633405, label %275
    i32 -432952978, label %276
    i32 355723310, label %277
    i32 -504077708, label %278
    i32 1612974864, label %281
    i32 -21499680, label %285
    i32 -656013129, label %288
  ]

; <label>:27:                                     ; preds = %25
  br label %289

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = sub i64 %32, %34
  %36 = icmp ule i64 %30, %35
  %37 = select i1 %36, i32 -918002181, i32 -1048442022
  store i32 %37, i32* %24
  br label %289

; <label>:38:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 1640431071, i32* %24
  br label %289

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #4
  %44 = sub i64 %43, 1
  %45 = icmp ule i64 %41, %44
  %46 = select i1 %45, i32 -1545803760, i32 757575369
  store i32 %46, i32* %24
  br label %289

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 68130534, i32* %24
  br label %289

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 1640431071, i32* %24
  br label %289

; <label>:60:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -923792835, i32* %24
  br label %289

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #4
  %66 = sub i64 %65, 1
  %67 = icmp ule i64 %63, %66
  %68 = select i1 %67, i32 -205097135, i32 -1705607844
  store i32 %68, i32* %24
  br label %289

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %74, %79
  %81 = select i1 %80, i32 1903442766, i32 -187440593
  store i32 %81, i32* %24
  br label %289

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 -187440593, i32* %24
  br label %289

; <label>:85:                                     ; preds = %25
  store i32 -1415325761, i32* %24
  br label %289

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -923792835, i32* %24
  br label %289

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %10, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -68843280, i32 -334882590
  store i32 %92, i32* %24
  br label %289

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %7, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 662376381, i32 -334882590
  store i32 %96, i32* %24
  br label %289

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 32
  %105 = select i1 %104, i32 -238373367, i32 -334882590
  store i32 %105, i32* %24
  br label %289

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 -334882590, i32* %24
  br label %289

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -568335287, i32 352083611
  store i32 %112, i32* %24
  br label %289

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  store i32 352083611, i32* %24
  br label %289

; <label>:122:                                    ; preds = %25
  store i32 -382629733, i32* %24
  br label %289

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 728629343, i32* %24
  br label %289

; <label>:126:                                    ; preds = %25
  store i32 1, i32* %9, align 4
  store i32 1451431820, i32* %24
  br label %289

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -1158863004, i32 1612974864
  store i32 %131, i32* %24
  br label %289

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 765790738, i32 -1823306742
  store i32 %135, i32* %24
  br label %289

; <label>:136:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 841592600, i32* %24
  br label %289

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %138, %143
  %145 = select i1 %144, i32 -841862403, i32 508286322
  store i32 %145, i32* %24
  br label %289

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  store i32 -1387677868, i32* %24
  br label %289

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 841592600, i32* %24
  br label %289

; <label>:156:                                    ; preds = %25
  store i32 -1823306742, i32* %24
  br label %289

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %9, align 4
  %159 = icmp ne i32 %158, 1
  %160 = select i1 %159, i32 -236213097, i32 1580315739
  store i32 %160, i32* %24
  br label %289

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %169 = call i64 @strlen(i8* %168) #4
  %170 = add i64 %167, %169
  %171 = trunc i64 %170 to i32
  store i32 %171, i32* %8, align 4
  store i32 1244613492, i32* %24
  br label %289

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %173, %178
  %180 = select i1 %179, i32 955425259, i32 802805178
  store i32 %180, i32* %24
  br label %289

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  store i32 -842469487, i32* %24
  br label %289

; <label>:188:                                    ; preds = %25
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  store i32 1244613492, i32* %24
  br label %289

; <label>:191:                                    ; preds = %25
  store i32 1580315739, i32* %24
  br label %289

; <label>:192:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 84318954, i32* %24
  br label %289

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %197 = call i64 @strlen(i8* %196) #4
  %198 = icmp ult i64 %195, %197
  %199 = select i1 %198, i32 1978301598, i32 89451424
  store i32 %199, i32* %24
  br label %289

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  store i32 1361635181, i32* %24
  br label %289

; <label>:207:                                    ; preds = %25
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  store i32 84318954, i32* %24
  br label %289

; <label>:210:                                    ; preds = %25
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %11, align 4
  %213 = icmp eq i32 %211, %212
  %214 = select i1 %213, i32 -1835740958, i32 355723310
  store i32 %214, i32* %24
  br label %289

; <label>:215:                                    ; preds = %25
  %216 = load i32, i32* %9, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %223 = call i64 @strlen(i8* %222) #4
  %224 = add i64 %221, %223
  %225 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %226 = call i64 @strlen(i8* %225) #4
  %227 = icmp eq i64 %224, %226
  %228 = select i1 %227, i32 811679665, i32 370464411
  store i32 %228, i32* %24
  br label %289

; <label>:229:                                    ; preds = %25
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -432952978, i32* %24
  br label %289

; <label>:231:                                    ; preds = %25
  %232 = load i32, i32* %9, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %239 = call i64 @strlen(i8* %238) #4
  %240 = add i64 %237, %239
  %241 = trunc i64 %240 to i32
  store i32 %241, i32* %8, align 4
  store i32 1256130741, i32* %24
  br label %289

; <label>:242:                                    ; preds = %25
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %246 = call i64 @strlen(i8* %245) #4
  %247 = icmp ult i64 %244, %246
  %248 = select i1 %247, i32 -1507388364, i32 872633405
  store i32 %248, i32* %24
  br label %289

; <label>:249:                                    ; preds = %25
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %253 = call i64 @strlen(i8* %252) #4
  %254 = sub i64 %253, 1
  %255 = icmp eq i64 %251, %254
  %256 = select i1 %255, i32 793678241, i32 1598666839
  store i32 %256, i32* %24
  br label %289

; <label>:257:                                    ; preds = %25
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  store i32 5238970, i32* %24
  br label %289

; <label>:264:                                    ; preds = %25
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %269)
  store i32 5238970, i32* %24
  br label %289

; <label>:271:                                    ; preds = %25
  store i32 2090884755, i32* %24
  br label %289

; <label>:272:                                    ; preds = %25
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %8, align 4
  store i32 1256130741, i32* %24
  br label %289

; <label>:275:                                    ; preds = %25
  store i32 -432952978, i32* %24
  br label %289

; <label>:276:                                    ; preds = %25
  store i32 355723310, i32* %24
  br label %289

; <label>:277:                                    ; preds = %25
  store i32 -504077708, i32* %24
  br label %289

; <label>:278:                                    ; preds = %25
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %9, align 4
  store i32 1451431820, i32* %24
  br label %289

; <label>:281:                                    ; preds = %25
  %282 = load i32, i32* %11, align 4
  %283 = icmp eq i32 %282, 0
  %284 = select i1 %283, i32 -21499680, i32 -656013129
  store i32 %284, i32* %24
  br label %289

; <label>:285:                                    ; preds = %25
  %286 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %286)
  store i32 -656013129, i32* %24
  br label %289

; <label>:288:                                    ; preds = %25
  ret i32 0

; <label>:289:                                    ; preds = %285, %281, %278, %277, %276, %275, %272, %271, %264, %257, %249, %242, %231, %229, %215, %210, %207, %200, %193, %192, %191, %188, %181, %172, %161, %157, %156, %153, %146, %137, %136, %132, %127, %126, %123, %122, %113, %109, %106, %97, %93, %89, %86, %85, %82, %69, %61, %60, %57, %47, %39, %38, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
