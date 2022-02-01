; ModuleID = 'source-C-CXX/41/781.c'
source_filename = "source-C-CXX/41/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, %struct.number* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.number* @creat() #0 {
  %1 = alloca %struct.number*, align 8
  %2 = alloca %struct.number*, align 8
  %3 = alloca %struct.number*, align 8
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  store %struct.number* null, %struct.number** %1, align 8
  br label %5

; <label>:5:                                      ; preds = %59, %0
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %63

; <label>:9:                                      ; preds = %5
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.number*
  store %struct.number* %11, %struct.number** %2, align 8
  %12 = load %struct.number*, %struct.number** %2, align 8
  %13 = getelementptr inbounds %struct.number, %struct.number* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %67

; <label>:26:                                     ; preds = %17, %67
  %27 = load %struct.number*, %struct.number** %2, align 8
  store %struct.number* %27, %struct.number** %1, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %26
  br label %59

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %69

; <label>:46:                                     ; preds = %37, %69
  %47 = load %struct.number*, %struct.number** %2, align 8
  %48 = load %struct.number*, %struct.number** %3, align 8
  %49 = getelementptr inbounds %struct.number, %struct.number* %48, i32 0, i32 1
  store %struct.number* %47, %struct.number** %49, align 8
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %46
  br label %59

; <label>:59:                                     ; preds = %58, %36
  %60 = load %struct.number*, %struct.number** %2, align 8
  store %struct.number* %60, %struct.number** %3, align 8
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %5

; <label>:63:                                     ; preds = %5
  %64 = load %struct.number*, %struct.number** %3, align 8
  %65 = getelementptr inbounds %struct.number, %struct.number* %64, i32 0, i32 1
  store %struct.number* null, %struct.number** %65, align 8
  %66 = load %struct.number*, %struct.number** %1, align 8
  ret %struct.number* %66

; <label>:67:                                     ; preds = %26, %17
  %68 = load %struct.number*, %struct.number** %2, align 8
  store %struct.number* %68, %struct.number** %1, align 8
  br label %26

; <label>:69:                                     ; preds = %46, %37
  %70 = load %struct.number*, %struct.number** %2, align 8
  %71 = load %struct.number*, %struct.number** %3, align 8
  %72 = getelementptr inbounds %struct.number, %struct.number* %71, i32 0, i32 1
  store %struct.number* %70, %struct.number** %72, align 8
  br label %46
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @delet(%struct.number*) #0 {
  %2 = alloca %struct.number*, align 8
  %3 = alloca %struct.number*, align 8
  %4 = alloca %struct.number*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.number* %0, %struct.number** %2, align 8
  store i32 0, i32* %5, align 4
  %7 = load %struct.number*, %struct.number** %2, align 8
  store %struct.number* %7, %struct.number** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %60, %1
  %9 = load %struct.number*, %struct.number** %3, align 8
  %10 = icmp ne %struct.number* %9, null
  br i1 %10, label %11, label %61

; <label>:11:                                     ; preds = %8
  %12 = load %struct.number*, %struct.number** %3, align 8
  %13 = getelementptr inbounds %struct.number, %struct.number* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = load i32, i32* @k, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %234

; <label>:26:                                     ; preds = %17, %234
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %234

; <label>:37:                                     ; preds = %26
  br label %38

; <label>:38:                                     ; preds = %37, %11
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %249

; <label>:48:                                     ; preds = %39, %249
  %49 = load %struct.number*, %struct.number** %3, align 8
  %50 = getelementptr inbounds %struct.number, %struct.number* %49, i32 0, i32 1
  %51 = load %struct.number*, %struct.number** %50, align 8
  store %struct.number* %51, %struct.number** %3, align 8
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %249

; <label>:60:                                     ; preds = %48
  br label %8

; <label>:61:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %174, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %177

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %253

; <label>:75:                                     ; preds = %66, %253
  %76 = load %struct.number*, %struct.number** %2, align 8
  store %struct.number* %76, %struct.number** %4, align 8
  store %struct.number* %76, %struct.number** %3, align 8
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %253

; <label>:85:                                     ; preds = %75
  br label %86

; <label>:86:                                     ; preds = %117, %85
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %255

; <label>:95:                                     ; preds = %86, %255
  %96 = load %struct.number*, %struct.number** %3, align 8
  %97 = icmp ne %struct.number* %96, null
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %255

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %121

; <label>:107:                                    ; preds = %106
  %108 = load %struct.number*, %struct.number** %3, align 8
  %109 = getelementptr inbounds %struct.number, %struct.number* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = load i32, i32* @k, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %107
  %114 = load %struct.number*, %struct.number** %3, align 8
  store %struct.number* %114, %struct.number** %4, align 8
  br label %116

; <label>:115:                                    ; preds = %107
  br label %121

; <label>:116:                                    ; preds = %113
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load %struct.number*, %struct.number** %3, align 8
  %119 = getelementptr inbounds %struct.number, %struct.number* %118, i32 0, i32 1
  %120 = load %struct.number*, %struct.number** %119, align 8
  store %struct.number* %120, %struct.number** %3, align 8
  br label %86

; <label>:121:                                    ; preds = %115, %106
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %258

; <label>:130:                                    ; preds = %121, %258
  %131 = load %struct.number*, %struct.number** %3, align 8
  %132 = load %struct.number*, %struct.number** %2, align 8
  %133 = icmp eq %struct.number* %131, %132
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %258

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %165

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %262

; <label>:152:                                    ; preds = %143, %262
  %153 = load %struct.number*, %struct.number** %3, align 8
  %154 = getelementptr inbounds %struct.number, %struct.number* %153, i32 0, i32 1
  %155 = load %struct.number*, %struct.number** %154, align 8
  store %struct.number* %155, %struct.number** %2, align 8
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %262

; <label>:164:                                    ; preds = %152
  br label %171

; <label>:165:                                    ; preds = %142
  %166 = load %struct.number*, %struct.number** %3, align 8
  %167 = getelementptr inbounds %struct.number, %struct.number* %166, i32 0, i32 1
  %168 = load %struct.number*, %struct.number** %167, align 8
  %169 = load %struct.number*, %struct.number** %4, align 8
  %170 = getelementptr inbounds %struct.number, %struct.number* %169, i32 0, i32 1
  store %struct.number* %168, %struct.number** %170, align 8
  br label %171

; <label>:171:                                    ; preds = %165, %164
  %172 = load %struct.number*, %struct.number** %3, align 8
  %173 = bitcast %struct.number* %172 to i8*
  call void @free(i8* %173) #3
  br label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  br label %62

; <label>:177:                                    ; preds = %62
  %178 = load %struct.number*, %struct.number** %2, align 8
  store %struct.number* %178, %struct.number** %3, align 8
  br label %179

; <label>:179:                                    ; preds = %228, %177
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %266

; <label>:188:                                    ; preds = %179, %266
  %189 = load %struct.number*, %struct.number** %3, align 8
  %190 = getelementptr inbounds %struct.number, %struct.number* %189, i32 0, i32 1
  %191 = load %struct.number*, %struct.number** %190, align 8
  %192 = icmp ne %struct.number* %191, null
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %266

; <label>:201:                                    ; preds = %188
  br i1 %192, label %202, label %229

; <label>:202:                                    ; preds = %201
  %203 = load %struct.number*, %struct.number** %3, align 8
  %204 = getelementptr inbounds %struct.number, %struct.number* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %271

; <label>:216:                                    ; preds = %207, %271
  %217 = load %struct.number*, %struct.number** %3, align 8
  %218 = getelementptr inbounds %struct.number, %struct.number* %217, i32 0, i32 1
  %219 = load %struct.number*, %struct.number** %218, align 8
  store %struct.number* %219, %struct.number** %3, align 8
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %271

; <label>:228:                                    ; preds = %216
  br label %179

; <label>:229:                                    ; preds = %201
  %230 = load %struct.number*, %struct.number** %3, align 8
  %231 = getelementptr inbounds %struct.number, %struct.number* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  ret void

; <label>:234:                                    ; preds = %26, %17
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 %235, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 %235, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 %235, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 0, %235
  %243 = add i32 %242, 1
  %244 = sub i32 0, %235
  %245 = add i32 %244, 1
  %246 = sub i32 %235, 1
  %247 = mul i32 %246, 1
  %248 = add nsw i32 %235, 1
  store i32 %248, i32* %5, align 4
  br label %26

; <label>:249:                                    ; preds = %48, %39
  %250 = load %struct.number*, %struct.number** %3, align 8
  %251 = getelementptr inbounds %struct.number, %struct.number* %250, i32 0, i32 1
  %252 = load %struct.number*, %struct.number** %251, align 8
  store %struct.number* %252, %struct.number** %3, align 8
  br label %48

; <label>:253:                                    ; preds = %75, %66
  %254 = load %struct.number*, %struct.number** %2, align 8
  store %struct.number* %254, %struct.number** %4, align 8
  store %struct.number* %254, %struct.number** %3, align 8
  br label %75

; <label>:255:                                    ; preds = %95, %86
  %256 = load %struct.number*, %struct.number** %3, align 8
  %257 = icmp ne %struct.number* %256, null
  br label %95

; <label>:258:                                    ; preds = %130, %121
  %259 = load %struct.number*, %struct.number** %3, align 8
  %260 = load %struct.number*, %struct.number** %2, align 8
  %261 = icmp eq %struct.number* %259, %260
  br label %130

; <label>:262:                                    ; preds = %152, %143
  %263 = load %struct.number*, %struct.number** %3, align 8
  %264 = getelementptr inbounds %struct.number, %struct.number* %263, i32 0, i32 1
  %265 = load %struct.number*, %struct.number** %264, align 8
  store %struct.number* %265, %struct.number** %2, align 8
  br label %152

; <label>:266:                                    ; preds = %188, %179
  %267 = load %struct.number*, %struct.number** %3, align 8
  %268 = getelementptr inbounds %struct.number, %struct.number* %267, i32 0, i32 1
  %269 = load %struct.number*, %struct.number** %268, align 8
  %270 = icmp ne %struct.number* %269, null
  br label %188

; <label>:271:                                    ; preds = %216, %207
  %272 = load %struct.number*, %struct.number** %3, align 8
  %273 = getelementptr inbounds %struct.number, %struct.number* %272, i32 0, i32 1
  %274 = load %struct.number*, %struct.number** %273, align 8
  store %struct.number* %274, %struct.number** %3, align 8
  br label %216
}

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.number*, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = call %struct.number* @creat()
  store %struct.number* %4, %struct.number** %2, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  %6 = load %struct.number*, %struct.number** %2, align 8
  call void @delet(%struct.number* %6)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
