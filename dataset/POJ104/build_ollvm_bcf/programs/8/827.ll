; ModuleID = 'source-C-CXX/8/827.c'
source_filename = "source-C-CXX/8/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [11 x i8], i32, %struct.st* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.st* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %50, %1
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %7
  %12 = call noalias i8* @malloc(i64 100) #4
  %13 = bitcast i8* %12 to %struct.st*
  store %struct.st* %13, %struct.st** %4, align 8
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %11
  %17 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %17, %struct.st** %3, align 8
  br label %22

; <label>:18:                                     ; preds = %11
  %19 = load %struct.st*, %struct.st** %4, align 8
  %20 = load %struct.st*, %struct.st** %5, align 8
  %21 = getelementptr inbounds %struct.st, %struct.st* %20, i32 0, i32 2
  store %struct.st* %19, %struct.st** %21, align 8
  br label %22

; <label>:22:                                     ; preds = %18, %16
  %23 = load %struct.st*, %struct.st** %4, align 8
  %24 = getelementptr inbounds %struct.st, %struct.st* %23, i32 0, i32 0
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %24, i32 0, i32 0
  %26 = load %struct.st*, %struct.st** %4, align 8
  %27 = getelementptr inbounds %struct.st, %struct.st* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %25, i32* %27)
  %29 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %29, %struct.st** %5, align 8
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %30, %55
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %39
  br label %7

; <label>:51:                                     ; preds = %7
  %52 = load %struct.st*, %struct.st** %5, align 8
  %53 = getelementptr inbounds %struct.st, %struct.st* %52, i32 0, i32 2
  store %struct.st* null, %struct.st** %53, align 8
  %54 = load %struct.st*, %struct.st** %3, align 8
  ret %struct.st* %54

; <label>:55:                                     ; preds = %39, %30
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %57, 1
  %59 = sub i32 %56, 1
  %60 = mul i32 %59, 1
  %61 = sub i32 %56, 1
  %62 = mul i32 %61, 1
  %63 = shl i32 %56, 1
  %64 = sub i32 %56, 1
  %65 = mul i32 %64, 1
  %66 = sub i32 %56, 1
  %67 = mul i32 %66, 1
  %68 = sub i32 0, %56
  %69 = add i32 %68, 1
  %70 = add nsw i32 %56, 1
  store i32 %70, i32* %6, align 4
  br label %39
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @line(%struct.st*, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %280

; <label>:11:                                     ; preds = %2, %280
  %12 = alloca %struct.st*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.st*, align 8
  %15 = alloca %struct.st*, align 8
  %16 = alloca %struct.st*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [11 x i8], align 1
  store %struct.st* %0, %struct.st** %12, align 8
  store i32 %1, i32* %13, align 4
  %21 = load %struct.st*, %struct.st** %12, align 8
  store %struct.st* %21, %struct.st** %14, align 8
  store i32 0, i32* %17, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %280

; <label>:30:                                     ; preds = %11
  br label %31

; <label>:31:                                     ; preds = %190, %30
  %32 = load i32, i32* %17, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %191

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %291

; <label>:44:                                     ; preds = %35, %291
  %45 = load %struct.st*, %struct.st** %14, align 8
  store %struct.st* %45, %struct.st** %15, align 8
  %46 = load %struct.st*, %struct.st** %15, align 8
  %47 = getelementptr inbounds %struct.st, %struct.st* %46, i32 0, i32 2
  %48 = load %struct.st*, %struct.st** %47, align 8
  store %struct.st* %48, %struct.st** %16, align 8
  store i32 1, i32* %18, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %291

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %166, %57
  %59 = load i32, i32* %18, align 4
  %60 = load i32, i32* %13, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %169

; <label>:62:                                     ; preds = %58
  %63 = bitcast [11 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 11, i32 1, i1 false)
  %64 = load %struct.st*, %struct.st** %15, align 8
  %65 = getelementptr inbounds %struct.st, %struct.st* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 60
  br i1 %67, label %68, label %106

; <label>:68:                                     ; preds = %62
  %69 = load %struct.st*, %struct.st** %16, align 8
  %70 = getelementptr inbounds %struct.st, %struct.st* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.st*, %struct.st** %15, align 8
  %73 = getelementptr inbounds %struct.st, %struct.st* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %105

; <label>:76:                                     ; preds = %68
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i32 0, i32 0
  %78 = load %struct.st*, %struct.st** %15, align 8
  %79 = getelementptr inbounds %struct.st, %struct.st* %78, i32 0, i32 0
  %80 = getelementptr inbounds [11 x i8], [11 x i8]* %79, i32 0, i32 0
  %81 = call i8* @strcpy(i8* %77, i8* %80) #4
  %82 = load %struct.st*, %struct.st** %15, align 8
  %83 = getelementptr inbounds %struct.st, %struct.st* %82, i32 0, i32 0
  %84 = getelementptr inbounds [11 x i8], [11 x i8]* %83, i32 0, i32 0
  %85 = load %struct.st*, %struct.st** %16, align 8
  %86 = getelementptr inbounds %struct.st, %struct.st* %85, i32 0, i32 0
  %87 = getelementptr inbounds [11 x i8], [11 x i8]* %86, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %84, i8* %87) #4
  %89 = load %struct.st*, %struct.st** %16, align 8
  %90 = getelementptr inbounds %struct.st, %struct.st* %89, i32 0, i32 0
  %91 = getelementptr inbounds [11 x i8], [11 x i8]* %90, i32 0, i32 0
  %92 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %91, i8* %92) #4
  %94 = load %struct.st*, %struct.st** %15, align 8
  %95 = getelementptr inbounds %struct.st, %struct.st* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %19, align 4
  %97 = load %struct.st*, %struct.st** %16, align 8
  %98 = getelementptr inbounds %struct.st, %struct.st* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load %struct.st*, %struct.st** %15, align 8
  %101 = getelementptr inbounds %struct.st, %struct.st* %100, i32 0, i32 1
  store i32 %99, i32* %101, align 4
  %102 = load i32, i32* %19, align 4
  %103 = load %struct.st*, %struct.st** %16, align 8
  %104 = getelementptr inbounds %struct.st, %struct.st* %103, i32 0, i32 1
  store i32 %102, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %76, %68
  br label %159

; <label>:106:                                    ; preds = %62
  %107 = load %struct.st*, %struct.st** %16, align 8
  %108 = getelementptr inbounds %struct.st, %struct.st* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 60
  br i1 %110, label %111, label %158

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %296

; <label>:120:                                    ; preds = %111, %296
  %121 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i32 0, i32 0
  %122 = load %struct.st*, %struct.st** %15, align 8
  %123 = getelementptr inbounds %struct.st, %struct.st* %122, i32 0, i32 0
  %124 = getelementptr inbounds [11 x i8], [11 x i8]* %123, i32 0, i32 0
  %125 = call i8* @strcpy(i8* %121, i8* %124) #4
  %126 = load %struct.st*, %struct.st** %15, align 8
  %127 = getelementptr inbounds %struct.st, %struct.st* %126, i32 0, i32 0
  %128 = getelementptr inbounds [11 x i8], [11 x i8]* %127, i32 0, i32 0
  %129 = load %struct.st*, %struct.st** %16, align 8
  %130 = getelementptr inbounds %struct.st, %struct.st* %129, i32 0, i32 0
  %131 = getelementptr inbounds [11 x i8], [11 x i8]* %130, i32 0, i32 0
  %132 = call i8* @strcpy(i8* %128, i8* %131) #4
  %133 = load %struct.st*, %struct.st** %16, align 8
  %134 = getelementptr inbounds %struct.st, %struct.st* %133, i32 0, i32 0
  %135 = getelementptr inbounds [11 x i8], [11 x i8]* %134, i32 0, i32 0
  %136 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i32 0, i32 0
  %137 = call i8* @strcpy(i8* %135, i8* %136) #4
  %138 = load %struct.st*, %struct.st** %15, align 8
  %139 = getelementptr inbounds %struct.st, %struct.st* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %19, align 4
  %141 = load %struct.st*, %struct.st** %16, align 8
  %142 = getelementptr inbounds %struct.st, %struct.st* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = load %struct.st*, %struct.st** %15, align 8
  %145 = getelementptr inbounds %struct.st, %struct.st* %144, i32 0, i32 1
  store i32 %143, i32* %145, align 4
  %146 = load i32, i32* %19, align 4
  %147 = load %struct.st*, %struct.st** %16, align 8
  %148 = getelementptr inbounds %struct.st, %struct.st* %147, i32 0, i32 1
  store i32 %146, i32* %148, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %296

; <label>:157:                                    ; preds = %120
  br label %158

; <label>:158:                                    ; preds = %157, %106
  br label %159

; <label>:159:                                    ; preds = %158, %105
  %160 = load %struct.st*, %struct.st** %15, align 8
  %161 = getelementptr inbounds %struct.st, %struct.st* %160, i32 0, i32 2
  %162 = load %struct.st*, %struct.st** %161, align 8
  store %struct.st* %162, %struct.st** %15, align 8
  %163 = load %struct.st*, %struct.st** %16, align 8
  %164 = getelementptr inbounds %struct.st, %struct.st* %163, i32 0, i32 2
  %165 = load %struct.st*, %struct.st** %164, align 8
  store %struct.st* %165, %struct.st** %16, align 8
  br label %166

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %18, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %18, align 4
  br label %58

; <label>:169:                                    ; preds = %58
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %325

; <label>:179:                                    ; preds = %170, %325
  %180 = load i32, i32* %17, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %17, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %325

; <label>:190:                                    ; preds = %179
  br label %31

; <label>:191:                                    ; preds = %31
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %343

; <label>:200:                                    ; preds = %191, %343
  store i32 0, i32* %17, align 4
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %343

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %258, %209
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %344

; <label>:219:                                    ; preds = %210, %344
  %220 = load i32, i32* %17, align 4
  %221 = load i32, i32* %13, align 4
  %222 = icmp slt i32 %220, %221
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %344

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %261

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %348

; <label>:241:                                    ; preds = %232, %348
  %242 = load %struct.st*, %struct.st** %14, align 8
  %243 = getelementptr inbounds %struct.st, %struct.st* %242, i32 0, i32 0
  %244 = getelementptr inbounds [11 x i8], [11 x i8]* %243, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %244)
  %246 = load %struct.st*, %struct.st** %14, align 8
  %247 = getelementptr inbounds %struct.st, %struct.st* %246, i32 0, i32 2
  %248 = load %struct.st*, %struct.st** %247, align 8
  store %struct.st* %248, %struct.st** %14, align 8
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %348

; <label>:257:                                    ; preds = %241
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %17, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %17, align 4
  br label %210

; <label>:261:                                    ; preds = %231
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %356

; <label>:270:                                    ; preds = %261, %356
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %356

; <label>:279:                                    ; preds = %270
  ret void

; <label>:280:                                    ; preds = %11, %2
  %281 = alloca %struct.st*, align 8
  %282 = alloca i32, align 4
  %283 = alloca %struct.st*, align 8
  %284 = alloca %struct.st*, align 8
  %285 = alloca %struct.st*, align 8
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca [11 x i8], align 1
  store %struct.st* %0, %struct.st** %281, align 8
  store i32 %1, i32* %282, align 4
  %290 = load %struct.st*, %struct.st** %281, align 8
  store %struct.st* %290, %struct.st** %283, align 8
  store i32 0, i32* %286, align 4
  br label %11

; <label>:291:                                    ; preds = %44, %35
  %292 = load %struct.st*, %struct.st** %14, align 8
  store %struct.st* %292, %struct.st** %15, align 8
  %293 = load %struct.st*, %struct.st** %15, align 8
  %294 = getelementptr inbounds %struct.st, %struct.st* %293, i32 0, i32 2
  %295 = load %struct.st*, %struct.st** %294, align 8
  store %struct.st* %295, %struct.st** %16, align 8
  store i32 1, i32* %18, align 4
  br label %44

; <label>:296:                                    ; preds = %120, %111
  %297 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i32 0, i32 0
  %298 = load %struct.st*, %struct.st** %15, align 8
  %299 = getelementptr inbounds %struct.st, %struct.st* %298, i32 0, i32 0
  %300 = getelementptr inbounds [11 x i8], [11 x i8]* %299, i32 0, i32 0
  %301 = call i8* @strcpy(i8* %297, i8* %300) #4
  %302 = load %struct.st*, %struct.st** %15, align 8
  %303 = getelementptr inbounds %struct.st, %struct.st* %302, i32 0, i32 0
  %304 = getelementptr inbounds [11 x i8], [11 x i8]* %303, i32 0, i32 0
  %305 = load %struct.st*, %struct.st** %16, align 8
  %306 = getelementptr inbounds %struct.st, %struct.st* %305, i32 0, i32 0
  %307 = getelementptr inbounds [11 x i8], [11 x i8]* %306, i32 0, i32 0
  %308 = call i8* @strcpy(i8* %304, i8* %307) #4
  %309 = load %struct.st*, %struct.st** %16, align 8
  %310 = getelementptr inbounds %struct.st, %struct.st* %309, i32 0, i32 0
  %311 = getelementptr inbounds [11 x i8], [11 x i8]* %310, i32 0, i32 0
  %312 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i32 0, i32 0
  %313 = call i8* @strcpy(i8* %311, i8* %312) #4
  %314 = load %struct.st*, %struct.st** %15, align 8
  %315 = getelementptr inbounds %struct.st, %struct.st* %314, i32 0, i32 1
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %19, align 4
  %317 = load %struct.st*, %struct.st** %16, align 8
  %318 = getelementptr inbounds %struct.st, %struct.st* %317, i32 0, i32 1
  %319 = load i32, i32* %318, align 4
  %320 = load %struct.st*, %struct.st** %15, align 8
  %321 = getelementptr inbounds %struct.st, %struct.st* %320, i32 0, i32 1
  store i32 %319, i32* %321, align 4
  %322 = load i32, i32* %19, align 4
  %323 = load %struct.st*, %struct.st** %16, align 8
  %324 = getelementptr inbounds %struct.st, %struct.st* %323, i32 0, i32 1
  store i32 %322, i32* %324, align 4
  br label %120

; <label>:325:                                    ; preds = %179, %170
  %326 = load i32, i32* %17, align 4
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 0, %326
  %330 = add i32 %329, 1
  %331 = shl i32 %326, 1
  %332 = sub i32 0, %326
  %333 = add i32 %332, 1
  %334 = sub i32 %326, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %326, 1
  %337 = sub i32 0, %326
  %338 = add i32 %337, 1
  %339 = sub i32 %326, 1
  %340 = mul i32 %339, 1
  %341 = shl i32 %326, 1
  %342 = add nsw i32 %326, 1
  store i32 %342, i32* %17, align 4
  br label %179

; <label>:343:                                    ; preds = %200, %191
  store i32 0, i32* %17, align 4
  br label %200

; <label>:344:                                    ; preds = %219, %210
  %345 = load i32, i32* %17, align 4
  %346 = load i32, i32* %13, align 4
  %347 = icmp slt i32 %345, %346
  br label %219

; <label>:348:                                    ; preds = %241, %232
  %349 = load %struct.st*, %struct.st** %14, align 8
  %350 = getelementptr inbounds %struct.st, %struct.st* %349, i32 0, i32 0
  %351 = getelementptr inbounds [11 x i8], [11 x i8]* %350, i32 0, i32 0
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %351)
  %353 = load %struct.st*, %struct.st** %14, align 8
  %354 = getelementptr inbounds %struct.st, %struct.st* %353, i32 0, i32 2
  %355 = load %struct.st*, %struct.st** %354, align 8
  store %struct.st* %355, %struct.st** %14, align 8
  br label %241

; <label>:356:                                    ; preds = %270, %261
  br label %270
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = call %struct.st* @creat(i32 %6)
  store %struct.st* %7, %struct.st** %1, align 8
  %8 = load %struct.st*, %struct.st** %1, align 8
  %9 = load i32, i32* %2, align 4
  call void @line(%struct.st* %8, i32 %9)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
