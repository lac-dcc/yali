; ModuleID = 'source-C-CXX/8/236.c'
source_filename = "source-C-CXX/8/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [100 x i8], i32, %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.s*, align 8
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store %struct.s* null, %struct.s** %4, align 8
  %14 = call noalias i8* @malloc(i64 112) #3
  %15 = bitcast i8* %14 to %struct.s*
  store %struct.s* %15, %struct.s** %1, align 8
  %16 = call noalias i8* @malloc(i64 112) #3
  %17 = bitcast i8* %16 to %struct.s*
  store %struct.s* %17, %struct.s** %5, align 8
  %18 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %18, %struct.s** %4, align 8
  store %struct.s* %18, %struct.s** %2, align 8
  %19 = load %struct.s*, %struct.s** %1, align 8
  %20 = getelementptr inbounds %struct.s, %struct.s* %19, i32 0, i32 2
  store %struct.s* null, %struct.s** %20, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %21 = load %struct.s*, %struct.s** %1, align 8
  %22 = getelementptr inbounds %struct.s, %struct.s* %21, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = load %struct.s*, %struct.s** %1, align 8
  %25 = getelementptr inbounds %struct.s, %struct.s* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %25)
  store i32 0, i32* %12, align 4
  %27 = load %struct.s*, %struct.s** %1, align 8
  %28 = getelementptr inbounds %struct.s, %struct.s* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 60
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %245

; <label>:40:                                     ; preds = %31, %245
  %41 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %41, %struct.s** %5, align 8
  store %struct.s* %41, %struct.s** %2, align 8
  store i32 1, i32* %12, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %245

; <label>:50:                                     ; preds = %40
  br label %71

; <label>:51:                                     ; preds = %0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %247

; <label>:60:                                     ; preds = %51, %247
  %61 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %61, %struct.s** %2, align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %247

; <label>:70:                                     ; preds = %60
  br label %71

; <label>:71:                                     ; preds = %70, %50
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %249

; <label>:80:                                     ; preds = %71, %249
  store i32 0, i32* %6, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %249

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %158, %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %161

; <label>:95:                                     ; preds = %90
  %96 = call noalias i8* @malloc(i64 112) #3
  %97 = bitcast i8* %96 to %struct.s*
  store %struct.s* %97, %struct.s** %3, align 8
  %98 = load %struct.s*, %struct.s** %3, align 8
  %99 = getelementptr inbounds %struct.s, %struct.s* %98, i32 0, i32 0
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i32 0, i32 0
  %101 = load %struct.s*, %struct.s** %3, align 8
  %102 = getelementptr inbounds %struct.s, %struct.s* %101, i32 0, i32 1
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %100, i32* %102)
  %104 = load %struct.s*, %struct.s** %3, align 8
  %105 = getelementptr inbounds %struct.s, %struct.s* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 60
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %250

; <label>:117:                                    ; preds = %108, %250
  %118 = load %struct.s*, %struct.s** %4, align 8
  %119 = load %struct.s*, %struct.s** %3, align 8
  %120 = call %struct.s* @insert(%struct.s* %118, %struct.s* %119)
  store %struct.s* %120, %struct.s** %4, align 8
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %250

; <label>:131:                                    ; preds = %117
  br label %139

; <label>:132:                                    ; preds = %95
  %133 = load %struct.s*, %struct.s** %3, align 8
  %134 = load %struct.s*, %struct.s** %2, align 8
  %135 = getelementptr inbounds %struct.s, %struct.s* %134, i32 0, i32 2
  store %struct.s* %133, %struct.s** %135, align 8
  %136 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %136, %struct.s** %2, align 8
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %132, %131
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %269

; <label>:148:                                    ; preds = %139, %269
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %269

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  br label %90

; <label>:161:                                    ; preds = %90
  %162 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %162, %struct.s** %1, align 8
  %163 = load i32, i32* %12, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %161
  store i32 -1, i32* %6, align 4
  br label %167

; <label>:166:                                    ; preds = %161
  store i32 0, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %166, %165
  br label %168

; <label>:168:                                    ; preds = %198, %167
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %201

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %270

; <label>:181:                                    ; preds = %172, %270
  %182 = load %struct.s*, %struct.s** %1, align 8
  %183 = getelementptr inbounds %struct.s, %struct.s* %182, i32 0, i32 0
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %184)
  %186 = load %struct.s*, %struct.s** %1, align 8
  %187 = getelementptr inbounds %struct.s, %struct.s* %186, i32 0, i32 2
  %188 = load %struct.s*, %struct.s** %187, align 8
  store %struct.s* %188, %struct.s** %1, align 8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %270

; <label>:197:                                    ; preds = %181
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  br label %168

; <label>:201:                                    ; preds = %168
  %202 = load i32, i32* %12, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %201
  %205 = load %struct.s*, %struct.s** %5, align 8
  %206 = getelementptr inbounds %struct.s, %struct.s* %205, i32 0, i32 2
  %207 = load %struct.s*, %struct.s** %206, align 8
  store %struct.s* %207, %struct.s** %2, align 8
  store i32 0, i32* %6, align 4
  br label %210

; <label>:208:                                    ; preds = %201
  %209 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %209, %struct.s** %2, align 8
  store i32 -1, i32* %6, align 4
  br label %210

; <label>:210:                                    ; preds = %208, %204
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %278

; <label>:219:                                    ; preds = %210, %278
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %278

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %241, %228
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %7, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %244

; <label>:233:                                    ; preds = %229
  %234 = load %struct.s*, %struct.s** %2, align 8
  %235 = getelementptr inbounds %struct.s, %struct.s* %234, i32 0, i32 0
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %235, i32 0, i32 0
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %236)
  %238 = load %struct.s*, %struct.s** %2, align 8
  %239 = getelementptr inbounds %struct.s, %struct.s* %238, i32 0, i32 2
  %240 = load %struct.s*, %struct.s** %239, align 8
  store %struct.s* %240, %struct.s** %2, align 8
  br label %241

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  br label %229

; <label>:244:                                    ; preds = %229
  ret void

; <label>:245:                                    ; preds = %40, %31
  %246 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %246, %struct.s** %5, align 8
  store %struct.s* %246, %struct.s** %2, align 8
  store i32 1, i32* %12, align 4
  br label %40

; <label>:247:                                    ; preds = %60, %51
  %248 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %248, %struct.s** %2, align 8
  br label %60

; <label>:249:                                    ; preds = %80, %71
  store i32 0, i32* %6, align 4
  br label %80

; <label>:250:                                    ; preds = %117, %108
  %251 = load %struct.s*, %struct.s** %4, align 8
  %252 = load %struct.s*, %struct.s** %3, align 8
  %253 = call %struct.s* @insert(%struct.s* %251, %struct.s* %252)
  store %struct.s* %253, %struct.s** %4, align 8
  %254 = load i32, i32* %8, align 4
  %255 = sub i32 %254, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 0, %254
  %258 = add i32 %257, 1
  %259 = shl i32 %254, 1
  %260 = sub i32 %254, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 0, %254
  %263 = add i32 %262, 1
  %264 = shl i32 %254, 1
  %265 = shl i32 %254, 1
  %266 = sub i32 0, %254
  %267 = add i32 %266, 1
  %268 = add nsw i32 %254, 1
  store i32 %268, i32* %8, align 4
  br label %117

; <label>:269:                                    ; preds = %148, %139
  br label %148

; <label>:270:                                    ; preds = %181, %172
  %271 = load %struct.s*, %struct.s** %1, align 8
  %272 = getelementptr inbounds %struct.s, %struct.s* %271, i32 0, i32 0
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %272, i32 0, i32 0
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %273)
  %275 = load %struct.s*, %struct.s** %1, align 8
  %276 = getelementptr inbounds %struct.s, %struct.s* %275, i32 0, i32 2
  %277 = load %struct.s*, %struct.s** %276, align 8
  store %struct.s* %277, %struct.s** %1, align 8
  br label %181

; <label>:278:                                    ; preds = %219, %210
  br label %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.s* @insert(%struct.s*, %struct.s*) #0 {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %8 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %8, %struct.s** %6, align 8
  %9 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %9, %struct.s** %5, align 8
  %10 = load %struct.s*, %struct.s** %3, align 8
  %11 = icmp eq %struct.s* %10, null
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %13, %struct.s** %3, align 8
  %14 = load %struct.s*, %struct.s** %5, align 8
  %15 = getelementptr inbounds %struct.s, %struct.s* %14, i32 0, i32 2
  store %struct.s* null, %struct.s** %15, align 8
  br label %156

; <label>:16:                                     ; preds = %2
  br label %17

; <label>:17:                                     ; preds = %50, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %176

; <label>:26:                                     ; preds = %17, %176
  %27 = load %struct.s*, %struct.s** %5, align 8
  %28 = getelementptr inbounds %struct.s, %struct.s* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.s*, %struct.s** %6, align 8
  %31 = getelementptr inbounds %struct.s, %struct.s* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %29, %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %176

; <label>:42:                                     ; preds = %26
  br i1 %33, label %43, label %48

; <label>:43:                                     ; preds = %42
  %44 = load %struct.s*, %struct.s** %6, align 8
  %45 = getelementptr inbounds %struct.s, %struct.s* %44, i32 0, i32 2
  %46 = load %struct.s*, %struct.s** %45, align 8
  %47 = icmp ne %struct.s* %46, null
  br label %48

; <label>:48:                                     ; preds = %43, %42
  %49 = phi i1 [ false, %42 ], [ %47, %43 ]
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %48
  %51 = load %struct.s*, %struct.s** %6, align 8
  store %struct.s* %51, %struct.s** %7, align 8
  %52 = load %struct.s*, %struct.s** %6, align 8
  %53 = getelementptr inbounds %struct.s, %struct.s* %52, i32 0, i32 2
  %54 = load %struct.s*, %struct.s** %53, align 8
  store %struct.s* %54, %struct.s** %6, align 8
  br label %17

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %184

; <label>:64:                                     ; preds = %55, %184
  %65 = load %struct.s*, %struct.s** %5, align 8
  %66 = getelementptr inbounds %struct.s, %struct.s* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.s*, %struct.s** %6, align 8
  %69 = getelementptr inbounds %struct.s, %struct.s* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %67, %70
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %184

; <label>:80:                                     ; preds = %64
  br i1 %71, label %81, label %131

; <label>:81:                                     ; preds = %80
  %82 = load %struct.s*, %struct.s** %3, align 8
  %83 = load %struct.s*, %struct.s** %6, align 8
  %84 = icmp eq %struct.s* %82, %83
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %192

; <label>:94:                                     ; preds = %85, %192
  %95 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %95, %struct.s** %3, align 8
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %192

; <label>:104:                                    ; preds = %94
  br label %109

; <label>:105:                                    ; preds = %81
  %106 = load %struct.s*, %struct.s** %5, align 8
  %107 = load %struct.s*, %struct.s** %7, align 8
  %108 = getelementptr inbounds %struct.s, %struct.s* %107, i32 0, i32 2
  store %struct.s* %106, %struct.s** %108, align 8
  br label %109

; <label>:109:                                    ; preds = %105, %104
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %194

; <label>:118:                                    ; preds = %109, %194
  %119 = load %struct.s*, %struct.s** %6, align 8
  %120 = load %struct.s*, %struct.s** %5, align 8
  %121 = getelementptr inbounds %struct.s, %struct.s* %120, i32 0, i32 2
  store %struct.s* %119, %struct.s** %121, align 8
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %194

; <label>:130:                                    ; preds = %118
  br label %155

; <label>:131:                                    ; preds = %80
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %198

; <label>:140:                                    ; preds = %131, %198
  %141 = load %struct.s*, %struct.s** %5, align 8
  %142 = load %struct.s*, %struct.s** %6, align 8
  %143 = getelementptr inbounds %struct.s, %struct.s* %142, i32 0, i32 2
  store %struct.s* %141, %struct.s** %143, align 8
  %144 = load %struct.s*, %struct.s** %5, align 8
  %145 = getelementptr inbounds %struct.s, %struct.s* %144, i32 0, i32 2
  store %struct.s* null, %struct.s** %145, align 8
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %198

; <label>:154:                                    ; preds = %140
  br label %155

; <label>:155:                                    ; preds = %154, %130
  br label %156

; <label>:156:                                    ; preds = %155, %12
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %204

; <label>:165:                                    ; preds = %156, %204
  %166 = load %struct.s*, %struct.s** %3, align 8
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %204

; <label>:175:                                    ; preds = %165
  ret %struct.s* %166

; <label>:176:                                    ; preds = %26, %17
  %177 = load %struct.s*, %struct.s** %5, align 8
  %178 = getelementptr inbounds %struct.s, %struct.s* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = load %struct.s*, %struct.s** %6, align 8
  %181 = getelementptr inbounds %struct.s, %struct.s* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %179, %182
  br label %26

; <label>:184:                                    ; preds = %64, %55
  %185 = load %struct.s*, %struct.s** %5, align 8
  %186 = getelementptr inbounds %struct.s, %struct.s* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = load %struct.s*, %struct.s** %6, align 8
  %189 = getelementptr inbounds %struct.s, %struct.s* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %187, %190
  br label %64

; <label>:192:                                    ; preds = %94, %85
  %193 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %193, %struct.s** %3, align 8
  br label %94

; <label>:194:                                    ; preds = %118, %109
  %195 = load %struct.s*, %struct.s** %6, align 8
  %196 = load %struct.s*, %struct.s** %5, align 8
  %197 = getelementptr inbounds %struct.s, %struct.s* %196, i32 0, i32 2
  store %struct.s* %195, %struct.s** %197, align 8
  br label %118

; <label>:198:                                    ; preds = %140, %131
  %199 = load %struct.s*, %struct.s** %5, align 8
  %200 = load %struct.s*, %struct.s** %6, align 8
  %201 = getelementptr inbounds %struct.s, %struct.s* %200, i32 0, i32 2
  store %struct.s* %199, %struct.s** %201, align 8
  %202 = load %struct.s*, %struct.s** %5, align 8
  %203 = getelementptr inbounds %struct.s, %struct.s* %202, i32 0, i32 2
  store %struct.s* null, %struct.s** %203, align 8
  br label %140

; <label>:204:                                    ; preds = %165, %156
  %205 = load %struct.s*, %struct.s** %3, align 8
  br label %165
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
