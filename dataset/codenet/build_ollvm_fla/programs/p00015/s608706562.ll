; ModuleID = 'Project_CodeNet_C++1400/p00015/s608706562.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s608706562.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [800 x i8], align 16
  %3 = alloca [800 x i8], align 16
  %4 = alloca [801 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = alloca i32
  store i32 -1192587873, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %345
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1192587873, label %17
    i32 299854647, label %22
    i32 -1078231496, label %27
    i32 -826407497, label %31
    i32 1346321083, label %39
    i32 -1632827553, label %40
    i32 902482028, label %41
    i32 814391714, label %44
    i32 777254133, label %46
    i32 -673672568, label %50
    i32 -532855558, label %58
    i32 1419433504, label %59
    i32 949775963, label %60
    i32 277999839, label %63
    i32 -1610153915, label %69
    i32 1670068244, label %71
    i32 -1397297749, label %73
    i32 592329290, label %84
    i32 420469158, label %87
    i32 396600807, label %94
    i32 285738483, label %127
    i32 502523259, label %140
    i32 -695068732, label %141
    i32 1236117386, label %144
    i32 1678146131, label %149
    i32 825383854, label %153
    i32 1896624999, label %175
    i32 464007504, label %188
    i32 -1357008063, label %189
    i32 585465782, label %192
    i32 1545631232, label %193
    i32 1844098966, label %196
    i32 963061933, label %203
    i32 -1673866996, label %236
    i32 924517605, label %249
    i32 -1919045192, label %250
    i32 -1465468825, label %253
    i32 675527811, label %258
    i32 -624472374, label %262
    i32 1203248844, label %284
    i32 536436842, label %297
    i32 -467123758, label %298
    i32 576727819, label %301
    i32 1208236389, label %302
    i32 -1180502509, label %313
    i32 -1703700694, label %314
    i32 -710263026, label %319
    i32 -1058515689, label %328
    i32 1828916571, label %331
    i32 -245754883, label %334
    i32 1803236521, label %338
    i32 2064526961, label %340
    i32 1921992147, label %343
    i32 1305509872, label %344
  ]

; <label>:16:                                     ; preds = %14
  br label %345

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %6, align 4
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 299854647, i32 1305509872
  store i32 %21, i32* %12
  br label %345

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i32 0, i32 0
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 0, i32* %7, align 4
  store i32 -1078231496, i32* %12
  br label %345

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %28, 800
  %30 = select i1 %29, i32 -826407497, i32 814391714
  store i32 %30, i32* %12
  br label %345

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1346321083, i32 -1632827553
  store i32 %38, i32* %12
  br label %345

; <label>:39:                                     ; preds = %14
  store i32 814391714, i32* %12
  br label %345

; <label>:40:                                     ; preds = %14
  store i32 902482028, i32* %12
  br label %345

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1078231496, i32* %12
  br label %345

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 777254133, i32* %12
  br label %345

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %47, 800
  %49 = select i1 %48, i32 -673672568, i32 277999839
  store i32 %49, i32* %12
  br label %345

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -532855558, i32 1419433504
  store i32 %57, i32* %12
  br label %345

; <label>:58:                                     ; preds = %14
  store i32 277999839, i32* %12
  br label %345

; <label>:59:                                     ; preds = %14
  store i32 949775963, i32* %12
  br label %345

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 777254133, i32* %12
  br label %345

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1610153915, i32 1670068244
  store i32 %68, i32* %12
  br label %345

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  store i32 -1397297749, i32* %12
  store i32 %70, i32* %13
  br label %345

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %8, align 4
  store i32 -1397297749, i32* %12
  store i32 %72, i32* %13
  br label %345

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %13
  store i32 %74, i32* %10, align 4
  %75 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %75, i8 48, i64 801, i32 16, i1 false)
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  store i8 0, i8* %5, align 1
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 592329290, i32 1545631232
  store i32 %83, i32* %12
  br label %345

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 420469158, i32* %12
  br label %345

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp sge i32 %88, %91
  %93 = select i1 %92, i32 396600807, i32 1236117386
  store i32 %93, i32* %12
  br label %345

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %100, %109
  %111 = load i8, i8* %5, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %110, %112
  %114 = trunc i32 %113 to i8
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %117
  store i8 %114, i8* %118, align 1
  store i8 0, i8* %5, align 1
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 58
  %126 = select i1 %125, i32 285738483, i32 502523259
  store i32 %126, i32* %12
  br label %345

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 10
  %135 = trunc i32 %134 to i8
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %138
  store i8 %135, i8* %139, align 1
  store i8 1, i8* %5, align 1
  store i32 502523259, i32* %12
  br label %345

; <label>:140:                                    ; preds = %14
  store i32 -695068732, i32* %12
  br label %345

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %7, align 4
  store i32 420469158, i32* %12
  br label %345

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 1678146131, i32* %12
  br label %345

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %7, align 4
  %151 = icmp sge i32 %150, 0
  %152 = select i1 %151, i32 825383854, i32 585465782
  store i32 %152, i32* %12
  br label %345

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i8, i8* %5, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %158, %160
  %162 = trunc i32 %161 to i8
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %165
  store i8 %162, i8* %166, align 1
  store i8 0, i8* %5, align 1
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sgt i32 %172, 57
  %174 = select i1 %173, i32 1896624999, i32 464007504
  store i32 %174, i32* %12
  br label %345

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %181, 10
  %183 = trunc i32 %182 to i8
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %186
  store i8 %183, i8* %187, align 1
  store i8 1, i8* %5, align 1
  store i32 464007504, i32* %12
  br label %345

; <label>:188:                                    ; preds = %14
  store i32 -1357008063, i32* %12
  br label %345

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %7, align 4
  store i32 1678146131, i32* %12
  br label %345

; <label>:192:                                    ; preds = %14
  store i32 1208236389, i32* %12
  br label %345

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %9, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 1844098966, i32* %12
  br label %345

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sub nsw i32 %198, %199
  %201 = icmp sge i32 %197, %200
  %202 = select i1 %201, i32 963061933, i32 -1465468825
  store i32 %202, i32* %12
  br label %345

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %9, align 4
  %211 = sub nsw i32 %209, %210
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %208, %217
  %219 = load i8, i8* %5, align 1
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %218, %220
  %222 = sub nsw i32 %221, 48
  %223 = trunc i32 %222 to i8
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %226
  store i8 %223, i8* %227, align 1
  store i8 0, i8* %5, align 1
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp sge i32 %233, 58
  %235 = select i1 %234, i32 -1673866996, i32 924517605
  store i32 %235, i32* %12
  br label %345

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = sub nsw i32 %242, 10
  %244 = trunc i32 %243 to i8
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %247
  store i8 %244, i8* %248, align 1
  store i8 1, i8* %5, align 1
  store i32 924517605, i32* %12
  br label %345

; <label>:249:                                    ; preds = %14
  store i32 -1919045192, i32* %12
  br label %345

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %7, align 4
  store i32 1844098966, i32* %12
  br label %345

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %8, align 4
  %256 = sub nsw i32 %254, %255
  %257 = sub nsw i32 %256, 1
  store i32 %257, i32* %7, align 4
  store i32 675527811, i32* %12
  br label %345

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %7, align 4
  %260 = icmp sge i32 %259, 0
  %261 = select i1 %260, i32 -624472374, i32 576727819
  store i32 %261, i32* %12
  br label %345

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = load i8, i8* %5, align 1
  %269 = sext i8 %268 to i32
  %270 = add nsw i32 %267, %269
  %271 = trunc i32 %270 to i8
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %274
  store i8 %271, i8* %275, align 1
  store i8 0, i8* %5, align 1
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp sgt i32 %281, 57
  %283 = select i1 %282, i32 1203248844, i32 536436842
  store i32 %283, i32* %12
  br label %345

; <label>:284:                                    ; preds = %14
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = sub nsw i32 %290, 10
  %292 = trunc i32 %291 to i8
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %295
  store i8 %292, i8* %296, align 1
  store i8 1, i8* %5, align 1
  store i32 536436842, i32* %12
  br label %345

; <label>:297:                                    ; preds = %14
  store i32 -467123758, i32* %12
  br label %345

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %7, align 4
  store i32 675527811, i32* %12
  br label %345

; <label>:301:                                    ; preds = %14
  store i32 1208236389, i32* %12
  br label %345

; <label>:302:                                    ; preds = %14
  %303 = load i8, i8* %5, align 1
  %304 = sext i8 %303 to i32
  %305 = add nsw i32 %304, 48
  %306 = trunc i32 %305 to i8
  %307 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 0
  store i8 %306, i8* %307, align 16
  %308 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 0
  %309 = load i8, i8* %308, align 16
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 48
  %312 = select i1 %311, i32 -1180502509, i32 -245754883
  store i32 %312, i32* %12
  br label %345

; <label>:313:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1703700694, i32* %12
  br label %345

; <label>:314:                                    ; preds = %14
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %10, align 4
  %317 = icmp sle i32 %315, %316
  %318 = select i1 %317, i32 -710263026, i32 1828916571
  store i32 %318, i32* %12
  br label %345

; <label>:319:                                    ; preds = %14
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i64 0, i64 %326
  store i8 %324, i8* %327, align 1
  store i32 -1058515689, i32* %12
  br label %345

; <label>:328:                                    ; preds = %14
  %329 = load i32, i32* %7, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %7, align 4
  store i32 -1703700694, i32* %12
  br label %345

; <label>:331:                                    ; preds = %14
  %332 = load i32, i32* %10, align 4
  %333 = sub nsw i32 %332, 1
  store i32 %333, i32* %10, align 4
  store i32 -245754883, i32* %12
  br label %345

; <label>:334:                                    ; preds = %14
  %335 = load i32, i32* %10, align 4
  %336 = icmp sgt i32 %335, 79
  %337 = select i1 %336, i32 1803236521, i32 2064526961
  store i32 %337, i32* %12
  br label %345

; <label>:338:                                    ; preds = %14
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1921992147, i32* %12
  br label %345

; <label>:340:                                    ; preds = %14
  %341 = getelementptr inbounds [801 x i8], [801 x i8]* %4, i32 0, i32 0
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %341)
  store i32 1921992147, i32* %12
  br label %345

; <label>:343:                                    ; preds = %14
  store i32 -1192587873, i32* %12
  br label %345

; <label>:344:                                    ; preds = %14
  ret i32 0

; <label>:345:                                    ; preds = %343, %340, %338, %334, %331, %328, %319, %314, %313, %302, %301, %298, %297, %284, %262, %258, %253, %250, %249, %236, %203, %196, %193, %192, %189, %188, %175, %153, %149, %144, %141, %140, %127, %94, %87, %84, %73, %71, %69, %63, %60, %59, %58, %50, %46, %44, %41, %40, %39, %31, %27, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
