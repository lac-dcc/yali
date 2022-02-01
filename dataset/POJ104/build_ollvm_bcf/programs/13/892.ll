; ModuleID = 'source-C-CXX/13/892.c'
source_filename = "source-C-CXX/13/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ace = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@o = common global [3 x %struct.ace] zeroinitializer, align 16
@r = common global %struct.ace zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %287

; <label>:9:                                      ; preds = %0, %287
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i8], align 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i32 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 2))
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 2))
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i32 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 2))
  %21 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 1), align 4
  %22 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 2), align 16
  %23 = add nsw i32 %21, %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 1), align 4
  %26 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 2), align 4
  %27 = add nsw i32 %25, %26
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 1), align 4
  %30 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 2), align 8
  %31 = add nsw i32 %29, %30
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 %31, i32* %32, align 4
  store i32 0, i32* %11, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %287

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %125, %41
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %45, label %128

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %14, align 4
  br label %48

; <label>:48:                                     ; preds = %121, %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %331

; <label>:57:                                     ; preds = %48, %331
  %58 = load i32, i32* %14, align 4
  %59 = icmp slt i32 %58, 3
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %331

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %124

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %120

; <label>:79:                                     ; preds = %69
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.ace, %struct.ace* %83, i32 0, i32 0
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i32 0, i32 0
  %86 = call i8* @strcpy(i8* %80, i8* %85) #4
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.ace, %struct.ace* %89, i32 0, i32 0
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %90, i32 0, i32 0
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.ace, %struct.ace* %94, i32 0, i32 0
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i32 0, i32 0
  %97 = call i8* @strcpy(i8* %91, i8* %96) #4
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.ace, %struct.ace* %100, i32 0, i32 0
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i32 0, i32 0
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %104 = call i8* @strcpy(i8* %102, i8* %103) #4
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %15, align 4
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %79, %69
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  br label %48

; <label>:124:                                    ; preds = %68
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  br label %42

; <label>:128:                                    ; preds = %42
  store i32 0, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %274, %128
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %131, 3
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %277

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %334

; <label>:143:                                    ; preds = %134, %334
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 0, i32 0), i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 1), i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 2))
  %145 = load i32, i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 1), align 4
  %146 = load i32, i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 2), align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %13, align 4
  %148 = load i32, i32* %13, align 4
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %148, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %334

; <label>:160:                                    ; preds = %143
  br i1 %151, label %161, label %170

; <label>:161:                                    ; preds = %160
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i64 20, i32 4, i1 false)
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 %163, i32* %164, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i32 0, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  store i32 %166, i32* %167, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i32 0, i32 0, i32 0, i32 0), i8* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  %168 = load i32, i32* %13, align 4
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  store i32 %168, i32* %169, align 4
  br label %273

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %355

; <label>:179:                                    ; preds = %170, %355
  %180 = load i32, i32* %13, align 4
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %180, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %355

; <label>:192:                                    ; preds = %179
  br i1 %183, label %193, label %204

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %13, align 4
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %194, %196
  br i1 %197, label %198, label %204

; <label>:198:                                    ; preds = %193
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i64 20, i32 4, i1 false)
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 %200, i32* %201, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i8* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  %202 = load i32, i32* %13, align 4
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  store i32 %202, i32* %203, align 4
  br label %272

; <label>:204:                                    ; preds = %193, %192
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %360

; <label>:213:                                    ; preds = %204, %360
  %214 = load i32, i32* %13, align 4
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %214, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %360

; <label>:226:                                    ; preds = %213
  br i1 %217, label %227, label %271

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %365

; <label>:236:                                    ; preds = %227, %365
  %237 = load i32, i32* %13, align 4
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %239 = load i32, i32* %238, align 4
  %240 = icmp sgt i32 %237, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %365

; <label>:249:                                    ; preds = %236
  br i1 %240, label %250, label %271

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %370

; <label>:259:                                    ; preds = %250, %370
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i32 0), i8* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  %260 = load i32, i32* %13, align 4
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 %260, i32* %261, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %370

; <label>:270:                                    ; preds = %259
  br label %271

; <label>:271:                                    ; preds = %270, %249, %226
  br label %272

; <label>:272:                                    ; preds = %271, %198
  br label %273

; <label>:273:                                    ; preds = %272, %161
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %11, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %11, align 4
  br label %129

; <label>:277:                                    ; preds = %129
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i32 0), i32 %279)
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i32 %282)
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i32 0), i32 %285)
  ret void

; <label>:287:                                    ; preds = %9, %0
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca [3 x i32], align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca [10 x i8], align 1
  %295 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %288)
  %296 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i32 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 2))
  %297 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 2))
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i32 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 2))
  %299 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 1), align 4
  %300 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 2), align 16
  %301 = shl i32 %299, %300
  %302 = shl i32 %299, %300
  %303 = sub i32 0, %299
  %304 = add i32 %303, %300
  %305 = shl i32 %299, %300
  %306 = shl i32 %299, %300
  %307 = sub i32 %299, %300
  %308 = mul i32 %307, %300
  %309 = sub i32 %299, %300
  %310 = mul i32 %309, %300
  %311 = sub i32 0, %299
  %312 = add i32 %311, %300
  %313 = add nsw i32 %299, %300
  %314 = getelementptr inbounds [3 x i32], [3 x i32]* %290, i64 0, i64 0
  store i32 %313, i32* %314, align 4
  %315 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 1), align 4
  %316 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 2), align 4
  %317 = shl i32 %315, %316
  %318 = add nsw i32 %315, %316
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %290, i64 0, i64 1
  store i32 %318, i32* %319, align 4
  %320 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 1), align 4
  %321 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 2), align 8
  %322 = sub i32 %320, %321
  %323 = mul i32 %322, %321
  %324 = shl i32 %320, %321
  %325 = sub i32 %320, %321
  %326 = mul i32 %325, %321
  %327 = sub i32 0, %320
  %328 = add i32 %327, %321
  %329 = add nsw i32 %320, %321
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %290, i64 0, i64 2
  store i32 %329, i32* %330, align 4
  store i32 0, i32* %289, align 4
  br label %9

; <label>:331:                                    ; preds = %57, %48
  %332 = load i32, i32* %14, align 4
  %333 = icmp slt i32 %332, 3
  br label %57

; <label>:334:                                    ; preds = %143, %134
  %335 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 0, i32 0), i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 1), i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 2))
  %336 = load i32, i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 1), align 4
  %337 = load i32, i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 2), align 4
  %338 = shl i32 %336, %337
  %339 = sub i32 %336, %337
  %340 = mul i32 %339, %337
  %341 = sub i32 0, %336
  %342 = add i32 %341, %337
  %343 = sub i32 0, %336
  %344 = add i32 %343, %337
  %345 = sub i32 %336, %337
  %346 = mul i32 %345, %337
  %347 = shl i32 %336, %337
  %348 = sub i32 0, %336
  %349 = add i32 %348, %337
  %350 = add nsw i32 %336, %337
  store i32 %350, i32* %13, align 4
  %351 = load i32, i32* %13, align 4
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %353 = load i32, i32* %352, align 4
  %354 = icmp sgt i32 %351, %353
  br label %143

; <label>:355:                                    ; preds = %179, %170
  %356 = load i32, i32* %13, align 4
  %357 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %358 = load i32, i32* %357, align 4
  %359 = icmp sle i32 %356, %358
  br label %179

; <label>:360:                                    ; preds = %213, %204
  %361 = load i32, i32* %13, align 4
  %362 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %363 = load i32, i32* %362, align 4
  %364 = icmp sle i32 %361, %363
  br label %213

; <label>:365:                                    ; preds = %236, %227
  %366 = load i32, i32* %13, align 4
  %367 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %368 = load i32, i32* %367, align 4
  %369 = icmp sgt i32 %366, %368
  br label %236

; <label>:370:                                    ; preds = %259, %250
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i32 0), i8* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  %371 = load i32, i32* %13, align 4
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 %371, i32* %372, align 4
  br label %259
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
