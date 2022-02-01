; ModuleID = 'source-C-CXX/101/1396.c'
source_filename = "source-C-CXX/101/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kids = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to float*
  %8 = load float, float* %7, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to float*
  %11 = load float, float* %10, align 4
  %12 = fcmp ogt float %8, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %68

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %70

; <label>:23:                                     ; preds = %14, %70
  %24 = load i8*, i8** %4, align 8
  %25 = bitcast i8* %24 to float*
  %26 = load float, float* %25, align 4
  %27 = load i8*, i8** %5, align 8
  %28 = bitcast i8* %27 to float*
  %29 = load float, float* %28, align 4
  %30 = fcmp olt float %26, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %70

; <label>:39:                                     ; preds = %23
  br i1 %30, label %40, label %41

; <label>:40:                                     ; preds = %39
  store i32 -1, i32* %3, align 4
  br label %68

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %41, %78
  %51 = load i8*, i8** %4, align 8
  %52 = bitcast i8* %51 to float*
  %53 = load float, float* %52, align 4
  %54 = load i8*, i8** %5, align 8
  %55 = bitcast i8* %54 to float*
  %56 = load float, float* %55, align 4
  %57 = fcmp oeq float %53, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %78

; <label>:66:                                     ; preds = %50
  br i1 %57, label %67, label %68

; <label>:67:                                     ; preds = %66
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %13, %40, %67, %66
  %69 = load i32, i32* %3, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %23, %14
  %71 = load i8*, i8** %4, align 8
  %72 = bitcast i8* %71 to float*
  %73 = load float, float* %72, align 4
  %74 = load i8*, i8** %5, align 8
  %75 = bitcast i8* %74 to float*
  %76 = load float, float* %75, align 4
  %77 = fcmp olt float %73, %76
  br label %23

; <label>:78:                                     ; preds = %50, %41
  %79 = load i8*, i8** %4, align 8
  %80 = bitcast i8* %79 to float*
  %81 = load float, float* %80, align 4
  %82 = load i8*, i8** %5, align 8
  %83 = bitcast i8* %82 to float*
  %84 = load float, float* %83, align 4
  %85 = fcmp oeq float %81, %84
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [40 x %struct.kids], align 16
  %9 = alloca i8, align 1
  %10 = alloca [40 x float], align 16
  %11 = alloca [40 x float], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %30, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.kids, %struct.kids* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.kids, %struct.kids* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %28)
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %455

; <label>:42:                                     ; preds = %33, %455
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %455

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %114, %51
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %456

; <label>:61:                                     ; preds = %52, %456
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %456

; <label>:74:                                     ; preds = %61
  br i1 %65, label %75, label %117

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %8, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.kids, %struct.kids* %78, i32 0, i32 0
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i32 0, i32 0
  %81 = call i32 @strcmp(i8* %80, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %8, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.kids, %struct.kids* %86, i32 0, i32 1
  %88 = load float, float* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %90
  store float %88, float* %91, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %83, %75
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.kids, %struct.kids* %97, i32 0, i32 0
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %98, i32 0, i32 0
  %100 = call i32 @strcmp(i8* %99, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %113

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %8, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.kids, %struct.kids* %105, i32 0, i32 1
  %107 = load float, float* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %109
  store float %107, float* %110, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %102, %94
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %52

; <label>:117:                                    ; preds = %74
  store i32 1, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %219, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  br i1 %122, label %123, label %222

; <label>:123:                                    ; preds = %118
  store i32 0, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %215, %123
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %125, %129
  br i1 %130, label %131, label %218

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %470

; <label>:140:                                    ; preds = %131, %470
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fcmp oge float %144, %149
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %470

; <label>:159:                                    ; preds = %140
  br i1 %150, label %160, label %196

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %485

; <label>:169:                                    ; preds = %160, %485
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  store float %173, float* %7, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %180
  store float %178, float* %181, align 4
  %182 = load float, float* %7, align 4
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %185
  store float %182, float* %186, align 4
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %485

; <label>:195:                                    ; preds = %169
  br label %196

; <label>:196:                                    ; preds = %195, %159
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %506

; <label>:205:                                    ; preds = %196, %506
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %506

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  br label %124

; <label>:218:                                    ; preds = %124
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  br label %118

; <label>:222:                                    ; preds = %118
  store i32 1, i32* %3, align 4
  br label %223

; <label>:223:                                    ; preds = %362, %222
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %507

; <label>:232:                                    ; preds = %223, %507
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp sle i32 %233, %235
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %507

; <label>:245:                                    ; preds = %232
  br i1 %236, label %246, label %363

; <label>:246:                                    ; preds = %245
  store i32 0, i32* %6, align 4
  br label %247

; <label>:247:                                    ; preds = %340, %246
  %248 = load i32, i32* @x.7
  %249 = load i32, i32* @y.8
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %521

; <label>:256:                                    ; preds = %247, %521
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sub nsw i32 %258, %259
  %261 = sub nsw i32 %260, 1
  %262 = icmp sle i32 %257, %261
  %263 = load i32, i32* @x.7
  %264 = load i32, i32* @y.8
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %521

; <label>:271:                                    ; preds = %256
  br i1 %262, label %272, label %341

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %539

; <label>:281:                                    ; preds = %272, %539
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %283
  %285 = load float, float* %284, align 4
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %288
  %290 = load float, float* %289, align 4
  %291 = fcmp ole float %285, %290
  %292 = load i32, i32* @x.7
  %293 = load i32, i32* @y.8
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %539

; <label>:300:                                    ; preds = %281
  br i1 %291, label %301, label %319

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %303
  %305 = load float, float* %304, align 4
  store float %305, float* %7, align 4
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %308
  %310 = load float, float* %309, align 4
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %312
  store float %310, float* %313, align 4
  %314 = load float, float* %7, align 4
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %317
  store float %314, float* %318, align 4
  br label %319

; <label>:319:                                    ; preds = %301, %300
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.7
  %322 = load i32, i32* @y.8
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %552

; <label>:329:                                    ; preds = %320, %552
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %6, align 4
  %332 = load i32, i32* @x.7
  %333 = load i32, i32* @y.8
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %552

; <label>:340:                                    ; preds = %329
  br label %247

; <label>:341:                                    ; preds = %271
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.7
  %344 = load i32, i32* @y.8
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %567

; <label>:351:                                    ; preds = %342, %567
  %352 = load i32, i32* %3, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %3, align 4
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %567

; <label>:362:                                    ; preds = %351
  br label %223

; <label>:363:                                    ; preds = %245
  %364 = load i32, i32* @x.7
  %365 = load i32, i32* @y.8
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %571

; <label>:372:                                    ; preds = %363, %571
  %373 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 0
  %374 = load float, float* %373, align 16
  %375 = fpext float %374 to double
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %375)
  store i32 1, i32* %3, align 4
  %377 = load i32, i32* @x.7
  %378 = load i32, i32* @y.8
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %571

; <label>:385:                                    ; preds = %372
  br label %386

; <label>:386:                                    ; preds = %398, %385
  %387 = load i32, i32* %3, align 4
  %388 = load i32, i32* %5, align 4
  %389 = sub nsw i32 %388, 1
  %390 = icmp sle i32 %387, %389
  br i1 %390, label %391, label %401

; <label>:391:                                    ; preds = %386
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %393
  %395 = load float, float* %394, align 4
  %396 = fpext float %395 to double
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %396)
  br label %398

; <label>:398:                                    ; preds = %391
  %399 = load i32, i32* %3, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %3, align 4
  br label %386

; <label>:401:                                    ; preds = %386
  store i32 0, i32* %3, align 4
  br label %402

; <label>:402:                                    ; preds = %432, %401
  %403 = load i32, i32* @x.7
  %404 = load i32, i32* @y.8
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %576

; <label>:411:                                    ; preds = %402, %576
  %412 = load i32, i32* %3, align 4
  %413 = load i32, i32* %4, align 4
  %414 = sub nsw i32 %413, 1
  %415 = icmp sle i32 %412, %414
  %416 = load i32, i32* @x.7
  %417 = load i32, i32* @y.8
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %576

; <label>:424:                                    ; preds = %411
  br i1 %415, label %425, label %435

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %427
  %429 = load float, float* %428, align 4
  %430 = fpext float %429 to double
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %430)
  br label %432

; <label>:432:                                    ; preds = %425
  %433 = load i32, i32* %3, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %3, align 4
  br label %402

; <label>:435:                                    ; preds = %424
  %436 = load i32, i32* @x.7
  %437 = load i32, i32* @y.8
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %583

; <label>:444:                                    ; preds = %435, %583
  %445 = load i32, i32* %1, align 4
  %446 = load i32, i32* @x.7
  %447 = load i32, i32* @y.8
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %583

; <label>:454:                                    ; preds = %444
  ret i32 %445

; <label>:455:                                    ; preds = %42, %33
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %42

; <label>:456:                                    ; preds = %61, %52
  %457 = load i32, i32* %3, align 4
  %458 = load i32, i32* %2, align 4
  %459 = shl i32 %458, 1
  %460 = shl i32 %458, 1
  %461 = shl i32 %458, 1
  %462 = sub i32 0, %458
  %463 = add i32 %462, 1
  %464 = sub i32 0, %458
  %465 = add i32 %464, 1
  %466 = sub i32 %458, 1
  %467 = mul i32 %466, 1
  %468 = sub nsw i32 %458, 1
  %469 = icmp sle i32 %457, %468
  br label %61

; <label>:470:                                    ; preds = %140, %131
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %472
  %474 = load float, float* %473, align 4
  %475 = load i32, i32* %6, align 4
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %475, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %475, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %481
  %483 = load float, float* %482, align 4
  %484 = fcmp oge float %474, %483
  br label %140

; <label>:485:                                    ; preds = %169, %160
  %486 = load i32, i32* %6, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %487
  %489 = load float, float* %488, align 4
  store float %489, float* %7, align 4
  %490 = load i32, i32* %6, align 4
  %491 = shl i32 %490, 1
  %492 = add nsw i32 %490, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %493
  %495 = load float, float* %494, align 4
  %496 = load i32, i32* %6, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %497
  store float %495, float* %498, align 4
  %499 = load float, float* %7, align 4
  %500 = load i32, i32* %6, align 4
  %501 = shl i32 %500, 1
  %502 = shl i32 %500, 1
  %503 = add nsw i32 %500, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %504
  store float %499, float* %505, align 4
  br label %169

; <label>:506:                                    ; preds = %205, %196
  br label %205

; <label>:507:                                    ; preds = %232, %223
  %508 = load i32, i32* %3, align 4
  %509 = load i32, i32* %4, align 4
  %510 = shl i32 %509, 1
  %511 = sub i32 %509, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %509, 1
  %514 = sub i32 %509, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %509, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %509, 1
  %519 = sub nsw i32 %509, 1
  %520 = icmp sle i32 %508, %519
  br label %232

; <label>:521:                                    ; preds = %256, %247
  %522 = load i32, i32* %6, align 4
  %523 = load i32, i32* %4, align 4
  %524 = load i32, i32* %3, align 4
  %525 = shl i32 %523, %524
  %526 = sub i32 0, %523
  %527 = add i32 %526, %524
  %528 = sub i32 0, %523
  %529 = add i32 %528, %524
  %530 = shl i32 %523, %524
  %531 = sub i32 %523, %524
  %532 = mul i32 %531, %524
  %533 = sub nsw i32 %523, %524
  %534 = shl i32 %533, 1
  %535 = shl i32 %533, 1
  %536 = shl i32 %533, 1
  %537 = sub nsw i32 %533, 1
  %538 = icmp sle i32 %522, %537
  br label %256

; <label>:539:                                    ; preds = %281, %272
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %541
  %543 = load float, float* %542, align 4
  %544 = load i32, i32* %6, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %545, 1
  %547 = add nsw i32 %544, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %548
  %550 = load float, float* %549, align 4
  %551 = fcmp ole float %543, %550
  br label %281

; <label>:552:                                    ; preds = %329, %320
  %553 = load i32, i32* %6, align 4
  %554 = sub i32 %553, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %553, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %553
  %559 = add i32 %558, 1
  %560 = sub i32 0, %553
  %561 = add i32 %560, 1
  %562 = sub i32 %553, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 %553, 1
  %565 = mul i32 %564, 1
  %566 = add nsw i32 %553, 1
  store i32 %566, i32* %6, align 4
  br label %329

; <label>:567:                                    ; preds = %351, %342
  %568 = load i32, i32* %3, align 4
  %569 = shl i32 %568, 1
  %570 = add nsw i32 %568, 1
  store i32 %570, i32* %3, align 4
  br label %351

; <label>:571:                                    ; preds = %372, %363
  %572 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 0
  %573 = load float, float* %572, align 16
  %574 = fpext float %573 to double
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %574)
  store i32 1, i32* %3, align 4
  br label %372

; <label>:576:                                    ; preds = %411, %402
  %577 = load i32, i32* %3, align 4
  %578 = load i32, i32* %4, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = sub nsw i32 %578, 1
  %582 = icmp sle i32 %577, %581
  br label %411

; <label>:583:                                    ; preds = %444, %435
  %584 = load i32, i32* %1, align 4
  br label %444
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
