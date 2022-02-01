; ModuleID = 'source-C-CXX/1/1275.c'
source_filename = "source-C-CXX/1/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store i32 1, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 100) #5
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %4, align 8
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  %8 = load %struct.student*, %struct.student** %3, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i8* %12)
  store %struct.student* null, %struct.student** %2, align 8
  br label %14

; <label>:14:                                     ; preds = %90, %0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %93

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %97

; <label>:27:                                     ; preds = %18, %97
  %28 = load i32, i32* %1, align 4
  %29 = icmp eq i32 %28, 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %97

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %59

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %100

; <label>:48:                                     ; preds = %39, %100
  %49 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %49, %struct.student** %2, align 8
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %100

; <label>:58:                                     ; preds = %48
  br label %59

; <label>:59:                                     ; preds = %58, %38
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %102

; <label>:68:                                     ; preds = %59, %102
  %69 = call noalias i8* @malloc(i64 100) #5
  %70 = bitcast i8* %69 to %struct.student*
  store %struct.student* %70, %struct.student** %3, align 8
  %71 = load %struct.student*, %struct.student** %3, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 0
  %73 = load %struct.student*, %struct.student** %3, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %72, i8* %75)
  %77 = load %struct.student*, %struct.student** %3, align 8
  %78 = load %struct.student*, %struct.student** %4, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 2
  store %struct.student* %77, %struct.student** %79, align 8
  %80 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %80, %struct.student** %4, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %68
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  br label %14

; <label>:93:                                     ; preds = %14
  %94 = load %struct.student*, %struct.student** %4, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 2
  store %struct.student* null, %struct.student** %95, align 8
  %96 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %96

; <label>:97:                                     ; preds = %27, %18
  %98 = load i32, i32* %1, align 4
  %99 = icmp eq i32 %98, 1
  br label %27

; <label>:100:                                    ; preds = %48, %39
  %101 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %101, %struct.student** %2, align 8
  br label %48

; <label>:102:                                    ; preds = %68, %59
  %103 = call noalias i8* @malloc(i64 100) #5
  %104 = bitcast i8* %103 to %struct.student*
  store %struct.student* %104, %struct.student** %3, align 8
  %105 = load %struct.student*, %struct.student** %3, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 0
  %107 = load %struct.student*, %struct.student** %3, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i32 0, i32 0
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %106, i8* %109)
  %111 = load %struct.student*, %struct.student** %3, align 8
  %112 = load %struct.student*, %struct.student** %4, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 2
  store %struct.student* %111, %struct.student** %113, align 8
  %114 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %114, %struct.student** %4, align 8
  br label %68
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
  br i1 %8, label %9, label %292

; <label>:9:                                      ; preds = %0, %292
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca [30 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = bitcast [30 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 120, i32 16, i1 false)
  %18 = call %struct.student* @creat()
  store %struct.student* %18, %struct.student** %10, align 8
  %19 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %19, %struct.student** %11, align 8
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %292

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %128, %28
  %30 = load %struct.student*, %struct.student** %11, align 8
  %31 = icmp ne %struct.student* %30, null
  br i1 %31, label %32, label %132

; <label>:32:                                     ; preds = %29
  store i8 65, i8* %15, align 1
  br label %33

; <label>:33:                                     ; preds = %124, %32
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %303

; <label>:42:                                     ; preds = %33, %303
  %43 = load i8, i8* %15, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 90
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %303

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %127

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %307

; <label>:64:                                     ; preds = %55, %307
  store i32 0, i32* %14, align 4
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %307

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %120, %73
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = load %struct.student*, %struct.student** %11, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #6
  %81 = icmp ult i64 %76, %80
  br i1 %81, label %82, label %123

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %308

; <label>:91:                                     ; preds = %82, %308
  %92 = load %struct.student*, %struct.student** %11, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i8, i8* %15, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %98, %100
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %308

; <label>:110:                                    ; preds = %91
  br i1 %101, label %111, label %119

; <label>:111:                                    ; preds = %110
  %112 = load i8, i8* %15, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 65
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  br label %119

; <label>:119:                                    ; preds = %111, %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %14, align 4
  br label %74

; <label>:123:                                    ; preds = %74
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i8, i8* %15, align 1
  %126 = add i8 %125, 1
  store i8 %126, i8* %15, align 1
  br label %33

; <label>:127:                                    ; preds = %54
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load %struct.student*, %struct.student** %11, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 2
  %131 = load %struct.student*, %struct.student** %130, align 8
  store %struct.student* %131, %struct.student** %11, align 8
  br label %29

; <label>:132:                                    ; preds = %29
  store i8 0, i8* %15, align 1
  store i32 0, i32* %13, align 4
  br label %133

; <label>:133:                                    ; preds = %208, %132
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %319

; <label>:142:                                    ; preds = %133, %319
  %143 = load i8, i8* %15, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp slt i32 %144, 26
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %319

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %211

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %323

; <label>:164:                                    ; preds = %155, %323
  %165 = load i8, i8* %15, align 1
  %166 = sext i8 %165 to i64
  %167 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %13, align 4
  %170 = icmp sgt i32 %168, %169
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %323

; <label>:179:                                    ; preds = %164
  br i1 %170, label %180, label %207

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %330

; <label>:189:                                    ; preds = %180, %330
  %190 = load i8, i8* %15, align 1
  %191 = sext i8 %190 to i64
  %192 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %13, align 4
  %194 = load i8, i8* %15, align 1
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %195, 65
  %197 = trunc i32 %196 to i8
  store i8 %197, i8* %16, align 1
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %330

; <label>:206:                                    ; preds = %189
  br label %207

; <label>:207:                                    ; preds = %206, %179
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i8, i8* %15, align 1
  %210 = add i8 %209, 1
  store i8 %210, i8* %15, align 1
  br label %133

; <label>:211:                                    ; preds = %154
  %212 = load i8, i8* %16, align 1
  %213 = sext i8 %212 to i32
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  %215 = load i32, i32* %13, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %215)
  %217 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %217, %struct.student** %11, align 8
  br label %218

; <label>:218:                                    ; preds = %287, %211
  %219 = load %struct.student*, %struct.student** %11, align 8
  %220 = icmp ne %struct.student* %219, null
  br i1 %220, label %221, label %291

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %344

; <label>:230:                                    ; preds = %221, %344
  store i32 0, i32* %14, align 4
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %344

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %283, %239
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = load %struct.student*, %struct.student** %11, align 8
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 1
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %244, i32 0, i32 0
  %246 = call i64 @strlen(i8* %245) #6
  %247 = icmp ult i64 %242, %246
  br i1 %247, label %248, label %286

; <label>:248:                                    ; preds = %240
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %345

; <label>:257:                                    ; preds = %248, %345
  %258 = load %struct.student*, %struct.student** %11, align 8
  %259 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 1
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = load i8, i8* %16, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %264, %266
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %345

; <label>:276:                                    ; preds = %257
  br i1 %267, label %277, label %282

; <label>:277:                                    ; preds = %276
  %278 = load %struct.student*, %struct.student** %11, align 8
  %279 = getelementptr inbounds %struct.student, %struct.student* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 8
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %280)
  br label %282

; <label>:282:                                    ; preds = %277, %276
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %14, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %14, align 4
  br label %240

; <label>:286:                                    ; preds = %240
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load %struct.student*, %struct.student** %11, align 8
  %289 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 2
  %290 = load %struct.student*, %struct.student** %289, align 8
  store %struct.student* %290, %struct.student** %11, align 8
  br label %218

; <label>:291:                                    ; preds = %218
  ret void

; <label>:292:                                    ; preds = %9, %0
  %293 = alloca %struct.student*, align 8
  %294 = alloca %struct.student*, align 8
  %295 = alloca [30 x i32], align 16
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i8, align 1
  %299 = alloca i8, align 1
  %300 = bitcast [30 x i32]* %295 to i8*
  call void @llvm.memset.p0i8.i64(i8* %300, i8 0, i64 120, i32 16, i1 false)
  %301 = call %struct.student* @creat()
  store %struct.student* %301, %struct.student** %293, align 8
  %302 = load %struct.student*, %struct.student** %293, align 8
  store %struct.student* %302, %struct.student** %294, align 8
  br label %9

; <label>:303:                                    ; preds = %42, %33
  %304 = load i8, i8* %15, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp sle i32 %305, 90
  br label %42

; <label>:307:                                    ; preds = %64, %55
  store i32 0, i32* %14, align 4
  br label %64

; <label>:308:                                    ; preds = %91, %82
  %309 = load %struct.student*, %struct.student** %11, align 8
  %310 = getelementptr inbounds %struct.student, %struct.student* %309, i32 0, i32 1
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %310, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = load i8, i8* %15, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %315, %317
  br label %91

; <label>:319:                                    ; preds = %142, %133
  %320 = load i8, i8* %15, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp slt i32 %321, 26
  br label %142

; <label>:323:                                    ; preds = %164, %155
  %324 = load i8, i8* %15, align 1
  %325 = sext i8 %324 to i64
  %326 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %13, align 4
  %329 = icmp sgt i32 %327, %328
  br label %164

; <label>:330:                                    ; preds = %189, %180
  %331 = load i8, i8* %15, align 1
  %332 = sext i8 %331 to i64
  %333 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %13, align 4
  %335 = load i8, i8* %15, align 1
  %336 = sext i8 %335 to i32
  %337 = shl i32 %336, 65
  %338 = sub i32 %336, 65
  %339 = mul i32 %338, 65
  %340 = sub i32 0, %336
  %341 = add i32 %340, 65
  %342 = add nsw i32 %336, 65
  %343 = trunc i32 %342 to i8
  store i8 %343, i8* %16, align 1
  br label %189

; <label>:344:                                    ; preds = %230, %221
  store i32 0, i32* %14, align 4
  br label %230

; <label>:345:                                    ; preds = %257, %248
  %346 = load %struct.student*, %struct.student** %11, align 8
  %347 = getelementptr inbounds %struct.student, %struct.student* %346, i32 0, i32 1
  %348 = load i32, i32* %14, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i8], [100 x i8]* %347, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = load i8, i8* %16, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %352, %354
  br label %257
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
