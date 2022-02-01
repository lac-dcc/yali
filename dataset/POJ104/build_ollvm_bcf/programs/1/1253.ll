; ModuleID = 'source-C-CXX/1/1253.c'
source_filename = "source-C-CXX/1/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [100 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = alloca %struct.book*, align 8
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %8 = call noalias i8* @malloc(i64 112) #4
  %9 = bitcast i8* %8 to %struct.book*
  store %struct.book* %9, %struct.book** %5, align 8
  %10 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %10, %struct.book** %4, align 8
  %11 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %11, %struct.book** %6, align 8
  %12 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %12, %struct.book** %7, align 8
  %13 = load %struct.book*, %struct.book** %5, align 8
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 0
  %15 = load %struct.book*, %struct.book** %5, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i8* %17)
  %19 = load %struct.book*, %struct.book** %5, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 2
  store %struct.book* null, %struct.book** %20, align 8
  br label %21

; <label>:21:                                     ; preds = %59, %1
  %22 = call noalias i8* @malloc(i64 112) #4
  %23 = bitcast i8* %22 to %struct.book*
  store %struct.book* %23, %struct.book** %5, align 8
  %24 = load %struct.book*, %struct.book** %5, align 8
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 0
  %26 = load %struct.book*, %struct.book** %5, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %25, i8* %28)
  %30 = load %struct.book*, %struct.book** %5, align 8
  %31 = load %struct.book*, %struct.book** %6, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 2
  store %struct.book* %30, %struct.book** %32, align 8
  %33 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %33, %struct.book** %6, align 8
  %34 = load %struct.book*, %struct.book** %5, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 2
  store %struct.book* null, %struct.book** %35, align 8
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %38, %62
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %47
  br i1 %50, label %21, label %60

; <label>:60:                                     ; preds = %59
  %61 = load %struct.book*, %struct.book** %4, align 8
  ret %struct.book* %61

; <label>:62:                                     ; preds = %47, %38
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br label %47
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %286

; <label>:9:                                      ; preds = %0, %286
  %10 = alloca i32, align 4
  %11 = alloca %struct.book*, align 8
  %12 = alloca %struct.book*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %19 = call noalias i8* @malloc(i64 104) #4
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %14, align 8
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %286

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %38, %29
  %31 = load i32, i32* %16, align 4
  %32 = icmp slt i32 %31, 26
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %30
  %34 = load i32*, i32** %14, align 8
  %35 = load i32, i32* %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 0, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %16, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %16, align 4
  br label %30

; <label>:41:                                     ; preds = %30
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  %43 = load i32, i32* %15, align 4
  %44 = call %struct.book* @creat(i32 %43)
  store %struct.book* %44, %struct.book** %11, align 8
  %45 = load %struct.book*, %struct.book** %11, align 8
  store %struct.book* %45, %struct.book** %12, align 8
  br label %46

; <label>:46:                                     ; preds = %127, %41
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %298

; <label>:55:                                     ; preds = %46, %298
  %56 = load %struct.book*, %struct.book** %12, align 8
  %57 = icmp ne %struct.book* %56, null
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %298

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %128

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %301

; <label>:76:                                     ; preds = %67, %301
  %77 = load %struct.book*, %struct.book** %12, align 8
  %78 = getelementptr inbounds %struct.book, %struct.book* %77, i32 0, i32 1
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i32 0, i32 0
  store i8* %79, i8** %13, align 8
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %301

; <label>:88:                                     ; preds = %76
  br label %89

; <label>:89:                                     ; preds = %94, %88
  %90 = load i8*, i8** %13, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %89
  %95 = load i32*, i32** %14, align 8
  %96 = load i8*, i8** %13, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %95, i64 %99
  %101 = getelementptr inbounds i32, i32* %100, i64 -65
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  %104 = load i8*, i8** %13, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %13, align 8
  br label %89

; <label>:106:                                    ; preds = %89
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %305

; <label>:115:                                    ; preds = %106, %305
  %116 = load %struct.book*, %struct.book** %12, align 8
  %117 = getelementptr inbounds %struct.book, %struct.book* %116, i32 0, i32 2
  %118 = load %struct.book*, %struct.book** %117, align 8
  store %struct.book* %118, %struct.book** %12, align 8
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %305

; <label>:127:                                    ; preds = %115
  br label %46

; <label>:128:                                    ; preds = %66
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %129

; <label>:129:                                    ; preds = %165, %128
  %130 = load i32, i32* %16, align 4
  %131 = icmp slt i32 %130, 26
  br i1 %131, label %132, label %168

; <label>:132:                                    ; preds = %129
  %133 = load i32*, i32** %14, align 8
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %18, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %132
  %141 = load i32*, i32** %14, align 8
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %18, align 4
  br label %146

; <label>:146:                                    ; preds = %140, %132
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %309

; <label>:155:                                    ; preds = %146, %309
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %309

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %16, align 4
  br label %129

; <label>:168:                                    ; preds = %129
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %310

; <label>:177:                                    ; preds = %168, %310
  store i32 0, i32* %16, align 4
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %310

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %200, %186
  %188 = load i32, i32* %16, align 4
  %189 = icmp slt i32 %188, 26
  br i1 %189, label %190, label %203

; <label>:190:                                    ; preds = %187
  %191 = load i32*, i32** %14, align 8
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %18, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %190
  br label %203

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %16, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %16, align 4
  br label %187

; <label>:203:                                    ; preds = %198, %187
  %204 = load i32, i32* %16, align 4
  %205 = add nsw i32 65, %204
  %206 = load i32, i32* %18, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %205, i32 %206)
  %208 = load %struct.book*, %struct.book** %11, align 8
  store %struct.book* %208, %struct.book** %12, align 8
  br label %209

; <label>:209:                                    ; preds = %262, %203
  %210 = load %struct.book*, %struct.book** %12, align 8
  %211 = icmp ne %struct.book* %210, null
  br i1 %211, label %212, label %266

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %311

; <label>:221:                                    ; preds = %212, %311
  %222 = load %struct.book*, %struct.book** %12, align 8
  %223 = getelementptr inbounds %struct.book, %struct.book* %222, i32 0, i32 1
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %223, i32 0, i32 0
  store i8* %224, i8** %13, align 8
  %225 = load i8*, i8** %13, align 8
  %226 = load i32, i32* %16, align 4
  %227 = add nsw i32 65, %226
  %228 = call i8* @strchr(i8* %225, i32 %227) #5
  %229 = icmp ne i8* %228, null
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %311

; <label>:238:                                    ; preds = %221
  br i1 %229, label %239, label %262

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %330

; <label>:248:                                    ; preds = %239, %330
  %249 = load %struct.book*, %struct.book** %12, align 8
  %250 = getelementptr inbounds %struct.book, %struct.book* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %251)
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %330

; <label>:261:                                    ; preds = %248
  br label %262

; <label>:262:                                    ; preds = %261, %238
  %263 = load %struct.book*, %struct.book** %12, align 8
  %264 = getelementptr inbounds %struct.book, %struct.book* %263, i32 0, i32 2
  %265 = load %struct.book*, %struct.book** %264, align 8
  store %struct.book* %265, %struct.book** %12, align 8
  br label %209

; <label>:266:                                    ; preds = %209
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %335

; <label>:275:                                    ; preds = %266, %335
  %276 = load i32, i32* %10, align 4
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %335

; <label>:285:                                    ; preds = %275
  ret i32 %276

; <label>:286:                                    ; preds = %9, %0
  %287 = alloca i32, align 4
  %288 = alloca %struct.book*, align 8
  %289 = alloca %struct.book*, align 8
  %290 = alloca i8*, align 8
  %291 = alloca i32*, align 8
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  store i32 0, i32* %287, align 4
  store i32 0, i32* %295, align 4
  %296 = call noalias i8* @malloc(i64 104) #4
  %297 = bitcast i8* %296 to i32*
  store i32* %297, i32** %291, align 8
  store i32 0, i32* %293, align 4
  br label %9

; <label>:298:                                    ; preds = %55, %46
  %299 = load %struct.book*, %struct.book** %12, align 8
  %300 = icmp ne %struct.book* %299, null
  br label %55

; <label>:301:                                    ; preds = %76, %67
  %302 = load %struct.book*, %struct.book** %12, align 8
  %303 = getelementptr inbounds %struct.book, %struct.book* %302, i32 0, i32 1
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %303, i32 0, i32 0
  store i8* %304, i8** %13, align 8
  br label %76

; <label>:305:                                    ; preds = %115, %106
  %306 = load %struct.book*, %struct.book** %12, align 8
  %307 = getelementptr inbounds %struct.book, %struct.book* %306, i32 0, i32 2
  %308 = load %struct.book*, %struct.book** %307, align 8
  store %struct.book* %308, %struct.book** %12, align 8
  br label %115

; <label>:309:                                    ; preds = %155, %146
  br label %155

; <label>:310:                                    ; preds = %177, %168
  store i32 0, i32* %16, align 4
  br label %177

; <label>:311:                                    ; preds = %221, %212
  %312 = load %struct.book*, %struct.book** %12, align 8
  %313 = getelementptr inbounds %struct.book, %struct.book* %312, i32 0, i32 1
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %313, i32 0, i32 0
  store i8* %314, i8** %13, align 8
  %315 = load i8*, i8** %13, align 8
  %316 = load i32, i32* %16, align 4
  %317 = shl i32 65, %316
  %318 = sub i32 65, %316
  %319 = mul i32 %318, %316
  %320 = sub i32 65, %316
  %321 = mul i32 %320, %316
  %322 = shl i32 65, %316
  %323 = shl i32 65, %316
  %324 = shl i32 65, %316
  %325 = sub i32 0, 65
  %326 = add i32 %325, %316
  %327 = add nsw i32 65, %316
  %328 = call i8* @strchr(i8* %315, i32 %327) #5
  %329 = icmp ne i8* %328, null
  br label %221

; <label>:330:                                    ; preds = %248, %239
  %331 = load %struct.book*, %struct.book** %12, align 8
  %332 = getelementptr inbounds %struct.book, %struct.book* %331, i32 0, i32 0
  %333 = load i32, i32* %332, align 8
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %333)
  br label %248

; <label>:335:                                    ; preds = %275, %266
  %336 = load i32, i32* %10, align 4
  br label %275
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
