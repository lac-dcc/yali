; ModuleID = 'source-C-CXX/43/919.c'
source_filename = "source-C-CXX/43/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %47, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %100

; <label>:12:                                     ; preds = %3, %100
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %100

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %50

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %103

; <label>:33:                                     ; preds = %24, %103
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %103

; <label>:46:                                     ; preds = %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %3

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %108

; <label>:59:                                     ; preds = %50, %108
  store i32 0, i32* %2, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %108

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %96, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %109

; <label>:78:                                     ; preds = %69, %109
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %79, 6
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %109

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %99

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 @reverse(i32 %94)
  br label %96

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  br label %69

; <label>:99:                                     ; preds = %89
  ret void

; <label>:100:                                    ; preds = %12, %3
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %101, 6
  br label %12

; <label>:103:                                    ; preds = %33, %24
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %105
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %106)
  br label %33

; <label>:108:                                    ; preds = %59, %50
  store i32 0, i32* %2, align 4
  br label %59

; <label>:109:                                    ; preds = %78, %69
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %110, 6
  br label %78
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %525

; <label>:10:                                     ; preds = %1, %525
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %19 = load i32, i32* %12, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %525

; <label>:29:                                     ; preds = %10
  br i1 %20, label %30, label %242

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %536

; <label>:39:                                     ; preds = %30, %536
  %40 = load i32, i32* %12, align 4
  %41 = sdiv i32 %40, 10000
  store i32 %41, i32* %17, align 4
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %17, align 4
  %44 = mul nsw i32 %43, 10000
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 1000
  store i32 %46, i32* %16, align 4
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %17, align 4
  %49 = mul nsw i32 %48, 10000
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %16, align 4
  %52 = mul nsw i32 %51, 1000
  %53 = sub nsw i32 %50, %52
  %54 = sdiv i32 %53, 100
  store i32 %54, i32* %15, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %17, align 4
  %57 = mul nsw i32 %56, 10000
  %58 = sub nsw i32 %55, %57
  %59 = load i32, i32* %16, align 4
  %60 = mul nsw i32 %59, 1000
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %15, align 4
  %63 = mul nsw i32 %62, 100
  %64 = sub nsw i32 %61, %63
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %14, align 4
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %17, align 4
  %68 = mul nsw i32 %67, 10000
  %69 = sub nsw i32 %66, %68
  %70 = load i32, i32* %16, align 4
  %71 = mul nsw i32 %70, 1000
  %72 = sub nsw i32 %69, %71
  %73 = load i32, i32* %15, align 4
  %74 = mul nsw i32 %73, 100
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %14, align 4
  %77 = mul nsw i32 %76, 10
  %78 = sub nsw i32 %75, %77
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp sgt i32 %79, 9999
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %536

; <label>:89:                                     ; preds = %39
  br i1 %80, label %90, label %124

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %731

; <label>:99:                                     ; preds = %90, %731
  %100 = load i32, i32* %13, align 4
  %101 = mul nsw i32 %100, 10000
  %102 = load i32, i32* %14, align 4
  %103 = mul nsw i32 %102, 1000
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %15, align 4
  %106 = mul nsw i32 %105, 100
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %16, align 4
  %109 = mul nsw i32 %108, 10
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %17, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %18, align 4
  %113 = load i32, i32* %18, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %731

; <label>:123:                                    ; preds = %99
  br label %241

; <label>:124:                                    ; preds = %89
  %125 = load i32, i32* %12, align 4
  %126 = icmp sgt i32 %125, 999
  br i1 %126, label %127, label %140

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %13, align 4
  %129 = mul nsw i32 %128, 1000
  %130 = load i32, i32* %14, align 4
  %131 = mul nsw i32 %130, 100
  %132 = add nsw i32 %129, %131
  %133 = load i32, i32* %15, align 4
  %134 = mul nsw i32 %133, 10
  %135 = add nsw i32 %132, %134
  %136 = load i32, i32* %16, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %18, align 4
  %138 = load i32, i32* %18, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %222

; <label>:140:                                    ; preds = %124
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %786

; <label>:149:                                    ; preds = %140, %786
  %150 = load i32, i32* %12, align 4
  %151 = icmp sgt i32 %150, 99
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %786

; <label>:160:                                    ; preds = %149
  br i1 %151, label %161, label %171

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %13, align 4
  %163 = mul nsw i32 %162, 100
  %164 = load i32, i32* %14, align 4
  %165 = mul nsw i32 %164, 10
  %166 = add nsw i32 %163, %165
  %167 = load i32, i32* %15, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, i32* %18, align 4
  %169 = load i32, i32* %18, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  br label %221

; <label>:171:                                    ; preds = %160
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %789

; <label>:180:                                    ; preds = %171, %789
  %181 = load i32, i32* %12, align 4
  %182 = icmp sgt i32 %181, 9
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %789

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %217

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %792

; <label>:201:                                    ; preds = %192, %792
  %202 = load i32, i32* %13, align 4
  %203 = mul nsw i32 %202, 10
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, i32* %18, align 4
  %206 = load i32, i32* %18, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %792

; <label>:216:                                    ; preds = %201
  br label %220

; <label>:217:                                    ; preds = %191
  %218 = load i32, i32* %13, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %217, %216
  br label %221

; <label>:221:                                    ; preds = %220, %161
  br label %222

; <label>:222:                                    ; preds = %221, %127
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %815

; <label>:231:                                    ; preds = %222, %815
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %815

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240, %123
  br label %523

; <label>:242:                                    ; preds = %29
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %816

; <label>:251:                                    ; preds = %242, %816
  %252 = load i32, i32* %12, align 4
  %253 = icmp eq i32 %252, 0
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %816

; <label>:262:                                    ; preds = %251
  br i1 %253, label %263, label %283

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %819

; <label>:272:                                    ; preds = %263, %819
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %819

; <label>:282:                                    ; preds = %272
  br label %522

; <label>:283:                                    ; preds = %262
  %284 = load i32, i32* %12, align 4
  %285 = call i32 @abs(i32 %284) #3
  %286 = sdiv i32 %285, 10000
  store i32 %286, i32* %17, align 4
  %287 = load i32, i32* %12, align 4
  %288 = call i32 @abs(i32 %287) #3
  %289 = load i32, i32* %17, align 4
  %290 = mul nsw i32 %289, 10000
  %291 = sub nsw i32 %288, %290
  %292 = sdiv i32 %291, 1000
  store i32 %292, i32* %16, align 4
  %293 = load i32, i32* %12, align 4
  %294 = call i32 @abs(i32 %293) #3
  %295 = load i32, i32* %17, align 4
  %296 = mul nsw i32 %295, 10000
  %297 = sub nsw i32 %294, %296
  %298 = load i32, i32* %16, align 4
  %299 = mul nsw i32 %298, 1000
  %300 = sub nsw i32 %297, %299
  %301 = sdiv i32 %300, 100
  store i32 %301, i32* %15, align 4
  %302 = load i32, i32* %12, align 4
  %303 = call i32 @abs(i32 %302) #3
  %304 = load i32, i32* %17, align 4
  %305 = mul nsw i32 %304, 10000
  %306 = sub nsw i32 %303, %305
  %307 = load i32, i32* %16, align 4
  %308 = mul nsw i32 %307, 1000
  %309 = sub nsw i32 %306, %308
  %310 = load i32, i32* %15, align 4
  %311 = mul nsw i32 %310, 100
  %312 = sub nsw i32 %309, %311
  %313 = sdiv i32 %312, 10
  store i32 %313, i32* %14, align 4
  %314 = load i32, i32* %12, align 4
  %315 = call i32 @abs(i32 %314) #3
  %316 = load i32, i32* %17, align 4
  %317 = mul nsw i32 %316, 10000
  %318 = sub nsw i32 %315, %317
  %319 = load i32, i32* %16, align 4
  %320 = mul nsw i32 %319, 1000
  %321 = sub nsw i32 %318, %320
  %322 = load i32, i32* %15, align 4
  %323 = mul nsw i32 %322, 100
  %324 = sub nsw i32 %321, %323
  %325 = load i32, i32* %14, align 4
  %326 = mul nsw i32 %325, 10
  %327 = sub nsw i32 %324, %326
  store i32 %327, i32* %13, align 4
  %328 = load i32, i32* %12, align 4
  %329 = call i32 @abs(i32 %328) #3
  %330 = icmp sgt i32 %329, 9999
  br i1 %330, label %331, label %365

; <label>:331:                                    ; preds = %283
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %821

; <label>:340:                                    ; preds = %331, %821
  %341 = load i32, i32* %13, align 4
  %342 = mul nsw i32 %341, 10000
  %343 = load i32, i32* %14, align 4
  %344 = mul nsw i32 %343, 1000
  %345 = add nsw i32 %342, %344
  %346 = load i32, i32* %15, align 4
  %347 = mul nsw i32 %346, 100
  %348 = add nsw i32 %345, %347
  %349 = load i32, i32* %16, align 4
  %350 = mul nsw i32 %349, 10
  %351 = add nsw i32 %348, %350
  %352 = load i32, i32* %17, align 4
  %353 = add nsw i32 %351, %352
  store i32 %353, i32* %18, align 4
  %354 = load i32, i32* %18, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %354)
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %821

; <label>:364:                                    ; preds = %340
  br label %503

; <label>:365:                                    ; preds = %283
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %872

; <label>:374:                                    ; preds = %365, %872
  %375 = load i32, i32* %12, align 4
  %376 = call i32 @abs(i32 %375) #3
  %377 = icmp sgt i32 %376, 999
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %872

; <label>:386:                                    ; preds = %374
  br i1 %377, label %387, label %418

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %876

; <label>:396:                                    ; preds = %387, %876
  %397 = load i32, i32* %13, align 4
  %398 = mul nsw i32 %397, 1000
  %399 = load i32, i32* %14, align 4
  %400 = mul nsw i32 %399, 100
  %401 = add nsw i32 %398, %400
  %402 = load i32, i32* %15, align 4
  %403 = mul nsw i32 %402, 10
  %404 = add nsw i32 %401, %403
  %405 = load i32, i32* %16, align 4
  %406 = add nsw i32 %404, %405
  store i32 %406, i32* %18, align 4
  %407 = load i32, i32* %18, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %407)
  %409 = load i32, i32* @x.4
  %410 = load i32, i32* @y.5
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %876

; <label>:417:                                    ; preds = %396
  br label %502

; <label>:418:                                    ; preds = %386
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %923

; <label>:427:                                    ; preds = %418, %923
  %428 = load i32, i32* %12, align 4
  %429 = call i32 @abs(i32 %428) #3
  %430 = icmp sgt i32 %429, 99
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %923

; <label>:439:                                    ; preds = %427
  br i1 %430, label %440, label %450

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %13, align 4
  %442 = mul nsw i32 %441, 100
  %443 = load i32, i32* %14, align 4
  %444 = mul nsw i32 %443, 10
  %445 = add nsw i32 %442, %444
  %446 = load i32, i32* %15, align 4
  %447 = add nsw i32 %445, %446
  store i32 %447, i32* %18, align 4
  %448 = load i32, i32* %18, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %448)
  br label %483

; <label>:450:                                    ; preds = %439
  %451 = load i32, i32* %12, align 4
  %452 = call i32 @abs(i32 %451) #3
  %453 = icmp sgt i32 %452, 9
  br i1 %453, label %454, label %461

; <label>:454:                                    ; preds = %450
  %455 = load i32, i32* %13, align 4
  %456 = mul nsw i32 %455, 10
  %457 = load i32, i32* %14, align 4
  %458 = add nsw i32 %456, %457
  store i32 %458, i32* %18, align 4
  %459 = load i32, i32* %18, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %459)
  br label %464

; <label>:461:                                    ; preds = %450
  %462 = load i32, i32* %13, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %462)
  br label %464

; <label>:464:                                    ; preds = %461, %454
  %465 = load i32, i32* @x.4
  %466 = load i32, i32* @y.5
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %927

; <label>:473:                                    ; preds = %464, %927
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %927

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %482, %440
  %484 = load i32, i32* @x.4
  %485 = load i32, i32* @y.5
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %928

; <label>:492:                                    ; preds = %483, %928
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %928

; <label>:501:                                    ; preds = %492
  br label %502

; <label>:502:                                    ; preds = %501, %417
  br label %503

; <label>:503:                                    ; preds = %502, %364
  %504 = load i32, i32* @x.4
  %505 = load i32, i32* @y.5
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %929

; <label>:512:                                    ; preds = %503, %929
  %513 = load i32, i32* @x.4
  %514 = load i32, i32* @y.5
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %929

; <label>:521:                                    ; preds = %512
  br label %522

; <label>:522:                                    ; preds = %521, %282
  br label %523

; <label>:523:                                    ; preds = %522, %241
  %524 = load i32, i32* %11, align 4
  ret i32 %524

; <label>:525:                                    ; preds = %10, %1
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  store i32 %0, i32* %527, align 4
  %534 = load i32, i32* %527, align 4
  %535 = icmp sgt i32 %534, 0
  br label %10

; <label>:536:                                    ; preds = %39, %30
  %537 = load i32, i32* %12, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 10000
  %540 = sub i32 %537, 10000
  %541 = mul i32 %540, 10000
  %542 = sub i32 %537, 10000
  %543 = mul i32 %542, 10000
  %544 = sub i32 0, %537
  %545 = add i32 %544, 10000
  %546 = sdiv i32 %537, 10000
  store i32 %546, i32* %17, align 4
  %547 = load i32, i32* %12, align 4
  %548 = load i32, i32* %17, align 4
  %549 = shl i32 %548, 10000
  %550 = sub i32 %548, 10000
  %551 = mul i32 %550, 10000
  %552 = shl i32 %548, 10000
  %553 = sub i32 0, %548
  %554 = add i32 %553, 10000
  %555 = sub i32 0, %548
  %556 = add i32 %555, 10000
  %557 = sub i32 0, %548
  %558 = add i32 %557, 10000
  %559 = sub i32 %548, 10000
  %560 = mul i32 %559, 10000
  %561 = mul nsw i32 %548, 10000
  %562 = shl i32 %547, %561
  %563 = sub i32 %547, %561
  %564 = mul i32 %563, %561
  %565 = sub i32 %547, %561
  %566 = mul i32 %565, %561
  %567 = sub i32 %547, %561
  %568 = mul i32 %567, %561
  %569 = sub i32 %547, %561
  %570 = mul i32 %569, %561
  %571 = sub nsw i32 %547, %561
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1000
  %574 = shl i32 %571, 1000
  %575 = sdiv i32 %571, 1000
  store i32 %575, i32* %16, align 4
  %576 = load i32, i32* %12, align 4
  %577 = load i32, i32* %17, align 4
  %578 = sub i32 %577, 10000
  %579 = mul i32 %578, 10000
  %580 = sub i32 %577, 10000
  %581 = mul i32 %580, 10000
  %582 = shl i32 %577, 10000
  %583 = sub i32 0, %577
  %584 = add i32 %583, 10000
  %585 = shl i32 %577, 10000
  %586 = sub i32 0, %577
  %587 = add i32 %586, 10000
  %588 = sub i32 0, %577
  %589 = add i32 %588, 10000
  %590 = mul nsw i32 %577, 10000
  %591 = sub i32 %576, %590
  %592 = mul i32 %591, %590
  %593 = sub i32 %576, %590
  %594 = mul i32 %593, %590
  %595 = sub nsw i32 %576, %590
  %596 = load i32, i32* %16, align 4
  %597 = sub i32 %596, 1000
  %598 = mul i32 %597, 1000
  %599 = sub i32 0, %596
  %600 = add i32 %599, 1000
  %601 = sub i32 %596, 1000
  %602 = mul i32 %601, 1000
  %603 = mul nsw i32 %596, 1000
  %604 = sub i32 0, %595
  %605 = add i32 %604, %603
  %606 = sub i32 0, %595
  %607 = add i32 %606, %603
  %608 = sub i32 0, %595
  %609 = add i32 %608, %603
  %610 = sub nsw i32 %595, %603
  %611 = shl i32 %610, 100
  %612 = shl i32 %610, 100
  %613 = sub i32 %610, 100
  %614 = mul i32 %613, 100
  %615 = shl i32 %610, 100
  %616 = sub i32 %610, 100
  %617 = mul i32 %616, 100
  %618 = sdiv i32 %610, 100
  store i32 %618, i32* %15, align 4
  %619 = load i32, i32* %12, align 4
  %620 = load i32, i32* %17, align 4
  %621 = sub i32 %620, 10000
  %622 = mul i32 %621, 10000
  %623 = mul nsw i32 %620, 10000
  %624 = sub i32 %619, %623
  %625 = mul i32 %624, %623
  %626 = sub nsw i32 %619, %623
  %627 = load i32, i32* %16, align 4
  %628 = sub i32 %627, 1000
  %629 = mul i32 %628, 1000
  %630 = sub i32 %627, 1000
  %631 = mul i32 %630, 1000
  %632 = sub i32 %627, 1000
  %633 = mul i32 %632, 1000
  %634 = sub i32 %627, 1000
  %635 = mul i32 %634, 1000
  %636 = sub i32 %627, 1000
  %637 = mul i32 %636, 1000
  %638 = mul nsw i32 %627, 1000
  %639 = sub i32 0, %626
  %640 = add i32 %639, %638
  %641 = sub i32 0, %626
  %642 = add i32 %641, %638
  %643 = shl i32 %626, %638
  %644 = shl i32 %626, %638
  %645 = sub nsw i32 %626, %638
  %646 = load i32, i32* %15, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %647, 100
  %649 = sub i32 %646, 100
  %650 = mul i32 %649, 100
  %651 = shl i32 %646, 100
  %652 = sub i32 0, %646
  %653 = add i32 %652, 100
  %654 = sub i32 %646, 100
  %655 = mul i32 %654, 100
  %656 = shl i32 %646, 100
  %657 = mul nsw i32 %646, 100
  %658 = shl i32 %645, %657
  %659 = sub i32 %645, %657
  %660 = mul i32 %659, %657
  %661 = sub nsw i32 %645, %657
  %662 = sub i32 0, %661
  %663 = add i32 %662, 10
  %664 = sdiv i32 %661, 10
  store i32 %664, i32* %14, align 4
  %665 = load i32, i32* %12, align 4
  %666 = load i32, i32* %17, align 4
  %667 = sub i32 %666, 10000
  %668 = mul i32 %667, 10000
  %669 = mul nsw i32 %666, 10000
  %670 = shl i32 %665, %669
  %671 = sub i32 %665, %669
  %672 = mul i32 %671, %669
  %673 = sub i32 %665, %669
  %674 = mul i32 %673, %669
  %675 = sub i32 0, %665
  %676 = add i32 %675, %669
  %677 = sub i32 0, %665
  %678 = add i32 %677, %669
  %679 = sub nsw i32 %665, %669
  %680 = load i32, i32* %16, align 4
  %681 = sub i32 0, %680
  %682 = add i32 %681, 1000
  %683 = sub i32 %680, 1000
  %684 = mul i32 %683, 1000
  %685 = sub i32 %680, 1000
  %686 = mul i32 %685, 1000
  %687 = sub i32 0, %680
  %688 = add i32 %687, 1000
  %689 = sub i32 %680, 1000
  %690 = mul i32 %689, 1000
  %691 = shl i32 %680, 1000
  %692 = shl i32 %680, 1000
  %693 = mul nsw i32 %680, 1000
  %694 = shl i32 %679, %693
  %695 = shl i32 %679, %693
  %696 = sub i32 0, %679
  %697 = add i32 %696, %693
  %698 = sub i32 %679, %693
  %699 = mul i32 %698, %693
  %700 = sub nsw i32 %679, %693
  %701 = load i32, i32* %15, align 4
  %702 = sub i32 0, %701
  %703 = add i32 %702, 100
  %704 = sub i32 %701, 100
  %705 = mul i32 %704, 100
  %706 = shl i32 %701, 100
  %707 = shl i32 %701, 100
  %708 = sub i32 0, %701
  %709 = add i32 %708, 100
  %710 = sub i32 0, %701
  %711 = add i32 %710, 100
  %712 = mul nsw i32 %701, 100
  %713 = shl i32 %700, %712
  %714 = sub nsw i32 %700, %712
  %715 = load i32, i32* %14, align 4
  %716 = shl i32 %715, 10
  %717 = mul nsw i32 %715, 10
  %718 = sub i32 %714, %717
  %719 = mul i32 %718, %717
  %720 = sub i32 0, %714
  %721 = add i32 %720, %717
  %722 = shl i32 %714, %717
  %723 = sub i32 %714, %717
  %724 = mul i32 %723, %717
  %725 = sub i32 0, %714
  %726 = add i32 %725, %717
  %727 = shl i32 %714, %717
  %728 = sub nsw i32 %714, %717
  store i32 %728, i32* %13, align 4
  %729 = load i32, i32* %12, align 4
  %730 = icmp sgt i32 %729, 9999
  br label %39

; <label>:731:                                    ; preds = %99, %90
  %732 = load i32, i32* %13, align 4
  %733 = sub i32 0, %732
  %734 = add i32 %733, 10000
  %735 = mul nsw i32 %732, 10000
  %736 = load i32, i32* %14, align 4
  %737 = sub i32 %736, 1000
  %738 = mul i32 %737, 1000
  %739 = sub i32 %736, 1000
  %740 = mul i32 %739, 1000
  %741 = sub i32 %736, 1000
  %742 = mul i32 %741, 1000
  %743 = mul nsw i32 %736, 1000
  %744 = shl i32 %735, %743
  %745 = sub i32 0, %735
  %746 = add i32 %745, %743
  %747 = shl i32 %735, %743
  %748 = sub i32 %735, %743
  %749 = mul i32 %748, %743
  %750 = sub i32 0, %735
  %751 = add i32 %750, %743
  %752 = add nsw i32 %735, %743
  %753 = load i32, i32* %15, align 4
  %754 = sub i32 %753, 100
  %755 = mul i32 %754, 100
  %756 = shl i32 %753, 100
  %757 = mul nsw i32 %753, 100
  %758 = sub i32 %752, %757
  %759 = mul i32 %758, %757
  %760 = add nsw i32 %752, %757
  %761 = load i32, i32* %16, align 4
  %762 = sub i32 %761, 10
  %763 = mul i32 %762, 10
  %764 = sub i32 %761, 10
  %765 = mul i32 %764, 10
  %766 = mul nsw i32 %761, 10
  %767 = sub i32 0, %760
  %768 = add i32 %767, %766
  %769 = sub i32 0, %760
  %770 = add i32 %769, %766
  %771 = add nsw i32 %760, %766
  %772 = load i32, i32* %17, align 4
  %773 = sub i32 0, %771
  %774 = add i32 %773, %772
  %775 = sub i32 0, %771
  %776 = add i32 %775, %772
  %777 = sub i32 %771, %772
  %778 = mul i32 %777, %772
  %779 = sub i32 0, %771
  %780 = add i32 %779, %772
  %781 = sub i32 0, %771
  %782 = add i32 %781, %772
  %783 = add nsw i32 %771, %772
  store i32 %783, i32* %18, align 4
  %784 = load i32, i32* %18, align 4
  %785 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %784)
  br label %99

; <label>:786:                                    ; preds = %149, %140
  %787 = load i32, i32* %12, align 4
  %788 = icmp sgt i32 %787, 99
  br label %149

; <label>:789:                                    ; preds = %180, %171
  %790 = load i32, i32* %12, align 4
  %791 = icmp sgt i32 %790, 9
  br label %180

; <label>:792:                                    ; preds = %201, %192
  %793 = load i32, i32* %13, align 4
  %794 = shl i32 %793, 10
  %795 = shl i32 %793, 10
  %796 = sub i32 %793, 10
  %797 = mul i32 %796, 10
  %798 = sub i32 %793, 10
  %799 = mul i32 %798, 10
  %800 = sub i32 0, %793
  %801 = add i32 %800, 10
  %802 = mul nsw i32 %793, 10
  %803 = load i32, i32* %14, align 4
  %804 = shl i32 %802, %803
  %805 = sub i32 0, %802
  %806 = add i32 %805, %803
  %807 = sub i32 0, %802
  %808 = add i32 %807, %803
  %809 = sub i32 %802, %803
  %810 = mul i32 %809, %803
  %811 = shl i32 %802, %803
  %812 = add nsw i32 %802, %803
  store i32 %812, i32* %18, align 4
  %813 = load i32, i32* %18, align 4
  %814 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %813)
  br label %201

; <label>:815:                                    ; preds = %231, %222
  br label %231

; <label>:816:                                    ; preds = %251, %242
  %817 = load i32, i32* %12, align 4
  %818 = icmp eq i32 %817, 0
  br label %251

; <label>:819:                                    ; preds = %272, %263
  %820 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %272

; <label>:821:                                    ; preds = %340, %331
  %822 = load i32, i32* %13, align 4
  %823 = shl i32 %822, 10000
  %824 = shl i32 %822, 10000
  %825 = sub i32 %822, 10000
  %826 = mul i32 %825, 10000
  %827 = sub i32 0, %822
  %828 = add i32 %827, 10000
  %829 = sub i32 0, %822
  %830 = add i32 %829, 10000
  %831 = mul nsw i32 %822, 10000
  %832 = load i32, i32* %14, align 4
  %833 = shl i32 %832, 1000
  %834 = sub i32 0, %832
  %835 = add i32 %834, 1000
  %836 = mul nsw i32 %832, 1000
  %837 = sub i32 %831, %836
  %838 = mul i32 %837, %836
  %839 = sub i32 %831, %836
  %840 = mul i32 %839, %836
  %841 = shl i32 %831, %836
  %842 = sub i32 0, %831
  %843 = add i32 %842, %836
  %844 = sub i32 %831, %836
  %845 = mul i32 %844, %836
  %846 = add nsw i32 %831, %836
  %847 = load i32, i32* %15, align 4
  %848 = shl i32 %847, 100
  %849 = shl i32 %847, 100
  %850 = shl i32 %847, 100
  %851 = mul nsw i32 %847, 100
  %852 = sub i32 0, %846
  %853 = add i32 %852, %851
  %854 = add nsw i32 %846, %851
  %855 = load i32, i32* %16, align 4
  %856 = sub i32 0, %855
  %857 = add i32 %856, 10
  %858 = mul nsw i32 %855, 10
  %859 = shl i32 %854, %858
  %860 = sub i32 0, %854
  %861 = add i32 %860, %858
  %862 = add nsw i32 %854, %858
  %863 = load i32, i32* %17, align 4
  %864 = shl i32 %862, %863
  %865 = shl i32 %862, %863
  %866 = shl i32 %862, %863
  %867 = sub i32 0, %862
  %868 = add i32 %867, %863
  %869 = add nsw i32 %862, %863
  store i32 %869, i32* %18, align 4
  %870 = load i32, i32* %18, align 4
  %871 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %870)
  br label %340

; <label>:872:                                    ; preds = %374, %365
  %873 = load i32, i32* %12, align 4
  %874 = call i32 @abs(i32 %873) #3
  %875 = icmp sgt i32 %874, 999
  br label %374

; <label>:876:                                    ; preds = %396, %387
  %877 = load i32, i32* %13, align 4
  %878 = sub i32 %877, 1000
  %879 = mul i32 %878, 1000
  %880 = mul nsw i32 %877, 1000
  %881 = load i32, i32* %14, align 4
  %882 = sub i32 0, %881
  %883 = add i32 %882, 100
  %884 = sub i32 %881, 100
  %885 = mul i32 %884, 100
  %886 = shl i32 %881, 100
  %887 = sub i32 0, %881
  %888 = add i32 %887, 100
  %889 = mul nsw i32 %881, 100
  %890 = sub i32 0, %880
  %891 = add i32 %890, %889
  %892 = sub i32 %880, %889
  %893 = mul i32 %892, %889
  %894 = shl i32 %880, %889
  %895 = sub i32 %880, %889
  %896 = mul i32 %895, %889
  %897 = sub i32 %880, %889
  %898 = mul i32 %897, %889
  %899 = add nsw i32 %880, %889
  %900 = load i32, i32* %15, align 4
  %901 = sub i32 %900, 10
  %902 = mul i32 %901, 10
  %903 = sub i32 0, %900
  %904 = add i32 %903, 10
  %905 = shl i32 %900, 10
  %906 = mul nsw i32 %900, 10
  %907 = shl i32 %899, %906
  %908 = add nsw i32 %899, %906
  %909 = load i32, i32* %16, align 4
  %910 = sub i32 0, %908
  %911 = add i32 %910, %909
  %912 = sub i32 %908, %909
  %913 = mul i32 %912, %909
  %914 = shl i32 %908, %909
  %915 = sub i32 %908, %909
  %916 = mul i32 %915, %909
  %917 = sub i32 0, %908
  %918 = add i32 %917, %909
  %919 = shl i32 %908, %909
  %920 = add nsw i32 %908, %909
  store i32 %920, i32* %18, align 4
  %921 = load i32, i32* %18, align 4
  %922 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %921)
  br label %396

; <label>:923:                                    ; preds = %427, %418
  %924 = load i32, i32* %12, align 4
  %925 = call i32 @abs(i32 %924) #3
  %926 = icmp sgt i32 %925, 99
  br label %427

; <label>:927:                                    ; preds = %473, %464
  br label %473

; <label>:928:                                    ; preds = %492, %483
  br label %492

; <label>:929:                                    ; preds = %512, %503
  br label %512
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
