; ModuleID = 'source-C-CXX/13/757.c'
source_filename = "source-C-CXX/13/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.anon], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %50, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %57

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %37, 1292767246
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 1292767246
  %46 = add nsw i32 %37, %42
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %4, align 4
  br label %13

; <label>:57:                                     ; preds = %13
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %57
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %63
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %69
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  store i32 %77, i32* %6, align 4
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  store i32 %81, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 2, i32* %10, align 4
  store i32 3, i32* %11, align 4
  br label %212

; <label>:82:                                     ; preds = %69, %63, %57
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %82
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %88
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %94
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  store i32 %102, i32* %6, align 4
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  store i32 %104, i32* %7, align 4
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 3, i32* %10, align 4
  store i32 2, i32* %11, align 4
  br label %211

; <label>:107:                                    ; preds = %94, %88, %82
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %107
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %132

; <label>:119:                                    ; preds = %113
  %120 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  %124 = icmp sgt i32 %121, %123
  br i1 %124, label %125, label %132

; <label>:125:                                    ; preds = %119
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %6, align 4
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  store i32 %129, i32* %7, align 4
  %130 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  store i32 %131, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 3, i32* %11, align 4
  br label %210

; <label>:132:                                    ; preds = %119, %113, %107
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %132
  %139 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = icmp sgt i32 %140, %142
  br i1 %143, label %144, label %157

; <label>:144:                                    ; preds = %138
  %145 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %148 = load i32, i32* %147, align 8
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %144
  %151 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %6, align 4
  %153 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %154 = load i32, i32* %153, align 8
  store i32 %154, i32* %7, align 4
  %155 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  store i32 %156, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 3, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %209

; <label>:157:                                    ; preds = %144, %138, %132
  %158 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %182

; <label>:163:                                    ; preds = %157
  %164 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %182

; <label>:169:                                    ; preds = %163
  %170 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %182

; <label>:175:                                    ; preds = %169
  %176 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  store i32 %177, i32* %6, align 4
  %178 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %7, align 4
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  store i32 %181, i32* %8, align 4
  store i32 3, i32* %9, align 4
  store i32 2, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %208

; <label>:182:                                    ; preds = %169, %163, %157
  %183 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %184 = load i32, i32* %183, align 16
  %185 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %184, %186
  br i1 %187, label %188, label %207

; <label>:188:                                    ; preds = %182
  %189 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %192 = load i32, i32* %191, align 8
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %207

; <label>:194:                                    ; preds = %188
  %195 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %198 = load i32, i32* %197, align 8
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %207

; <label>:200:                                    ; preds = %194
  %201 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 2
  %202 = load i32, i32* %201, align 8
  store i32 %202, i32* %6, align 4
  %203 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  store i32 %204, i32* %7, align 4
  %205 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %8, align 4
  store i32 3, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 2, i32* %11, align 4
  br label %207

; <label>:207:                                    ; preds = %200, %194, %188, %182
  br label %208

; <label>:208:                                    ; preds = %207, %175
  br label %209

; <label>:209:                                    ; preds = %208, %150
  br label %210

; <label>:210:                                    ; preds = %209, %125
  br label %211

; <label>:211:                                    ; preds = %210, %100
  br label %212

; <label>:212:                                    ; preds = %211, %75
  store i32 3, i32* %4, align 4
  br label %213

; <label>:213:                                    ; preds = %290, %212
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %296

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %238

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %7, align 4
  store i32 %225, i32* %8, align 4
  %226 = load i32, i32* %6, align 4
  store i32 %226, i32* %7, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %6, align 4
  %231 = load i32, i32* %10, align 4
  store i32 %231, i32* %11, align 4
  %232 = load i32, i32* %9, align 4
  store i32 %232, i32* %10, align 4
  %233 = load i32, i32* %4, align 4
  %234 = add i32 %233, 1231048296
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1231048296
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %9, align 4
  br label %289

; <label>:238:                                    ; preds = %217
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %6, align 4
  %244 = icmp sle i32 %242, %243
  br i1 %244, label %245, label %264

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %7, align 4
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %264

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %7, align 4
  store i32 %253, i32* %8, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %7, align 4
  %258 = load i32, i32* %10, align 4
  store i32 %258, i32* %11, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 %259, 1974028644
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1974028644
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %10, align 4
  br label %288

; <label>:264:                                    ; preds = %245, %238
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %7, align 4
  %270 = icmp sle i32 %268, %269
  br i1 %270, label %271, label %287

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %8, align 4
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %278, label %287

; <label>:278:                                    ; preds = %271
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %8, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  store i32 %285, i32* %11, align 4
  br label %287

; <label>:287:                                    ; preds = %278, %271, %264
  br label %288

; <label>:288:                                    ; preds = %287, %252
  br label %289

; <label>:289:                                    ; preds = %288, %224
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %4, align 4
  %292 = add i32 %291, 100404630
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 100404630
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %4, align 4
  br label %213

; <label>:296:                                    ; preds = %213
  %297 = load i32, i32* %9, align 4
  %298 = load i32, i32* %6, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %297, i32 %298)
  %300 = load i32, i32* %10, align 4
  %301 = load i32, i32* %7, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %300, i32 %301)
  %303 = load i32, i32* %11, align 4
  %304 = load i32, i32* %8, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %303, i32 %304)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
