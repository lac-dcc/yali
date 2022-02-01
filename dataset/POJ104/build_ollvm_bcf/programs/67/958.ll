; ModuleID = 'source-C-CXX/67/958.c'
source_filename = "source-C-CXX/67/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %123

; <label>:10:                                     ; preds = %1, %123
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %14 = load i32, i32* %12, align 4
  %15 = icmp eq i32 %14, 2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %123

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %26

; <label>:25:                                     ; preds = %24
  store i32 1, i32* %11, align 4
  br label %121

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* %12, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %129

; <label>:39:                                     ; preds = %30, %129
  store i32 0, i32* %11, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %129

; <label>:48:                                     ; preds = %39
  br label %121

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %130

; <label>:58:                                     ; preds = %49, %130
  store i32 2, i32* %13, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %130

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %119, %67
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %13, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, i32* %12, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %120

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %13, align 4
  %77 = srem i32 %75, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %74
  store i32 0, i32* %11, align 4
  br label %121

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %131

; <label>:89:                                     ; preds = %80, %131
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %131

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %99, %132
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %132

; <label>:119:                                    ; preds = %108
  br label %68

; <label>:120:                                    ; preds = %68
  store i32 1, i32* %11, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %79, %48, %25
  %122 = load i32, i32* %11, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %10, %1
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  store i32 %0, i32* %125, align 4
  %127 = load i32, i32* %125, align 4
  %128 = icmp eq i32 %127, 2
  br label %10

; <label>:129:                                    ; preds = %39, %30
  store i32 0, i32* %11, align 4
  br label %39

; <label>:130:                                    ; preds = %58, %49
  store i32 2, i32* %13, align 4
  br label %58

; <label>:131:                                    ; preds = %89, %80
  br label %89

; <label>:132:                                    ; preds = %108, %99
  %133 = load i32, i32* %13, align 4
  %134 = shl i32 %133, 1
  %135 = shl i32 %133, 1
  %136 = shl i32 %133, 1
  %137 = sub i32 0, %133
  %138 = add i32 %137, 1
  %139 = sub i32 0, %133
  %140 = add i32 %139, 1
  %141 = sub i32 0, %133
  %142 = add i32 %141, 1
  %143 = sub i32 %133, 1
  %144 = mul i32 %143, 1
  %145 = add nsw i32 %133, 1
  store i32 %145, i32* %13, align 4
  br label %108
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %137

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %264

; <label>:19:                                     ; preds = %10, %264
  store i32 6, i32* %2, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %264

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %135, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %136

; <label>:33:                                     ; preds = %29
  store i32 3, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %111, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 2
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %114

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %3, align 4
  %41 = call i32 @su(i32 %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %110

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %265

; <label>:52:                                     ; preds = %43, %265
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call i32 @su(i32 %56)
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %265

; <label>:67:                                     ; preds = %52
  br i1 %58, label %68, label %91

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %276

; <label>:77:                                     ; preds = %68, %276
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79, i32 %80)
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %276

; <label>:90:                                     ; preds = %77
  br label %114

; <label>:91:                                     ; preds = %67
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %281

; <label>:100:                                    ; preds = %91, %281
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %281

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109, %39
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %34

; <label>:114:                                    ; preds = %90, %34
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %282

; <label>:124:                                    ; preds = %115, %282
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 2
  store i32 %126, i32* %2, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %282

; <label>:135:                                    ; preds = %124
  br label %29

; <label>:136:                                    ; preds = %29
  br label %263

; <label>:137:                                    ; preds = %0
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %287

; <label>:146:                                    ; preds = %137, %287
  store i32 6, i32* %2, align 4
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %287

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %259, %155
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %262

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %288

; <label>:169:                                    ; preds = %160, %288
  store i32 2, i32* %3, align 4
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %288

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %237, %178
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %240

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %289

; <label>:192:                                    ; preds = %183, %289
  %193 = load i32, i32* %3, align 4
  %194 = call i32 @su(i32 %193)
  %195 = icmp ne i32 %194, 0
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %289

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %218

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %206, %207
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* %5, align 4
  %210 = call i32 @su(i32 %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %217

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %5, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %213, i32 %214, i32 %215)
  br label %240

; <label>:217:                                    ; preds = %205
  br label %218

; <label>:218:                                    ; preds = %217, %204
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %293

; <label>:227:                                    ; preds = %218, %293
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %293

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  br label %179

; <label>:240:                                    ; preds = %212, %179
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %294

; <label>:249:                                    ; preds = %240, %294
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %294

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 2
  store i32 %261, i32* %2, align 4
  br label %156

; <label>:262:                                    ; preds = %156
  br label %263

; <label>:263:                                    ; preds = %262, %136
  ret i32 0

; <label>:264:                                    ; preds = %19, %10
  store i32 6, i32* %2, align 4
  br label %19

; <label>:265:                                    ; preds = %52, %43
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 %266, %267
  %269 = mul i32 %268, %267
  %270 = sub i32 0, %266
  %271 = add i32 %270, %267
  %272 = sub nsw i32 %266, %267
  store i32 %272, i32* %5, align 4
  %273 = load i32, i32* %5, align 4
  %274 = call i32 @su(i32 %273)
  %275 = icmp ne i32 %274, 0
  br label %52

; <label>:276:                                    ; preds = %77, %68
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %5, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %277, i32 %278, i32 %279)
  br label %77

; <label>:281:                                    ; preds = %100, %91
  br label %100

; <label>:282:                                    ; preds = %124, %115
  %283 = load i32, i32* %2, align 4
  %284 = sub i32 %283, 2
  %285 = mul i32 %284, 2
  %286 = add nsw i32 %283, 2
  store i32 %286, i32* %2, align 4
  br label %124

; <label>:287:                                    ; preds = %146, %137
  store i32 6, i32* %2, align 4
  br label %146

; <label>:288:                                    ; preds = %169, %160
  store i32 2, i32* %3, align 4
  br label %169

; <label>:289:                                    ; preds = %192, %183
  %290 = load i32, i32* %3, align 4
  %291 = call i32 @su(i32 %290)
  %292 = icmp ne i32 %291, 0
  br label %192

; <label>:293:                                    ; preds = %227, %218
  br label %227

; <label>:294:                                    ; preds = %249, %240
  br label %249
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
