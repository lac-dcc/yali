; ModuleID = 'source-C-CXX/1/1197.c'
source_filename = "source-C-CXX/1/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@b = global [30 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@x = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@max = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x.4 = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca [30 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.book* null, %struct.book** %3, align 8
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.book*
  store %struct.book* %8, %struct.book** %1, align 8
  %9 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %9, %struct.book** %2, align 8
  br label %10

; <label>:10:                                     ; preds = %195, %0
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %221

; <label>:19:                                     ; preds = %10, %221
  %20 = load i32, i32* @n, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %221

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %196

; <label>:31:                                     ; preds = %30
  %32 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %32, %struct.book** %3, align 8
  store i32 0, i32* @x, align 4
  %33 = load %struct.book*, %struct.book** %2, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 0
  %35 = load %struct.book*, %struct.book** %2, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %34, [30 x i8]* %36)
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %39 = load %struct.book*, %struct.book** %2, align 8
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 1
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %40, i32 0, i32 0
  %42 = call i8* @strcpy(i8* %38, i8* %41) #3
  %43 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @b, i64 0, i64 0), align 16
  store i32 %43, i32* @max, align 4
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %92, %31
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %95

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %224

; <label>:60:                                     ; preds = %51, %224
  store i32 65, i32* %6, align 4
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %224

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %88, %69
  %71 = load i32, i32* %6, align 4
  %72 = icmp sle i32 %71, 90
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %73
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  br label %70

; <label>:91:                                     ; preds = %70
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %44

; <label>:95:                                     ; preds = %44
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %225

; <label>:104:                                    ; preds = %95, %225
  store i32 65, i32* %6, align 4
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %225

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %167, %113
  %115 = load i32, i32* %6, align 4
  %116 = icmp sle i32 %115, 90
  br i1 %116, label %117, label %170

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %226

; <label>:126:                                    ; preds = %117, %226
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* @max, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %226

; <label>:141:                                    ; preds = %126
  br i1 %132, label %142, label %166

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %233

; <label>:151:                                    ; preds = %142, %233
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* @max, align 4
  %156 = load i32, i32* %6, align 4
  store i32 %156, i32* @x, align 4
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %233

; <label>:165:                                    ; preds = %151
  br label %166

; <label>:166:                                    ; preds = %165, %141
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %114

; <label>:170:                                    ; preds = %114
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %239

; <label>:179:                                    ; preds = %170, %239
  %180 = call noalias i8* @malloc(i64 100) #3
  %181 = bitcast i8* %180 to %struct.book*
  store %struct.book* %181, %struct.book** %2, align 8
  %182 = load %struct.book*, %struct.book** %2, align 8
  %183 = load %struct.book*, %struct.book** %3, align 8
  %184 = getelementptr inbounds %struct.book, %struct.book* %183, i32 0, i32 2
  store %struct.book* %182, %struct.book** %184, align 8
  %185 = load i32, i32* @n, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* @n, align 4
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %239

; <label>:195:                                    ; preds = %179
  br label %10

; <label>:196:                                    ; preds = %30
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %252

; <label>:205:                                    ; preds = %196, %252
  %206 = load %struct.book*, %struct.book** %3, align 8
  %207 = getelementptr inbounds %struct.book, %struct.book* %206, i32 0, i32 2
  store %struct.book* null, %struct.book** %207, align 8
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @max, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %208, i32 %209)
  %211 = load %struct.book*, %struct.book** %1, align 8
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %252

; <label>:220:                                    ; preds = %205
  ret %struct.book* %211

; <label>:221:                                    ; preds = %19, %10
  %222 = load i32, i32* @n, align 4
  %223 = icmp sgt i32 %222, 0
  br label %19

; <label>:224:                                    ; preds = %60, %51
  store i32 65, i32* %6, align 4
  br label %60

; <label>:225:                                    ; preds = %104, %95
  store i32 65, i32* %6, align 4
  br label %104

; <label>:226:                                    ; preds = %126, %117
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* @max, align 4
  %232 = icmp sgt i32 %230, %231
  br label %126

; <label>:233:                                    ; preds = %151, %142
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* @max, align 4
  %238 = load i32, i32* %6, align 4
  store i32 %238, i32* @x, align 4
  br label %151

; <label>:239:                                    ; preds = %179, %170
  %240 = call noalias i8* @malloc(i64 100) #3
  %241 = bitcast i8* %240 to %struct.book*
  store %struct.book* %241, %struct.book** %2, align 8
  %242 = load %struct.book*, %struct.book** %2, align 8
  %243 = load %struct.book*, %struct.book** %3, align 8
  %244 = getelementptr inbounds %struct.book, %struct.book* %243, i32 0, i32 2
  store %struct.book* %242, %struct.book** %244, align 8
  %245 = load i32, i32* @n, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, -1
  %248 = shl i32 %245, -1
  %249 = sub i32 %245, -1
  %250 = mul i32 %249, -1
  %251 = add nsw i32 %245, -1
  store i32 %251, i32* @n, align 4
  br label %179

; <label>:252:                                    ; preds = %205, %196
  %253 = load %struct.book*, %struct.book** %3, align 8
  %254 = getelementptr inbounds %struct.book, %struct.book* %253, i32 0, i32 2
  store %struct.book* null, %struct.book** %254, align 8
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @max, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %255, i32 %256)
  %258 = load %struct.book*, %struct.book** %1, align 8
  br label %205
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.book* @print(%struct.book*, i8 signext) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %121

; <label>:11:                                     ; preds = %2, %121
  %12 = alloca %struct.book*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.book*, align 8
  %15 = alloca i32, align 4
  %16 = alloca [30 x i8], align 16
  store %struct.book* %0, %struct.book** %12, align 8
  store i8 %1, i8* %13, align 1
  %17 = load %struct.book*, %struct.book** %12, align 8
  store %struct.book* %17, %struct.book** %14, align 8
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %121

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %115, %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %128

; <label>:36:                                     ; preds = %27, %128
  %37 = load %struct.book*, %struct.book** %14, align 8
  %38 = icmp ne %struct.book* %37, null
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %128

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %119

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i32 0, i32 0
  %50 = load %struct.book*, %struct.book** %14, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 1
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %51, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %49, i8* %52) #3
  store i32 0, i32* %15, align 4
  br label %54

; <label>:54:                                     ; preds = %114, %48
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %115

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %131

; <label>:70:                                     ; preds = %61, %131
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %13, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %75, %77
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %131

; <label>:87:                                     ; preds = %70
  br i1 %78, label %88, label %93

; <label>:88:                                     ; preds = %87
  %89 = load %struct.book*, %struct.book** %14, align 8
  %90 = getelementptr inbounds %struct.book, %struct.book* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %88, %87
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %140

; <label>:103:                                    ; preds = %94, %140
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %15, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %140

; <label>:114:                                    ; preds = %103
  br label %54

; <label>:115:                                    ; preds = %54
  %116 = load %struct.book*, %struct.book** %14, align 8
  %117 = getelementptr inbounds %struct.book, %struct.book* %116, i32 0, i32 2
  %118 = load %struct.book*, %struct.book** %117, align 8
  store %struct.book* %118, %struct.book** %14, align 8
  br label %27

; <label>:119:                                    ; preds = %47
  %120 = load %struct.book*, %struct.book** %12, align 8
  ret %struct.book* %120

; <label>:121:                                    ; preds = %11, %2
  %122 = alloca %struct.book*, align 8
  %123 = alloca i8, align 1
  %124 = alloca %struct.book*, align 8
  %125 = alloca i32, align 4
  %126 = alloca [30 x i8], align 16
  store %struct.book* %0, %struct.book** %122, align 8
  store i8 %1, i8* %123, align 1
  %127 = load %struct.book*, %struct.book** %122, align 8
  store %struct.book* %127, %struct.book** %124, align 8
  br label %11

; <label>:128:                                    ; preds = %36, %27
  %129 = load %struct.book*, %struct.book** %14, align 8
  %130 = icmp ne %struct.book* %129, null
  br label %36

; <label>:131:                                    ; preds = %70, %61
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i8, i8* %13, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %136, %138
  br label %70

; <label>:140:                                    ; preds = %103, %94
  %141 = load i32, i32* %15, align 4
  %142 = sub i32 %141, 1
  %143 = mul i32 %142, 1
  %144 = add nsw i32 %141, 1
  store i32 %144, i32* %15, align 4
  br label %103
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @n)
  %3 = call %struct.book* @creat()
  store %struct.book* %3, %struct.book** %1, align 8
  %4 = load %struct.book*, %struct.book** %1, align 8
  %5 = load i32, i32* @x, align 4
  %6 = trunc i32 %5 to i8
  %7 = call %struct.book* @print(%struct.book* %4, i8 signext %6)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
