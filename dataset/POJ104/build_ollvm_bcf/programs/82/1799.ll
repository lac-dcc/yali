; ModuleID = 'source-C-CXX/82/1799.c'
source_filename = "source-C-CXX/82/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @jd(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %231

; <label>:10:                                     ; preds = %1, %231
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp sle i32 90, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %231

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %28

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %12, align 4
  %26 = icmp sle i32 %25, 100
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store float 4.000000e+00, float* %11, align 4
  br label %229

; <label>:28:                                     ; preds = %24, %23
  %29 = load i32, i32* %12, align 4
  %30 = icmp sle i32 85, %29
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = icmp sle i32 %32, 89
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %236

; <label>:43:                                     ; preds = %34, %236
  store float 0x400D9999A0000000, float* %11, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %236

; <label>:52:                                     ; preds = %43
  br label %229

; <label>:53:                                     ; preds = %31, %28
  %54 = load i32, i32* %12, align 4
  %55 = icmp sle i32 82, %54
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %12, align 4
  %58 = icmp sle i32 %57, 84
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %237

; <label>:68:                                     ; preds = %59, %237
  store float 0x400A666660000000, float* %11, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %237

; <label>:77:                                     ; preds = %68
  br label %229

; <label>:78:                                     ; preds = %56, %53
  %79 = load i32, i32* %12, align 4
  %80 = icmp sle i32 78, %79
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %238

; <label>:90:                                     ; preds = %81, %238
  %91 = load i32, i32* %12, align 4
  %92 = icmp sle i32 %91, 81
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %238

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %103

; <label>:102:                                    ; preds = %101
  store float 3.000000e+00, float* %11, align 4
  br label %229

; <label>:103:                                    ; preds = %101, %78
  %104 = load i32, i32* %12, align 4
  %105 = icmp sle i32 75, %104
  br i1 %105, label %106, label %128

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %241

; <label>:115:                                    ; preds = %106, %241
  %116 = load i32, i32* %12, align 4
  %117 = icmp sle i32 %116, 77
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %241

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %128

; <label>:127:                                    ; preds = %126
  store float 0x40059999A0000000, float* %11, align 4
  br label %229

; <label>:128:                                    ; preds = %126, %103
  %129 = load i32, i32* %12, align 4
  %130 = icmp sle i32 72, %129
  br i1 %130, label %131, label %153

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %244

; <label>:140:                                    ; preds = %131, %244
  %141 = load i32, i32* %12, align 4
  %142 = icmp sle i32 %141, 74
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %244

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %153

; <label>:152:                                    ; preds = %151
  store float 0x4002666660000000, float* %11, align 4
  br label %229

; <label>:153:                                    ; preds = %151, %128
  %154 = load i32, i32* %12, align 4
  %155 = icmp sle i32 68, %154
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %12, align 4
  %158 = icmp sle i32 %157, 71
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %156
  store float 2.000000e+00, float* %11, align 4
  br label %229

; <label>:160:                                    ; preds = %156, %153
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %247

; <label>:169:                                    ; preds = %160, %247
  %170 = load i32, i32* %12, align 4
  %171 = icmp sle i32 64, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %247

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %203

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %250

; <label>:190:                                    ; preds = %181, %250
  %191 = load i32, i32* %12, align 4
  %192 = icmp sle i32 %191, 67
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %250

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %203

; <label>:202:                                    ; preds = %201
  store float 1.500000e+00, float* %11, align 4
  br label %229

; <label>:203:                                    ; preds = %201, %180
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %253

; <label>:212:                                    ; preds = %203, %253
  %213 = load i32, i32* %12, align 4
  %214 = icmp sle i32 60, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %253

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %228

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %12, align 4
  %226 = icmp sle i32 %225, 63
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %224
  store float 1.000000e+00, float* %11, align 4
  br label %229

; <label>:228:                                    ; preds = %224, %223
  store float 0.000000e+00, float* %11, align 4
  br label %229

; <label>:229:                                    ; preds = %228, %227, %202, %159, %152, %127, %102, %77, %52, %27
  %230 = load float, float* %11, align 4
  ret float %230

; <label>:231:                                    ; preds = %10, %1
  %232 = alloca float, align 4
  %233 = alloca i32, align 4
  store i32 %0, i32* %233, align 4
  %234 = load i32, i32* %233, align 4
  %235 = icmp sle i32 90, %234
  br label %10

; <label>:236:                                    ; preds = %43, %34
  store float 0x400D9999A0000000, float* %11, align 4
  br label %43

; <label>:237:                                    ; preds = %68, %59
  store float 0x400A666660000000, float* %11, align 4
  br label %68

; <label>:238:                                    ; preds = %90, %81
  %239 = load i32, i32* %12, align 4
  %240 = icmp sle i32 %239, 81
  br label %90

; <label>:241:                                    ; preds = %115, %106
  %242 = load i32, i32* %12, align 4
  %243 = icmp sle i32 %242, 77
  br label %115

; <label>:244:                                    ; preds = %140, %131
  %245 = load i32, i32* %12, align 4
  %246 = icmp sle i32 %245, 74
  br label %140

; <label>:247:                                    ; preds = %169, %160
  %248 = load i32, i32* %12, align 4
  %249 = icmp sle i32 64, %248
  br label %169

; <label>:250:                                    ; preds = %190, %181
  %251 = load i32, i32* %12, align 4
  %252 = icmp sle i32 %251, 67
  br label %190

; <label>:253:                                    ; preds = %212, %203
  %254 = load i32, i32* %12, align 4
  %255 = icmp sle i32 60, %254
  br label %212
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %15, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %9, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %9, align 4
  br label %11

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %171

; <label>:31:                                     ; preds = %22, %171
  store i32 0, i32* %9, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %171

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %69, %40
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %70

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %172

; <label>:54:                                     ; preds = %45, %172
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %172

; <label>:69:                                     ; preds = %54
  br label %41

; <label>:70:                                     ; preds = %41
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %196

; <label>:79:                                     ; preds = %70, %196
  store i32 0, i32* %9, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %196

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %111, %88
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %197

; <label>:98:                                     ; preds = %89, %197
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %197

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %120

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  br label %89

; <label>:120:                                    ; preds = %110
  store i32 0, i32* %9, align 4
  br label %121

; <label>:121:                                    ; preds = %125, %120
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %141

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call float @jd(i32 %129)
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to float
  %136 = fmul float %130, %135
  %137 = load float, float* %5, align 4
  %138 = fadd float %137, %136
  store float %138, float* %5, align 4
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  br label %121

; <label>:141:                                    ; preds = %121
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %201

; <label>:150:                                    ; preds = %141, %201
  %151 = load float, float* %5, align 4
  %152 = fpext float %151 to double
  %153 = fmul double 1.000000e+00, %152
  %154 = load i32, i32* %4, align 4
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %153, %155
  %157 = fptrunc double %156 to float
  store float %157, float* %6, align 4
  %158 = load float, float* %6, align 4
  %159 = fpext float %158 to double
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %159)
  %161 = load i32, i32* %1, align 4
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %201

; <label>:170:                                    ; preds = %150
  ret i32 %161

; <label>:171:                                    ; preds = %31, %22
  store i32 0, i32* %9, align 4
  br label %31

; <label>:172:                                    ; preds = %54, %45
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %174
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %175)
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 %177, 1
  %179 = mul i32 %178, 1
  %180 = sub i32 0, %177
  %181 = add i32 %180, 1
  %182 = sub i32 0, %177
  %183 = add i32 %182, 1
  %184 = sub i32 %177, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 0, %177
  %187 = add i32 %186, 1
  %188 = sub i32 %177, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 %177, 1
  %191 = mul i32 %190, 1
  %192 = sub i32 0, %177
  %193 = add i32 %192, 1
  %194 = shl i32 %177, 1
  %195 = add nsw i32 %177, 1
  store i32 %195, i32* %9, align 4
  br label %54

; <label>:196:                                    ; preds = %79, %70
  store i32 0, i32* %9, align 4
  br label %79

; <label>:197:                                    ; preds = %98, %89
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp slt i32 %198, %199
  br label %98

; <label>:201:                                    ; preds = %150, %141
  %202 = load float, float* %5, align 4
  %203 = fpext float %202 to double
  %204 = fsub double 1.000000e+00, %203
  %205 = fmul double %204, %203
  %206 = fsub double -0.000000e+00, 1.000000e+00
  %207 = fadd double %206, %203
  %208 = fsub double 1.000000e+00, %203
  %209 = fmul double %208, %203
  %210 = fsub double -0.000000e+00, 1.000000e+00
  %211 = fadd double %210, %203
  %212 = fmul double 1.000000e+00, %203
  %213 = load i32, i32* %4, align 4
  %214 = sitofp i32 %213 to double
  %215 = fsub double -0.000000e+00, %212
  %216 = fadd double %215, %214
  %217 = fsub double %212, %214
  %218 = fmul double %217, %214
  %219 = fdiv double %212, %214
  %220 = fptrunc double %219 to float
  store float %220, float* %6, align 4
  %221 = load float, float* %6, align 4
  %222 = fpext float %221 to double
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %222)
  %224 = load i32, i32* %1, align 4
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
