; ModuleID = 'source-C-CXX/13/1275.c'
source_filename = "source-C-CXX/13/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@head = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %4, align 8
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %3, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %11 = load %struct.student*, %struct.student** %3, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10, i32* %12)
  store %struct.student* null, %struct.student** @head, align 8
  br label %14

; <label>:14:                                     ; preds = %70, %1
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %71

; <label>:20:                                     ; preds = %14
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %20
  %26 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %26, %struct.student** @head, align 8
  br label %31

; <label>:27:                                     ; preds = %20
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = load %struct.student*, %struct.student** %4, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  store %struct.student* %28, %struct.student** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %27, %25
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %75

; <label>:40:                                     ; preds = %31, %75
  %41 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %41, %struct.student** %4, align 8
  %42 = call noalias i8* @malloc(i64 100) #3
  %43 = bitcast i8* %42 to %struct.student*
  store %struct.student* %43, %struct.student** %3, align 8
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %46 = load %struct.student*, %struct.student** %3, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load %struct.student*, %struct.student** %3, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %45, i32* %47, i32* %49)
  %51 = load %struct.student*, %struct.student** %3, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %40
  br i1 %55, label %65, label %70

; <label>:65:                                     ; preds = %64
  %66 = load %struct.student*, %struct.student** %3, align 8
  %67 = load %struct.student*, %struct.student** %4, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  store %struct.student* %66, %struct.student** %68, align 8
  %69 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %69, %struct.student** %4, align 8
  br label %70

; <label>:70:                                     ; preds = %65, %64
  br label %14

; <label>:71:                                     ; preds = %14
  %72 = load %struct.student*, %struct.student** %4, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 3
  store %struct.student* null, %struct.student** %73, align 8
  %74 = load %struct.student*, %struct.student** @head, align 8
  ret %struct.student* %74

; <label>:75:                                     ; preds = %40, %31
  %76 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %76, %struct.student** %4, align 8
  %77 = call noalias i8* @malloc(i64 100) #3
  %78 = bitcast i8* %77 to %struct.student*
  store %struct.student* %78, %struct.student** %3, align 8
  %79 = load %struct.student*, %struct.student** %3, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 0
  %81 = load %struct.student*, %struct.student** %3, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %83 = load %struct.student*, %struct.student** %3, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 2
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %80, i32* %82, i32* %84)
  %86 = load %struct.student*, %struct.student** %3, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %88, %89
  br label %40
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = call %struct.student* @creat(i32 %7)
  %9 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %9, %struct.student** %3, align 8
  store %struct.student* %9, %struct.student** %2, align 8
  br label %10

; <label>:10:                                     ; preds = %50, %0
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %243

; <label>:19:                                     ; preds = %10, %243
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.student*, %struct.student** %2, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %22, %25
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = add nsw i32 %29, %32
  %34 = icmp sgt i32 %26, %33
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %243

; <label>:43:                                     ; preds = %19
  br i1 %34, label %44, label %46

; <label>:44:                                     ; preds = %43
  %45 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %45, %struct.student** %3, align 8
  br label %46

; <label>:46:                                     ; preds = %44, %43
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  %49 = load %struct.student*, %struct.student** %48, align 8
  store %struct.student* %49, %struct.student** %2, align 8
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load %struct.student*, %struct.student** %2, align 8
  %52 = icmp ne %struct.student* %51, null
  br i1 %52, label %10, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %276

; <label>:62:                                     ; preds = %53, %276
  %63 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %63, %struct.student** %4, align 8
  store %struct.student* %63, %struct.student** %2, align 8
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %276

; <label>:72:                                     ; preds = %62
  br label %73

; <label>:73:                                     ; preds = %135, %72
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %278

; <label>:82:                                     ; preds = %73, %278
  %83 = load %struct.student*, %struct.student** %2, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load %struct.student*, %struct.student** %2, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = add nsw i32 %85, %88
  %90 = load %struct.student*, %struct.student** %4, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.student*, %struct.student** %4, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = add nsw i32 %92, %95
  %97 = icmp sgt i32 %89, %96
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %278

; <label>:106:                                    ; preds = %82
  br i1 %97, label %107, label %131

; <label>:107:                                    ; preds = %106
  %108 = load %struct.student*, %struct.student** %2, align 8
  %109 = load %struct.student*, %struct.student** %3, align 8
  %110 = icmp ne %struct.student* %108, %109
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %310

; <label>:120:                                    ; preds = %111, %310
  %121 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %121, %struct.student** %4, align 8
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %310

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %130, %107, %106
  %132 = load %struct.student*, %struct.student** %2, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 3
  %134 = load %struct.student*, %struct.student** %133, align 8
  store %struct.student* %134, %struct.student** %2, align 8
  br label %135

; <label>:135:                                    ; preds = %131
  %136 = load %struct.student*, %struct.student** %2, align 8
  %137 = icmp ne %struct.student* %136, null
  br i1 %137, label %73, label %138

; <label>:138:                                    ; preds = %135
  %139 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %139, %struct.student** %5, align 8
  store %struct.student* %139, %struct.student** %2, align 8
  br label %140

; <label>:140:                                    ; preds = %206, %138
  %141 = load %struct.student*, %struct.student** %2, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = load %struct.student*, %struct.student** %2, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 8
  %147 = add nsw i32 %143, %146
  %148 = load %struct.student*, %struct.student** %5, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = load %struct.student*, %struct.student** %5, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 8
  %154 = add nsw i32 %150, %153
  %155 = icmp sgt i32 %147, %154
  br i1 %155, label %156, label %184

; <label>:156:                                    ; preds = %140
  %157 = load %struct.student*, %struct.student** %2, align 8
  %158 = load %struct.student*, %struct.student** %3, align 8
  %159 = icmp ne %struct.student* %157, %158
  br i1 %159, label %160, label %184

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %312

; <label>:169:                                    ; preds = %160, %312
  %170 = load %struct.student*, %struct.student** %2, align 8
  %171 = load %struct.student*, %struct.student** %4, align 8
  %172 = icmp ne %struct.student* %170, %171
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %312

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %184

; <label>:182:                                    ; preds = %181
  %183 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %183, %struct.student** %5, align 8
  br label %184

; <label>:184:                                    ; preds = %182, %181, %156, %140
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %316

; <label>:193:                                    ; preds = %184, %316
  %194 = load %struct.student*, %struct.student** %2, align 8
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 3
  %196 = load %struct.student*, %struct.student** %195, align 8
  store %struct.student* %196, %struct.student** %2, align 8
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %316

; <label>:205:                                    ; preds = %193
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load %struct.student*, %struct.student** %2, align 8
  %208 = icmp ne %struct.student* %207, null
  br i1 %208, label %140, label %209

; <label>:209:                                    ; preds = %206
  %210 = load %struct.student*, %struct.student** %3, align 8
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 8
  %213 = load %struct.student*, %struct.student** %3, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = load %struct.student*, %struct.student** %3, align 8
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 2
  %218 = load i32, i32* %217, align 8
  %219 = add nsw i32 %215, %218
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %212, i32 %219)
  %221 = load %struct.student*, %struct.student** %4, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = load %struct.student*, %struct.student** %4, align 8
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = load %struct.student*, %struct.student** %4, align 8
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 2
  %229 = load i32, i32* %228, align 8
  %230 = add nsw i32 %226, %229
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %223, i32 %230)
  %232 = load %struct.student*, %struct.student** %5, align 8
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 8
  %235 = load %struct.student*, %struct.student** %5, align 8
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = load %struct.student*, %struct.student** %5, align 8
  %239 = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 2
  %240 = load i32, i32* %239, align 8
  %241 = add nsw i32 %237, %240
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %234, i32 %241)
  ret void

; <label>:243:                                    ; preds = %19, %10
  %244 = load %struct.student*, %struct.student** %2, align 8
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = load %struct.student*, %struct.student** %2, align 8
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 2
  %249 = load i32, i32* %248, align 8
  %250 = sub i32 %246, %249
  %251 = mul i32 %250, %249
  %252 = sub i32 0, %246
  %253 = add i32 %252, %249
  %254 = sub i32 %246, %249
  %255 = mul i32 %254, %249
  %256 = shl i32 %246, %249
  %257 = sub i32 0, %246
  %258 = add i32 %257, %249
  %259 = add nsw i32 %246, %249
  %260 = load %struct.student*, %struct.student** %3, align 8
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 1
  %262 = load i32, i32* %261, align 4
  %263 = load %struct.student*, %struct.student** %3, align 8
  %264 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 2
  %265 = load i32, i32* %264, align 8
  %266 = sub i32 %262, %265
  %267 = mul i32 %266, %265
  %268 = sub i32 0, %262
  %269 = add i32 %268, %265
  %270 = sub i32 %262, %265
  %271 = mul i32 %270, %265
  %272 = sub i32 %262, %265
  %273 = mul i32 %272, %265
  %274 = add nsw i32 %262, %265
  %275 = icmp sgt i32 %259, %274
  br label %19

; <label>:276:                                    ; preds = %62, %53
  %277 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %277, %struct.student** %4, align 8
  store %struct.student* %277, %struct.student** %2, align 8
  br label %62

; <label>:278:                                    ; preds = %82, %73
  %279 = load %struct.student*, %struct.student** %2, align 8
  %280 = getelementptr inbounds %struct.student, %struct.student* %279, i32 0, i32 1
  %281 = load i32, i32* %280, align 4
  %282 = load %struct.student*, %struct.student** %2, align 8
  %283 = getelementptr inbounds %struct.student, %struct.student* %282, i32 0, i32 2
  %284 = load i32, i32* %283, align 8
  %285 = sub i32 0, %281
  %286 = add i32 %285, %284
  %287 = sub i32 0, %281
  %288 = add i32 %287, %284
  %289 = shl i32 %281, %284
  %290 = shl i32 %281, %284
  %291 = sub i32 0, %281
  %292 = add i32 %291, %284
  %293 = sub i32 0, %281
  %294 = add i32 %293, %284
  %295 = sub i32 0, %281
  %296 = add i32 %295, %284
  %297 = add nsw i32 %281, %284
  %298 = load %struct.student*, %struct.student** %4, align 8
  %299 = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = load %struct.student*, %struct.student** %4, align 8
  %302 = getelementptr inbounds %struct.student, %struct.student* %301, i32 0, i32 2
  %303 = load i32, i32* %302, align 8
  %304 = sub i32 0, %300
  %305 = add i32 %304, %303
  %306 = sub i32 %300, %303
  %307 = mul i32 %306, %303
  %308 = add nsw i32 %300, %303
  %309 = icmp sgt i32 %297, %308
  br label %82

; <label>:310:                                    ; preds = %120, %111
  %311 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %311, %struct.student** %4, align 8
  br label %120

; <label>:312:                                    ; preds = %169, %160
  %313 = load %struct.student*, %struct.student** %2, align 8
  %314 = load %struct.student*, %struct.student** %4, align 8
  %315 = icmp ne %struct.student* %313, %314
  br label %169

; <label>:316:                                    ; preds = %193, %184
  %317 = load %struct.student*, %struct.student** %2, align 8
  %318 = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 3
  %319 = load %struct.student*, %struct.student** %318, align 8
  store %struct.student* %319, %struct.student** %2, align 8
  br label %193
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
