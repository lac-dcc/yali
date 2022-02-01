; ModuleID = 'source-C-CXX/79/21.c'
source_filename = "source-C-CXX/79/21.c"
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
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = call i32 @tohead(i32 %15, i32 %16, i32 %17)
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @tohead(i32 %19, i32 %20, i32 %21)
  %23 = sub nsw i32 %18, %22
  store i32 %23, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %14, %0
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %113

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = call i32 @tohead(i32 %29, i32 %30, i32 %31)
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = call i32 @toend(i32 %33, i32 %34, i32 %35)
  %37 = add nsw i32 %32, %36
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %91, %28
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %94

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %8, align 4
  %46 = call i32 @pdrun(i32 %45)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %116

; <label>:57:                                     ; preds = %48, %116
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 366
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %116

; <label>:68:                                     ; preds = %57
  br label %90

; <label>:69:                                     ; preds = %44
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %121

; <label>:78:                                     ; preds = %69, %121
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 365
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %121

; <label>:89:                                     ; preds = %78
  br label %90

; <label>:90:                                     ; preds = %89, %68
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  br label %40

; <label>:94:                                     ; preds = %40
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %138

; <label>:103:                                    ; preds = %94, %138
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %138

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112, %24
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  ret void

; <label>:116:                                    ; preds = %57, %48
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 %117, 366
  %119 = mul i32 %118, 366
  %120 = add nsw i32 %117, 366
  store i32 %120, i32* %7, align 4
  br label %57

; <label>:121:                                    ; preds = %78, %69
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 %122, 365
  %124 = mul i32 %123, 365
  %125 = shl i32 %122, 365
  %126 = sub i32 %122, 365
  %127 = mul i32 %126, 365
  %128 = sub i32 0, %122
  %129 = add i32 %128, 365
  %130 = shl i32 %122, 365
  %131 = sub i32 %122, 365
  %132 = mul i32 %131, 365
  %133 = sub i32 %122, 365
  %134 = mul i32 %133, 365
  %135 = sub i32 %122, 365
  %136 = mul i32 %135, 365
  %137 = add nsw i32 %122, 365
  store i32 %137, i32* %7, align 4
  br label %78

; <label>:138:                                    ; preds = %103, %94
  br label %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @tohead(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %236

; <label>:12:                                     ; preds = %3, %236
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %236

; <label>:26:                                     ; preds = %12
  switch i32 %17, label %216 [
    i32 12, label %27
    i32 11, label %48
    i32 10, label %51
    i32 9, label %54
    i32 8, label %75
    i32 7, label %96
    i32 6, label %99
    i32 5, label %120
    i32 4, label %123
    i32 3, label %126
    i32 2, label %191
    i32 1, label %212
  ]

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %242

; <label>:36:                                     ; preds = %27, %242
  %37 = load i32, i32* %16, align 4
  %38 = add nsw i32 %37, 30
  store i32 %38, i32* %16, align 4
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %242

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %26, %47
  %49 = load i32, i32* %16, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %16, align 4
  br label %51

; <label>:51:                                     ; preds = %26, %48
  %52 = load i32, i32* %16, align 4
  %53 = add nsw i32 %52, 30
  store i32 %53, i32* %16, align 4
  br label %54

; <label>:54:                                     ; preds = %26, %51
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %249

; <label>:63:                                     ; preds = %54, %249
  %64 = load i32, i32* %16, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %16, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %249

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %26, %74
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %253

; <label>:84:                                     ; preds = %75, %253
  %85 = load i32, i32* %16, align 4
  %86 = add nsw i32 %85, 31
  store i32 %86, i32* %16, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %253

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %26, %95
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %97, 30
  store i32 %98, i32* %16, align 4
  br label %99

; <label>:99:                                     ; preds = %26, %96
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %262

; <label>:108:                                    ; preds = %99, %262
  %109 = load i32, i32* %16, align 4
  %110 = add nsw i32 %109, 31
  store i32 %110, i32* %16, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %262

; <label>:119:                                    ; preds = %108
  br label %120

; <label>:120:                                    ; preds = %26, %119
  %121 = load i32, i32* %16, align 4
  %122 = add nsw i32 %121, 30
  store i32 %122, i32* %16, align 4
  br label %123

; <label>:123:                                    ; preds = %26, %120
  %124 = load i32, i32* %16, align 4
  %125 = add nsw i32 %124, 31
  store i32 %125, i32* %16, align 4
  br label %126

; <label>:126:                                    ; preds = %26, %123
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %277

; <label>:135:                                    ; preds = %126, %277
  %136 = load i32, i32* %13, align 4
  %137 = call i32 @pdrun(i32 %136)
  %138 = icmp eq i32 %137, 1
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %277

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %151

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 29
  store i32 %150, i32* %16, align 4
  br label %172

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %281

; <label>:160:                                    ; preds = %151, %281
  %161 = load i32, i32* %16, align 4
  %162 = add nsw i32 %161, 28
  store i32 %162, i32* %16, align 4
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %281

; <label>:171:                                    ; preds = %160
  br label %172

; <label>:172:                                    ; preds = %171, %148
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %289

; <label>:181:                                    ; preds = %172, %289
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %289

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %26, %190
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %290

; <label>:200:                                    ; preds = %191, %290
  %201 = load i32, i32* %16, align 4
  %202 = add nsw i32 %201, 31
  store i32 %202, i32* %16, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %290

; <label>:211:                                    ; preds = %200
  br label %212

; <label>:212:                                    ; preds = %26, %211
  %213 = load i32, i32* %16, align 4
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 %213, %214
  store i32 %215, i32* %16, align 4
  br label %216

; <label>:216:                                    ; preds = %212, %26
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %293

; <label>:225:                                    ; preds = %216, %293
  %226 = load i32, i32* %16, align 4
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %293

; <label>:235:                                    ; preds = %225
  ret i32 %226

; <label>:236:                                    ; preds = %12, %3
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  store i32 %0, i32* %237, align 4
  store i32 %1, i32* %238, align 4
  store i32 %2, i32* %239, align 4
  store i32 0, i32* %240, align 4
  %241 = load i32, i32* %238, align 4
  br label %12

; <label>:242:                                    ; preds = %36, %27
  %243 = load i32, i32* %16, align 4
  %244 = sub i32 %243, 30
  %245 = mul i32 %244, 30
  %246 = sub i32 %243, 30
  %247 = mul i32 %246, 30
  %248 = add nsw i32 %243, 30
  store i32 %248, i32* %16, align 4
  br label %36

; <label>:249:                                    ; preds = %63, %54
  %250 = load i32, i32* %16, align 4
  %251 = shl i32 %250, 31
  %252 = add nsw i32 %250, 31
  store i32 %252, i32* %16, align 4
  br label %63

; <label>:253:                                    ; preds = %84, %75
  %254 = load i32, i32* %16, align 4
  %255 = shl i32 %254, 31
  %256 = sub i32 %254, 31
  %257 = mul i32 %256, 31
  %258 = shl i32 %254, 31
  %259 = sub i32 %254, 31
  %260 = mul i32 %259, 31
  %261 = add nsw i32 %254, 31
  store i32 %261, i32* %16, align 4
  br label %84

; <label>:262:                                    ; preds = %108, %99
  %263 = load i32, i32* %16, align 4
  %264 = sub i32 %263, 31
  %265 = mul i32 %264, 31
  %266 = sub i32 %263, 31
  %267 = mul i32 %266, 31
  %268 = sub i32 %263, 31
  %269 = mul i32 %268, 31
  %270 = sub i32 %263, 31
  %271 = mul i32 %270, 31
  %272 = sub i32 %263, 31
  %273 = mul i32 %272, 31
  %274 = sub i32 %263, 31
  %275 = mul i32 %274, 31
  %276 = add nsw i32 %263, 31
  store i32 %276, i32* %16, align 4
  br label %108

; <label>:277:                                    ; preds = %135, %126
  %278 = load i32, i32* %13, align 4
  %279 = call i32 @pdrun(i32 %278)
  %280 = icmp eq i32 %279, 1
  br label %135

; <label>:281:                                    ; preds = %160, %151
  %282 = load i32, i32* %16, align 4
  %283 = shl i32 %282, 28
  %284 = sub i32 %282, 28
  %285 = mul i32 %284, 28
  %286 = sub i32 0, %282
  %287 = add i32 %286, 28
  %288 = add nsw i32 %282, 28
  store i32 %288, i32* %16, align 4
  br label %160

; <label>:289:                                    ; preds = %181, %172
  br label %181

; <label>:290:                                    ; preds = %200, %191
  %291 = load i32, i32* %16, align 4
  %292 = add nsw i32 %291, 31
  store i32 %292, i32* %16, align 4
  br label %200

; <label>:293:                                    ; preds = %225, %216
  %294 = load i32, i32* %16, align 4
  br label %225
}

; Function Attrs: noinline nounwind uwtable
define i32 @toend(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %3, %43
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load i32, i32* %13, align 4
  %18 = call i32 @pdrun(i32 %17)
  %19 = icmp eq i32 %18, 1
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %35

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %15, align 4
  %33 = call i32 @tohead(i32 %30, i32 %31, i32 %32)
  %34 = sub nsw i32 366, %33
  store i32 %34, i32* %16, align 4
  br label %41

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %15, align 4
  %39 = call i32 @tohead(i32 %36, i32 %37, i32 %38)
  %40 = sub nsw i32 365, %39
  store i32 %40, i32* %16, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %29
  %42 = load i32, i32* %16, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %12, %3
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32 %0, i32* %44, align 4
  store i32 %1, i32* %45, align 4
  store i32 %2, i32* %46, align 4
  %48 = load i32, i32* %44, align 4
  %49 = call i32 @pdrun(i32 %48)
  %50 = icmp eq i32 %49, 1
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @pdrun(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %29

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %73

; <label>:16:                                     ; preds = %7, %73
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %73

; <label>:28:                                     ; preds = %16
  br i1 %19, label %51, label %29

; <label>:29:                                     ; preds = %28, %1
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %84

; <label>:38:                                     ; preds = %29, %84
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50, %28
  store i32 1, i32* %3, align 4
  br label %53

; <label>:52:                                     ; preds = %50
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
  br i1 %61, label %62, label %99

; <label>:62:                                     ; preds = %53, %99
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %62
  ret i32 %63

; <label>:73:                                     ; preds = %16, %7
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %75, 100
  %77 = sub i32 0, %74
  %78 = add i32 %77, 100
  %79 = sub i32 %74, 100
  %80 = mul i32 %79, 100
  %81 = shl i32 %74, 100
  %82 = srem i32 %74, 100
  %83 = icmp ne i32 %82, 0
  br label %16

; <label>:84:                                     ; preds = %38, %29
  %85 = load i32, i32* %2, align 4
  %86 = shl i32 %85, 400
  %87 = sub i32 %85, 400
  %88 = mul i32 %87, 400
  %89 = sub i32 %85, 400
  %90 = mul i32 %89, 400
  %91 = sub i32 %85, 400
  %92 = mul i32 %91, 400
  %93 = sub i32 0, %85
  %94 = add i32 %93, 400
  %95 = sub i32 %85, 400
  %96 = mul i32 %95, 400
  %97 = srem i32 %85, 400
  %98 = icmp eq i32 %97, 0
  br label %38

; <label>:99:                                     ; preds = %62, %53
  %100 = load i32, i32* %3, align 4
  br label %62
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
