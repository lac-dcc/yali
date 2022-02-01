; ModuleID = 'source-C-CXX/17/1049.c'
source_filename = "source-C-CXX/17/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %48, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %54

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, -236011266
  %33 = add i32 %32, 1
  %34 = add i32 %33, -236011266
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, 1254343294
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1254343294
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %45 = load i32, i32* %2, align 4
  %46 = call i32 @change([100 x i32]* %44, i32 %45)
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, 1462903366
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1462903366
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  br label %8

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %1, align 4
  ret i32 %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %88, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %94

; <label>:14:                                     ; preds = %10
  %15 = load [100 x i32]*, [100 x i32]** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %14
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = load [100 x i32]*, [100 x i32]** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %26, %34
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %25
  %37 = load [100 x i32]*, [100 x i32]** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  br label %47

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %45, %36
  %48 = phi i32 [ %44, %36 ], [ %46, %45 ]
  store i32 %48, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, -2099756448
  %52 = add i32 %51, 1
  %53 = add i32 %52, -2099756448
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %21

; <label>:55:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %81, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %56
  %61 = load [100 x i32]*, [100 x i32]** %3, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 %68, -2076608114
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -2076608114
  %73 = sub nsw i32 %68, %69
  %74 = load [100 x i32]*, [100 x i32]** %3, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  store i32 %72, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %60
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, 955159443
  %84 = add i32 %83, 1
  %85 = add i32 %84, 955159443
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %6, align 4
  br label %56

; <label>:87:                                     ; preds = %56
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, 1908968141
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1908968141
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  br label %10

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %171, %94
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %177

; <label>:99:                                     ; preds = %95
  %100 = load [100 x i32]*, [100 x i32]** %3, align 8
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %134, %99
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %140

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %7, align 4
  %112 = load [100 x i32]*, [100 x i32]** %3, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %111, %119
  br i1 %120, label %121, label %130

; <label>:121:                                    ; preds = %110
  %122 = load [100 x i32]*, [100 x i32]** %3, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  br label %132

; <label>:130:                                    ; preds = %110
  %131 = load i32, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %130, %121
  %133 = phi i32 [ %129, %121 ], [ %131, %130 ]
  store i32 %133, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %132
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 %135, -640516827
  %137 = add i32 %136, 1
  %138 = add i32 %137, -640516827
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %6, align 4
  br label %106

; <label>:140:                                    ; preds = %106
  store i32 0, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %165, %140
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %170

; <label>:145:                                    ; preds = %141
  %146 = load [100 x i32]*, [100 x i32]** %3, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %153, %155
  %157 = sub nsw i32 %153, %154
  %158 = load [100 x i32]*, [100 x i32]** %3, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  store i32 %156, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %145
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %6, align 4
  br label %141

; <label>:170:                                    ; preds = %141
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, -1918538832
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1918538832
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %5, align 4
  br label %95

; <label>:177:                                    ; preds = %95
  %178 = load [100 x i32]*, [100 x i32]** %3, align 8
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 1
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %9, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp sgt i32 %182, 2
  br i1 %183, label %184, label %287

; <label>:184:                                    ; preds = %177
  %185 = load [100 x i32]*, [100 x i32]** %3, align 8
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 0
  store i32 %188, i32* %190, align 16
  store i32 2, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %224, %184
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %229

; <label>:195:                                    ; preds = %191
  %196 = load [100 x i32]*, [100 x i32]** %3, align 8
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %203, 163512108
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 163512108
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %208
  store i32 %201, i32* %209, align 4
  %210 = load [100 x i32]*, [100 x i32]** %3, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 %212
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 %216, 930388437
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 930388437
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %221
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 0
  store i32 %215, i32* %223, align 16
  br label %224

; <label>:224:                                    ; preds = %195
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %5, align 4
  br label %191

; <label>:229:                                    ; preds = %191
  store i32 2, i32* %5, align 4
  br label %230

; <label>:230:                                    ; preds = %268, %229
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %4, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %275

; <label>:234:                                    ; preds = %230
  store i32 2, i32* %6, align 4
  br label %235

; <label>:235:                                    ; preds = %261, %234
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %267

; <label>:239:                                    ; preds = %235
  %240 = load [100 x i32]*, [100 x i32]** %3, align 8
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = add i32 %254, 1224704990
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1224704990
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %259
  store i32 %247, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %239
  %262 = load i32, i32* %6, align 4
  %263 = add i32 %262, 1017607480
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1017607480
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %6, align 4
  br label %235

; <label>:267:                                    ; preds = %235
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %5, align 4
  br label %230

; <label>:275:                                    ; preds = %230
  %276 = load i32, i32* %9, align 4
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub nsw i32 %278, 1
  %282 = call i32 @change([100 x i32]* %277, i32 %280)
  %283 = sub i32 %276, -2001014161
  %284 = add i32 %283, %282
  %285 = add i32 %284, -2001014161
  %286 = add nsw i32 %276, %282
  store i32 %285, i32* %9, align 4
  br label %287

; <label>:287:                                    ; preds = %275, %177
  %288 = load i32, i32* %9, align 4
  ret i32 %288
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
