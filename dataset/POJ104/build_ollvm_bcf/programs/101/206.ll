; ModuleID = 'source-C-CXX/101/206.c'
source_filename = "source-C-CXX/101/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@nm = global i32 0, align 4
@nf = global i32 0, align 4
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@male = common global [50 x float] zeroinitializer, align 16
@fema = common global [50 x float] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @mcmp(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to float*
  %10 = load float, float* %9, align 4
  store float %10, float* %6, align 4
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to float*
  %13 = load float, float* %12, align 4
  store float %13, float* %7, align 4
  %14 = load float, float* %6, align 4
  %15 = load float, float* %7, align 4
  %16 = fcmp ogt float %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %84

; <label>:26:                                     ; preds = %17, %84
  store i32 1, i32* %3, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %84

; <label>:35:                                     ; preds = %26
  br label %64

; <label>:36:                                     ; preds = %2
  %37 = load float, float* %6, align 4
  %38 = load float, float* %7, align 4
  %39 = fcmp oeq float %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %64

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %85

; <label>:50:                                     ; preds = %41, %85
  %51 = load float, float* %6, align 4
  %52 = load float, float* %7, align 4
  %53 = fcmp olt float %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %64

; <label>:63:                                     ; preds = %62
  store i32 -1, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %35, %40, %63, %62
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %89

; <label>:73:                                     ; preds = %64, %89
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %73
  ret i32 %74

; <label>:84:                                     ; preds = %26, %17
  store i32 1, i32* %3, align 4
  br label %26

; <label>:85:                                     ; preds = %50, %41
  %86 = load float, float* %6, align 4
  %87 = load float, float* %7, align 4
  %88 = fcmp olt float %86, %87
  br label %50

; <label>:89:                                     ; preds = %73, %64
  %90 = load i32, i32* %3, align 4
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define i32 @fcmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @mcmp(i8* %5, i8* %6)
  %8 = sub nsw i32 0, %7
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %264

; <label>:9:                                      ; preds = %0, %264
  %10 = alloca [100 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i8* @fgets(i8* %15, i32 100, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %19 = call i32 @atoi(i8* %18) #4
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %264

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %147, %28
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %275

; <label>:38:                                     ; preds = %29, %275
  %39 = load i32, i32* %12, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %275

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %150

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %278

; <label>:59:                                     ; preds = %50, %278
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %62 = call i8* @fgets(i8* %60, i32 100, %struct._IO_FILE* %61)
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %64 = call i8* @strtok(i8* %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  store i8* %64, i8** %11, align 8
  %65 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %66 = call double @atof(i8* %65) #4
  %67 = fptrunc double %66 to float
  store float %67, float* %14, align 4
  %68 = load i8*, i8** %11, align 8
  %69 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0)) #4
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %278

; <label>:79:                                     ; preds = %59
  br i1 %70, label %80, label %104

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %290

; <label>:89:                                     ; preds = %80, %290
  %90 = load float, float* %14, align 4
  %91 = load i32, i32* @nm, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @nm, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [50 x float], [50 x float]* @male, i64 0, i64 %93
  store float %90, float* %94, align 4
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %290

; <label>:103:                                    ; preds = %89
  br label %128

; <label>:104:                                    ; preds = %79
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %314

; <label>:113:                                    ; preds = %104, %314
  %114 = load float, float* %14, align 4
  %115 = load i32, i32* @nf, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* @nf, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [50 x float], [50 x float]* @fema, i64 0, i64 %117
  store float %114, float* %118, align 4
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %314

; <label>:127:                                    ; preds = %113
  br label %128

; <label>:128:                                    ; preds = %127, %103
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %331

; <label>:137:                                    ; preds = %128, %331
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %331

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %12, align 4
  br label %29

; <label>:150:                                    ; preds = %49
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %332

; <label>:159:                                    ; preds = %150, %332
  %160 = load i32, i32* @nm, align 4
  %161 = sext i32 %160 to i64
  call void @qsort(i8* bitcast ([50 x float]* @male to i8*), i64 %161, i64 4, i32 (i8*, i8*)* @mcmp)
  %162 = load i32, i32* @nf, align 4
  %163 = sext i32 %162 to i64
  call void @qsort(i8* bitcast ([50 x float]* @fema to i8*), i64 %163, i64 4, i32 (i8*, i8*)* @fcmp)
  store i32 0, i32* %13, align 4
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %332

; <label>:172:                                    ; preds = %159
  br label %173

; <label>:173:                                    ; preds = %184, %172
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* @nm, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %187

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x float], [50 x float]* @male, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fpext float %181 to double
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %182)
  br label %184

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  br label %173

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %337

; <label>:196:                                    ; preds = %187, %337
  store i32 0, i32* %13, align 4
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %337

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %238, %205
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* @nf, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %239

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x float], [50 x float]* @fema, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = fpext float %215 to double
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %216)
  br label %218

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %338

; <label>:227:                                    ; preds = %218, %338
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %13, align 4
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %338

; <label>:238:                                    ; preds = %227
  br label %206

; <label>:239:                                    ; preds = %206
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %343

; <label>:248:                                    ; preds = %239, %343
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x float], [50 x float]* @fema, i64 0, i64 %250
  %252 = load float, float* %251, align 4
  %253 = fpext float %252 to double
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %253)
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %343

; <label>:263:                                    ; preds = %248
  ret void

; <label>:264:                                    ; preds = %9, %0
  %265 = alloca [100 x i8], align 16
  %266 = alloca i8*, align 8
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca float, align 4
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %265, i32 0, i32 0
  %271 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %272 = call i8* @fgets(i8* %270, i32 100, %struct._IO_FILE* %271)
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %265, i32 0, i32 0
  %274 = call i32 @atoi(i8* %273) #4
  store i32 %274, i32* %267, align 4
  br label %9

; <label>:275:                                    ; preds = %38, %29
  %276 = load i32, i32* %12, align 4
  %277 = icmp sgt i32 %276, 0
  br label %38

; <label>:278:                                    ; preds = %59, %50
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %280 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %281 = call i8* @fgets(i8* %279, i32 100, %struct._IO_FILE* %280)
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %283 = call i8* @strtok(i8* %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  store i8* %283, i8** %11, align 8
  %284 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %285 = call double @atof(i8* %284) #4
  %286 = fptrunc double %285 to float
  store float %286, float* %14, align 4
  %287 = load i8*, i8** %11, align 8
  %288 = call i32 @strcmp(i8* %287, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0)) #4
  %289 = icmp eq i32 %288, 0
  br label %59

; <label>:290:                                    ; preds = %89, %80
  %291 = load float, float* %14, align 4
  %292 = load i32, i32* @nm, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, 1
  %295 = sub i32 0, %292
  %296 = add i32 %295, 1
  %297 = sub i32 %292, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 %292, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %292, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 %292, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 0, %292
  %306 = add i32 %305, 1
  %307 = sub i32 0, %292
  %308 = add i32 %307, 1
  %309 = sub i32 0, %292
  %310 = add i32 %309, 1
  %311 = add nsw i32 %292, 1
  store i32 %311, i32* @nm, align 4
  %312 = sext i32 %292 to i64
  %313 = getelementptr inbounds [50 x float], [50 x float]* @male, i64 0, i64 %312
  store float %291, float* %313, align 4
  br label %89

; <label>:314:                                    ; preds = %113, %104
  %315 = load float, float* %14, align 4
  %316 = load i32, i32* @nf, align 4
  %317 = shl i32 %316, 1
  %318 = shl i32 %316, 1
  %319 = shl i32 %316, 1
  %320 = sub i32 %316, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 %316, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 %316, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %316, 1
  %327 = mul i32 %326, 1
  %328 = add nsw i32 %316, 1
  store i32 %328, i32* @nf, align 4
  %329 = sext i32 %316 to i64
  %330 = getelementptr inbounds [50 x float], [50 x float]* @fema, i64 0, i64 %329
  store float %315, float* %330, align 4
  br label %113

; <label>:331:                                    ; preds = %137, %128
  br label %137

; <label>:332:                                    ; preds = %159, %150
  %333 = load i32, i32* @nm, align 4
  %334 = sext i32 %333 to i64
  call void @qsort(i8* bitcast ([50 x float]* @male to i8*), i64 %334, i64 4, i32 (i8*, i8*)* @mcmp)
  %335 = load i32, i32* @nf, align 4
  %336 = sext i32 %335 to i64
  call void @qsort(i8* bitcast ([50 x float]* @fema to i8*), i64 %336, i64 4, i32 (i8*, i8*)* @fcmp)
  store i32 0, i32* %13, align 4
  br label %159

; <label>:337:                                    ; preds = %196, %187
  store i32 0, i32* %13, align 4
  br label %196

; <label>:338:                                    ; preds = %227, %218
  %339 = load i32, i32* %13, align 4
  %340 = shl i32 %339, 1
  %341 = shl i32 %339, 1
  %342 = add nsw i32 %339, 1
  store i32 %342, i32* %13, align 4
  br label %227

; <label>:343:                                    ; preds = %248, %239
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [50 x float], [50 x float]* @fema, i64 0, i64 %345
  %347 = load float, float* %346, align 4
  %348 = fpext float %347 to double
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %348)
  br label %248
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
