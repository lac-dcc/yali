; ModuleID = 'source-C-CXX/13/1534.c'
source_filename = "source-C-CXX/13/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100001 x %struct.stu], align 16
  %6 = alloca %struct.stu, align 4
  %7 = alloca %struct.stu, align 4
  %8 = alloca %struct.stu, align 4
  %9 = alloca %struct.stu, align 4
  %10 = alloca %struct.stu, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %47, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %502

; <label>:25:                                     ; preds = %16, %502
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %2, i32* %1)
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 1
  store i32 %33, i32* %37, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %502

; <label>:46:                                     ; preds = %25
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %12

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %529

; <label>:59:                                     ; preds = %50, %529
  %60 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %62, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %529

; <label>:75:                                     ; preds = %59
  br i1 %66, label %76, label %94

; <label>:76:                                     ; preds = %75
  %77 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %76
  %85 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %86 = bitcast %struct.stu* %8 to i8*
  %87 = bitcast %struct.stu* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 4, i1 false)
  %88 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %89 = bitcast %struct.stu* %9 to i8*
  %90 = bitcast %struct.stu* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 4, i1 false)
  %91 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %92 = bitcast %struct.stu* %10 to i8*
  %93 = bitcast %struct.stu* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 4, i1 false)
  br label %284

; <label>:94:                                     ; preds = %76, %75
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %537

; <label>:103:                                    ; preds = %94, %537
  %104 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %106, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %537

; <label>:119:                                    ; preds = %103
  br i1 %110, label %120, label %156

; <label>:120:                                    ; preds = %119
  %121 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %123, %126
  br i1 %127, label %128, label %156

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %545

; <label>:137:                                    ; preds = %128, %545
  %138 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %139 = bitcast %struct.stu* %8 to i8*
  %140 = bitcast %struct.stu* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 8, i32 4, i1 false)
  %141 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %142 = bitcast %struct.stu* %9 to i8*
  %143 = bitcast %struct.stu* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 4, i1 false)
  %144 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %145 = bitcast %struct.stu* %10 to i8*
  %146 = bitcast %struct.stu* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 4, i1 false)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %545

; <label>:155:                                    ; preds = %137
  br label %283

; <label>:156:                                    ; preds = %120, %119
  %157 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %159, %162
  br i1 %163, label %164, label %182

; <label>:164:                                    ; preds = %156
  %165 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %167, %170
  br i1 %171, label %172, label %182

; <label>:172:                                    ; preds = %164
  %173 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %174 = bitcast %struct.stu* %8 to i8*
  %175 = bitcast %struct.stu* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 8, i32 4, i1 false)
  %176 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %177 = bitcast %struct.stu* %9 to i8*
  %178 = bitcast %struct.stu* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 4, i1 false)
  %179 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %180 = bitcast %struct.stu* %10 to i8*
  %181 = bitcast %struct.stu* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 4, i1 false)
  br label %282

; <label>:182:                                    ; preds = %164, %156
  %183 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %185, %188
  br i1 %189, label %190, label %208

; <label>:190:                                    ; preds = %182
  %191 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %195 = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %193, %196
  br i1 %197, label %198, label %208

; <label>:198:                                    ; preds = %190
  %199 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %200 = bitcast %struct.stu* %8 to i8*
  %201 = bitcast %struct.stu* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 8, i32 4, i1 false)
  %202 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %203 = bitcast %struct.stu* %9 to i8*
  %204 = bitcast %struct.stu* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 4, i1 false)
  %205 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %206 = bitcast %struct.stu* %10 to i8*
  %207 = bitcast %struct.stu* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 8, i32 4, i1 false)
  br label %263

; <label>:208:                                    ; preds = %190, %182
  %209 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %210 = getelementptr inbounds %struct.stu, %struct.stu* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %213 = getelementptr inbounds %struct.stu, %struct.stu* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %211, %214
  br i1 %215, label %216, label %234

; <label>:216:                                    ; preds = %208
  %217 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %218 = getelementptr inbounds %struct.stu, %struct.stu* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %221 = getelementptr inbounds %struct.stu, %struct.stu* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %219, %222
  br i1 %223, label %224, label %234

; <label>:224:                                    ; preds = %216
  %225 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %226 = bitcast %struct.stu* %8 to i8*
  %227 = bitcast %struct.stu* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 8, i32 4, i1 false)
  %228 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %229 = bitcast %struct.stu* %9 to i8*
  %230 = bitcast %struct.stu* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 8, i32 4, i1 false)
  %231 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %232 = bitcast %struct.stu* %10 to i8*
  %233 = bitcast %struct.stu* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 8, i32 4, i1 false)
  br label %262

; <label>:234:                                    ; preds = %216, %208
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %555

; <label>:243:                                    ; preds = %234, %555
  %244 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %245 = bitcast %struct.stu* %8 to i8*
  %246 = bitcast %struct.stu* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 8, i32 4, i1 false)
  %247 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %248 = bitcast %struct.stu* %9 to i8*
  %249 = bitcast %struct.stu* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 8, i32 4, i1 false)
  %250 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %251 = bitcast %struct.stu* %10 to i8*
  %252 = bitcast %struct.stu* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 8, i32 4, i1 false)
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %555

; <label>:261:                                    ; preds = %243
  br label %262

; <label>:262:                                    ; preds = %261, %224
  br label %263

; <label>:263:                                    ; preds = %262, %198
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %565

; <label>:272:                                    ; preds = %263, %565
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %565

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281, %172
  br label %283

; <label>:283:                                    ; preds = %282, %155
  br label %284

; <label>:284:                                    ; preds = %283, %84
  store i32 0, i32* %3, align 4
  br label %285

; <label>:285:                                    ; preds = %487, %284
  %286 = load i32, i32* %3, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sub nsw i32 %287, 1
  %289 = icmp slt i32 %286, %288
  br i1 %289, label %290, label %488

; <label>:290:                                    ; preds = %285
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.stu, %struct.stu* %293, i32 0, i32 1
  %295 = load i32, i32* %294, align 4
  %296 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %297 = load i32, i32* %296, align 4
  %298 = icmp sgt i32 %295, %297
  br i1 %298, label %299, label %331

; <label>:299:                                    ; preds = %290
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %566

; <label>:308:                                    ; preds = %299, %566
  %309 = bitcast %struct.stu* %6 to i8*
  %310 = bitcast %struct.stu* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %310, i64 8, i32 4, i1 false)
  %311 = bitcast %struct.stu* %7 to i8*
  %312 = bitcast %struct.stu* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %312, i64 8, i32 4, i1 false)
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %314
  %316 = bitcast %struct.stu* %8 to i8*
  %317 = bitcast %struct.stu* %315 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %317, i64 8, i32 4, i1 false)
  %318 = bitcast %struct.stu* %9 to i8*
  %319 = bitcast %struct.stu* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %318, i8* %319, i64 8, i32 4, i1 false)
  %320 = bitcast %struct.stu* %10 to i8*
  %321 = bitcast %struct.stu* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %321, i64 8, i32 4, i1 false)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %566

; <label>:330:                                    ; preds = %308
  br label %466

; <label>:331:                                    ; preds = %290
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %580

; <label>:340:                                    ; preds = %331, %580
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.stu, %struct.stu* %343, i32 0, i32 1
  %345 = load i32, i32* %344, align 4
  %346 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %347 = load i32, i32* %346, align 4
  %348 = icmp sgt i32 %345, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %580

; <label>:357:                                    ; preds = %340
  br i1 %348, label %358, label %395

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %589

; <label>:367:                                    ; preds = %358, %589
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.stu, %struct.stu* %370, i32 0, i32 0
  %372 = load i32, i32* %371, align 8
  %373 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %374 = load i32, i32* %373, align 4
  %375 = icmp ne i32 %372, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %589

; <label>:384:                                    ; preds = %367
  br i1 %375, label %385, label %395

; <label>:385:                                    ; preds = %384
  %386 = bitcast %struct.stu* %6 to i8*
  %387 = bitcast %struct.stu* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %386, i8* %387, i64 8, i32 4, i1 false)
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %389
  %391 = bitcast %struct.stu* %9 to i8*
  %392 = bitcast %struct.stu* %390 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %391, i8* %392, i64 8, i32 4, i1 false)
  %393 = bitcast %struct.stu* %10 to i8*
  %394 = bitcast %struct.stu* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %393, i8* %394, i64 8, i32 4, i1 false)
  br label %447

; <label>:395:                                    ; preds = %384, %357
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %598

; <label>:404:                                    ; preds = %395, %598
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.stu, %struct.stu* %407, i32 0, i32 1
  %409 = load i32, i32* %408, align 4
  %410 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 1
  %411 = load i32, i32* %410, align 4
  %412 = icmp sgt i32 %409, %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %598

; <label>:421:                                    ; preds = %404
  br i1 %412, label %422, label %446

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.stu, %struct.stu* %425, i32 0, i32 0
  %427 = load i32, i32* %426, align 8
  %428 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %429 = load i32, i32* %428, align 4
  %430 = icmp ne i32 %427, %429
  br i1 %430, label %431, label %446

; <label>:431:                                    ; preds = %422
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.stu, %struct.stu* %434, i32 0, i32 0
  %436 = load i32, i32* %435, align 8
  %437 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %438 = load i32, i32* %437, align 4
  %439 = icmp ne i32 %436, %438
  br i1 %439, label %440, label %446

; <label>:440:                                    ; preds = %431
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %442
  %444 = bitcast %struct.stu* %10 to i8*
  %445 = bitcast %struct.stu* %443 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %444, i8* %445, i64 8, i32 4, i1 false)
  br label %446

; <label>:446:                                    ; preds = %440, %431, %422, %421
  br label %447

; <label>:447:                                    ; preds = %446, %385
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %607

; <label>:456:                                    ; preds = %447, %607
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %607

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465, %330
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %608

; <label>:476:                                    ; preds = %467, %608
  %477 = load i32, i32* %3, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %3, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %608

; <label>:487:                                    ; preds = %476
  br label %285

; <label>:488:                                    ; preds = %285
  %489 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %490 = load i32, i32* %489, align 4
  %491 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %492 = load i32, i32* %491, align 4
  %493 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %494 = load i32, i32* %493, align 4
  %495 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %496 = load i32, i32* %495, align 4
  %497 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %498 = load i32, i32* %497, align 4
  %499 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 1
  %500 = load i32, i32* %499, align 4
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %490, i32 %492, i32 %494, i32 %496, i32 %498, i32 %500)
  ret void

; <label>:502:                                    ; preds = %25, %16
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.stu, %struct.stu* %505, i32 0, i32 0
  %507 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %506, i32* %2, i32* %1)
  %508 = load i32, i32* %2, align 4
  %509 = load i32, i32* %1, align 4
  %510 = shl i32 %508, %509
  %511 = sub i32 %508, %509
  %512 = mul i32 %511, %509
  %513 = sub i32 %508, %509
  %514 = mul i32 %513, %509
  %515 = sub i32 %508, %509
  %516 = mul i32 %515, %509
  %517 = sub i32 %508, %509
  %518 = mul i32 %517, %509
  %519 = sub i32 0, %508
  %520 = add i32 %519, %509
  %521 = sub i32 0, %508
  %522 = add i32 %521, %509
  %523 = shl i32 %508, %509
  %524 = add nsw i32 %508, %509
  %525 = load i32, i32* %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %526
  %528 = getelementptr inbounds %struct.stu, %struct.stu* %527, i32 0, i32 1
  store i32 %524, i32* %528, align 4
  br label %25

; <label>:529:                                    ; preds = %59, %50
  %530 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %531 = getelementptr inbounds %struct.stu, %struct.stu* %530, i32 0, i32 1
  %532 = load i32, i32* %531, align 4
  %533 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %534 = getelementptr inbounds %struct.stu, %struct.stu* %533, i32 0, i32 1
  %535 = load i32, i32* %534, align 4
  %536 = icmp sgt i32 %532, %535
  br label %59

; <label>:537:                                    ; preds = %103, %94
  %538 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %539 = getelementptr inbounds %struct.stu, %struct.stu* %538, i32 0, i32 1
  %540 = load i32, i32* %539, align 4
  %541 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %542 = getelementptr inbounds %struct.stu, %struct.stu* %541, i32 0, i32 1
  %543 = load i32, i32* %542, align 4
  %544 = icmp sgt i32 %540, %543
  br label %103

; <label>:545:                                    ; preds = %137, %128
  %546 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %547 = bitcast %struct.stu* %8 to i8*
  %548 = bitcast %struct.stu* %546 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %547, i8* %548, i64 8, i32 4, i1 false)
  %549 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %550 = bitcast %struct.stu* %9 to i8*
  %551 = bitcast %struct.stu* %549 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %550, i8* %551, i64 8, i32 4, i1 false)
  %552 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %553 = bitcast %struct.stu* %10 to i8*
  %554 = bitcast %struct.stu* %552 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %553, i8* %554, i64 8, i32 4, i1 false)
  br label %137

; <label>:555:                                    ; preds = %243, %234
  %556 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %557 = bitcast %struct.stu* %8 to i8*
  %558 = bitcast %struct.stu* %556 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %557, i8* %558, i64 8, i32 4, i1 false)
  %559 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %560 = bitcast %struct.stu* %9 to i8*
  %561 = bitcast %struct.stu* %559 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %560, i8* %561, i64 8, i32 4, i1 false)
  %562 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %563 = bitcast %struct.stu* %10 to i8*
  %564 = bitcast %struct.stu* %562 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %563, i8* %564, i64 8, i32 4, i1 false)
  br label %243

; <label>:565:                                    ; preds = %272, %263
  br label %272

; <label>:566:                                    ; preds = %308, %299
  %567 = bitcast %struct.stu* %6 to i8*
  %568 = bitcast %struct.stu* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %567, i8* %568, i64 8, i32 4, i1 false)
  %569 = bitcast %struct.stu* %7 to i8*
  %570 = bitcast %struct.stu* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %569, i8* %570, i64 8, i32 4, i1 false)
  %571 = load i32, i32* %3, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %572
  %574 = bitcast %struct.stu* %8 to i8*
  %575 = bitcast %struct.stu* %573 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %574, i8* %575, i64 8, i32 4, i1 false)
  %576 = bitcast %struct.stu* %9 to i8*
  %577 = bitcast %struct.stu* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %576, i8* %577, i64 8, i32 4, i1 false)
  %578 = bitcast %struct.stu* %10 to i8*
  %579 = bitcast %struct.stu* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %578, i8* %579, i64 8, i32 4, i1 false)
  br label %308

; <label>:580:                                    ; preds = %340, %331
  %581 = load i32, i32* %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %582
  %584 = getelementptr inbounds %struct.stu, %struct.stu* %583, i32 0, i32 1
  %585 = load i32, i32* %584, align 4
  %586 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %587 = load i32, i32* %586, align 4
  %588 = icmp sgt i32 %585, %587
  br label %340

; <label>:589:                                    ; preds = %367, %358
  %590 = load i32, i32* %3, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %591
  %593 = getelementptr inbounds %struct.stu, %struct.stu* %592, i32 0, i32 0
  %594 = load i32, i32* %593, align 8
  %595 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %596 = load i32, i32* %595, align 4
  %597 = icmp ne i32 %594, %596
  br label %367

; <label>:598:                                    ; preds = %404, %395
  %599 = load i32, i32* %3, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %600
  %602 = getelementptr inbounds %struct.stu, %struct.stu* %601, i32 0, i32 1
  %603 = load i32, i32* %602, align 4
  %604 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 1
  %605 = load i32, i32* %604, align 4
  %606 = icmp sgt i32 %603, %605
  br label %404

; <label>:607:                                    ; preds = %456, %447
  br label %456

; <label>:608:                                    ; preds = %476, %467
  %609 = load i32, i32* %3, align 4
  %610 = shl i32 %609, 1
  %611 = sub i32 0, %609
  %612 = add i32 %611, 1
  %613 = sub i32 0, %609
  %614 = add i32 %613, 1
  %615 = add nsw i32 %609, 1
  store i32 %615, i32* %3, align 4
  br label %476
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
