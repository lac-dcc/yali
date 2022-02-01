; ModuleID = 'source-C-CXX/91/1159.c'
source_filename = "source-C-CXX/91/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@speed = common global [1024 x i32] zeroinitializer, align 16
@ano = common global [1024 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fight(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %64

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %66

; <label>:25:                                     ; preds = %16, %66
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %29, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %25
  br i1 %34, label %44, label %63

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %44, %76
  store i32 0, i32* %3, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %53
  br label %64

; <label>:63:                                     ; preds = %43
  store i32 1, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %62, %15
  %65 = load i32, i32* %3, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %25, %16
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %70, %74
  br label %25

; <label>:76:                                     ; preds = %53, %44
  store i32 0, i32* %3, align 4
  br label %53
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
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %253, %0
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %277

; <label>:19:                                     ; preds = %10, %277
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = icmp eq i32 %20, 1
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %277

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %34

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %32, 0
  br label %34

; <label>:34:                                     ; preds = %31, %30
  %35 = phi i1 [ false, %30 ], [ %33, %31 ]
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %280

; <label>:44:                                     ; preds = %34, %280
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %280

; <label>:53:                                     ; preds = %44
  br i1 %35, label %54, label %257

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %64, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @speed, i32 0, i32 0), i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %55

; <label>:67:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %77, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @ano, i32 0, i32 0), i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %68

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @speed, i32 0, i32 0), i64 %82
  %84 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @speed, i32 0, i32 0), i32* %83)
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @ano, i32 0, i32 0), i64 %86
  %88 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @ano, i32 0, i32 0), i32* %87)
  store i32 0, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %252, %80
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %253

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %281

; <label>:106:                                    ; preds = %97, %281
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %110, %114
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %281

; <label>:124:                                    ; preds = %106
  br i1 %115, label %125, label %135

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %8, align 4
  %128 = call i32 @fight(i32 %126, i32 %127)
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %3, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %234

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %155

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %9, align 4
  %148 = call i32 @fight(i32 %146, i32 %147)
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %3, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %9, align 4
  br label %233

; <label>:155:                                    ; preds = %135
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %159, %163
  br i1 %164, label %165, label %175

; <label>:165:                                    ; preds = %155
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %9, align 4
  %168 = call i32 @fight(i32 %166, i32 %167)
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* %3, align 4
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %7, align 4
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %9, align 4
  br label %232

; <label>:175:                                    ; preds = %155
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %291

; <label>:184:                                    ; preds = %175, %291
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %188, %192
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %291

; <label>:202:                                    ; preds = %184
  br i1 %193, label %203, label %231

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %301

; <label>:212:                                    ; preds = %203, %301
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %9, align 4
  %215 = call i32 @fight(i32 %213, i32 %214)
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, %215
  store i32 %217, i32* %3, align 4
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %9, align 4
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %301

; <label>:230:                                    ; preds = %212
  br label %231

; <label>:231:                                    ; preds = %230, %202
  br label %232

; <label>:232:                                    ; preds = %231, %165
  br label %233

; <label>:233:                                    ; preds = %232, %145
  br label %234

; <label>:234:                                    ; preds = %233, %125
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %330

; <label>:243:                                    ; preds = %234, %330
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %330

; <label>:252:                                    ; preds = %243
  br label %93

; <label>:253:                                    ; preds = %93
  %254 = load i32, i32* %3, align 4
  %255 = mul nsw i32 %254, 200
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  br label %10

; <label>:257:                                    ; preds = %53
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %331

; <label>:266:                                    ; preds = %257, %331
  %267 = load i32, i32* %1, align 4
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %331

; <label>:276:                                    ; preds = %266
  ret i32 %267

; <label>:277:                                    ; preds = %19, %10
  %278 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %279 = icmp eq i32 %278, 1
  br label %19

; <label>:280:                                    ; preds = %44, %34
  br label %44

; <label>:281:                                    ; preds = %106, %97
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sgt i32 %285, %289
  br label %106

; <label>:291:                                    ; preds = %184, %175
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1024 x i32], [1024 x i32]* @speed, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1024 x i32], [1024 x i32]* @ano, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp sle i32 %295, %299
  br label %184

; <label>:301:                                    ; preds = %212, %203
  %302 = load i32, i32* %6, align 4
  %303 = load i32, i32* %9, align 4
  %304 = call i32 @fight(i32 %302, i32 %303)
  %305 = load i32, i32* %3, align 4
  %306 = sub i32 %305, %304
  %307 = mul i32 %306, %304
  %308 = sub i32 %305, %304
  %309 = mul i32 %308, %304
  %310 = shl i32 %305, %304
  %311 = sub i32 %305, %304
  %312 = mul i32 %311, %304
  %313 = sub i32 %305, %304
  %314 = mul i32 %313, %304
  %315 = sub i32 %305, %304
  %316 = mul i32 %315, %304
  %317 = sub i32 %305, %304
  %318 = mul i32 %317, %304
  %319 = add nsw i32 %305, %304
  store i32 %319, i32* %3, align 4
  %320 = load i32, i32* %6, align 4
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = add nsw i32 %320, 1
  store i32 %323, i32* %6, align 4
  %324 = load i32, i32* %9, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, -1
  %327 = sub i32 0, %324
  %328 = add i32 %327, -1
  %329 = add nsw i32 %324, -1
  store i32 %329, i32* %9, align 4
  br label %212

; <label>:330:                                    ; preds = %243, %234
  br label %243

; <label>:331:                                    ; preds = %266, %257
  %332 = load i32, i32* %1, align 4
  br label %266
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
