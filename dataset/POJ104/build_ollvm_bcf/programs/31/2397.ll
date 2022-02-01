; ModuleID = 'source-C-CXX/31/2397.c'
source_filename = "source-C-CXX/31/2397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @swi(i32, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %60, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %7
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %19, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = load i8*, i8** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8 %26, i8* %30, align 1
  %31 = load i32, i32* %6, align 4
  %32 = trunc i32 %31 to i8
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %33, i64 %38
  store i8 %32, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %40, %62
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %49
  br label %7

; <label>:61:                                     ; preds = %7
  ret void

; <label>:62:                                     ; preds = %49, %40
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, 1
  %65 = mul i32 %64, 1
  %66 = sub i32 %63, 1
  %67 = mul i32 %66, 1
  %68 = sub i32 0, %63
  %69 = add i32 %68, 1
  %70 = shl i32 %63, 1
  %71 = add nsw i32 %63, 1
  store i32 %71, i32* %5, align 4
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %480, %0
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %500

; <label>:24:                                     ; preds = %15, %500
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %13, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %500

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %481

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %504

; <label>:46:                                     ; preds = %37, %504
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %47, i8* %48)
  store i32 0, i32* %12, align 4
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %9, align 4
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #4
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %504

; <label>:67:                                     ; preds = %46
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67
  store i32 1, i32* %12, align 4
  br label %98

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %517

; <label>:82:                                     ; preds = %73, %517
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %83, i8* %84) #4
  %86 = icmp slt i32 %85, 0
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %517

; <label>:95:                                     ; preds = %82
  br i1 %86, label %96, label %97

; <label>:96:                                     ; preds = %95
  store i32 1, i32* %12, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %95, %69
  br label %98

; <label>:98:                                     ; preds = %97, %68
  %99 = load i32, i32* %12, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %115

; <label>:101:                                    ; preds = %98
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %104 = call i8* @strcpy(i8* %102, i8* %103) #5
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %107 = call i8* @strcpy(i8* %105, i8* %106) #5
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %110 = call i8* @strcpy(i8* %108, i8* %109) #5
  %111 = load i32, i32* %9, align 4
  store i32 %111, i32* %11, align 4
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %11, align 4
  store i32 %113, i32* %10, align 4
  %114 = call i32 @putchar(i32 45)
  br label %115

; <label>:115:                                    ; preds = %101, %98
  %116 = load i32, i32* %9, align 4
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  call void @swi(i32 %116, i8* %117)
  %118 = load i32, i32* %10, align 4
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  call void @swi(i32 %118, i8* %119)
  store i32 0, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %274, %115
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %277

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %522

; <label>:133:                                    ; preds = %124, %522
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sge i32 %138, %143
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %522

; <label>:153:                                    ; preds = %133
  br i1 %144, label %154, label %167

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %164, %159
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* %162, align 1
  br label %273

; <label>:167:                                    ; preds = %153
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %534

; <label>:176:                                    ; preds = %167, %534
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 10, %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub nsw i32 %182, %187
  %189 = trunc i32 %188 to i8
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %191
  store i8 %189, i8* %192, align 1
  store i32 1, i32* %8, align 4
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %534

; <label>:201:                                    ; preds = %176
  br label %202

; <label>:202:                                    ; preds = %230, %201
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %568

; <label>:211:                                    ; preds = %202, %568
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = icmp ne i8 %217, 0
  %219 = xor i1 %218, true
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %568

; <label>:228:                                    ; preds = %211
  br i1 %219, label %229, label %233

; <label>:229:                                    ; preds = %228
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %8, align 4
  br label %202

; <label>:233:                                    ; preds = %228
  store i32 1, i32* %11, align 4
  br label %234

; <label>:234:                                    ; preds = %262, %233
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %8, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %265

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %594

; <label>:247:                                    ; preds = %238, %594
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %11, align 4
  %250 = add nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %251
  store i8 9, i8* %252, align 1
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %594

; <label>:261:                                    ; preds = %247
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %11, align 4
  br label %234

; <label>:265:                                    ; preds = %234
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = add i8 %271, -1
  store i8 %272, i8* %270, align 1
  br label %273

; <label>:273:                                    ; preds = %265, %154
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %6, align 4
  br label %120

; <label>:277:                                    ; preds = %120
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %602

; <label>:286:                                    ; preds = %277, %602
  %287 = load i32, i32* %10, align 4
  store i32 %287, i32* %6, align 4
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %602

; <label>:296:                                    ; preds = %286
  br label %297

; <label>:297:                                    ; preds = %329, %296
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %9, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %330

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = sub nsw i32 %306, 48
  %308 = trunc i32 %307 to i8
  store i8 %308, i8* %304, align 1
  br label %309

; <label>:309:                                    ; preds = %301
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %604

; <label>:318:                                    ; preds = %309, %604
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %6, align 4
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %604

; <label>:329:                                    ; preds = %318
  br label %297

; <label>:330:                                    ; preds = %297
  %331 = load i32, i32* %9, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %9, align 4
  br label %333

; <label>:333:                                    ; preds = %359, %330
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %615

; <label>:342:                                    ; preds = %333, %615
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = icmp ne i8 %346, 0
  %348 = xor i1 %347, true
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %615

; <label>:357:                                    ; preds = %342
  br i1 %348, label %358, label %362

; <label>:358:                                    ; preds = %357
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %9, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, i32* %9, align 4
  br label %333

; <label>:362:                                    ; preds = %357
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %627

; <label>:371:                                    ; preds = %362, %627
  %372 = load i32, i32* %9, align 4
  %373 = add nsw i32 %372, 1
  %374 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  call void @swi(i32 %373, i8* %374)
  store i32 0, i32* %6, align 4
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %627

; <label>:383:                                    ; preds = %371
  br label %384

; <label>:384:                                    ; preds = %433, %383
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %641

; <label>:393:                                    ; preds = %384, %641
  %394 = load i32, i32* %6, align 4
  %395 = load i32, i32* %9, align 4
  %396 = icmp sle i32 %394, %395
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %641

; <label>:405:                                    ; preds = %393
  br i1 %396, label %406, label %434

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %411)
  br label %413

; <label>:413:                                    ; preds = %406
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %645

; <label>:422:                                    ; preds = %413, %645
  %423 = load i32, i32* %6, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %6, align 4
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %645

; <label>:433:                                    ; preds = %422
  br label %384

; <label>:434:                                    ; preds = %405
  %435 = load i32, i32* %5, align 4
  %436 = load i32, i32* %13, align 4
  %437 = sub nsw i32 %436, 1
  %438 = icmp slt i32 %435, %437
  br i1 %438, label %439, label %441

; <label>:439:                                    ; preds = %434
  %440 = call i32 @putchar(i32 10)
  br label %441

; <label>:441:                                    ; preds = %439, %434
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %663

; <label>:450:                                    ; preds = %441, %663
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %663

; <label>:459:                                    ; preds = %450
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %664

; <label>:469:                                    ; preds = %460, %664
  %470 = load i32, i32* %5, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %5, align 4
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %664

; <label>:480:                                    ; preds = %469
  br label %15

; <label>:481:                                    ; preds = %36
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %674

; <label>:490:                                    ; preds = %481, %674
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %674

; <label>:499:                                    ; preds = %490
  ret i32 0

; <label>:500:                                    ; preds = %24, %15
  %501 = load i32, i32* %5, align 4
  %502 = load i32, i32* %13, align 4
  %503 = icmp slt i32 %501, %502
  br label %24

; <label>:504:                                    ; preds = %46, %37
  %505 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %506 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %507 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %505, i8* %506)
  store i32 0, i32* %12, align 4
  %508 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %509 = call i64 @strlen(i8* %508) #4
  %510 = trunc i64 %509 to i32
  store i32 %510, i32* %9, align 4
  %511 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %512 = call i64 @strlen(i8* %511) #4
  %513 = trunc i64 %512 to i32
  store i32 %513, i32* %10, align 4
  %514 = load i32, i32* %9, align 4
  %515 = load i32, i32* %10, align 4
  %516 = icmp slt i32 %514, %515
  br label %46

; <label>:517:                                    ; preds = %82, %73
  %518 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %519 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %520 = call i32 @strcmp(i8* %518, i8* %519) #4
  %521 = icmp slt i32 %520, 0
  br label %82

; <label>:522:                                    ; preds = %133, %124
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = load i32, i32* %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp sge i32 %527, %532
  br label %133

; <label>:534:                                    ; preds = %176, %167
  %535 = load i32, i32* %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = sub i32 10, %539
  %541 = mul i32 %540, %539
  %542 = sub i32 0, 10
  %543 = add i32 %542, %539
  %544 = shl i32 10, %539
  %545 = sub i32 10, %539
  %546 = mul i32 %545, %539
  %547 = shl i32 10, %539
  %548 = shl i32 10, %539
  %549 = add nsw i32 10, %539
  %550 = load i32, i32* %6, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = shl i32 %549, %554
  %556 = sub i32 0, %549
  %557 = add i32 %556, %554
  %558 = shl i32 %549, %554
  %559 = sub i32 %549, %554
  %560 = mul i32 %559, %554
  %561 = sub i32 %549, %554
  %562 = mul i32 %561, %554
  %563 = sub nsw i32 %549, %554
  %564 = trunc i32 %563 to i8
  %565 = load i32, i32* %6, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %566
  store i8 %564, i8* %567, align 1
  store i32 1, i32* %8, align 4
  br label %176

; <label>:568:                                    ; preds = %211, %202
  %569 = load i32, i32* %6, align 4
  %570 = load i32, i32* %8, align 4
  %571 = shl i32 %569, %570
  %572 = sub i32 %569, %570
  %573 = mul i32 %572, %570
  %574 = sub i32 0, %569
  %575 = add i32 %574, %570
  %576 = shl i32 %569, %570
  %577 = shl i32 %569, %570
  %578 = sub i32 0, %569
  %579 = add i32 %578, %570
  %580 = shl i32 %569, %570
  %581 = add nsw i32 %569, %570
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = icmp ne i8 %584, 0
  %586 = sub i1 %585, true
  %587 = mul i1 %586, true
  %588 = sub i1 false, %585
  %589 = add i1 %588, true
  %590 = sub i1 %585, true
  %591 = mul i1 %590, true
  %592 = shl i1 %585, true
  %593 = xor i1 %585, true
  br label %211

; <label>:594:                                    ; preds = %247, %238
  %595 = load i32, i32* %6, align 4
  %596 = load i32, i32* %11, align 4
  %597 = sub i32 %595, %596
  %598 = mul i32 %597, %596
  %599 = add nsw i32 %595, %596
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %600
  store i8 9, i8* %601, align 1
  br label %247

; <label>:602:                                    ; preds = %286, %277
  %603 = load i32, i32* %10, align 4
  store i32 %603, i32* %6, align 4
  br label %286

; <label>:604:                                    ; preds = %318, %309
  %605 = load i32, i32* %6, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %606, 1
  %608 = sub i32 %605, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 0, %605
  %611 = add i32 %610, 1
  %612 = sub i32 %605, 1
  %613 = mul i32 %612, 1
  %614 = add nsw i32 %605, 1
  store i32 %614, i32* %6, align 4
  br label %318

; <label>:615:                                    ; preds = %342, %333
  %616 = load i32, i32* %9, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = icmp ne i8 %619, 0
  %621 = sub i1 false, %620
  %622 = add i1 %621, true
  %623 = shl i1 %620, true
  %624 = sub i1 %620, true
  %625 = mul i1 %624, true
  %626 = xor i1 %620, true
  br label %342

; <label>:627:                                    ; preds = %371, %362
  %628 = load i32, i32* %9, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %629, 1
  %631 = sub i32 %628, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 0, %628
  %634 = add i32 %633, 1
  %635 = sub i32 %628, 1
  %636 = mul i32 %635, 1
  %637 = shl i32 %628, 1
  %638 = shl i32 %628, 1
  %639 = add nsw i32 %628, 1
  %640 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  call void @swi(i32 %639, i8* %640)
  store i32 0, i32* %6, align 4
  br label %371

; <label>:641:                                    ; preds = %393, %384
  %642 = load i32, i32* %6, align 4
  %643 = load i32, i32* %9, align 4
  %644 = icmp sle i32 %642, %643
  br label %393

; <label>:645:                                    ; preds = %422, %413
  %646 = load i32, i32* %6, align 4
  %647 = shl i32 %646, 1
  %648 = shl i32 %646, 1
  %649 = sub i32 %646, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 %646, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 %646, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 0, %646
  %656 = add i32 %655, 1
  %657 = sub i32 0, %646
  %658 = add i32 %657, 1
  %659 = sub i32 %646, 1
  %660 = mul i32 %659, 1
  %661 = shl i32 %646, 1
  %662 = add nsw i32 %646, 1
  store i32 %662, i32* %6, align 4
  br label %422

; <label>:663:                                    ; preds = %450, %441
  br label %450

; <label>:664:                                    ; preds = %469, %460
  %665 = load i32, i32* %5, align 4
  %666 = sub i32 %665, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 %665, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 %665, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %665, 1
  %673 = add nsw i32 %665, 1
  store i32 %673, i32* %5, align 4
  br label %469

; <label>:674:                                    ; preds = %490, %481
  br label %490
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
