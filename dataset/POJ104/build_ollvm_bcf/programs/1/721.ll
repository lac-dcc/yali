; ModuleID = 'source-C-CXX/1/721.c'
source_filename = "source-C-CXX/1/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@p1 = common global %struct.book* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@head = common global %struct.book* null, align 8
@p2 = common global %struct.book* null, align 8
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %71

; <label>:9:                                      ; preds = %0, %71
  %10 = call noalias i8* @malloc(i64 100) #4
  %11 = bitcast i8* %10 to %struct.book*
  store %struct.book* %11, %struct.book** @p1, align 8
  %12 = load %struct.book*, %struct.book** @p1, align 8
  %13 = getelementptr inbounds %struct.book, %struct.book* %12, i32 0, i32 0
  %14 = load %struct.book*, %struct.book** @p1, align 8
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i32 0, i32 1
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i8* %16)
  %18 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %18, %struct.book** @head, align 8
  %19 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %19, %struct.book** @p2, align 8
  %20 = load i32, i32* @m, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* @m, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %68, %30
  %32 = call noalias i8* @malloc(i64 100) #4
  %33 = bitcast i8* %32 to %struct.book*
  store %struct.book* %33, %struct.book** @p1, align 8
  %34 = load %struct.book*, %struct.book** @p1, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 0
  %36 = load %struct.book*, %struct.book** @p1, align 8
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 1
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %35, i8* %38)
  %40 = load %struct.book*, %struct.book** @p1, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 2
  store %struct.book* null, %struct.book** %41, align 8
  %42 = load %struct.book*, %struct.book** @p1, align 8
  %43 = load %struct.book*, %struct.book** @p2, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 2
  store %struct.book* %42, %struct.book** %44, align 8
  %45 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %45, %struct.book** @p2, align 8
  %46 = load i32, i32* @m, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* @m, align 4
  br label %48

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %88

; <label>:57:                                     ; preds = %48, %88
  %58 = load i32, i32* @m, align 4
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %57
  br i1 %59, label %31, label %69

; <label>:69:                                     ; preds = %68
  %70 = load %struct.book*, %struct.book** @head, align 8
  ret %struct.book* %70

; <label>:71:                                     ; preds = %9, %0
  %72 = call noalias i8* @malloc(i64 100) #4
  %73 = bitcast i8* %72 to %struct.book*
  store %struct.book* %73, %struct.book** @p1, align 8
  %74 = load %struct.book*, %struct.book** @p1, align 8
  %75 = getelementptr inbounds %struct.book, %struct.book* %74, i32 0, i32 0
  %76 = load %struct.book*, %struct.book** @p1, align 8
  %77 = getelementptr inbounds %struct.book, %struct.book* %76, i32 0, i32 1
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %77, i32 0, i32 0
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %75, i8* %78)
  %80 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %80, %struct.book** @head, align 8
  %81 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %81, %struct.book** @p2, align 8
  %82 = load i32, i32* @m, align 4
  %83 = shl i32 %82, 1
  %84 = shl i32 %82, 1
  %85 = sub i32 %82, 1
  %86 = mul i32 %85, 1
  %87 = sub nsw i32 %82, 1
  store i32 %87, i32* @m, align 4
  br label %9

; <label>:88:                                     ; preds = %57, %48
  %89 = load i32, i32* @m, align 4
  %90 = icmp ne i32 %89, 0
  br label %57
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %9 = call %struct.book* @creat()
  store %struct.book* %9, %struct.book** %5, align 8
  %10 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %10, %struct.book** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %97, %0
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %271

; <label>:20:                                     ; preds = %11, %271
  %21 = load %struct.book*, %struct.book** %6, align 8
  %22 = icmp ne %struct.book* %21, null
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %271

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %98

; <label>:32:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %75, %32
  %34 = load %struct.book*, %struct.book** %6, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %76

; <label>:42:                                     ; preds = %33
  %43 = load %struct.book*, %struct.book** %6, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 1
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 65
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  br label %55

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %274

; <label>:64:                                     ; preds = %55, %274
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %274

; <label>:75:                                     ; preds = %64
  br label %33

; <label>:76:                                     ; preds = %33
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %280

; <label>:85:                                     ; preds = %76, %280
  %86 = load %struct.book*, %struct.book** %6, align 8
  %87 = getelementptr inbounds %struct.book, %struct.book* %86, i32 0, i32 2
  %88 = load %struct.book*, %struct.book** %87, align 8
  store %struct.book* %88, %struct.book** %6, align 8
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %280

; <label>:97:                                     ; preds = %85
  br label %11

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %284

; <label>:107:                                    ; preds = %98, %284
  store i32 0, i32* %2, align 4
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %284

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %152, %116
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %118, 26
  br i1 %119, label %120, label %155

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %1, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %1, align 4
  %132 = load i32, i32* %2, align 4
  store i32 %132, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %120
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %285

; <label>:142:                                    ; preds = %133, %285
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %285

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  br label %117

; <label>:155:                                    ; preds = %117
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %286

; <label>:164:                                    ; preds = %155, %286
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 65
  %167 = load i32, i32* %1, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %166, i32 %167)
  %169 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %169, %struct.book** %6, align 8
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %286

; <label>:178:                                    ; preds = %164
  br label %179

; <label>:179:                                    ; preds = %269, %178
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %300

; <label>:188:                                    ; preds = %179, %300
  %189 = load %struct.book*, %struct.book** %6, align 8
  %190 = icmp ne %struct.book* %189, null
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %300

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %270

; <label>:200:                                    ; preds = %199
  store i32 0, i32* %2, align 4
  br label %201

; <label>:201:                                    ; preds = %245, %200
  %202 = load %struct.book*, %struct.book** %6, align 8
  %203 = getelementptr inbounds %struct.book, %struct.book* %202, i32 0, i32 1
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [26 x i8], [26 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %248

; <label>:210:                                    ; preds = %201
  %211 = load %struct.book*, %struct.book** %6, align 8
  %212 = getelementptr inbounds %struct.book, %struct.book* %211, i32 0, i32 1
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [26 x i8], [26 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 65
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %244

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %303

; <label>:230:                                    ; preds = %221, %303
  %231 = load %struct.book*, %struct.book** %6, align 8
  %232 = getelementptr inbounds %struct.book, %struct.book* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %233)
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %303

; <label>:243:                                    ; preds = %230
  br label %244

; <label>:244:                                    ; preds = %243, %210
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %2, align 4
  br label %201

; <label>:248:                                    ; preds = %201
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %308

; <label>:257:                                    ; preds = %248, %308
  %258 = load %struct.book*, %struct.book** %6, align 8
  %259 = getelementptr inbounds %struct.book, %struct.book* %258, i32 0, i32 2
  %260 = load %struct.book*, %struct.book** %259, align 8
  store %struct.book* %260, %struct.book** %6, align 8
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %308

; <label>:269:                                    ; preds = %257
  br label %179

; <label>:270:                                    ; preds = %199
  ret void

; <label>:271:                                    ; preds = %20, %11
  %272 = load %struct.book*, %struct.book** %6, align 8
  %273 = icmp ne %struct.book* %272, null
  br label %20

; <label>:274:                                    ; preds = %64, %55
  %275 = load i32, i32* %2, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %276, 1
  %278 = shl i32 %275, 1
  %279 = add nsw i32 %275, 1
  store i32 %279, i32* %2, align 4
  br label %64

; <label>:280:                                    ; preds = %85, %76
  %281 = load %struct.book*, %struct.book** %6, align 8
  %282 = getelementptr inbounds %struct.book, %struct.book* %281, i32 0, i32 2
  %283 = load %struct.book*, %struct.book** %282, align 8
  store %struct.book* %283, %struct.book** %6, align 8
  br label %85

; <label>:284:                                    ; preds = %107, %98
  store i32 0, i32* %2, align 4
  br label %107

; <label>:285:                                    ; preds = %142, %133
  br label %142

; <label>:286:                                    ; preds = %164, %155
  %287 = load i32, i32* %3, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 65
  %290 = shl i32 %287, 65
  %291 = shl i32 %287, 65
  %292 = sub i32 0, %287
  %293 = add i32 %292, 65
  %294 = sub i32 0, %287
  %295 = add i32 %294, 65
  %296 = add nsw i32 %287, 65
  %297 = load i32, i32* %1, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %296, i32 %297)
  %299 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %299, %struct.book** %6, align 8
  br label %164

; <label>:300:                                    ; preds = %188, %179
  %301 = load %struct.book*, %struct.book** %6, align 8
  %302 = icmp ne %struct.book* %301, null
  br label %188

; <label>:303:                                    ; preds = %230, %221
  %304 = load %struct.book*, %struct.book** %6, align 8
  %305 = getelementptr inbounds %struct.book, %struct.book* %304, i32 0, i32 0
  %306 = load i32, i32* %305, align 8
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %306)
  br label %230

; <label>:308:                                    ; preds = %257, %248
  %309 = load %struct.book*, %struct.book** %6, align 8
  %310 = getelementptr inbounds %struct.book, %struct.book* %309, i32 0, i32 2
  %311 = load %struct.book*, %struct.book** %310, align 8
  store %struct.book* %311, %struct.book** %6, align 8
  br label %257
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
