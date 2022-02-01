; ModuleID = 'source-C-CXX/13/815.c'
source_filename = "source-C-CXX/13/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@m = common global i64 0, align 8
@n = common global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store i64 0, i64* @m, align 8
  store %struct.student* null, %struct.student** %1, align 8
  br label %4

; <label>:4:                                      ; preds = %38, %0
  %5 = load i64, i64* @m, align 8
  %6 = load i64, i64* @n, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %40

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* @m, align 8
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* @m, align 8
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %2, align 8
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %16, i32* %18)
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.student*, %struct.student** %2, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %22, %25
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  store i32 %26, i32* %28, align 4
  %29 = load i64, i64* @m, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %8
  %32 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %32, %struct.student** %1, align 8
  %33 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %33, %struct.student** %3, align 8
  br label %38

; <label>:34:                                     ; preds = %8
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = load %struct.student*, %struct.student** %3, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  store %struct.student* %35, %struct.student** %37, align 8
  br label %38

; <label>:38:                                     ; preds = %34, %31
  %39 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %39, %struct.student** %3, align 8
  br label %4

; <label>:40:                                     ; preds = %4
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  store %struct.student* null, %struct.student** %42, align 8
  %43 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %43
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
  br i1 %8, label %9, label %218

; <label>:9:                                      ; preds = %0, %218
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca [3 x [2 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* @n)
  %17 = call %struct.student* @creat()
  store %struct.student* %17, %struct.student** %10, align 8
  %18 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %18, %struct.student** %11, align 8
  %19 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 2
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 1
  store i32 0, i32* %20, align 4
  %21 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 1
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 1
  store i32 0, i32* %22, align 4
  %23 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 0
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 1
  store i32 0, i32* %24, align 4
  %25 = load %struct.student*, %struct.student** %10, align 8
  %26 = icmp ne %struct.student* %25, null
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %218

; <label>:35:                                     ; preds = %9
  br i1 %26, label %36, label %180

; <label>:36:                                     ; preds = %35
  br label %37

; <label>:37:                                     ; preds = %158, %36
  %38 = load %struct.student*, %struct.student** %11, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 2
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %236

; <label>:54:                                     ; preds = %45, %236
  %55 = load %struct.student*, %struct.student** %11, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 2
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 1
  store i32 %57, i32* %59, align 4
  %60 = load %struct.student*, %struct.student** %11, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 2
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  store i32 %62, i32* %64, align 16
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %236

; <label>:73:                                     ; preds = %54
  br label %74

; <label>:74:                                     ; preds = %73, %37
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %247

; <label>:83:                                     ; preds = %74, %247
  %84 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 2
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 1
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %86, %89
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %247

; <label>:99:                                     ; preds = %83
  br i1 %90, label %100, label %123

; <label>:100:                                    ; preds = %99
  %101 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 1
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %14, align 4
  %104 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 2
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 1
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 1
  store i32 %106, i32* %108, align 4
  %109 = load i32, i32* %14, align 4
  %110 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 2
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 1
  store i32 %109, i32* %111, align 4
  %112 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 1
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 8
  store i32 %114, i32* %15, align 4
  %115 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 2
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 1
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 0, i64 0
  store i32 %117, i32* %119, align 8
  %120 = load i32, i32* %15, align 4
  %121 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 2
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 0, i64 0
  store i32 %120, i32* %122, align 16
  br label %123

; <label>:123:                                    ; preds = %100, %99
  %124 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 1
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 0
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %126, %129
  br i1 %130, label %131, label %154

; <label>:131:                                    ; preds = %123
  %132 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 0
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %14, align 4
  %135 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 1
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %135, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 0
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 1
  store i32 %137, i32* %139, align 4
  %140 = load i32, i32* %14, align 4
  %141 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 1
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 1
  store i32 %140, i32* %142, align 4
  %143 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 0
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  store i32 %145, i32* %15, align 4
  %146 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 1
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 8
  %149 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 0
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %149, i64 0, i64 0
  store i32 %148, i32* %150, align 16
  %151 = load i32, i32* %15, align 4
  %152 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 1
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %152, i64 0, i64 0
  store i32 %151, i32* %153, align 8
  br label %154

; <label>:154:                                    ; preds = %131, %123
  %155 = load %struct.student*, %struct.student** %11, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 4
  %157 = load %struct.student*, %struct.student** %156, align 8
  store %struct.student* %157, %struct.student** %11, align 8
  br label %158

; <label>:158:                                    ; preds = %154
  %159 = load %struct.student*, %struct.student** %11, align 8
  %160 = icmp ne %struct.student* %159, null
  br i1 %160, label %37, label %161

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %255

; <label>:170:                                    ; preds = %161, %255
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %255

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179, %35
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %256

; <label>:189:                                    ; preds = %180, %256
  store i32 0, i32* %14, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %256

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %214, %198
  %200 = load i32, i32* %14, align 4
  %201 = icmp sle i32 %200, 2
  br i1 %201, label %202, label %217

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 0, i64 0
  %207 = load i32, i32* %206, align 8
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x i32], [2 x i32]* %210, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %207, i32 %212)
  br label %214

; <label>:214:                                    ; preds = %202
  %215 = load i32, i32* %14, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %14, align 4
  br label %199

; <label>:217:                                    ; preds = %199
  ret void

; <label>:218:                                    ; preds = %9, %0
  %219 = alloca %struct.student*, align 8
  %220 = alloca %struct.student*, align 8
  %221 = alloca %struct.student*, align 8
  %222 = alloca [3 x [2 x i32]], align 16
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* @n)
  %226 = call %struct.student* @creat()
  store %struct.student* %226, %struct.student** %219, align 8
  %227 = load %struct.student*, %struct.student** %219, align 8
  store %struct.student* %227, %struct.student** %220, align 8
  %228 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %222, i64 0, i64 2
  %229 = getelementptr inbounds [2 x i32], [2 x i32]* %228, i64 0, i64 1
  store i32 0, i32* %229, align 4
  %230 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %222, i64 0, i64 1
  %231 = getelementptr inbounds [2 x i32], [2 x i32]* %230, i64 0, i64 1
  store i32 0, i32* %231, align 4
  %232 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %222, i64 0, i64 0
  %233 = getelementptr inbounds [2 x i32], [2 x i32]* %232, i64 0, i64 1
  store i32 0, i32* %233, align 4
  %234 = load %struct.student*, %struct.student** %219, align 8
  %235 = icmp ne %struct.student* %234, null
  br label %9

; <label>:236:                                    ; preds = %54, %45
  %237 = load %struct.student*, %struct.student** %11, align 8
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 3
  %239 = load i32, i32* %238, align 4
  %240 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 2
  %241 = getelementptr inbounds [2 x i32], [2 x i32]* %240, i64 0, i64 1
  store i32 %239, i32* %241, align 4
  %242 = load %struct.student*, %struct.student** %11, align 8
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 2
  %246 = getelementptr inbounds [2 x i32], [2 x i32]* %245, i64 0, i64 0
  store i32 %244, i32* %246, align 16
  br label %54

; <label>:247:                                    ; preds = %83, %74
  %248 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 2
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %248, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %13, i64 0, i64 1
  %252 = getelementptr inbounds [2 x i32], [2 x i32]* %251, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %250, %253
  br label %83

; <label>:255:                                    ; preds = %170, %161
  br label %170

; <label>:256:                                    ; preds = %189, %180
  store i32 0, i32* %14, align 4
  br label %189
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
