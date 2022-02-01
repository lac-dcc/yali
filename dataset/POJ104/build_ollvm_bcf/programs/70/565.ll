; ModuleID = 'source-C-CXX/70/565.c'
source_filename = "source-C-CXX/70/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %104

; <label>:10:                                     ; preds = %1, %104
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %104

; <label>:23:                                     ; preds = %10
  br i1 %14, label %78, label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %12, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %78, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %12, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %78, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %109

; <label>:39:                                     ; preds = %30, %109
  %40 = load i32, i32* %12, align 4
  %41 = icmp eq i32 %40, 7
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %109

; <label>:50:                                     ; preds = %39
  br i1 %41, label %78, label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %78, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %112

; <label>:63:                                     ; preds = %54, %112
  %64 = load i32, i32* %12, align 4
  %65 = icmp eq i32 %64, 10
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %112

; <label>:74:                                     ; preds = %63
  br i1 %65, label %78, label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %12, align 4
  %77 = icmp eq i32 %76, 12
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75, %74, %51, %50, %27, %24, %23
  store i32 31, i32* %11, align 4
  br label %84

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %12, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %79
  store i32 28, i32* %11, align 4
  br label %84

; <label>:83:                                     ; preds = %79
  store i32 30, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %82, %78
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %115

; <label>:93:                                     ; preds = %84, %115
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %93
  ret i32 %94

; <label>:104:                                    ; preds = %10, %1
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  store i32 %0, i32* %106, align 4
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  br label %10

; <label>:109:                                    ; preds = %39, %30
  %110 = load i32, i32* %12, align 4
  %111 = icmp eq i32 %110, 7
  br label %39

; <label>:112:                                    ; preds = %63, %54
  %113 = load i32, i32* %12, align 4
  %114 = icmp eq i32 %113, 10
  br label %63

; <label>:115:                                    ; preds = %93, %84
  %116 = load i32, i32* %11, align 4
  br label %93
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %300, %0
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %323

; <label>:21:                                     ; preds = %12, %323
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %323

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %303

; <label>:34:                                     ; preds = %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %327

; <label>:48:                                     ; preds = %39, %327
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %10, align 4
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %327

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %60, %34
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

; <label>:69:                                     ; preds = %65, %61
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %241

; <label>:73:                                     ; preds = %69, %65
  store i32 0, i32* %9, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sge i32 %74, 3
  br i1 %75, label %76, label %171

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %331

; <label>:85:                                     ; preds = %76, %331
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %331

; <label>:95:                                     ; preds = %85
  br label %96

; <label>:96:                                     ; preds = %143, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %144

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %333

; <label>:109:                                    ; preds = %100, %333
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %5, align 4
  %112 = call i32 @pd(i32 %111)
  %113 = add nsw i32 %110, %112
  store i32 %113, i32* %9, align 4
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %333

; <label>:122:                                    ; preds = %109
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %338

; <label>:132:                                    ; preds = %123, %338
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %338

; <label>:143:                                    ; preds = %132
  br label %96

; <label>:144:                                    ; preds = %96
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %351

; <label>:153:                                    ; preds = %144, %351
  %154 = load i32, i32* %9, align 4
  %155 = srem i32 %154, 7
  %156 = icmp eq i32 %155, 0
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %351

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %168

; <label>:166:                                    ; preds = %165
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %170

; <label>:168:                                    ; preds = %165
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %168, %166
  br label %240

; <label>:171:                                    ; preds = %73
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %362

; <label>:180:                                    ; preds = %171, %362
  %181 = load i32, i32* %5, align 4
  %182 = icmp sle i32 %181, 2
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %362

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %237

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = icmp sgt i32 %193, 2
  br i1 %194, label %195, label %237

; <label>:195:                                    ; preds = %192
  br label %196

; <label>:196:                                    ; preds = %205, %195
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %208

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %5, align 4
  %203 = call i32 @pd(i32 %202)
  %204 = add nsw i32 %201, %203
  store i32 %204, i32* %9, align 4
  br label %205

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  br label %196

; <label>:208:                                    ; preds = %196
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 4
  %211 = load i32, i32* %9, align 4
  %212 = srem i32 %211, 7
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %208
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %236

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %365

; <label>:225:                                    ; preds = %216, %365
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %365

; <label>:235:                                    ; preds = %225
  br label %236

; <label>:236:                                    ; preds = %235, %214
  br label %239

; <label>:237:                                    ; preds = %192, %191
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %237, %236
  br label %240

; <label>:240:                                    ; preds = %239, %170
  br label %299

; <label>:241:                                    ; preds = %69
  store i32 0, i32* %9, align 4
  br label %242

; <label>:242:                                    ; preds = %251, %241
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %4, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %254

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %5, align 4
  %249 = call i32 @pd(i32 %248)
  %250 = add nsw i32 %247, %249
  store i32 %250, i32* %9, align 4
  br label %251

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  br label %242

; <label>:254:                                    ; preds = %242
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %367

; <label>:263:                                    ; preds = %254, %367
  %264 = load i32, i32* %9, align 4
  %265 = srem i32 %264, 7
  %266 = icmp eq i32 %265, 0
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %367

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %278

; <label>:276:                                    ; preds = %275
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %298

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %380

; <label>:287:                                    ; preds = %278, %380
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %380

; <label>:297:                                    ; preds = %287
  br label %298

; <label>:298:                                    ; preds = %297, %276
  br label %299

; <label>:299:                                    ; preds = %298, %240
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %2, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %2, align 4
  br label %12

; <label>:303:                                    ; preds = %33
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %382

; <label>:312:                                    ; preds = %303, %382
  %313 = load i32, i32* %1, align 4
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %382

; <label>:322:                                    ; preds = %312
  ret i32 %313

; <label>:323:                                    ; preds = %21, %12
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %6, align 4
  %326 = icmp sle i32 %324, %325
  br label %21

; <label>:327:                                    ; preds = %48, %39
  %328 = load i32, i32* %4, align 4
  store i32 %328, i32* %10, align 4
  %329 = load i32, i32* %5, align 4
  store i32 %329, i32* %4, align 4
  %330 = load i32, i32* %10, align 4
  store i32 %330, i32* %5, align 4
  br label %48

; <label>:331:                                    ; preds = %85, %76
  %332 = load i32, i32* %5, align 4
  br label %85

; <label>:333:                                    ; preds = %109, %100
  %334 = load i32, i32* %9, align 4
  %335 = load i32, i32* %5, align 4
  %336 = call i32 @pd(i32 %335)
  %337 = add nsw i32 %334, %336
  store i32 %337, i32* %9, align 4
  br label %109

; <label>:338:                                    ; preds = %132, %123
  %339 = load i32, i32* %5, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %339, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 %339, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 %339, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 %339, 1
  %349 = mul i32 %348, 1
  %350 = add nsw i32 %339, 1
  store i32 %350, i32* %5, align 4
  br label %132

; <label>:351:                                    ; preds = %153, %144
  %352 = load i32, i32* %9, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 7
  %355 = sub i32 %352, 7
  %356 = mul i32 %355, 7
  %357 = sub i32 0, %352
  %358 = add i32 %357, 7
  %359 = shl i32 %352, 7
  %360 = srem i32 %352, 7
  %361 = icmp eq i32 %360, 0
  br label %153

; <label>:362:                                    ; preds = %180, %171
  %363 = load i32, i32* %5, align 4
  %364 = icmp sle i32 %363, 2
  br label %180

; <label>:365:                                    ; preds = %225, %216
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %225

; <label>:367:                                    ; preds = %263, %254
  %368 = load i32, i32* %9, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 7
  %371 = shl i32 %368, 7
  %372 = sub i32 %368, 7
  %373 = mul i32 %372, 7
  %374 = sub i32 %368, 7
  %375 = mul i32 %374, 7
  %376 = sub i32 %368, 7
  %377 = mul i32 %376, 7
  %378 = srem i32 %368, 7
  %379 = icmp eq i32 %378, 0
  br label %263

; <label>:380:                                    ; preds = %287, %278
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %287

; <label>:382:                                    ; preds = %312, %303
  %383 = load i32, i32* %1, align 4
  br label %312
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
