; ModuleID = 'source-C-CXX/65/1208.c'
source_filename = "source-C-CXX/65/1208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %10, 1
  %12 = load i32, i32* %5, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 4
  %15 = add nsw i32 %11, %14
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 100
  %19 = sub nsw i32 %15, %18
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 400
  %23 = add nsw i32 %19, %22
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = call i32 @total(i32 %26, i32 %27, i32 %28)
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %38

; <label>:38:                                     ; preds = %36, %0
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %44

; <label>:44:                                     ; preds = %42, %38
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %93

; <label>:53:                                     ; preds = %44, %93
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 2
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %68

; <label>:66:                                     ; preds = %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %68

; <label>:68:                                     ; preds = %66, %65
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %74

; <label>:74:                                     ; preds = %72, %68
  %75 = load i32, i32* %4, align 4
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %80

; <label>:80:                                     ; preds = %78, %74
  %81 = load i32, i32* %4, align 4
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %84, %80
  %87 = load i32, i32* %4, align 4
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %92

; <label>:92:                                     ; preds = %90, %86
  ret i32 0

; <label>:93:                                     ; preds = %53, %44
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %95, 7
  %97 = sub i32 0, %94
  %98 = add i32 %97, 7
  %99 = sub i32 0, %94
  %100 = add i32 %99, 7
  %101 = sub i32 0, %94
  %102 = add i32 %101, 7
  %103 = srem i32 %94, 7
  %104 = icmp eq i32 %103, 2
  br label %53
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @total(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %239, %3
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %265

; <label>:18:                                     ; preds = %9, %265
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %265

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %242

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %106, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %269

; <label>:43:                                     ; preds = %34, %269
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 3
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %269

; <label>:54:                                     ; preds = %43
  br i1 %45, label %106, label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %272

; <label>:64:                                     ; preds = %55, %272
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 5
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %272

; <label>:75:                                     ; preds = %64
  br i1 %66, label %106, label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %106, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %106, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %106, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %275

; <label>:94:                                     ; preds = %85, %275
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 12
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %275

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %127

; <label>:106:                                    ; preds = %105, %82, %79, %76, %75, %54, %31
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %278

; <label>:115:                                    ; preds = %106, %278
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %278

; <label>:126:                                    ; preds = %115
  br label %238

; <label>:127:                                    ; preds = %105
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %157, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %157, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %292

; <label>:142:                                    ; preds = %133, %292
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 9
  %145 = load i32, i32* @x.8
  %146 = load i32, i32* @y.9
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %292

; <label>:153:                                    ; preds = %142
  br i1 %144, label %157, label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %155, 11
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %154, %153, %130, %127
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y.9
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %295

; <label>:166:                                    ; preds = %157, %295
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 30
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* @x.8
  %170 = load i32, i32* @y.9
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %295

; <label>:177:                                    ; preds = %166
  br label %237

; <label>:178:                                    ; preds = %154
  %179 = load i32, i32* %8, align 4
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %218

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %4, align 4
  %183 = srem i32 %182, 400
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %211, label %185

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %4, align 4
  %187 = srem i32 %186, 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %214

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x.8
  %191 = load i32, i32* @y.9
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %299

; <label>:198:                                    ; preds = %189, %299
  %199 = load i32, i32* %4, align 4
  %200 = srem i32 %199, 100
  %201 = icmp ne i32 %200, 0
  %202 = load i32, i32* @x.8
  %203 = load i32, i32* @y.9
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %299

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %214

; <label>:211:                                    ; preds = %210, %181
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 29
  store i32 %213, i32* %7, align 4
  br label %217

; <label>:214:                                    ; preds = %210, %185
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 28
  store i32 %216, i32* %7, align 4
  br label %217

; <label>:217:                                    ; preds = %214, %211
  br label %218

; <label>:218:                                    ; preds = %217, %178
  %219 = load i32, i32* @x.8
  %220 = load i32, i32* @y.9
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %313

; <label>:227:                                    ; preds = %218, %313
  %228 = load i32, i32* @x.8
  %229 = load i32, i32* @y.9
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %313

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236, %177
  br label %238

; <label>:238:                                    ; preds = %237, %126
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %8, align 4
  br label %9

; <label>:242:                                    ; preds = %30
  %243 = load i32, i32* @x.8
  %244 = load i32, i32* @y.9
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %314

; <label>:251:                                    ; preds = %242, %314
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, %252
  store i32 %254, i32* %7, align 4
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* @x.8
  %257 = load i32, i32* @y.9
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %314

; <label>:264:                                    ; preds = %251
  ret i32 %255

; <label>:265:                                    ; preds = %18, %9
  %266 = load i32, i32* %8, align 4
  %267 = load i32, i32* %5, align 4
  %268 = icmp slt i32 %266, %267
  br label %18

; <label>:269:                                    ; preds = %43, %34
  %270 = load i32, i32* %8, align 4
  %271 = icmp eq i32 %270, 3
  br label %43

; <label>:272:                                    ; preds = %64, %55
  %273 = load i32, i32* %8, align 4
  %274 = icmp eq i32 %273, 5
  br label %64

; <label>:275:                                    ; preds = %94, %85
  %276 = load i32, i32* %8, align 4
  %277 = icmp eq i32 %276, 12
  br label %94

; <label>:278:                                    ; preds = %115, %106
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 31
  %282 = sub i32 0, %279
  %283 = add i32 %282, 31
  %284 = sub i32 %279, 31
  %285 = mul i32 %284, 31
  %286 = sub i32 %279, 31
  %287 = mul i32 %286, 31
  %288 = sub i32 0, %279
  %289 = add i32 %288, 31
  %290 = shl i32 %279, 31
  %291 = add nsw i32 %279, 31
  store i32 %291, i32* %7, align 4
  br label %115

; <label>:292:                                    ; preds = %142, %133
  %293 = load i32, i32* %8, align 4
  %294 = icmp eq i32 %293, 9
  br label %142

; <label>:295:                                    ; preds = %166, %157
  %296 = load i32, i32* %7, align 4
  %297 = shl i32 %296, 30
  %298 = add nsw i32 %296, 30
  store i32 %298, i32* %7, align 4
  br label %166

; <label>:299:                                    ; preds = %198, %189
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 100
  %303 = shl i32 %300, 100
  %304 = shl i32 %300, 100
  %305 = sub i32 0, %300
  %306 = add i32 %305, 100
  %307 = sub i32 0, %300
  %308 = add i32 %307, 100
  %309 = sub i32 %300, 100
  %310 = mul i32 %309, 100
  %311 = srem i32 %300, 100
  %312 = icmp ne i32 %311, 0
  br label %198

; <label>:313:                                    ; preds = %227, %218
  br label %227

; <label>:314:                                    ; preds = %251, %242
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %7, align 4
  %317 = add nsw i32 %316, %315
  store i32 %317, i32* %7, align 4
  %318 = load i32, i32* %7, align 4
  br label %251
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
