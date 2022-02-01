; ModuleID = 'source-C-CXX/63/1805.c'
source_filename = "source-C-CXX/63/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@dis = common global [45 x float] zeroinitializer, align 16
@com = common global [45 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @swap(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %8
  %10 = load float, float* %9, align 4
  store float %10, float* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %12
  %14 = load float, float* %13, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %16
  store float %14, float* %17, align 4
  %18 = load float, float* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %20
  store float %18, float* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %31, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  store i32 %32, i32* %36, align 8
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 0
  store i32 %38, i32* %42, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %47, i32* %48, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 1
  store i32 %53, i32* %57, align 4
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 1
  store i32 %59, i32* %63, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %62, %0
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %465

; <label>:17:                                     ; preds = %8, %465
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %465

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %65

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %469

; <label>:39:                                     ; preds = %30, %469
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 2
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %47, i32* %51)
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %469

; <label>:61:                                     ; preds = %39
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  br label %8

; <label>:65:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %194, %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %197

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %483

; <label>:79:                                     ; preds = %70, %483
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %483

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %190, %90
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %496

; <label>:100:                                    ; preds = %91, %496
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %496

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %193

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %500

; <label>:122:                                    ; preds = %113, %500
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 0
  store i32 %123, i32* %127, align 8
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 1
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %137, %142
  %144 = sitofp i32 %143 to double
  %145 = call double @pow(double %144, double 2.000000e+00) #3
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %150, %155
  %157 = sitofp i32 %156 to double
  %158 = call double @pow(double %157, double 2.000000e+00) #3
  %159 = fadd double %145, %158
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 2
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 2
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %164, %169
  %171 = sitofp i32 %170 to double
  %172 = call double @pow(double %171, double 2.000000e+00) #3
  %173 = fadd double %159, %172
  %174 = call double @sqrt(double %173) #3
  %175 = fptrunc double %174 to float
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %177
  store float %175, float* %178, align 4
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %500

; <label>:189:                                    ; preds = %122
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  br label %91

; <label>:193:                                    ; preds = %112
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  br label %66

; <label>:197:                                    ; preds = %66
  %198 = load i32, i32* %5, align 4
  store i32 %198, i32* %2, align 4
  br label %199

; <label>:199:                                    ; preds = %320, %197
  %200 = load i32, i32* %2, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %321

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %620

; <label>:211:                                    ; preds = %202, %620
  store i32 0, i32* %3, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %620

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %296, %220
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %299

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %621

; <label>:235:                                    ; preds = %226, %621
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %237
  %239 = load float, float* %238, align 4
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %242
  %244 = load float, float* %243, align 4
  %245 = fcmp olt float %239, %244
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %621

; <label>:254:                                    ; preds = %235
  br i1 %245, label %255, label %277

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %640

; <label>:264:                                    ; preds = %255, %640
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  call void @swap(i32 %265, i32 %267)
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %640

; <label>:276:                                    ; preds = %264
  br label %277

; <label>:277:                                    ; preds = %276, %254
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %653

; <label>:286:                                    ; preds = %277, %653
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %653

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  br label %221

; <label>:299:                                    ; preds = %221
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %654

; <label>:309:                                    ; preds = %300, %654
  %310 = load i32, i32* %2, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %2, align 4
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %654

; <label>:320:                                    ; preds = %309
  br label %199

; <label>:321:                                    ; preds = %199
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %661

; <label>:330:                                    ; preds = %321, %661
  store i32 0, i32* %2, align 4
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %661

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %443, %339
  %341 = load i32, i32* %2, align 4
  %342 = load i32, i32* %5, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %444

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %662

; <label>:353:                                    ; preds = %344, %662
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %355
  %357 = getelementptr inbounds [2 x i32], [2 x i32]* %356, i64 0, i64 0
  %358 = load i32, i32* %357, align 8
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %359
  %361 = getelementptr inbounds [3 x i32], [3 x i32]* %360, i64 0, i64 0
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %364
  %366 = getelementptr inbounds [2 x i32], [2 x i32]* %365, i64 0, i64 0
  %367 = load i32, i32* %366, align 8
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %368
  %370 = getelementptr inbounds [3 x i32], [3 x i32]* %369, i64 0, i64 1
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %373
  %375 = getelementptr inbounds [2 x i32], [2 x i32]* %374, i64 0, i64 0
  %376 = load i32, i32* %375, align 8
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %377
  %379 = getelementptr inbounds [3 x i32], [3 x i32]* %378, i64 0, i64 2
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %382
  %384 = getelementptr inbounds [2 x i32], [2 x i32]* %383, i64 0, i64 1
  %385 = load i32, i32* %384, align 4
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %386
  %388 = getelementptr inbounds [3 x i32], [3 x i32]* %387, i64 0, i64 0
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %391
  %393 = getelementptr inbounds [2 x i32], [2 x i32]* %392, i64 0, i64 1
  %394 = load i32, i32* %393, align 4
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %395
  %397 = getelementptr inbounds [3 x i32], [3 x i32]* %396, i64 0, i64 1
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %2, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %400
  %402 = getelementptr inbounds [2 x i32], [2 x i32]* %401, i64 0, i64 1
  %403 = load i32, i32* %402, align 4
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %404
  %406 = getelementptr inbounds [3 x i32], [3 x i32]* %405, i64 0, i64 2
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %409
  %411 = load float, float* %410, align 4
  %412 = fpext float %411 to double
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %362, i32 %371, i32 %380, i32 %389, i32 %398, i32 %407, double %412)
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %662

; <label>:422:                                    ; preds = %353
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %723

; <label>:432:                                    ; preds = %423, %723
  %433 = load i32, i32* %2, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %2, align 4
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %723

; <label>:443:                                    ; preds = %432
  br label %340

; <label>:444:                                    ; preds = %340
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %734

; <label>:453:                                    ; preds = %444, %734
  %454 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %455 = call i32 @fclose(%struct._IO_FILE* %454)
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %734

; <label>:464:                                    ; preds = %453
  ret i32 0

; <label>:465:                                    ; preds = %17, %8
  %466 = load i32, i32* %2, align 4
  %467 = load i32, i32* %4, align 4
  %468 = icmp slt i32 %466, %467
  br label %17

; <label>:469:                                    ; preds = %39, %30
  %470 = load i32, i32* %2, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %471
  %473 = getelementptr inbounds [3 x i32], [3 x i32]* %472, i64 0, i64 0
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %475
  %477 = getelementptr inbounds [3 x i32], [3 x i32]* %476, i64 0, i64 1
  %478 = load i32, i32* %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %479
  %481 = getelementptr inbounds [3 x i32], [3 x i32]* %480, i64 0, i64 2
  %482 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %473, i32* %477, i32* %481)
  br label %39

; <label>:483:                                    ; preds = %79, %70
  %484 = load i32, i32* %2, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %484, 1
  %488 = sub i32 0, %484
  %489 = add i32 %488, 1
  %490 = sub i32 %484, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %484
  %493 = add i32 %492, 1
  %494 = shl i32 %484, 1
  %495 = add nsw i32 %484, 1
  store i32 %495, i32* %3, align 4
  br label %79

; <label>:496:                                    ; preds = %100, %91
  %497 = load i32, i32* %3, align 4
  %498 = load i32, i32* %4, align 4
  %499 = icmp slt i32 %497, %498
  br label %100

; <label>:500:                                    ; preds = %122, %113
  %501 = load i32, i32* %2, align 4
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %503
  %505 = getelementptr inbounds [2 x i32], [2 x i32]* %504, i64 0, i64 0
  store i32 %501, i32* %505, align 8
  %506 = load i32, i32* %3, align 4
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %508
  %510 = getelementptr inbounds [2 x i32], [2 x i32]* %509, i64 0, i64 1
  store i32 %506, i32* %510, align 4
  %511 = load i32, i32* %2, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %512
  %514 = getelementptr inbounds [3 x i32], [3 x i32]* %513, i64 0, i64 0
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %517
  %519 = getelementptr inbounds [3 x i32], [3 x i32]* %518, i64 0, i64 0
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 %515, %520
  %522 = mul i32 %521, %520
  %523 = sub i32 0, %515
  %524 = add i32 %523, %520
  %525 = shl i32 %515, %520
  %526 = sub i32 0, %515
  %527 = add i32 %526, %520
  %528 = shl i32 %515, %520
  %529 = sub i32 0, %515
  %530 = add i32 %529, %520
  %531 = shl i32 %515, %520
  %532 = sub i32 %515, %520
  %533 = mul i32 %532, %520
  %534 = shl i32 %515, %520
  %535 = sub nsw i32 %515, %520
  %536 = sitofp i32 %535 to double
  %537 = call double @pow(double %536, double 2.000000e+00) #3
  %538 = load i32, i32* %2, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %539
  %541 = getelementptr inbounds [3 x i32], [3 x i32]* %540, i64 0, i64 1
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %544
  %546 = getelementptr inbounds [3 x i32], [3 x i32]* %545, i64 0, i64 1
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 0, %542
  %549 = add i32 %548, %547
  %550 = sub i32 %542, %547
  %551 = mul i32 %550, %547
  %552 = sub nsw i32 %542, %547
  %553 = sitofp i32 %552 to double
  %554 = call double @pow(double %553, double 2.000000e+00) #3
  %555 = fsub double -0.000000e+00, %537
  %556 = fadd double %555, %554
  %557 = fsub double %537, %554
  %558 = fmul double %557, %554
  %559 = fsub double -0.000000e+00, %537
  %560 = fadd double %559, %554
  %561 = fsub double -0.000000e+00, %537
  %562 = fadd double %561, %554
  %563 = fsub double -0.000000e+00, %537
  %564 = fadd double %563, %554
  %565 = fsub double %537, %554
  %566 = fmul double %565, %554
  %567 = fsub double %537, %554
  %568 = fmul double %567, %554
  %569 = fsub double %537, %554
  %570 = fmul double %569, %554
  %571 = fadd double %537, %554
  %572 = load i32, i32* %2, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %573
  %575 = getelementptr inbounds [3 x i32], [3 x i32]* %574, i64 0, i64 2
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %578
  %580 = getelementptr inbounds [3 x i32], [3 x i32]* %579, i64 0, i64 2
  %581 = load i32, i32* %580, align 4
  %582 = shl i32 %576, %581
  %583 = shl i32 %576, %581
  %584 = sub i32 0, %576
  %585 = add i32 %584, %581
  %586 = sub i32 %576, %581
  %587 = mul i32 %586, %581
  %588 = sub i32 0, %576
  %589 = add i32 %588, %581
  %590 = shl i32 %576, %581
  %591 = shl i32 %576, %581
  %592 = shl i32 %576, %581
  %593 = sub nsw i32 %576, %581
  %594 = sitofp i32 %593 to double
  %595 = call double @pow(double %594, double 2.000000e+00) #3
  %596 = fsub double -0.000000e+00, %571
  %597 = fadd double %596, %595
  %598 = fsub double %571, %595
  %599 = fmul double %598, %595
  %600 = fsub double %571, %595
  %601 = fmul double %600, %595
  %602 = fsub double -0.000000e+00, %571
  %603 = fadd double %602, %595
  %604 = fsub double -0.000000e+00, %571
  %605 = fadd double %604, %595
  %606 = fsub double %571, %595
  %607 = fmul double %606, %595
  %608 = fsub double %571, %595
  %609 = fmul double %608, %595
  %610 = fsub double %571, %595
  %611 = fmul double %610, %595
  %612 = fadd double %571, %595
  %613 = call double @sqrt(double %612) #3
  %614 = fptrunc double %613 to float
  %615 = load i32, i32* %5, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %616
  store float %614, float* %617, align 4
  %618 = load i32, i32* %5, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %5, align 4
  br label %122

; <label>:620:                                    ; preds = %211, %202
  store i32 0, i32* %3, align 4
  br label %211

; <label>:621:                                    ; preds = %235, %226
  %622 = load i32, i32* %3, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %623
  %625 = load float, float* %624, align 4
  %626 = load i32, i32* %3, align 4
  %627 = shl i32 %626, 1
  %628 = sub i32 0, %626
  %629 = add i32 %628, 1
  %630 = sub i32 %626, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %626, 1
  %633 = sub i32 0, %626
  %634 = add i32 %633, 1
  %635 = add nsw i32 %626, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %636
  %638 = load float, float* %637, align 4
  %639 = fcmp olt float %625, %638
  br label %235

; <label>:640:                                    ; preds = %264, %255
  %641 = load i32, i32* %3, align 4
  %642 = load i32, i32* %3, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %643, 1
  %645 = shl i32 %642, 1
  %646 = shl i32 %642, 1
  %647 = sub i32 %642, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 %642, 1
  %650 = mul i32 %649, 1
  %651 = shl i32 %642, 1
  %652 = add nsw i32 %642, 1
  call void @swap(i32 %641, i32 %652)
  br label %264

; <label>:653:                                    ; preds = %286, %277
  br label %286

; <label>:654:                                    ; preds = %309, %300
  %655 = load i32, i32* %2, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %656, -1
  %658 = sub i32 0, %655
  %659 = add i32 %658, -1
  %660 = add nsw i32 %655, -1
  store i32 %660, i32* %2, align 4
  br label %309

; <label>:661:                                    ; preds = %330, %321
  store i32 0, i32* %2, align 4
  br label %330

; <label>:662:                                    ; preds = %353, %344
  %663 = load i32, i32* %2, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %664
  %666 = getelementptr inbounds [2 x i32], [2 x i32]* %665, i64 0, i64 0
  %667 = load i32, i32* %666, align 8
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %668
  %670 = getelementptr inbounds [3 x i32], [3 x i32]* %669, i64 0, i64 0
  %671 = load i32, i32* %670, align 4
  %672 = load i32, i32* %2, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %673
  %675 = getelementptr inbounds [2 x i32], [2 x i32]* %674, i64 0, i64 0
  %676 = load i32, i32* %675, align 8
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %677
  %679 = getelementptr inbounds [3 x i32], [3 x i32]* %678, i64 0, i64 1
  %680 = load i32, i32* %679, align 4
  %681 = load i32, i32* %2, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %682
  %684 = getelementptr inbounds [2 x i32], [2 x i32]* %683, i64 0, i64 0
  %685 = load i32, i32* %684, align 8
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %686
  %688 = getelementptr inbounds [3 x i32], [3 x i32]* %687, i64 0, i64 2
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %2, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %691
  %693 = getelementptr inbounds [2 x i32], [2 x i32]* %692, i64 0, i64 1
  %694 = load i32, i32* %693, align 4
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %695
  %697 = getelementptr inbounds [3 x i32], [3 x i32]* %696, i64 0, i64 0
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %2, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %700
  %702 = getelementptr inbounds [2 x i32], [2 x i32]* %701, i64 0, i64 1
  %703 = load i32, i32* %702, align 4
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %704
  %706 = getelementptr inbounds [3 x i32], [3 x i32]* %705, i64 0, i64 1
  %707 = load i32, i32* %706, align 4
  %708 = load i32, i32* %2, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %709
  %711 = getelementptr inbounds [2 x i32], [2 x i32]* %710, i64 0, i64 1
  %712 = load i32, i32* %711, align 4
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %713
  %715 = getelementptr inbounds [3 x i32], [3 x i32]* %714, i64 0, i64 2
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %2, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %718
  %720 = load float, float* %719, align 4
  %721 = fpext float %720 to double
  %722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %671, i32 %680, i32 %689, i32 %698, i32 %707, i32 %716, double %721)
  br label %353

; <label>:723:                                    ; preds = %432, %423
  %724 = load i32, i32* %2, align 4
  %725 = shl i32 %724, 1
  %726 = sub i32 %724, 1
  %727 = mul i32 %726, 1
  %728 = shl i32 %724, 1
  %729 = sub i32 0, %724
  %730 = add i32 %729, 1
  %731 = sub i32 0, %724
  %732 = add i32 %731, 1
  %733 = add nsw i32 %724, 1
  store i32 %733, i32* %2, align 4
  br label %432

; <label>:734:                                    ; preds = %453, %444
  %735 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %736 = call i32 @fclose(%struct._IO_FILE* %735)
  br label %453
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
