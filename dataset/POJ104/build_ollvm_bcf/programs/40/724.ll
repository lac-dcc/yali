; ModuleID = 'source-C-CXX/40/724.c'
source_filename = "source-C-CXX/40/724.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %220, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %223

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %216, %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %219

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %242

; <label>:27:                                     ; preds = %18, %242
  %28 = load i32, i32* %3, align 4
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  store i32 %28, i32* %29, align 4
  store i32 1, i32* %4, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %242

; <label>:38:                                     ; preds = %27
  br label %39

; <label>:39:                                     ; preds = %194, %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %197

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %245

; <label>:51:                                     ; preds = %42, %245
  %52 = load i32, i32* %4, align 4
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  store i32 %52, i32* %53, align 8
  store i32 1, i32* %5, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %245

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %172, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %248

; <label>:72:                                     ; preds = %63, %248
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %73, 5
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %248

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %175

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  store i32 %85, i32* %86, align 4
  store i32 1, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %168, %84
  %88 = load i32, i32* %6, align 4
  %89 = icmp sle i32 %88, 5
  br i1 %89, label %90, label %171

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  store i32 %91, i32* %92, align 16
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  %94 = call i32 @ranking(i32* %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %167

; <label>:96:                                     ; preds = %90
  store i32 0, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %142, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %251

; <label>:106:                                    ; preds = %97, %251
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %107, 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %251

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %145

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %254

; <label>:127:                                    ; preds = %118, %254
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %254

; <label>:141:                                    ; preds = %127
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  br label %97

; <label>:145:                                    ; preds = %117
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %260

; <label>:154:                                    ; preds = %145, %260
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  %156 = load i32, i32* %155, align 16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %260

; <label>:166:                                    ; preds = %154
  br label %167

; <label>:167:                                    ; preds = %166, %90
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  br label %87

; <label>:171:                                    ; preds = %87
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  br label %63

; <label>:175:                                    ; preds = %83
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %264

; <label>:184:                                    ; preds = %175, %264
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %264

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  br label %39

; <label>:197:                                    ; preds = %39
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %265

; <label>:206:                                    ; preds = %197, %265
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %265

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  br label %15

; <label>:219:                                    ; preds = %15
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  br label %9

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %266

; <label>:232:                                    ; preds = %223, %266
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %266

; <label>:241:                                    ; preds = %232
  ret i32 0

; <label>:242:                                    ; preds = %27, %18
  %243 = load i32, i32* %3, align 4
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  store i32 %243, i32* %244, align 4
  store i32 1, i32* %4, align 4
  br label %27

; <label>:245:                                    ; preds = %51, %42
  %246 = load i32, i32* %4, align 4
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  store i32 %246, i32* %247, align 8
  store i32 1, i32* %5, align 4
  br label %51

; <label>:248:                                    ; preds = %72, %63
  %249 = load i32, i32* %5, align 4
  %250 = icmp sle i32 %249, 5
  br label %72

; <label>:251:                                    ; preds = %106, %97
  %252 = load i32, i32* %7, align 4
  %253 = icmp slt i32 %252, 4
  br label %106

; <label>:254:                                    ; preds = %127, %118
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %258)
  br label %127

; <label>:260:                                    ; preds = %154, %145
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  %262 = load i32, i32* %261, align 16
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  br label %154

; <label>:264:                                    ; preds = %184, %175
  br label %184

; <label>:265:                                    ; preds = %206, %197
  br label %206

; <label>:266:                                    ; preds = %232, %223
  br label %232
}

; Function Attrs: noinline nounwind uwtable
define i32 @ranking(i32*) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %335

; <label>:10:                                     ; preds = %1, %335
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %335

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %70, %24
  %26 = load i32, i32* %14, align 4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %73

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %14, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %15, align 4
  br label %31

; <label>:31:                                     ; preds = %66, %28
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %341

; <label>:40:                                     ; preds = %31, %341
  %41 = load i32, i32* %15, align 4
  %42 = icmp slt i32 %41, 5
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %341

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %69

; <label>:52:                                     ; preds = %51
  %53 = load i32*, i32** %12, align 8
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %12, align 8
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %57, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %52
  store i32 0, i32* %11, align 4
  br label %333

; <label>:65:                                     ; preds = %52
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  br label %31

; <label>:69:                                     ; preds = %51
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %25

; <label>:73:                                     ; preds = %25
  %74 = load i32*, i32** %12, align 8
  %75 = getelementptr inbounds i32, i32* %74, i64 4
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 2
  br i1 %77, label %78, label %328

; <label>:78:                                     ; preds = %73
  %79 = load i32*, i32** %12, align 8
  %80 = getelementptr inbounds i32, i32* %79, i64 4
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 3
  br i1 %82, label %83, label %328

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %344

; <label>:92:                                     ; preds = %83, %344
  %93 = load i32*, i32** %12, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 4
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %344

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %139

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %349

; <label>:115:                                    ; preds = %106, %349
  %116 = load i32*, i32** %12, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %349

; <label>:128:                                    ; preds = %115
  br i1 %119, label %134, label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32*, i32** %12, align 8
  %131 = getelementptr inbounds i32, i32* %130, i64 0
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %129, %128
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  br label %138

; <label>:137:                                    ; preds = %129
  store i32 0, i32* %11, align 4
  br label %333

; <label>:138:                                    ; preds = %134
  br label %139

; <label>:139:                                    ; preds = %138, %105
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %354

; <label>:148:                                    ; preds = %139, %354
  %149 = load i32*, i32** %12, align 8
  %150 = getelementptr inbounds i32, i32* %149, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 2
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %354

; <label>:161:                                    ; preds = %148
  br i1 %152, label %162, label %195

; <label>:162:                                    ; preds = %161
  %163 = load i32*, i32** %12, align 8
  %164 = getelementptr inbounds i32, i32* %163, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %172, label %167

; <label>:167:                                    ; preds = %162
  %168 = load i32*, i32** %12, align 8
  %169 = getelementptr inbounds i32, i32* %168, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %167, %162
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %13, align 4
  br label %194

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %359

; <label>:184:                                    ; preds = %175, %359
  store i32 0, i32* %11, align 4
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %359

; <label>:193:                                    ; preds = %184
  br label %333

; <label>:194:                                    ; preds = %172
  br label %195

; <label>:195:                                    ; preds = %194, %161
  %196 = load i32*, i32** %12, align 8
  %197 = getelementptr inbounds i32, i32* %196, i64 0
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %200, label %269

; <label>:200:                                    ; preds = %195
  %201 = load i32*, i32** %12, align 8
  %202 = getelementptr inbounds i32, i32* %201, i64 2
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %228, label %205

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %360

; <label>:214:                                    ; preds = %205, %360
  %215 = load i32*, i32** %12, align 8
  %216 = getelementptr inbounds i32, i32* %215, i64 2
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 2
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %360

; <label>:227:                                    ; preds = %214
  br i1 %218, label %228, label %249

; <label>:228:                                    ; preds = %227, %200
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %365

; <label>:237:                                    ; preds = %228, %365
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %13, align 4
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %365

; <label>:248:                                    ; preds = %237
  br label %268

; <label>:249:                                    ; preds = %227
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %373

; <label>:258:                                    ; preds = %249, %373
  store i32 0, i32* %11, align 4
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %373

; <label>:267:                                    ; preds = %258
  br label %333

; <label>:268:                                    ; preds = %248
  br label %269

; <label>:269:                                    ; preds = %268, %195
  %270 = load i32*, i32** %12, align 8
  %271 = getelementptr inbounds i32, i32* %270, i64 2
  %272 = load i32, i32* %271, align 4
  %273 = icmp ne i32 %272, 1
  br i1 %273, label %274, label %307

; <label>:274:                                    ; preds = %269
  %275 = load i32*, i32** %12, align 8
  %276 = getelementptr inbounds i32, i32* %275, i64 3
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %302, label %279

; <label>:279:                                    ; preds = %274
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %374

; <label>:288:                                    ; preds = %279, %374
  %289 = load i32*, i32** %12, align 8
  %290 = getelementptr inbounds i32, i32* %289, i64 3
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 2
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %374

; <label>:301:                                    ; preds = %288
  br i1 %292, label %302, label %305

; <label>:302:                                    ; preds = %301, %274
  %303 = load i32, i32* %13, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %13, align 4
  br label %306

; <label>:305:                                    ; preds = %301
  store i32 0, i32* %11, align 4
  br label %333

; <label>:306:                                    ; preds = %302
  br label %307

; <label>:307:                                    ; preds = %306, %269
  %308 = load i32*, i32** %12, align 8
  %309 = getelementptr inbounds i32, i32* %308, i64 3
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %327

; <label>:312:                                    ; preds = %307
  %313 = load i32*, i32** %12, align 8
  %314 = getelementptr inbounds i32, i32* %313, i64 4
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %322, label %317

; <label>:317:                                    ; preds = %312
  %318 = load i32*, i32** %12, align 8
  %319 = getelementptr inbounds i32, i32* %318, i64 4
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %325

; <label>:322:                                    ; preds = %317, %312
  %323 = load i32, i32* %13, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %13, align 4
  br label %326

; <label>:325:                                    ; preds = %317
  store i32 0, i32* %11, align 4
  br label %333

; <label>:326:                                    ; preds = %322
  br label %327

; <label>:327:                                    ; preds = %326, %307
  br label %328

; <label>:328:                                    ; preds = %327, %78, %73
  %329 = load i32, i32* %13, align 4
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %331, label %332

; <label>:331:                                    ; preds = %328
  store i32 1, i32* %11, align 4
  br label %333

; <label>:332:                                    ; preds = %328
  store i32 0, i32* %11, align 4
  br label %333

; <label>:333:                                    ; preds = %332, %331, %325, %305, %267, %193, %137, %64
  %334 = load i32, i32* %11, align 4
  ret i32 %334

; <label>:335:                                    ; preds = %10, %1
  %336 = alloca i32, align 4
  %337 = alloca i32*, align 8
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  store i32* %0, i32** %337, align 8
  store i32 0, i32* %338, align 4
  store i32 0, i32* %339, align 4
  br label %10

; <label>:341:                                    ; preds = %40, %31
  %342 = load i32, i32* %15, align 4
  %343 = icmp slt i32 %342, 5
  br label %40

; <label>:344:                                    ; preds = %92, %83
  %345 = load i32*, i32** %12, align 8
  %346 = getelementptr inbounds i32, i32* %345, i64 4
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %347, 1
  br label %92

; <label>:349:                                    ; preds = %115, %106
  %350 = load i32*, i32** %12, align 8
  %351 = getelementptr inbounds i32, i32* %350, i64 0
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 1
  br label %115

; <label>:354:                                    ; preds = %148, %139
  %355 = load i32*, i32** %12, align 8
  %356 = getelementptr inbounds i32, i32* %355, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 2
  br label %148

; <label>:359:                                    ; preds = %184, %175
  store i32 0, i32* %11, align 4
  br label %184

; <label>:360:                                    ; preds = %214, %205
  %361 = load i32*, i32** %12, align 8
  %362 = getelementptr inbounds i32, i32* %361, i64 2
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 2
  br label %214

; <label>:365:                                    ; preds = %237, %228
  %366 = load i32, i32* %13, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 1
  %369 = shl i32 %366, 1
  %370 = sub i32 %366, 1
  %371 = mul i32 %370, 1
  %372 = add nsw i32 %366, 1
  store i32 %372, i32* %13, align 4
  br label %237

; <label>:373:                                    ; preds = %258, %249
  store i32 0, i32* %11, align 4
  br label %258

; <label>:374:                                    ; preds = %288, %279
  %375 = load i32*, i32** %12, align 8
  %376 = getelementptr inbounds i32, i32* %375, i64 3
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %377, 2
  br label %288
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
