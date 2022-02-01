; ModuleID = 'source-C-CXX/65/327.c'
source_filename = "source-C-CXX/65/327.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %3, i32* %1, i32* %2)
  %7 = load i64, i64* %3, align 8
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = call i64 @count(i64 %7, i32 %8, i32 %9)
  store i64 %10, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  %12 = call i32 @day(i64 %11)
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  call void @print(i32 %13)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @count(i64, i32, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i64, i64* %4, align 8
  %9 = sub nsw i64 %8, 1
  %10 = load i64, i64* %4, align 8
  %11 = call i32 @n(i64 %10)
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %9, %12
  %14 = load i64, i64* %4, align 8
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @run(i64 %14, i32 %15, i32 %16)
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 %13, %18
  store i64 %19, i64* %7, align 8
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %229

; <label>:31:                                     ; preds = %22, %229
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, %33
  store i64 %35, i64* %7, align 8
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %229

; <label>:44:                                     ; preds = %31
  br label %209

; <label>:45:                                     ; preds = %3
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 31, %49
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %7, align 8
  %53 = add nsw i64 %52, %51
  store i64 %53, i64* %7, align 8
  br label %208

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %243

; <label>:63:                                     ; preds = %54, %243
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 3
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %243

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %81

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 59, %76
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %7, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, i64* %7, align 8
  br label %207

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 90, %85
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %7, align 8
  %89 = add nsw i64 %88, %87
  store i64 %89, i64* %7, align 8
  br label %206

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 120, %94
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %7, align 8
  %98 = add nsw i64 %97, %96
  store i64 %98, i64* %7, align 8
  br label %205

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %246

; <label>:108:                                    ; preds = %99, %246
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 6
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %246

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %126

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 151, %121
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* %7, align 8
  %125 = add nsw i64 %124, %123
  store i64 %125, i64* %7, align 8
  br label %204

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 7
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 181, %130
  %132 = sext i32 %131 to i64
  %133 = load i64, i64* %7, align 8
  %134 = add nsw i64 %133, %132
  store i64 %134, i64* %7, align 8
  br label %185

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 8
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 212, %139
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* %7, align 8
  %143 = add nsw i64 %142, %141
  store i64 %143, i64* %7, align 8
  br label %184

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 9
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 243, %148
  %150 = sext i32 %149 to i64
  %151 = load i64, i64* %7, align 8
  %152 = add nsw i64 %151, %150
  store i64 %152, i64* %7, align 8
  br label %183

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 10
  br i1 %155, label %156, label %162

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 273, %157
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* %7, align 8
  %161 = add nsw i64 %160, %159
  store i64 %161, i64* %7, align 8
  br label %182

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 11
  br i1 %164, label %165, label %171

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 304, %166
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* %7, align 8
  %170 = add nsw i64 %169, %168
  store i64 %170, i64* %7, align 8
  br label %181

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 12
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 334, %175
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* %7, align 8
  %179 = add nsw i64 %178, %177
  store i64 %179, i64* %7, align 8
  br label %180

; <label>:180:                                    ; preds = %174, %171
  br label %181

; <label>:181:                                    ; preds = %180, %165
  br label %182

; <label>:182:                                    ; preds = %181, %156
  br label %183

; <label>:183:                                    ; preds = %182, %147
  br label %184

; <label>:184:                                    ; preds = %183, %138
  br label %185

; <label>:185:                                    ; preds = %184, %129
  %186 = load i32, i32* @x.8
  %187 = load i32, i32* @y.9
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %249

; <label>:194:                                    ; preds = %185, %249
  %195 = load i32, i32* @x.8
  %196 = load i32, i32* @y.9
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %249

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203, %120
  br label %205

; <label>:205:                                    ; preds = %204, %93
  br label %206

; <label>:206:                                    ; preds = %205, %84
  br label %207

; <label>:207:                                    ; preds = %206, %75
  br label %208

; <label>:208:                                    ; preds = %207, %48
  br label %209

; <label>:209:                                    ; preds = %208, %44
  %210 = load i32, i32* @x.8
  %211 = load i32, i32* @y.9
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %250

; <label>:218:                                    ; preds = %209, %250
  %219 = load i64, i64* %7, align 8
  %220 = load i32, i32* @x.8
  %221 = load i32, i32* @y.9
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %250

; <label>:228:                                    ; preds = %218
  ret i64 %219

; <label>:229:                                    ; preds = %31, %22
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = load i64, i64* %7, align 8
  %233 = shl i64 %232, %231
  %234 = sub i64 %232, %231
  %235 = mul i64 %234, %231
  %236 = sub i64 0, %232
  %237 = add i64 %236, %231
  %238 = shl i64 %232, %231
  %239 = sub i64 %232, %231
  %240 = mul i64 %239, %231
  %241 = shl i64 %232, %231
  %242 = add nsw i64 %232, %231
  store i64 %242, i64* %7, align 8
  br label %31

; <label>:243:                                    ; preds = %63, %54
  %244 = load i32, i32* %5, align 4
  %245 = icmp eq i32 %244, 3
  br label %63

; <label>:246:                                    ; preds = %108, %99
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %247, 6
  br label %108

; <label>:249:                                    ; preds = %194, %185
  br label %194

; <label>:250:                                    ; preds = %218, %209
  %251 = load i64, i64* %7, align 8
  br label %218
}

; Function Attrs: noinline nounwind uwtable
define i32 @day(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = srem i64 %4, 7
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32) #0 {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %109

; <label>:10:                                     ; preds = %1, %109
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @x.12
  %14 = load i32, i32* @y.13
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %109

; <label>:21:                                     ; preds = %10
  switch i32 %12, label %90 [
    i32 0, label %22
    i32 1, label %24
    i32 2, label %44
    i32 3, label %46
    i32 4, label %48
    i32 5, label %68
    i32 6, label %88
  ]

; <label>:22:                                     ; preds = %21
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %90

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %112

; <label>:33:                                     ; preds = %24, %112
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %35 = load i32, i32* @x.12
  %36 = load i32, i32* @y.13
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %112

; <label>:43:                                     ; preds = %33
  br label %90

; <label>:44:                                     ; preds = %21
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %90

; <label>:46:                                     ; preds = %21
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %90

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* @x.12
  %50 = load i32, i32* @y.13
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %114

; <label>:57:                                     ; preds = %48, %114
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %59 = load i32, i32* @x.12
  %60 = load i32, i32* @y.13
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %114

; <label>:67:                                     ; preds = %57
  br label %90

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* @x.12
  %70 = load i32, i32* @y.13
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %116

; <label>:77:                                     ; preds = %68, %116
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %79 = load i32, i32* @x.12
  %80 = load i32, i32* @y.13
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %116

; <label>:87:                                     ; preds = %77
  br label %90

; <label>:88:                                     ; preds = %21
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %21, %88, %87, %67, %46, %44, %43, %22
  %91 = load i32, i32* @x.12
  %92 = load i32, i32* @y.13
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %118

; <label>:99:                                     ; preds = %90, %118
  %100 = load i32, i32* @x.12
  %101 = load i32, i32* @y.13
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %99
  ret void

; <label>:109:                                    ; preds = %10, %1
  %110 = alloca i32, align 4
  store i32 %0, i32* %110, align 4
  %111 = load i32, i32* %110, align 4
  br label %10

; <label>:112:                                    ; preds = %33, %24
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %33

; <label>:114:                                    ; preds = %57, %48
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %57

; <label>:116:                                    ; preds = %77, %68
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %77

; <label>:118:                                    ; preds = %99, %90
  br label %99
}

; Function Attrs: noinline nounwind uwtable
define i32 @n(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sdiv i64 %4, 4
  %6 = load i64, i64* %2, align 8
  %7 = sdiv i64 %6, 100
  %8 = sub nsw i64 %5, %7
  %9 = load i64, i64* %2, align 8
  %10 = sdiv i64 %9, 400
  %11 = add nsw i64 %8, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @run(i64, i32, i32) #0 {
  %4 = load i32, i32* @x.16
  %5 = load i32, i32* @y.17
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %117

; <label>:12:                                     ; preds = %3, %117
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %0, i64* %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %17 = load i64, i64* %14, align 8
  %18 = srem i64 %17, 4
  %19 = icmp eq i64 %18, 0
  %20 = load i32, i32* @x.16
  %21 = load i32, i32* @y.17
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %117

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %51

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.16
  %31 = load i32, i32* @y.17
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %130

; <label>:38:                                     ; preds = %29, %130
  %39 = load i64, i64* %14, align 8
  %40 = srem i64 %39, 400
  %41 = icmp ne i64 %40, 0
  %42 = load i32, i32* @x.16
  %43 = load i32, i32* @y.17
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %130

; <label>:50:                                     ; preds = %38
  br i1 %41, label %55, label %51

; <label>:51:                                     ; preds = %50, %28
  %52 = load i64, i64* %14, align 8
  %53 = srem i64 %52, 400
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %96

; <label>:55:                                     ; preds = %51, %50
  %56 = load i32, i32* %15, align 4
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.16
  %60 = load i32, i32* @y.17
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %147

; <label>:67:                                     ; preds = %58, %147
  store i32 0, i32* %13, align 4
  %68 = load i32, i32* @x.16
  %69 = load i32, i32* @y.17
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %147

; <label>:76:                                     ; preds = %67
  br label %115

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* @x.16
  %79 = load i32, i32* @y.17
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %148

; <label>:86:                                     ; preds = %77, %148
  store i32 1, i32* %13, align 4
  %87 = load i32, i32* @x.16
  %88 = load i32, i32* @y.17
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %148

; <label>:95:                                     ; preds = %86
  br label %115

; <label>:96:                                     ; preds = %51
  %97 = load i32, i32* @x.16
  %98 = load i32, i32* @y.17
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %149

; <label>:105:                                    ; preds = %96, %149
  store i32 0, i32* %13, align 4
  %106 = load i32, i32* @x.16
  %107 = load i32, i32* @y.17
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %149

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114, %95, %76
  %116 = load i32, i32* %13, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %12, %3
  %118 = alloca i32, align 4
  %119 = alloca i64, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  store i64 %0, i64* %119, align 8
  store i32 %1, i32* %120, align 4
  store i32 %2, i32* %121, align 4
  %122 = load i64, i64* %119, align 8
  %123 = shl i64 %122, 4
  %124 = shl i64 %122, 4
  %125 = sub i64 %122, 4
  %126 = mul i64 %125, 4
  %127 = shl i64 %122, 4
  %128 = srem i64 %122, 4
  %129 = icmp eq i64 %128, 0
  br label %12

; <label>:130:                                    ; preds = %38, %29
  %131 = load i64, i64* %14, align 8
  %132 = sub i64 0, %131
  %133 = add i64 %132, 400
  %134 = shl i64 %131, 400
  %135 = sub i64 0, %131
  %136 = add i64 %135, 400
  %137 = shl i64 %131, 400
  %138 = sub i64 %131, 400
  %139 = mul i64 %138, 400
  %140 = sub i64 %131, 400
  %141 = mul i64 %140, 400
  %142 = shl i64 %131, 400
  %143 = sub i64 %131, 400
  %144 = mul i64 %143, 400
  %145 = srem i64 %131, 400
  %146 = icmp ne i64 %145, 0
  br label %38

; <label>:147:                                    ; preds = %67, %58
  store i32 0, i32* %13, align 4
  br label %67

; <label>:148:                                    ; preds = %86, %77
  store i32 1, i32* %13, align 4
  br label %86

; <label>:149:                                    ; preds = %105, %96
  store i32 0, i32* %13, align 4
  br label %105
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
