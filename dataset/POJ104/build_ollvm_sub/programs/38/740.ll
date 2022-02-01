; ModuleID = 'source-C-CXX/38/740.c'
source_filename = "source-C-CXX/38/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reward = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct.reward], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %12 = getelementptr inbounds %struct.reward, %struct.reward* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %15 = getelementptr inbounds %struct.reward, %struct.reward* %14, i32 0, i32 1
  %16 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %17 = getelementptr inbounds %struct.reward, %struct.reward* %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %19 = getelementptr inbounds %struct.reward, %struct.reward* %18, i32 0, i32 3
  %20 = getelementptr inbounds [2 x i8], [2 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %22 = getelementptr inbounds %struct.reward, %struct.reward* %21, i32 0, i32 4
  %23 = getelementptr inbounds [2 x i8], [2 x i8]* %22, i32 0, i32 0
  %24 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %25 = getelementptr inbounds %struct.reward, %struct.reward* %24, i32 0, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %13, i32* %15, i32* %17, i8* %20, i8* %23, i32* %25)
  %27 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %28 = getelementptr inbounds %struct.reward, %struct.reward* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %0
  %32 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %33 = getelementptr inbounds %struct.reward, %struct.reward* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 16
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  store i32 1, i32* %3, align 4
  br label %38

; <label>:37:                                     ; preds = %31, %0
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36
  %39 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %40 = getelementptr inbounds %struct.reward, %struct.reward* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 85
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %38
  %44 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %45 = getelementptr inbounds %struct.reward, %struct.reward* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %43
  store i32 1, i32* %4, align 4
  br label %50

; <label>:49:                                     ; preds = %43, %38
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %52 = getelementptr inbounds %struct.reward, %struct.reward* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 90
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  store i32 1, i32* %5, align 4
  br label %57

; <label>:56:                                     ; preds = %50
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %55
  %58 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %59 = getelementptr inbounds %struct.reward, %struct.reward* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 85
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %57
  %63 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %64 = getelementptr inbounds %struct.reward, %struct.reward* %63, i32 0, i32 4
  %65 = getelementptr inbounds [2 x i8], [2 x i8]* %64, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %62
  store i32 1, i32* %6, align 4
  br label %70

; <label>:69:                                     ; preds = %62, %57
  store i32 0, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %68
  %71 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %72 = getelementptr inbounds %struct.reward, %struct.reward* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %70
  %76 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %77 = getelementptr inbounds %struct.reward, %struct.reward* %76, i32 0, i32 3
  %78 = getelementptr inbounds [2 x i8], [2 x i8]* %77, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %75
  store i32 1, i32* %7, align 4
  br label %83

; <label>:82:                                     ; preds = %75, %70
  store i32 0, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %81
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 8000, %84
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 4000, %86
  %88 = sub i32 0, %85
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %85, %87
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 2000, %93
  %95 = sub i32 0, %91
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %91, %94
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 1000, %100
  %102 = add i32 %98, 42342147
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 42342147
  %105 = add nsw i32 %98, %101
  %106 = load i32, i32* %7, align 4
  %107 = mul nsw i32 850, %106
  %108 = sub i32 0, %107
  %109 = sub i32 %104, %108
  %110 = add nsw i32 %104, %107
  %111 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %112 = getelementptr inbounds %struct.reward, %struct.reward* %111, i32 0, i32 6
  store i32 %109, i32* %112, align 4
  store i32 1, i32* %2, align 4
  %113 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %114 = getelementptr inbounds %struct.reward, %struct.reward* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %249, %83
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %1, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %255

; <label>:120:                                    ; preds = %116
  %121 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %122 = getelementptr inbounds %struct.reward, %struct.reward* %121, i32 0, i32 0
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %122, i32 0, i32 0
  %124 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %125 = getelementptr inbounds %struct.reward, %struct.reward* %124, i32 0, i32 1
  %126 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %127 = getelementptr inbounds %struct.reward, %struct.reward* %126, i32 0, i32 2
  %128 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %129 = getelementptr inbounds %struct.reward, %struct.reward* %128, i32 0, i32 3
  %130 = getelementptr inbounds [2 x i8], [2 x i8]* %129, i32 0, i32 0
  %131 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %132 = getelementptr inbounds %struct.reward, %struct.reward* %131, i32 0, i32 4
  %133 = getelementptr inbounds [2 x i8], [2 x i8]* %132, i32 0, i32 0
  %134 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %135 = getelementptr inbounds %struct.reward, %struct.reward* %134, i32 0, i32 5
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %123, i32* %125, i32* %127, i8* %130, i8* %133, i32* %135)
  %137 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %138 = getelementptr inbounds %struct.reward, %struct.reward* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 80
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %120
  %142 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %143 = getelementptr inbounds %struct.reward, %struct.reward* %142, i32 0, i32 5
  %144 = load i32, i32* %143, align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %141
  store i32 1, i32* %3, align 4
  br label %148

; <label>:147:                                    ; preds = %141, %120
  store i32 0, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %147, %146
  %149 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %150 = getelementptr inbounds %struct.reward, %struct.reward* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 85
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %148
  %154 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %155 = getelementptr inbounds %struct.reward, %struct.reward* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 8
  %157 = icmp sgt i32 %156, 80
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %153
  store i32 1, i32* %4, align 4
  br label %160

; <label>:159:                                    ; preds = %153, %148
  store i32 0, i32* %4, align 4
  br label %160

; <label>:160:                                    ; preds = %159, %158
  %161 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %162 = getelementptr inbounds %struct.reward, %struct.reward* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 90
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %160
  store i32 1, i32* %5, align 4
  br label %167

; <label>:166:                                    ; preds = %160
  store i32 0, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %166, %165
  %168 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %169 = getelementptr inbounds %struct.reward, %struct.reward* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %170, 85
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %167
  %173 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %174 = getelementptr inbounds %struct.reward, %struct.reward* %173, i32 0, i32 4
  %175 = getelementptr inbounds [2 x i8], [2 x i8]* %174, i32 0, i32 0
  %176 = call i32 @strcmp(i8* %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %172
  store i32 1, i32* %6, align 4
  br label %180

; <label>:179:                                    ; preds = %172, %167
  store i32 0, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %179, %178
  %181 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %182 = getelementptr inbounds %struct.reward, %struct.reward* %181, i32 0, i32 2
  %183 = load i32, i32* %182, align 8
  %184 = icmp sgt i32 %183, 80
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %180
  %186 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %187 = getelementptr inbounds %struct.reward, %struct.reward* %186, i32 0, i32 3
  %188 = getelementptr inbounds [2 x i8], [2 x i8]* %187, i32 0, i32 0
  %189 = call i32 @strcmp(i8* %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %185
  store i32 1, i32* %7, align 4
  br label %193

; <label>:192:                                    ; preds = %185, %180
  store i32 0, i32* %7, align 4
  br label %193

; <label>:193:                                    ; preds = %192, %191
  %194 = load i32, i32* %3, align 4
  %195 = mul nsw i32 8000, %194
  %196 = load i32, i32* %4, align 4
  %197 = mul nsw i32 4000, %196
  %198 = sub i32 0, %197
  %199 = sub i32 %195, %198
  %200 = add nsw i32 %195, %197
  %201 = load i32, i32* %5, align 4
  %202 = mul nsw i32 2000, %201
  %203 = sub i32 0, %202
  %204 = sub i32 %199, %203
  %205 = add nsw i32 %199, %202
  %206 = load i32, i32* %6, align 4
  %207 = mul nsw i32 1000, %206
  %208 = sub i32 0, %207
  %209 = sub i32 %204, %208
  %210 = add nsw i32 %204, %207
  %211 = load i32, i32* %7, align 4
  %212 = mul nsw i32 850, %211
  %213 = sub i32 %209, -1038262157
  %214 = add i32 %213, %212
  %215 = add i32 %214, -1038262157
  %216 = add nsw i32 %209, %212
  %217 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %218 = getelementptr inbounds %struct.reward, %struct.reward* %217, i32 0, i32 6
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %8, align 4
  %220 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %221 = getelementptr inbounds %struct.reward, %struct.reward* %220, i32 0, i32 6
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, %219
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %219, %222
  store i32 %226, i32* %8, align 4
  %228 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %229 = getelementptr inbounds %struct.reward, %struct.reward* %228, i32 0, i32 6
  %230 = load i32, i32* %229, align 4
  %231 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %232 = getelementptr inbounds %struct.reward, %struct.reward* %231, i32 0, i32 6
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %230, %233
  br i1 %234, label %235, label %248

; <label>:235:                                    ; preds = %193
  %236 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %237 = getelementptr inbounds %struct.reward, %struct.reward* %236, i32 0, i32 0
  %238 = getelementptr inbounds [20 x i8], [20 x i8]* %237, i32 0, i32 0
  %239 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %240 = getelementptr inbounds %struct.reward, %struct.reward* %239, i32 0, i32 0
  %241 = getelementptr inbounds [20 x i8], [20 x i8]* %240, i32 0, i32 0
  %242 = call i8* @strcpy(i8* %238, i8* %241) #5
  %243 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %244 = getelementptr inbounds %struct.reward, %struct.reward* %243, i32 0, i32 6
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %247 = getelementptr inbounds %struct.reward, %struct.reward* %246, i32 0, i32 6
  store i32 %245, i32* %247, align 4
  br label %248

; <label>:248:                                    ; preds = %235, %193
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 %250, -1721266443
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1721266443
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %2, align 4
  br label %116

; <label>:255:                                    ; preds = %116
  %256 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %257 = getelementptr inbounds %struct.reward, %struct.reward* %256, i32 0, i32 0
  %258 = getelementptr inbounds [20 x i8], [20 x i8]* %257, i32 0, i32 0
  %259 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %260 = getelementptr inbounds %struct.reward, %struct.reward* %259, i32 0, i32 6
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %8, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %258, i32 %261, i32 %262)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
