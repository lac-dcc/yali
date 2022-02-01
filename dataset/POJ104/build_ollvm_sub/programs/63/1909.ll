; ModuleID = 'source-C-CXX/63/1909.c'
source_filename = "source-C-CXX/63/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @ju(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %35, %2
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %12, -1713314479
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -1713314479
  %18 = sub nsw i32 %12, %14
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %20, -156159717
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -156159717
  %26 = sub nsw i32 %20, %22
  %27 = mul nsw i32 %17, %25
  %28 = sitofp i32 %27 to float
  %29 = load float, float* %5, align 4
  %30 = fadd float %28, %29
  store float %30, float* %5, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %3, align 8
  %33 = load i32*, i32** %4, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 1
  store i32* %34, i32** %4, align 8
  br label %35

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %6, align 4
  br label %7

; <label>:40:                                     ; preds = %7
  %41 = load float, float* %5, align 4
  %42 = fpext float %41 to double
  %43 = call double @sqrt(double %42) #4
  %44 = fptrunc double %43 to float
  store float %44, float* %5, align 4
  ret float %44
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.s], align 16
  %3 = alloca %struct.s, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x [3 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [11 x [3 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 132, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %6, align 4
  br label %12

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %87, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %93

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %79, %42
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %86

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.s, %struct.s* %55, i32 0, i32 0
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.s, %struct.s* %60, i32 0, i32 1
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i32 0, i32 0
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i32 0, i32 0
  %70 = call float @ju(i32* %65, i32* %69)
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.s, %struct.s* %73, i32 0, i32 2
  store float %70, float* %74, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %51
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %7, align 4
  br label %47

; <label>:86:                                     ; preds = %47
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %88, 456865060
  %90 = add i32 %89, 1
  %91 = add i32 %90, 456865060
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %6, align 4
  br label %38

; <label>:93:                                     ; preds = %38
  store i32 0, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %237, %93
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %243

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %99, 1908706350
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1908706350
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %229, %98
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %236

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.s, %struct.s* %111, i32 0, i32 2
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.s, %struct.s* %116, i32 0, i32 2
  %118 = load float, float* %117, align 4
  %119 = fcmp olt float %113, %118
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %122
  %124 = bitcast %struct.s* %3 to i8*
  %125 = bitcast %struct.s* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 12, i32 4, i1 false)
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %130
  %132 = bitcast %struct.s* %128 to i8*
  %133 = bitcast %struct.s* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 12, i32 4, i1 false)
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %135
  %137 = bitcast %struct.s* %136 to i8*
  %138 = bitcast %struct.s* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 12, i32 4, i1 false)
  br label %228

; <label>:139:                                    ; preds = %108
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.s, %struct.s* %142, i32 0, i32 2
  %144 = load float, float* %143, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.s, %struct.s* %147, i32 0, i32 2
  %149 = load float, float* %148, align 4
  %150 = fcmp oeq float %144, %149
  br i1 %150, label %151, label %227

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.s, %struct.s* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.s, %struct.s* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %156, %161
  br i1 %162, label %163, label %182

; <label>:163:                                    ; preds = %151
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %165
  %167 = bitcast %struct.s* %3 to i8*
  %168 = bitcast %struct.s* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 12, i32 4, i1 false)
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %173
  %175 = bitcast %struct.s* %171 to i8*
  %176 = bitcast %struct.s* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 12, i32 4, i1 false)
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %178
  %180 = bitcast %struct.s* %179 to i8*
  %181 = bitcast %struct.s* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 12, i32 4, i1 false)
  br label %226

; <label>:182:                                    ; preds = %151
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.s, %struct.s* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.s, %struct.s* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %187, %192
  br i1 %193, label %194, label %225

; <label>:194:                                    ; preds = %182
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.s, %struct.s* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.s, %struct.s* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %199, %204
  br i1 %205, label %206, label %225

; <label>:206:                                    ; preds = %194
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %208
  %210 = bitcast %struct.s* %3 to i8*
  %211 = bitcast %struct.s* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 12, i32 4, i1 false)
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %216
  %218 = bitcast %struct.s* %214 to i8*
  %219 = bitcast %struct.s* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 12, i32 4, i1 false)
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %221
  %223 = bitcast %struct.s* %222 to i8*
  %224 = bitcast %struct.s* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 12, i32 4, i1 false)
  br label %225

; <label>:225:                                    ; preds = %206, %194, %182
  br label %226

; <label>:226:                                    ; preds = %225, %163
  br label %227

; <label>:227:                                    ; preds = %226, %139
  br label %228

; <label>:228:                                    ; preds = %227, %120
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %7, align 4
  br label %104

; <label>:236:                                    ; preds = %104
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %6, align 4
  %239 = add i32 %238, 169212013
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 169212013
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %6, align 4
  br label %94

; <label>:243:                                    ; preds = %94
  store i32 0, i32* %6, align 4
  br label %244

; <label>:244:                                    ; preds = %310, %243
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %8, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %316

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.s, %struct.s* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %255, i64 0, i64 0
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.s, %struct.s* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %263
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %264, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.s, %struct.s* %269, i32 0, i32 0
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %272
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %273, i64 0, i64 2
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.s, %struct.s* %278, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %281
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %282, i64 0, i64 0
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.s, %struct.s* %287, i32 0, i32 1
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %290
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %291, i64 0, i64 1
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.s, %struct.s* %296, i32 0, i32 1
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %299
  %301 = getelementptr inbounds [3 x i32], [3 x i32]* %300, i64 0, i64 2
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.s, %struct.s* %305, i32 0, i32 2
  %307 = load float, float* %306, align 4
  %308 = fpext float %307 to double
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %257, i32 %266, i32 %275, i32 %284, i32 %293, i32 %302, double %308)
  br label %310

; <label>:310:                                    ; preds = %248
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 %311, 322668704
  %313 = add i32 %312, 1
  %314 = add i32 %313, 322668704
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %6, align 4
  br label %244

; <label>:316:                                    ; preds = %244
  %317 = load i32, i32* %1, align 4
  ret i32 %317
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
