; ModuleID = 'source-C-CXX/79/1317.c'
source_filename = "source-C-CXX/79/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @GongJiTian(i32 %13, i32 %14, i32 %15)
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = call i32 @GongJiTian(i32 %17, i32 %18, i32 %19)
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %8, align 4
  br label %32

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = load i32, i32* %8, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @GongJiTian(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %71

; <label>:12:                                     ; preds = %3, %71
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %71

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %60, %26
  %28 = load i32, i32* %17, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %17, align 4
  %33 = call i32 @isRunNian(i32 %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %16, align 4
  %37 = add nsw i32 %36, 366
  store i32 %37, i32* %16, align 4
  br label %59

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %38, %77
  %48 = load i32, i32* %16, align 4
  %49 = add nsw i32 %48, 365
  store i32 %49, i32* %16, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %47
  br label %59

; <label>:59:                                     ; preds = %58, %35
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %17, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %17, align 4
  br label %27

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %15, align 4
  %67 = call i32 @DiJiTian(i32 %64, i32 %65, i32 %66)
  %68 = load i32, i32* %16, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %16, align 4
  %70 = load i32, i32* %16, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %12, %3
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  store i32 %0, i32* %72, align 4
  store i32 %1, i32* %73, align 4
  store i32 %2, i32* %74, align 4
  store i32 0, i32* %75, align 4
  store i32 1, i32* %76, align 4
  br label %12

; <label>:77:                                     ; preds = %47, %38
  %78 = load i32, i32* %16, align 4
  %79 = sub i32 %78, 365
  %80 = mul i32 %79, 365
  %81 = sub i32 0, %78
  %82 = add i32 %81, 365
  %83 = sub i32 %78, 365
  %84 = mul i32 %83, 365
  %85 = shl i32 %78, 365
  %86 = sub i32 %78, 365
  %87 = mul i32 %86, 365
  %88 = sub i32 %78, 365
  %89 = mul i32 %88, 365
  %90 = sub i32 0, %78
  %91 = add i32 %90, 365
  %92 = add nsw i32 %78, 365
  store i32 %92, i32* %16, align 4
  br label %47
}

declare i32 @printf(i8*, ...) #1

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

; <label>:9:                                      ; preds = %269, %3
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %275

; <label>:18:                                     ; preds = %9, %275
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %275

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %270

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %279

; <label>:40:                                     ; preds = %31, %279
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 1
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %279

; <label>:51:                                     ; preds = %40
  br i1 %42, label %124, label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %282

; <label>:61:                                     ; preds = %52, %282
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 3
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %282

; <label>:72:                                     ; preds = %61
  br i1 %63, label %124, label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %285

; <label>:82:                                     ; preds = %73, %285
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 5
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %285

; <label>:93:                                     ; preds = %82
  br i1 %84, label %124, label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 7
  br i1 %96, label %124, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 8
  br i1 %99, label %124, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 10
  br i1 %102, label %124, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %288

; <label>:112:                                    ; preds = %103, %288
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 12
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %288

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %127

; <label>:124:                                    ; preds = %123, %100, %97, %94, %93, %72, %51
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 31
  store i32 %126, i32* %7, align 4
  br label %230

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %291

; <label>:136:                                    ; preds = %127, %291
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 4
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %291

; <label>:147:                                    ; preds = %136
  br i1 %138, label %193, label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %294

; <label>:157:                                    ; preds = %148, %294
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %158, 6
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %294

; <label>:168:                                    ; preds = %157
  br i1 %159, label %193, label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 9
  br i1 %171, label %193, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %297

; <label>:181:                                    ; preds = %172, %297
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %182, 11
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %297

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %196

; <label>:193:                                    ; preds = %192, %169, %168, %147
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 30
  store i32 %195, i32* %7, align 4
  br label %229

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %8, align 4
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %228

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %4, align 4
  %201 = call i32 @isRunNian(i32 %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 29
  store i32 %205, i32* %7, align 4
  br label %209

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 28
  store i32 %208, i32* %7, align 4
  br label %209

; <label>:209:                                    ; preds = %206, %203
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %300

; <label>:218:                                    ; preds = %209, %300
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %300

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %196
  br label %229

; <label>:229:                                    ; preds = %228, %193
  br label %230

; <label>:230:                                    ; preds = %229, %124
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %301

; <label>:239:                                    ; preds = %230, %301
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %301

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %302

; <label>:258:                                    ; preds = %249, %302
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %8, align 4
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %302

; <label>:269:                                    ; preds = %258
  br label %9

; <label>:270:                                    ; preds = %30
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, %271
  store i32 %273, i32* %7, align 4
  %274 = load i32, i32* %7, align 4
  ret i32 %274

; <label>:275:                                    ; preds = %18, %9
  %276 = load i32, i32* %8, align 4
  %277 = load i32, i32* %5, align 4
  %278 = icmp slt i32 %276, %277
  br label %18

; <label>:279:                                    ; preds = %40, %31
  %280 = load i32, i32* %8, align 4
  %281 = icmp eq i32 %280, 1
  br label %40

; <label>:282:                                    ; preds = %61, %52
  %283 = load i32, i32* %8, align 4
  %284 = icmp eq i32 %283, 3
  br label %61

; <label>:285:                                    ; preds = %82, %73
  %286 = load i32, i32* %8, align 4
  %287 = icmp eq i32 %286, 5
  br label %82

; <label>:288:                                    ; preds = %112, %103
  %289 = load i32, i32* %8, align 4
  %290 = icmp eq i32 %289, 12
  br label %112

; <label>:291:                                    ; preds = %136, %127
  %292 = load i32, i32* %8, align 4
  %293 = icmp eq i32 %292, 4
  br label %136

; <label>:294:                                    ; preds = %157, %148
  %295 = load i32, i32* %8, align 4
  %296 = icmp eq i32 %295, 6
  br label %157

; <label>:297:                                    ; preds = %181, %172
  %298 = load i32, i32* %8, align 4
  %299 = icmp eq i32 %298, 11
  br label %181

; <label>:300:                                    ; preds = %218, %209
  br label %218

; <label>:301:                                    ; preds = %239, %230
  br label %239

; <label>:302:                                    ; preds = %258, %249
  %303 = load i32, i32* %8, align 4
  %304 = sub i32 %303, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 0, %303
  %307 = add i32 %306, 1
  %308 = shl i32 %303, 1
  %309 = shl i32 %303, 1
  %310 = sub i32 %303, 1
  %311 = mul i32 %310, 1
  %312 = shl i32 %303, 1
  %313 = sub i32 0, %303
  %314 = add i32 %313, 1
  %315 = add nsw i32 %303, 1
  store i32 %315, i32* %8, align 4
  br label %258
}

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %73

; <label>:20:                                     ; preds = %11, %73
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %73

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %52

; <label>:33:                                     ; preds = %32, %1
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %85

; <label>:42:                                     ; preds = %33, %85
  store i32 1, i32* %3, align 4
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %85

; <label>:51:                                     ; preds = %42
  br label %53

; <label>:52:                                     ; preds = %32, %7
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %53, %86
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %62
  ret i32 %63

; <label>:73:                                     ; preds = %20, %11
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %75, 100
  %77 = sub i32 %74, 100
  %78 = mul i32 %77, 100
  %79 = sub i32 %74, 100
  %80 = mul i32 %79, 100
  %81 = sub i32 %74, 100
  %82 = mul i32 %81, 100
  %83 = srem i32 %74, 100
  %84 = icmp ne i32 %83, 0
  br label %20

; <label>:85:                                     ; preds = %42, %33
  store i32 1, i32* %3, align 4
  br label %42

; <label>:86:                                     ; preds = %62, %53
  %87 = load i32, i32* %3, align 4
  br label %62
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
