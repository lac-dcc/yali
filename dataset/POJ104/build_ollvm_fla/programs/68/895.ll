; ModuleID = 'source-C-CXX/68/895.c'
source_filename = "source-C-CXX/68/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1857486394, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %262
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1857486394, label %28
    i32 -547582365, label %33
    i32 1488655438, label %34
    i32 372583546, label %39
    i32 -1648387766, label %61
    i32 1517524321, label %64
    i32 350368462, label %68
    i32 -1810125683, label %73
    i32 340152753, label %76
    i32 -1560727726, label %83
    i32 310349141, label %95
    i32 459561241, label %98
    i32 2009032880, label %99
    i32 735783143, label %106
    i32 1091186039, label %110
    i32 -101880917, label %113
    i32 -1802596053, label %114
    i32 1614304325, label %117
    i32 -109754638, label %121
    i32 675217035, label %145
    i32 961892534, label %168
    i32 2145128497, label %169
    i32 1861775786, label %172
    i32 358410123, label %188
    i32 -919112479, label %196
    i32 -1861251735, label %201
    i32 -525358036, label %208
    i32 814012356, label %211
    i32 673185611, label %212
    i32 -766789927, label %213
    i32 1555787886, label %218
    i32 -833297102, label %226
    i32 -407149055, label %228
    i32 1952102716, label %233
    i32 -1672904261, label %240
    i32 -1691560923, label %243
    i32 67023199, label %244
    i32 -1550153925, label %248
    i32 -1357603978, label %249
    i32 -1052527722, label %250
    i32 1259477514, label %253
    i32 -1252687090, label %257
    i32 1198782380, label %259
    i32 10047976, label %260
  ]

; <label>:27:                                     ; preds = %25
  br label %262

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -547582365, i32 350368462
  store i32 %32, i32* %24
  br label %262

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 1488655438, i32* %24
  br label %262

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 372583546, i32 1517524321
  store i32 %38, i32* %24
  br label %262

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  store i32 -1648387766, i32* %24
  br label %262

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 1488655438, i32* %24
  br label %262

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %8, align 4
  store i32 350368462, i32* %24
  br label %262

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -1810125683, i32 -1802596053
  store i32 %72, i32* %24
  br label %262

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 340152753, i32* %24
  br label %262

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp sge i32 %77, %80
  %82 = select i1 %81, i32 -1560727726, i32 459561241
  store i32 %82, i32* %24
  br label %262

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  store i32 310349141, i32* %24
  br label %262

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %9, align 4
  store i32 340152753, i32* %24
  br label %262

; <label>:98:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 2009032880, i32* %24
  br label %262

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 735783143, i32 -101880917
  store i32 %105, i32* %24
  br label %262

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %108
  store i8 48, i8* %109, align 1
  store i32 1091186039, i32* %24
  br label %262

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 2009032880, i32* %24
  br label %262

; <label>:113:                                    ; preds = %25
  store i32 -1802596053, i32* %24
  br label %262

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 1614304325, i32* %24
  br label %262

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %9, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 -109754638, i32 1861775786
  store i32 %120, i32* %24
  br label %262

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %126, %131
  %133 = sub nsw i32 %132, 48
  %134 = trunc i32 %133 to i8
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sgt i32 %142, 57
  %144 = select i1 %143, i32 675217035, i32 961892534
  store i32 %144, i32* %24
  br label %262

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 10
  %152 = trunc i32 %151 to i8
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  %156 = load i32, i32* %9, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, 1
  %163 = trunc i32 %162 to i8
  %164 = load i32, i32* %9, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %166
  store i8 %163, i8* %167, align 1
  store i32 961892534, i32* %24
  br label %262

; <label>:168:                                    ; preds = %25
  store i32 2145128497, i32* %24
  br label %262

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %9, align 4
  store i32 1614304325, i32* %24
  br label %262

; <label>:172:                                    ; preds = %25
  %173 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %174 = load i8, i8* %173, align 16
  %175 = sext i8 %174 to i32
  %176 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  %177 = load i8, i8* %176, align 16
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %175, %178
  %180 = sub nsw i32 %179, 48
  %181 = trunc i32 %180 to i8
  %182 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  store i8 %181, i8* %182, align 16
  %183 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  %184 = load i8, i8* %183, align 16
  %185 = sext i8 %184 to i32
  %186 = icmp sgt i32 %185, 57
  %187 = select i1 %186, i32 358410123, i32 673185611
  store i32 %187, i32* %24
  br label %262

; <label>:188:                                    ; preds = %25
  %189 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  %190 = load i8, i8* %189, align 16
  %191 = sext i8 %190 to i32
  %192 = sub nsw i32 %191, 10
  %193 = trunc i32 %192 to i8
  %194 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  store i8 %193, i8* %194, align 16
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 -919112479, i32* %24
  br label %262

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %7, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 -1861251735, i32 814012356
  store i32 %200, i32* %24
  br label %262

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  store i32 -525358036, i32* %24
  br label %262

; <label>:208:                                    ; preds = %25
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 4
  store i32 -919112479, i32* %24
  br label %262

; <label>:211:                                    ; preds = %25
  store i32 10047976, i32* %24
  br label %262

; <label>:212:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -766789927, i32* %24
  br label %262

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %7, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 1555787886, i32 1259477514
  store i32 %217, i32* %24
  br label %262

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 48
  %225 = select i1 %224, i32 -833297102, i32 67023199
  store i32 %225, i32* %24
  br label %262

; <label>:226:                                    ; preds = %25
  %227 = load i32, i32* %9, align 4
  store i32 %227, i32* %11, align 4
  store i32 -407149055, i32* %24
  br label %262

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %7, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 1952102716, i32 -1691560923
  store i32 %232, i32* %24
  br label %262

; <label>:233:                                    ; preds = %25
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  store i32 -1672904261, i32* %24
  br label %262

; <label>:240:                                    ; preds = %25
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %11, align 4
  store i32 -407149055, i32* %24
  br label %262

; <label>:243:                                    ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 67023199, i32* %24
  br label %262

; <label>:244:                                    ; preds = %25
  %245 = load i32, i32* %12, align 4
  %246 = icmp eq i32 %245, 1
  %247 = select i1 %246, i32 -1550153925, i32 -1357603978
  store i32 %247, i32* %24
  br label %262

; <label>:248:                                    ; preds = %25
  store i32 1259477514, i32* %24
  br label %262

; <label>:249:                                    ; preds = %25
  store i32 -1052527722, i32* %24
  br label %262

; <label>:250:                                    ; preds = %25
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %9, align 4
  store i32 -766789927, i32* %24
  br label %262

; <label>:253:                                    ; preds = %25
  %254 = load i32, i32* %12, align 4
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i32 -1252687090, i32 1198782380
  store i32 %256, i32* %24
  br label %262

; <label>:257:                                    ; preds = %25
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1198782380, i32* %24
  br label %262

; <label>:259:                                    ; preds = %25
  store i32 10047976, i32* %24
  br label %262

; <label>:260:                                    ; preds = %25
  %261 = load i32, i32* %3, align 4
  ret i32 %261

; <label>:262:                                    ; preds = %259, %257, %253, %250, %249, %248, %244, %243, %240, %233, %228, %226, %218, %213, %212, %211, %208, %201, %196, %188, %172, %169, %168, %145, %121, %117, %114, %113, %110, %106, %99, %98, %95, %83, %76, %73, %68, %64, %61, %39, %34, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
