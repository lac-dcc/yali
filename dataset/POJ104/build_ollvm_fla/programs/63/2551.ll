; ModuleID = 'source-C-CXX/63/2551.c'
source_filename = "source-C-CXX/63/2551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.px = type { float, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca [45 x %struct.px], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1606461218, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %419
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1606461218, label %17
    i32 -2104540992, label %22
    i32 1448090023, label %33
    i32 -1105859216, label %36
    i32 -1761306022, label %37
    i32 2116025940, label %42
    i32 1805594438, label %45
    i32 1853750196, label %50
    i32 -1090155208, label %166
    i32 -1119672124, label %169
    i32 81502469, label %170
    i32 1227314168, label %173
    i32 -1100409597, label %174
    i32 108296526, label %184
    i32 2061412874, label %185
    i32 -510980502, label %196
    i32 1831583773, label %210
    i32 1442933768, label %358
    i32 1719535198, label %359
    i32 -772925617, label %362
    i32 1331789090, label %363
    i32 1804958006, label %366
    i32 1394515923, label %367
    i32 -904194963, label %376
    i32 1820569610, label %414
    i32 649123986, label %417
  ]

; <label>:16:                                     ; preds = %14
  br label %419

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2104540992, i32 -1105859216
  store i32 %21, i32* %13
  br label %419

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  store i32 1448090023, i32* %13
  br label %419

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1606461218, i32* %13
  br label %419

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1761306022, i32* %13
  br label %419

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2116025940, i32 1227314168
  store i32 %41, i32* %13
  br label %419

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1805594438, i32* %13
  br label %419

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1853750196, i32 -1119672124
  store i32 %49, i32* %13
  br label %419

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %54, %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %63, %67
  %69 = mul nsw i32 %59, %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %73, %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %82, %86
  %88 = mul nsw i32 %78, %87
  %89 = add nsw i32 %69, %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %93, %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %102, %106
  %108 = mul nsw i32 %98, %107
  %109 = add nsw i32 %89, %108
  %110 = sitofp i32 %109 to double
  %111 = call double @sqrt(double %110) #3
  %112 = fptrunc double %111 to float
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.px, %struct.px* %115, i32 0, i32 0
  store float %112, float* %116, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.px, %struct.px* %123, i32 0, i32 1
  store i32 %120, i32* %124, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.px, %struct.px* %131, i32 0, i32 2
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.px, %struct.px* %139, i32 0, i32 3
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.px, %struct.px* %147, i32 0, i32 4
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.px, %struct.px* %155, i32 0, i32 5
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.px, %struct.px* %164, i32 0, i32 6
  store i32 %160, i32* %165, align 4
  store i32 -1090155208, i32* %13
  br label %419

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 1805594438, i32* %13
  br label %419

; <label>:169:                                    ; preds = %14
  store i32 81502469, i32* %13
  br label %419

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -1761306022, i32* %13
  br label %419

; <label>:173:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1100409597, i32* %13
  br label %419

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %177, 1
  %179 = mul nsw i32 %176, %178
  %180 = sdiv i32 %179, 2
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %175, %181
  %183 = select i1 %182, i32 108296526, i32 1804958006
  store i32 %183, i32* %13
  br label %419

; <label>:184:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2061412874, i32* %13
  br label %419

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sub nsw i32 %188, 1
  %190 = mul nsw i32 %187, %189
  %191 = sdiv i32 %190, 2
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %191, %192
  %194 = icmp slt i32 %186, %193
  %195 = select i1 %194, i32 -510980502, i32 -772925617
  store i32 %195, i32* %13
  br label %419

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.px, %struct.px* %199, i32 0, i32 0
  %201 = load float, float* %200, align 4
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.px, %struct.px* %205, i32 0, i32 0
  %207 = load float, float* %206, align 4
  %208 = fcmp olt float %201, %207
  %209 = select i1 %208, i32 1831583773, i32 1442933768
  store i32 %209, i32* %13
  br label %419

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.px, %struct.px* %213, i32 0, i32 0
  %215 = load float, float* %214, align 4
  store float %215, float* %10, align 4
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.px, %struct.px* %219, i32 0, i32 0
  %221 = load float, float* %220, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.px, %struct.px* %224, i32 0, i32 0
  store float %221, float* %225, align 4
  %226 = load float, float* %10, align 4
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.px, %struct.px* %230, i32 0, i32 0
  store float %226, float* %231, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.px, %struct.px* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %9, align 4
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.px, %struct.px* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.px, %struct.px* %245, i32 0, i32 1
  store i32 %242, i32* %246, align 4
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.px, %struct.px* %251, i32 0, i32 1
  store i32 %247, i32* %252, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.px, %struct.px* %255, i32 0, i32 2
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %9, align 4
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.px, %struct.px* %261, i32 0, i32 2
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.px, %struct.px* %266, i32 0, i32 2
  store i32 %263, i32* %267, align 4
  %268 = load i32, i32* %9, align 4
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.px, %struct.px* %272, i32 0, i32 2
  store i32 %268, i32* %273, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.px, %struct.px* %276, i32 0, i32 3
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %9, align 4
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.px, %struct.px* %282, i32 0, i32 3
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.px, %struct.px* %287, i32 0, i32 3
  store i32 %284, i32* %288, align 4
  %289 = load i32, i32* %9, align 4
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.px, %struct.px* %293, i32 0, i32 3
  store i32 %289, i32* %294, align 4
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.px, %struct.px* %297, i32 0, i32 4
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %9, align 4
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.px, %struct.px* %303, i32 0, i32 4
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.px, %struct.px* %308, i32 0, i32 4
  store i32 %305, i32* %309, align 4
  %310 = load i32, i32* %9, align 4
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.px, %struct.px* %314, i32 0, i32 4
  store i32 %310, i32* %315, align 4
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.px, %struct.px* %318, i32 0, i32 5
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* %9, align 4
  %321 = load i32, i32* %6, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.px, %struct.px* %324, i32 0, i32 5
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.px, %struct.px* %329, i32 0, i32 5
  store i32 %326, i32* %330, align 4
  %331 = load i32, i32* %9, align 4
  %332 = load i32, i32* %6, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.px, %struct.px* %335, i32 0, i32 5
  store i32 %331, i32* %336, align 4
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.px, %struct.px* %339, i32 0, i32 6
  %341 = load i32, i32* %340, align 4
  store i32 %341, i32* %9, align 4
  %342 = load i32, i32* %6, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.px, %struct.px* %345, i32 0, i32 6
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.px, %struct.px* %350, i32 0, i32 6
  store i32 %347, i32* %351, align 4
  %352 = load i32, i32* %9, align 4
  %353 = load i32, i32* %6, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.px, %struct.px* %356, i32 0, i32 6
  store i32 %352, i32* %357, align 4
  store i32 1442933768, i32* %13
  br label %419

; <label>:358:                                    ; preds = %14
  store i32 1719535198, i32* %13
  br label %419

; <label>:359:                                    ; preds = %14
  %360 = load i32, i32* %6, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %6, align 4
  store i32 2061412874, i32* %13
  br label %419

; <label>:362:                                    ; preds = %14
  store i32 1331789090, i32* %13
  br label %419

; <label>:363:                                    ; preds = %14
  %364 = load i32, i32* %5, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %5, align 4
  store i32 -1100409597, i32* %13
  br label %419

; <label>:366:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1394515923, i32* %13
  br label %419

; <label>:367:                                    ; preds = %14
  %368 = load i32, i32* %5, align 4
  %369 = load i32, i32* %8, align 4
  %370 = load i32, i32* %8, align 4
  %371 = sub nsw i32 %370, 1
  %372 = mul nsw i32 %369, %371
  %373 = sdiv i32 %372, 2
  %374 = icmp slt i32 %368, %373
  %375 = select i1 %374, i32 -904194963, i32 649123986
  store i32 %375, i32* %13
  br label %419

; <label>:376:                                    ; preds = %14
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.px, %struct.px* %379, i32 0, i32 1
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.px, %struct.px* %384, i32 0, i32 2
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.px, %struct.px* %389, i32 0, i32 3
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.px, %struct.px* %394, i32 0, i32 4
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.px, %struct.px* %399, i32 0, i32 5
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.px, %struct.px* %404, i32 0, i32 6
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.px, %struct.px* %409, i32 0, i32 0
  %411 = load float, float* %410, align 4
  %412 = fpext float %411 to double
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %381, i32 %386, i32 %391, i32 %396, i32 %401, i32 %406, double %412)
  store i32 1820569610, i32* %13
  br label %419

; <label>:414:                                    ; preds = %14
  %415 = load i32, i32* %5, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %5, align 4
  store i32 1394515923, i32* %13
  br label %419

; <label>:417:                                    ; preds = %14
  %418 = load i32, i32* %1, align 4
  ret i32 %418

; <label>:419:                                    ; preds = %414, %376, %367, %366, %363, %362, %359, %358, %210, %196, %185, %184, %174, %173, %170, %169, %166, %50, %45, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
