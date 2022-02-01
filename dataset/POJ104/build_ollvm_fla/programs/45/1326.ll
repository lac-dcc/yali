; ModuleID = 'source-C-CXX/45/1326.c'
source_filename = "source-C-CXX/45/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x [102 x %struct.node]], align 16
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1793502606, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %256
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1793502606, label %14
    i32 974439542, label %19
    i32 920183609, label %20
    i32 914410191, label %25
    i32 938813187, label %41
    i32 2046019975, label %44
    i32 1327803053, label %45
    i32 -1606999437, label %48
    i32 -260634612, label %57
    i32 1354173007, label %64
    i32 -880065918, label %69
    i32 1517761506, label %81
    i32 -813287873, label %87
    i32 425274021, label %108
    i32 1348064548, label %111
    i32 623255801, label %112
    i32 481631997, label %117
    i32 -263869842, label %129
    i32 1102069769, label %135
    i32 583042845, label %156
    i32 -705221144, label %159
    i32 -1278355400, label %160
    i32 -1121585487, label %165
    i32 856415811, label %177
    i32 -1835043668, label %182
    i32 1664043121, label %203
    i32 -1564072684, label %206
    i32 2060886616, label %207
    i32 -1126443384, label %212
    i32 -1347318611, label %224
    i32 1100070351, label %229
    i32 1943873490, label %250
    i32 1868375182, label %253
    i32 -1854098506, label %254
    i32 -1800156988, label %255
  ]

; <label>:13:                                     ; preds = %11
  br label %256

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 974439542, i32 -1606999437
  store i32 %18, i32* %10
  br label %256

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 920183609, i32* %10
  br label %256

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 914410191, i32 2046019975
  store i32 %24, i32* %10
  br label %256

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %28, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %36, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 0
  store i32 1, i32* %40, align 8
  store i32 938813187, i32* %10
  br label %256

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 920183609, i32* %10
  br label %256

; <label>:44:                                     ; preds = %11
  store i32 1327803053, i32* %10
  br label %256

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1793502606, i32* %10
  br label %256

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 0
  %50 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %49, i64 0, i64 0
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  %54 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 0
  %55 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %54, i64 0, i64 0
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 0
  store i32 0, i32* %56, align 16
  store i32 1, i32* %3, align 4
  store i32 -260634612, i32* %10
  br label %256

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 1354173007, i32 -1800156988
  store i32 %63, i32* %10
  br label %256

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -880065918, i32 623255801
  store i32 %68, i32* %10
  br label %256

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %72, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.node, %struct.node* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 1517761506, i32 425274021
  store i32 %80, i32* %10
  br label %256

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -813287873, i32 425274021
  store i32 %86, i32* %10
  br label %256

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %92, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %101, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.node, %struct.node* %104, i32 0, i32 0
  store i32 0, i32* %105, align 8
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1348064548, i32* %10
  br label %256

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 1348064548, i32* %10
  br label %256

; <label>:111:                                    ; preds = %11
  store i32 623255801, i32* %10
  br label %256

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 481631997, i32 -1278355400
  store i32 %116, i32* %10
  br label %256

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %121, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.node, %struct.node* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -263869842, i32 583042845
  store i32 %128, i32* %10
  br label %256

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  %132 = load i32, i32* %1, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1102069769, i32 583042845
  store i32 %134, i32* %10
  br label %256

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %140, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.node, %struct.node* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %149, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.node, %struct.node* %152, i32 0, i32 0
  store i32 0, i32* %153, align 8
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -705221144, i32* %10
  br label %256

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 -705221144, i32* %10
  br label %256

; <label>:159:                                    ; preds = %11
  store i32 -1278355400, i32* %10
  br label %256

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = srem i32 %161, 4
  %163 = icmp eq i32 %162, 3
  %164 = select i1 %163, i32 -1121585487, i32 2060886616
  store i32 %164, i32* %10
  br label %256

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %168, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.node, %struct.node* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 856415811, i32 1664043121
  store i32 %176, i32* %10
  br label %256

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %7, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp sge i32 %179, 0
  %181 = select i1 %180, i32 -1835043668, i32 1664043121
  store i32 %181, i32* %10
  br label %256

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %187, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.node, %struct.node* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %196, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.node, %struct.node* %199, i32 0, i32 0
  store i32 0, i32* %200, align 8
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 -1564072684, i32* %10
  br label %256

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 -1564072684, i32* %10
  br label %256

; <label>:206:                                    ; preds = %11
  store i32 2060886616, i32* %10
  br label %256

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %5, align 4
  %209 = srem i32 %208, 4
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, i32 -1126443384, i32 -1854098506
  store i32 %211, i32* %10
  br label %256

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %6, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %216, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.node, %struct.node* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 8
  %222 = icmp eq i32 %221, 1
  %223 = select i1 %222, i32 -1347318611, i32 1943873490
  store i32 %223, i32* %10
  br label %256

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp sge i32 %226, 0
  %228 = select i1 %227, i32 1100070351, i32 1943873490
  store i32 %228, i32* %10
  br label %256

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %6, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %234, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.node, %struct.node* %237, i32 0, i32 1
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %242
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %243, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.node, %struct.node* %246, i32 0, i32 0
  store i32 0, i32* %247, align 8
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  store i32 1868375182, i32* %10
  br label %256

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  store i32 1868375182, i32* %10
  br label %256

; <label>:253:                                    ; preds = %11
  store i32 -1854098506, i32* %10
  br label %256

; <label>:254:                                    ; preds = %11
  store i32 -260634612, i32* %10
  br label %256

; <label>:255:                                    ; preds = %11
  ret void

; <label>:256:                                    ; preds = %254, %253, %250, %229, %224, %212, %207, %206, %203, %182, %177, %165, %160, %159, %156, %135, %129, %117, %112, %111, %108, %87, %81, %69, %64, %57, %48, %45, %44, %41, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
