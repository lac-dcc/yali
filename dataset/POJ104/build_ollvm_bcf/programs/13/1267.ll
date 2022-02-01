; ModuleID = 'source-C-CXX/13/1267.c'
source_filename = "source-C-CXX/13/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%ld %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %4, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %4, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %10, i32* %12, i32* %14)
  %16 = load i64, i64* %2, align 8
  %17 = sub nsw i64 %16, 1
  store i64 %17, i64* %6, align 8
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  store %struct.student* null, %struct.student** %19, align 8
  %20 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %20, %struct.student** %3, align 8
  %21 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %21, %struct.student** %5, align 8
  br label %22

; <label>:22:                                     ; preds = %40, %1
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.student*
  store %struct.student* %24, %struct.student** %4, align 8
  %25 = load %struct.student*, %struct.student** %4, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load %struct.student*, %struct.student** %4, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %26, i32* %28, i32* %30)
  %32 = load %struct.student*, %struct.student** %4, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  store %struct.student* null, %struct.student** %33, align 8
  %34 = load %struct.student*, %struct.student** %4, align 8
  %35 = load %struct.student*, %struct.student** %5, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  store %struct.student* %34, %struct.student** %36, align 8
  %37 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %37, %struct.student** %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sub nsw i64 %38, 1
  store i64 %39, i64* %6, align 8
  br label %40

; <label>:40:                                     ; preds = %22
  %41 = load i64, i64* %6, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %22, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %43, %63
  %53 = load %struct.student*, %struct.student** %3, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %52
  ret %struct.student* %53

; <label>:63:                                     ; preds = %52, %43
  %64 = load %struct.student*, %struct.student** %3, align 8
  br label %52
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student, align 8
  %5 = alloca %struct.student, align 8
  %6 = alloca %struct.student, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 -1, i64* %8, align 8
  store i64 -1, i64* %9, align 8
  store i64 -1, i64* %10, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %7)
  %15 = load i64, i64* %7, align 8
  %16 = call %struct.student* @creat(i64 %15)
  store %struct.student* %16, %struct.student** %1, align 8
  %17 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %17, %struct.student** %2, align 8
  store i64 0, i64* %11, align 8
  br label %18

; <label>:18:                                     ; preds = %269, %0
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = icmp ne %struct.student* %19, null
  br i1 %20, label %21, label %270

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  %22 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %22, %struct.student** %3, align 8
  store i64 0, i64* %12, align 8
  br label %23

; <label>:23:                                     ; preds = %147, %21
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = icmp ne %struct.student* %24, null
  br i1 %25, label %26, label %148

; <label>:26:                                     ; preds = %23
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %29, %32
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %36, %39
  %41 = icmp sgt i32 %33, %40
  br i1 %41, label %62, label %42

; <label>:42:                                     ; preds = %26
  %43 = load %struct.student*, %struct.student** %3, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = load %struct.student*, %struct.student** %3, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %45, %48
  %50 = load %struct.student*, %struct.student** %2, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %52, %55
  %57 = icmp eq i32 %49, %56
  br i1 %57, label %58, label %105

; <label>:58:                                     ; preds = %42
  %59 = load i64, i64* %12, align 8
  %60 = load i64, i64* %11, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %105

; <label>:62:                                     ; preds = %58, %26
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %295

; <label>:71:                                     ; preds = %62, %295
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* %13, align 4
  %75 = icmp sgt i32 %74, 3
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %295

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %104

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %307

; <label>:94:                                     ; preds = %85, %307
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %307

; <label>:103:                                    ; preds = %94
  br label %148

; <label>:104:                                    ; preds = %84
  br label %105

; <label>:105:                                    ; preds = %104, %58, %42
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %308

; <label>:114:                                    ; preds = %105, %308
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %308

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %309

; <label>:133:                                    ; preds = %124, %309
  %134 = load %struct.student*, %struct.student** %3, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 3
  %136 = load %struct.student*, %struct.student** %135, align 8
  store %struct.student* %136, %struct.student** %3, align 8
  %137 = load i64, i64* %12, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %12, align 8
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %309

; <label>:147:                                    ; preds = %133
  br label %23

; <label>:148:                                    ; preds = %103, %23
  %149 = load i32, i32* %13, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %165

; <label>:151:                                    ; preds = %148
  %152 = load i64, i64* %11, align 8
  store i64 %152, i64* %8, align 8
  %153 = load %struct.student*, %struct.student** %2, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 0
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  store i64 %155, i64* %156, align 8
  %157 = load %struct.student*, %struct.student** %2, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  store i32 %159, i32* %160, align 8
  %161 = load %struct.student*, %struct.student** %2, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  store i32 %163, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %151, %148
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %324

; <label>:174:                                    ; preds = %165, %324
  %175 = load i32, i32* %13, align 4
  %176 = icmp eq i32 %175, 1
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %324

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %200

; <label>:186:                                    ; preds = %185
  %187 = load i64, i64* %11, align 8
  store i64 %187, i64* %9, align 8
  %188 = load %struct.student*, %struct.student** %2, align 8
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 0
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  store i64 %190, i64* %191, align 8
  %192 = load %struct.student*, %struct.student** %2, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  store i32 %194, i32* %195, align 8
  %196 = load %struct.student*, %struct.student** %2, align 8
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 2
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  store i32 %198, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %186, %185
  %201 = load i32, i32* %13, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %217

; <label>:203:                                    ; preds = %200
  %204 = load i64, i64* %11, align 8
  store i64 %204, i64* %10, align 8
  %205 = load %struct.student*, %struct.student** %2, align 8
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 0
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  store i64 %207, i64* %208, align 8
  %209 = load %struct.student*, %struct.student** %2, align 8
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 8
  %212 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  store i32 %211, i32* %212, align 8
  %213 = load %struct.student*, %struct.student** %2, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 2
  %215 = load i32, i32* %214, align 4
  %216 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  store i32 %215, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %203, %200
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %327

; <label>:226:                                    ; preds = %217, %327
  %227 = load i64, i64* %8, align 8
  %228 = icmp ne i64 %227, -1
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %327

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %245

; <label>:238:                                    ; preds = %237
  %239 = load i64, i64* %9, align 8
  %240 = icmp ne i64 %239, -1
  br i1 %240, label %241, label %245

; <label>:241:                                    ; preds = %238
  %242 = load i64, i64* %10, align 8
  %243 = icmp ne i64 %242, -1
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %241
  br label %270

; <label>:245:                                    ; preds = %241, %238, %237
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %330

; <label>:255:                                    ; preds = %246, %330
  %256 = load %struct.student*, %struct.student** %2, align 8
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 3
  %258 = load %struct.student*, %struct.student** %257, align 8
  store %struct.student* %258, %struct.student** %2, align 8
  %259 = load i64, i64* %11, align 8
  %260 = add nsw i64 %259, 1
  store i64 %260, i64* %11, align 8
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %330

; <label>:269:                                    ; preds = %255
  br label %18

; <label>:270:                                    ; preds = %244, %18
  %271 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %274 = load i32, i32* %273, align 8
  %275 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %274, %276
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %272, i32 %277)
  %279 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %282 = load i32, i32* %281, align 8
  %283 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %282, %284
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %280, i32 %285)
  %287 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %288 = load i64, i64* %287, align 8
  %289 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %290 = load i32, i32* %289, align 8
  %291 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %290, %292
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i64 %288, i32 %293)
  ret void

; <label>:295:                                    ; preds = %71, %62
  %296 = load i32, i32* %13, align 4
  %297 = sub i32 %296, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 0, %296
  %300 = add i32 %299, 1
  %301 = sub i32 0, %296
  %302 = add i32 %301, 1
  %303 = shl i32 %296, 1
  %304 = add nsw i32 %296, 1
  store i32 %304, i32* %13, align 4
  %305 = load i32, i32* %13, align 4
  %306 = icmp sgt i32 %305, 3
  br label %71

; <label>:307:                                    ; preds = %94, %85
  br label %94

; <label>:308:                                    ; preds = %114, %105
  br label %114

; <label>:309:                                    ; preds = %133, %124
  %310 = load %struct.student*, %struct.student** %3, align 8
  %311 = getelementptr inbounds %struct.student, %struct.student* %310, i32 0, i32 3
  %312 = load %struct.student*, %struct.student** %311, align 8
  store %struct.student* %312, %struct.student** %3, align 8
  %313 = load i64, i64* %12, align 8
  %314 = shl i64 %313, 1
  %315 = sub i64 %313, 1
  %316 = mul i64 %315, 1
  %317 = sub i64 %313, 1
  %318 = mul i64 %317, 1
  %319 = sub i64 %313, 1
  %320 = mul i64 %319, 1
  %321 = sub i64 %313, 1
  %322 = mul i64 %321, 1
  %323 = add nsw i64 %313, 1
  store i64 %323, i64* %12, align 8
  br label %133

; <label>:324:                                    ; preds = %174, %165
  %325 = load i32, i32* %13, align 4
  %326 = icmp eq i32 %325, 1
  br label %174

; <label>:327:                                    ; preds = %226, %217
  %328 = load i64, i64* %8, align 8
  %329 = icmp ne i64 %328, -1
  br label %226

; <label>:330:                                    ; preds = %255, %246
  %331 = load %struct.student*, %struct.student** %2, align 8
  %332 = getelementptr inbounds %struct.student, %struct.student* %331, i32 0, i32 3
  %333 = load %struct.student*, %struct.student** %332, align 8
  store %struct.student* %333, %struct.student** %2, align 8
  %334 = load i64, i64* %11, align 8
  %335 = sub i64 %334, 1
  %336 = mul i64 %335, 1
  %337 = sub i64 %334, 1
  %338 = mul i64 %337, 1
  %339 = sub i64 0, %334
  %340 = add i64 %339, 1
  %341 = add nsw i64 %334, 1
  store i64 %341, i64* %11, align 8
  br label %255
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
