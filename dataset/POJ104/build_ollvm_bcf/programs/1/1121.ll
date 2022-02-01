; ModuleID = 'source-C-CXX/1/1121.c'
source_filename = "source-C-CXX/1/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [26 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = call noalias i8* @malloc(i64 40) #5
  %8 = bitcast i8* %7 to %struct.book*
  store %struct.book* %8, %struct.book** %3, align 8
  store %struct.book* %8, %struct.book** %2, align 8
  store %struct.book* null, %struct.book** %1, align 8
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %52, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %55

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %13
  %17 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %17, %struct.book** %1, align 8
  br label %22

; <label>:18:                                     ; preds = %13
  %19 = load %struct.book*, %struct.book** %2, align 8
  %20 = load %struct.book*, %struct.book** %3, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 2
  store %struct.book* %19, %struct.book** %21, align 8
  br label %22

; <label>:22:                                     ; preds = %18, %16
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %60

; <label>:31:                                     ; preds = %22, %60
  %32 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %32, %struct.book** %3, align 8
  %33 = call noalias i8* @malloc(i64 40) #5
  %34 = bitcast i8* %33 to %struct.book*
  store %struct.book* %34, %struct.book** %2, align 8
  %35 = load %struct.book*, %struct.book** %2, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = load %struct.book*, %struct.book** %2, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 0
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %36, i8* %39)
  %41 = load %struct.book*, %struct.book** %2, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 2
  store %struct.book* null, %struct.book** %42, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %31
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %9

; <label>:55:                                     ; preds = %9
  %56 = load %struct.book*, %struct.book** %2, align 8
  %57 = load %struct.book*, %struct.book** %3, align 8
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 2
  store %struct.book* %56, %struct.book** %58, align 8
  %59 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %59

; <label>:60:                                     ; preds = %31, %22
  %61 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %61, %struct.book** %3, align 8
  %62 = call noalias i8* @malloc(i64 40) #5
  %63 = bitcast i8* %62 to %struct.book*
  store %struct.book* %63, %struct.book** %2, align 8
  %64 = load %struct.book*, %struct.book** %2, align 8
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 1
  %66 = load %struct.book*, %struct.book** %2, align 8
  %67 = getelementptr inbounds %struct.book, %struct.book* %66, i32 0, i32 0
  %68 = getelementptr inbounds [26 x i8], [26 x i8]* %67, i32 0, i32 0
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %65, i8* %68)
  %70 = load %struct.book*, %struct.book** %2, align 8
  %71 = getelementptr inbounds %struct.book, %struct.book* %70, i32 0, i32 2
  store %struct.book* null, %struct.book** %71, align 8
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

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
  br i1 %8, label %9, label %222

; <label>:9:                                      ; preds = %0, %222
  %10 = alloca i32, align 4
  %11 = alloca [26 x [1000 x i32]], align 16
  %12 = alloca [26 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.book*, align 8
  %17 = alloca %struct.book*, align 8
  %18 = alloca i8*, align 8
  %19 = bitcast [26 x [1000 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 104000, i32 16, i1 false)
  %20 = bitcast [26 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 104, i32 16, i1 false)
  %21 = call %struct.book* @creat()
  store %struct.book* %21, %struct.book** %16, align 8
  %22 = load %struct.book*, %struct.book** %16, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 2
  %24 = load %struct.book*, %struct.book** %23, align 8
  store %struct.book* %24, %struct.book** %17, align 8
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %222

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %101, %33
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %238

; <label>:43:                                     ; preds = %34, %238
  %44 = load %struct.book*, %struct.book** %17, align 8
  %45 = icmp ne %struct.book* %44, null
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %238

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %105

; <label>:55:                                     ; preds = %54
  %56 = load %struct.book*, %struct.book** %17, align 8
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 0
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %57, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #6
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %61 = load %struct.book*, %struct.book** %17, align 8
  %62 = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 0
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %62, i32 0, i32 0
  store i8* %63, i8** %18, align 8
  br label %64

; <label>:64:                                     ; preds = %95, %55
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %64
  %69 = load %struct.book*, %struct.book** %17, align 8
  %70 = getelementptr inbounds %struct.book, %struct.book* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i8*, i8** %18, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 65
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %11, i64 0, i64 %76
  %78 = load i8*, i8** %18, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 65
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %77, i64 0, i64 %85
  store i32 %71, i32* %86, align 4
  %87 = load i8*, i8** %18, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 65
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  br label %95

; <label>:95:                                     ; preds = %68
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  %98 = load i8*, i8** %18, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %18, align 8
  br label %64

; <label>:100:                                    ; preds = %64
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load %struct.book*, %struct.book** %17, align 8
  %103 = getelementptr inbounds %struct.book, %struct.book* %102, i32 0, i32 2
  %104 = load %struct.book*, %struct.book** %103, align 8
  store %struct.book* %104, %struct.book** %17, align 8
  br label %34

; <label>:105:                                    ; preds = %54
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %241

; <label>:114:                                    ; preds = %105, %241
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  store i32 %116, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %241

; <label>:125:                                    ; preds = %114
  br label %126

; <label>:126:                                    ; preds = %143, %125
  %127 = load i32, i32* %13, align 4
  %128 = icmp slt i32 %127, 26
  br i1 %128, label %129, label %146

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %14, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* %13, align 4
  store i32 %141, i32* %15, align 4
  br label %142

; <label>:142:                                    ; preds = %136, %129
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  br label %126

; <label>:146:                                    ; preds = %126
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %244

; <label>:155:                                    ; preds = %146, %244
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, 65
  %158 = load i32, i32* %14, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %157, i32 %158)
  store i32 0, i32* %13, align 4
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %244

; <label>:168:                                    ; preds = %155
  br label %169

; <label>:169:                                    ; preds = %218, %168
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %255

; <label>:178:                                    ; preds = %169, %255
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %14, align 4
  %181 = icmp slt i32 %179, %180
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %255

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %221

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %259

; <label>:200:                                    ; preds = %191, %259
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %11, i64 0, i64 %202
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %207)
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %259

; <label>:217:                                    ; preds = %200
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %13, align 4
  br label %169

; <label>:221:                                    ; preds = %190
  ret void

; <label>:222:                                    ; preds = %9, %0
  %223 = alloca i32, align 4
  %224 = alloca [26 x [1000 x i32]], align 16
  %225 = alloca [26 x i32], align 16
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca %struct.book*, align 8
  %230 = alloca %struct.book*, align 8
  %231 = alloca i8*, align 8
  %232 = bitcast [26 x [1000 x i32]]* %224 to i8*
  call void @llvm.memset.p0i8.i64(i8* %232, i8 0, i64 104000, i32 16, i1 false)
  %233 = bitcast [26 x i32]* %225 to i8*
  call void @llvm.memset.p0i8.i64(i8* %233, i8 0, i64 104, i32 16, i1 false)
  %234 = call %struct.book* @creat()
  store %struct.book* %234, %struct.book** %229, align 8
  %235 = load %struct.book*, %struct.book** %229, align 8
  %236 = getelementptr inbounds %struct.book, %struct.book* %235, i32 0, i32 2
  %237 = load %struct.book*, %struct.book** %236, align 8
  store %struct.book* %237, %struct.book** %230, align 8
  br label %9

; <label>:238:                                    ; preds = %43, %34
  %239 = load %struct.book*, %struct.book** %17, align 8
  %240 = icmp ne %struct.book* %239, null
  br label %43

; <label>:241:                                    ; preds = %114, %105
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 0
  %243 = load i32, i32* %242, align 16
  store i32 %243, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %114

; <label>:244:                                    ; preds = %155, %146
  %245 = load i32, i32* %15, align 4
  %246 = sub i32 %245, 65
  %247 = mul i32 %246, 65
  %248 = sub i32 0, %245
  %249 = add i32 %248, 65
  %250 = sub i32 %245, 65
  %251 = mul i32 %250, 65
  %252 = add nsw i32 %245, 65
  %253 = load i32, i32* %14, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %252, i32 %253)
  store i32 0, i32* %13, align 4
  br label %155

; <label>:255:                                    ; preds = %178, %169
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %14, align 4
  %258 = icmp slt i32 %256, %257
  br label %178

; <label>:259:                                    ; preds = %200, %191
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %11, i64 0, i64 %261
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %266)
  br label %200
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
