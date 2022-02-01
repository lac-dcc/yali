; ModuleID = 'source-C-CXX/50/859.c'
source_filename = "source-C-CXX/50/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chain = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.chain*, i32) #0 {
  %3 = alloca %struct.chain*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.chain, align 4
  store %struct.chain* %0, %struct.chain** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %81, %2
  %11 = load i32, i32* %5, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %84

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %77, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %80

; <label>:18:                                     ; preds = %14
  %19 = load %struct.chain*, %struct.chain** %3, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.chain, %struct.chain* %19, i64 %21
  %23 = getelementptr inbounds %struct.chain, %struct.chain* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.chain*, %struct.chain** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.chain, %struct.chain* %25, i64 %28
  %30 = getelementptr inbounds %struct.chain, %struct.chain* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %18
  %34 = load %struct.chain*, %struct.chain** %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.chain, %struct.chain* %34, i64 %36
  %38 = bitcast %struct.chain* %7 to i8*
  %39 = bitcast %struct.chain* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 12, i32 4, i1 false)
  %40 = load %struct.chain*, %struct.chain** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.chain, %struct.chain* %40, i64 %42
  %44 = load %struct.chain*, %struct.chain** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.chain, %struct.chain* %44, i64 %47
  %49 = bitcast %struct.chain* %43 to i8*
  %50 = bitcast %struct.chain* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 12, i32 4, i1 false)
  %51 = load %struct.chain*, %struct.chain** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.chain, %struct.chain* %51, i64 %54
  %56 = bitcast %struct.chain* %55 to i8*
  %57 = bitcast %struct.chain* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 12, i32 4, i1 false)
  br label %58

; <label>:58:                                     ; preds = %33, %18
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %58, %85
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %14

; <label>:80:                                     ; preds = %14
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %5, align 4
  br label %10

; <label>:84:                                     ; preds = %10
  ret void

; <label>:85:                                     ; preds = %67, %58
  br label %67
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x %struct.chain], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [501 x i8], align 16
  %7 = alloca [6 x i8], align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %35, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 500
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %400

; <label>:21:                                     ; preds = %12, %400
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.chain, %struct.chain* %24, i32 0, i32 1
  store i32 1, i32* %25, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %400

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %405

; <label>:47:                                     ; preds = %38, %405
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  store i32 0, i32* %3, align 4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %405

; <label>:59:                                     ; preds = %47
  br label %60

; <label>:60:                                     ; preds = %134, %59
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %409

; <label>:69:                                     ; preds = %60, %409
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #5
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = sub i64 %73, %75
  %77 = icmp ule i64 %71, %76
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %409

; <label>:86:                                     ; preds = %69
  br i1 %77, label %87, label %137

; <label>:87:                                     ; preds = %86
  store i32 0, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %120, %87
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %424

; <label>:97:                                     ; preds = %88, %424
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %424

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %123

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  br label %120

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %88

; <label>:123:                                    ; preds = %109
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.chain, %struct.chain* %129, i32 0, i32 0
  %131 = getelementptr inbounds [6 x i8], [6 x i8]* %130, i32 0, i32 0
  %132 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i32 0, i32 0
  %133 = call i8* @strcpy(i8* %131, i8* %132) #6
  br label %134

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  br label %60

; <label>:137:                                    ; preds = %86
  store i32 0, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %274, %137
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %428

; <label>:147:                                    ; preds = %138, %428
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #5
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = sub i64 %151, %153
  %155 = icmp ult i64 %149, %154
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %428

; <label>:164:                                    ; preds = %147
  br i1 %155, label %165, label %277

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %444

; <label>:174:                                    ; preds = %165, %444
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %444

; <label>:185:                                    ; preds = %174
  br label %186

; <label>:186:                                    ; preds = %272, %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %190 = call i64 @strlen(i8* %189) #5
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = sub i64 %190, %192
  %194 = icmp ule i64 %188, %193
  br i1 %194, label %195, label %273

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %455

; <label>:204:                                    ; preds = %195, %455
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.chain, %struct.chain* %207, i32 0, i32 0
  %209 = getelementptr inbounds [6 x i8], [6 x i8]* %208, i32 0, i32 0
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.chain, %struct.chain* %212, i32 0, i32 0
  %214 = getelementptr inbounds [6 x i8], [6 x i8]* %213, i32 0, i32 0
  %215 = call i32 @strcmp(i8* %209, i8* %214) #5
  %216 = icmp eq i32 %215, 0
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %455

; <label>:225:                                    ; preds = %204
  br i1 %216, label %226, label %251

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %468

; <label>:235:                                    ; preds = %226, %468
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.chain, %struct.chain* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %468

; <label>:250:                                    ; preds = %235
  br label %251

; <label>:251:                                    ; preds = %250, %225
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %480

; <label>:261:                                    ; preds = %252, %480
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %4, align 4
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %480

; <label>:272:                                    ; preds = %261
  br label %186

; <label>:273:                                    ; preds = %186
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %3, align 4
  br label %138

; <label>:277:                                    ; preds = %164
  %278 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i32 0, i32 0
  %279 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %280 = call i64 @strlen(i8* %279) #5
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = sub i64 %280, %282
  %284 = trunc i64 %283 to i32
  call void @bubble(%struct.chain* %278, i32 %284)
  %285 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 0
  %286 = getelementptr inbounds %struct.chain, %struct.chain* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 8
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %397

; <label>:289:                                    ; preds = %277
  %290 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 0
  %291 = getelementptr inbounds %struct.chain, %struct.chain* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 8
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  %294 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 0
  %295 = getelementptr inbounds %struct.chain, %struct.chain* %294, i32 0, i32 0
  %296 = getelementptr inbounds [6 x i8], [6 x i8]* %295, i32 0, i32 0
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %296)
  store i32 1, i32* %3, align 4
  br label %298

; <label>:298:                                    ; preds = %393, %289
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %493

; <label>:307:                                    ; preds = %298, %493
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %311 = call i64 @strlen(i8* %310) #5
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = sub i64 %311, %313
  %315 = icmp ule i64 %309, %314
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %493

; <label>:324:                                    ; preds = %307
  br i1 %315, label %325, label %396

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %512

; <label>:334:                                    ; preds = %325, %512
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.chain, %struct.chain* %337, i32 0, i32 1
  %339 = load i32, i32* %338, align 4
  %340 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 0
  %341 = getelementptr inbounds %struct.chain, %struct.chain* %340, i32 0, i32 1
  %342 = load i32, i32* %341, align 8
  %343 = icmp eq i32 %339, %342
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %512

; <label>:352:                                    ; preds = %334
  br i1 %343, label %353, label %392

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %522

; <label>:362:                                    ; preds = %353, %522
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.chain, %struct.chain* %365, i32 0, i32 0
  %367 = getelementptr inbounds [6 x i8], [6 x i8]* %366, i32 0, i32 0
  %368 = load i32, i32* %3, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.chain, %struct.chain* %371, i32 0, i32 0
  %373 = getelementptr inbounds [6 x i8], [6 x i8]* %372, i32 0, i32 0
  %374 = call i32 @strcmp(i8* %367, i8* %373) #5
  %375 = icmp ne i32 %374, 0
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %522

; <label>:384:                                    ; preds = %362
  br i1 %375, label %385, label %392

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.chain, %struct.chain* %388, i32 0, i32 0
  %390 = getelementptr inbounds [6 x i8], [6 x i8]* %389, i32 0, i32 0
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %390)
  br label %392

; <label>:392:                                    ; preds = %385, %384, %352
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %3, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %3, align 4
  br label %298

; <label>:396:                                    ; preds = %324
  br label %399

; <label>:397:                                    ; preds = %277
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %399

; <label>:399:                                    ; preds = %397, %396
  ret i32 0

; <label>:400:                                    ; preds = %21, %12
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.chain, %struct.chain* %403, i32 0, i32 1
  store i32 1, i32* %404, align 4
  br label %21

; <label>:405:                                    ; preds = %47, %38
  %406 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %407 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %407)
  store i32 0, i32* %3, align 4
  br label %47

; <label>:409:                                    ; preds = %69, %60
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %413 = call i64 @strlen(i8* %412) #5
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = sub i64 %413, %415
  %417 = mul i64 %416, %415
  %418 = sub i64 0, %413
  %419 = add i64 %418, %415
  %420 = shl i64 %413, %415
  %421 = shl i64 %413, %415
  %422 = sub i64 %413, %415
  %423 = icmp ule i64 %411, %422
  br label %69

; <label>:424:                                    ; preds = %97, %88
  %425 = load i32, i32* %4, align 4
  %426 = load i32, i32* %5, align 4
  %427 = icmp slt i32 %425, %426
  br label %97

; <label>:428:                                    ; preds = %147, %138
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %432 = call i64 @strlen(i8* %431) #5
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = sub i64 %432, %434
  %436 = mul i64 %435, %434
  %437 = shl i64 %432, %434
  %438 = sub i64 %432, %434
  %439 = mul i64 %438, %434
  %440 = sub i64 %432, %434
  %441 = mul i64 %440, %434
  %442 = sub i64 %432, %434
  %443 = icmp ult i64 %430, %442
  br label %147

; <label>:444:                                    ; preds = %174, %165
  %445 = load i32, i32* %3, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %445, 1
  %449 = sub i32 %445, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %445, 1
  %452 = mul i32 %451, 1
  %453 = shl i32 %445, 1
  %454 = add nsw i32 %445, 1
  store i32 %454, i32* %4, align 4
  br label %174

; <label>:455:                                    ; preds = %204, %195
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.chain, %struct.chain* %458, i32 0, i32 0
  %460 = getelementptr inbounds [6 x i8], [6 x i8]* %459, i32 0, i32 0
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.chain, %struct.chain* %463, i32 0, i32 0
  %465 = getelementptr inbounds [6 x i8], [6 x i8]* %464, i32 0, i32 0
  %466 = call i32 @strcmp(i8* %460, i8* %465) #5
  %467 = icmp eq i32 %466, 0
  br label %204

; <label>:468:                                    ; preds = %235, %226
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.chain, %struct.chain* %471, i32 0, i32 1
  %473 = load i32, i32* %472, align 4
  %474 = shl i32 %473, 1
  %475 = shl i32 %473, 1
  %476 = sub i32 %473, 1
  %477 = mul i32 %476, 1
  %478 = shl i32 %473, 1
  %479 = add nsw i32 %473, 1
  store i32 %479, i32* %472, align 4
  br label %235

; <label>:480:                                    ; preds = %261, %252
  %481 = load i32, i32* %4, align 4
  %482 = shl i32 %481, 1
  %483 = sub i32 %481, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %481, 1
  %486 = sub i32 0, %481
  %487 = add i32 %486, 1
  %488 = shl i32 %481, 1
  %489 = shl i32 %481, 1
  %490 = sub i32 0, %481
  %491 = add i32 %490, 1
  %492 = add nsw i32 %481, 1
  store i32 %492, i32* %4, align 4
  br label %261

; <label>:493:                                    ; preds = %307, %298
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %497 = call i64 @strlen(i8* %496) #5
  %498 = load i32, i32* %5, align 4
  %499 = sext i32 %498 to i64
  %500 = sub i64 0, %497
  %501 = add i64 %500, %499
  %502 = shl i64 %497, %499
  %503 = shl i64 %497, %499
  %504 = sub i64 %497, %499
  %505 = mul i64 %504, %499
  %506 = sub i64 0, %497
  %507 = add i64 %506, %499
  %508 = sub i64 %497, %499
  %509 = mul i64 %508, %499
  %510 = sub i64 %497, %499
  %511 = icmp ule i64 %495, %510
  br label %307

; <label>:512:                                    ; preds = %334, %325
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.chain, %struct.chain* %515, i32 0, i32 1
  %517 = load i32, i32* %516, align 4
  %518 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 0
  %519 = getelementptr inbounds %struct.chain, %struct.chain* %518, i32 0, i32 1
  %520 = load i32, i32* %519, align 8
  %521 = icmp eq i32 %517, %520
  br label %334

; <label>:522:                                    ; preds = %362, %353
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %524
  %526 = getelementptr inbounds %struct.chain, %struct.chain* %525, i32 0, i32 0
  %527 = getelementptr inbounds [6 x i8], [6 x i8]* %526, i32 0, i32 0
  %528 = load i32, i32* %3, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = sub nsw i32 %528, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.chain, %struct.chain* %533, i32 0, i32 0
  %535 = getelementptr inbounds [6 x i8], [6 x i8]* %534, i32 0, i32 0
  %536 = call i32 @strcmp(i8* %527, i8* %535) #5
  %537 = icmp ne i32 %536, 0
  br label %362
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
