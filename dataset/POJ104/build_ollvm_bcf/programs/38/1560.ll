; ModuleID = 'source-C-CXX/38/1560.c'
source_filename = "source-C-CXX/38/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32, %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %5, align 8
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %9, %struct.student** %3, align 8
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %191, %1
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %194

; <label>:14:                                     ; preds = %10
  %15 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %15, %struct.student** %5, align 8
  %16 = load %struct.student*, %struct.student** %4, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %4, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  %25 = load %struct.student*, %struct.student** %4, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %18, i32* %20, i32* %22, [2 x i8]* %24, [2 x i8]* %26, i32* %28)
  %30 = load %struct.student*, %struct.student** %4, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 6
  store i32 0, i32* %31, align 4
  %32 = load %struct.student*, %struct.student** %4, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %14
  %37 = load %struct.student*, %struct.student** %4, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %198

; <label>:50:                                     ; preds = %41, %198
  %51 = load %struct.student*, %struct.student** %4, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 8000
  %55 = load %struct.student*, %struct.student** %4, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  store i32 %54, i32* %56, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %198

; <label>:65:                                     ; preds = %50
  br label %66

; <label>:66:                                     ; preds = %65, %36, %14
  %67 = load %struct.student*, %struct.student** %4, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 85
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %66
  %72 = load %struct.student*, %struct.student** %4, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %101

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %206

; <label>:85:                                     ; preds = %76, %206
  %86 = load %struct.student*, %struct.student** %4, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 4000
  %90 = load %struct.student*, %struct.student** %4, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 6
  store i32 %89, i32* %91, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %206

; <label>:100:                                    ; preds = %85
  br label %101

; <label>:101:                                    ; preds = %100, %71, %66
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %217

; <label>:110:                                    ; preds = %101, %217
  %111 = load %struct.student*, %struct.student** %4, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 90
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %217

; <label>:123:                                    ; preds = %110
  br i1 %114, label %124, label %131

; <label>:124:                                    ; preds = %123
  %125 = load %struct.student*, %struct.student** %4, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 6
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 2000
  %129 = load %struct.student*, %struct.student** %4, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 6
  store i32 %128, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %124, %123
  %132 = load %struct.student*, %struct.student** %4, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 85
  br i1 %135, label %136, label %149

; <label>:136:                                    ; preds = %131
  %137 = load %struct.student*, %struct.student** %4, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 4
  %139 = getelementptr inbounds [2 x i8], [2 x i8]* %138, i32 0, i32 0
  %140 = call i32 @strcmp(i8* %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %149

; <label>:142:                                    ; preds = %136
  %143 = load %struct.student*, %struct.student** %4, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1000
  %147 = load %struct.student*, %struct.student** %4, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 6
  store i32 %146, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %142, %136, %131
  %150 = load %struct.student*, %struct.student** %4, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 8
  %153 = icmp sgt i32 %152, 80
  br i1 %153, label %154, label %185

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %222

; <label>:163:                                    ; preds = %154, %222
  %164 = load %struct.student*, %struct.student** %4, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 3
  %166 = getelementptr inbounds [2 x i8], [2 x i8]* %165, i32 0, i32 0
  %167 = call i32 @strcmp(i8* %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  %168 = icmp eq i32 %167, 0
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %222

; <label>:177:                                    ; preds = %163
  br i1 %168, label %178, label %185

; <label>:178:                                    ; preds = %177
  %179 = load %struct.student*, %struct.student** %4, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 6
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 850
  %183 = load %struct.student*, %struct.student** %4, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 6
  store i32 %182, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %178, %177, %149
  %186 = call noalias i8* @malloc(i64 100) #4
  %187 = bitcast i8* %186 to %struct.student*
  store %struct.student* %187, %struct.student** %4, align 8
  %188 = load %struct.student*, %struct.student** %4, align 8
  %189 = load %struct.student*, %struct.student** %5, align 8
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 7
  store %struct.student* %188, %struct.student** %190, align 8
  br label %191

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %10

; <label>:194:                                    ; preds = %10
  %195 = load %struct.student*, %struct.student** %5, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 7
  store %struct.student* null, %struct.student** %196, align 8
  %197 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %197

; <label>:198:                                    ; preds = %50, %41
  %199 = load %struct.student*, %struct.student** %4, align 8
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = shl i32 %201, 8000
  %203 = add nsw i32 %201, 8000
  %204 = load %struct.student*, %struct.student** %4, align 8
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 6
  store i32 %203, i32* %205, align 4
  br label %50

; <label>:206:                                    ; preds = %85, %76
  %207 = load %struct.student*, %struct.student** %4, align 8
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 6
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %209, 4000
  %211 = mul i32 %210, 4000
  %212 = sub i32 %209, 4000
  %213 = mul i32 %212, 4000
  %214 = add nsw i32 %209, 4000
  %215 = load %struct.student*, %struct.student** %4, align 8
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 6
  store i32 %214, i32* %216, align 4
  br label %85

; <label>:217:                                    ; preds = %110, %101
  %218 = load %struct.student*, %struct.student** %4, align 8
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %220, 90
  br label %110

; <label>:222:                                    ; preds = %163, %154
  %223 = load %struct.student*, %struct.student** %4, align 8
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 3
  %225 = getelementptr inbounds [2 x i8], [2 x i8]* %224, i32 0, i32 0
  %226 = call i32 @strcmp(i8* %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  %227 = icmp eq i32 %226, 0
  br label %163
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %203

; <label>:10:                                     ; preds = %1, %203
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %11, align 8
  store i32 0, i32* %14, align 4
  %15 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %15, %struct.student** %12, align 8
  %16 = load %struct.student*, %struct.student** %12, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 6
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %13, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %203

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %105, %27
  %29 = load %struct.student*, %struct.student** %12, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 6
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %212

; <label>:43:                                     ; preds = %34, %212
  %44 = load %struct.student*, %struct.student** %12, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 6
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %212

; <label>:55:                                     ; preds = %43
  br label %56

; <label>:56:                                     ; preds = %55, %28
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %216

; <label>:65:                                     ; preds = %56, %216
  %66 = load i32, i32* %14, align 4
  %67 = load %struct.student*, %struct.student** %12, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %66, %69
  store i32 %70, i32* %14, align 4
  %71 = load %struct.student*, %struct.student** %12, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 7
  %73 = load %struct.student*, %struct.student** %72, align 8
  store %struct.student* %73, %struct.student** %12, align 8
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %216

; <label>:82:                                     ; preds = %65
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %227

; <label>:92:                                     ; preds = %83, %227
  %93 = load %struct.student*, %struct.student** %12, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 7
  %95 = load %struct.student*, %struct.student** %94, align 8
  %96 = icmp ne %struct.student* %95, null
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %227

; <label>:105:                                    ; preds = %92
  br i1 %96, label %28, label %106

; <label>:106:                                    ; preds = %105
  %107 = load %struct.student*, %struct.student** %12, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 6
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %13, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %134

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %232

; <label>:121:                                    ; preds = %112, %232
  %122 = load %struct.student*, %struct.student** %12, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 6
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %232

; <label>:133:                                    ; preds = %121
  br label %134

; <label>:134:                                    ; preds = %133, %106
  %135 = load i32, i32* %14, align 4
  %136 = load %struct.student*, %struct.student** %12, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 6
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %135, %138
  store i32 %139, i32* %14, align 4
  %140 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %140, %struct.student** %12, align 8
  br label %141

; <label>:141:                                    ; preds = %199, %134
  %142 = load %struct.student*, %struct.student** %12, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 7
  %144 = load %struct.student*, %struct.student** %143, align 8
  %145 = icmp ne %struct.student* %144, null
  br i1 %145, label %146, label %200

; <label>:146:                                    ; preds = %141
  %147 = load %struct.student*, %struct.student** %12, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 6
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %13, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %178

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %236

; <label>:161:                                    ; preds = %152, %236
  %162 = load %struct.student*, %struct.student** %12, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 0
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %163, i32 0, i32 0
  %165 = load %struct.student*, %struct.student** %12, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 6
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %164, i32 %167)
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %236

; <label>:177:                                    ; preds = %161
  br label %200

; <label>:178:                                    ; preds = %146
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %244

; <label>:187:                                    ; preds = %178, %244
  %188 = load %struct.student*, %struct.student** %12, align 8
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 7
  %190 = load %struct.student*, %struct.student** %189, align 8
  store %struct.student* %190, %struct.student** %12, align 8
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %244

; <label>:199:                                    ; preds = %187
  br label %141

; <label>:200:                                    ; preds = %177, %141
  %201 = load i32, i32* %14, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  ret void

; <label>:203:                                    ; preds = %10, %1
  %204 = alloca %struct.student*, align 8
  %205 = alloca %struct.student*, align 8
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %204, align 8
  store i32 0, i32* %207, align 4
  %208 = load %struct.student*, %struct.student** %204, align 8
  store %struct.student* %208, %struct.student** %205, align 8
  %209 = load %struct.student*, %struct.student** %205, align 8
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 6
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %206, align 4
  br label %10

; <label>:212:                                    ; preds = %43, %34
  %213 = load %struct.student*, %struct.student** %12, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 6
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %13, align 4
  br label %43

; <label>:216:                                    ; preds = %65, %56
  %217 = load i32, i32* %14, align 4
  %218 = load %struct.student*, %struct.student** %12, align 8
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %217
  %222 = add i32 %221, %220
  %223 = add nsw i32 %217, %220
  store i32 %223, i32* %14, align 4
  %224 = load %struct.student*, %struct.student** %12, align 8
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 7
  %226 = load %struct.student*, %struct.student** %225, align 8
  store %struct.student* %226, %struct.student** %12, align 8
  br label %65

; <label>:227:                                    ; preds = %92, %83
  %228 = load %struct.student*, %struct.student** %12, align 8
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 7
  %230 = load %struct.student*, %struct.student** %229, align 8
  %231 = icmp ne %struct.student* %230, null
  br label %92

; <label>:232:                                    ; preds = %121, %112
  %233 = load %struct.student*, %struct.student** %12, align 8
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 6
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %13, align 4
  br label %121

; <label>:236:                                    ; preds = %161, %152
  %237 = load %struct.student*, %struct.student** %12, align 8
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 0
  %239 = getelementptr inbounds [20 x i8], [20 x i8]* %238, i32 0, i32 0
  %240 = load %struct.student*, %struct.student** %12, align 8
  %241 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 6
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %239, i32 %242)
  br label %161

; <label>:244:                                    ; preds = %187, %178
  %245 = load %struct.student*, %struct.student** %12, align 8
  %246 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 7
  %247 = load %struct.student*, %struct.student** %246, align 8
  store %struct.student* %247, %struct.student** %12, align 8
  br label %187
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.student* @creat(i32 %4)
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  call void @print(%struct.student* %6)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
