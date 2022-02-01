; ModuleID = 'source-C-CXX/91/184.c'
source_filename = "source-C-CXX/91/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@indexx = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@bonus = common global [1002 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [1002 x i32]], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %23, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [2 x [1002 x i32]], [2 x [1002 x i32]]* %4, i32 0, i32 0
  %15 = load i32, i32* %2, align 4
  call void @f([1002 x i32]* %14, i32 %15)
  %16 = load i32, i32* @indexx, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* @indexx, align 4
  br label %23

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %13
  br label %6

; <label>:24:                                     ; preds = %6
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* @indexx, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1002 x i32], [1002 x i32]* @bonus, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, 1863131705
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1863131705
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %25

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %1, align 4
  ret i32 %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f([1002 x i32]*, i32) #0 {
  %3 = alloca [1002 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1002 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store [1002 x i32]* %0, [1002 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  %14 = bitcast [1002 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4008, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %2
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %32, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1002 x i32], [1002 x i32]* %24, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1002 x i32], [1002 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %33, 1505281449
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1505281449
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %5, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %124, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, -1230469684
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1230469684
  %51 = sub nsw i32 %47, 1
  %52 = icmp slt i32 %46, %50
  br i1 %52, label %53, label %130

; <label>:53:                                     ; preds = %45
  store i32 1, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %116, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %59 = add nsw i32 %55, %56
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %123

; <label>:62:                                     ; preds = %54
  %63 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %64 = getelementptr inbounds [1002 x i32], [1002 x i32]* %63, i64 0
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1002 x i32], [1002 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %70 = getelementptr inbounds [1002 x i32], [1002 x i32]* %69, i64 0
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %71, %72
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [1002 x i32], [1002 x i32]* %70, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %68, %80
  br i1 %81, label %82, label %115

; <label>:82:                                     ; preds = %62
  %83 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %84 = getelementptr inbounds [1002 x i32], [1002 x i32]* %83, i64 0
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1002 x i32], [1002 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %7, align 4
  %89 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %90 = getelementptr inbounds [1002 x i32], [1002 x i32]* %89, i64 0
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %91, %93
  %95 = add nsw i32 %91, %92
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [1002 x i32], [1002 x i32]* %90, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %100 = getelementptr inbounds [1002 x i32], [1002 x i32]* %99, i64 0
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1002 x i32], [1002 x i32]* %100, i64 0, i64 %102
  store i32 %98, i32* %103, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %106 = getelementptr inbounds [1002 x i32], [1002 x i32]* %105, i64 0
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add i32 %107, 1150078531
  %110 = add i32 %109, %108
  %111 = sub i32 %110, 1150078531
  %112 = add nsw i32 %107, %108
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [1002 x i32], [1002 x i32]* %106, i64 0, i64 %113
  store i32 %104, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %82, %62
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %6, align 4
  br label %54

; <label>:123:                                    ; preds = %54
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, -2097596311
  %127 = add i32 %126, 1
  %128 = add i32 %127, -2097596311
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %5, align 4
  br label %45

; <label>:130:                                    ; preds = %45
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %211, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, 725487190
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 725487190
  %137 = sub nsw i32 %133, 1
  %138 = icmp slt i32 %132, %136
  br i1 %138, label %139, label %217

; <label>:139:                                    ; preds = %131
  store i32 1, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %204, %139
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, %141
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %141, %142
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %210

; <label>:150:                                    ; preds = %140
  %151 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %152 = getelementptr inbounds [1002 x i32], [1002 x i32]* %151, i64 1
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1002 x i32], [1002 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %158 = getelementptr inbounds [1002 x i32], [1002 x i32]* %157, i64 1
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, %159
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %159, %160
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [1002 x i32], [1002 x i32]* %158, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %156, %168
  br i1 %169, label %170, label %203

; <label>:170:                                    ; preds = %150
  %171 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %172 = getelementptr inbounds [1002 x i32], [1002 x i32]* %171, i64 1
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1002 x i32], [1002 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %7, align 4
  %177 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %178 = getelementptr inbounds [1002 x i32], [1002 x i32]* %177, i64 1
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %179, %181
  %183 = add nsw i32 %179, %180
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [1002 x i32], [1002 x i32]* %178, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %188 = getelementptr inbounds [1002 x i32], [1002 x i32]* %187, i64 1
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1002 x i32], [1002 x i32]* %188, i64 0, i64 %190
  store i32 %186, i32* %191, align 4
  %192 = load i32, i32* %7, align 4
  %193 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %194 = getelementptr inbounds [1002 x i32], [1002 x i32]* %193, i64 1
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %6, align 4
  %197 = add i32 %195, 768038433
  %198 = add i32 %197, %196
  %199 = sub i32 %198, 768038433
  %200 = add nsw i32 %195, %196
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [1002 x i32], [1002 x i32]* %194, i64 0, i64 %201
  store i32 %192, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %170, %150
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 %205, 1580607834
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1580607834
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %6, align 4
  br label %140

; <label>:210:                                    ; preds = %140
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = add i32 %212, -186971563
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -186971563
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %5, align 4
  br label %131

; <label>:217:                                    ; preds = %131
  store i32 1, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %218

; <label>:218:                                    ; preds = %254, %217
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %225

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %10, align 4
  %224 = icmp eq i32 %223, 1
  br label %225

; <label>:225:                                    ; preds = %222, %218
  %226 = phi i1 [ false, %218 ], [ %224, %222 ]
  br i1 %226, label %227, label %261

; <label>:227:                                    ; preds = %225
  %228 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %229 = getelementptr inbounds [1002 x i32], [1002 x i32]* %228, i64 0
  %230 = getelementptr inbounds [1002 x i32], [1002 x i32]* %229, i64 0, i64 0
  %231 = load i32, i32* %230, align 4
  %232 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %233 = getelementptr inbounds [1002 x i32], [1002 x i32]* %232, i64 1
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1002 x i32], [1002 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sgt i32 %231, %237
  br i1 %238, label %251, label %239

; <label>:239:                                    ; preds = %227
  %240 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %241 = getelementptr inbounds [1002 x i32], [1002 x i32]* %240, i64 0
  %242 = getelementptr inbounds [1002 x i32], [1002 x i32]* %241, i64 0, i64 0
  %243 = load i32, i32* %242, align 4
  %244 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %245 = getelementptr inbounds [1002 x i32], [1002 x i32]* %244, i64 1
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1002 x i32], [1002 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %243, %249
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %239, %227
  %252 = load i32, i32* %5, align 4
  store i32 %252, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %253

; <label>:253:                                    ; preds = %251, %239
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %5, align 4
  br label %218

; <label>:261:                                    ; preds = %225
  %262 = load i32, i32* %10, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %267

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %4, align 4
  %266 = mul nsw i32 %265, -200
  store i32 %266, i32* %12, align 4
  br label %399

; <label>:267:                                    ; preds = %261
  br label %268

; <label>:268:                                    ; preds = %341, %267
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 %270, -809910744
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -809910744
  %274 = sub nsw i32 %270, 1
  %275 = icmp sle i32 %269, %273
  br i1 %275, label %276, label %371

; <label>:276:                                    ; preds = %268
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %277 = load i32, i32* %7, align 4
  store i32 %277, i32* %6, align 4
  br label %278

; <label>:278:                                    ; preds = %330, %276
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %4, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %286

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %6, align 4
  %284 = load i32, i32* %4, align 4
  %285 = icmp slt i32 %283, %284
  br label %286

; <label>:286:                                    ; preds = %282, %278
  %287 = phi i1 [ false, %278 ], [ %285, %282 ]
  br i1 %287, label %288, label %341

; <label>:288:                                    ; preds = %286
  %289 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %290 = getelementptr inbounds [1002 x i32], [1002 x i32]* %289, i64 0
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1002 x i32], [1002 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %296 = getelementptr inbounds [1002 x i32], [1002 x i32]* %295, i64 1
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1002 x i32], [1002 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sgt i32 %294, %300
  br i1 %301, label %302, label %308

; <label>:302:                                    ; preds = %288
  %303 = load i32, i32* %8, align 4
  %304 = add i32 %303, 387317106
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 387317106
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %8, align 4
  br label %329

; <label>:308:                                    ; preds = %288
  %309 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %310 = getelementptr inbounds [1002 x i32], [1002 x i32]* %309, i64 0
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1002 x i32], [1002 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load [1002 x i32]*, [1002 x i32]** %3, align 8
  %316 = getelementptr inbounds [1002 x i32], [1002 x i32]* %315, i64 1
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1002 x i32], [1002 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %314, %320
  br i1 %321, label %322, label %328

; <label>:322:                                    ; preds = %308
  %323 = load i32, i32* %9, align 4
  %324 = add i32 %323, 1076174921
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1076174921
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %9, align 4
  br label %328

; <label>:328:                                    ; preds = %322, %308
  br label %329

; <label>:329:                                    ; preds = %328, %302
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %5, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  store i32 %333, i32* %5, align 4
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 1
  store i32 %339, i32* %6, align 4
  br label %278

; <label>:341:                                    ; preds = %286
  %342 = load i32, i32* %8, align 4
  %343 = mul nsw i32 %342, 200
  %344 = load i32, i32* %4, align 4
  %345 = load i32, i32* %9, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %344, %346
  %348 = sub nsw i32 %344, %345
  %349 = load i32, i32* %8, align 4
  %350 = add i32 %347, 469182559
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 469182559
  %353 = sub nsw i32 %347, %349
  %354 = mul nsw i32 %352, 200
  %355 = sub i32 %343, -1656474499
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -1656474499
  %358 = sub nsw i32 %343, %354
  %359 = load i32, i32* %13, align 4
  %360 = sub i32 %359, -671005819
  %361 = add i32 %360, 1
  %362 = add i32 %361, -671005819
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %13, align 4
  %364 = sext i32 %359 to i64
  %365 = getelementptr inbounds [1002 x i32], [1002 x i32]* %11, i64 0, i64 %364
  store i32 %357, i32* %365, align 4
  %366 = load i32, i32* %7, align 4
  %367 = sub i32 %366, 2081038352
  %368 = add i32 %367, 1
  %369 = add i32 %368, 2081038352
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %7, align 4
  br label %268

; <label>:371:                                    ; preds = %268
  %372 = getelementptr inbounds [1002 x i32], [1002 x i32]* %11, i64 0, i64 0
  %373 = load i32, i32* %372, align 16
  store i32 %373, i32* %12, align 4
  store i32 0, i32* %5, align 4
  br label %374

; <label>:374:                                    ; preds = %391, %371
  %375 = load i32, i32* %5, align 4
  %376 = load i32, i32* %13, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %398

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %12, align 4
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1002 x i32], [1002 x i32]* %11, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp slt i32 %379, %383
  br i1 %384, label %385, label %390

; <label>:385:                                    ; preds = %378
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1002 x i32], [1002 x i32]* %11, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  store i32 %389, i32* %12, align 4
  br label %390

; <label>:390:                                    ; preds = %385, %378
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %5, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %392, 1
  store i32 %396, i32* %5, align 4
  br label %374

; <label>:398:                                    ; preds = %374
  br label %399

; <label>:399:                                    ; preds = %398, %264
  %400 = load i32, i32* %12, align 4
  %401 = load i32, i32* @indexx, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1002 x i32], [1002 x i32]* @bonus, i64 0, i64 %402
  store i32 %400, i32* %403, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
