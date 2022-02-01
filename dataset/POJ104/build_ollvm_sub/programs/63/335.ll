; ModuleID = 'source-C-CXX/63/335.c'
source_filename = "source-C-CXX/63/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.suanshi = type { [3 x i32], [3 x i32], i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@dian = common global [45 x %struct.suanshi] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.suanshi*, align 8
  %7 = alloca %struct.suanshi*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.suanshi*
  store %struct.suanshi* %9, %struct.suanshi** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.suanshi*
  store %struct.suanshi* %11, %struct.suanshi** %7, align 8
  %12 = load %struct.suanshi*, %struct.suanshi** %6, align 8
  %13 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %12, i32 0, i32 3
  %14 = load float, float* %13, align 4
  %15 = load %struct.suanshi*, %struct.suanshi** %7, align 8
  %16 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %15, i32 0, i32 3
  %17 = load float, float* %16, align 4
  %18 = fcmp olt float %14, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %40

; <label>:20:                                     ; preds = %2
  %21 = load %struct.suanshi*, %struct.suanshi** %6, align 8
  %22 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %21, i32 0, i32 3
  %23 = load float, float* %22, align 4
  %24 = load %struct.suanshi*, %struct.suanshi** %7, align 8
  %25 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %24, i32 0, i32 3
  %26 = load float, float* %25, align 4
  %27 = fcmp ogt float %23, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %20
  store i32 -1, i32* %3, align 4
  br label %40

; <label>:29:                                     ; preds = %20
  %30 = load %struct.suanshi*, %struct.suanshi** %6, align 8
  %31 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.suanshi*, %struct.suanshi** %7, align 8
  %34 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 %32, 1626676721
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 1626676721
  %39 = sub nsw i32 %32, %35
  store i32 %38, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %29, %28, %19
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %25, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %19, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %3, align 4
  br label %7

; <label>:30:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %225, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %231

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, -796783672
  %38 = add i32 %37, 1
  %39 = add i32 %38, -796783672
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %218, %35
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %224

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %52, i32 0, i32 2
  store i32 %48, i32* %53, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %61, i32 0, i32 0
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  store i32 %58, i32* %63, align 16
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %71, i32 0, i32 0
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 1
  store i32 %68, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 2
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %81, i32 0, i32 0
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 2
  store i32 %78, i32* %83, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %91, i32 0, i32 1
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 0
  store i32 %88, i32* %93, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %101, i32 0, i32 1
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 1
  store i32 %98, i32* %103, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 2
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %111, i32 0, i32 1
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 2
  store i32 %108, i32* %113, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %118, %124
  %126 = sub nsw i32 %118, %123
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %131, %137
  %139 = sub nsw i32 %131, %136
  %140 = mul nsw i32 %125, %138
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %145, %151
  %153 = sub nsw i32 %145, %150
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %158, -803039187
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -803039187
  %167 = sub nsw i32 %158, %163
  %168 = mul nsw i32 %152, %166
  %169 = add i32 %140, -962329313
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -962329313
  %172 = add nsw i32 %140, %168
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 2
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 2
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %177, 1635556730
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 1635556730
  %186 = sub nsw i32 %177, %182
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %189, i64 0, i64 2
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %193
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %194, i64 0, i64 2
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %191, -424190123
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -424190123
  %200 = sub nsw i32 %191, %196
  %201 = mul nsw i32 %185, %199
  %202 = sub i32 0, %201
  %203 = sub i32 %171, %202
  %204 = add nsw i32 %171, %201
  %205 = sitofp i32 %203 to double
  %206 = call double @sqrt(double %205) #3
  %207 = fptrunc double %206 to float
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %210, i32 0, i32 3
  store float %207, float* %211, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %5, align 4
  br label %218

; <label>:218:                                    ; preds = %45
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 %219, -1353268652
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1353268652
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %4, align 4
  br label %41

; <label>:224:                                    ; preds = %41
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = add i32 %226, -955393614
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -955393614
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %3, align 4
  br label %31

; <label>:231:                                    ; preds = %31
  store i32 0, i32* %4, align 4
  br label %232

; <label>:232:                                    ; preds = %235, %231
  %233 = load i32, i32* %2, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %247

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 %236, -1950358853
  %238 = add i32 %237, -1
  %239 = add i32 %238, -1950358853
  %240 = add nsw i32 %236, -1
  store i32 %239, i32* %2, align 4
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %4, align 4
  %243 = add i32 %242, 269260628
  %244 = add i32 %243, %241
  %245 = sub i32 %244, 269260628
  %246 = add nsw i32 %242, %241
  store i32 %245, i32* %4, align 4
  br label %232

; <label>:247:                                    ; preds = %232
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  call void @qsort(i8* bitcast ([45 x %struct.suanshi]* @dian to i8*), i64 %249, i64 32, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %3, align 4
  br label %250

; <label>:250:                                    ; preds = %298, %247
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %4, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %303

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %257, i32 0, i32 0
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %258, i64 0, i64 0
  %260 = load i32, i32* %259, align 16
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %263, i32 0, i32 0
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %264, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %269, i32 0, i32 0
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %270, i64 0, i64 2
  %272 = load i32, i32* %271, align 8
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %275, i32 0, i32 1
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %276, i64 0, i64 0
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %281, i32 0, i32 1
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %282, i64 0, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %287, i32 0, i32 1
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %288, i64 0, i64 2
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [45 x %struct.suanshi], [45 x %struct.suanshi]* @dian, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.suanshi, %struct.suanshi* %293, i32 0, i32 3
  %295 = load float, float* %294, align 4
  %296 = fpext float %295 to double
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %260, i32 %266, i32 %272, i32 %278, i32 %284, i32 %290, double %296)
  br label %298

; <label>:298:                                    ; preds = %254
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %3, align 4
  br label %250

; <label>:303:                                    ; preds = %250
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
