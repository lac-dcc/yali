; ModuleID = 'source-C-CXX/40/563.c'
source_filename = "source-C-CXX/40/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fa(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %8, %28
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %17
  ret i32 %18

; <label>:28:                                     ; preds = %17, %8
  %29 = load i32, i32* %2, align 4
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @fb(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %6, %28
  store i32 0, i32* %2, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %15
  br label %26

; <label>:25:                                     ; preds = %1
  store i32 1, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %24
  %27 = load i32, i32* %2, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %15, %6
  store i32 0, i32* %2, align 4
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @fc(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @fd(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %26

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %7, %28
  store i32 0, i32* %2, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %25, %6
  %27 = load i32, i32* %2, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %16, %7
  store i32 0, i32* %2, align 4
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @fe(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %533

; <label>:9:                                      ; preds = %0, %533
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %533

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %529, %23
  %25 = load i32, i32* %14, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %532

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %14, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %14, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30, %27
  br label %529

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %10, align 4
  br label %35

; <label>:35:                                     ; preds = %527, %34
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %528

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %14, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  br label %507

; <label>:43:                                     ; preds = %38
  store i32 1, i32* %11, align 4
  br label %44

; <label>:44:                                     ; preds = %503, %43
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %539

; <label>:53:                                     ; preds = %44, %539
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %54, 6
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %539

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %506

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %73, label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %14, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %69, %65
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %542

; <label>:82:                                     ; preds = %73, %542
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %542

; <label>:91:                                     ; preds = %82
  br label %503

; <label>:92:                                     ; preds = %69
  store i32 1, i32* %12, align 4
  br label %93

; <label>:93:                                     ; preds = %499, %92
  %94 = load i32, i32* %12, align 4
  %95 = icmp slt i32 %94, 6
  br i1 %95, label %96, label %502

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %543

; <label>:105:                                    ; preds = %96, %543
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp eq i32 %106, %107
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %543

; <label>:117:                                    ; preds = %105
  br i1 %108, label %162, label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %547

; <label>:127:                                    ; preds = %118, %547
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp eq i32 %128, %129
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %547

; <label>:139:                                    ; preds = %127
  br i1 %130, label %162, label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %551

; <label>:149:                                    ; preds = %140, %551
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp eq i32 %150, %151
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %551

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %181

; <label>:162:                                    ; preds = %161, %139, %117
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %555

; <label>:171:                                    ; preds = %162, %555
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %555

; <label>:180:                                    ; preds = %171
  br label %499

; <label>:181:                                    ; preds = %161
  %182 = load i32, i32* %10, align 4
  %183 = sub nsw i32 15, %182
  %184 = load i32, i32* %11, align 4
  %185 = sub nsw i32 %183, %184
  %186 = load i32, i32* %12, align 4
  %187 = sub nsw i32 %185, %186
  %188 = load i32, i32* %14, align 4
  %189 = sub nsw i32 %187, %188
  store i32 %189, i32* %13, align 4
  %190 = load i32, i32* %10, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %195, label %192

; <label>:192:                                    ; preds = %181
  %193 = load i32, i32* %10, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %219

; <label>:195:                                    ; preds = %192, %181
  %196 = load i32, i32* %14, align 4
  %197 = call i32 @fa(i32 %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %218

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x.9
  %201 = load i32, i32* @y.10
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %556

; <label>:208:                                    ; preds = %199, %556
  %209 = load i32, i32* @x.9
  %210 = load i32, i32* @y.10
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %556

; <label>:217:                                    ; preds = %208
  br label %499

; <label>:218:                                    ; preds = %195
  br label %261

; <label>:219:                                    ; preds = %192
  %220 = load i32, i32* %14, align 4
  %221 = call i32 @fa(i32 %220)
  %222 = icmp eq i32 0, %221
  br i1 %222, label %223, label %242

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* @x.9
  %225 = load i32, i32* @y.10
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %557

; <label>:232:                                    ; preds = %223, %557
  %233 = load i32, i32* @x.9
  %234 = load i32, i32* @y.10
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %557

; <label>:241:                                    ; preds = %232
  br label %499

; <label>:242:                                    ; preds = %219
  %243 = load i32, i32* @x.9
  %244 = load i32, i32* @y.10
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %558

; <label>:251:                                    ; preds = %242, %558
  %252 = load i32, i32* @x.9
  %253 = load i32, i32* @y.10
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %558

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %218
  %262 = load i32, i32* %11, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %267, label %264

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %11, align 4
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %309

; <label>:267:                                    ; preds = %264, %261
  %268 = load i32, i32* %11, align 4
  %269 = call i32 @fb(i32 %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %290

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* @x.9
  %273 = load i32, i32* @y.10
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %559

; <label>:280:                                    ; preds = %271, %559
  %281 = load i32, i32* @x.9
  %282 = load i32, i32* @y.10
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %559

; <label>:289:                                    ; preds = %280
  br label %499

; <label>:290:                                    ; preds = %267
  %291 = load i32, i32* @x.9
  %292 = load i32, i32* @y.10
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %560

; <label>:299:                                    ; preds = %290, %560
  %300 = load i32, i32* @x.9
  %301 = load i32, i32* @y.10
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %560

; <label>:308:                                    ; preds = %299
  br label %315

; <label>:309:                                    ; preds = %264
  %310 = load i32, i32* %11, align 4
  %311 = call i32 @fb(i32 %310)
  %312 = icmp eq i32 0, %311
  br i1 %312, label %313, label %314

; <label>:313:                                    ; preds = %309
  br label %499

; <label>:314:                                    ; preds = %309
  br label %315

; <label>:315:                                    ; preds = %314, %308
  %316 = load i32, i32* %12, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %321, label %318

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %12, align 4
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %327

; <label>:321:                                    ; preds = %318, %315
  %322 = load i32, i32* %10, align 4
  %323 = call i32 @fc(i32 %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %321
  br label %499

; <label>:326:                                    ; preds = %321
  br label %351

; <label>:327:                                    ; preds = %318
  %328 = load i32, i32* %10, align 4
  %329 = call i32 @fc(i32 %328)
  %330 = icmp eq i32 0, %329
  br i1 %330, label %331, label %332

; <label>:331:                                    ; preds = %327
  br label %499

; <label>:332:                                    ; preds = %327
  %333 = load i32, i32* @x.9
  %334 = load i32, i32* @y.10
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %561

; <label>:341:                                    ; preds = %332, %561
  %342 = load i32, i32* @x.9
  %343 = load i32, i32* @y.10
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %561

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350, %326
  %352 = load i32, i32* @x.9
  %353 = load i32, i32* @y.10
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %562

; <label>:360:                                    ; preds = %351, %562
  %361 = load i32, i32* %13, align 4
  %362 = icmp eq i32 %361, 1
  %363 = load i32, i32* @x.9
  %364 = load i32, i32* @y.10
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %562

; <label>:371:                                    ; preds = %360
  br i1 %362, label %375, label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %13, align 4
  %374 = icmp eq i32 %373, 2
  br i1 %374, label %375, label %417

; <label>:375:                                    ; preds = %372, %371
  %376 = load i32, i32* @x.9
  %377 = load i32, i32* @y.10
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %565

; <label>:384:                                    ; preds = %375, %565
  %385 = load i32, i32* %12, align 4
  %386 = call i32 @fd(i32 %385)
  %387 = icmp ne i32 %386, 0
  %388 = load i32, i32* @x.9
  %389 = load i32, i32* @y.10
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %565

; <label>:396:                                    ; preds = %384
  br i1 %387, label %397, label %398

; <label>:397:                                    ; preds = %396
  br label %499

; <label>:398:                                    ; preds = %396
  %399 = load i32, i32* @x.9
  %400 = load i32, i32* @y.10
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %569

; <label>:407:                                    ; preds = %398, %569
  %408 = load i32, i32* @x.9
  %409 = load i32, i32* @y.10
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %569

; <label>:416:                                    ; preds = %407
  br label %441

; <label>:417:                                    ; preds = %372
  %418 = load i32, i32* @x.9
  %419 = load i32, i32* @y.10
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %570

; <label>:426:                                    ; preds = %417, %570
  %427 = load i32, i32* %12, align 4
  %428 = call i32 @fd(i32 %427)
  %429 = icmp eq i32 0, %428
  %430 = load i32, i32* @x.9
  %431 = load i32, i32* @y.10
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %570

; <label>:438:                                    ; preds = %426
  br i1 %429, label %439, label %440

; <label>:439:                                    ; preds = %438
  br label %499

; <label>:440:                                    ; preds = %438
  br label %441

; <label>:441:                                    ; preds = %440, %416
  %442 = load i32, i32* %14, align 4
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %450

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %13, align 4
  %446 = call i32 @fe(i32 %445)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %449

; <label>:448:                                    ; preds = %444
  br label %499

; <label>:449:                                    ; preds = %444
  br label %474

; <label>:450:                                    ; preds = %441
  %451 = load i32, i32* @x.9
  %452 = load i32, i32* @y.10
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %574

; <label>:459:                                    ; preds = %450, %574
  %460 = load i32, i32* %13, align 4
  %461 = call i32 @fe(i32 %460)
  %462 = icmp eq i32 0, %461
  %463 = load i32, i32* @x.9
  %464 = load i32, i32* @y.10
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %574

; <label>:471:                                    ; preds = %459
  br i1 %462, label %472, label %473

; <label>:472:                                    ; preds = %471
  br label %499

; <label>:473:                                    ; preds = %471
  br label %474

; <label>:474:                                    ; preds = %473, %449
  %475 = load i32, i32* @x.9
  %476 = load i32, i32* @y.10
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %578

; <label>:483:                                    ; preds = %474, %578
  %484 = load i32, i32* %10, align 4
  %485 = load i32, i32* %11, align 4
  %486 = load i32, i32* %12, align 4
  %487 = load i32, i32* %13, align 4
  %488 = load i32, i32* %14, align 4
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %484, i32 %485, i32 %486, i32 %487, i32 %488)
  %490 = load i32, i32* @x.9
  %491 = load i32, i32* @y.10
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %578

; <label>:498:                                    ; preds = %483
  br label %532

; <label>:499:                                    ; preds = %472, %448, %439, %397, %331, %325, %313, %289, %241, %217, %180
  %500 = load i32, i32* %12, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %12, align 4
  br label %93

; <label>:502:                                    ; preds = %93
  br label %503

; <label>:503:                                    ; preds = %502, %91
  %504 = load i32, i32* %11, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %11, align 4
  br label %44

; <label>:506:                                    ; preds = %64
  br label %507

; <label>:507:                                    ; preds = %506, %42
  %508 = load i32, i32* @x.9
  %509 = load i32, i32* @y.10
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %585

; <label>:516:                                    ; preds = %507, %585
  %517 = load i32, i32* %10, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %10, align 4
  %519 = load i32, i32* @x.9
  %520 = load i32, i32* @y.10
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %585

; <label>:527:                                    ; preds = %516
  br label %35

; <label>:528:                                    ; preds = %35
  br label %529

; <label>:529:                                    ; preds = %528, %33
  %530 = load i32, i32* %14, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %14, align 4
  br label %24

; <label>:532:                                    ; preds = %498, %24
  ret void

; <label>:533:                                    ; preds = %9, %0
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  store i32 1, i32* %538, align 4
  br label %9

; <label>:539:                                    ; preds = %53, %44
  %540 = load i32, i32* %11, align 4
  %541 = icmp slt i32 %540, 6
  br label %53

; <label>:542:                                    ; preds = %82, %73
  br label %82

; <label>:543:                                    ; preds = %105, %96
  %544 = load i32, i32* %12, align 4
  %545 = load i32, i32* %11, align 4
  %546 = icmp eq i32 %544, %545
  br label %105

; <label>:547:                                    ; preds = %127, %118
  %548 = load i32, i32* %12, align 4
  %549 = load i32, i32* %10, align 4
  %550 = icmp eq i32 %548, %549
  br label %127

; <label>:551:                                    ; preds = %149, %140
  %552 = load i32, i32* %12, align 4
  %553 = load i32, i32* %14, align 4
  %554 = icmp eq i32 %552, %553
  br label %149

; <label>:555:                                    ; preds = %171, %162
  br label %171

; <label>:556:                                    ; preds = %208, %199
  br label %208

; <label>:557:                                    ; preds = %232, %223
  br label %232

; <label>:558:                                    ; preds = %251, %242
  br label %251

; <label>:559:                                    ; preds = %280, %271
  br label %280

; <label>:560:                                    ; preds = %299, %290
  br label %299

; <label>:561:                                    ; preds = %341, %332
  br label %341

; <label>:562:                                    ; preds = %360, %351
  %563 = load i32, i32* %13, align 4
  %564 = icmp eq i32 %563, 1
  br label %360

; <label>:565:                                    ; preds = %384, %375
  %566 = load i32, i32* %12, align 4
  %567 = call i32 @fd(i32 %566)
  %568 = icmp ne i32 %567, 0
  br label %384

; <label>:569:                                    ; preds = %407, %398
  br label %407

; <label>:570:                                    ; preds = %426, %417
  %571 = load i32, i32* %12, align 4
  %572 = call i32 @fd(i32 %571)
  %573 = icmp eq i32 0, %572
  br label %426

; <label>:574:                                    ; preds = %459, %450
  %575 = load i32, i32* %13, align 4
  %576 = call i32 @fe(i32 %575)
  %577 = icmp eq i32 0, %576
  br label %459

; <label>:578:                                    ; preds = %483, %474
  %579 = load i32, i32* %10, align 4
  %580 = load i32, i32* %11, align 4
  %581 = load i32, i32* %12, align 4
  %582 = load i32, i32* %13, align 4
  %583 = load i32, i32* %14, align 4
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %579, i32 %580, i32 %581, i32 %582, i32 %583)
  br label %483

; <label>:585:                                    ; preds = %516, %507
  %586 = load i32, i32* %10, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, 1
  %589 = shl i32 %586, 1
  %590 = sub i32 0, %586
  %591 = add i32 %590, 1
  %592 = shl i32 %586, 1
  %593 = sub i32 %586, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %586, 1
  %596 = sub i32 %586, 1
  %597 = mul i32 %596, 1
  %598 = add nsw i32 %586, 1
  store i32 %598, i32* %10, align 4
  br label %516
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
