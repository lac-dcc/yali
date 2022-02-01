; ModuleID = 'source-C-CXX/43/879.c'
source_filename = "source-C-CXX/43/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %30, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %67

; <label>:16:                                     ; preds = %7, %67
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %67

; <label>:29:                                     ; preds = %16
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %4

; <label>:33:                                     ; preds = %4
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %62, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %37, %72
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @reverse(i32 %50)
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %46
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %34

; <label>:65:                                     ; preds = %34
  %66 = load i32, i32* %1, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %16, %7
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  br label %16

; <label>:72:                                     ; preds = %46, %37
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @reverse(i32 %76)
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %46
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 0, %10
  store i32 %11, i32* %5, align 4
  br label %14

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %12, %9
  %15 = load i32, i32* %5, align 4
  %16 = sdiv i32 %15, 10000
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 10000
  %20 = sdiv i32 %19, 1000
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 1000
  %24 = sdiv i32 %23, 100
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %24, i32* %25, align 8
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 100
  %28 = sdiv i32 %27, 10
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 10
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %31, i32* %32, align 16
  %33 = load i32, i32* %5, align 4
  %34 = icmp sge i32 %33, 10000
  br i1 %34, label %35, label %78

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %35
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %40 = load i32, i32* %39, align 16
  %41 = mul nsw i32 %40, 10000
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = add nsw i32 %41, %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = mul nsw i32 %47, 100
  %49 = add nsw i32 %45, %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 10
  %53 = add nsw i32 %49, %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = add nsw i32 %53, %55
  store i32 %56, i32* %4, align 4
  br label %77

; <label>:57:                                     ; preds = %35
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = mul nsw i32 %59, 10000
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = add nsw i32 %60, %63
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = mul nsw i32 %66, 100
  %68 = add nsw i32 %64, %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 10
  %72 = add nsw i32 %68, %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = add nsw i32 %72, %74
  %76 = sub nsw i32 0, %75
  store i32 %76, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %57, %38
  br label %254

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = icmp sge i32 %79, 1000
  br i1 %80, label %81, label %134

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %99

; <label>:84:                                     ; preds = %81
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %86 = load i32, i32* %85, align 16
  %87 = mul nsw i32 %86, 1000
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %89, 100
  %91 = add nsw i32 %87, %90
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = mul nsw i32 %93, 10
  %95 = add nsw i32 %91, %94
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %95, %97
  store i32 %98, i32* %4, align 4
  br label %115

; <label>:99:                                     ; preds = %81
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = mul nsw i32 %101, 1000
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %104, 100
  %106 = add nsw i32 %102, %105
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = mul nsw i32 %108, 10
  %110 = add nsw i32 %106, %109
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %110, %112
  %114 = sub nsw i32 0, %113
  store i32 %114, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %99, %84
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %256

; <label>:124:                                    ; preds = %115, %256
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %256

; <label>:133:                                    ; preds = %124
  br label %253

; <label>:134:                                    ; preds = %78
  %135 = load i32, i32* %5, align 4
  %136 = icmp sge i32 %135, 100
  br i1 %136, label %137, label %182

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %2, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %137
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %142 = load i32, i32* %141, align 16
  %143 = mul nsw i32 %142, 100
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 %145, 10
  %147 = add nsw i32 %143, %146
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %149 = load i32, i32* %148, align 8
  %150 = add nsw i32 %147, %149
  store i32 %150, i32* %4, align 4
  br label %163

; <label>:151:                                    ; preds = %137
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %153 = load i32, i32* %152, align 16
  %154 = mul nsw i32 %153, 100
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %156 = load i32, i32* %155, align 4
  %157 = mul nsw i32 %156, 10
  %158 = add nsw i32 %154, %157
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %160 = load i32, i32* %159, align 8
  %161 = add nsw i32 %158, %160
  %162 = sub nsw i32 0, %161
  store i32 %162, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %151, %140
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %257

; <label>:172:                                    ; preds = %163, %257
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %257

; <label>:181:                                    ; preds = %172
  br label %252

; <label>:182:                                    ; preds = %134
  %183 = load i32, i32* %5, align 4
  %184 = icmp sge i32 %183, 10
  br i1 %184, label %185, label %222

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %2, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %213

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %258

; <label>:197:                                    ; preds = %188, %258
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %199 = load i32, i32* %198, align 16
  %200 = mul nsw i32 %199, 10
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %200, %202
  store i32 %203, i32* %4, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %258

; <label>:212:                                    ; preds = %197
  br label %221

; <label>:213:                                    ; preds = %185
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %215 = load i32, i32* %214, align 16
  %216 = mul nsw i32 %215, 10
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %216, %218
  %220 = sub nsw i32 0, %219
  store i32 %220, i32* %4, align 4
  br label %221

; <label>:221:                                    ; preds = %213, %212
  br label %251

; <label>:222:                                    ; preds = %182
  %223 = load i32, i32* %2, align 4
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %228

; <label>:225:                                    ; preds = %222
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %227 = load i32, i32* %226, align 16
  store i32 %227, i32* %4, align 4
  br label %250

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %271

; <label>:237:                                    ; preds = %228, %271
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %239 = load i32, i32* %238, align 16
  %240 = sub nsw i32 0, %239
  store i32 %240, i32* %4, align 4
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %271

; <label>:249:                                    ; preds = %237
  br label %250

; <label>:250:                                    ; preds = %249, %225
  br label %251

; <label>:251:                                    ; preds = %250, %221
  br label %252

; <label>:252:                                    ; preds = %251, %181
  br label %253

; <label>:253:                                    ; preds = %252, %133
  br label %254

; <label>:254:                                    ; preds = %253, %77
  %255 = load i32, i32* %4, align 4
  ret i32 %255

; <label>:256:                                    ; preds = %124, %115
  br label %124

; <label>:257:                                    ; preds = %172, %163
  br label %172

; <label>:258:                                    ; preds = %197, %188
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %260 = load i32, i32* %259, align 16
  %261 = sub i32 %260, 10
  %262 = mul i32 %261, 10
  %263 = mul nsw i32 %260, 10
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %263, %265
  %267 = mul i32 %266, %265
  %268 = sub i32 %263, %265
  %269 = mul i32 %268, %265
  %270 = add nsw i32 %263, %265
  store i32 %270, i32* %4, align 4
  br label %197

; <label>:271:                                    ; preds = %237, %228
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %273 = load i32, i32* %272, align 16
  %274 = shl i32 0, %273
  %275 = sub nsw i32 0, %273
  store i32 %275, i32* %4, align 4
  br label %237
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
