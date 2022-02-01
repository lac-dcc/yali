; ModuleID = 'source-C-CXX/8/212.c'
source_filename = "source-C-CXX/8/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, %struct.student*, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call noalias i8* @malloc(i64 40) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %3, align 8
  %11 = load %struct.student*, %struct.student** %3, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  %18 = call noalias i8* @malloc(i64 40) #3
  %19 = bitcast i8* %18 to %struct.student*
  store %struct.student* %19, %struct.student** %1, align 8
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = load %struct.student*, %struct.student** %1, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  store %struct.student* %20, %struct.student** %22, align 8
  %23 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %23, %struct.student** %4, align 8
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  store %struct.student* null, %struct.student** %25, align 8
  %26 = call noalias i8* @malloc(i64 40) #3
  %27 = bitcast i8* %26 to %struct.student*
  store %struct.student* %27, %struct.student** %2, align 8
  %28 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %28, %struct.student** %6, align 8
  %29 = load %struct.student*, %struct.student** %6, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  store %struct.student* null, %struct.student** %30, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %173, %0
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* @n, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %176

; <label>:36:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  %37 = call noalias i8* @malloc(i64 40) #3
  %38 = bitcast i8* %37 to %struct.student*
  store %struct.student* %38, %struct.student** %5, align 8
  %39 = load %struct.student*, %struct.student** %5, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %41)
  %43 = load %struct.student*, %struct.student** %5, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  %46 = load %struct.student*, %struct.student** %5, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp sge i32 %48, 60
  br i1 %49, label %50, label %160

; <label>:50:                                     ; preds = %36
  %51 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %51, %struct.student** %4, align 8
  %52 = load %struct.student*, %struct.student** %1, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load %struct.student*, %struct.student** %53, align 8
  store %struct.student* %54, %struct.student** %3, align 8
  br label %55

; <label>:55:                                     ; preds = %127, %50
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %230

; <label>:64:                                     ; preds = %55, %230
  %65 = load %struct.student*, %struct.student** %3, align 8
  %66 = icmp ne %struct.student* %65, null
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %230

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %132

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %233

; <label>:85:                                     ; preds = %76, %233
  %86 = load %struct.student*, %struct.student** %5, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = load %struct.student*, %struct.student** %3, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp sgt i32 %88, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %233

; <label>:101:                                    ; preds = %85
  br i1 %92, label %102, label %127

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %241

; <label>:111:                                    ; preds = %102, %241
  %112 = load %struct.student*, %struct.student** %3, align 8
  %113 = load %struct.student*, %struct.student** %5, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 1
  store %struct.student* %112, %struct.student** %114, align 8
  %115 = load %struct.student*, %struct.student** %5, align 8
  %116 = load %struct.student*, %struct.student** %4, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  store %struct.student* %115, %struct.student** %117, align 8
  store i32 1, i32* %8, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %241

; <label>:126:                                    ; preds = %111
  br label %132

; <label>:127:                                    ; preds = %101
  %128 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %128, %struct.student** %4, align 8
  %129 = load %struct.student*, %struct.student** %3, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 1
  %131 = load %struct.student*, %struct.student** %130, align 8
  store %struct.student* %131, %struct.student** %3, align 8
  br label %55

; <label>:132:                                    ; preds = %126, %75
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %159

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %248

; <label>:144:                                    ; preds = %135, %248
  %145 = load %struct.student*, %struct.student** %5, align 8
  %146 = load %struct.student*, %struct.student** %4, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 1
  store %struct.student* %145, %struct.student** %147, align 8
  %148 = load %struct.student*, %struct.student** %5, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 1
  store %struct.student* null, %struct.student** %149, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %248

; <label>:158:                                    ; preds = %144
  br label %159

; <label>:159:                                    ; preds = %158, %132
  br label %160

; <label>:160:                                    ; preds = %159, %36
  %161 = load %struct.student*, %struct.student** %5, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = icmp slt i32 %163, 60
  br i1 %164, label %165, label %172

; <label>:165:                                    ; preds = %160
  %166 = load %struct.student*, %struct.student** %5, align 8
  %167 = load %struct.student*, %struct.student** %6, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 1
  store %struct.student* %166, %struct.student** %168, align 8
  %169 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %169, %struct.student** %6, align 8
  %170 = load %struct.student*, %struct.student** %6, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 1
  store %struct.student* null, %struct.student** %171, align 8
  br label %172

; <label>:172:                                    ; preds = %165, %160
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  br label %31

; <label>:176:                                    ; preds = %31
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %254

; <label>:185:                                    ; preds = %176, %254
  %186 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %186, %struct.student** %3, align 8
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %254

; <label>:195:                                    ; preds = %185
  br label %196

; <label>:196:                                    ; preds = %222, %195
  %197 = load %struct.student*, %struct.student** %3, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 1
  %199 = load %struct.student*, %struct.student** %198, align 8
  %200 = icmp ne %struct.student* %199, null
  br i1 %200, label %201, label %223

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %256

; <label>:210:                                    ; preds = %201, %256
  %211 = load %struct.student*, %struct.student** %3, align 8
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 1
  %213 = load %struct.student*, %struct.student** %212, align 8
  store %struct.student* %213, %struct.student** %3, align 8
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %256

; <label>:222:                                    ; preds = %210
  br label %196

; <label>:223:                                    ; preds = %196
  %224 = load %struct.student*, %struct.student** %2, align 8
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 1
  %226 = load %struct.student*, %struct.student** %225, align 8
  %227 = load %struct.student*, %struct.student** %3, align 8
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 1
  store %struct.student* %226, %struct.student** %228, align 8
  %229 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %229

; <label>:230:                                    ; preds = %64, %55
  %231 = load %struct.student*, %struct.student** %3, align 8
  %232 = icmp ne %struct.student* %231, null
  br label %64

; <label>:233:                                    ; preds = %85, %76
  %234 = load %struct.student*, %struct.student** %5, align 8
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 8
  %237 = load %struct.student*, %struct.student** %3, align 8
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 8
  %240 = icmp sgt i32 %236, %239
  br label %85

; <label>:241:                                    ; preds = %111, %102
  %242 = load %struct.student*, %struct.student** %3, align 8
  %243 = load %struct.student*, %struct.student** %5, align 8
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 1
  store %struct.student* %242, %struct.student** %244, align 8
  %245 = load %struct.student*, %struct.student** %5, align 8
  %246 = load %struct.student*, %struct.student** %4, align 8
  %247 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 1
  store %struct.student* %245, %struct.student** %247, align 8
  store i32 1, i32* %8, align 4
  br label %111

; <label>:248:                                    ; preds = %144, %135
  %249 = load %struct.student*, %struct.student** %5, align 8
  %250 = load %struct.student*, %struct.student** %4, align 8
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 1
  store %struct.student* %249, %struct.student** %251, align 8
  %252 = load %struct.student*, %struct.student** %5, align 8
  %253 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 1
  store %struct.student* null, %struct.student** %253, align 8
  br label %144

; <label>:254:                                    ; preds = %185, %176
  %255 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %255, %struct.student** %3, align 8
  br label %185

; <label>:256:                                    ; preds = %210, %201
  %257 = load %struct.student*, %struct.student** %3, align 8
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 1
  %259 = load %struct.student*, %struct.student** %258, align 8
  store %struct.student* %259, %struct.student** %3, align 8
  br label %210
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %56

; <label>:9:                                      ; preds = %0, %56
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %13 = call %struct.student* @creat()
  store %struct.student* %13, %struct.student** %10, align 8
  %14 = load %struct.student*, %struct.student** %10, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %16 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %16, %struct.student** %11, align 8
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %29, %25
  %27 = load %struct.student*, %struct.student** %11, align 8
  %28 = icmp ne %struct.student* %27, null
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %26
  %30 = load %struct.student*, %struct.student** %11, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %32)
  %34 = load %struct.student*, %struct.student** %11, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load %struct.student*, %struct.student** %35, align 8
  store %struct.student* %36, %struct.student** %11, align 8
  br label %26

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %37, %64
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %46
  ret void

; <label>:56:                                     ; preds = %9, %0
  %57 = alloca %struct.student*, align 8
  %58 = alloca %struct.student*, align 8
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %60 = call %struct.student* @creat()
  store %struct.student* %60, %struct.student** %57, align 8
  %61 = load %struct.student*, %struct.student** %57, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = load %struct.student*, %struct.student** %62, align 8
  store %struct.student* %63, %struct.student** %58, align 8
  br label %9

; <label>:64:                                     ; preds = %46, %37
  br label %46
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
