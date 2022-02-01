; ModuleID = 'source-C-CXX/13/717.c'
source_filename = "source-C-CXX/13/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = common global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %37, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %7, align 4
  br label %17

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %66, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %71

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %52
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %52, %57
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %47
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %7, align 4
  br label %43

; <label>:71:                                     ; preds = %43
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %77, label %90

; <label>:77:                                     ; preds = %71
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %77
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  store i32 %85, i32* %8, align 4
  store i32 1, i32* %12, align 4
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %9, align 4
  store i32 2, i32* %13, align 4
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  store i32 %89, i32* %10, align 4
  store i32 3, i32* %14, align 4
  br label %190

; <label>:90:                                     ; preds = %77, %71
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %109

; <label>:96:                                     ; preds = %90
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %96
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %8, align 4
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  store i32 %106, i32* %9, align 4
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  store i32 %108, i32* %10, align 4
  store i32 2, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 3, i32* %14, align 4
  br label %189

; <label>:109:                                    ; preds = %96, %90
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %111, %113
  br i1 %114, label %115, label %128

; <label>:115:                                    ; preds = %109
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %115
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  store i32 %123, i32* %8, align 4
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %9, align 4
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  store i32 %127, i32* %10, align 4
  store i32 3, i32* %12, align 4
  store i32 2, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %188

; <label>:128:                                    ; preds = %115, %109
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %130 = load i32, i32* %129, align 8
  %131 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = icmp sgt i32 %130, %132
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %128
  %135 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %136, %138
  br i1 %139, label %140, label %147

; <label>:140:                                    ; preds = %134
  %141 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  store i32 %142, i32* %8, align 4
  %143 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  store i32 %144, i32* %9, align 4
  %145 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %10, align 4
  store i32 3, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 2, i32* %14, align 4
  br label %187

; <label>:147:                                    ; preds = %134, %128
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %151 = load i32, i32* %150, align 8
  %152 = icmp sgt i32 %149, %151
  br i1 %152, label %153, label %166

; <label>:153:                                    ; preds = %147
  %154 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %155 = load i32, i32* %154, align 8
  %156 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = icmp sgt i32 %155, %157
  br i1 %158, label %159, label %166

; <label>:159:                                    ; preds = %153
  %160 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %8, align 4
  %162 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %163 = load i32, i32* %162, align 8
  store i32 %163, i32* %9, align 4
  %164 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  store i32 %165, i32* %10, align 4
  store i32 2, i32* %12, align 4
  store i32 3, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %186

; <label>:166:                                    ; preds = %153, %147
  %167 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %170 = load i32, i32* %169, align 8
  %171 = icmp sgt i32 %168, %170
  br i1 %171, label %172, label %185

; <label>:172:                                    ; preds = %166
  %173 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %174 = load i32, i32* %173, align 8
  %175 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %174, %176
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %172
  %179 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  store i32 %180, i32* %8, align 4
  %181 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %182 = load i32, i32* %181, align 8
  store i32 %182, i32* %9, align 4
  %183 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %10, align 4
  store i32 1, i32* %12, align 4
  store i32 3, i32* %13, align 4
  store i32 2, i32* %14, align 4
  br label %185

; <label>:185:                                    ; preds = %178, %172, %166
  br label %186

; <label>:186:                                    ; preds = %185, %159
  br label %187

; <label>:187:                                    ; preds = %186, %140
  br label %188

; <label>:188:                                    ; preds = %187, %121
  br label %189

; <label>:189:                                    ; preds = %188, %102
  br label %190

; <label>:190:                                    ; preds = %189, %83
  store i32 3, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %255, %190
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %262

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %8, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %217

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %8, align 4
  store i32 %203, i32* %11, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %8, align 4
  %208 = load i32, i32* %9, align 4
  store i32 %208, i32* %10, align 4
  %209 = load i32, i32* %11, align 4
  store i32 %209, i32* %9, align 4
  %210 = load i32, i32* %13, align 4
  store i32 %210, i32* %14, align 4
  %211 = load i32, i32* %12, align 4
  store i32 %211, i32* %13, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 %212, 477888933
  %214 = add i32 %213, 1
  %215 = add i32 %214, 477888933
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %12, align 4
  br label %254

; <label>:217:                                    ; preds = %195
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %9, align 4
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %236

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %9, align 4
  store i32 %225, i32* %10, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %9, align 4
  %230 = load i32, i32* %13, align 4
  store i32 %230, i32* %14, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 %231, 216712838
  %233 = add i32 %232, 1
  %234 = add i32 %233, 216712838
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %13, align 4
  br label %253

; <label>:236:                                    ; preds = %217
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %10, align 4
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %252

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %10, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %14, align 4
  br label %252

; <label>:252:                                    ; preds = %243, %236
  br label %253

; <label>:253:                                    ; preds = %252, %224
  br label %254

; <label>:254:                                    ; preds = %253, %202
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %7, align 4
  br label %191

; <label>:262:                                    ; preds = %191
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %8, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %263, i32 %264)
  %266 = load i32, i32* %13, align 4
  %267 = load i32, i32* %9, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %266, i32 %267)
  %269 = load i32, i32* %14, align 4
  %270 = load i32, i32* %10, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %269, i32 %270)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
