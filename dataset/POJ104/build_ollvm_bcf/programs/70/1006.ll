; ModuleID = 'source-C-CXX/70/1006.c'
source_filename = "source-C-CXX/70/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %46, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %204

; <label>:23:                                     ; preds = %14, %204
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 1
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %33
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31, i32* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %204

; <label>:45:                                     ; preds = %23
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %10

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %202, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %203

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %218

; <label>:63:                                     ; preds = %54, %218
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %218

; <label>:79:                                     ; preds = %63
  br i1 %70, label %80, label %88

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %114, label %88

; <label>:88:                                     ; preds = %80, %79
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %238

; <label>:97:                                     ; preds = %88, %238
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = srem i32 %102, 400
  %104 = icmp eq i32 %103, 0
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %238

; <label>:113:                                    ; preds = %97
  br i1 %104, label %114, label %115

; <label>:114:                                    ; preds = %113, %80
  store i32 1, i32* %5, align 4
  br label %134

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %257

; <label>:124:                                    ; preds = %115, %257
  store i32 0, i32* %5, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %257

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133, %114
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = call i32 @day(i32 %139, i32 %140)
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 2
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = call i32 @day(i32 %146, i32 %147)
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %149, %150
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sitofp i32 %152 to double
  %154 = call double @fabs(double %153) #3
  %155 = fptosi double %154 to i32
  store i32 %155, i32* %8, align 4
  %156 = load i32, i32* %8, align 4
  %157 = srem i32 %156, 7
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %134
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %163

; <label>:161:                                    ; preds = %134
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %258

; <label>:172:                                    ; preds = %163, %258
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %258

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %259

; <label>:191:                                    ; preds = %182, %259
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %259

; <label>:202:                                    ; preds = %191
  br label %50

; <label>:203:                                    ; preds = %50
  ret i32 0

; <label>:204:                                    ; preds = %23, %14
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %207, i64 0, i64 0
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %211, i64 0, i64 1
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %214
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %215, i64 0, i64 2
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %208, i32* %212, i32* %216)
  br label %23

; <label>:218:                                    ; preds = %63, %54
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %221, i64 0, i64 0
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 %223, 4
  %225 = mul i32 %224, 4
  %226 = sub i32 %223, 4
  %227 = mul i32 %226, 4
  %228 = sub i32 0, %223
  %229 = add i32 %228, 4
  %230 = shl i32 %223, 4
  %231 = sub i32 0, %223
  %232 = add i32 %231, 4
  %233 = sub i32 %223, 4
  %234 = mul i32 %233, 4
  %235 = shl i32 %223, 4
  %236 = srem i32 %223, 4
  %237 = icmp eq i32 %236, 0
  br label %63

; <label>:238:                                    ; preds = %97, %88
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %240
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %241, i64 0, i64 0
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 400
  %246 = sub i32 0, %243
  %247 = add i32 %246, 400
  %248 = sub i32 0, %243
  %249 = add i32 %248, 400
  %250 = sub i32 %243, 400
  %251 = mul i32 %250, 400
  %252 = shl i32 %243, 400
  %253 = sub i32 0, %243
  %254 = add i32 %253, 400
  %255 = srem i32 %243, 400
  %256 = icmp eq i32 %255, 0
  br label %97

; <label>:257:                                    ; preds = %124, %115
  store i32 0, i32* %5, align 4
  br label %124

; <label>:258:                                    ; preds = %172, %163
  br label %172

; <label>:259:                                    ; preds = %191, %182
  %260 = load i32, i32* %2, align 4
  %261 = sub i32 %260, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 %260, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %260, 1
  %266 = sub i32 0, %260
  %267 = add i32 %266, 1
  %268 = sub i32 0, %260
  %269 = add i32 %268, 1
  %270 = sub i32 %260, 1
  %271 = mul i32 %270, 1
  %272 = add nsw i32 %260, 1
  store i32 %272, i32* %2, align 4
  br label %191
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  switch i32 %6, label %73 [
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %28
    i32 5, label %29
    i32 6, label %30
    i32 7, label %31
    i32 8, label %32
    i32 9, label %33
    i32 10, label %34
    i32 11, label %35
    i32 12, label %54
  ]

; <label>:7:                                      ; preds = %2
  store i32 1, i32* %5, align 4
  br label %74

; <label>:8:                                      ; preds = %2
  store i32 32, i32* %5, align 4
  br label %74

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %101

; <label>:18:                                     ; preds = %9, %101
  store i32 60, i32* %5, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %101

; <label>:27:                                     ; preds = %18
  br label %74

; <label>:28:                                     ; preds = %2
  store i32 91, i32* %5, align 4
  br label %74

; <label>:29:                                     ; preds = %2
  store i32 121, i32* %5, align 4
  br label %74

; <label>:30:                                     ; preds = %2
  store i32 152, i32* %5, align 4
  br label %74

; <label>:31:                                     ; preds = %2
  store i32 182, i32* %5, align 4
  br label %74

; <label>:32:                                     ; preds = %2
  store i32 213, i32* %5, align 4
  br label %74

; <label>:33:                                     ; preds = %2
  store i32 244, i32* %5, align 4
  br label %74

; <label>:34:                                     ; preds = %2
  store i32 274, i32* %5, align 4
  br label %74

; <label>:35:                                     ; preds = %2
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %102

; <label>:44:                                     ; preds = %35, %102
  store i32 305, i32* %5, align 4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %102

; <label>:53:                                     ; preds = %44
  br label %74

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %103

; <label>:63:                                     ; preds = %54, %103
  store i32 335, i32* %5, align 4
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %103

; <label>:72:                                     ; preds = %63
  br label %74

; <label>:73:                                     ; preds = %2
  br label %74

; <label>:74:                                     ; preds = %73, %72, %53, %34, %33, %32, %31, %30, %29, %28, %27, %8, %7
  %75 = load i32, i32* %3, align 4
  %76 = icmp sge i32 %75, 3
  br i1 %76, label %77, label %99

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %77, %104
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %86
  br label %99

; <label>:99:                                     ; preds = %98, %74
  %100 = load i32, i32* %5, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %18, %9
  store i32 60, i32* %5, align 4
  br label %18

; <label>:102:                                    ; preds = %44, %35
  store i32 305, i32* %5, align 4
  br label %44

; <label>:103:                                    ; preds = %63, %54
  store i32 335, i32* %5, align 4
  br label %63

; <label>:104:                                    ; preds = %86, %77
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = shl i32 %105, %106
  %108 = shl i32 %105, %106
  %109 = sub i32 0, %105
  %110 = add i32 %109, %106
  %111 = add nsw i32 %105, %106
  store i32 %111, i32* %5, align 4
  br label %86
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
