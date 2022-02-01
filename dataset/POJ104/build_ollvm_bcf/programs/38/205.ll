; ModuleID = 'source-C-CXX/38/205.c'
source_filename = "source-C-CXX/38/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.list], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %37, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.list, %struct.list* %14, i32 0, i32 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.list, %struct.list* %18, i32 0, i32 1
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.list, %struct.list* %22, i32 0, i32 2
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.list, %struct.list* %26, i32 0, i32 3
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.list, %struct.list* %30, i32 0, i32 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.list, %struct.list* %34, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %15, i32* %19, i32* %23, i8* %27, i8* %31, i32* %35)
  br label %37

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %7

; <label>:40:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %97, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %211

; <label>:50:                                     ; preds = %41, %211
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %211

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %100

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %215

; <label>:72:                                     ; preds = %63, %215
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %74
  %76 = call i32 @all(%struct.list* byval align 8 %75)
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.list, %struct.list* %79, i32 0, i32 6
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.list, %struct.list* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %81, %86
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %215

; <label>:96:                                     ; preds = %72
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  br label %41

; <label>:100:                                    ; preds = %62
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %239

; <label>:109:                                    ; preds = %100, %239
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 2
  store i32 %113, i32* %2, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %239

; <label>:122:                                    ; preds = %109
  br label %123

; <label>:123:                                    ; preds = %197, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %256

; <label>:132:                                    ; preds = %123, %256
  %133 = load i32, i32* %2, align 4
  %134 = icmp sge i32 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %256

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %198

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.list, %struct.list* %147, i32 0, i32 6
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.list, %struct.list* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %149, %154
  br i1 %155, label %156, label %176

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %259

; <label>:165:                                    ; preds = %156, %259
  %166 = load i32, i32* %2, align 4
  store i32 %166, i32* %3, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %259

; <label>:175:                                    ; preds = %165
  br label %176

; <label>:176:                                    ; preds = %175, %144
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %261

; <label>:186:                                    ; preds = %177, %261
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %2, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %261

; <label>:197:                                    ; preds = %186
  br label %123

; <label>:198:                                    ; preds = %143
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.list, %struct.list* %201, i32 0, i32 0
  %203 = getelementptr inbounds [20 x i8], [20 x i8]* %202, i32 0, i32 0
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.list, %struct.list* %206, i32 0, i32 6
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %5, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %203, i32 %208, i32 %209)
  ret void

; <label>:211:                                    ; preds = %50, %41
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp slt i32 %212, %213
  br label %50

; <label>:215:                                    ; preds = %72, %63
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %217
  %219 = call i32 @all(%struct.list* byval align 8 %218)
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.list, %struct.list* %222, i32 0, i32 6
  store i32 %219, i32* %223, align 4
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %1, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.list, %struct.list* %227, i32 0, i32 6
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %224
  %231 = add i32 %230, %229
  %232 = sub i32 %224, %229
  %233 = mul i32 %232, %229
  %234 = sub i32 %224, %229
  %235 = mul i32 %234, %229
  %236 = sub i32 %224, %229
  %237 = mul i32 %236, %229
  %238 = add nsw i32 %224, %229
  store i32 %238, i32* %5, align 4
  br label %72

; <label>:239:                                    ; preds = %109, %100
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 %240, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 0, %240
  %244 = add i32 %243, 1
  %245 = sub i32 %240, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 0, %240
  %248 = add i32 %247, 1
  %249 = sub nsw i32 %240, 1
  store i32 %249, i32* %3, align 4
  %250 = load i32, i32* %4, align 4
  %251 = shl i32 %250, 2
  %252 = shl i32 %250, 2
  %253 = sub i32 0, %250
  %254 = add i32 %253, 2
  %255 = sub nsw i32 %250, 2
  store i32 %255, i32* %2, align 4
  br label %109

; <label>:256:                                    ; preds = %132, %123
  %257 = load i32, i32* %2, align 4
  %258 = icmp sge i32 %257, 0
  br label %132

; <label>:259:                                    ; preds = %165, %156
  %260 = load i32, i32* %2, align 4
  store i32 %260, i32* %3, align 4
  br label %165

; <label>:261:                                    ; preds = %186, %177
  %262 = load i32, i32* %2, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, -1
  %265 = sub i32 0, %262
  %266 = add i32 %265, -1
  %267 = sub i32 0, %262
  %268 = add i32 %267, -1
  %269 = sub i32 %262, -1
  %270 = mul i32 %269, -1
  %271 = sub i32 0, %262
  %272 = add i32 %271, -1
  %273 = sub i32 %262, -1
  %274 = mul i32 %273, -1
  %275 = sub i32 %262, -1
  %276 = mul i32 %275, -1
  %277 = add nsw i32 %262, -1
  store i32 %277, i32* %2, align 4
  br label %186
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @all(%struct.list* byval align 8) #0 {
  %2 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %32

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %135

; <label>:15:                                     ; preds = %6, %135
  %16 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = icmp sge i32 %17, 1
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %135

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %32

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 8000
  store i32 %31, i32* %29, align 4
  br label %32

; <label>:32:                                     ; preds = %28, %27, %1
  %33 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 85
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 4000
  store i32 %43, i32* %41, align 4
  br label %44

; <label>:44:                                     ; preds = %40, %36, %32
  %45 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 90
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 2000
  store i32 %51, i32* %49, align 4
  br label %52

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %139

; <label>:61:                                     ; preds = %52, %139
  %62 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 85
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %139

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %83

; <label>:74:                                     ; preds = %73
  %75 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 4
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 89
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %74
  %80 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1000
  store i32 %82, i32* %80, align 4
  br label %83

; <label>:83:                                     ; preds = %79, %74, %73
  %84 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp sgt i32 %85, 80
  br i1 %86, label %87, label %132

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %143

; <label>:96:                                     ; preds = %87, %143
  %97 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 3
  %98 = load i8, i8* %97, align 4
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 89
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %143

; <label>:109:                                    ; preds = %96
  br i1 %100, label %110, label %132

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %148

; <label>:119:                                    ; preds = %110, %148
  %120 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 850
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %148

; <label>:131:                                    ; preds = %119
  br label %132

; <label>:132:                                    ; preds = %131, %109, %83
  %133 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  %134 = load i32, i32* %133, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %15, %6
  %136 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 5
  %137 = load i32, i32* %136, align 8
  %138 = icmp sge i32 %137, 1
  br label %15

; <label>:139:                                    ; preds = %61, %52
  %140 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 85
  br label %61

; <label>:143:                                    ; preds = %96, %87
  %144 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 3
  %145 = load i8, i8* %144, align 4
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 89
  br label %96

; <label>:148:                                    ; preds = %119, %110
  %149 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 6
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, 850
  %152 = mul i32 %151, 850
  %153 = shl i32 %150, 850
  %154 = sub i32 0, %150
  %155 = add i32 %154, 850
  %156 = sub i32 %150, 850
  %157 = mul i32 %156, 850
  %158 = sub i32 0, %150
  %159 = add i32 %158, 850
  %160 = add nsw i32 %150, 850
  store i32 %160, i32* %149, align 4
  br label %119
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
