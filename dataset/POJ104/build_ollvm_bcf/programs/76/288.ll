; ModuleID = 'source-C-CXX/76/288.c'
source_filename = "source-C-CXX/76/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@c1 = common global i8 0, align 1
@num = common global i32 0, align 4
@c2 = common global i8 0, align 1
@s = common global [1000 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  store i8 %10, i8* @c1, align 1
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @num, align 4
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %33, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @num, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8, i8* @c1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* @c2, align 1
  br label %36

; <label>:32:                                     ; preds = %18
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %14

; <label>:36:                                     ; preds = %27, %14
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  call void @f(i8* %37)
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %183, %36
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %226

; <label>:47:                                     ; preds = %38, %226
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @k, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %226

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %186

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %230

; <label>:69:                                     ; preds = %60, %230
  store i32 0, i32* %4, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %230

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %179, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %231

; <label>:88:                                     ; preds = %79, %231
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* @k, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp slt i32 %89, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %231

; <label>:103:                                    ; preds = %88
  br i1 %94, label %104, label %182

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %109, %115
  br i1 %116, label %117, label %160

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 1
  store i32 %128, i32* %133, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %137, i64 0, i64 1
  store i32 %134, i32* %138, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 8
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 8
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %153, i64 0, i64 0
  store i32 %149, i32* %154, align 8
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 0
  store i32 %155, i32* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %117, %104
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %254

; <label>:169:                                    ; preds = %160, %254
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %254

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  br label %79

; <label>:182:                                    ; preds = %103
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  br label %38

; <label>:186:                                    ; preds = %59
  store i32 0, i32* %3, align 4
  br label %187

; <label>:187:                                    ; preds = %203, %186
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* @k, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %206

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %194, i64 0, i64 0
  %196 = load i32, i32* %195, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %198
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %199, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %196, i32 %201)
  br label %203

; <label>:203:                                    ; preds = %191
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  br label %187

; <label>:206:                                    ; preds = %187
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %255

; <label>:215:                                    ; preds = %206, %255
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %255

; <label>:225:                                    ; preds = %215
  ret i32 0

; <label>:226:                                    ; preds = %47, %38
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* @k, align 4
  %229 = icmp slt i32 %227, %228
  br label %47

; <label>:230:                                    ; preds = %69, %60
  store i32 0, i32* %4, align 4
  br label %69

; <label>:231:                                    ; preds = %88, %79
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* @k, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = shl i32 %233, 1
  %237 = sub i32 %233, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 %233, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 %233, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 0, %233
  %244 = add i32 %243, 1
  %245 = shl i32 %233, 1
  %246 = sub nsw i32 %233, 1
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 0, %246
  %249 = add i32 %248, %247
  %250 = sub i32 0, %246
  %251 = add i32 %250, %247
  %252 = sub nsw i32 %246, %247
  %253 = icmp slt i32 %232, %252
  br label %88

; <label>:254:                                    ; preds = %169, %160
  br label %169

; <label>:255:                                    ; preds = %215, %206
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %215
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @f(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @num, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %277, %1
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @num, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %280

; <label>:15:                                     ; preds = %10
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* @c1, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %76

; <label>:25:                                     ; preds = %15
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %26, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* @c2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %76

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %288

; <label>:45:                                     ; preds = %36, %288
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @k, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 0
  store i32 %46, i32* %50, align 8
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* @k, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @k, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 1
  store i32 %52, i32* %57, align 4
  %58 = load i8*, i8** %2, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8 32, i8* %61, align 1
  %62 = load i8*, i8** %2, align 8
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %62, i64 %65
  store i8 32, i8* %66, align 1
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %288

; <label>:75:                                     ; preds = %45
  br label %276

; <label>:76:                                     ; preds = %25, %15
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %272, %76
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* @num, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %275

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %338

; <label>:92:                                     ; preds = %83, %338
  store i32 0, i32* %6, align 4
  %93 = load i8*, i8** %2, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i8, i8* @c1, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %98, %100
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %338

; <label>:110:                                    ; preds = %92
  br i1 %101, label %111, label %271

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %348

; <label>:120:                                    ; preds = %111, %348
  %121 = load i8*, i8** %2, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 32
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %348

; <label>:136:                                    ; preds = %120
  br i1 %127, label %137, label %271

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %356

; <label>:146:                                    ; preds = %137, %356
  %147 = load i8*, i8** %2, align 8
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %147, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i8, i8* @c2, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %153, %155
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %356

; <label>:165:                                    ; preds = %146
  br i1 %156, label %166, label %271

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %371

; <label>:175:                                    ; preds = %166, %371
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %371

; <label>:186:                                    ; preds = %175
  br label %187

; <label>:187:                                    ; preds = %251, %186
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %252

; <label>:191:                                    ; preds = %187
  %192 = load i8*, i8** %2, align 8
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 32
  br i1 %198, label %199, label %202

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  br label %202

; <label>:202:                                    ; preds = %199, %191
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp eq i32 %203, %206
  br i1 %207, label %208, label %230

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* @k, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %212, i64 0, i64 0
  store i32 %209, i32* %213, align 8
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  %216 = load i32, i32* @k, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* @k, align 4
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x i32], [2 x i32]* %219, i64 0, i64 1
  store i32 %215, i32* %220, align 4
  %221 = load i8*, i8** %2, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %221, i64 %223
  store i8 32, i8* %224, align 1
  %225 = load i8*, i8** %2, align 8
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %225, i64 %228
  store i8 32, i8* %229, align 1
  br label %252

; <label>:230:                                    ; preds = %202
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %380

; <label>:240:                                    ; preds = %231, %380
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %380

; <label>:251:                                    ; preds = %240
  br label %187

; <label>:252:                                    ; preds = %208, %187
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %392

; <label>:261:                                    ; preds = %252, %392
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %392

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270, %165, %136, %110
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  br label %78

; <label>:275:                                    ; preds = %78
  br label %276

; <label>:276:                                    ; preds = %275, %75
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %3, align 4
  br label %10

; <label>:280:                                    ; preds = %10
  %281 = load i32, i32* @k, align 4
  %282 = mul nsw i32 %281, 2
  %283 = load i32, i32* @num, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %287

; <label>:285:                                    ; preds = %280
  %286 = load i8*, i8** %2, align 8
  call void @f(i8* %286)
  br label %287

; <label>:287:                                    ; preds = %285, %280
  ret void

; <label>:288:                                    ; preds = %45, %36
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* @k, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %291
  %293 = getelementptr inbounds [2 x i32], [2 x i32]* %292, i64 0, i64 0
  store i32 %289, i32* %293, align 8
  %294 = load i32, i32* %3, align 4
  %295 = shl i32 %294, 1
  %296 = sub i32 %294, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %294
  %299 = add i32 %298, 1
  %300 = sub i32 0, %294
  %301 = add i32 %300, 1
  %302 = sub i32 0, %294
  %303 = add i32 %302, 1
  %304 = sub i32 0, %294
  %305 = add i32 %304, 1
  %306 = add nsw i32 %294, 1
  %307 = load i32, i32* @k, align 4
  %308 = shl i32 %307, 1
  %309 = sub i32 %307, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 0, %307
  %312 = add i32 %311, 1
  %313 = sub i32 %307, 1
  %314 = mul i32 %313, 1
  %315 = add nsw i32 %307, 1
  store i32 %315, i32* @k, align 4
  %316 = sext i32 %307 to i64
  %317 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %316
  %318 = getelementptr inbounds [2 x i32], [2 x i32]* %317, i64 0, i64 1
  store i32 %306, i32* %318, align 4
  %319 = load i8*, i8** %2, align 8
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, i8* %319, i64 %321
  store i8 32, i8* %322, align 1
  %323 = load i8*, i8** %2, align 8
  %324 = load i32, i32* %3, align 4
  %325 = sub i32 %324, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 0, %324
  %328 = add i32 %327, 1
  %329 = sub i32 0, %324
  %330 = add i32 %329, 1
  %331 = shl i32 %324, 1
  %332 = shl i32 %324, 1
  %333 = sub i32 0, %324
  %334 = add i32 %333, 1
  %335 = add nsw i32 %324, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, i8* %323, i64 %336
  store i8 32, i8* %337, align 1
  br label %45

; <label>:338:                                    ; preds = %92, %83
  store i32 0, i32* %6, align 4
  %339 = load i8*, i8** %2, align 8
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, i8* %339, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = load i8, i8* @c1, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %344, %346
  br label %92

; <label>:348:                                    ; preds = %120, %111
  %349 = load i8*, i8** %2, align 8
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, i8* %349, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 32
  br label %120

; <label>:356:                                    ; preds = %146, %137
  %357 = load i8*, i8** %2, align 8
  %358 = load i32, i32* %4, align 4
  %359 = shl i32 %358, 1
  %360 = shl i32 %358, 1
  %361 = sub i32 0, %358
  %362 = add i32 %361, 1
  %363 = add nsw i32 %358, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, i8* %357, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = load i8, i8* @c2, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %367, %369
  br label %146

; <label>:371:                                    ; preds = %175, %166
  %372 = load i32, i32* %3, align 4
  %373 = shl i32 %372, 1
  %374 = sub i32 %372, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 0, %372
  %377 = add i32 %376, 1
  %378 = shl i32 %372, 1
  %379 = add nsw i32 %372, 1
  store i32 %379, i32* %5, align 4
  br label %175

; <label>:380:                                    ; preds = %240, %231
  %381 = load i32, i32* %5, align 4
  %382 = shl i32 %381, 1
  %383 = sub i32 %381, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 %381, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 0, %381
  %388 = add i32 %387, 1
  %389 = shl i32 %381, 1
  %390 = shl i32 %381, 1
  %391 = add nsw i32 %381, 1
  store i32 %391, i32* %5, align 4
  br label %240

; <label>:392:                                    ; preds = %261, %252
  br label %261
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
