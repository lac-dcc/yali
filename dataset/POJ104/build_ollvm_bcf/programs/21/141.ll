; ModuleID = 'source-C-CXX/21/141.c'
source_filename = "source-C-CXX/21/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %1, %53
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %30, %22
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %13, align 4
  %29 = mul nsw i32 %28, 10
  store i32 %29, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %12, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %12, align 4
  br label %23

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %33, %57
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %42
  ret i32 %43

; <label>:53:                                     ; preds = %10, %1
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  store i32 1, i32* %56, align 4
  store i32 1, i32* %55, align 4
  br label %10

; <label>:57:                                     ; preds = %42, %33
  %58 = load i32, i32* %13, align 4
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1500 x i8], align 16
  %7 = alloca [301 x [5 x i8]], align 16
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %8 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %100, %0
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %101

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* %38, i64 0, i64 %40
  store i8 %35, i8* %41, align 1
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %79

; <label>:44:                                     ; preds = %24, %17
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %692

; <label>:53:                                     ; preds = %44, %692
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 44
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %692

; <label>:68:                                     ; preds = %53
  br i1 %59, label %69, label %78

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %72, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %69, %68
  br label %79

; <label>:79:                                     ; preds = %78, %31
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %699

; <label>:89:                                     ; preds = %80, %699
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %1, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %699

; <label>:100:                                    ; preds = %89
  br label %10

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %708

; <label>:110:                                    ; preds = %101, %708
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* %113, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  store i32 2, i32* %1, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %708

; <label>:125:                                    ; preds = %110
  br label %126

; <label>:126:                                    ; preds = %197, %125
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %715

; <label>:135:                                    ; preds = %126, %715
  %136 = load i32, i32* %1, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp sle i32 %136, %137
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %715

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %198

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %719

; <label>:157:                                    ; preds = %148, %719
  %158 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 1
  %159 = getelementptr inbounds [5 x i8], [5 x i8]* %158, i32 0, i32 0
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %161
  %163 = getelementptr inbounds [5 x i8], [5 x i8]* %162, i32 0, i32 0
  %164 = call i32 @strcmp(i8* %159, i8* %163) #4
  %165 = icmp ne i32 %164, 0
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %719

; <label>:174:                                    ; preds = %157
  br i1 %165, label %175, label %176

; <label>:175:                                    ; preds = %174
  store i32 -1, i32* %4, align 4
  br label %198

; <label>:176:                                    ; preds = %174
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %728

; <label>:186:                                    ; preds = %177, %728
  %187 = load i32, i32* %1, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %1, align 4
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %728

; <label>:197:                                    ; preds = %186
  br label %126

; <label>:198:                                    ; preds = %175, %147
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %204, label %201

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %4, align 4
  %203 = icmp ne i32 %202, -1
  br i1 %203, label %204, label %224

; <label>:204:                                    ; preds = %201, %198
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %746

; <label>:213:                                    ; preds = %204, %746
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %746

; <label>:223:                                    ; preds = %213
  br label %691

; <label>:224:                                    ; preds = %201
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %748

; <label>:233:                                    ; preds = %224, %748
  store i32 1, i32* %1, align 4
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %748

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %387, %242
  %244 = load i32, i32* %1, align 4
  %245 = load i32, i32* %5, align 4
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %247, label %390

; <label>:247:                                    ; preds = %243
  store i32 1, i32* %2, align 4
  br label %248

; <label>:248:                                    ; preds = %383, %247
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %1, align 4
  %252 = sub nsw i32 %250, %251
  %253 = icmp sle i32 %249, %252
  br i1 %253, label %254, label %386

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %256
  %258 = getelementptr inbounds [5 x i8], [5 x i8]* %257, i32 0, i32 0
  %259 = call i64 @strlen(i8* %258) #4
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %262
  %264 = getelementptr inbounds [5 x i8], [5 x i8]* %263, i32 0, i32 0
  %265 = call i64 @strlen(i8* %264) #4
  %266 = icmp ugt i64 %259, %265
  br i1 %266, label %267, label %293

; <label>:267:                                    ; preds = %254
  %268 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %269 = getelementptr inbounds [5 x i8], [5 x i8]* %268, i32 0, i32 0
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %271
  %273 = getelementptr inbounds [5 x i8], [5 x i8]* %272, i32 0, i32 0
  %274 = call i8* @strcpy(i8* %269, i8* %273) #5
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %276
  %278 = getelementptr inbounds [5 x i8], [5 x i8]* %277, i32 0, i32 0
  %279 = load i32, i32* %2, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %281
  %283 = getelementptr inbounds [5 x i8], [5 x i8]* %282, i32 0, i32 0
  %284 = call i8* @strcpy(i8* %278, i8* %283) #5
  %285 = load i32, i32* %2, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %287
  %289 = getelementptr inbounds [5 x i8], [5 x i8]* %288, i32 0, i32 0
  %290 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %291 = getelementptr inbounds [5 x i8], [5 x i8]* %290, i32 0, i32 0
  %292 = call i8* @strcpy(i8* %289, i8* %291) #5
  br label %382

; <label>:293:                                    ; preds = %254
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %295
  %297 = getelementptr inbounds [5 x i8], [5 x i8]* %296, i32 0, i32 0
  %298 = call i64 @strlen(i8* %297) #4
  %299 = load i32, i32* %2, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %301
  %303 = getelementptr inbounds [5 x i8], [5 x i8]* %302, i32 0, i32 0
  %304 = call i64 @strlen(i8* %303) #4
  %305 = icmp eq i64 %298, %304
  br i1 %305, label %306, label %381

; <label>:306:                                    ; preds = %293
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %749

; <label>:315:                                    ; preds = %306, %749
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %317
  %319 = getelementptr inbounds [5 x i8], [5 x i8]* %318, i32 0, i32 0
  %320 = load i32, i32* %2, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %322
  %324 = getelementptr inbounds [5 x i8], [5 x i8]* %323, i32 0, i32 0
  %325 = call i32 @strcmp(i8* %319, i8* %324) #4
  %326 = icmp sgt i32 %325, 0
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %749

; <label>:335:                                    ; preds = %315
  br i1 %326, label %336, label %380

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %769

; <label>:345:                                    ; preds = %336, %769
  %346 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %347 = getelementptr inbounds [5 x i8], [5 x i8]* %346, i32 0, i32 0
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %349
  %351 = getelementptr inbounds [5 x i8], [5 x i8]* %350, i32 0, i32 0
  %352 = call i8* @strcpy(i8* %347, i8* %351) #5
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %354
  %356 = getelementptr inbounds [5 x i8], [5 x i8]* %355, i32 0, i32 0
  %357 = load i32, i32* %2, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %359
  %361 = getelementptr inbounds [5 x i8], [5 x i8]* %360, i32 0, i32 0
  %362 = call i8* @strcpy(i8* %356, i8* %361) #5
  %363 = load i32, i32* %2, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %365
  %367 = getelementptr inbounds [5 x i8], [5 x i8]* %366, i32 0, i32 0
  %368 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %369 = getelementptr inbounds [5 x i8], [5 x i8]* %368, i32 0, i32 0
  %370 = call i8* @strcpy(i8* %367, i8* %369) #5
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %769

; <label>:379:                                    ; preds = %345
  br label %380

; <label>:380:                                    ; preds = %379, %335
  br label %381

; <label>:381:                                    ; preds = %380, %293
  br label %382

; <label>:382:                                    ; preds = %381, %267
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %2, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %2, align 4
  br label %248

; <label>:386:                                    ; preds = %248
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %1, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %1, align 4
  br label %243

; <label>:390:                                    ; preds = %243
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %807

; <label>:399:                                    ; preds = %390, %807
  store i32 1, i32* %1, align 4
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %807

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %623, %408
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %808

; <label>:418:                                    ; preds = %409, %808
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %420
  %422 = getelementptr inbounds [5 x i8], [5 x i8]* %421, i32 0, i32 0
  %423 = load i32, i32* %3, align 4
  %424 = load i32, i32* %5, align 4
  %425 = sub nsw i32 %423, %424
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %427
  %429 = getelementptr inbounds [5 x i8], [5 x i8]* %428, i32 0, i32 0
  %430 = call i32 @strcmp(i8* %422, i8* %429) #4
  %431 = icmp eq i32 %430, 0
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %808

; <label>:440:                                    ; preds = %418
  br i1 %431, label %441, label %583

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %5, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %444

; <label>:444:                                    ; preds = %579, %441
  %445 = load i32, i32* %2, align 4
  %446 = load i32, i32* %3, align 4
  %447 = load i32, i32* %5, align 4
  %448 = sub nsw i32 %446, %447
  %449 = icmp sle i32 %445, %448
  br i1 %449, label %450, label %582

; <label>:450:                                    ; preds = %444
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %452
  %454 = getelementptr inbounds [5 x i8], [5 x i8]* %453, i32 0, i32 0
  %455 = call i64 @strlen(i8* %454) #4
  %456 = load i32, i32* %2, align 4
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %458
  %460 = getelementptr inbounds [5 x i8], [5 x i8]* %459, i32 0, i32 0
  %461 = call i64 @strlen(i8* %460) #4
  %462 = icmp ugt i64 %455, %461
  br i1 %462, label %463, label %489

; <label>:463:                                    ; preds = %450
  %464 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %465 = getelementptr inbounds [5 x i8], [5 x i8]* %464, i32 0, i32 0
  %466 = load i32, i32* %2, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %467
  %469 = getelementptr inbounds [5 x i8], [5 x i8]* %468, i32 0, i32 0
  %470 = call i8* @strcpy(i8* %465, i8* %469) #5
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %472
  %474 = getelementptr inbounds [5 x i8], [5 x i8]* %473, i32 0, i32 0
  %475 = load i32, i32* %2, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %477
  %479 = getelementptr inbounds [5 x i8], [5 x i8]* %478, i32 0, i32 0
  %480 = call i8* @strcpy(i8* %474, i8* %479) #5
  %481 = load i32, i32* %2, align 4
  %482 = add nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %483
  %485 = getelementptr inbounds [5 x i8], [5 x i8]* %484, i32 0, i32 0
  %486 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %487 = getelementptr inbounds [5 x i8], [5 x i8]* %486, i32 0, i32 0
  %488 = call i8* @strcpy(i8* %485, i8* %487) #5
  br label %578

; <label>:489:                                    ; preds = %450
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %828

; <label>:498:                                    ; preds = %489, %828
  %499 = load i32, i32* %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %500
  %502 = getelementptr inbounds [5 x i8], [5 x i8]* %501, i32 0, i32 0
  %503 = call i64 @strlen(i8* %502) #4
  %504 = load i32, i32* %2, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %506
  %508 = getelementptr inbounds [5 x i8], [5 x i8]* %507, i32 0, i32 0
  %509 = call i64 @strlen(i8* %508) #4
  %510 = icmp eq i64 %503, %509
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %828

; <label>:519:                                    ; preds = %498
  br i1 %510, label %520, label %577

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %2, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %522
  %524 = getelementptr inbounds [5 x i8], [5 x i8]* %523, i32 0, i32 0
  %525 = load i32, i32* %2, align 4
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %527
  %529 = getelementptr inbounds [5 x i8], [5 x i8]* %528, i32 0, i32 0
  %530 = call i32 @strcmp(i8* %524, i8* %529) #4
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %576

; <label>:532:                                    ; preds = %520
  %533 = load i32, i32* @x.2
  %534 = load i32, i32* @y.3
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %846

; <label>:541:                                    ; preds = %532, %846
  %542 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %543 = getelementptr inbounds [5 x i8], [5 x i8]* %542, i32 0, i32 0
  %544 = load i32, i32* %2, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %545
  %547 = getelementptr inbounds [5 x i8], [5 x i8]* %546, i32 0, i32 0
  %548 = call i8* @strcpy(i8* %543, i8* %547) #5
  %549 = load i32, i32* %2, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %550
  %552 = getelementptr inbounds [5 x i8], [5 x i8]* %551, i32 0, i32 0
  %553 = load i32, i32* %2, align 4
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %555
  %557 = getelementptr inbounds [5 x i8], [5 x i8]* %556, i32 0, i32 0
  %558 = call i8* @strcpy(i8* %552, i8* %557) #5
  %559 = load i32, i32* %2, align 4
  %560 = add nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %561
  %563 = getelementptr inbounds [5 x i8], [5 x i8]* %562, i32 0, i32 0
  %564 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %565 = getelementptr inbounds [5 x i8], [5 x i8]* %564, i32 0, i32 0
  %566 = call i8* @strcpy(i8* %563, i8* %565) #5
  %567 = load i32, i32* @x.2
  %568 = load i32, i32* @y.3
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %846

; <label>:575:                                    ; preds = %541
  br label %576

; <label>:576:                                    ; preds = %575, %520
  br label %577

; <label>:577:                                    ; preds = %576, %519
  br label %578

; <label>:578:                                    ; preds = %577, %463
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %2, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %2, align 4
  br label %444

; <label>:582:                                    ; preds = %444
  br label %584

; <label>:583:                                    ; preds = %440
  br label %624

; <label>:584:                                    ; preds = %582
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %882

; <label>:593:                                    ; preds = %584, %882
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %882

; <label>:602:                                    ; preds = %593
  br label %603

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* @x.2
  %605 = load i32, i32* @y.3
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %883

; <label>:612:                                    ; preds = %603, %883
  %613 = load i32, i32* %1, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %1, align 4
  %615 = load i32, i32* @x.2
  %616 = load i32, i32* @y.3
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %883

; <label>:623:                                    ; preds = %612
  br label %409

; <label>:624:                                    ; preds = %583
  store i32 0, i32* %1, align 4
  br label %625

; <label>:625:                                    ; preds = %671, %624
  %626 = load i32, i32* %3, align 4
  %627 = load i32, i32* %5, align 4
  %628 = sub nsw i32 %626, %627
  %629 = add nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %630
  %632 = load i32, i32* %1, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [5 x i8], [5 x i8]* %631, i64 0, i64 %633
  %635 = load i8, i8* %634, align 1
  %636 = sext i8 %635 to i32
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %672

; <label>:638:                                    ; preds = %625
  %639 = load i32, i32* %3, align 4
  %640 = load i32, i32* %5, align 4
  %641 = sub nsw i32 %639, %640
  %642 = add nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %643
  %645 = load i32, i32* %1, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [5 x i8], [5 x i8]* %644, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %649)
  br label %651

; <label>:651:                                    ; preds = %638
  %652 = load i32, i32* @x.2
  %653 = load i32, i32* @y.3
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %898

; <label>:660:                                    ; preds = %651, %898
  %661 = load i32, i32* %1, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %1, align 4
  %663 = load i32, i32* @x.2
  %664 = load i32, i32* @y.3
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %898

; <label>:671:                                    ; preds = %660
  br label %625

; <label>:672:                                    ; preds = %625
  %673 = load i32, i32* @x.2
  %674 = load i32, i32* @y.3
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %908

; <label>:681:                                    ; preds = %672, %908
  %682 = load i32, i32* @x.2
  %683 = load i32, i32* @y.3
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %908

; <label>:690:                                    ; preds = %681
  br label %691

; <label>:691:                                    ; preds = %690, %223
  ret void

; <label>:692:                                    ; preds = %53, %44
  %693 = load i32, i32* %1, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %694
  %696 = load i8, i8* %695, align 1
  %697 = sext i8 %696 to i32
  %698 = icmp eq i32 %697, 44
  br label %53

; <label>:699:                                    ; preds = %89, %80
  %700 = load i32, i32* %1, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %701, 1
  %703 = sub i32 0, %700
  %704 = add i32 %703, 1
  %705 = sub i32 %700, 1
  %706 = mul i32 %705, 1
  %707 = add nsw i32 %700, 1
  store i32 %707, i32* %1, align 4
  br label %89

; <label>:708:                                    ; preds = %110, %101
  %709 = load i32, i32* %3, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %710
  %712 = load i32, i32* %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [5 x i8], [5 x i8]* %711, i64 0, i64 %713
  store i8 0, i8* %714, align 1
  store i32 2, i32* %1, align 4
  br label %110

; <label>:715:                                    ; preds = %135, %126
  %716 = load i32, i32* %1, align 4
  %717 = load i32, i32* %3, align 4
  %718 = icmp sle i32 %716, %717
  br label %135

; <label>:719:                                    ; preds = %157, %148
  %720 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 1
  %721 = getelementptr inbounds [5 x i8], [5 x i8]* %720, i32 0, i32 0
  %722 = load i32, i32* %1, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %723
  %725 = getelementptr inbounds [5 x i8], [5 x i8]* %724, i32 0, i32 0
  %726 = call i32 @strcmp(i8* %721, i8* %725) #4
  %727 = icmp ne i32 %726, 0
  br label %157

; <label>:728:                                    ; preds = %186, %177
  %729 = load i32, i32* %1, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %730, 1
  %732 = shl i32 %729, 1
  %733 = sub i32 %729, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 0, %729
  %736 = add i32 %735, 1
  %737 = sub i32 %729, 1
  %738 = mul i32 %737, 1
  %739 = shl i32 %729, 1
  %740 = sub i32 %729, 1
  %741 = mul i32 %740, 1
  %742 = shl i32 %729, 1
  %743 = sub i32 %729, 1
  %744 = mul i32 %743, 1
  %745 = add nsw i32 %729, 1
  store i32 %745, i32* %1, align 4
  br label %186

; <label>:746:                                    ; preds = %213, %204
  %747 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %213

; <label>:748:                                    ; preds = %233, %224
  store i32 1, i32* %1, align 4
  br label %233

; <label>:749:                                    ; preds = %315, %306
  %750 = load i32, i32* %2, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %751
  %753 = getelementptr inbounds [5 x i8], [5 x i8]* %752, i32 0, i32 0
  %754 = load i32, i32* %2, align 4
  %755 = sub i32 0, %754
  %756 = add i32 %755, 1
  %757 = sub i32 %754, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 %754, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 %754, 1
  %762 = mul i32 %761, 1
  %763 = add nsw i32 %754, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %764
  %766 = getelementptr inbounds [5 x i8], [5 x i8]* %765, i32 0, i32 0
  %767 = call i32 @strcmp(i8* %753, i8* %766) #4
  %768 = icmp sgt i32 %767, 0
  br label %315

; <label>:769:                                    ; preds = %345, %336
  %770 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %771 = getelementptr inbounds [5 x i8], [5 x i8]* %770, i32 0, i32 0
  %772 = load i32, i32* %2, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %773
  %775 = getelementptr inbounds [5 x i8], [5 x i8]* %774, i32 0, i32 0
  %776 = call i8* @strcpy(i8* %771, i8* %775) #5
  %777 = load i32, i32* %2, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %778
  %780 = getelementptr inbounds [5 x i8], [5 x i8]* %779, i32 0, i32 0
  %781 = load i32, i32* %2, align 4
  %782 = shl i32 %781, 1
  %783 = add nsw i32 %781, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %784
  %786 = getelementptr inbounds [5 x i8], [5 x i8]* %785, i32 0, i32 0
  %787 = call i8* @strcpy(i8* %780, i8* %786) #5
  %788 = load i32, i32* %2, align 4
  %789 = sub i32 0, %788
  %790 = add i32 %789, 1
  %791 = shl i32 %788, 1
  %792 = shl i32 %788, 1
  %793 = sub i32 0, %788
  %794 = add i32 %793, 1
  %795 = shl i32 %788, 1
  %796 = sub i32 0, %788
  %797 = add i32 %796, 1
  %798 = sub i32 %788, 1
  %799 = mul i32 %798, 1
  %800 = add nsw i32 %788, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %801
  %803 = getelementptr inbounds [5 x i8], [5 x i8]* %802, i32 0, i32 0
  %804 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %805 = getelementptr inbounds [5 x i8], [5 x i8]* %804, i32 0, i32 0
  %806 = call i8* @strcpy(i8* %803, i8* %805) #5
  br label %345

; <label>:807:                                    ; preds = %399, %390
  store i32 1, i32* %1, align 4
  br label %399

; <label>:808:                                    ; preds = %418, %409
  %809 = load i32, i32* %3, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %810
  %812 = getelementptr inbounds [5 x i8], [5 x i8]* %811, i32 0, i32 0
  %813 = load i32, i32* %3, align 4
  %814 = load i32, i32* %5, align 4
  %815 = sub i32 %813, %814
  %816 = mul i32 %815, %814
  %817 = sub i32 %813, %814
  %818 = mul i32 %817, %814
  %819 = sub i32 0, %813
  %820 = add i32 %819, %814
  %821 = sub nsw i32 %813, %814
  %822 = add nsw i32 %821, 1
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %823
  %825 = getelementptr inbounds [5 x i8], [5 x i8]* %824, i32 0, i32 0
  %826 = call i32 @strcmp(i8* %812, i8* %825) #4
  %827 = icmp eq i32 %826, 0
  br label %418

; <label>:828:                                    ; preds = %498, %489
  %829 = load i32, i32* %2, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %830
  %832 = getelementptr inbounds [5 x i8], [5 x i8]* %831, i32 0, i32 0
  %833 = call i64 @strlen(i8* %832) #4
  %834 = load i32, i32* %2, align 4
  %835 = shl i32 %834, 1
  %836 = shl i32 %834, 1
  %837 = sub i32 0, %834
  %838 = add i32 %837, 1
  %839 = shl i32 %834, 1
  %840 = add nsw i32 %834, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %841
  %843 = getelementptr inbounds [5 x i8], [5 x i8]* %842, i32 0, i32 0
  %844 = call i64 @strlen(i8* %843) #4
  %845 = icmp eq i64 %833, %844
  br label %498

; <label>:846:                                    ; preds = %541, %532
  %847 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %848 = getelementptr inbounds [5 x i8], [5 x i8]* %847, i32 0, i32 0
  %849 = load i32, i32* %2, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %850
  %852 = getelementptr inbounds [5 x i8], [5 x i8]* %851, i32 0, i32 0
  %853 = call i8* @strcpy(i8* %848, i8* %852) #5
  %854 = load i32, i32* %2, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %855
  %857 = getelementptr inbounds [5 x i8], [5 x i8]* %856, i32 0, i32 0
  %858 = load i32, i32* %2, align 4
  %859 = shl i32 %858, 1
  %860 = sub i32 %858, 1
  %861 = mul i32 %860, 1
  %862 = sub i32 0, %858
  %863 = add i32 %862, 1
  %864 = add nsw i32 %858, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %865
  %867 = getelementptr inbounds [5 x i8], [5 x i8]* %866, i32 0, i32 0
  %868 = call i8* @strcpy(i8* %857, i8* %867) #5
  %869 = load i32, i32* %2, align 4
  %870 = sub i32 %869, 1
  %871 = mul i32 %870, 1
  %872 = sub i32 %869, 1
  %873 = mul i32 %872, 1
  %874 = shl i32 %869, 1
  %875 = add nsw i32 %869, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %876
  %878 = getelementptr inbounds [5 x i8], [5 x i8]* %877, i32 0, i32 0
  %879 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %880 = getelementptr inbounds [5 x i8], [5 x i8]* %879, i32 0, i32 0
  %881 = call i8* @strcpy(i8* %878, i8* %880) #5
  br label %541

; <label>:882:                                    ; preds = %593, %584
  br label %593

; <label>:883:                                    ; preds = %612, %603
  %884 = load i32, i32* %1, align 4
  %885 = sub i32 %884, 1
  %886 = mul i32 %885, 1
  %887 = sub i32 %884, 1
  %888 = mul i32 %887, 1
  %889 = sub i32 %884, 1
  %890 = mul i32 %889, 1
  %891 = sub i32 %884, 1
  %892 = mul i32 %891, 1
  %893 = sub i32 0, %884
  %894 = add i32 %893, 1
  %895 = sub i32 %884, 1
  %896 = mul i32 %895, 1
  %897 = add nsw i32 %884, 1
  store i32 %897, i32* %1, align 4
  br label %612

; <label>:898:                                    ; preds = %660, %651
  %899 = load i32, i32* %1, align 4
  %900 = sub i32 %899, 1
  %901 = mul i32 %900, 1
  %902 = shl i32 %899, 1
  %903 = shl i32 %899, 1
  %904 = shl i32 %899, 1
  %905 = sub i32 0, %899
  %906 = add i32 %905, 1
  %907 = add nsw i32 %899, 1
  store i32 %907, i32* %1, align 4
  br label %660

; <label>:908:                                    ; preds = %681, %672
  br label %681
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
