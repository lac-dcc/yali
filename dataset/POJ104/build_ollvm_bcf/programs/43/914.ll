; ModuleID = 'source-C-CXX/43/914.c'
source_filename = "source-C-CXX/43/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %109

; <label>:9:                                      ; preds = %0, %109
  %10 = alloca [10 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %109

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %50, %21
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %113

; <label>:39:                                     ; preds = %30, %113
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %113

; <label>:50:                                     ; preds = %39
  br label %22

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %116

; <label>:60:                                     ; preds = %51, %116
  store i32 0, i32* %11, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %116

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %105, %69
  %71 = load i32, i32* %11, align 4
  %72 = icmp slt i32 %71, 6
  br i1 %72, label %73, label %108

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %117

; <label>:82:                                     ; preds = %73, %117
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @reverse(i32 %86)
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %82
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  br label %70

; <label>:108:                                    ; preds = %70
  ret void

; <label>:109:                                    ; preds = %9, %0
  %110 = alloca [10 x i32], align 16
  %111 = alloca i32, align 4
  %112 = alloca [10 x i32], align 16
  store i32 0, i32* %111, align 4
  br label %9

; <label>:113:                                    ; preds = %39, %30
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  br label %39

; <label>:116:                                    ; preds = %60, %51
  store i32 0, i32* %11, align 4
  br label %60

; <label>:117:                                    ; preds = %82, %73
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 @reverse(i32 %121)
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  br label %82
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %548

; <label>:10:                                     ; preds = %1, %548
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %16 = load i32, i32* %12, align 4
  %17 = icmp slt i32 %16, 0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %548

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %267

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %12, align 4
  %29 = sub nsw i32 0, %28
  store i32 %29, i32* %13, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %13, align 4
  %37 = sub nsw i32 0, %36
  store i32 %37, i32* %11, align 4
  br label %528

; <label>:38:                                     ; preds = %32, %27
  %39 = load i32, i32* %13, align 4
  %40 = icmp sge i32 %39, 10
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %13, align 4
  %43 = icmp sle i32 %42, 99
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %13, align 4
  %47 = sdiv i32 %46, 10
  %48 = mul nsw i32 %47, 10
  %49 = sub nsw i32 %45, %48
  %50 = mul nsw i32 %49, 10
  %51 = load i32, i32* %13, align 4
  %52 = sdiv i32 %51, 10
  %53 = add nsw i32 %50, %52
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = sub nsw i32 0, %54
  store i32 %55, i32* %11, align 4
  br label %528

; <label>:56:                                     ; preds = %41, %38
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %556

; <label>:65:                                     ; preds = %56, %556
  %66 = load i32, i32* %13, align 4
  %67 = icmp sge i32 %66, 100
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %556

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %136

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %559

; <label>:86:                                     ; preds = %77, %559
  %87 = load i32, i32* %13, align 4
  %88 = icmp slt i32 %87, 999
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %559

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %136

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %562

; <label>:107:                                    ; preds = %98, %562
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sdiv i32 %109, 10
  %111 = mul nsw i32 %110, 10
  %112 = sub nsw i32 %108, %111
  %113 = mul nsw i32 %112, 100
  %114 = load i32, i32* %13, align 4
  %115 = sdiv i32 %114, 10
  %116 = load i32, i32* %13, align 4
  %117 = sdiv i32 %116, 100
  %118 = mul nsw i32 %117, 10
  %119 = sub nsw i32 %115, %118
  %120 = mul nsw i32 %119, 10
  %121 = add nsw i32 %113, %120
  %122 = load i32, i32* %13, align 4
  %123 = sdiv i32 %122, 100
  %124 = add nsw i32 %121, %123
  store i32 %124, i32* %15, align 4
  %125 = load i32, i32* %15, align 4
  %126 = sub nsw i32 0, %125
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %562

; <label>:135:                                    ; preds = %107
  br label %528

; <label>:136:                                    ; preds = %97, %76
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %685

; <label>:145:                                    ; preds = %136, %685
  %146 = load i32, i32* %13, align 4
  %147 = icmp sge i32 %146, 1000
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %685

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %206

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %13, align 4
  %159 = icmp slt i32 %158, 9999
  br i1 %159, label %160, label %206

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %688

; <label>:169:                                    ; preds = %160, %688
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %13, align 4
  %172 = sdiv i32 %171, 10
  %173 = mul nsw i32 %172, 10
  %174 = sub nsw i32 %170, %173
  %175 = mul nsw i32 %174, 1000
  %176 = load i32, i32* %13, align 4
  %177 = sdiv i32 %176, 10
  %178 = load i32, i32* %13, align 4
  %179 = sdiv i32 %178, 100
  %180 = mul nsw i32 %179, 10
  %181 = sub nsw i32 %177, %180
  %182 = mul nsw i32 %181, 100
  %183 = add nsw i32 %175, %182
  %184 = load i32, i32* %13, align 4
  %185 = sdiv i32 %184, 100
  %186 = load i32, i32* %13, align 4
  %187 = sdiv i32 %186, 1000
  %188 = mul nsw i32 %187, 10
  %189 = sub nsw i32 %185, %188
  %190 = mul nsw i32 %189, 10
  %191 = add nsw i32 %183, %190
  %192 = load i32, i32* %13, align 4
  %193 = sdiv i32 %192, 1000
  %194 = add nsw i32 %191, %193
  store i32 %194, i32* %15, align 4
  %195 = load i32, i32* %15, align 4
  %196 = sub nsw i32 0, %195
  store i32 %196, i32* %11, align 4
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %688

; <label>:205:                                    ; preds = %169
  br label %528

; <label>:206:                                    ; preds = %157, %156
  %207 = load i32, i32* %13, align 4
  %208 = icmp sge i32 %207, 10000
  br i1 %208, label %209, label %248

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %13, align 4
  %211 = icmp slt i32 %210, 99999
  br i1 %211, label %212, label %248

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %13, align 4
  %214 = load i32, i32* %13, align 4
  %215 = sdiv i32 %214, 10
  %216 = mul nsw i32 %215, 10
  %217 = sub nsw i32 %213, %216
  %218 = mul nsw i32 %217, 10000
  %219 = load i32, i32* %13, align 4
  %220 = sdiv i32 %219, 10
  %221 = load i32, i32* %13, align 4
  %222 = sdiv i32 %221, 100
  %223 = mul nsw i32 %222, 10
  %224 = sub nsw i32 %220, %223
  %225 = mul nsw i32 %224, 1000
  %226 = add nsw i32 %218, %225
  %227 = load i32, i32* %13, align 4
  %228 = sdiv i32 %227, 100
  %229 = load i32, i32* %13, align 4
  %230 = sdiv i32 %229, 1000
  %231 = mul nsw i32 %230, 10
  %232 = sub nsw i32 %228, %231
  %233 = mul nsw i32 %232, 100
  %234 = add nsw i32 %226, %233
  %235 = load i32, i32* %13, align 4
  %236 = sdiv i32 %235, 1000
  %237 = load i32, i32* %13, align 4
  %238 = sdiv i32 %237, 10000
  %239 = mul nsw i32 %238, 10
  %240 = sub nsw i32 %236, %239
  %241 = mul nsw i32 %240, 10
  %242 = add nsw i32 %234, %241
  %243 = load i32, i32* %13, align 4
  %244 = sdiv i32 %243, 10000
  %245 = add nsw i32 %242, %244
  store i32 %245, i32* %15, align 4
  %246 = load i32, i32* %15, align 4
  %247 = sub nsw i32 0, %246
  store i32 %247, i32* %11, align 4
  br label %528

; <label>:248:                                    ; preds = %209, %206
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %853

; <label>:257:                                    ; preds = %248, %853
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %853

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266, %26
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %854

; <label>:276:                                    ; preds = %267, %854
  %277 = load i32, i32* %12, align 4
  %278 = icmp eq i32 %277, 0
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %854

; <label>:287:                                    ; preds = %276
  br i1 %278, label %291, label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %12, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %310

; <label>:291:                                    ; preds = %288, %287
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %857

; <label>:300:                                    ; preds = %291, %857
  store i32 0, i32* %11, align 4
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %857

; <label>:309:                                    ; preds = %300
  br label %528

; <label>:310:                                    ; preds = %288
  %311 = load i32, i32* %12, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %318

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %12, align 4
  %315 = icmp slt i32 %314, 10
  br i1 %315, label %316, label %318

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %12, align 4
  store i32 %317, i32* %11, align 4
  br label %528

; <label>:318:                                    ; preds = %313, %310
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %858

; <label>:327:                                    ; preds = %318, %858
  %328 = load i32, i32* %12, align 4
  %329 = icmp sge i32 %328, 10
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %858

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %372

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %12, align 4
  %341 = icmp sle i32 %340, 99
  br i1 %341, label %342, label %372

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %861

; <label>:351:                                    ; preds = %342, %861
  %352 = load i32, i32* %12, align 4
  store i32 %352, i32* %14, align 4
  %353 = load i32, i32* %14, align 4
  %354 = load i32, i32* %14, align 4
  %355 = sdiv i32 %354, 10
  %356 = mul nsw i32 %355, 10
  %357 = sub nsw i32 %353, %356
  %358 = mul nsw i32 %357, 10
  %359 = load i32, i32* %14, align 4
  %360 = sdiv i32 %359, 10
  %361 = add nsw i32 %358, %360
  store i32 %361, i32* %15, align 4
  %362 = load i32, i32* %15, align 4
  store i32 %362, i32* %11, align 4
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %861

; <label>:371:                                    ; preds = %351
  br label %528

; <label>:372:                                    ; preds = %339, %338
  %373 = load i32, i32* %12, align 4
  %374 = icmp sge i32 %373, 100
  br i1 %374, label %375, label %398

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* %12, align 4
  %377 = icmp slt i32 %376, 999
  br i1 %377, label %378, label %398

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %12, align 4
  store i32 %379, i32* %14, align 4
  %380 = load i32, i32* %14, align 4
  %381 = load i32, i32* %14, align 4
  %382 = sdiv i32 %381, 10
  %383 = mul nsw i32 %382, 10
  %384 = sub nsw i32 %380, %383
  %385 = mul nsw i32 %384, 100
  %386 = load i32, i32* %14, align 4
  %387 = sdiv i32 %386, 10
  %388 = load i32, i32* %14, align 4
  %389 = sdiv i32 %388, 100
  %390 = mul nsw i32 %389, 10
  %391 = sub nsw i32 %387, %390
  %392 = mul nsw i32 %391, 10
  %393 = add nsw i32 %385, %392
  %394 = load i32, i32* %14, align 4
  %395 = sdiv i32 %394, 100
  %396 = add nsw i32 %393, %395
  store i32 %396, i32* %15, align 4
  %397 = load i32, i32* %15, align 4
  store i32 %397, i32* %11, align 4
  br label %528

; <label>:398:                                    ; preds = %375, %372
  %399 = load i32, i32* %12, align 4
  %400 = icmp sge i32 %399, 1000
  br i1 %400, label %401, label %450

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %915

; <label>:410:                                    ; preds = %401, %915
  %411 = load i32, i32* %12, align 4
  %412 = icmp slt i32 %411, 9999
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %915

; <label>:421:                                    ; preds = %410
  br i1 %412, label %422, label %450

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %12, align 4
  store i32 %423, i32* %14, align 4
  %424 = load i32, i32* %14, align 4
  %425 = load i32, i32* %14, align 4
  %426 = sdiv i32 %425, 10
  %427 = mul nsw i32 %426, 10
  %428 = sub nsw i32 %424, %427
  %429 = mul nsw i32 %428, 1000
  %430 = load i32, i32* %14, align 4
  %431 = sdiv i32 %430, 10
  %432 = load i32, i32* %14, align 4
  %433 = sdiv i32 %432, 100
  %434 = mul nsw i32 %433, 10
  %435 = sub nsw i32 %431, %434
  %436 = mul nsw i32 %435, 100
  %437 = add nsw i32 %429, %436
  %438 = load i32, i32* %14, align 4
  %439 = sdiv i32 %438, 100
  %440 = load i32, i32* %14, align 4
  %441 = sdiv i32 %440, 1000
  %442 = mul nsw i32 %441, 10
  %443 = sub nsw i32 %439, %442
  %444 = mul nsw i32 %443, 10
  %445 = add nsw i32 %437, %444
  %446 = load i32, i32* %14, align 4
  %447 = sdiv i32 %446, 1000
  %448 = add nsw i32 %445, %447
  store i32 %448, i32* %15, align 4
  %449 = load i32, i32* %15, align 4
  store i32 %449, i32* %11, align 4
  br label %528

; <label>:450:                                    ; preds = %421, %398
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %918

; <label>:459:                                    ; preds = %450, %918
  %460 = load i32, i32* %12, align 4
  %461 = icmp sge i32 %460, 10000
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %918

; <label>:470:                                    ; preds = %459
  br i1 %461, label %471, label %528

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %12, align 4
  %473 = icmp slt i32 %472, 99999
  br i1 %473, label %474, label %528

; <label>:474:                                    ; preds = %471
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %921

; <label>:483:                                    ; preds = %474, %921
  %484 = load i32, i32* %12, align 4
  store i32 %484, i32* %14, align 4
  %485 = load i32, i32* %14, align 4
  %486 = load i32, i32* %14, align 4
  %487 = sdiv i32 %486, 10
  %488 = mul nsw i32 %487, 10
  %489 = sub nsw i32 %485, %488
  %490 = mul nsw i32 %489, 10000
  %491 = load i32, i32* %14, align 4
  %492 = sdiv i32 %491, 10
  %493 = load i32, i32* %14, align 4
  %494 = sdiv i32 %493, 100
  %495 = mul nsw i32 %494, 10
  %496 = sub nsw i32 %492, %495
  %497 = mul nsw i32 %496, 1000
  %498 = add nsw i32 %490, %497
  %499 = load i32, i32* %14, align 4
  %500 = sdiv i32 %499, 100
  %501 = load i32, i32* %14, align 4
  %502 = sdiv i32 %501, 1000
  %503 = mul nsw i32 %502, 10
  %504 = sub nsw i32 %500, %503
  %505 = mul nsw i32 %504, 100
  %506 = add nsw i32 %498, %505
  %507 = load i32, i32* %14, align 4
  %508 = sdiv i32 %507, 1000
  %509 = load i32, i32* %14, align 4
  %510 = sdiv i32 %509, 10000
  %511 = mul nsw i32 %510, 10
  %512 = sub nsw i32 %508, %511
  %513 = mul nsw i32 %512, 10
  %514 = add nsw i32 %506, %513
  %515 = load i32, i32* %14, align 4
  %516 = sdiv i32 %515, 10000
  %517 = add nsw i32 %514, %516
  store i32 %517, i32* %15, align 4
  %518 = load i32, i32* %15, align 4
  store i32 %518, i32* %11, align 4
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %921

; <label>:527:                                    ; preds = %483
  br label %528

; <label>:528:                                    ; preds = %35, %44, %135, %205, %212, %309, %316, %371, %378, %422, %527, %471, %470
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %1108

; <label>:537:                                    ; preds = %528, %1108
  %538 = load i32, i32* %11, align 4
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %1108

; <label>:547:                                    ; preds = %537
  ret i32 %538

; <label>:548:                                    ; preds = %10, %1
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  store i32 %0, i32* %550, align 4
  %554 = load i32, i32* %550, align 4
  %555 = icmp slt i32 %554, 0
  br label %10

; <label>:556:                                    ; preds = %65, %56
  %557 = load i32, i32* %13, align 4
  %558 = icmp sge i32 %557, 100
  br label %65

; <label>:559:                                    ; preds = %86, %77
  %560 = load i32, i32* %13, align 4
  %561 = icmp slt i32 %560, 999
  br label %86

; <label>:562:                                    ; preds = %107, %98
  %563 = load i32, i32* %13, align 4
  %564 = load i32, i32* %13, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 10
  %567 = sub i32 0, %564
  %568 = add i32 %567, 10
  %569 = sub i32 %564, 10
  %570 = mul i32 %569, 10
  %571 = shl i32 %564, 10
  %572 = sub i32 0, %564
  %573 = add i32 %572, 10
  %574 = sub i32 0, %564
  %575 = add i32 %574, 10
  %576 = sub i32 %564, 10
  %577 = mul i32 %576, 10
  %578 = sdiv i32 %564, 10
  %579 = sub i32 %578, 10
  %580 = mul i32 %579, 10
  %581 = sub i32 %578, 10
  %582 = mul i32 %581, 10
  %583 = sub i32 %578, 10
  %584 = mul i32 %583, 10
  %585 = sub i32 0, %578
  %586 = add i32 %585, 10
  %587 = shl i32 %578, 10
  %588 = shl i32 %578, 10
  %589 = sub i32 0, %578
  %590 = add i32 %589, 10
  %591 = mul nsw i32 %578, 10
  %592 = sub i32 %563, %591
  %593 = mul i32 %592, %591
  %594 = sub i32 %563, %591
  %595 = mul i32 %594, %591
  %596 = sub i32 %563, %591
  %597 = mul i32 %596, %591
  %598 = sub i32 %563, %591
  %599 = mul i32 %598, %591
  %600 = sub nsw i32 %563, %591
  %601 = sub i32 %600, 100
  %602 = mul i32 %601, 100
  %603 = sub i32 0, %600
  %604 = add i32 %603, 100
  %605 = sub i32 %600, 100
  %606 = mul i32 %605, 100
  %607 = sub i32 %600, 100
  %608 = mul i32 %607, 100
  %609 = sub i32 0, %600
  %610 = add i32 %609, 100
  %611 = sub i32 0, %600
  %612 = add i32 %611, 100
  %613 = sub i32 0, %600
  %614 = add i32 %613, 100
  %615 = mul nsw i32 %600, 100
  %616 = load i32, i32* %13, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %617, 10
  %619 = sub i32 0, %616
  %620 = add i32 %619, 10
  %621 = sub i32 0, %616
  %622 = add i32 %621, 10
  %623 = sub i32 0, %616
  %624 = add i32 %623, 10
  %625 = sub i32 0, %616
  %626 = add i32 %625, 10
  %627 = sub i32 %616, 10
  %628 = mul i32 %627, 10
  %629 = shl i32 %616, 10
  %630 = sub i32 0, %616
  %631 = add i32 %630, 10
  %632 = sdiv i32 %616, 10
  %633 = load i32, i32* %13, align 4
  %634 = sub i32 %633, 100
  %635 = mul i32 %634, 100
  %636 = sub i32 %633, 100
  %637 = mul i32 %636, 100
  %638 = sdiv i32 %633, 100
  %639 = shl i32 %638, 10
  %640 = mul nsw i32 %638, 10
  %641 = sub i32 0, %632
  %642 = add i32 %641, %640
  %643 = sub i32 0, %632
  %644 = add i32 %643, %640
  %645 = shl i32 %632, %640
  %646 = sub i32 0, %632
  %647 = add i32 %646, %640
  %648 = shl i32 %632, %640
  %649 = sub nsw i32 %632, %640
  %650 = sub i32 %649, 10
  %651 = mul i32 %650, 10
  %652 = sub i32 0, %649
  %653 = add i32 %652, 10
  %654 = mul nsw i32 %649, 10
  %655 = sub i32 %615, %654
  %656 = mul i32 %655, %654
  %657 = shl i32 %615, %654
  %658 = sub i32 0, %615
  %659 = add i32 %658, %654
  %660 = shl i32 %615, %654
  %661 = add nsw i32 %615, %654
  %662 = load i32, i32* %13, align 4
  %663 = sub i32 %662, 100
  %664 = mul i32 %663, 100
  %665 = sub i32 %662, 100
  %666 = mul i32 %665, 100
  %667 = sub i32 %662, 100
  %668 = mul i32 %667, 100
  %669 = sub i32 %662, 100
  %670 = mul i32 %669, 100
  %671 = sdiv i32 %662, 100
  %672 = sub i32 %661, %671
  %673 = mul i32 %672, %671
  %674 = shl i32 %661, %671
  %675 = shl i32 %661, %671
  %676 = shl i32 %661, %671
  %677 = sub i32 0, %661
  %678 = add i32 %677, %671
  %679 = sub i32 %661, %671
  %680 = mul i32 %679, %671
  %681 = add nsw i32 %661, %671
  store i32 %681, i32* %15, align 4
  %682 = load i32, i32* %15, align 4
  %683 = shl i32 0, %682
  %684 = sub nsw i32 0, %682
  store i32 %684, i32* %11, align 4
  br label %107

; <label>:685:                                    ; preds = %145, %136
  %686 = load i32, i32* %13, align 4
  %687 = icmp sge i32 %686, 1000
  br label %145

; <label>:688:                                    ; preds = %169, %160
  %689 = load i32, i32* %13, align 4
  %690 = load i32, i32* %13, align 4
  %691 = shl i32 %690, 10
  %692 = sub i32 0, %690
  %693 = add i32 %692, 10
  %694 = sub i32 %690, 10
  %695 = mul i32 %694, 10
  %696 = sub i32 %690, 10
  %697 = mul i32 %696, 10
  %698 = shl i32 %690, 10
  %699 = shl i32 %690, 10
  %700 = shl i32 %690, 10
  %701 = sdiv i32 %690, 10
  %702 = sub i32 0, %701
  %703 = add i32 %702, 10
  %704 = sub i32 0, %701
  %705 = add i32 %704, 10
  %706 = sub i32 0, %701
  %707 = add i32 %706, 10
  %708 = sub i32 %701, 10
  %709 = mul i32 %708, 10
  %710 = sub i32 0, %701
  %711 = add i32 %710, 10
  %712 = sub i32 %701, 10
  %713 = mul i32 %712, 10
  %714 = mul nsw i32 %701, 10
  %715 = sub i32 %689, %714
  %716 = mul i32 %715, %714
  %717 = sub i32 0, %689
  %718 = add i32 %717, %714
  %719 = shl i32 %689, %714
  %720 = sub i32 %689, %714
  %721 = mul i32 %720, %714
  %722 = sub nsw i32 %689, %714
  %723 = sub i32 %722, 1000
  %724 = mul i32 %723, 1000
  %725 = shl i32 %722, 1000
  %726 = sub i32 %722, 1000
  %727 = mul i32 %726, 1000
  %728 = mul nsw i32 %722, 1000
  %729 = load i32, i32* %13, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %730, 10
  %732 = sdiv i32 %729, 10
  %733 = load i32, i32* %13, align 4
  %734 = shl i32 %733, 100
  %735 = shl i32 %733, 100
  %736 = sub i32 %733, 100
  %737 = mul i32 %736, 100
  %738 = sub i32 %733, 100
  %739 = mul i32 %738, 100
  %740 = shl i32 %733, 100
  %741 = sdiv i32 %733, 100
  %742 = shl i32 %741, 10
  %743 = sub i32 0, %741
  %744 = add i32 %743, 10
  %745 = shl i32 %741, 10
  %746 = sub i32 0, %741
  %747 = add i32 %746, 10
  %748 = mul nsw i32 %741, 10
  %749 = sub i32 %732, %748
  %750 = mul i32 %749, %748
  %751 = shl i32 %732, %748
  %752 = sub i32 0, %732
  %753 = add i32 %752, %748
  %754 = sub nsw i32 %732, %748
  %755 = sub i32 0, %754
  %756 = add i32 %755, 100
  %757 = sub i32 0, %754
  %758 = add i32 %757, 100
  %759 = mul nsw i32 %754, 100
  %760 = sub i32 0, %728
  %761 = add i32 %760, %759
  %762 = shl i32 %728, %759
  %763 = sub i32 0, %728
  %764 = add i32 %763, %759
  %765 = add nsw i32 %728, %759
  %766 = load i32, i32* %13, align 4
  %767 = sub i32 %766, 100
  %768 = mul i32 %767, 100
  %769 = sub i32 0, %766
  %770 = add i32 %769, 100
  %771 = sub i32 0, %766
  %772 = add i32 %771, 100
  %773 = sub i32 0, %766
  %774 = add i32 %773, 100
  %775 = sub i32 0, %766
  %776 = add i32 %775, 100
  %777 = sub i32 %766, 100
  %778 = mul i32 %777, 100
  %779 = sdiv i32 %766, 100
  %780 = load i32, i32* %13, align 4
  %781 = sub i32 0, %780
  %782 = add i32 %781, 1000
  %783 = shl i32 %780, 1000
  %784 = sub i32 %780, 1000
  %785 = mul i32 %784, 1000
  %786 = sub i32 %780, 1000
  %787 = mul i32 %786, 1000
  %788 = sdiv i32 %780, 1000
  %789 = shl i32 %788, 10
  %790 = shl i32 %788, 10
  %791 = mul nsw i32 %788, 10
  %792 = sub i32 %779, %791
  %793 = mul i32 %792, %791
  %794 = sub i32 %779, %791
  %795 = mul i32 %794, %791
  %796 = sub i32 %779, %791
  %797 = mul i32 %796, %791
  %798 = sub i32 0, %779
  %799 = add i32 %798, %791
  %800 = sub i32 0, %779
  %801 = add i32 %800, %791
  %802 = sub nsw i32 %779, %791
  %803 = shl i32 %802, 10
  %804 = sub i32 %802, 10
  %805 = mul i32 %804, 10
  %806 = sub i32 0, %802
  %807 = add i32 %806, 10
  %808 = shl i32 %802, 10
  %809 = sub i32 0, %802
  %810 = add i32 %809, 10
  %811 = sub i32 0, %802
  %812 = add i32 %811, 10
  %813 = mul nsw i32 %802, 10
  %814 = sub i32 %765, %813
  %815 = mul i32 %814, %813
  %816 = sub i32 0, %765
  %817 = add i32 %816, %813
  %818 = shl i32 %765, %813
  %819 = sub i32 0, %765
  %820 = add i32 %819, %813
  %821 = sub i32 0, %765
  %822 = add i32 %821, %813
  %823 = sub i32 0, %765
  %824 = add i32 %823, %813
  %825 = shl i32 %765, %813
  %826 = add nsw i32 %765, %813
  %827 = load i32, i32* %13, align 4
  %828 = sub i32 %827, 1000
  %829 = mul i32 %828, 1000
  %830 = shl i32 %827, 1000
  %831 = sub i32 0, %827
  %832 = add i32 %831, 1000
  %833 = sdiv i32 %827, 1000
  %834 = shl i32 %826, %833
  %835 = shl i32 %826, %833
  %836 = sub i32 %826, %833
  %837 = mul i32 %836, %833
  %838 = sub i32 0, %826
  %839 = add i32 %838, %833
  %840 = sub i32 %826, %833
  %841 = mul i32 %840, %833
  %842 = add nsw i32 %826, %833
  store i32 %842, i32* %15, align 4
  %843 = load i32, i32* %15, align 4
  %844 = sub i32 0, 0
  %845 = add i32 %844, %843
  %846 = shl i32 0, %843
  %847 = shl i32 0, %843
  %848 = sub i32 0, %843
  %849 = mul i32 %848, %843
  %850 = sub i32 0, 0
  %851 = add i32 %850, %843
  %852 = sub nsw i32 0, %843
  store i32 %852, i32* %11, align 4
  br label %169

; <label>:853:                                    ; preds = %257, %248
  br label %257

; <label>:854:                                    ; preds = %276, %267
  %855 = load i32, i32* %12, align 4
  %856 = icmp eq i32 %855, 0
  br label %276

; <label>:857:                                    ; preds = %300, %291
  store i32 0, i32* %11, align 4
  br label %300

; <label>:858:                                    ; preds = %327, %318
  %859 = load i32, i32* %12, align 4
  %860 = icmp sge i32 %859, 10
  br label %327

; <label>:861:                                    ; preds = %351, %342
  %862 = load i32, i32* %12, align 4
  store i32 %862, i32* %14, align 4
  %863 = load i32, i32* %14, align 4
  %864 = load i32, i32* %14, align 4
  %865 = sub i32 %864, 10
  %866 = mul i32 %865, 10
  %867 = sub i32 %864, 10
  %868 = mul i32 %867, 10
  %869 = sdiv i32 %864, 10
  %870 = sub i32 %869, 10
  %871 = mul i32 %870, 10
  %872 = sub i32 0, %869
  %873 = add i32 %872, 10
  %874 = sub i32 %869, 10
  %875 = mul i32 %874, 10
  %876 = sub i32 %869, 10
  %877 = mul i32 %876, 10
  %878 = shl i32 %869, 10
  %879 = shl i32 %869, 10
  %880 = sub i32 0, %869
  %881 = add i32 %880, 10
  %882 = mul nsw i32 %869, 10
  %883 = shl i32 %863, %882
  %884 = sub nsw i32 %863, %882
  %885 = sub i32 0, %884
  %886 = add i32 %885, 10
  %887 = shl i32 %884, 10
  %888 = sub i32 0, %884
  %889 = add i32 %888, 10
  %890 = sub i32 0, %884
  %891 = add i32 %890, 10
  %892 = sub i32 0, %884
  %893 = add i32 %892, 10
  %894 = mul nsw i32 %884, 10
  %895 = load i32, i32* %14, align 4
  %896 = sub i32 0, %895
  %897 = add i32 %896, 10
  %898 = sub i32 0, %895
  %899 = add i32 %898, 10
  %900 = sub i32 %895, 10
  %901 = mul i32 %900, 10
  %902 = sdiv i32 %895, 10
  %903 = shl i32 %894, %902
  %904 = sub i32 0, %894
  %905 = add i32 %904, %902
  %906 = sub i32 0, %894
  %907 = add i32 %906, %902
  %908 = shl i32 %894, %902
  %909 = shl i32 %894, %902
  %910 = shl i32 %894, %902
  %911 = shl i32 %894, %902
  %912 = shl i32 %894, %902
  %913 = add nsw i32 %894, %902
  store i32 %913, i32* %15, align 4
  %914 = load i32, i32* %15, align 4
  store i32 %914, i32* %11, align 4
  br label %351

; <label>:915:                                    ; preds = %410, %401
  %916 = load i32, i32* %12, align 4
  %917 = icmp slt i32 %916, 9999
  br label %410

; <label>:918:                                    ; preds = %459, %450
  %919 = load i32, i32* %12, align 4
  %920 = icmp sge i32 %919, 10000
  br label %459

; <label>:921:                                    ; preds = %483, %474
  %922 = load i32, i32* %12, align 4
  store i32 %922, i32* %14, align 4
  %923 = load i32, i32* %14, align 4
  %924 = load i32, i32* %14, align 4
  %925 = shl i32 %924, 10
  %926 = shl i32 %924, 10
  %927 = sub i32 0, %924
  %928 = add i32 %927, 10
  %929 = sub i32 %924, 10
  %930 = mul i32 %929, 10
  %931 = sdiv i32 %924, 10
  %932 = sub i32 %931, 10
  %933 = mul i32 %932, 10
  %934 = sub i32 0, %931
  %935 = add i32 %934, 10
  %936 = sub i32 0, %931
  %937 = add i32 %936, 10
  %938 = sub i32 %931, 10
  %939 = mul i32 %938, 10
  %940 = mul nsw i32 %931, 10
  %941 = shl i32 %923, %940
  %942 = sub i32 %923, %940
  %943 = mul i32 %942, %940
  %944 = sub i32 %923, %940
  %945 = mul i32 %944, %940
  %946 = sub nsw i32 %923, %940
  %947 = mul nsw i32 %946, 10000
  %948 = load i32, i32* %14, align 4
  %949 = shl i32 %948, 10
  %950 = shl i32 %948, 10
  %951 = sub i32 0, %948
  %952 = add i32 %951, 10
  %953 = sub i32 %948, 10
  %954 = mul i32 %953, 10
  %955 = sdiv i32 %948, 10
  %956 = load i32, i32* %14, align 4
  %957 = sub i32 0, %956
  %958 = add i32 %957, 100
  %959 = shl i32 %956, 100
  %960 = sub i32 %956, 100
  %961 = mul i32 %960, 100
  %962 = sub i32 %956, 100
  %963 = mul i32 %962, 100
  %964 = sdiv i32 %956, 100
  %965 = sub i32 0, %964
  %966 = add i32 %965, 10
  %967 = shl i32 %964, 10
  %968 = sub i32 0, %964
  %969 = add i32 %968, 10
  %970 = sub i32 0, %964
  %971 = add i32 %970, 10
  %972 = mul nsw i32 %964, 10
  %973 = sub i32 0, %955
  %974 = add i32 %973, %972
  %975 = sub i32 %955, %972
  %976 = mul i32 %975, %972
  %977 = sub i32 %955, %972
  %978 = mul i32 %977, %972
  %979 = sub i32 %955, %972
  %980 = mul i32 %979, %972
  %981 = sub i32 %955, %972
  %982 = mul i32 %981, %972
  %983 = sub i32 %955, %972
  %984 = mul i32 %983, %972
  %985 = sub nsw i32 %955, %972
  %986 = sub i32 %985, 1000
  %987 = mul i32 %986, 1000
  %988 = mul nsw i32 %985, 1000
  %989 = sub i32 %947, %988
  %990 = mul i32 %989, %988
  %991 = add nsw i32 %947, %988
  %992 = load i32, i32* %14, align 4
  %993 = shl i32 %992, 100
  %994 = sub i32 0, %992
  %995 = add i32 %994, 100
  %996 = sdiv i32 %992, 100
  %997 = load i32, i32* %14, align 4
  %998 = shl i32 %997, 1000
  %999 = shl i32 %997, 1000
  %1000 = sub i32 %997, 1000
  %1001 = mul i32 %1000, 1000
  %1002 = sub i32 0, %997
  %1003 = add i32 %1002, 1000
  %1004 = sdiv i32 %997, 1000
  %1005 = shl i32 %1004, 10
  %1006 = sub i32 0, %1004
  %1007 = add i32 %1006, 10
  %1008 = sub i32 0, %1004
  %1009 = add i32 %1008, 10
  %1010 = sub i32 %1004, 10
  %1011 = mul i32 %1010, 10
  %1012 = sub i32 0, %1004
  %1013 = add i32 %1012, 10
  %1014 = mul nsw i32 %1004, 10
  %1015 = sub i32 %996, %1014
  %1016 = mul i32 %1015, %1014
  %1017 = sub i32 0, %996
  %1018 = add i32 %1017, %1014
  %1019 = sub i32 0, %996
  %1020 = add i32 %1019, %1014
  %1021 = sub nsw i32 %996, %1014
  %1022 = shl i32 %1021, 100
  %1023 = mul nsw i32 %1021, 100
  %1024 = sub i32 %991, %1023
  %1025 = mul i32 %1024, %1023
  %1026 = shl i32 %991, %1023
  %1027 = sub i32 0, %991
  %1028 = add i32 %1027, %1023
  %1029 = shl i32 %991, %1023
  %1030 = shl i32 %991, %1023
  %1031 = sub i32 %991, %1023
  %1032 = mul i32 %1031, %1023
  %1033 = sub i32 0, %991
  %1034 = add i32 %1033, %1023
  %1035 = sub i32 %991, %1023
  %1036 = mul i32 %1035, %1023
  %1037 = add nsw i32 %991, %1023
  %1038 = load i32, i32* %14, align 4
  %1039 = sub i32 0, %1038
  %1040 = add i32 %1039, 1000
  %1041 = sub i32 0, %1038
  %1042 = add i32 %1041, 1000
  %1043 = sub i32 0, %1038
  %1044 = add i32 %1043, 1000
  %1045 = sub i32 0, %1038
  %1046 = add i32 %1045, 1000
  %1047 = shl i32 %1038, 1000
  %1048 = sub i32 0, %1038
  %1049 = add i32 %1048, 1000
  %1050 = sdiv i32 %1038, 1000
  %1051 = load i32, i32* %14, align 4
  %1052 = sub i32 %1051, 10000
  %1053 = mul i32 %1052, 10000
  %1054 = shl i32 %1051, 10000
  %1055 = sub i32 0, %1051
  %1056 = add i32 %1055, 10000
  %1057 = sub i32 0, %1051
  %1058 = add i32 %1057, 10000
  %1059 = sdiv i32 %1051, 10000
  %1060 = sub i32 0, %1059
  %1061 = add i32 %1060, 10
  %1062 = sub i32 0, %1059
  %1063 = add i32 %1062, 10
  %1064 = sub i32 0, %1059
  %1065 = add i32 %1064, 10
  %1066 = sub i32 %1059, 10
  %1067 = mul i32 %1066, 10
  %1068 = mul nsw i32 %1059, 10
  %1069 = sub i32 %1050, %1068
  %1070 = mul i32 %1069, %1068
  %1071 = sub i32 %1050, %1068
  %1072 = mul i32 %1071, %1068
  %1073 = shl i32 %1050, %1068
  %1074 = shl i32 %1050, %1068
  %1075 = sub nsw i32 %1050, %1068
  %1076 = sub i32 0, %1075
  %1077 = add i32 %1076, 10
  %1078 = sub i32 %1075, 10
  %1079 = mul i32 %1078, 10
  %1080 = sub i32 %1075, 10
  %1081 = mul i32 %1080, 10
  %1082 = sub i32 0, %1075
  %1083 = add i32 %1082, 10
  %1084 = sub i32 %1075, 10
  %1085 = mul i32 %1084, 10
  %1086 = sub i32 0, %1075
  %1087 = add i32 %1086, 10
  %1088 = shl i32 %1075, 10
  %1089 = sub i32 0, %1075
  %1090 = add i32 %1089, 10
  %1091 = mul nsw i32 %1075, 10
  %1092 = shl i32 %1037, %1091
  %1093 = sub i32 %1037, %1091
  %1094 = mul i32 %1093, %1091
  %1095 = shl i32 %1037, %1091
  %1096 = add nsw i32 %1037, %1091
  %1097 = load i32, i32* %14, align 4
  %1098 = sub i32 %1097, 10000
  %1099 = mul i32 %1098, 10000
  %1100 = sdiv i32 %1097, 10000
  %1101 = sub i32 %1096, %1100
  %1102 = mul i32 %1101, %1100
  %1103 = sub i32 0, %1096
  %1104 = add i32 %1103, %1100
  %1105 = shl i32 %1096, %1100
  %1106 = add nsw i32 %1096, %1100
  store i32 %1106, i32* %15, align 4
  %1107 = load i32, i32* %15, align 4
  store i32 %1107, i32* %11, align 4
  br label %483

; <label>:1108:                                   ; preds = %537, %528
  %1109 = load i32, i32* %11, align 4
  br label %537
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
