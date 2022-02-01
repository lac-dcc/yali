; ModuleID = 'source-C-CXX/80/1176.c'
source_filename = "source-C-CXX/80/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %221

; <label>:9:                                      ; preds = %0, %221
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %221

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %82, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %230

; <label>:36:                                     ; preds = %27, %230
  %37 = load i32, i32* %14, align 4
  %38 = icmp slt i32 %37, 5
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %230

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %85

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %15, align 4
  br label %49

; <label>:49:                                     ; preds = %78, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %233

; <label>:58:                                     ; preds = %49, %233
  %59 = load i32, i32* %15, align 4
  %60 = icmp slt i32 %59, 5
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %233

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %81

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %72
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  br label %78

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  br label %49

; <label>:81:                                     ; preds = %69
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  br label %27

; <label>:85:                                     ; preds = %47
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %236

; <label>:94:                                     ; preds = %85, %236
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i32 0, i32 0
  %97 = call i32 @sw([5 x i32]* %96, i32* %12, i32* %13)
  %98 = icmp eq i32 %97, 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %236

; <label>:107:                                    ; preds = %94
  br i1 %98, label %108, label %200

; <label>:108:                                    ; preds = %107
  store i32 0, i32* %16, align 4
  br label %109

; <label>:109:                                    ; preds = %198, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %241

; <label>:118:                                    ; preds = %109, %241
  %119 = load i32, i32* %16, align 4
  %120 = icmp slt i32 %119, 5
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %241

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %199

; <label>:130:                                    ; preds = %129
  store i32 0, i32* %17, align 4
  br label %131

; <label>:131:                                    ; preds = %174, %130
  %132 = load i32, i32* %17, align 4
  %133 = icmp slt i32 %132, 5
  br i1 %133, label %134, label %177

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %17, align 4
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %146

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %139
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  br label %173

; <label>:146:                                    ; preds = %134
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %244

; <label>:155:                                    ; preds = %146, %244
  %156 = load i32, i32* %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %157
  %159 = load i32, i32* %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %244

; <label>:172:                                    ; preds = %155
  br label %173

; <label>:173:                                    ; preds = %172, %137
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %17, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %17, align 4
  br label %131

; <label>:177:                                    ; preds = %131
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %253

; <label>:187:                                    ; preds = %178, %253
  %188 = load i32, i32* %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %16, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %253

; <label>:198:                                    ; preds = %187
  br label %109

; <label>:199:                                    ; preds = %129
  br label %220

; <label>:200:                                    ; preds = %107
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %261

; <label>:209:                                    ; preds = %200, %261
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %261

; <label>:219:                                    ; preds = %209
  br label %220

; <label>:220:                                    ; preds = %219, %199
  ret i32 0

; <label>:221:                                    ; preds = %9, %0
  %222 = alloca i32, align 4
  %223 = alloca [5 x [5 x i32]], align 16
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  store i32 0, i32* %222, align 4
  store i32 0, i32* %226, align 4
  br label %9

; <label>:230:                                    ; preds = %36, %27
  %231 = load i32, i32* %14, align 4
  %232 = icmp slt i32 %231, 5
  br label %36

; <label>:233:                                    ; preds = %58, %49
  %234 = load i32, i32* %15, align 4
  %235 = icmp slt i32 %234, 5
  br label %58

; <label>:236:                                    ; preds = %94, %85
  %237 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %238 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i32 0, i32 0
  %239 = call i32 @sw([5 x i32]* %238, i32* %12, i32* %13)
  %240 = icmp eq i32 %239, 1
  br label %94

; <label>:241:                                    ; preds = %118, %109
  %242 = load i32, i32* %16, align 4
  %243 = icmp slt i32 %242, 5
  br label %118

; <label>:244:                                    ; preds = %155, %146
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %246
  %248 = load i32, i32* %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %251)
  br label %155

; <label>:253:                                    ; preds = %187, %178
  %254 = load i32, i32* %16, align 4
  %255 = shl i32 %254, 1
  %256 = sub i32 %254, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 %254, 1
  %259 = mul i32 %258, 1
  %260 = add nsw i32 %254, 1
  store i32 %260, i32* %16, align 4
  br label %187

; <label>:261:                                    ; preds = %209, %200
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %209
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sw([5 x i32]*, i32*, i32*) #0 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %180

; <label>:12:                                     ; preds = %3, %180
  %13 = alloca i32, align 4
  %14 = alloca [5 x i32]*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %14, align 8
  store i32* %1, i32** %15, align 8
  store i32* %2, i32** %16, align 8
  %19 = load i32*, i32** %15, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp sge i32 %20, 0
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %180

; <label>:30:                                     ; preds = %12
  br i1 %21, label %31, label %159

; <label>:31:                                     ; preds = %30
  %32 = load i32*, i32** %15, align 8
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %159

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %190

; <label>:44:                                     ; preds = %35, %190
  %45 = load i32*, i32** %16, align 8
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 0
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %190

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %159

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %194

; <label>:66:                                     ; preds = %57, %194
  %67 = load i32*, i32** %16, align 8
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %68, 5
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %194

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %159

; <label>:79:                                     ; preds = %78
  store i32 0, i32* %18, align 4
  br label %80

; <label>:80:                                     ; preds = %157, %79
  %81 = load i32, i32* %18, align 4
  %82 = icmp slt i32 %81, 5
  br i1 %82, label %83, label %158

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %198

; <label>:92:                                     ; preds = %83, %198
  %93 = load [5 x i32]*, [5 x i32]** %14, align 8
  %94 = load i32*, i32** %15, align 8
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 %96
  %98 = load i32, i32* %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %17, align 4
  %102 = load [5 x i32]*, [5 x i32]** %14, align 8
  %103 = load i32*, i32** %16, align 8
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 %105
  %107 = load i32, i32* %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load [5 x i32]*, [5 x i32]** %14, align 8
  %112 = load i32*, i32** %15, align 8
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 %114
  %116 = load i32, i32* %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %117
  store i32 %110, i32* %118, align 4
  %119 = load i32, i32* %17, align 4
  %120 = load [5 x i32]*, [5 x i32]** %14, align 8
  %121 = load i32*, i32** %16, align 8
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 %123
  %125 = load i32, i32* %18, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 %126
  store i32 %119, i32* %127, align 4
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %198

; <label>:136:                                    ; preds = %92
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %234

; <label>:146:                                    ; preds = %137, %234
  %147 = load i32, i32* %18, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %18, align 4
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %234

; <label>:157:                                    ; preds = %146
  br label %80

; <label>:158:                                    ; preds = %80
  store i32 1, i32* %13, align 4
  br label %178

; <label>:159:                                    ; preds = %78, %56, %31, %30
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %240

; <label>:168:                                    ; preds = %159, %240
  store i32 0, i32* %13, align 4
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %240

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177, %158
  %179 = load i32, i32* %13, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %12, %3
  %181 = alloca i32, align 4
  %182 = alloca [5 x i32]*, align 8
  %183 = alloca i32*, align 8
  %184 = alloca i32*, align 8
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %182, align 8
  store i32* %1, i32** %183, align 8
  store i32* %2, i32** %184, align 8
  %187 = load i32*, i32** %183, align 8
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 0
  br label %12

; <label>:190:                                    ; preds = %44, %35
  %191 = load i32*, i32** %16, align 8
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %192, 0
  br label %44

; <label>:194:                                    ; preds = %66, %57
  %195 = load i32*, i32** %16, align 8
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %196, 5
  br label %66

; <label>:198:                                    ; preds = %92, %83
  %199 = load [5 x i32]*, [5 x i32]** %14, align 8
  %200 = load i32*, i32** %15, align 8
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %199, i64 %202
  %204 = load i32, i32* %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %17, align 4
  %208 = load [5 x i32]*, [5 x i32]** %14, align 8
  %209 = load i32*, i32** %16, align 8
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %208, i64 %211
  %213 = load i32, i32* %18, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load [5 x i32]*, [5 x i32]** %14, align 8
  %218 = load i32*, i32** %15, align 8
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %217, i64 %220
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %221, i64 0, i64 %223
  store i32 %216, i32* %224, align 4
  %225 = load i32, i32* %17, align 4
  %226 = load [5 x i32]*, [5 x i32]** %14, align 8
  %227 = load i32*, i32** %16, align 8
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %226, i64 %229
  %231 = load i32, i32* %18, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %230, i64 0, i64 %232
  store i32 %225, i32* %233, align 4
  br label %92

; <label>:234:                                    ; preds = %146, %137
  %235 = load i32, i32* %18, align 4
  %236 = shl i32 %235, 1
  %237 = sub i32 0, %235
  %238 = add i32 %237, 1
  %239 = add nsw i32 %235, 1
  store i32 %239, i32* %18, align 4
  br label %146

; <label>:240:                                    ; preds = %168, %159
  store i32 0, i32* %13, align 4
  br label %168
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
