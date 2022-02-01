; ModuleID = 'source-C-CXX/1/1167.c'
source_filename = "source-C-CXX/1/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [27 x i8], i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@c = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %70

; <label>:9:                                      ; preds = %0, %70
  %10 = alloca %struct.student*, align 8
  %11 = call noalias i8* @malloc(i64 100) #4
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %10, align 8
  %13 = load i32, i32* @n, align 4
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %70

; <label>:23:                                     ; preds = %9
  br i1 %14, label %24, label %25

; <label>:24:                                     ; preds = %23
  store %struct.student* null, %struct.student** %10, align 8
  br label %68

; <label>:25:                                     ; preds = %23
  %26 = load %struct.student*, %struct.student** %10, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 0, i32* @i, align 4
  br label %29

; <label>:29:                                     ; preds = %59, %25
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* @c, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 10
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %34, %76
  %44 = load i8, i8* @c, align 1
  %45 = load %struct.student*, %struct.student** %10, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [27 x i8], [27 x i8]* %46, i64 0, i64 %48
  store i8 %44, i8* %49, align 1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %43
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @i, align 4
  br label %29

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* @i, align 4
  %64 = load %struct.student*, %struct.student** %10, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  store i32 %63, i32* %65, align 4
  %66 = load %struct.student*, %struct.student** %10, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  store %struct.student* null, %struct.student** %67, align 8
  br label %68

; <label>:68:                                     ; preds = %62, %24
  %69 = load %struct.student*, %struct.student** %10, align 8
  ret %struct.student* %69

; <label>:70:                                     ; preds = %9, %0
  %71 = alloca %struct.student*, align 8
  %72 = call noalias i8* @malloc(i64 100) #4
  %73 = bitcast i8* %72 to %struct.student*
  store %struct.student* %73, %struct.student** %71, align 8
  %74 = load i32, i32* @n, align 4
  %75 = icmp eq i32 %74, 0
  br label %9

; <label>:76:                                     ; preds = %43, %34
  %77 = load i8, i8* @c, align 1
  %78 = load %struct.student*, %struct.student** %10, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 0
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [27 x i8], [27 x i8]* %79, i64 0, i64 %81
  store i8 %77, i8* %82, align 1
  br label %43
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %342

; <label>:9:                                      ; preds = %0, %342
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  %15 = alloca [200 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [200 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %21 = call %struct.student* @creat()
  store %struct.student* %21, %struct.student** %11, align 8
  %22 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %22, %struct.student** %13, align 8
  store %struct.student* %22, %struct.student** %12, align 8
  store i32 1, i32* @i, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %342

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %121, %31
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %124

; <label>:36:                                     ; preds = %32
  %37 = call noalias i8* @malloc(i64 100) #4
  %38 = bitcast i8* %37 to %struct.student*
  store %struct.student* %38, %struct.student** %12, align 8
  %39 = load %struct.student*, %struct.student** %12, align 8
  %40 = load %struct.student*, %struct.student** %13, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  store %struct.student* %39, %struct.student** %41, align 8
  %42 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %42, %struct.student** %13, align 8
  %43 = load %struct.student*, %struct.student** %13, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 0, i32* %16, align 4
  br label %46

; <label>:46:                                     ; preds = %96, %36
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %356

; <label>:55:                                     ; preds = %46, %356
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* @c, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 10
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %356

; <label>:68:                                     ; preds = %55
  br i1 %59, label %69, label %97

; <label>:69:                                     ; preds = %68
  %70 = load i8, i8* @c, align 1
  %71 = load %struct.student*, %struct.student** %13, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 0
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [27 x i8], [27 x i8]* %72, i64 0, i64 %74
  store i8 %70, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %361

; <label>:85:                                     ; preds = %76, %361
  %86 = load i32, i32* %16, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %16, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %361

; <label>:96:                                     ; preds = %85
  br label %46

; <label>:97:                                     ; preds = %68
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %369

; <label>:106:                                    ; preds = %97, %369
  %107 = load i32, i32* %16, align 4
  %108 = load %struct.student*, %struct.student** %13, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  store i32 %107, i32* %109, align 4
  %110 = load %struct.student*, %struct.student** %13, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 3
  store %struct.student* null, %struct.student** %111, align 8
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %369

; <label>:120:                                    ; preds = %106
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @i, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* @i, align 4
  br label %32

; <label>:124:                                    ; preds = %32
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %375

; <label>:133:                                    ; preds = %124, %375
  %134 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %134, %struct.student** %14, align 8
  store i32 0, i32* %16, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %375

; <label>:143:                                    ; preds = %133
  br label %144

; <label>:144:                                    ; preds = %183, %143
  %145 = load i32, i32* %16, align 4
  %146 = load i32, i32* @n, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %186

; <label>:148:                                    ; preds = %144
  store i32 0, i32* @i, align 4
  br label %149

; <label>:149:                                    ; preds = %176, %148
  %150 = load i32, i32* @i, align 4
  %151 = load %struct.student*, %struct.student** %14, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %179

; <label>:155:                                    ; preds = %149
  %156 = load %struct.student*, %struct.student** %14, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 0
  %158 = load i32, i32* @i, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [27 x i8], [27 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i64
  %163 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, 1
  %167 = trunc i32 %166 to i8
  %168 = load %struct.student*, %struct.student** %14, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 0
  %170 = load i32, i32* @i, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [27 x i8], [27 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i64
  %175 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %174
  store i8 %167, i8* %175, align 1
  br label %176

; <label>:176:                                    ; preds = %155
  %177 = load i32, i32* @i, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* @i, align 4
  br label %149

; <label>:179:                                    ; preds = %149
  %180 = load %struct.student*, %struct.student** %14, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 3
  %182 = load %struct.student*, %struct.student** %181, align 8
  store %struct.student* %182, %struct.student** %14, align 8
  br label %183

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %16, align 4
  br label %144

; <label>:186:                                    ; preds = %144
  store i32 65, i32* @i, align 4
  br label %187

; <label>:187:                                    ; preds = %244, %186
  %188 = load i32, i32* @i, align 4
  %189 = icmp sle i32 %188, 90
  br i1 %189, label %190, label %245

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %377

; <label>:199:                                    ; preds = %190, %377
  %200 = load i32, i32* @i, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = load i32, i32* %17, align 4
  %206 = icmp sgt i32 %204, %205
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %377

; <label>:215:                                    ; preds = %199
  br i1 %206, label %216, label %223

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @i, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  store i32 %221, i32* %17, align 4
  %222 = load i32, i32* @i, align 4
  store i32 %222, i32* %18, align 4
  br label %223

; <label>:223:                                    ; preds = %216, %215
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %385

; <label>:233:                                    ; preds = %224, %385
  %234 = load i32, i32* @i, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* @i, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %385

; <label>:244:                                    ; preds = %233
  br label %187

; <label>:245:                                    ; preds = %187
  %246 = load i32, i32* %18, align 4
  %247 = load i32, i32* %17, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %246, i32 %247)
  %249 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %249, %struct.student** %14, align 8
  store i32 0, i32* %16, align 4
  br label %250

; <label>:250:                                    ; preds = %338, %245
  %251 = load i32, i32* %16, align 4
  %252 = load i32, i32* @n, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %341

; <label>:254:                                    ; preds = %250
  store i32 0, i32* @i, align 4
  br label %255

; <label>:255:                                    ; preds = %331, %254
  %256 = load i32, i32* @i, align 4
  %257 = load %struct.student*, %struct.student** %14, align 8
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %256, %259
  br i1 %260, label %261, label %334

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %394

; <label>:270:                                    ; preds = %261, %394
  %271 = load %struct.student*, %struct.student** %14, align 8
  %272 = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 0
  %273 = load i32, i32* @i, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [27 x i8], [27 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = load i32, i32* %18, align 4
  %279 = icmp eq i32 %277, %278
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %394

; <label>:288:                                    ; preds = %270
  br i1 %279, label %289, label %312

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %404

; <label>:298:                                    ; preds = %289, %404
  %299 = load %struct.student*, %struct.student** %14, align 8
  %300 = getelementptr inbounds %struct.student, %struct.student* %299, i32 0, i32 2
  %301 = load i32, i32* %300, align 8
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %404

; <label>:311:                                    ; preds = %298
  br label %312

; <label>:312:                                    ; preds = %311, %288
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %409

; <label>:321:                                    ; preds = %312, %409
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %409

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @i, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* @i, align 4
  br label %255

; <label>:334:                                    ; preds = %255
  %335 = load %struct.student*, %struct.student** %14, align 8
  %336 = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 3
  %337 = load %struct.student*, %struct.student** %336, align 8
  store %struct.student* %337, %struct.student** %14, align 8
  br label %338

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %16, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %16, align 4
  br label %250

; <label>:341:                                    ; preds = %250
  ret i32 0

; <label>:342:                                    ; preds = %9, %0
  %343 = alloca i32, align 4
  %344 = alloca %struct.student*, align 8
  %345 = alloca %struct.student*, align 8
  %346 = alloca %struct.student*, align 8
  %347 = alloca %struct.student*, align 8
  %348 = alloca [200 x i8], align 16
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  store i32 0, i32* %343, align 4
  %352 = bitcast [200 x i8]* %348 to i8*
  call void @llvm.memset.p0i8.i64(i8* %352, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %350, align 4
  %353 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %354 = call %struct.student* @creat()
  store %struct.student* %354, %struct.student** %344, align 8
  %355 = load %struct.student*, %struct.student** %344, align 8
  store %struct.student* %355, %struct.student** %346, align 8
  store %struct.student* %355, %struct.student** %345, align 8
  store i32 1, i32* @i, align 4
  br label %9

; <label>:356:                                    ; preds = %55, %46
  %357 = call i32 @getchar()
  %358 = trunc i32 %357 to i8
  store i8 %358, i8* @c, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp ne i32 %359, 10
  br label %55

; <label>:361:                                    ; preds = %85, %76
  %362 = load i32, i32* %16, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = shl i32 %362, 1
  %366 = sub i32 %362, 1
  %367 = mul i32 %366, 1
  %368 = add nsw i32 %362, 1
  store i32 %368, i32* %16, align 4
  br label %85

; <label>:369:                                    ; preds = %106, %97
  %370 = load i32, i32* %16, align 4
  %371 = load %struct.student*, %struct.student** %13, align 8
  %372 = getelementptr inbounds %struct.student, %struct.student* %371, i32 0, i32 1
  store i32 %370, i32* %372, align 4
  %373 = load %struct.student*, %struct.student** %13, align 8
  %374 = getelementptr inbounds %struct.student, %struct.student* %373, i32 0, i32 3
  store %struct.student* null, %struct.student** %374, align 8
  br label %106

; <label>:375:                                    ; preds = %133, %124
  %376 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %376, %struct.student** %14, align 8
  store i32 0, i32* %16, align 4
  br label %133

; <label>:377:                                    ; preds = %199, %190
  %378 = load i32, i32* @i, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = load i32, i32* %17, align 4
  %384 = icmp sgt i32 %382, %383
  br label %199

; <label>:385:                                    ; preds = %233, %224
  %386 = load i32, i32* @i, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = sub i32 0, %386
  %390 = add i32 %389, 1
  %391 = sub i32 %386, 1
  %392 = mul i32 %391, 1
  %393 = add nsw i32 %386, 1
  store i32 %393, i32* @i, align 4
  br label %233

; <label>:394:                                    ; preds = %270, %261
  %395 = load %struct.student*, %struct.student** %14, align 8
  %396 = getelementptr inbounds %struct.student, %struct.student* %395, i32 0, i32 0
  %397 = load i32, i32* @i, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [27 x i8], [27 x i8]* %396, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = load i32, i32* %18, align 4
  %403 = icmp eq i32 %401, %402
  br label %270

; <label>:404:                                    ; preds = %298, %289
  %405 = load %struct.student*, %struct.student** %14, align 8
  %406 = getelementptr inbounds %struct.student, %struct.student* %405, i32 0, i32 2
  %407 = load i32, i32* %406, align 8
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %407)
  br label %298

; <label>:409:                                    ; preds = %321, %312
  br label %321
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
