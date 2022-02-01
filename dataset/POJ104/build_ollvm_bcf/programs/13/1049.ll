; ModuleID = 'source-C-CXX/13/1049.c'
source_filename = "source-C-CXX/13/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %6, align 8
  store %struct.stu* %8, %struct.stu** %5, align 8
  %9 = load %struct.stu*, %struct.stu** %5, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = load %struct.stu*, %struct.stu** %5, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 1
  %13 = load %struct.stu*, %struct.stu** %5, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12, i32* %14)
  %16 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %16, %struct.stu** %4, align 8
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %35, %1
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %17
  %22 = call noalias i8* @malloc(i64 24) #3
  %23 = bitcast i8* %22 to %struct.stu*
  store %struct.stu* %23, %struct.stu** %5, align 8
  %24 = load %struct.stu*, %struct.stu** %5, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 0
  %26 = load %struct.stu*, %struct.stu** %5, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load %struct.stu*, %struct.stu** %5, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %25, i32* %27, i32* %29)
  %31 = load %struct.stu*, %struct.stu** %5, align 8
  %32 = load %struct.stu*, %struct.stu** %6, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 4
  store %struct.stu* %31, %struct.stu** %33, align 8
  %34 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %34, %struct.stu** %6, align 8
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %17

; <label>:38:                                     ; preds = %17
  %39 = load %struct.stu*, %struct.stu** %6, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %40, align 8
  %41 = load %struct.stu*, %struct.stu** %4, align 8
  ret %struct.stu* %41
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call %struct.stu* @creat(i32 %9)
  store %struct.stu* %10, %struct.stu** %5, align 8
  %11 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %11, %struct.stu** %6, align 8
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %67, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %68

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %227

; <label>:25:                                     ; preds = %16, %227
  %26 = load %struct.stu*, %struct.stu** %6, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.stu*, %struct.stu** %6, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %28, %31
  %33 = load %struct.stu*, %struct.stu** %6, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 3
  store i32 %32, i32* %34, align 4
  %35 = load %struct.stu*, %struct.stu** %6, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 4
  %37 = load %struct.stu*, %struct.stu** %36, align 8
  store %struct.stu* %37, %struct.stu** %6, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %227

; <label>:46:                                     ; preds = %25
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %243

; <label>:56:                                     ; preds = %47, %243
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %243

; <label>:67:                                     ; preds = %56
  br label %12

; <label>:68:                                     ; preds = %12
  %69 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %69, %struct.stu** %6, align 8
  %70 = load %struct.stu*, %struct.stu** %6, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 4
  %72 = load %struct.stu*, %struct.stu** %71, align 8
  store %struct.stu* %72, %struct.stu** %7, align 8
  store i32 0, i32* %1, align 4
  br label %73

; <label>:73:                                     ; preds = %205, %68
  %74 = load i32, i32* %1, align 4
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %208

; <label>:76:                                     ; preds = %73
  br label %77

; <label>:77:                                     ; preds = %147, %76
  %78 = load %struct.stu*, %struct.stu** %7, align 8
  %79 = icmp ne %struct.stu* %78, null
  br i1 %79, label %80, label %151

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %259

; <label>:89:                                     ; preds = %80, %259
  %90 = load %struct.stu*, %struct.stu** %7, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.stu*, %struct.stu** %6, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %92, %95
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %259

; <label>:105:                                    ; preds = %89
  br i1 %96, label %106, label %147

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %267

; <label>:115:                                    ; preds = %106, %267
  %116 = load %struct.stu*, %struct.stu** %7, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %3, align 4
  %119 = load %struct.stu*, %struct.stu** %6, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 3
  %121 = load i32, i32* %120, align 4
  %122 = load %struct.stu*, %struct.stu** %7, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 3
  store i32 %121, i32* %123, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load %struct.stu*, %struct.stu** %6, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 3
  store i32 %124, i32* %126, align 4
  %127 = load %struct.stu*, %struct.stu** %7, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  store i32 %129, i32* %4, align 4
  %130 = load %struct.stu*, %struct.stu** %6, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = load %struct.stu*, %struct.stu** %7, align 8
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 0
  store i32 %132, i32* %134, align 8
  %135 = load i32, i32* %4, align 4
  %136 = load %struct.stu*, %struct.stu** %6, align 8
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 0
  store i32 %135, i32* %137, align 8
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %267

; <label>:146:                                    ; preds = %115
  br label %147

; <label>:147:                                    ; preds = %146, %105
  %148 = load %struct.stu*, %struct.stu** %7, align 8
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 4
  %150 = load %struct.stu*, %struct.stu** %149, align 8
  store %struct.stu* %150, %struct.stu** %7, align 8
  br label %77

; <label>:151:                                    ; preds = %77
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %290

; <label>:160:                                    ; preds = %151, %290
  %161 = load %struct.stu*, %struct.stu** %6, align 8
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = load %struct.stu*, %struct.stu** %6, align 8
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %163, i32 %166)
  %168 = load i32, i32* %1, align 4
  %169 = icmp eq i32 %168, 2
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %290

; <label>:178:                                    ; preds = %160
  br i1 %169, label %179, label %180

; <label>:179:                                    ; preds = %178
  br label %208

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %300

; <label>:189:                                    ; preds = %180, %300
  %190 = load %struct.stu*, %struct.stu** %6, align 8
  %191 = getelementptr inbounds %struct.stu, %struct.stu* %190, i32 0, i32 4
  %192 = load %struct.stu*, %struct.stu** %191, align 8
  store %struct.stu* %192, %struct.stu** %6, align 8
  %193 = load %struct.stu*, %struct.stu** %6, align 8
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %193, i32 0, i32 4
  %195 = load %struct.stu*, %struct.stu** %194, align 8
  store %struct.stu* %195, %struct.stu** %7, align 8
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %300

; <label>:204:                                    ; preds = %189
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %1, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %1, align 4
  br label %73

; <label>:208:                                    ; preds = %179, %73
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %307

; <label>:217:                                    ; preds = %208, %307
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %307

; <label>:226:                                    ; preds = %217
  ret void

; <label>:227:                                    ; preds = %25, %16
  %228 = load %struct.stu*, %struct.stu** %6, align 8
  %229 = getelementptr inbounds %struct.stu, %struct.stu* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  %231 = load %struct.stu*, %struct.stu** %6, align 8
  %232 = getelementptr inbounds %struct.stu, %struct.stu* %231, i32 0, i32 2
  %233 = load i32, i32* %232, align 8
  %234 = sub i32 0, %230
  %235 = add i32 %234, %233
  %236 = shl i32 %230, %233
  %237 = add nsw i32 %230, %233
  %238 = load %struct.stu*, %struct.stu** %6, align 8
  %239 = getelementptr inbounds %struct.stu, %struct.stu* %238, i32 0, i32 3
  store i32 %237, i32* %239, align 4
  %240 = load %struct.stu*, %struct.stu** %6, align 8
  %241 = getelementptr inbounds %struct.stu, %struct.stu* %240, i32 0, i32 4
  %242 = load %struct.stu*, %struct.stu** %241, align 8
  store %struct.stu* %242, %struct.stu** %6, align 8
  br label %25

; <label>:243:                                    ; preds = %56, %47
  %244 = load i32, i32* %1, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 1
  %247 = sub i32 0, %244
  %248 = add i32 %247, 1
  %249 = sub i32 0, %244
  %250 = add i32 %249, 1
  %251 = shl i32 %244, 1
  %252 = shl i32 %244, 1
  %253 = sub i32 0, %244
  %254 = add i32 %253, 1
  %255 = sub i32 %244, 1
  %256 = mul i32 %255, 1
  %257 = shl i32 %244, 1
  %258 = add nsw i32 %244, 1
  store i32 %258, i32* %1, align 4
  br label %56

; <label>:259:                                    ; preds = %89, %80
  %260 = load %struct.stu*, %struct.stu** %7, align 8
  %261 = getelementptr inbounds %struct.stu, %struct.stu* %260, i32 0, i32 3
  %262 = load i32, i32* %261, align 4
  %263 = load %struct.stu*, %struct.stu** %6, align 8
  %264 = getelementptr inbounds %struct.stu, %struct.stu* %263, i32 0, i32 3
  %265 = load i32, i32* %264, align 4
  %266 = icmp sgt i32 %262, %265
  br label %89

; <label>:267:                                    ; preds = %115, %106
  %268 = load %struct.stu*, %struct.stu** %7, align 8
  %269 = getelementptr inbounds %struct.stu, %struct.stu* %268, i32 0, i32 3
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %3, align 4
  %271 = load %struct.stu*, %struct.stu** %6, align 8
  %272 = getelementptr inbounds %struct.stu, %struct.stu* %271, i32 0, i32 3
  %273 = load i32, i32* %272, align 4
  %274 = load %struct.stu*, %struct.stu** %7, align 8
  %275 = getelementptr inbounds %struct.stu, %struct.stu* %274, i32 0, i32 3
  store i32 %273, i32* %275, align 4
  %276 = load i32, i32* %3, align 4
  %277 = load %struct.stu*, %struct.stu** %6, align 8
  %278 = getelementptr inbounds %struct.stu, %struct.stu* %277, i32 0, i32 3
  store i32 %276, i32* %278, align 4
  %279 = load %struct.stu*, %struct.stu** %7, align 8
  %280 = getelementptr inbounds %struct.stu, %struct.stu* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 8
  store i32 %281, i32* %4, align 4
  %282 = load %struct.stu*, %struct.stu** %6, align 8
  %283 = getelementptr inbounds %struct.stu, %struct.stu* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 8
  %285 = load %struct.stu*, %struct.stu** %7, align 8
  %286 = getelementptr inbounds %struct.stu, %struct.stu* %285, i32 0, i32 0
  store i32 %284, i32* %286, align 8
  %287 = load i32, i32* %4, align 4
  %288 = load %struct.stu*, %struct.stu** %6, align 8
  %289 = getelementptr inbounds %struct.stu, %struct.stu* %288, i32 0, i32 0
  store i32 %287, i32* %289, align 8
  br label %115

; <label>:290:                                    ; preds = %160, %151
  %291 = load %struct.stu*, %struct.stu** %6, align 8
  %292 = getelementptr inbounds %struct.stu, %struct.stu* %291, i32 0, i32 0
  %293 = load i32, i32* %292, align 8
  %294 = load %struct.stu*, %struct.stu** %6, align 8
  %295 = getelementptr inbounds %struct.stu, %struct.stu* %294, i32 0, i32 3
  %296 = load i32, i32* %295, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %293, i32 %296)
  %298 = load i32, i32* %1, align 4
  %299 = icmp eq i32 %298, 2
  br label %160

; <label>:300:                                    ; preds = %189, %180
  %301 = load %struct.stu*, %struct.stu** %6, align 8
  %302 = getelementptr inbounds %struct.stu, %struct.stu* %301, i32 0, i32 4
  %303 = load %struct.stu*, %struct.stu** %302, align 8
  store %struct.stu* %303, %struct.stu** %6, align 8
  %304 = load %struct.stu*, %struct.stu** %6, align 8
  %305 = getelementptr inbounds %struct.stu, %struct.stu* %304, i32 0, i32 4
  %306 = load %struct.stu*, %struct.stu** %305, align 8
  store %struct.stu* %306, %struct.stu** %7, align 8
  br label %189

; <label>:307:                                    ; preds = %217, %208
  br label %217
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
