; ModuleID = 'source-C-CXX/70/2384.c'
source_filename = "source-C-CXX/70/2384.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %198

; <label>:9:                                      ; preds = %0, %198
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [200 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %198

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %56, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %208

; <label>:45:                                     ; preds = %36, %208
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %208

; <label>:56:                                     ; preds = %45
  br label %28

; <label>:57:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %121, %57
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %124

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %212

; <label>:71:                                     ; preds = %62, %212
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %13, i32* %14)
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %13, align 4
  %75 = call i32 @DiJiTian(i32 %73, i32 %74)
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %14, align 4
  %78 = call i32 @DiJiTian(i32 %76, i32 %77)
  %79 = sub nsw i32 %75, %78
  store i32 %79, i32* %16, align 4
  %80 = load i32, i32* %16, align 4
  %81 = icmp slt i32 %80, 0
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %212

; <label>:90:                                     ; preds = %71
  br i1 %81, label %91, label %94

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %16, align 4
  %93 = sub nsw i32 0, %92
  store i32 %93, i32* %16, align 4
  br label %94

; <label>:94:                                     ; preds = %91, %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %230

; <label>:103:                                    ; preds = %94, %230
  %104 = load i32, i32* %16, align 4
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 0
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %230

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %120

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %118
  store i32 1, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %116, %115
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  br label %58

; <label>:124:                                    ; preds = %58
  store i32 0, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %194, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %240

; <label>:134:                                    ; preds = %125, %240
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %12, align 4
  %137 = icmp slt i32 %135, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %240

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %197

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %173

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %244

; <label>:162:                                    ; preds = %153, %244
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %244

; <label>:172:                                    ; preds = %162
  br label %175

; <label>:173:                                    ; preds = %147
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %172
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %246

; <label>:184:                                    ; preds = %175, %246
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %246

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %11, align 4
  br label %125

; <label>:197:                                    ; preds = %146
  ret i32 0

; <label>:198:                                    ; preds = %9, %0
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca [200 x i32], align 16
  store i32 0, i32* %199, align 4
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %201)
  store i32 0, i32* %200, align 4
  br label %9

; <label>:208:                                    ; preds = %45, %36
  %209 = load i32, i32* %11, align 4
  %210 = shl i32 %209, 1
  %211 = add nsw i32 %209, 1
  store i32 %211, i32* %11, align 4
  br label %45

; <label>:212:                                    ; preds = %71, %62
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %13, i32* %14)
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %13, align 4
  %216 = call i32 @DiJiTian(i32 %214, i32 %215)
  %217 = load i32, i32* %15, align 4
  %218 = load i32, i32* %14, align 4
  %219 = call i32 @DiJiTian(i32 %217, i32 %218)
  %220 = shl i32 %216, %219
  %221 = sub i32 %216, %219
  %222 = mul i32 %221, %219
  %223 = sub i32 0, %216
  %224 = add i32 %223, %219
  %225 = shl i32 %216, %219
  %226 = shl i32 %216, %219
  %227 = sub nsw i32 %216, %219
  store i32 %227, i32* %16, align 4
  %228 = load i32, i32* %16, align 4
  %229 = icmp slt i32 %228, 0
  br label %71

; <label>:230:                                    ; preds = %103, %94
  %231 = load i32, i32* %16, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 7
  %234 = shl i32 %231, 7
  %235 = shl i32 %231, 7
  %236 = sub i32 %231, 7
  %237 = mul i32 %236, 7
  %238 = srem i32 %231, 7
  %239 = icmp eq i32 %238, 0
  br label %103

; <label>:240:                                    ; preds = %134, %125
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* %12, align 4
  %243 = icmp slt i32 %241, %242
  br label %134

; <label>:244:                                    ; preds = %162, %153
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %162

; <label>:246:                                    ; preds = %184, %175
  br label %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %201, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %204

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %68, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %68, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %68, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %68, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %208

; <label>:32:                                     ; preds = %23, %208
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 8
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %208

; <label>:43:                                     ; preds = %32
  br i1 %34, label %68, label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %68, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %211

; <label>:56:                                     ; preds = %47, %211
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 12
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %211

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %71

; <label>:68:                                     ; preds = %67, %44, %43, %20, %17, %14, %11
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %5, align 4
  br label %200

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %214

; <label>:80:                                     ; preds = %71, %214
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 4
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %214

; <label>:91:                                     ; preds = %80
  br i1 %82, label %137, label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %217

; <label>:101:                                    ; preds = %92, %217
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 6
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %217

; <label>:112:                                    ; preds = %101
  br i1 %103, label %137, label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %220

; <label>:122:                                    ; preds = %113, %220
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 9
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %220

; <label>:133:                                    ; preds = %122
  br i1 %124, label %137, label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 11
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %134, %133, %112, %91
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 30
  store i32 %139, i32* %5, align 4
  br label %199

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %198

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %223

; <label>:152:                                    ; preds = %143, %223
  %153 = load i32, i32* %3, align 4
  %154 = srem i32 %153, 400
  %155 = icmp eq i32 %154, 0
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %223

; <label>:164:                                    ; preds = %152
  br i1 %155, label %191, label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %231

; <label>:174:                                    ; preds = %165, %231
  %175 = load i32, i32* %3, align 4
  %176 = srem i32 %175, 4
  %177 = icmp eq i32 %176, 0
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %231

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %194

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %3, align 4
  %189 = srem i32 %188, 100
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %187, %164
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 29
  store i32 %193, i32* %5, align 4
  br label %197

; <label>:194:                                    ; preds = %187, %186
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 28
  store i32 %196, i32* %5, align 4
  br label %197

; <label>:197:                                    ; preds = %194, %191
  br label %198

; <label>:198:                                    ; preds = %197, %140
  br label %199

; <label>:199:                                    ; preds = %198, %137
  br label %200

; <label>:200:                                    ; preds = %199, %68
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  br label %7

; <label>:204:                                    ; preds = %7
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  %207 = load i32, i32* %5, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %32, %23
  %209 = load i32, i32* %6, align 4
  %210 = icmp eq i32 %209, 8
  br label %32

; <label>:211:                                    ; preds = %56, %47
  %212 = load i32, i32* %6, align 4
  %213 = icmp eq i32 %212, 12
  br label %56

; <label>:214:                                    ; preds = %80, %71
  %215 = load i32, i32* %6, align 4
  %216 = icmp eq i32 %215, 4
  br label %80

; <label>:217:                                    ; preds = %101, %92
  %218 = load i32, i32* %6, align 4
  %219 = icmp eq i32 %218, 6
  br label %101

; <label>:220:                                    ; preds = %122, %113
  %221 = load i32, i32* %6, align 4
  %222 = icmp eq i32 %221, 9
  br label %122

; <label>:223:                                    ; preds = %152, %143
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 %224, 400
  %226 = mul i32 %225, 400
  %227 = sub i32 %224, 400
  %228 = mul i32 %227, 400
  %229 = srem i32 %224, 400
  %230 = icmp eq i32 %229, 0
  br label %152

; <label>:231:                                    ; preds = %174, %165
  %232 = load i32, i32* %3, align 4
  %233 = shl i32 %232, 4
  %234 = srem i32 %232, 4
  %235 = icmp eq i32 %234, 0
  br label %174
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
