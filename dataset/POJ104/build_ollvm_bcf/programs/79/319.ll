; ModuleID = 'source-C-CXX/79/319.c'
source_filename = "source-C-CXX/79/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %202

; <label>:11:                                     ; preds = %2, %202
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %21, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %17, i32* %19)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %18, i32* %20)
  %25 = load i32, i32* %15, align 4
  %26 = load i32, i32* %16, align 4
  %27 = icmp ne i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %202

; <label>:36:                                     ; preds = %11
  br i1 %27, label %37, label %171

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %219

; <label>:46:                                     ; preds = %37, %219
  %47 = load i32, i32* %15, align 4
  %48 = call i32 @isrunnian(i32 %47)
  %49 = icmp eq i32 %48, 1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %219

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %83

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %223

; <label>:68:                                     ; preds = %59, %223
  %69 = load i32, i32* %15, align 4
  %70 = load i32, i32* %17, align 4
  %71 = load i32, i32* %19, align 4
  %72 = call i32 @dijitian(i32 %69, i32 %70, i32 %71)
  %73 = sub nsw i32 366, %72
  store i32 %73, i32* %21, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %223

; <label>:82:                                     ; preds = %68
  br label %89

; <label>:83:                                     ; preds = %58
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %17, align 4
  %86 = load i32, i32* %19, align 4
  %87 = call i32 @dijitian(i32 %84, i32 %85, i32 %86)
  %88 = sub nsw i32 365, %87
  store i32 %88, i32* %21, align 4
  br label %89

; <label>:89:                                     ; preds = %83, %82
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %22, align 4
  br label %92

; <label>:92:                                     ; preds = %163, %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %240

; <label>:101:                                    ; preds = %92, %240
  %102 = load i32, i32* %22, align 4
  %103 = load i32, i32* %16, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %240

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %164

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %22, align 4
  %116 = call i32 @isrunnian(i32 %115)
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %21, align 4
  %120 = add nsw i32 %119, 366
  store i32 %120, i32* %21, align 4
  br label %142

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %244

; <label>:130:                                    ; preds = %121, %244
  %131 = load i32, i32* %21, align 4
  %132 = add nsw i32 %131, 365
  store i32 %132, i32* %21, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %244

; <label>:141:                                    ; preds = %130
  br label %142

; <label>:142:                                    ; preds = %141, %118
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %258

; <label>:152:                                    ; preds = %143, %258
  %153 = load i32, i32* %22, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %22, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %258

; <label>:163:                                    ; preds = %152
  br label %92

; <label>:164:                                    ; preds = %113
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %18, align 4
  %167 = load i32, i32* %20, align 4
  %168 = call i32 @dijitian(i32 %165, i32 %166, i32 %167)
  %169 = load i32, i32* %21, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* %21, align 4
  br label %181

; <label>:171:                                    ; preds = %36
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %18, align 4
  %174 = load i32, i32* %20, align 4
  %175 = call i32 @dijitian(i32 %172, i32 %173, i32 %174)
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %17, align 4
  %178 = load i32, i32* %19, align 4
  %179 = call i32 @dijitian(i32 %176, i32 %177, i32 %178)
  %180 = sub nsw i32 %175, %179
  store i32 %180, i32* %21, align 4
  br label %181

; <label>:181:                                    ; preds = %171, %164
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %266

; <label>:190:                                    ; preds = %181, %266
  %191 = load i32, i32* %21, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %266

; <label>:201:                                    ; preds = %190
  ret i32 0

; <label>:202:                                    ; preds = %11, %2
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i8**, align 8
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  store i32 0, i32* %203, align 4
  store i32 %0, i32* %204, align 4
  store i8** %1, i8*** %205, align 8
  store i32 0, i32* %212, align 4
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %206, i32* %208, i32* %210)
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %207, i32* %209, i32* %211)
  %216 = load i32, i32* %206, align 4
  %217 = load i32, i32* %207, align 4
  %218 = icmp ne i32 %216, %217
  br label %11

; <label>:219:                                    ; preds = %46, %37
  %220 = load i32, i32* %15, align 4
  %221 = call i32 @isrunnian(i32 %220)
  %222 = icmp eq i32 %221, 1
  br label %46

; <label>:223:                                    ; preds = %68, %59
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %17, align 4
  %226 = load i32, i32* %19, align 4
  %227 = call i32 @dijitian(i32 %224, i32 %225, i32 %226)
  %228 = sub i32 366, %227
  %229 = mul i32 %228, %227
  %230 = shl i32 366, %227
  %231 = sub i32 0, 366
  %232 = add i32 %231, %227
  %233 = sub i32 366, %227
  %234 = mul i32 %233, %227
  %235 = sub i32 366, %227
  %236 = mul i32 %235, %227
  %237 = sub i32 0, 366
  %238 = add i32 %237, %227
  %239 = sub nsw i32 366, %227
  store i32 %239, i32* %21, align 4
  br label %68

; <label>:240:                                    ; preds = %101, %92
  %241 = load i32, i32* %22, align 4
  %242 = load i32, i32* %16, align 4
  %243 = icmp slt i32 %241, %242
  br label %101

; <label>:244:                                    ; preds = %130, %121
  %245 = load i32, i32* %21, align 4
  %246 = sub i32 %245, 365
  %247 = mul i32 %246, 365
  %248 = shl i32 %245, 365
  %249 = shl i32 %245, 365
  %250 = sub i32 0, %245
  %251 = add i32 %250, 365
  %252 = sub i32 0, %245
  %253 = add i32 %252, 365
  %254 = sub i32 %245, 365
  %255 = mul i32 %254, 365
  %256 = shl i32 %245, 365
  %257 = add nsw i32 %245, 365
  store i32 %257, i32* %21, align 4
  br label %130

; <label>:258:                                    ; preds = %152, %143
  %259 = load i32, i32* %22, align 4
  %260 = sub i32 %259, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 %259, 1
  %263 = mul i32 %262, 1
  %264 = shl i32 %259, 1
  %265 = add nsw i32 %259, 1
  store i32 %265, i32* %22, align 4
  br label %152

; <label>:266:                                    ; preds = %190, %181
  %267 = load i32, i32* %21, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  br label %190
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %73

; <label>:10:                                     ; preds = %1, %73
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %10
  br i1 %15, label %51, label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %12, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %81

; <label>:38:                                     ; preds = %29, %81
  %39 = load i32, i32* %12, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %81

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50, %24
  store i32 1, i32* %11, align 4
  br label %71

; <label>:52:                                     ; preds = %50, %25
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %52, %90
  store i32 0, i32* %11, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %90

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70, %51
  %72 = load i32, i32* %11, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %10, %1
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %75, align 4
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %76, 400
  %78 = mul i32 %77, 400
  %79 = srem i32 %76, 400
  %80 = icmp eq i32 %79, 0
  br label %10

; <label>:81:                                     ; preds = %38, %29
  %82 = load i32, i32* %12, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %83, 4
  %85 = sub i32 0, %82
  %86 = add i32 %85, 4
  %87 = shl i32 %82, 4
  %88 = srem i32 %82, 4
  %89 = icmp eq i32 %88, 0
  br label %38

; <label>:90:                                     ; preds = %61, %52
  store i32 0, i32* %11, align 4
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32, i32) #0 {
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

; <label>:9:                                      ; preds = %121, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %124

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %52, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %52, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %52, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %52, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %52, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %52, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %129

; <label>:40:                                     ; preds = %31, %129
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 12
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %129

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %55

; <label>:52:                                     ; preds = %51, %28, %25, %22, %19, %16, %13
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 31
  store i32 %54, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %52, %51
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %67, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %67, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 11
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64, %61, %58, %55
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 30
  store i32 %69, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %67, %64
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %102

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = call i32 @isrunnian(i32 %74)
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %7, align 4
  br label %101

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %132

; <label>:89:                                     ; preds = %80, %132
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 28
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %132

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %100, %77
  br label %102

; <label>:102:                                    ; preds = %101, %70
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %147

; <label>:111:                                    ; preds = %102, %147
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %147

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  br label %9

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %7, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %40, %31
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 12
  br label %40

; <label>:132:                                    ; preds = %89, %80
  %133 = load i32, i32* %7, align 4
  %134 = shl i32 %133, 28
  %135 = shl i32 %133, 28
  %136 = sub i32 0, %133
  %137 = add i32 %136, 28
  %138 = sub i32 0, %133
  %139 = add i32 %138, 28
  %140 = sub i32 0, %133
  %141 = add i32 %140, 28
  %142 = sub i32 0, %133
  %143 = add i32 %142, 28
  %144 = sub i32 %133, 28
  %145 = mul i32 %144, 28
  %146 = add nsw i32 %133, 28
  store i32 %146, i32* %7, align 4
  br label %89

; <label>:147:                                    ; preds = %111, %102
  br label %111
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
