; ModuleID = 'source-C-CXX/13/842.c'
source_filename = "source-C-CXX/13/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.w = type { i32, i32, i32, i32, %struct.w*, %struct.w* }

@k = global i32 1, align 4
@s = global i32 0, align 4
@head = common global %struct.w* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@p2 = common global %struct.w* null, align 8
@p1 = common global %struct.w* null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@max = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.w* @make() #0 {
  store %struct.w* null, %struct.w** @head, align 8
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %2 = call noalias i8* @malloc(i64 100) #3
  %3 = bitcast i8* %2 to %struct.w*
  store %struct.w* %3, %struct.w** @p2, align 8
  store %struct.w* %3, %struct.w** @p1, align 8
  %4 = load %struct.w*, %struct.w** @p1, align 8
  %5 = getelementptr inbounds %struct.w, %struct.w* %4, i32 0, i32 0
  %6 = load %struct.w*, %struct.w** @p1, align 8
  %7 = getelementptr inbounds %struct.w, %struct.w* %6, i32 0, i32 1
  %8 = load %struct.w*, %struct.w** @p1, align 8
  %9 = getelementptr inbounds %struct.w, %struct.w* %8, i32 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %7, i32* %9)
  store i32 1, i32* @k, align 4
  br label %11

; <label>:11:                                     ; preds = %76, %0
  %12 = load i32, i32* @k, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %79

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @k, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %87

; <label>:27:                                     ; preds = %18, %87
  %28 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %28, %struct.w** @head, align 8
  %29 = load %struct.w*, %struct.w** @p1, align 8
  %30 = getelementptr inbounds %struct.w, %struct.w* %29, i32 0, i32 5
  store %struct.w* null, %struct.w** %30, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %87

; <label>:39:                                     ; preds = %27
  br label %47

; <label>:40:                                     ; preds = %15
  %41 = load %struct.w*, %struct.w** @p1, align 8
  %42 = load %struct.w*, %struct.w** @p2, align 8
  %43 = getelementptr inbounds %struct.w, %struct.w* %42, i32 0, i32 4
  store %struct.w* %41, %struct.w** %43, align 8
  %44 = load %struct.w*, %struct.w** @p2, align 8
  %45 = load %struct.w*, %struct.w** @p1, align 8
  %46 = getelementptr inbounds %struct.w, %struct.w* %45, i32 0, i32 5
  store %struct.w* %44, %struct.w** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %40, %39
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %91

; <label>:56:                                     ; preds = %47, %91
  %57 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %57, %struct.w** @p2, align 8
  %58 = call noalias i8* @malloc(i64 100) #3
  %59 = bitcast i8* %58 to %struct.w*
  store %struct.w* %59, %struct.w** @p1, align 8
  %60 = load %struct.w*, %struct.w** @p1, align 8
  %61 = getelementptr inbounds %struct.w, %struct.w* %60, i32 0, i32 0
  %62 = load %struct.w*, %struct.w** @p1, align 8
  %63 = getelementptr inbounds %struct.w, %struct.w* %62, i32 0, i32 1
  %64 = load %struct.w*, %struct.w** @p1, align 8
  %65 = getelementptr inbounds %struct.w, %struct.w* %64, i32 0, i32 2
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %61, i32* %63, i32* %65)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %56
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @k, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @k, align 4
  br label %11

; <label>:79:                                     ; preds = %11
  %80 = load %struct.w*, %struct.w** @p1, align 8
  %81 = load %struct.w*, %struct.w** @p2, align 8
  %82 = getelementptr inbounds %struct.w, %struct.w* %81, i32 0, i32 4
  store %struct.w* %80, %struct.w** %82, align 8
  %83 = load %struct.w*, %struct.w** @head, align 8
  %84 = load %struct.w*, %struct.w** @p1, align 8
  %85 = getelementptr inbounds %struct.w, %struct.w* %84, i32 0, i32 4
  store %struct.w* %83, %struct.w** %85, align 8
  %86 = load %struct.w*, %struct.w** @head, align 8
  ret %struct.w* %86

; <label>:87:                                     ; preds = %27, %18
  %88 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %88, %struct.w** @head, align 8
  %89 = load %struct.w*, %struct.w** @p1, align 8
  %90 = getelementptr inbounds %struct.w, %struct.w* %89, i32 0, i32 5
  store %struct.w* null, %struct.w** %90, align 8
  br label %27

; <label>:91:                                     ; preds = %56, %47
  %92 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %92, %struct.w** @p2, align 8
  %93 = call noalias i8* @malloc(i64 100) #3
  %94 = bitcast i8* %93 to %struct.w*
  store %struct.w* %94, %struct.w** @p1, align 8
  %95 = load %struct.w*, %struct.w** @p1, align 8
  %96 = getelementptr inbounds %struct.w, %struct.w* %95, i32 0, i32 0
  %97 = load %struct.w*, %struct.w** @p1, align 8
  %98 = getelementptr inbounds %struct.w, %struct.w* %97, i32 0, i32 1
  %99 = load %struct.w*, %struct.w** @p1, align 8
  %100 = getelementptr inbounds %struct.w, %struct.w* %99, i32 0, i32 2
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %96, i32* %98, i32* %100)
  br label %56
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call %struct.w* @make()
  store %struct.w* %1, %struct.w** @head, align 8
  store i32 0, i32* @max, align 4
  br label %2

; <label>:2:                                      ; preds = %270, %0
  %3 = load i32, i32* @s, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %271

; <label>:5:                                      ; preds = %2
  store i32 0, i32* @max, align 4
  store i32 1, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %85, %5
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %272

; <label>:15:                                     ; preds = %6, %272
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %272

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %86

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @i, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %276

; <label>:41:                                     ; preds = %32, %276
  store %struct.w* null, %struct.w** @p1, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %276

; <label>:50:                                     ; preds = %41
  br label %64

; <label>:51:                                     ; preds = %28
  %52 = load %struct.w*, %struct.w** @p1, align 8
  %53 = getelementptr inbounds %struct.w, %struct.w* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.w*, %struct.w** @p1, align 8
  %56 = getelementptr inbounds %struct.w, %struct.w* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %54, %57
  %59 = load %struct.w*, %struct.w** @p1, align 8
  %60 = getelementptr inbounds %struct.w, %struct.w* %59, i32 0, i32 3
  store i32 %58, i32* %60, align 4
  %61 = load %struct.w*, %struct.w** @p1, align 8
  %62 = getelementptr inbounds %struct.w, %struct.w* %61, i32 0, i32 4
  %63 = load %struct.w*, %struct.w** %62, align 8
  store %struct.w* %63, %struct.w** @p1, align 8
  br label %64

; <label>:64:                                     ; preds = %51, %50
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %277

; <label>:74:                                     ; preds = %65, %277
  %75 = load i32, i32* @i, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @i, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %277

; <label>:85:                                     ; preds = %74
  br label %6

; <label>:86:                                     ; preds = %27
  %87 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %87, %struct.w** @p1, align 8
  store i32 1, i32* @i, align 4
  br label %88

; <label>:88:                                     ; preds = %160, %86
  %89 = load i32, i32* @i, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %163

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %288

; <label>:101:                                    ; preds = %92, %288
  %102 = load %struct.w*, %struct.w** @p1, align 8
  %103 = getelementptr inbounds %struct.w, %struct.w* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* @max, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %288

; <label>:115:                                    ; preds = %101
  br i1 %106, label %116, label %138

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %294

; <label>:125:                                    ; preds = %116, %294
  %126 = load %struct.w*, %struct.w** @p1, align 8
  %127 = getelementptr inbounds %struct.w, %struct.w* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* @max, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %294

; <label>:137:                                    ; preds = %125
  br label %138

; <label>:138:                                    ; preds = %137, %115
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %298

; <label>:147:                                    ; preds = %138, %298
  %148 = load %struct.w*, %struct.w** @p1, align 8
  %149 = getelementptr inbounds %struct.w, %struct.w* %148, i32 0, i32 4
  %150 = load %struct.w*, %struct.w** %149, align 8
  store %struct.w* %150, %struct.w** @p1, align 8
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %298

; <label>:159:                                    ; preds = %147
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @i, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* @i, align 4
  br label %88

; <label>:163:                                    ; preds = %88
  %164 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %164, %struct.w** @p1, align 8
  store i32 1, i32* @i, align 4
  br label %165

; <label>:165:                                    ; preds = %247, %163
  %166 = load i32, i32* @i, align 4
  %167 = load i32, i32* @n, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %250

; <label>:169:                                    ; preds = %165
  %170 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %170, %struct.w** @p2, align 8
  %171 = load %struct.w*, %struct.w** @p1, align 8
  %172 = getelementptr inbounds %struct.w, %struct.w* %171, i32 0, i32 4
  %173 = load %struct.w*, %struct.w** %172, align 8
  store %struct.w* %173, %struct.w** @p1, align 8
  %174 = load %struct.w*, %struct.w** @p2, align 8
  %175 = getelementptr inbounds %struct.w, %struct.w* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = load %struct.w*, %struct.w** @p2, align 8
  %178 = getelementptr inbounds %struct.w, %struct.w* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 8
  %180 = add nsw i32 %176, %179
  %181 = load i32, i32* @max, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %246

; <label>:183:                                    ; preds = %169
  %184 = load %struct.w*, %struct.w** @p2, align 8
  %185 = getelementptr inbounds %struct.w, %struct.w* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 8
  %187 = load %struct.w*, %struct.w** @p2, align 8
  %188 = getelementptr inbounds %struct.w, %struct.w* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %189)
  %191 = load %struct.w*, %struct.w** @p2, align 8
  %192 = load %struct.w*, %struct.w** @head, align 8
  %193 = icmp eq %struct.w* %191, %192
  br i1 %193, label %194, label %217

; <label>:194:                                    ; preds = %183
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %302

; <label>:203:                                    ; preds = %194, %302
  %204 = load %struct.w*, %struct.w** @p2, align 8
  %205 = getelementptr inbounds %struct.w, %struct.w* %204, i32 0, i32 4
  %206 = load %struct.w*, %struct.w** %205, align 8
  store %struct.w* %206, %struct.w** @head, align 8
  %207 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %207, %struct.w** @p2, align 8
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %302

; <label>:216:                                    ; preds = %203
  br label %227

; <label>:217:                                    ; preds = %183
  %218 = load %struct.w*, %struct.w** @p2, align 8
  %219 = getelementptr inbounds %struct.w, %struct.w* %218, i32 0, i32 5
  %220 = load %struct.w*, %struct.w** %219, align 8
  store %struct.w* %220, %struct.w** @p2, align 8
  %221 = load %struct.w*, %struct.w** @p1, align 8
  %222 = getelementptr inbounds %struct.w, %struct.w* %221, i32 0, i32 4
  %223 = load %struct.w*, %struct.w** %222, align 8
  store %struct.w* %223, %struct.w** @p1, align 8
  %224 = load %struct.w*, %struct.w** @p1, align 8
  %225 = load %struct.w*, %struct.w** @p2, align 8
  %226 = getelementptr inbounds %struct.w, %struct.w* %225, i32 0, i32 4
  store %struct.w* %224, %struct.w** %226, align 8
  br label %227

; <label>:227:                                    ; preds = %217, %216
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %307

; <label>:236:                                    ; preds = %227, %307
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %307

; <label>:245:                                    ; preds = %236
  br label %250

; <label>:246:                                    ; preds = %169
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @i, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* @i, align 4
  br label %165

; <label>:250:                                    ; preds = %245, %165
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %308

; <label>:259:                                    ; preds = %250, %308
  %260 = load i32, i32* @s, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* @s, align 4
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %308

; <label>:270:                                    ; preds = %259
  br label %2

; <label>:271:                                    ; preds = %2
  ret void

; <label>:272:                                    ; preds = %15, %6
  %273 = load i32, i32* @i, align 4
  %274 = load i32, i32* @n, align 4
  %275 = icmp sle i32 %273, %274
  br label %15

; <label>:276:                                    ; preds = %41, %32
  store %struct.w* null, %struct.w** @p1, align 8
  br label %41

; <label>:277:                                    ; preds = %74, %65
  %278 = load i32, i32* @i, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %279, 1
  %281 = sub i32 %278, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 %278, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 %278, 1
  %286 = mul i32 %285, 1
  %287 = add nsw i32 %278, 1
  store i32 %287, i32* @i, align 4
  br label %74

; <label>:288:                                    ; preds = %101, %92
  %289 = load %struct.w*, %struct.w** @p1, align 8
  %290 = getelementptr inbounds %struct.w, %struct.w* %289, i32 0, i32 3
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* @max, align 4
  %293 = icmp sgt i32 %291, %292
  br label %101

; <label>:294:                                    ; preds = %125, %116
  %295 = load %struct.w*, %struct.w** @p1, align 8
  %296 = getelementptr inbounds %struct.w, %struct.w* %295, i32 0, i32 3
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* @max, align 4
  br label %125

; <label>:298:                                    ; preds = %147, %138
  %299 = load %struct.w*, %struct.w** @p1, align 8
  %300 = getelementptr inbounds %struct.w, %struct.w* %299, i32 0, i32 4
  %301 = load %struct.w*, %struct.w** %300, align 8
  store %struct.w* %301, %struct.w** @p1, align 8
  br label %147

; <label>:302:                                    ; preds = %203, %194
  %303 = load %struct.w*, %struct.w** @p2, align 8
  %304 = getelementptr inbounds %struct.w, %struct.w* %303, i32 0, i32 4
  %305 = load %struct.w*, %struct.w** %304, align 8
  store %struct.w* %305, %struct.w** @head, align 8
  %306 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %306, %struct.w** @p2, align 8
  br label %203

; <label>:307:                                    ; preds = %236, %227
  br label %236

; <label>:308:                                    ; preds = %259, %250
  %309 = load i32, i32* @s, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 1
  %312 = sub i32 0, %309
  %313 = add i32 %312, 1
  %314 = sub i32 0, %309
  %315 = add i32 %314, 1
  %316 = shl i32 %309, 1
  %317 = sub i32 %309, 1
  %318 = mul i32 %317, 1
  %319 = add nsw i32 %309, 1
  store i32 %319, i32* @s, align 4
  br label %259
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
