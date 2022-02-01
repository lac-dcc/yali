; ModuleID = 'source-C-CXX/63/2437.c'
source_filename = "source-C-CXX/63/2437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.equal = type { i32, i32, i32, i32, i32, i32, double }
%struct.node = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %281

; <label>:9:                                      ; preds = %0, %281
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca [1000 x %struct.equal], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %13, align 8
  %24 = alloca %struct.node, i64 %22, align 16
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %281

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %52, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.node, %struct.node* %24, i64 %40
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 0
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.node, %struct.node* %24, i64 %44
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 1
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.node, %struct.node* %24, i64 %48
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 2
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %42, i32* %46, i32* %50)
  br label %52

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  br label %34

; <label>:55:                                     ; preds = %34
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %297

; <label>:64:                                     ; preds = %55, %297
  store i32 0, i32* %19, align 4
  store i32 0, i32* %15, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %297

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %210, %73
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %213

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %16, align 4
  br label %81

; <label>:81:                                     ; preds = %206, %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %298

; <label>:90:                                     ; preds = %81, %298
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %298

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %209

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.node, %struct.node* %24, i64 %105
  %107 = getelementptr inbounds %struct.node, %struct.node* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.equal, %struct.equal* %111, i32 0, i32 0
  store i32 %108, i32* %112, align 16
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.node, %struct.node* %24, i64 %114
  %116 = getelementptr inbounds %struct.node, %struct.node* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %19, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.equal, %struct.equal* %120, i32 0, i32 1
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.node, %struct.node* %24, i64 %123
  %125 = getelementptr inbounds %struct.node, %struct.node* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %19, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.equal, %struct.equal* %129, i32 0, i32 2
  store i32 %126, i32* %130, align 8
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.node, %struct.node* %24, i64 %132
  %134 = getelementptr inbounds %struct.node, %struct.node* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %19, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.equal, %struct.equal* %138, i32 0, i32 3
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.node, %struct.node* %24, i64 %141
  %143 = getelementptr inbounds %struct.node, %struct.node* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %19, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.equal, %struct.equal* %147, i32 0, i32 4
  store i32 %144, i32* %148, align 16
  %149 = load i32, i32* %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.node, %struct.node* %24, i64 %150
  %152 = getelementptr inbounds %struct.node, %struct.node* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %19, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.equal, %struct.equal* %156, i32 0, i32 5
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %19, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.equal, %struct.equal* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 16
  %163 = load i32, i32* %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.equal, %struct.equal* %165, i32 0, i32 3
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %162, %167
  %169 = sitofp i32 %168 to double
  %170 = call double @pow(double %169, double 2.000000e+00) #2
  %171 = load i32, i32* %19, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.equal, %struct.equal* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %19, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.equal, %struct.equal* %178, i32 0, i32 4
  %180 = load i32, i32* %179, align 16
  %181 = sub nsw i32 %175, %180
  %182 = sitofp i32 %181 to double
  %183 = call double @pow(double %182, double 2.000000e+00) #2
  %184 = fadd double %170, %183
  %185 = load i32, i32* %19, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.equal, %struct.equal* %187, i32 0, i32 2
  %189 = load i32, i32* %188, align 8
  %190 = load i32, i32* %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.equal, %struct.equal* %192, i32 0, i32 5
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %189, %194
  %196 = sitofp i32 %195 to double
  %197 = call double @pow(double %196, double 2.000000e+00) #2
  %198 = fadd double %184, %197
  %199 = call double @sqrt(double %198) #2
  %200 = load i32, i32* %19, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.equal, %struct.equal* %202, i32 0, i32 6
  store double %199, double* %203, align 8
  %204 = load i32, i32* %19, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %19, align 4
  br label %206

; <label>:206:                                    ; preds = %103
  %207 = load i32, i32* %16, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %16, align 4
  br label %81

; <label>:209:                                    ; preds = %102
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %15, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %15, align 4
  br label %74

; <label>:213:                                    ; preds = %74
  %214 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i32 0, i32 0
  %215 = load i32, i32* %19, align 4
  call void @bubblesort(%struct.equal* %214, i32 %215)
  store i32 0, i32* %18, align 4
  br label %216

; <label>:216:                                    ; preds = %275, %213
  %217 = load i32, i32* %18, align 4
  %218 = load i32, i32* %19, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %278

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %302

; <label>:229:                                    ; preds = %220, %302
  %230 = load i32, i32* %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.equal, %struct.equal* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 16
  %235 = load i32, i32* %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.equal, %struct.equal* %237, i32 0, i32 1
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %18, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.equal, %struct.equal* %242, i32 0, i32 2
  %244 = load i32, i32* %243, align 8
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.equal, %struct.equal* %247, i32 0, i32 3
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %18, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.equal, %struct.equal* %252, i32 0, i32 4
  %254 = load i32, i32* %253, align 16
  %255 = load i32, i32* %18, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.equal, %struct.equal* %257, i32 0, i32 5
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %18, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.equal, %struct.equal* %262, i32 0, i32 6
  %264 = load double, double* %263, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %234, i32 %239, i32 %244, i32 %249, i32 %254, i32 %259, double %264)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %302

; <label>:274:                                    ; preds = %229
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %18, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %18, align 4
  br label %216

; <label>:278:                                    ; preds = %216
  store i32 0, i32* %10, align 4
  %279 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %279)
  %280 = load i32, i32* %10, align 4
  ret i32 %280

; <label>:281:                                    ; preds = %9, %0
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i8*, align 8
  %286 = alloca [1000 x %struct.equal], align 16
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  store i32 0, i32* %282, align 4
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %283)
  %293 = load i32, i32* %283, align 4
  %294 = zext i32 %293 to i64
  %295 = call i8* @llvm.stacksave()
  store i8* %295, i8** %285, align 8
  %296 = alloca %struct.node, i64 %294, align 16
  store i32 0, i32* %284, align 4
  br label %9

; <label>:297:                                    ; preds = %64, %55
  store i32 0, i32* %19, align 4
  store i32 0, i32* %15, align 4
  br label %64

; <label>:298:                                    ; preds = %90, %81
  %299 = load i32, i32* %16, align 4
  %300 = load i32, i32* %11, align 4
  %301 = icmp slt i32 %299, %300
  br label %90

; <label>:302:                                    ; preds = %229, %220
  %303 = load i32, i32* %18, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.equal, %struct.equal* %305, i32 0, i32 0
  %307 = load i32, i32* %306, align 16
  %308 = load i32, i32* %18, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.equal, %struct.equal* %310, i32 0, i32 1
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %18, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.equal, %struct.equal* %315, i32 0, i32 2
  %317 = load i32, i32* %316, align 8
  %318 = load i32, i32* %18, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.equal, %struct.equal* %320, i32 0, i32 3
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %18, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.equal, %struct.equal* %325, i32 0, i32 4
  %327 = load i32, i32* %326, align 16
  %328 = load i32, i32* %18, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.equal, %struct.equal* %330, i32 0, i32 5
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %18, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %14, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.equal, %struct.equal* %335, i32 0, i32 6
  %337 = load double, double* %336, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %307, i32 %312, i32 %317, i32 %322, i32 %327, i32 %332, double %337)
  br label %229
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define void @bubblesort(%struct.equal*, i32) #0 {
  %3 = alloca %struct.equal*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store %struct.equal* %0, %struct.equal** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %234, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %237

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %232, %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %233

; <label>:20:                                     ; preds = %16
  %21 = load %struct.equal*, %struct.equal** %3, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.equal, %struct.equal* %21, i64 %23
  %25 = getelementptr inbounds %struct.equal, %struct.equal* %24, i32 0, i32 6
  %26 = load double, double* %25, align 8
  %27 = load %struct.equal*, %struct.equal** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.equal, %struct.equal* %27, i64 %30
  %32 = getelementptr inbounds %struct.equal, %struct.equal* %31, i32 0, i32 6
  %33 = load double, double* %32, align 8
  %34 = fcmp ogt double %26, %33
  br i1 %34, label %35, label %211

; <label>:35:                                     ; preds = %20
  %36 = load %struct.equal*, %struct.equal** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.equal, %struct.equal* %36, i64 %38
  %40 = getelementptr inbounds %struct.equal, %struct.equal* %39, i32 0, i32 6
  %41 = load double, double* %40, align 8
  store double %41, double* %8, align 8
  %42 = load %struct.equal*, %struct.equal** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.equal, %struct.equal* %42, i64 %45
  %47 = getelementptr inbounds %struct.equal, %struct.equal* %46, i32 0, i32 6
  %48 = load double, double* %47, align 8
  %49 = load %struct.equal*, %struct.equal** %3, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.equal, %struct.equal* %49, i64 %51
  %53 = getelementptr inbounds %struct.equal, %struct.equal* %52, i32 0, i32 6
  store double %48, double* %53, align 8
  %54 = load double, double* %8, align 8
  %55 = load %struct.equal*, %struct.equal** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.equal, %struct.equal* %55, i64 %58
  %60 = getelementptr inbounds %struct.equal, %struct.equal* %59, i32 0, i32 6
  store double %54, double* %60, align 8
  %61 = load %struct.equal*, %struct.equal** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.equal, %struct.equal* %61, i64 %63
  %65 = getelementptr inbounds %struct.equal, %struct.equal* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  store i32 %66, i32* %7, align 4
  %67 = load %struct.equal*, %struct.equal** %3, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.equal, %struct.equal* %67, i64 %70
  %72 = getelementptr inbounds %struct.equal, %struct.equal* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = load %struct.equal*, %struct.equal** %3, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.equal, %struct.equal* %74, i64 %76
  %78 = getelementptr inbounds %struct.equal, %struct.equal* %77, i32 0, i32 0
  store i32 %73, i32* %78, align 8
  %79 = load i32, i32* %7, align 4
  %80 = load %struct.equal*, %struct.equal** %3, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.equal, %struct.equal* %80, i64 %83
  %85 = getelementptr inbounds %struct.equal, %struct.equal* %84, i32 0, i32 0
  store i32 %79, i32* %85, align 8
  %86 = load %struct.equal*, %struct.equal** %3, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.equal, %struct.equal* %86, i64 %88
  %90 = getelementptr inbounds %struct.equal, %struct.equal* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %7, align 4
  %92 = load %struct.equal*, %struct.equal** %3, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.equal, %struct.equal* %92, i64 %95
  %97 = getelementptr inbounds %struct.equal, %struct.equal* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = load %struct.equal*, %struct.equal** %3, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.equal, %struct.equal* %99, i64 %101
  %103 = getelementptr inbounds %struct.equal, %struct.equal* %102, i32 0, i32 3
  store i32 %98, i32* %103, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load %struct.equal*, %struct.equal** %3, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.equal, %struct.equal* %105, i64 %108
  %110 = getelementptr inbounds %struct.equal, %struct.equal* %109, i32 0, i32 3
  store i32 %104, i32* %110, align 4
  %111 = load %struct.equal*, %struct.equal** %3, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.equal, %struct.equal* %111, i64 %113
  %115 = getelementptr inbounds %struct.equal, %struct.equal* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %7, align 4
  %117 = load %struct.equal*, %struct.equal** %3, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.equal, %struct.equal* %117, i64 %120
  %122 = getelementptr inbounds %struct.equal, %struct.equal* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load %struct.equal*, %struct.equal** %3, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.equal, %struct.equal* %124, i64 %126
  %128 = getelementptr inbounds %struct.equal, %struct.equal* %127, i32 0, i32 1
  store i32 %123, i32* %128, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load %struct.equal*, %struct.equal** %3, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.equal, %struct.equal* %130, i64 %133
  %135 = getelementptr inbounds %struct.equal, %struct.equal* %134, i32 0, i32 1
  store i32 %129, i32* %135, align 4
  %136 = load %struct.equal*, %struct.equal** %3, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.equal, %struct.equal* %136, i64 %138
  %140 = getelementptr inbounds %struct.equal, %struct.equal* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 8
  store i32 %141, i32* %7, align 4
  %142 = load %struct.equal*, %struct.equal** %3, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.equal, %struct.equal* %142, i64 %145
  %147 = getelementptr inbounds %struct.equal, %struct.equal* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 8
  %149 = load %struct.equal*, %struct.equal** %3, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.equal, %struct.equal* %149, i64 %151
  %153 = getelementptr inbounds %struct.equal, %struct.equal* %152, i32 0, i32 2
  store i32 %148, i32* %153, align 8
  %154 = load i32, i32* %7, align 4
  %155 = load %struct.equal*, %struct.equal** %3, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.equal, %struct.equal* %155, i64 %158
  %160 = getelementptr inbounds %struct.equal, %struct.equal* %159, i32 0, i32 2
  store i32 %154, i32* %160, align 8
  %161 = load %struct.equal*, %struct.equal** %3, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.equal, %struct.equal* %161, i64 %163
  %165 = getelementptr inbounds %struct.equal, %struct.equal* %164, i32 0, i32 4
  %166 = load i32, i32* %165, align 8
  store i32 %166, i32* %7, align 4
  %167 = load %struct.equal*, %struct.equal** %3, align 8
  %168 = load i32, i32* %6, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.equal, %struct.equal* %167, i64 %170
  %172 = getelementptr inbounds %struct.equal, %struct.equal* %171, i32 0, i32 4
  %173 = load i32, i32* %172, align 8
  %174 = load %struct.equal*, %struct.equal** %3, align 8
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.equal, %struct.equal* %174, i64 %176
  %178 = getelementptr inbounds %struct.equal, %struct.equal* %177, i32 0, i32 4
  store i32 %173, i32* %178, align 8
  %179 = load i32, i32* %7, align 4
  %180 = load %struct.equal*, %struct.equal** %3, align 8
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.equal, %struct.equal* %180, i64 %183
  %185 = getelementptr inbounds %struct.equal, %struct.equal* %184, i32 0, i32 4
  store i32 %179, i32* %185, align 8
  %186 = load %struct.equal*, %struct.equal** %3, align 8
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.equal, %struct.equal* %186, i64 %188
  %190 = getelementptr inbounds %struct.equal, %struct.equal* %189, i32 0, i32 5
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %7, align 4
  %192 = load %struct.equal*, %struct.equal** %3, align 8
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.equal, %struct.equal* %192, i64 %195
  %197 = getelementptr inbounds %struct.equal, %struct.equal* %196, i32 0, i32 5
  %198 = load i32, i32* %197, align 4
  %199 = load %struct.equal*, %struct.equal** %3, align 8
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.equal, %struct.equal* %199, i64 %201
  %203 = getelementptr inbounds %struct.equal, %struct.equal* %202, i32 0, i32 5
  store i32 %198, i32* %203, align 4
  %204 = load i32, i32* %7, align 4
  %205 = load %struct.equal*, %struct.equal** %3, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.equal, %struct.equal* %205, i64 %208
  %210 = getelementptr inbounds %struct.equal, %struct.equal* %209, i32 0, i32 5
  store i32 %204, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %35, %20
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %256

; <label>:221:                                    ; preds = %212, %256
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %6, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %256

; <label>:232:                                    ; preds = %221
  br label %16

; <label>:233:                                    ; preds = %16
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  br label %9

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %266

; <label>:246:                                    ; preds = %237, %266
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %266

; <label>:255:                                    ; preds = %246
  ret void

; <label>:256:                                    ; preds = %221, %212
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %258, -1
  %260 = shl i32 %257, -1
  %261 = shl i32 %257, -1
  %262 = sub i32 %257, -1
  %263 = mul i32 %262, -1
  %264 = shl i32 %257, -1
  %265 = add nsw i32 %257, -1
  store i32 %265, i32* %6, align 4
  br label %221

; <label>:266:                                    ; preds = %246, %237
  br label %246
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
