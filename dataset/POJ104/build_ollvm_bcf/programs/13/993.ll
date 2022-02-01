; ModuleID = 'source-C-CXX/13/993.c'
source_filename = "source-C-CXX/13/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@max0 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 24) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %7, %struct.student** %1, align 8
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %44, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %79

; <label>:17:                                     ; preds = %8, %79
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %79

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %47

; <label>:30:                                     ; preds = %29
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %32, i32* %34, i32* %36)
  %38 = call noalias i8* @malloc(i64 24) #3
  %39 = bitcast i8* %38 to %struct.student*
  store %struct.student* %39, %struct.student** %2, align 8
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  store %struct.student* %40, %struct.student** %42, align 8
  %43 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %43, %struct.student** %3, align 8
  br label %44

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %8

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %83

; <label>:56:                                     ; preds = %47, %83
  %57 = load %struct.student*, %struct.student** %2, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  %59 = load %struct.student*, %struct.student** %2, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = load %struct.student*, %struct.student** %2, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %58, i32* %60, i32* %62)
  %64 = load %struct.student*, %struct.student** %2, align 8
  %65 = load %struct.student*, %struct.student** %3, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  store %struct.student* %64, %struct.student** %66, align 8
  %67 = load %struct.student*, %struct.student** %2, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  store %struct.student* null, %struct.student** %68, align 8
  %69 = load %struct.student*, %struct.student** %1, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %56
  ret %struct.student* %69

; <label>:79:                                     ; preds = %17, %8
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %80, %81
  br label %17

; <label>:83:                                     ; preds = %56, %47
  %84 = load %struct.student*, %struct.student** %2, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 0
  %86 = load %struct.student*, %struct.student** %2, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 1
  %88 = load %struct.student*, %struct.student** %2, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 2
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %85, i32* %87, i32* %89)
  %91 = load %struct.student*, %struct.student** %2, align 8
  %92 = load %struct.student*, %struct.student** %3, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 3
  store %struct.student* %91, %struct.student** %93, align 8
  %94 = load %struct.student*, %struct.student** %2, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 3
  store %struct.student* null, %struct.student** %95, align 8
  %96 = load %struct.student*, %struct.student** %1, align 8
  br label %56
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @max(%struct.student*, i32, i32) #0 {
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = call noalias i8* @malloc(i64 24) #3
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %8, align 8
  %12 = load %struct.student*, %struct.student** %8, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  store i32 0, i32* %13, align 8
  %14 = load %struct.student*, %struct.student** %8, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  store i32 0, i32* %15, align 4
  %16 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %16, %struct.student** %9, align 8
  br label %17

; <label>:17:                                     ; preds = %32, %3
  %18 = load %struct.student*, %struct.student** %9, align 8
  %19 = icmp ne %struct.student* %18, null
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %17
  %21 = load %struct.student*, %struct.student** %9, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.student*, %struct.student** %9, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %23, %26
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %20
  br label %36

; <label>:31:                                     ; preds = %20
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load %struct.student*, %struct.student** %9, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %35 = load %struct.student*, %struct.student** %34, align 8
  store %struct.student* %35, %struct.student** %9, align 8
  br label %17

; <label>:36:                                     ; preds = %30, %17
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %219

; <label>:45:                                     ; preds = %36, %219
  %46 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %46, %struct.student** %7, align 8
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %219

; <label>:55:                                     ; preds = %45
  br label %56

; <label>:56:                                     ; preds = %202, %55
  %57 = load %struct.student*, %struct.student** %7, align 8
  %58 = icmp ne %struct.student* %57, null
  br i1 %58, label %59, label %206

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %221

; <label>:68:                                     ; preds = %59, %221
  %69 = load %struct.student*, %struct.student** %7, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.student*, %struct.student** %7, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %71, %74
  %76 = load %struct.student*, %struct.student** %8, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load %struct.student*, %struct.student** %8, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = add nsw i32 %78, %81
  %83 = icmp sgt i32 %75, %82
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %221

; <label>:92:                                     ; preds = %68
  br i1 %83, label %93, label %201

; <label>:93:                                     ; preds = %92
  %94 = load %struct.student*, %struct.student** %7, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load %struct.student*, %struct.student** %7, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = add nsw i32 %96, %99
  %101 = load i32, i32* %5, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %139, label %103

; <label>:103:                                    ; preds = %93
  %104 = load %struct.student*, %struct.student** %7, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load %struct.student*, %struct.student** %7, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 8
  %110 = add nsw i32 %106, %109
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %201

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %248

; <label>:122:                                    ; preds = %113, %248
  %123 = load %struct.student*, %struct.student** %7, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = load %struct.student*, %struct.student** %9, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = icmp ne i32 %125, %128
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %248

; <label>:138:                                    ; preds = %122
  br i1 %129, label %139, label %201

; <label>:139:                                    ; preds = %138, %93
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %256

; <label>:148:                                    ; preds = %139, %256
  %149 = load %struct.student*, %struct.student** %7, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = load %struct.student*, %struct.student** %7, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 8
  %155 = add nsw i32 %151, %154
  %156 = load i32, i32* %6, align 4
  %157 = icmp ne i32 %155, %156
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %256

; <label>:166:                                    ; preds = %148
  br i1 %157, label %167, label %201

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %267

; <label>:176:                                    ; preds = %167, %267
  %177 = load %struct.student*, %struct.student** %7, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = load %struct.student*, %struct.student** %8, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 1
  store i32 %179, i32* %181, align 4
  %182 = load %struct.student*, %struct.student** %7, align 8
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 2
  %184 = load i32, i32* %183, align 8
  %185 = load %struct.student*, %struct.student** %8, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 2
  store i32 %184, i32* %186, align 8
  %187 = load %struct.student*, %struct.student** %7, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = load %struct.student*, %struct.student** %8, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 0
  store i32 %189, i32* %191, align 8
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %267

; <label>:200:                                    ; preds = %176
  br label %201

; <label>:201:                                    ; preds = %200, %166, %138, %103, %92
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load %struct.student*, %struct.student** %7, align 8
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 3
  %205 = load %struct.student*, %struct.student** %204, align 8
  store %struct.student* %205, %struct.student** %7, align 8
  br label %56

; <label>:206:                                    ; preds = %56
  %207 = load %struct.student*, %struct.student** %8, align 8
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = load %struct.student*, %struct.student** %8, align 8
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 2
  %212 = load i32, i32* %211, align 8
  %213 = add nsw i32 %209, %212
  store i32 %213, i32* @max0, align 4
  %214 = load %struct.student*, %struct.student** %8, align 8
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 8
  %217 = load i32, i32* @max0, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %216, i32 %217)
  ret void

; <label>:219:                                    ; preds = %45, %36
  %220 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %220, %struct.student** %7, align 8
  br label %45

; <label>:221:                                    ; preds = %68, %59
  %222 = load %struct.student*, %struct.student** %7, align 8
  %223 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = load %struct.student*, %struct.student** %7, align 8
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 2
  %227 = load i32, i32* %226, align 8
  %228 = sub i32 0, %224
  %229 = add i32 %228, %227
  %230 = add nsw i32 %224, %227
  %231 = load %struct.student*, %struct.student** %8, align 8
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = load %struct.student*, %struct.student** %8, align 8
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 2
  %236 = load i32, i32* %235, align 8
  %237 = sub i32 %233, %236
  %238 = mul i32 %237, %236
  %239 = sub i32 0, %233
  %240 = add i32 %239, %236
  %241 = shl i32 %233, %236
  %242 = shl i32 %233, %236
  %243 = sub i32 0, %233
  %244 = add i32 %243, %236
  %245 = shl i32 %233, %236
  %246 = add nsw i32 %233, %236
  %247 = icmp sgt i32 %230, %246
  br label %68

; <label>:248:                                    ; preds = %122, %113
  %249 = load %struct.student*, %struct.student** %7, align 8
  %250 = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 8
  %252 = load %struct.student*, %struct.student** %9, align 8
  %253 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 8
  %255 = icmp ne i32 %251, %254
  br label %122

; <label>:256:                                    ; preds = %148, %139
  %257 = load %struct.student*, %struct.student** %7, align 8
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = load %struct.student*, %struct.student** %7, align 8
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 2
  %262 = load i32, i32* %261, align 8
  %263 = shl i32 %259, %262
  %264 = add nsw i32 %259, %262
  %265 = load i32, i32* %6, align 4
  %266 = icmp ne i32 %264, %265
  br label %148

; <label>:267:                                    ; preds = %176, %167
  %268 = load %struct.student*, %struct.student** %7, align 8
  %269 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 1
  %270 = load i32, i32* %269, align 4
  %271 = load %struct.student*, %struct.student** %8, align 8
  %272 = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 1
  store i32 %270, i32* %272, align 4
  %273 = load %struct.student*, %struct.student** %7, align 8
  %274 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 2
  %275 = load i32, i32* %274, align 8
  %276 = load %struct.student*, %struct.student** %8, align 8
  %277 = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 2
  store i32 %275, i32* %277, align 8
  %278 = load %struct.student*, %struct.student** %7, align 8
  %279 = getelementptr inbounds %struct.student, %struct.student* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 8
  %281 = load %struct.student*, %struct.student** %8, align 8
  %282 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 0
  store i32 %280, i32* %282, align 8
  br label %176
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %0, %32
  %10 = alloca %struct.student*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %14 = call %struct.student* @creat()
  store %struct.student* %14, %struct.student** %10, align 8
  %15 = load %struct.student*, %struct.student** %10, align 8
  call void @max(%struct.student* %15, i32 0, i32 0)
  %16 = load i32, i32* @max0, align 4
  store i32 %16, i32* %11, align 4
  %17 = load %struct.student*, %struct.student** %10, align 8
  %18 = load i32, i32* %11, align 4
  call void @max(%struct.student* %17, i32 %18, i32 0)
  %19 = load i32, i32* @max0, align 4
  store i32 %19, i32* %12, align 4
  %20 = load %struct.student*, %struct.student** %10, align 8
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %12, align 4
  call void @max(%struct.student* %20, i32 %21, i32 %22)
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %9
  ret i32 0

; <label>:32:                                     ; preds = %9, %0
  %33 = alloca %struct.student*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %37 = call %struct.student* @creat()
  store %struct.student* %37, %struct.student** %33, align 8
  %38 = load %struct.student*, %struct.student** %33, align 8
  call void @max(%struct.student* %38, i32 0, i32 0)
  %39 = load i32, i32* @max0, align 4
  store i32 %39, i32* %34, align 4
  %40 = load %struct.student*, %struct.student** %33, align 8
  %41 = load i32, i32* %34, align 4
  call void @max(%struct.student* %40, i32 %41, i32 0)
  %42 = load i32, i32* @max0, align 4
  store i32 %42, i32* %35, align 4
  %43 = load %struct.student*, %struct.student** %33, align 8
  %44 = load i32, i32* %34, align 4
  %45 = load i32, i32* %35, align 4
  call void @max(%struct.student* %43, i32 %44, i32 %45)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
