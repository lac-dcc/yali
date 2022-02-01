; ModuleID = 'source-C-CXX/18/2518.c'
source_filename = "source-C-CXX/18/2518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Vocabulary = type { [100 x i8], %struct.Vocabulary* }

@n = global i32 0, align 4
@str = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Vocabulary* @create() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Vocabulary*, align 8
  %3 = alloca %struct.Vocabulary*, align 8
  %4 = alloca %struct.Vocabulary*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* @n, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call noalias i8* @malloc(i64 112) #4
  %9 = bitcast i8* %8 to %struct.Vocabulary*
  store %struct.Vocabulary* %9, %struct.Vocabulary** %4, align 8
  store %struct.Vocabulary* %9, %struct.Vocabulary** %3, align 8
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %37, %0
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 32
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %228

; <label>:27:                                     ; preds = %18, %228
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %228

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %1, align 4
  br label %42

; <label>:42:                                     ; preds = %92, %40
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %229

; <label>:51:                                     ; preds = %42, %229
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %229

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %95

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %233

; <label>:73:                                     ; preds = %64, %233
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %79 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %78, i32 0, i32 0
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 %81
  store i8 %77, i8* %82, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %233

; <label>:91:                                     ; preds = %73
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %1, align 4
  br label %42

; <label>:95:                                     ; preds = %63
  %96 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %97 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %96, i32 0, i32 0
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 0, i32* %1, align 4
  store %struct.Vocabulary* null, %struct.Vocabulary** %2, align 8
  br label %103

; <label>:103:                                    ; preds = %219, %95
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %220

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @n, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* @n, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %110
  %116 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  store %struct.Vocabulary* %116, %struct.Vocabulary** %2, align 8
  br label %121

; <label>:117:                                    ; preds = %110
  %118 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %119 = load %struct.Vocabulary*, %struct.Vocabulary** %4, align 8
  %120 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %119, i32 0, i32 1
  store %struct.Vocabulary* %118, %struct.Vocabulary** %120, align 8
  br label %121

; <label>:121:                                    ; preds = %117, %115
  %122 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  store %struct.Vocabulary* %122, %struct.Vocabulary** %4, align 8
  %123 = call noalias i8* @malloc(i64 112) #4
  %124 = bitcast i8* %123 to %struct.Vocabulary*
  store %struct.Vocabulary* %124, %struct.Vocabulary** %3, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %217

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %5, align 4
  store i32 %132, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %167, %131
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 32
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0)) #5
  %144 = sub i64 %143, 1
  %145 = icmp ule i64 %142, %144
  br label %146

; <label>:146:                                    ; preds = %140, %133
  %147 = phi i1 [ false, %133 ], [ %145, %140 ]
  br i1 %147, label %148, label %170

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %243

; <label>:157:                                    ; preds = %148, %243
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %243

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %133

; <label>:170:                                    ; preds = %146
  %171 = load i32, i32* %5, align 4
  store i32 %171, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %208, %170
  %173 = load i32, i32* %1, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %209

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %182 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %181, i32 0, i32 0
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %182, i64 0, i64 %184
  store i8 %180, i8* %185, align 1
  br label %186

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %244

; <label>:195:                                    ; preds = %186, %244
  %196 = load i32, i32* %1, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %1, align 4
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %244

; <label>:208:                                    ; preds = %195
  br label %172

; <label>:209:                                    ; preds = %172
  %210 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %211 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %210, i32 0, i32 0
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i64 0, i64 %213
  store i8 0, i8* %214, align 1
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  br label %219

; <label>:217:                                    ; preds = %121
  %218 = load i32, i32* %6, align 4
  store i32 %218, i32* %1, align 4
  br label %219

; <label>:219:                                    ; preds = %217, %209
  br label %103

; <label>:220:                                    ; preds = %103
  %221 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %222 = load %struct.Vocabulary*, %struct.Vocabulary** %4, align 8
  %223 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %222, i32 0, i32 1
  store %struct.Vocabulary* %221, %struct.Vocabulary** %223, align 8
  %224 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  store %struct.Vocabulary* %224, %struct.Vocabulary** %4, align 8
  %225 = load %struct.Vocabulary*, %struct.Vocabulary** %4, align 8
  %226 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %225, i32 0, i32 1
  store %struct.Vocabulary* null, %struct.Vocabulary** %226, align 8
  %227 = load %struct.Vocabulary*, %struct.Vocabulary** %2, align 8
  ret %struct.Vocabulary* %227

; <label>:228:                                    ; preds = %27, %18
  br label %27

; <label>:229:                                    ; preds = %51, %42
  %230 = load i32, i32* %1, align 4
  %231 = load i32, i32* %6, align 4
  %232 = icmp slt i32 %230, %231
  br label %51

; <label>:233:                                    ; preds = %73, %64
  %234 = load i32, i32* %1, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %239 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %238, i32 0, i32 0
  %240 = load i32, i32* %1, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %239, i64 0, i64 %241
  store i8 %237, i8* %242, align 1
  br label %73

; <label>:243:                                    ; preds = %157, %148
  br label %157

; <label>:244:                                    ; preds = %195, %186
  %245 = load i32, i32* %1, align 4
  %246 = shl i32 %245, 1
  %247 = sub i32 0, %245
  %248 = add i32 %247, 1
  %249 = shl i32 %245, 1
  %250 = sub i32 0, %245
  %251 = add i32 %250, 1
  %252 = add nsw i32 %245, 1
  store i32 %252, i32* %1, align 4
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %254, 1
  %256 = shl i32 %253, 1
  %257 = sub i32 %253, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 0, %253
  %260 = add i32 %259, 1
  %261 = sub i32 %253, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 0, %253
  %264 = add i32 %263, 1
  %265 = add nsw i32 %253, 1
  store i32 %265, i32* %7, align 4
  br label %195
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Vocabulary*) #0 {
  %2 = alloca %struct.Vocabulary*, align 8
  %3 = alloca %struct.Vocabulary*, align 8
  store %struct.Vocabulary* %0, %struct.Vocabulary** %2, align 8
  %4 = load %struct.Vocabulary*, %struct.Vocabulary** %2, align 8
  store %struct.Vocabulary* %4, %struct.Vocabulary** %3, align 8
  %5 = load %struct.Vocabulary*, %struct.Vocabulary** %2, align 8
  store %struct.Vocabulary* %5, %struct.Vocabulary** %3, align 8
  br label %6

; <label>:6:                                      ; preds = %34, %1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %61

; <label>:15:                                     ; preds = %6, %61
  %16 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %17 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %16, i32 0, i32 1
  %18 = load %struct.Vocabulary*, %struct.Vocabulary** %17, align 8
  %19 = icmp ne %struct.Vocabulary* %18, null
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %61

; <label>:28:                                     ; preds = %15
  br i1 %19, label %29, label %38

; <label>:29:                                     ; preds = %28
  %30 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %31 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %30, i32 0, i32 0
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %36 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %35, i32 0, i32 1
  %37 = load %struct.Vocabulary*, %struct.Vocabulary** %36, align 8
  store %struct.Vocabulary* %37, %struct.Vocabulary** %3, align 8
  br label %6

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %38, %66
  %48 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %49 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %48, i32 0, i32 0
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %50)
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %47
  ret void

; <label>:61:                                     ; preds = %15, %6
  %62 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %63 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %62, i32 0, i32 1
  %64 = load %struct.Vocabulary*, %struct.Vocabulary** %63, align 8
  %65 = icmp ne %struct.Vocabulary* %64, null
  br label %15

; <label>:66:                                     ; preds = %47, %38
  %67 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %68 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %67, i32 0, i32 0
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %69)
  br label %47
}

declare i32 @printf(i8*, ...) #3

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
  br i1 %8, label %9, label %91

; <label>:9:                                      ; preds = %0, %91
  %10 = alloca i32, align 4
  %11 = alloca %struct.Vocabulary*, align 8
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca %struct.Vocabulary*, align 8
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0))
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = call %struct.Vocabulary* @create()
  store %struct.Vocabulary* %20, %struct.Vocabulary** %11, align 8
  %21 = load %struct.Vocabulary*, %struct.Vocabulary** %11, align 8
  store %struct.Vocabulary* %21, %struct.Vocabulary** %14, align 8
  %22 = load %struct.Vocabulary*, %struct.Vocabulary** %11, align 8
  store %struct.Vocabulary* %22, %struct.Vocabulary** %14, align 8
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %91

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %85, %31
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %105

; <label>:41:                                     ; preds = %32, %105
  %42 = load %struct.Vocabulary*, %struct.Vocabulary** %14, align 8
  %43 = icmp ne %struct.Vocabulary* %42, null
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %105

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %89

; <label>:53:                                     ; preds = %52
  %54 = load %struct.Vocabulary*, %struct.Vocabulary** %14, align 8
  %55 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %54, i32 0, i32 0
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i32 0, i32 0
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %58 = call i32 @strcmp(i8* %56, i8* %57) #5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %53
  %61 = load %struct.Vocabulary*, %struct.Vocabulary** %14, align 8
  %62 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %61, i32 0, i32 0
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i32 0, i32 0
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %65 = call i8* @strcpy(i8* %63, i8* %64) #4
  br label %66

; <label>:66:                                     ; preds = %60, %53
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %108

; <label>:75:                                     ; preds = %66, %108
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %108

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load %struct.Vocabulary*, %struct.Vocabulary** %14, align 8
  %87 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %86, i32 0, i32 1
  %88 = load %struct.Vocabulary*, %struct.Vocabulary** %87, align 8
  store %struct.Vocabulary* %88, %struct.Vocabulary** %14, align 8
  br label %32

; <label>:89:                                     ; preds = %52
  %90 = load %struct.Vocabulary*, %struct.Vocabulary** %11, align 8
  call void @print(%struct.Vocabulary* %90)
  ret i32 0

; <label>:91:                                     ; preds = %9, %0
  %92 = alloca i32, align 4
  %93 = alloca %struct.Vocabulary*, align 8
  %94 = alloca [100 x i8], align 16
  %95 = alloca [100 x i8], align 16
  %96 = alloca %struct.Vocabulary*, align 8
  store i32 0, i32* %92, align 4
  %97 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0))
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i32 0, i32 0
  %99 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %98)
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i32 0, i32 0
  %101 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %100)
  %102 = call %struct.Vocabulary* @create()
  store %struct.Vocabulary* %102, %struct.Vocabulary** %93, align 8
  %103 = load %struct.Vocabulary*, %struct.Vocabulary** %93, align 8
  store %struct.Vocabulary* %103, %struct.Vocabulary** %96, align 8
  %104 = load %struct.Vocabulary*, %struct.Vocabulary** %93, align 8
  store %struct.Vocabulary* %104, %struct.Vocabulary** %96, align 8
  br label %9

; <label>:105:                                    ; preds = %41, %32
  %106 = load %struct.Vocabulary*, %struct.Vocabulary** %14, align 8
  %107 = icmp ne %struct.Vocabulary* %106, null
  br label %41

; <label>:108:                                    ; preds = %75, %66
  br label %75
}

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
