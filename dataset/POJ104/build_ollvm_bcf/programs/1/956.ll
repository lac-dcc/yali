; ModuleID = 'source-C-CXX/1/956.c'
source_filename = "source-C-CXX/1/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  store %struct.student* null, %struct.student** %15, align 8
  %16 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %16, %struct.student** %1, align 8
  %17 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %17, %struct.student** %3, align 8
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %38, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %18
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.student*
  store %struct.student* %24, %struct.student** %2, align 8
  %25 = load %struct.student*, %struct.student** %2, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load %struct.student*, %struct.student** %2, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  store %struct.student* null, %struct.student** %33, align 8
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  store %struct.student* %34, %struct.student** %36, align 8
  %37 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %37, %struct.student** %3, align 8
  br label %38

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %18

; <label>:41:                                     ; preds = %18
  %42 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %42
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %35, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 26
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %888

; <label>:24:                                     ; preds = %15, %888
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %888

; <label>:35:                                     ; preds = %24
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %38 = call %struct.student* @creat()
  store %struct.student* %38, %struct.student** %1, align 8
  %39 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %39, %struct.student** %2, align 8
  br label %40

; <label>:40:                                     ; preds = %695, %36
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  store i8* %43, i8** %3, align 8
  br label %44

; <label>:44:                                     ; preds = %690, %40
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %902

; <label>:53:                                     ; preds = %44, %902
  %54 = load i8*, i8** %3, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %902

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %691

; <label>:67:                                     ; preds = %66
  %68 = load i8*, i8** %3, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 65
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %67
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = add nsw i32 %74, 1
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  store i32 %75, i32* %76, align 16
  br label %77

; <label>:77:                                     ; preds = %72, %67
  %78 = load i8*, i8** %3, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 66
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %77
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  store i32 %85, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %82, %77
  %88 = load i8*, i8** %3, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 67
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %87
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = add nsw i32 %94, 1
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  store i32 %95, i32* %96, align 8
  br label %97

; <label>:97:                                     ; preds = %92, %87
  %98 = load i8*, i8** %3, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 68
  br i1 %101, label %102, label %125

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %907

; <label>:111:                                    ; preds = %102, %907
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  store i32 %114, i32* %115, align 4
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %907

; <label>:124:                                    ; preds = %111
  br label %125

; <label>:125:                                    ; preds = %124, %97
  %126 = load i8*, i8** %3, align 8
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 69
  br i1 %129, label %130, label %153

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %915

; <label>:139:                                    ; preds = %130, %915
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %141 = load i32, i32* %140, align 16
  %142 = add nsw i32 %141, 1
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  store i32 %142, i32* %143, align 16
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %915

; <label>:152:                                    ; preds = %139
  br label %153

; <label>:153:                                    ; preds = %152, %125
  %154 = load i8*, i8** %3, align 8
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 70
  br i1 %157, label %158, label %181

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %922

; <label>:167:                                    ; preds = %158, %922
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  store i32 %170, i32* %171, align 4
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %922

; <label>:180:                                    ; preds = %167
  br label %181

; <label>:181:                                    ; preds = %180, %153
  %182 = load i8*, i8** %3, align 8
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 71
  br i1 %185, label %186, label %191

; <label>:186:                                    ; preds = %181
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %188 = load i32, i32* %187, align 8
  %189 = add nsw i32 %188, 1
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  store i32 %189, i32* %190, align 8
  br label %191

; <label>:191:                                    ; preds = %186, %181
  %192 = load i8*, i8** %3, align 8
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 72
  br i1 %195, label %196, label %201

; <label>:196:                                    ; preds = %191
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  store i32 %199, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %196, %191
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %942

; <label>:210:                                    ; preds = %201, %942
  %211 = load i8*, i8** %3, align 8
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 73
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %942

; <label>:223:                                    ; preds = %210
  br i1 %214, label %224, label %247

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %947

; <label>:233:                                    ; preds = %224, %947
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %235 = load i32, i32* %234, align 16
  %236 = add nsw i32 %235, 1
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  store i32 %236, i32* %237, align 16
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %947

; <label>:246:                                    ; preds = %233
  br label %247

; <label>:247:                                    ; preds = %246, %223
  %248 = load i8*, i8** %3, align 8
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 74
  br i1 %251, label %252, label %275

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %955

; <label>:261:                                    ; preds = %252, %955
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 1
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  store i32 %264, i32* %265, align 4
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %955

; <label>:274:                                    ; preds = %261
  br label %275

; <label>:275:                                    ; preds = %274, %247
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %963

; <label>:284:                                    ; preds = %275, %963
  %285 = load i8*, i8** %3, align 8
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 75
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %963

; <label>:297:                                    ; preds = %284
  br i1 %288, label %298, label %321

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %968

; <label>:307:                                    ; preds = %298, %968
  %308 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %309 = load i32, i32* %308, align 8
  %310 = add nsw i32 %309, 1
  %311 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  store i32 %310, i32* %311, align 8
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %968

; <label>:320:                                    ; preds = %307
  br label %321

; <label>:321:                                    ; preds = %320, %297
  %322 = load i8*, i8** %3, align 8
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 76
  br i1 %325, label %326, label %349

; <label>:326:                                    ; preds = %321
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %983

; <label>:335:                                    ; preds = %326, %983
  %336 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %337, 1
  %339 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  store i32 %338, i32* %339, align 4
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %983

; <label>:348:                                    ; preds = %335
  br label %349

; <label>:349:                                    ; preds = %348, %321
  %350 = load i8*, i8** %3, align 8
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 77
  br i1 %353, label %354, label %359

; <label>:354:                                    ; preds = %349
  %355 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %356 = load i32, i32* %355, align 16
  %357 = add nsw i32 %356, 1
  %358 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  store i32 %357, i32* %358, align 16
  br label %359

; <label>:359:                                    ; preds = %354, %349
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %997

; <label>:368:                                    ; preds = %359, %997
  %369 = load i8*, i8** %3, align 8
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 78
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %997

; <label>:381:                                    ; preds = %368
  br i1 %372, label %382, label %387

; <label>:382:                                    ; preds = %381
  %383 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %384 = load i32, i32* %383, align 4
  %385 = add nsw i32 %384, 1
  %386 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  store i32 %385, i32* %386, align 4
  br label %387

; <label>:387:                                    ; preds = %382, %381
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %1002

; <label>:396:                                    ; preds = %387, %1002
  %397 = load i8*, i8** %3, align 8
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 79
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %1002

; <label>:409:                                    ; preds = %396
  br i1 %400, label %410, label %415

; <label>:410:                                    ; preds = %409
  %411 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %412 = load i32, i32* %411, align 8
  %413 = add nsw i32 %412, 1
  %414 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  store i32 %413, i32* %414, align 8
  br label %415

; <label>:415:                                    ; preds = %410, %409
  %416 = load i8*, i8** %3, align 8
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 80
  br i1 %419, label %420, label %443

; <label>:420:                                    ; preds = %415
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %1007

; <label>:429:                                    ; preds = %420, %1007
  %430 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %431 = load i32, i32* %430, align 4
  %432 = add nsw i32 %431, 1
  %433 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  store i32 %432, i32* %433, align 4
  %434 = load i32, i32* @x.4
  %435 = load i32, i32* @y.5
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %1007

; <label>:442:                                    ; preds = %429
  br label %443

; <label>:443:                                    ; preds = %442, %415
  %444 = load i8*, i8** %3, align 8
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 81
  br i1 %447, label %448, label %471

; <label>:448:                                    ; preds = %443
  %449 = load i32, i32* @x.4
  %450 = load i32, i32* @y.5
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %1015

; <label>:457:                                    ; preds = %448, %1015
  %458 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %459 = load i32, i32* %458, align 16
  %460 = add nsw i32 %459, 1
  %461 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  store i32 %460, i32* %461, align 16
  %462 = load i32, i32* @x.4
  %463 = load i32, i32* @y.5
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1015

; <label>:470:                                    ; preds = %457
  br label %471

; <label>:471:                                    ; preds = %470, %443
  %472 = load i32, i32* @x.4
  %473 = load i32, i32* @y.5
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %1030

; <label>:480:                                    ; preds = %471, %1030
  %481 = load i8*, i8** %3, align 8
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 82
  %485 = load i32, i32* @x.4
  %486 = load i32, i32* @y.5
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %1030

; <label>:493:                                    ; preds = %480
  br i1 %484, label %494, label %499

; <label>:494:                                    ; preds = %493
  %495 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %496 = load i32, i32* %495, align 4
  %497 = add nsw i32 %496, 1
  %498 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  store i32 %497, i32* %498, align 4
  br label %499

; <label>:499:                                    ; preds = %494, %493
  %500 = load i32, i32* @x.4
  %501 = load i32, i32* @y.5
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %1035

; <label>:508:                                    ; preds = %499, %1035
  %509 = load i8*, i8** %3, align 8
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp eq i32 %511, 83
  %513 = load i32, i32* @x.4
  %514 = load i32, i32* @y.5
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1035

; <label>:521:                                    ; preds = %508
  br i1 %512, label %522, label %527

; <label>:522:                                    ; preds = %521
  %523 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %524 = load i32, i32* %523, align 8
  %525 = add nsw i32 %524, 1
  %526 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  store i32 %525, i32* %526, align 8
  br label %527

; <label>:527:                                    ; preds = %522, %521
  %528 = load i32, i32* @x.4
  %529 = load i32, i32* @y.5
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %1040

; <label>:536:                                    ; preds = %527, %1040
  %537 = load i8*, i8** %3, align 8
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 84
  %541 = load i32, i32* @x.4
  %542 = load i32, i32* @y.5
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %1040

; <label>:549:                                    ; preds = %536
  br i1 %540, label %550, label %555

; <label>:550:                                    ; preds = %549
  %551 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %552 = load i32, i32* %551, align 4
  %553 = add nsw i32 %552, 1
  %554 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  store i32 %553, i32* %554, align 4
  br label %555

; <label>:555:                                    ; preds = %550, %549
  %556 = load i32, i32* @x.4
  %557 = load i32, i32* @y.5
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %1045

; <label>:564:                                    ; preds = %555, %1045
  %565 = load i8*, i8** %3, align 8
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 85
  %569 = load i32, i32* @x.4
  %570 = load i32, i32* @y.5
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %1045

; <label>:577:                                    ; preds = %564
  br i1 %568, label %578, label %583

; <label>:578:                                    ; preds = %577
  %579 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %580 = load i32, i32* %579, align 16
  %581 = add nsw i32 %580, 1
  %582 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  store i32 %581, i32* %582, align 16
  br label %583

; <label>:583:                                    ; preds = %578, %577
  %584 = load i32, i32* @x.4
  %585 = load i32, i32* @y.5
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %1050

; <label>:592:                                    ; preds = %583, %1050
  %593 = load i8*, i8** %3, align 8
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 86
  %597 = load i32, i32* @x.4
  %598 = load i32, i32* @y.5
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %1050

; <label>:605:                                    ; preds = %592
  br i1 %596, label %606, label %611

; <label>:606:                                    ; preds = %605
  %607 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %608 = load i32, i32* %607, align 4
  %609 = add nsw i32 %608, 1
  %610 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  store i32 %609, i32* %610, align 4
  br label %611

; <label>:611:                                    ; preds = %606, %605
  %612 = load i8*, i8** %3, align 8
  %613 = load i8, i8* %612, align 1
  %614 = sext i8 %613 to i32
  %615 = icmp eq i32 %614, 87
  br i1 %615, label %616, label %621

; <label>:616:                                    ; preds = %611
  %617 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %618 = load i32, i32* %617, align 8
  %619 = add nsw i32 %618, 1
  %620 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  store i32 %619, i32* %620, align 8
  br label %621

; <label>:621:                                    ; preds = %616, %611
  %622 = load i8*, i8** %3, align 8
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 88
  br i1 %625, label %626, label %631

; <label>:626:                                    ; preds = %621
  %627 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %628 = load i32, i32* %627, align 4
  %629 = add nsw i32 %628, 1
  %630 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  store i32 %629, i32* %630, align 4
  br label %631

; <label>:631:                                    ; preds = %626, %621
  %632 = load i32, i32* @x.4
  %633 = load i32, i32* @y.5
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %1055

; <label>:640:                                    ; preds = %631, %1055
  %641 = load i8*, i8** %3, align 8
  %642 = load i8, i8* %641, align 1
  %643 = sext i8 %642 to i32
  %644 = icmp eq i32 %643, 89
  %645 = load i32, i32* @x.4
  %646 = load i32, i32* @y.5
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %1055

; <label>:653:                                    ; preds = %640
  br i1 %644, label %654, label %659

; <label>:654:                                    ; preds = %653
  %655 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %656 = load i32, i32* %655, align 16
  %657 = add nsw i32 %656, 1
  %658 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  store i32 %657, i32* %658, align 16
  br label %659

; <label>:659:                                    ; preds = %654, %653
  %660 = load i8*, i8** %3, align 8
  %661 = load i8, i8* %660, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %662, 90
  br i1 %663, label %664, label %669

; <label>:664:                                    ; preds = %659
  %665 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %666 = load i32, i32* %665, align 4
  %667 = add nsw i32 %666, 1
  %668 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  store i32 %667, i32* %668, align 4
  br label %669

; <label>:669:                                    ; preds = %664, %659
  br label %670

; <label>:670:                                    ; preds = %669
  %671 = load i32, i32* @x.4
  %672 = load i32, i32* @y.5
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %1060

; <label>:679:                                    ; preds = %670, %1060
  %680 = load i8*, i8** %3, align 8
  %681 = getelementptr inbounds i8, i8* %680, i32 1
  store i8* %681, i8** %3, align 8
  %682 = load i32, i32* @x.4
  %683 = load i32, i32* @y.5
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %1060

; <label>:690:                                    ; preds = %679
  br label %44

; <label>:691:                                    ; preds = %66
  %692 = load %struct.student*, %struct.student** %2, align 8
  %693 = getelementptr inbounds %struct.student, %struct.student* %692, i32 0, i32 2
  %694 = load %struct.student*, %struct.student** %693, align 8
  store %struct.student* %694, %struct.student** %2, align 8
  br label %695

; <label>:695:                                    ; preds = %691
  %696 = load %struct.student*, %struct.student** %2, align 8
  %697 = icmp ne %struct.student* %696, null
  br i1 %697, label %40, label %698

; <label>:698:                                    ; preds = %695
  %699 = load i32, i32* @x.4
  %700 = load i32, i32* @y.5
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1063

; <label>:707:                                    ; preds = %698, %1063
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %708 = load i32, i32* @x.4
  %709 = load i32, i32* @y.5
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1063

; <label>:716:                                    ; preds = %707
  br label %717

; <label>:717:                                    ; preds = %808, %716
  %718 = load i32, i32* @x.4
  %719 = load i32, i32* @y.5
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1064

; <label>:726:                                    ; preds = %717, %1064
  %727 = load i32, i32* %4, align 4
  %728 = icmp slt i32 %727, 26
  %729 = load i32, i32* @x.4
  %730 = load i32, i32* @y.5
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1064

; <label>:737:                                    ; preds = %726
  br i1 %728, label %738, label %809

; <label>:738:                                    ; preds = %737
  %739 = load i32, i32* %4, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = load i32, i32* %7, align 4
  %744 = icmp sgt i32 %742, %743
  br i1 %744, label %745, label %769

; <label>:745:                                    ; preds = %738
  %746 = load i32, i32* @x.4
  %747 = load i32, i32* @y.5
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1067

; <label>:754:                                    ; preds = %745, %1067
  %755 = load i32, i32* %4, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  store i32 %758, i32* %7, align 4
  %759 = load i32, i32* %4, align 4
  store i32 %759, i32* %6, align 4
  %760 = load i32, i32* @x.4
  %761 = load i32, i32* @y.5
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1067

; <label>:768:                                    ; preds = %754
  br label %769

; <label>:769:                                    ; preds = %768, %738
  %770 = load i32, i32* @x.4
  %771 = load i32, i32* @y.5
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1073

; <label>:778:                                    ; preds = %769, %1073
  %779 = load i32, i32* @x.4
  %780 = load i32, i32* @y.5
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %1073

; <label>:787:                                    ; preds = %778
  br label %788

; <label>:788:                                    ; preds = %787
  %789 = load i32, i32* @x.4
  %790 = load i32, i32* @y.5
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %1074

; <label>:797:                                    ; preds = %788, %1074
  %798 = load i32, i32* %4, align 4
  %799 = add nsw i32 %798, 1
  store i32 %799, i32* %4, align 4
  %800 = load i32, i32* @x.4
  %801 = load i32, i32* @y.5
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1074

; <label>:808:                                    ; preds = %797
  br label %717

; <label>:809:                                    ; preds = %737
  %810 = load i32, i32* @x.4
  %811 = load i32, i32* @y.5
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1078

; <label>:818:                                    ; preds = %809, %1078
  %819 = load i32, i32* %6, align 4
  %820 = add nsw i32 %819, 65
  %821 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %820)
  %822 = load i32, i32* %6, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %825)
  %827 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %827, %struct.student** %2, align 8
  %828 = load i32, i32* @x.4
  %829 = load i32, i32* @y.5
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1078

; <label>:836:                                    ; preds = %818
  br label %837

; <label>:837:                                    ; preds = %884, %836
  %838 = load i32, i32* @x.4
  %839 = load i32, i32* @y.5
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %846, label %1095

; <label>:846:                                    ; preds = %837, %1095
  %847 = load %struct.student*, %struct.student** %2, align 8
  %848 = getelementptr inbounds %struct.student, %struct.student* %847, i32 0, i32 1
  %849 = getelementptr inbounds [100 x i8], [100 x i8]* %848, i32 0, i32 0
  store i8* %849, i8** %3, align 8
  %850 = load i32, i32* @x.4
  %851 = load i32, i32* @y.5
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %858, label %1095

; <label>:858:                                    ; preds = %846
  br label %859

; <label>:859:                                    ; preds = %877, %858
  %860 = load i8*, i8** %3, align 8
  %861 = load i8, i8* %860, align 1
  %862 = sext i8 %861 to i32
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %880

; <label>:864:                                    ; preds = %859
  %865 = load i8*, i8** %3, align 8
  %866 = load i8, i8* %865, align 1
  %867 = sext i8 %866 to i32
  %868 = load i32, i32* %6, align 4
  %869 = add nsw i32 %868, 65
  %870 = icmp eq i32 %867, %869
  br i1 %870, label %871, label %876

; <label>:871:                                    ; preds = %864
  %872 = load %struct.student*, %struct.student** %2, align 8
  %873 = getelementptr inbounds %struct.student, %struct.student* %872, i32 0, i32 0
  %874 = load i32, i32* %873, align 8
  %875 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %874)
  br label %876

; <label>:876:                                    ; preds = %871, %864
  br label %877

; <label>:877:                                    ; preds = %876
  %878 = load i8*, i8** %3, align 8
  %879 = getelementptr inbounds i8, i8* %878, i32 1
  store i8* %879, i8** %3, align 8
  br label %859

; <label>:880:                                    ; preds = %859
  %881 = load %struct.student*, %struct.student** %2, align 8
  %882 = getelementptr inbounds %struct.student, %struct.student* %881, i32 0, i32 2
  %883 = load %struct.student*, %struct.student** %882, align 8
  store %struct.student* %883, %struct.student** %2, align 8
  br label %884

; <label>:884:                                    ; preds = %880
  %885 = load %struct.student*, %struct.student** %2, align 8
  %886 = icmp ne %struct.student* %885, null
  br i1 %886, label %837, label %887

; <label>:887:                                    ; preds = %884
  ret void

; <label>:888:                                    ; preds = %24, %15
  %889 = load i32, i32* %4, align 4
  %890 = sub i32 0, %889
  %891 = add i32 %890, 1
  %892 = sub i32 %889, 1
  %893 = mul i32 %892, 1
  %894 = sub i32 %889, 1
  %895 = mul i32 %894, 1
  %896 = shl i32 %889, 1
  %897 = sub i32 0, %889
  %898 = add i32 %897, 1
  %899 = sub i32 0, %889
  %900 = add i32 %899, 1
  %901 = add nsw i32 %889, 1
  store i32 %901, i32* %4, align 4
  br label %24

; <label>:902:                                    ; preds = %53, %44
  %903 = load i8*, i8** %3, align 8
  %904 = load i8, i8* %903, align 1
  %905 = sext i8 %904 to i32
  %906 = icmp ne i32 %905, 0
  br label %53

; <label>:907:                                    ; preds = %111, %102
  %908 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %909 = load i32, i32* %908, align 4
  %910 = sub i32 %909, 1
  %911 = mul i32 %910, 1
  %912 = shl i32 %909, 1
  %913 = add nsw i32 %909, 1
  %914 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  store i32 %913, i32* %914, align 4
  br label %111

; <label>:915:                                    ; preds = %139, %130
  %916 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %917 = load i32, i32* %916, align 16
  %918 = sub i32 %917, 1
  %919 = mul i32 %918, 1
  %920 = add nsw i32 %917, 1
  %921 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  store i32 %920, i32* %921, align 16
  br label %139

; <label>:922:                                    ; preds = %167, %158
  %923 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %924 = load i32, i32* %923, align 4
  %925 = sub i32 %924, 1
  %926 = mul i32 %925, 1
  %927 = shl i32 %924, 1
  %928 = shl i32 %924, 1
  %929 = sub i32 0, %924
  %930 = add i32 %929, 1
  %931 = sub i32 %924, 1
  %932 = mul i32 %931, 1
  %933 = sub i32 0, %924
  %934 = add i32 %933, 1
  %935 = shl i32 %924, 1
  %936 = sub i32 %924, 1
  %937 = mul i32 %936, 1
  %938 = shl i32 %924, 1
  %939 = shl i32 %924, 1
  %940 = add nsw i32 %924, 1
  %941 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  store i32 %940, i32* %941, align 4
  br label %167

; <label>:942:                                    ; preds = %210, %201
  %943 = load i8*, i8** %3, align 8
  %944 = load i8, i8* %943, align 1
  %945 = sext i8 %944 to i32
  %946 = icmp eq i32 %945, 73
  br label %210

; <label>:947:                                    ; preds = %233, %224
  %948 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %949 = load i32, i32* %948, align 16
  %950 = shl i32 %949, 1
  %951 = sub i32 0, %949
  %952 = add i32 %951, 1
  %953 = add nsw i32 %949, 1
  %954 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  store i32 %953, i32* %954, align 16
  br label %233

; <label>:955:                                    ; preds = %261, %252
  %956 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %957 = load i32, i32* %956, align 4
  %958 = shl i32 %957, 1
  %959 = sub i32 0, %957
  %960 = add i32 %959, 1
  %961 = add nsw i32 %957, 1
  %962 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  store i32 %961, i32* %962, align 4
  br label %261

; <label>:963:                                    ; preds = %284, %275
  %964 = load i8*, i8** %3, align 8
  %965 = load i8, i8* %964, align 1
  %966 = sext i8 %965 to i32
  %967 = icmp eq i32 %966, 75
  br label %284

; <label>:968:                                    ; preds = %307, %298
  %969 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %970 = load i32, i32* %969, align 8
  %971 = sub i32 0, %970
  %972 = add i32 %971, 1
  %973 = sub i32 %970, 1
  %974 = mul i32 %973, 1
  %975 = sub i32 0, %970
  %976 = add i32 %975, 1
  %977 = sub i32 0, %970
  %978 = add i32 %977, 1
  %979 = sub i32 %970, 1
  %980 = mul i32 %979, 1
  %981 = add nsw i32 %970, 1
  %982 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  store i32 %981, i32* %982, align 8
  br label %307

; <label>:983:                                    ; preds = %335, %326
  %984 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %985 = load i32, i32* %984, align 4
  %986 = sub i32 0, %985
  %987 = add i32 %986, 1
  %988 = sub i32 %985, 1
  %989 = mul i32 %988, 1
  %990 = sub i32 0, %985
  %991 = add i32 %990, 1
  %992 = shl i32 %985, 1
  %993 = shl i32 %985, 1
  %994 = shl i32 %985, 1
  %995 = add nsw i32 %985, 1
  %996 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  store i32 %995, i32* %996, align 4
  br label %335

; <label>:997:                                    ; preds = %368, %359
  %998 = load i8*, i8** %3, align 8
  %999 = load i8, i8* %998, align 1
  %1000 = sext i8 %999 to i32
  %1001 = icmp eq i32 %1000, 78
  br label %368

; <label>:1002:                                   ; preds = %396, %387
  %1003 = load i8*, i8** %3, align 8
  %1004 = load i8, i8* %1003, align 1
  %1005 = sext i8 %1004 to i32
  %1006 = icmp eq i32 %1005, 79
  br label %396

; <label>:1007:                                   ; preds = %429, %420
  %1008 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %1009 = load i32, i32* %1008, align 4
  %1010 = shl i32 %1009, 1
  %1011 = sub i32 0, %1009
  %1012 = add i32 %1011, 1
  %1013 = add nsw i32 %1009, 1
  %1014 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  store i32 %1013, i32* %1014, align 4
  br label %429

; <label>:1015:                                   ; preds = %457, %448
  %1016 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %1017 = load i32, i32* %1016, align 16
  %1018 = shl i32 %1017, 1
  %1019 = sub i32 0, %1017
  %1020 = add i32 %1019, 1
  %1021 = shl i32 %1017, 1
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1022, 1
  %1024 = shl i32 %1017, 1
  %1025 = sub i32 0, %1017
  %1026 = add i32 %1025, 1
  %1027 = shl i32 %1017, 1
  %1028 = add nsw i32 %1017, 1
  %1029 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  store i32 %1028, i32* %1029, align 16
  br label %457

; <label>:1030:                                   ; preds = %480, %471
  %1031 = load i8*, i8** %3, align 8
  %1032 = load i8, i8* %1031, align 1
  %1033 = sext i8 %1032 to i32
  %1034 = icmp eq i32 %1033, 82
  br label %480

; <label>:1035:                                   ; preds = %508, %499
  %1036 = load i8*, i8** %3, align 8
  %1037 = load i8, i8* %1036, align 1
  %1038 = sext i8 %1037 to i32
  %1039 = icmp eq i32 %1038, 83
  br label %508

; <label>:1040:                                   ; preds = %536, %527
  %1041 = load i8*, i8** %3, align 8
  %1042 = load i8, i8* %1041, align 1
  %1043 = sext i8 %1042 to i32
  %1044 = icmp eq i32 %1043, 84
  br label %536

; <label>:1045:                                   ; preds = %564, %555
  %1046 = load i8*, i8** %3, align 8
  %1047 = load i8, i8* %1046, align 1
  %1048 = sext i8 %1047 to i32
  %1049 = icmp eq i32 %1048, 85
  br label %564

; <label>:1050:                                   ; preds = %592, %583
  %1051 = load i8*, i8** %3, align 8
  %1052 = load i8, i8* %1051, align 1
  %1053 = sext i8 %1052 to i32
  %1054 = icmp eq i32 %1053, 86
  br label %592

; <label>:1055:                                   ; preds = %640, %631
  %1056 = load i8*, i8** %3, align 8
  %1057 = load i8, i8* %1056, align 1
  %1058 = sext i8 %1057 to i32
  %1059 = icmp eq i32 %1058, 89
  br label %640

; <label>:1060:                                   ; preds = %679, %670
  %1061 = load i8*, i8** %3, align 8
  %1062 = getelementptr inbounds i8, i8* %1061, i32 1
  store i8* %1062, i8** %3, align 8
  br label %679

; <label>:1063:                                   ; preds = %707, %698
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %707

; <label>:1064:                                   ; preds = %726, %717
  %1065 = load i32, i32* %4, align 4
  %1066 = icmp slt i32 %1065, 26
  br label %726

; <label>:1067:                                   ; preds = %754, %745
  %1068 = load i32, i32* %4, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %1069
  %1071 = load i32, i32* %1070, align 4
  store i32 %1071, i32* %7, align 4
  %1072 = load i32, i32* %4, align 4
  store i32 %1072, i32* %6, align 4
  br label %754

; <label>:1073:                                   ; preds = %778, %769
  br label %778

; <label>:1074:                                   ; preds = %797, %788
  %1075 = load i32, i32* %4, align 4
  %1076 = shl i32 %1075, 1
  %1077 = add nsw i32 %1075, 1
  store i32 %1077, i32* %4, align 4
  br label %797

; <label>:1078:                                   ; preds = %818, %809
  %1079 = load i32, i32* %6, align 4
  %1080 = shl i32 %1079, 65
  %1081 = shl i32 %1079, 65
  %1082 = shl i32 %1079, 65
  %1083 = sub i32 0, %1079
  %1084 = add i32 %1083, 65
  %1085 = sub i32 %1079, 65
  %1086 = mul i32 %1085, 65
  %1087 = add nsw i32 %1079, 65
  %1088 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1087)
  %1089 = load i32, i32* %6, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %1090
  %1092 = load i32, i32* %1091, align 4
  %1093 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1092)
  %1094 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %1094, %struct.student** %2, align 8
  br label %818

; <label>:1095:                                   ; preds = %846, %837
  %1096 = load %struct.student*, %struct.student** %2, align 8
  %1097 = getelementptr inbounds %struct.student, %struct.student* %1096, i32 0, i32 1
  %1098 = getelementptr inbounds [100 x i8], [100 x i8]* %1097, i32 0, i32 0
  store i8* %1098, i8** %3, align 8
  br label %846
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
