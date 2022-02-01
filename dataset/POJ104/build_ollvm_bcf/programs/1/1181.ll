; ModuleID = 'source-C-CXX/1/1181.c'
source_filename = "source-C-CXX/1/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [20 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@i = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common global i32 0, align 4
@n = common global i32 0, align 4
@t = common global i32 0, align 4
@number = common global [100 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.book*
  store %struct.book* %5, %struct.book** %2, align 8
  store %struct.book* %5, %struct.book** %1, align 8
  %6 = load %struct.book*, %struct.book** %1, align 8
  %7 = getelementptr inbounds %struct.book, %struct.book* %6, i32 0, i32 0
  %8 = load %struct.book*, %struct.book** %1, align 8
  %9 = getelementptr inbounds %struct.book, %struct.book* %8, i32 0, i32 1
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %10)
  store %struct.book* null, %struct.book** %3, align 8
  store i32 1, i32* @i, align 4
  br label %12

; <label>:12:                                     ; preds = %53, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %64

; <label>:21:                                     ; preds = %12, %64
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %56

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @i, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %34
  %38 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %38, %struct.book** %3, align 8
  br label %43

; <label>:39:                                     ; preds = %34
  %40 = load %struct.book*, %struct.book** %1, align 8
  %41 = load %struct.book*, %struct.book** %2, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 2
  store %struct.book* %40, %struct.book** %42, align 8
  br label %43

; <label>:43:                                     ; preds = %39, %37
  %44 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %44, %struct.book** %2, align 8
  %45 = call noalias i8* @malloc(i64 100) #4
  %46 = bitcast i8* %45 to %struct.book*
  store %struct.book* %46, %struct.book** %1, align 8
  %47 = load %struct.book*, %struct.book** %1, align 8
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 0
  %49 = load %struct.book*, %struct.book** %1, align 8
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 1
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %48, i8* %51)
  br label %53

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* @i, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @i, align 4
  br label %12

; <label>:56:                                     ; preds = %33
  %57 = load %struct.book*, %struct.book** %1, align 8
  %58 = load %struct.book*, %struct.book** %2, align 8
  %59 = getelementptr inbounds %struct.book, %struct.book* %58, i32 0, i32 2
  store %struct.book* %57, %struct.book** %59, align 8
  %60 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %60, %struct.book** %2, align 8
  %61 = load %struct.book*, %struct.book** %2, align 8
  %62 = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 2
  store %struct.book* null, %struct.book** %62, align 8
  %63 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %63

; <label>:64:                                     ; preds = %21, %12
  %65 = load i32, i32* @i, align 4
  %66 = load i32, i32* @m, align 4
  %67 = icmp slt i32 %65, %66
  br label %21
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %242

; <label>:9:                                      ; preds = %0, %242
  %10 = alloca %struct.book*, align 8
  %11 = alloca %struct.book*, align 8
  %12 = alloca [26 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %17 = bitcast [26 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %18 = call %struct.book* @creat()
  store %struct.book* %18, %struct.book** %11, align 8
  store %struct.book* %18, %struct.book** %10, align 8
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %242

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %102, %27
  %29 = load %struct.book*, %struct.book** %11, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  store i8* %31, i8** %15, align 8
  br label %32

; <label>:32:                                     ; preds = %77, %28
  %33 = load i8*, i8** %15, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %80

; <label>:37:                                     ; preds = %32
  store i32 0, i32* @i, align 4
  br label %38

; <label>:38:                                     ; preds = %55, %37
  %39 = load i32, i32* @i, align 4
  %40 = icmp slt i32 %39, 26
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %38
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 65, %45
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  br label %54

; <label>:54:                                     ; preds = %48, %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @i, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @i, align 4
  br label %38

; <label>:58:                                     ; preds = %38
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %252

; <label>:67:                                     ; preds = %58, %252
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %252

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %15, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %15, align 8
  br label %32

; <label>:80:                                     ; preds = %32
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %253

; <label>:89:                                     ; preds = %80, %253
  %90 = load %struct.book*, %struct.book** %11, align 8
  %91 = getelementptr inbounds %struct.book, %struct.book* %90, i32 0, i32 2
  %92 = load %struct.book*, %struct.book** %91, align 8
  store %struct.book* %92, %struct.book** %11, align 8
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %253

; <label>:101:                                    ; preds = %89
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load %struct.book*, %struct.book** %11, align 8
  %104 = icmp ne %struct.book* %103, null
  br i1 %104, label %28, label %105

; <label>:105:                                    ; preds = %102
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  store i32 %107, i32* %13, align 4
  store i32 1, i32* @i, align 4
  br label %108

; <label>:108:                                    ; preds = %143, %105
  %109 = load i32, i32* @i, align 4
  %110 = icmp slt i32 %109, 26
  br i1 %110, label %111, label %146

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %142

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %257

; <label>:127:                                    ; preds = %118, %257
  %128 = load i32, i32* @i, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* @i, align 4
  store i32 %132, i32* %14, align 4
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %257

; <label>:141:                                    ; preds = %127
  br label %142

; <label>:142:                                    ; preds = %141, %111
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @i, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* @i, align 4
  br label %108

; <label>:146:                                    ; preds = %108
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 65, %147
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %152)
  %154 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %154, %struct.book** %11, align 8
  br label %155

; <label>:155:                                    ; preds = %220, %146
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %263

; <label>:164:                                    ; preds = %155, %263
  %165 = load %struct.book*, %struct.book** %11, align 8
  %166 = getelementptr inbounds %struct.book, %struct.book* %165, i32 0, i32 1
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %166, i32 0, i32 0
  store i8* %167, i8** %15, align 8
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %263

; <label>:176:                                    ; preds = %164
  br label %177

; <label>:177:                                    ; preds = %213, %176
  %178 = load i8*, i8** %15, align 8
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %216

; <label>:182:                                    ; preds = %177
  %183 = load i8*, i8** %15, align 8
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 65, %186
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %212

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %267

; <label>:198:                                    ; preds = %189, %267
  %199 = load %struct.book*, %struct.book** %11, align 8
  %200 = getelementptr inbounds %struct.book, %struct.book* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %267

; <label>:211:                                    ; preds = %198
  br label %212

; <label>:212:                                    ; preds = %211, %182
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i8*, i8** %15, align 8
  %215 = getelementptr inbounds i8, i8* %214, i32 1
  store i8* %215, i8** %15, align 8
  br label %177

; <label>:216:                                    ; preds = %177
  %217 = load %struct.book*, %struct.book** %11, align 8
  %218 = getelementptr inbounds %struct.book, %struct.book* %217, i32 0, i32 2
  %219 = load %struct.book*, %struct.book** %218, align 8
  store %struct.book* %219, %struct.book** %11, align 8
  br label %220

; <label>:220:                                    ; preds = %216
  %221 = load %struct.book*, %struct.book** %11, align 8
  %222 = icmp ne %struct.book* %221, null
  br i1 %222, label %155, label %223

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %272

; <label>:232:                                    ; preds = %223, %272
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %272

; <label>:241:                                    ; preds = %232
  ret void

; <label>:242:                                    ; preds = %9, %0
  %243 = alloca %struct.book*, align 8
  %244 = alloca %struct.book*, align 8
  %245 = alloca [26 x i32], align 16
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i8*, align 8
  %249 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %250 = bitcast [26 x i32]* %245 to i8*
  call void @llvm.memset.p0i8.i64(i8* %250, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %247, align 4
  %251 = call %struct.book* @creat()
  store %struct.book* %251, %struct.book** %244, align 8
  store %struct.book* %251, %struct.book** %243, align 8
  br label %9

; <label>:252:                                    ; preds = %67, %58
  br label %67

; <label>:253:                                    ; preds = %89, %80
  %254 = load %struct.book*, %struct.book** %11, align 8
  %255 = getelementptr inbounds %struct.book, %struct.book* %254, i32 0, i32 2
  %256 = load %struct.book*, %struct.book** %255, align 8
  store %struct.book* %256, %struct.book** %11, align 8
  br label %89

; <label>:257:                                    ; preds = %127, %118
  %258 = load i32, i32* @i, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %13, align 4
  %262 = load i32, i32* @i, align 4
  store i32 %262, i32* %14, align 4
  br label %127

; <label>:263:                                    ; preds = %164, %155
  %264 = load %struct.book*, %struct.book** %11, align 8
  %265 = getelementptr inbounds %struct.book, %struct.book* %264, i32 0, i32 1
  %266 = getelementptr inbounds [20 x i8], [20 x i8]* %265, i32 0, i32 0
  store i8* %266, i8** %15, align 8
  br label %164

; <label>:267:                                    ; preds = %198, %189
  %268 = load %struct.book*, %struct.book** %11, align 8
  %269 = getelementptr inbounds %struct.book, %struct.book* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %270)
  br label %198

; <label>:272:                                    ; preds = %232, %223
  br label %232
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
