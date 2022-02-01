; ModuleID = 'source-C-CXX/8/1008.c'
source_filename = "source-C-CXX/8/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %6, align 8
  store %struct.student* %8, %struct.student** %5, align 8
  %9 = load %struct.student*, %struct.student** %5, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %5, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %10, i32* %12)
  store %struct.student* null, %struct.student** %4, align 8
  br label %14

; <label>:14:                                     ; preds = %48, %1
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %19, %67
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 1
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %28
  br i1 %32, label %42, label %44

; <label>:42:                                     ; preds = %41
  %43 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %43, %struct.student** %4, align 8
  br label %48

; <label>:44:                                     ; preds = %41
  %45 = load %struct.student*, %struct.student** %5, align 8
  %46 = load %struct.student*, %struct.student** %6, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  store %struct.student* %45, %struct.student** %47, align 8
  br label %48

; <label>:48:                                     ; preds = %44, %42
  %49 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %49, %struct.student** %6, align 8
  %50 = call noalias i8* @malloc(i64 100) #3
  %51 = bitcast i8* %50 to %struct.student*
  store %struct.student* %51, %struct.student** %5, align 8
  %52 = load %struct.student*, %struct.student** %5, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 0
  %54 = load %struct.student*, %struct.student** %5, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %53, i32* %55)
  br label %14

; <label>:57:                                     ; preds = %14
  %58 = load %struct.student*, %struct.student** %5, align 8
  %59 = load %struct.student*, %struct.student** %6, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  store %struct.student* %58, %struct.student** %60, align 8
  %61 = call noalias i8* @malloc(i64 100) #3
  %62 = bitcast i8* %61 to %struct.student*
  store %struct.student* %62, %struct.student** %6, align 8
  %63 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %63, %struct.student** %6, align 8
  %64 = load %struct.student*, %struct.student** %6, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 2
  store %struct.student* null, %struct.student** %65, align 8
  %66 = load %struct.student*, %struct.student** %4, align 8
  ret %struct.student* %66

; <label>:67:                                     ; preds = %28, %19
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, 1
  %70 = mul i32 %69, 1
  %71 = sub i32 %68, 1
  %72 = mul i32 %71, 1
  %73 = shl i32 %68, 1
  %74 = sub i32 0, %68
  %75 = add i32 %74, 1
  %76 = sub i32 0, %68
  %77 = add i32 %76, 1
  %78 = add nsw i32 %68, 1
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 1
  br label %28
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  %11 = alloca [10 x i8], align 1
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %14 = load i32, i32* %1, align 4
  %15 = call %struct.student* @creat(i32 %14)
  store %struct.student* %15, %struct.student** %4, align 8
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %175, %0
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %232

; <label>:25:                                     ; preds = %16, %232
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %232

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %178

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %236

; <label>:47:                                     ; preds = %38, %236
  %48 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %48, %struct.student** %5, align 8
  %49 = load %struct.student*, %struct.student** %5, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %51 = load %struct.student*, %struct.student** %50, align 8
  store %struct.student* %51, %struct.student** %6, align 8
  store i32 0, i32* %3, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %236

; <label>:60:                                     ; preds = %47
  br label %61

; <label>:61:                                     ; preds = %173, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %174

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %241

; <label>:77:                                     ; preds = %68, %241
  %78 = load %struct.student*, %struct.student** %6, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 59
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %241

; <label>:90:                                     ; preds = %77
  br i1 %81, label %91, label %128

; <label>:91:                                     ; preds = %90
  %92 = load %struct.student*, %struct.student** %6, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load %struct.student*, %struct.student** %5, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %99, label %128

; <label>:99:                                     ; preds = %91
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %101 = load %struct.student*, %struct.student** %6, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 0
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i32 0, i32 0
  %104 = call i8* @strcpy(i8* %100, i8* %103) #3
  %105 = load %struct.student*, %struct.student** %6, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 0
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %106, i32 0, i32 0
  %108 = load %struct.student*, %struct.student** %5, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 0
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i32 0, i32 0
  %111 = call i8* @strcpy(i8* %107, i8* %110) #3
  %112 = load %struct.student*, %struct.student** %5, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 0
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i32 0, i32 0
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %116 = call i8* @strcpy(i8* %114, i8* %115) #3
  %117 = load %struct.student*, %struct.student** %5, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %12, align 4
  %120 = load %struct.student*, %struct.student** %6, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load %struct.student*, %struct.student** %5, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  store i32 %122, i32* %124, align 4
  %125 = load i32, i32* %12, align 4
  %126 = load %struct.student*, %struct.student** %6, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 1
  store i32 %125, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %99, %91, %90
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %246

; <label>:137:                                    ; preds = %128, %246
  %138 = load %struct.student*, %struct.student** %5, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 2
  %140 = load %struct.student*, %struct.student** %139, align 8
  store %struct.student* %140, %struct.student** %5, align 8
  %141 = load %struct.student*, %struct.student** %6, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 2
  %143 = load %struct.student*, %struct.student** %142, align 8
  store %struct.student* %143, %struct.student** %6, align 8
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %246

; <label>:152:                                    ; preds = %137
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %253

; <label>:162:                                    ; preds = %153, %253
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %253

; <label>:173:                                    ; preds = %162
  br label %61

; <label>:174:                                    ; preds = %61
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  br label %16

; <label>:178:                                    ; preds = %37
  %179 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %179, %struct.student** %9, align 8
  store i32 0, i32* %2, align 4
  br label %180

; <label>:180:                                    ; preds = %210, %178
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %1, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %213

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %262

; <label>:193:                                    ; preds = %184, %262
  %194 = load %struct.student*, %struct.student** %9, align 8
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 0
  %196 = getelementptr inbounds [10 x i8], [10 x i8]* %195, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %196)
  %198 = load %struct.student*, %struct.student** %9, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 2
  %200 = load %struct.student*, %struct.student** %199, align 8
  store %struct.student* %200, %struct.student** %9, align 8
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %262

; <label>:209:                                    ; preds = %193
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  br label %180

; <label>:213:                                    ; preds = %180
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %270

; <label>:222:                                    ; preds = %213, %270
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %270

; <label>:231:                                    ; preds = %222
  ret void

; <label>:232:                                    ; preds = %25, %16
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %1, align 4
  %235 = icmp slt i32 %233, %234
  br label %25

; <label>:236:                                    ; preds = %47, %38
  %237 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %237, %struct.student** %5, align 8
  %238 = load %struct.student*, %struct.student** %5, align 8
  %239 = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 2
  %240 = load %struct.student*, %struct.student** %239, align 8
  store %struct.student* %240, %struct.student** %6, align 8
  store i32 0, i32* %3, align 4
  br label %47

; <label>:241:                                    ; preds = %77, %68
  %242 = load %struct.student*, %struct.student** %6, align 8
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = icmp sgt i32 %244, 59
  br label %77

; <label>:246:                                    ; preds = %137, %128
  %247 = load %struct.student*, %struct.student** %5, align 8
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 2
  %249 = load %struct.student*, %struct.student** %248, align 8
  store %struct.student* %249, %struct.student** %5, align 8
  %250 = load %struct.student*, %struct.student** %6, align 8
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 2
  %252 = load %struct.student*, %struct.student** %251, align 8
  store %struct.student* %252, %struct.student** %6, align 8
  br label %137

; <label>:253:                                    ; preds = %162, %153
  %254 = load i32, i32* %3, align 4
  %255 = shl i32 %254, 1
  %256 = sub i32 0, %254
  %257 = add i32 %256, 1
  %258 = sub i32 0, %254
  %259 = add i32 %258, 1
  %260 = shl i32 %254, 1
  %261 = add nsw i32 %254, 1
  store i32 %261, i32* %3, align 4
  br label %162

; <label>:262:                                    ; preds = %193, %184
  %263 = load %struct.student*, %struct.student** %9, align 8
  %264 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 0
  %265 = getelementptr inbounds [10 x i8], [10 x i8]* %264, i32 0, i32 0
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %265)
  %267 = load %struct.student*, %struct.student** %9, align 8
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 2
  %269 = load %struct.student*, %struct.student** %268, align 8
  store %struct.student* %269, %struct.student** %9, align 8
  br label %193

; <label>:270:                                    ; preds = %222, %213
  br label %222
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
