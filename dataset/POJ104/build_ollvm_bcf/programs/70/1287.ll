; ModuleID = 'source-C-CXX/70/1287.c'
source_filename = "source-C-CXX/70/1287.c"
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
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %195, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %198

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %221

; <label>:22:                                     ; preds = %13, %221
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 1
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %221

; <label>:33:                                     ; preds = %22
  br i1 %24, label %106, label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %106, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %224

; <label>:46:                                     ; preds = %37, %224
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 5
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %224

; <label>:57:                                     ; preds = %46
  br i1 %48, label %106, label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %227

; <label>:67:                                     ; preds = %58, %227
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 7
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %227

; <label>:78:                                     ; preds = %67
  br i1 %69, label %106, label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %230

; <label>:88:                                     ; preds = %79, %230
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 8
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %230

; <label>:99:                                     ; preds = %88
  br i1 %90, label %106, label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 10
  br i1 %102, label %106, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 12
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %103, %100, %99, %78, %57, %34, %33
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %233

; <label>:115:                                    ; preds = %106, %233
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %233

; <label>:126:                                    ; preds = %115
  br label %194

; <label>:127:                                    ; preds = %103
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %157, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %250

; <label>:139:                                    ; preds = %130, %250
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 6
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %250

; <label>:150:                                    ; preds = %139
  br i1 %141, label %157, label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %157, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %155, 11
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %154, %151, %150, %127
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 30
  store i32 %159, i32* %7, align 4
  br label %193

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %253

; <label>:169:                                    ; preds = %160, %253
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 2
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %253

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %192

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = call i32 @isRunNian(i32 %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 29
  store i32 %187, i32* %7, align 4
  br label %191

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 28
  store i32 %190, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %188, %185
  br label %192

; <label>:192:                                    ; preds = %191, %180
  br label %193

; <label>:193:                                    ; preds = %192, %157
  br label %194

; <label>:194:                                    ; preds = %193, %126
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  br label %9

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %256

; <label>:207:                                    ; preds = %198, %256
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, %208
  store i32 %210, i32* %7, align 4
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %256

; <label>:220:                                    ; preds = %207
  ret i32 %211

; <label>:221:                                    ; preds = %22, %13
  %222 = load i32, i32* %8, align 4
  %223 = icmp eq i32 %222, 1
  br label %22

; <label>:224:                                    ; preds = %46, %37
  %225 = load i32, i32* %8, align 4
  %226 = icmp eq i32 %225, 5
  br label %46

; <label>:227:                                    ; preds = %67, %58
  %228 = load i32, i32* %8, align 4
  %229 = icmp eq i32 %228, 7
  br label %67

; <label>:230:                                    ; preds = %88, %79
  %231 = load i32, i32* %8, align 4
  %232 = icmp eq i32 %231, 8
  br label %88

; <label>:233:                                    ; preds = %115, %106
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 31
  %237 = shl i32 %234, 31
  %238 = sub i32 %234, 31
  %239 = mul i32 %238, 31
  %240 = sub i32 %234, 31
  %241 = mul i32 %240, 31
  %242 = sub i32 0, %234
  %243 = add i32 %242, 31
  %244 = sub i32 %234, 31
  %245 = mul i32 %244, 31
  %246 = shl i32 %234, 31
  %247 = sub i32 0, %234
  %248 = add i32 %247, 31
  %249 = add nsw i32 %234, 31
  store i32 %249, i32* %7, align 4
  br label %115

; <label>:250:                                    ; preds = %139, %130
  %251 = load i32, i32* %8, align 4
  %252 = icmp eq i32 %251, 6
  br label %139

; <label>:253:                                    ; preds = %169, %160
  %254 = load i32, i32* %8, align 4
  %255 = icmp eq i32 %254, 2
  br label %169

; <label>:256:                                    ; preds = %207, %198
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %7, align 4
  %259 = shl i32 %258, %257
  %260 = shl i32 %258, %257
  %261 = sub i32 0, %258
  %262 = add i32 %261, %257
  %263 = shl i32 %258, %257
  %264 = sub i32 %258, %257
  %265 = mul i32 %264, %257
  %266 = sub i32 %258, %257
  %267 = mul i32 %266, %257
  %268 = sub i32 0, %258
  %269 = add i32 %268, %257
  %270 = add nsw i32 %258, %257
  store i32 %270, i32* %7, align 4
  %271 = load i32, i32* %7, align 4
  br label %207
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [200 x [3 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %80, %2
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %83

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %102

; <label>:25:                                     ; preds = %16, %102
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 1
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %33, i32* %37)
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = call i32 @DiJiTian(i32 %43, i32 %48, i32 1)
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 2
  %59 = load i32, i32* %58, align 4
  %60 = call i32 @DiJiTian(i32 %54, i32 %59, i32 1)
  %61 = sub nsw i32 %49, %60
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  %63 = srem i32 %62, 7
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %102

; <label>:74:                                     ; preds = %25
  br i1 %65, label %75, label %77

; <label>:75:                                     ; preds = %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %79

; <label>:77:                                     ; preds = %74
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %77, %75
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %12

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %152

; <label>:92:                                     ; preds = %83, %152
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %152

; <label>:101:                                    ; preds = %92
  ret i32 0

; <label>:102:                                    ; preds = %25, %16
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 2
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %106, i32* %110, i32* %114)
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = call i32 @DiJiTian(i32 %120, i32 %125, i32 1)
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 2
  %136 = load i32, i32* %135, align 4
  %137 = call i32 @DiJiTian(i32 %131, i32 %136, i32 1)
  %138 = sub i32 %126, %137
  %139 = mul i32 %138, %137
  %140 = shl i32 %126, %137
  %141 = sub nsw i32 %126, %137
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %8, align 4
  %143 = shl i32 %142, 7
  %144 = sub i32 0, %142
  %145 = add i32 %144, 7
  %146 = sub i32 0, %142
  %147 = add i32 %146, 7
  %148 = shl i32 %142, 7
  %149 = srem i32 %142, 7
  store i32 %149, i32* %9, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 0
  br label %25

; <label>:152:                                    ; preds = %92, %83
  br label %92
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
