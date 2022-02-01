; ModuleID = 'source-C-CXX/1/738.c'
source_filename = "source-C-CXX/1/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @insert(%struct.book*, %struct.book*) #0 {
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = alloca %struct.book*, align 8
  store %struct.book* %0, %struct.book** %3, align 8
  store %struct.book* %1, %struct.book** %4, align 8
  %8 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %8, %struct.book** %6, align 8
  %9 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %9, %struct.book** %5, align 8
  %10 = load %struct.book*, %struct.book** %3, align 8
  %11 = icmp eq %struct.book* %10, null
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %70

; <label>:21:                                     ; preds = %12, %70
  %22 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %22, %struct.book** %3, align 8
  %23 = load %struct.book*, %struct.book** %5, align 8
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 3
  store %struct.book* null, %struct.book** %24, align 8
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %70

; <label>:33:                                     ; preds = %21
  br label %68

; <label>:34:                                     ; preds = %2
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %34, %74
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %58, %52
  %54 = load %struct.book*, %struct.book** %6, align 8
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 3
  %56 = load %struct.book*, %struct.book** %55, align 8
  %57 = icmp ne %struct.book* %56, null
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %53
  %59 = load %struct.book*, %struct.book** %6, align 8
  %60 = getelementptr inbounds %struct.book, %struct.book* %59, i32 0, i32 3
  %61 = load %struct.book*, %struct.book** %60, align 8
  store %struct.book* %61, %struct.book** %6, align 8
  br label %53

; <label>:62:                                     ; preds = %53
  %63 = load %struct.book*, %struct.book** %5, align 8
  %64 = load %struct.book*, %struct.book** %6, align 8
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 3
  store %struct.book* %63, %struct.book** %65, align 8
  %66 = load %struct.book*, %struct.book** %5, align 8
  %67 = getelementptr inbounds %struct.book, %struct.book* %66, i32 0, i32 3
  store %struct.book* null, %struct.book** %67, align 8
  br label %68

; <label>:68:                                     ; preds = %62, %33
  %69 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %69

; <label>:70:                                     ; preds = %21, %12
  %71 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %71, %struct.book** %3, align 8
  %72 = load %struct.book*, %struct.book** %5, align 8
  %73 = getelementptr inbounds %struct.book, %struct.book* %72, i32 0, i32 3
  store %struct.book* null, %struct.book** %73, align 8
  br label %21

; <label>:74:                                     ; preds = %43, %34
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i8, align 1
  store %struct.book* null, %struct.book** %3, align 8
  %9 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %37, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  %16 = call noalias i8* @malloc(i64 48) #5
  %17 = bitcast i8* %16 to %struct.book*
  store %struct.book* %17, %struct.book** %2, align 8
  %18 = load %struct.book*, %struct.book** %2, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  %21 = load %struct.book*, %struct.book** %2, align 8
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = load %struct.book*, %struct.book** %2, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 1
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  %30 = load %struct.book*, %struct.book** %2, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 2
  store i32 %29, i32* %31, align 8
  %32 = load %struct.book*, %struct.book** %2, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 3
  store %struct.book* null, %struct.book** %33, align 8
  %34 = load %struct.book*, %struct.book** %3, align 8
  %35 = load %struct.book*, %struct.book** %2, align 8
  %36 = call %struct.book* @insert(%struct.book* %34, %struct.book* %35)
  store %struct.book* %36, %struct.book** %3, align 8
  br label %37

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  %41 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %41, %struct.book** %1, align 8
  br label %42

; <label>:42:                                     ; preds = %107, %40
  %43 = load %struct.book*, %struct.book** %1, align 8
  %44 = icmp ne %struct.book* %43, null
  br i1 %44, label %45, label %108

; <label>:45:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %83, %45
  %47 = load i32, i32* %4, align 4
  %48 = load %struct.book*, %struct.book** %1, align 8
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %86

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %264

; <label>:61:                                     ; preds = %52, %264
  %62 = load %struct.book*, %struct.book** %1, align 8
  %63 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 1
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 65
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %264

; <label>:82:                                     ; preds = %61
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %46

; <label>:86:                                     ; preds = %46
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %279

; <label>:95:                                     ; preds = %86, %279
  %96 = load %struct.book*, %struct.book** %1, align 8
  %97 = getelementptr inbounds %struct.book, %struct.book* %96, i32 0, i32 3
  %98 = load %struct.book*, %struct.book** %97, align 8
  store %struct.book* %98, %struct.book** %1, align 8
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %279

; <label>:107:                                    ; preds = %95
  br label %42

; <label>:108:                                    ; preds = %42
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %283

; <label>:117:                                    ; preds = %108, %283
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  store i32 %119, i32* %6, align 4
  store i8 65, i8* %8, align 1
  store i32 0, i32* %4, align 4
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %283

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %184, %128
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %286

; <label>:138:                                    ; preds = %129, %286
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %139, 26
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %286

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %187

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %183

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %289

; <label>:166:                                    ; preds = %157, %289
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %6, align 4
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 65
  %173 = trunc i32 %172 to i8
  store i8 %173, i8* %8, align 1
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %289

; <label>:182:                                    ; preds = %166
  br label %183

; <label>:183:                                    ; preds = %182, %150
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  br label %129

; <label>:187:                                    ; preds = %149
  %188 = load i8, i8* %8, align 1
  %189 = sext i8 %188 to i32
  %190 = load i32, i32* %6, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %189, i32 %190)
  %192 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %192, %struct.book** %1, align 8
  br label %193

; <label>:193:                                    ; preds = %259, %187
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %307

; <label>:202:                                    ; preds = %193, %307
  %203 = load %struct.book*, %struct.book** %1, align 8
  %204 = icmp ne %struct.book* %203, null
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %307

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %263

; <label>:214:                                    ; preds = %213
  store i32 0, i32* %4, align 4
  br label %215

; <label>:215:                                    ; preds = %256, %214
  %216 = load i32, i32* %4, align 4
  %217 = load %struct.book*, %struct.book** %1, align 8
  %218 = getelementptr inbounds %struct.book, %struct.book* %217, i32 0, i32 2
  %219 = load i32, i32* %218, align 8
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %259

; <label>:221:                                    ; preds = %215
  %222 = load %struct.book*, %struct.book** %1, align 8
  %223 = getelementptr inbounds %struct.book, %struct.book* %222, i32 0, i32 1
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [26 x i8], [26 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = load i8, i8* %8, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %255

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %310

; <label>:241:                                    ; preds = %232, %310
  %242 = load %struct.book*, %struct.book** %1, align 8
  %243 = getelementptr inbounds %struct.book, %struct.book* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %244)
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %310

; <label>:254:                                    ; preds = %241
  br label %259

; <label>:255:                                    ; preds = %221
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  br label %215

; <label>:259:                                    ; preds = %254, %215
  %260 = load %struct.book*, %struct.book** %1, align 8
  %261 = getelementptr inbounds %struct.book, %struct.book* %260, i32 0, i32 3
  %262 = load %struct.book*, %struct.book** %261, align 8
  store %struct.book* %262, %struct.book** %1, align 8
  br label %193

; <label>:263:                                    ; preds = %213
  ret void

; <label>:264:                                    ; preds = %61, %52
  %265 = load %struct.book*, %struct.book** %1, align 8
  %266 = getelementptr inbounds %struct.book, %struct.book* %265, i32 0, i32 1
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [26 x i8], [26 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = sub nsw i32 %271, 65
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = add nsw i32 %275, 1
  store i32 %278, i32* %274, align 4
  br label %61

; <label>:279:                                    ; preds = %95, %86
  %280 = load %struct.book*, %struct.book** %1, align 8
  %281 = getelementptr inbounds %struct.book, %struct.book* %280, i32 0, i32 3
  %282 = load %struct.book*, %struct.book** %281, align 8
  store %struct.book* %282, %struct.book** %1, align 8
  br label %95

; <label>:283:                                    ; preds = %117, %108
  %284 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %285 = load i32, i32* %284, align 16
  store i32 %285, i32* %6, align 4
  store i8 65, i8* %8, align 1
  store i32 0, i32* %4, align 4
  br label %117

; <label>:286:                                    ; preds = %138, %129
  %287 = load i32, i32* %4, align 4
  %288 = icmp slt i32 %287, 26
  br label %138

; <label>:289:                                    ; preds = %166, %157
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %6, align 4
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 %294, 65
  %296 = mul i32 %295, 65
  %297 = shl i32 %294, 65
  %298 = sub i32 0, %294
  %299 = add i32 %298, 65
  %300 = shl i32 %294, 65
  %301 = shl i32 %294, 65
  %302 = shl i32 %294, 65
  %303 = sub i32 0, %294
  %304 = add i32 %303, 65
  %305 = add nsw i32 %294, 65
  %306 = trunc i32 %305 to i8
  store i8 %306, i8* %8, align 1
  br label %166

; <label>:307:                                    ; preds = %202, %193
  %308 = load %struct.book*, %struct.book** %1, align 8
  %309 = icmp ne %struct.book* %308, null
  br label %202

; <label>:310:                                    ; preds = %241, %232
  %311 = load %struct.book*, %struct.book** %1, align 8
  %312 = getelementptr inbounds %struct.book, %struct.book* %311, i32 0, i32 0
  %313 = load i32, i32* %312, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %313)
  br label %241
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
