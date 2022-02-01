; ModuleID = 'source-C-CXX/1/213.c'
source_filename = "source-C-CXX/1/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@max = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@c = common global i8 0, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @create() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.book*
  store %struct.book* %6, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %2, align 8
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 0
  %9 = load %struct.book*, %struct.book** %2, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 1
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i8* %11)
  %13 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %13, %struct.book** %1, align 8
  %14 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %14, %struct.book** %3, align 8
  %15 = load %struct.book*, %struct.book** %2, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 2
  store %struct.book* null, %struct.book** %16, align 8
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %57, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %60

; <label>:26:                                     ; preds = %17, %60
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp eq i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %40

; <label>:39:                                     ; preds = %38
  br label %58

; <label>:40:                                     ; preds = %38
  %41 = call noalias i8* @malloc(i64 100) #3
  %42 = bitcast i8* %41 to %struct.book*
  store %struct.book* %42, %struct.book** %2, align 8
  %43 = load %struct.book*, %struct.book** %2, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 0
  %45 = load %struct.book*, %struct.book** %2, align 8
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 1
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %44, i8* %47)
  %49 = load %struct.book*, %struct.book** %2, align 8
  %50 = load %struct.book*, %struct.book** %3, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 2
  store %struct.book* %49, %struct.book** %51, align 8
  %52 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %52, %struct.book** %3, align 8
  %53 = load %struct.book*, %struct.book** %2, align 8
  %54 = getelementptr inbounds %struct.book, %struct.book* %53, i32 0, i32 2
  store %struct.book* null, %struct.book** %54, align 8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %40
  br i1 true, label %17, label %58

; <label>:58:                                     ; preds = %57, %39
  %59 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %59

; <label>:60:                                     ; preds = %26, %17
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp eq i32 %61, %62
  br label %26
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %233

; <label>:9:                                      ; preds = %0, %233
  %10 = alloca i32, align 4
  %11 = alloca %struct.book*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca %struct.book*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call noalias i8* @malloc(i64 104) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %13, align 8
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %233

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %36, %27
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %29, 26
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %12, align 4
  br label %28

; <label>:39:                                     ; preds = %28
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %41 = call %struct.book* @create()
  store %struct.book* %41, %struct.book** %11, align 8
  %42 = load %struct.book*, %struct.book** %11, align 8
  store %struct.book* %42, %struct.book** %14, align 8
  br label %43

; <label>:43:                                     ; preds = %69, %39
  %44 = load %struct.book*, %struct.book** %14, align 8
  %45 = icmp ne %struct.book* %44, null
  br i1 %45, label %46, label %73

; <label>:46:                                     ; preds = %43
  %47 = load %struct.book*, %struct.book** %14, align 8
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 1
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %48, i32 0, i32 0
  store i8* %49, i8** %15, align 8
  br label %50

; <label>:50:                                     ; preds = %66, %46
  %51 = load i8*, i8** %15, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %50
  %56 = load i8*, i8** %15, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 65
  store i32 %59, i32* %16, align 4
  %60 = load i32*, i32** %13, align 8
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  br label %66

; <label>:66:                                     ; preds = %55
  %67 = load i8*, i8** %15, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %15, align 8
  br label %50

; <label>:69:                                     ; preds = %50
  %70 = load %struct.book*, %struct.book** %14, align 8
  %71 = getelementptr inbounds %struct.book, %struct.book* %70, i32 0, i32 2
  %72 = load %struct.book*, %struct.book** %71, align 8
  store %struct.book* %72, %struct.book** %14, align 8
  br label %43

; <label>:73:                                     ; preds = %43
  store i32 0, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %92, %73
  %75 = load i32, i32* %12, align 4
  %76 = icmp slt i32 %75, 26
  br i1 %76, label %77, label %95

; <label>:77:                                     ; preds = %74
  %78 = load i32*, i32** %13, align 8
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @max, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %77
  %86 = load i32*, i32** %13, align 8
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* @max, align 4
  br label %91

; <label>:91:                                     ; preds = %85, %77
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  br label %74

; <label>:95:                                     ; preds = %74
  store i32 0, i32* %12, align 4
  br label %96

; <label>:96:                                     ; preds = %127, %95
  %97 = load i32, i32* %12, align 4
  %98 = icmp slt i32 %97, 26
  br i1 %98, label %99, label %130

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %243

; <label>:108:                                    ; preds = %99, %243
  %109 = load i32*, i32** %13, align 8
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* @max, align 4
  %115 = icmp eq i32 %113, %114
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %243

; <label>:124:                                    ; preds = %108
  br i1 %115, label %125, label %126

; <label>:125:                                    ; preds = %124
  br label %130

; <label>:126:                                    ; preds = %124
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  br label %96

; <label>:130:                                    ; preds = %125, %96
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 65, %131
  %133 = load i32, i32* @max, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %132, i32 %133)
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 65, %135
  %137 = trunc i32 %136 to i8
  store i8 %137, i8* @c, align 1
  %138 = load %struct.book*, %struct.book** %11, align 8
  store %struct.book* %138, %struct.book** %14, align 8
  br label %139

; <label>:139:                                    ; preds = %209, %130
  %140 = load %struct.book*, %struct.book** %14, align 8
  %141 = icmp ne %struct.book* %140, null
  br i1 %141, label %142, label %213

; <label>:142:                                    ; preds = %139
  %143 = load %struct.book*, %struct.book** %14, align 8
  %144 = getelementptr inbounds %struct.book, %struct.book* %143, i32 0, i32 1
  %145 = getelementptr inbounds [30 x i8], [30 x i8]* %144, i32 0, i32 0
  store i8* %145, i8** %15, align 8
  br label %146

; <label>:146:                                    ; preds = %160, %142
  %147 = load i8*, i8** %15, align 8
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %163

; <label>:151:                                    ; preds = %146
  %152 = load i8*, i8** %15, align 8
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i8, i8* @c, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %151
  br label %163

; <label>:159:                                    ; preds = %151
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i8*, i8** %15, align 8
  %162 = getelementptr inbounds i8, i8* %161, i32 1
  store i8* %162, i8** %15, align 8
  br label %146

; <label>:163:                                    ; preds = %158, %146
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %251

; <label>:172:                                    ; preds = %163, %251
  %173 = load i8*, i8** %15, align 8
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %251

; <label>:185:                                    ; preds = %172
  br i1 %176, label %186, label %209

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %256

; <label>:195:                                    ; preds = %186, %256
  %196 = load %struct.book*, %struct.book** %14, align 8
  %197 = getelementptr inbounds %struct.book, %struct.book* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %198)
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %256

; <label>:208:                                    ; preds = %195
  br label %209

; <label>:209:                                    ; preds = %208, %185
  %210 = load %struct.book*, %struct.book** %14, align 8
  %211 = getelementptr inbounds %struct.book, %struct.book* %210, i32 0, i32 2
  %212 = load %struct.book*, %struct.book** %211, align 8
  store %struct.book* %212, %struct.book** %14, align 8
  br label %139

; <label>:213:                                    ; preds = %139
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %261

; <label>:222:                                    ; preds = %213, %261
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %261

; <label>:232:                                    ; preds = %222
  ret i32 %223

; <label>:233:                                    ; preds = %9, %0
  %234 = alloca i32, align 4
  %235 = alloca %struct.book*, align 8
  %236 = alloca i32, align 4
  %237 = alloca i32*, align 8
  %238 = alloca %struct.book*, align 8
  %239 = alloca i8*, align 8
  %240 = alloca i32, align 4
  store i32 0, i32* %234, align 4
  %241 = call noalias i8* @malloc(i64 104) #3
  %242 = bitcast i8* %241 to i32*
  store i32* %242, i32** %237, align 8
  store i32 0, i32* %236, align 4
  br label %9

; <label>:243:                                    ; preds = %108, %99
  %244 = load i32*, i32** %13, align 8
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* @max, align 4
  %250 = icmp eq i32 %248, %249
  br label %108

; <label>:251:                                    ; preds = %172, %163
  %252 = load i8*, i8** %15, align 8
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %254, 0
  br label %172

; <label>:256:                                    ; preds = %195, %186
  %257 = load %struct.book*, %struct.book** %14, align 8
  %258 = getelementptr inbounds %struct.book, %struct.book* %257, i32 0, i32 0
  %259 = load i32, i32* %258, align 8
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %259)
  br label %195

; <label>:261:                                    ; preds = %222, %213
  %262 = load i32, i32* %10, align 4
  br label %222
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
