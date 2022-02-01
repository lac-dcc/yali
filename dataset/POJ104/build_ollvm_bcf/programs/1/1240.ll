; ModuleID = 'source-C-CXX/1/1240.c'
source_filename = "source-C-CXX/1/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %66

; <label>:10:                                     ; preds = %1, %66
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.book*, align 8
  %14 = alloca %struct.book*, align 8
  %15 = alloca %struct.book*, align 8
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* %12, align 4
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %66

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %42

; <label>:27:                                     ; preds = %26
  %28 = call noalias i8* @malloc(i64 40) #5
  %29 = bitcast i8* %28 to %struct.book*
  store %struct.book* %29, %struct.book** %14, align 8
  %30 = load %struct.book*, %struct.book** %14, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 0
  %32 = load %struct.book*, %struct.book** %14, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 1
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %31, i8* %34)
  %36 = load %struct.book*, %struct.book** %14, align 8
  store %struct.book* %36, %struct.book** %13, align 8
  %37 = load %struct.book*, %struct.book** %14, align 8
  store %struct.book* %37, %struct.book** %15, align 8
  %38 = load %struct.book*, %struct.book** %14, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 2
  store %struct.book* null, %struct.book** %39, align 8
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %12, align 4
  br label %42

; <label>:42:                                     ; preds = %27, %26
  br label %43

; <label>:43:                                     ; preds = %47, %42
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %43
  %48 = call noalias i8* @malloc(i64 40) #5
  %49 = bitcast i8* %48 to %struct.book*
  store %struct.book* %49, %struct.book** %14, align 8
  %50 = load %struct.book*, %struct.book** %14, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 0
  %52 = load %struct.book*, %struct.book** %14, align 8
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 1
  %54 = getelementptr inbounds [26 x i8], [26 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %51, i8* %54)
  %56 = load %struct.book*, %struct.book** %14, align 8
  %57 = load %struct.book*, %struct.book** %15, align 8
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 2
  store %struct.book* %56, %struct.book** %58, align 8
  %59 = load %struct.book*, %struct.book** %14, align 8
  %60 = getelementptr inbounds %struct.book, %struct.book* %59, i32 0, i32 2
  store %struct.book* null, %struct.book** %60, align 8
  %61 = load %struct.book*, %struct.book** %14, align 8
  store %struct.book* %61, %struct.book** %15, align 8
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %43

; <label>:64:                                     ; preds = %43
  %65 = load %struct.book*, %struct.book** %13, align 8
  ret %struct.book* %65

; <label>:66:                                     ; preds = %10, %1
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca %struct.book*, align 8
  %70 = alloca %struct.book*, align 8
  %71 = alloca %struct.book*, align 8
  store i32 %0, i32* %67, align 4
  store i32 0, i32* %68, align 4
  %72 = load i32, i32* %68, align 4
  %73 = icmp eq i32 %72, 0
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 27, i32* %6, align 4
  %10 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = call %struct.book* @creat(i32 %12)
  store %struct.book* %13, %struct.book** %8, align 8
  %14 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %14, %struct.book** %9, align 8
  br label %15

; <label>:15:                                     ; preds = %98, %0
  %16 = load %struct.book*, %struct.book** %9, align 8
  %17 = icmp ne %struct.book* %16, null
  br i1 %17, label %18, label %102

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %258

; <label>:27:                                     ; preds = %18, %258
  %28 = load %struct.book*, %struct.book** %9, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %258

; <label>:41:                                     ; preds = %27
  br label %42

; <label>:42:                                     ; preds = %97, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %98

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %264

; <label>:55:                                     ; preds = %46, %264
  %56 = load %struct.book*, %struct.book** %9, align 8
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 1
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 65
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %264

; <label>:76:                                     ; preds = %55
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %296

; <label>:86:                                     ; preds = %77, %296
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %296

; <label>:97:                                     ; preds = %86
  br label %42

; <label>:98:                                     ; preds = %42
  %99 = load %struct.book*, %struct.book** %9, align 8
  %100 = getelementptr inbounds %struct.book, %struct.book* %99, i32 0, i32 2
  %101 = load %struct.book*, %struct.book** %100, align 8
  store %struct.book* %101, %struct.book** %9, align 8
  br label %15

; <label>:102:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %192, %102
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %312

; <label>:112:                                    ; preds = %103, %312
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %113, 26
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %312

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %195

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %315

; <label>:133:                                    ; preds = %124, %315
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %315

; <label>:148:                                    ; preds = %133
  br i1 %139, label %149, label %173

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %322

; <label>:158:                                    ; preds = %149, %322
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %322

; <label>:172:                                    ; preds = %158
  br label %173

; <label>:173:                                    ; preds = %172, %148
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %328

; <label>:182:                                    ; preds = %173, %328
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %328

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  br label %103

; <label>:195:                                    ; preds = %123
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 65
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  %199 = load i32, i32* %5, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %199)
  %201 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %201, %struct.book** %9, align 8
  br label %202

; <label>:202:                                    ; preds = %253, %195
  %203 = load %struct.book*, %struct.book** %9, align 8
  %204 = icmp ne %struct.book* %203, null
  br i1 %204, label %205, label %257

; <label>:205:                                    ; preds = %202
  %206 = load %struct.book*, %struct.book** %9, align 8
  %207 = getelementptr inbounds %struct.book, %struct.book* %206, i32 0, i32 1
  %208 = getelementptr inbounds [26 x i8], [26 x i8]* %207, i32 0, i32 0
  %209 = call i64 @strlen(i8* %208) #6
  %210 = trunc i64 %209 to i32
  store i32 %210, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %250, %205
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %253

; <label>:215:                                    ; preds = %211
  %216 = load %struct.book*, %struct.book** %9, align 8
  %217 = getelementptr inbounds %struct.book, %struct.book* %216, i32 0, i32 1
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [26 x i8], [26 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 65
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %231

; <label>:226:                                    ; preds = %215
  %227 = load %struct.book*, %struct.book** %9, align 8
  %228 = getelementptr inbounds %struct.book, %struct.book* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %229)
  br label %253

; <label>:231:                                    ; preds = %215
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %329

; <label>:240:                                    ; preds = %231, %329
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %329

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  br label %211

; <label>:253:                                    ; preds = %226, %211
  %254 = load %struct.book*, %struct.book** %9, align 8
  %255 = getelementptr inbounds %struct.book, %struct.book* %254, i32 0, i32 2
  %256 = load %struct.book*, %struct.book** %255, align 8
  store %struct.book* %256, %struct.book** %9, align 8
  br label %202

; <label>:257:                                    ; preds = %202
  ret i32 0

; <label>:258:                                    ; preds = %27, %18
  %259 = load %struct.book*, %struct.book** %9, align 8
  %260 = getelementptr inbounds %struct.book, %struct.book* %259, i32 0, i32 1
  %261 = getelementptr inbounds [26 x i8], [26 x i8]* %260, i32 0, i32 0
  %262 = call i64 @strlen(i8* %261) #6
  %263 = trunc i64 %262 to i32
  store i32 %263, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %27

; <label>:264:                                    ; preds = %55, %46
  %265 = load %struct.book*, %struct.book** %9, align 8
  %266 = getelementptr inbounds %struct.book, %struct.book* %265, i32 0, i32 1
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [26 x i8], [26 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = shl i32 %271, 65
  %273 = sub i32 0, %271
  %274 = add i32 %273, 65
  %275 = shl i32 %271, 65
  %276 = sub i32 %271, 65
  %277 = mul i32 %276, 65
  %278 = sub i32 0, %271
  %279 = add i32 %278, 65
  %280 = sub i32 %271, 65
  %281 = mul i32 %280, 65
  %282 = shl i32 %271, 65
  %283 = sub nsw i32 %271, 65
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, 1
  %289 = sub i32 0, %286
  %290 = add i32 %289, 1
  %291 = shl i32 %286, 1
  %292 = sub i32 %286, 1
  %293 = mul i32 %292, 1
  %294 = shl i32 %286, 1
  %295 = add nsw i32 %286, 1
  store i32 %295, i32* %285, align 4
  br label %55

; <label>:296:                                    ; preds = %86, %77
  %297 = load i32, i32* %3, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %298, 1
  %300 = sub i32 %297, 1
  %301 = mul i32 %300, 1
  %302 = shl i32 %297, 1
  %303 = shl i32 %297, 1
  %304 = sub i32 %297, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 0, %297
  %307 = add i32 %306, 1
  %308 = sub i32 %297, 1
  %309 = mul i32 %308, 1
  %310 = shl i32 %297, 1
  %311 = add nsw i32 %297, 1
  store i32 %311, i32* %3, align 4
  br label %86

; <label>:312:                                    ; preds = %112, %103
  %313 = load i32, i32* %3, align 4
  %314 = icmp slt i32 %313, 26
  br label %112

; <label>:315:                                    ; preds = %133, %124
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %5, align 4
  %321 = icmp sgt i32 %319, %320
  br label %133

; <label>:322:                                    ; preds = %158, %149
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  store i32 %326, i32* %5, align 4
  %327 = load i32, i32* %3, align 4
  store i32 %327, i32* %6, align 4
  br label %158

; <label>:328:                                    ; preds = %182, %173
  br label %182

; <label>:329:                                    ; preds = %240, %231
  br label %240
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
