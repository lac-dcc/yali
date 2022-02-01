; ModuleID = 'source-C-CXX/79/956.c'
source_filename = "source-C-CXX/79/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mon = global [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @days(i32, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %114

; <label>:12:                                     ; preds = %3, %114
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* %13, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %114

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %34

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %13, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %30, %29
  %35 = load i32, i32* %13, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %34, %30
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %132

; <label>:47:                                     ; preds = %38, %132
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 2), align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %132

; <label>:56:                                     ; preds = %47
  br label %58

; <label>:57:                                     ; preds = %34
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 2), align 8
  br label %58

; <label>:58:                                     ; preds = %57, %56
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %133

; <label>:67:                                     ; preds = %58, %133
  store i32 1, i32* %17, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %133

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %108, %76
  %78 = load i32, i32* %17, align 4
  %79 = load i32, i32* %14, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %109

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %16, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %16, align 4
  br label %88

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %134

; <label>:97:                                     ; preds = %88, %134
  %98 = load i32, i32* %17, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %17, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %134

; <label>:108:                                    ; preds = %97
  br label %77

; <label>:109:                                    ; preds = %77
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %16, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %16, align 4
  %113 = load i32, i32* %16, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %12, %3
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  store i32 %0, i32* %115, align 4
  store i32 %1, i32* %116, align 4
  store i32 %2, i32* %117, align 4
  store i32 0, i32* %118, align 4
  %120 = load i32, i32* %115, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %121, 4
  %123 = sub i32 %120, 4
  %124 = mul i32 %123, 4
  %125 = shl i32 %120, 4
  %126 = sub i32 %120, 4
  %127 = mul i32 %126, 4
  %128 = sub i32 0, %120
  %129 = add i32 %128, 4
  %130 = srem i32 %120, 4
  %131 = icmp eq i32 %130, 0
  br label %12

; <label>:132:                                    ; preds = %47, %38
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 2), align 8
  br label %47

; <label>:133:                                    ; preds = %67, %58
  store i32 1, i32* %17, align 4
  br label %67

; <label>:134:                                    ; preds = %97, %88
  %135 = load i32, i32* %17, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %136, 1
  %138 = sub i32 0, %135
  %139 = add i32 %138, 1
  %140 = sub i32 0, %135
  %141 = add i32 %140, 1
  %142 = sub i32 0, %135
  %143 = add i32 %142, 1
  %144 = shl i32 %135, 1
  %145 = shl i32 %135, 1
  %146 = sub i32 %135, 1
  %147 = mul i32 %146, 1
  %148 = add nsw i32 %135, 1
  store i32 %148, i32* %17, align 4
  br label %97
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %271

; <label>:9:                                      ; preds = %0, %271
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %14, align 4
  %26 = icmp eq i32 %24, %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %271

; <label>:35:                                     ; preds = %9
  br i1 %26, label %36, label %88

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %289

; <label>:45:                                     ; preds = %36, %289
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %16, align 4
  %49 = call i32 @days(i32 %46, i32 %47, i32 %48)
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %13, align 4
  %53 = call i32 @days(i32 %50, i32 %51, i32 %52)
  %54 = sub nsw i32 %49, %53
  store i32 %54, i32* %19, align 4
  %55 = load i32, i32* %19, align 4
  %56 = icmp slt i32 %55, 0
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %289

; <label>:65:                                     ; preds = %45
  br i1 %56, label %66, label %87

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %314

; <label>:75:                                     ; preds = %66, %314
  %76 = load i32, i32* %19, align 4
  %77 = sub nsw i32 0, %76
  store i32 %77, i32* %19, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %314

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %86, %65
  br label %268

; <label>:88:                                     ; preds = %35
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %322

; <label>:97:                                     ; preds = %88, %322
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %98, %99
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %322

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %120

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %11, align 4
  store i32 %111, i32* %18, align 4
  %112 = load i32, i32* %14, align 4
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* %18, align 4
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* %12, align 4
  store i32 %114, i32* %18, align 4
  %115 = load i32, i32* %15, align 4
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* %18, align 4
  store i32 %116, i32* %15, align 4
  %117 = load i32, i32* %13, align 4
  store i32 %117, i32* %18, align 4
  %118 = load i32, i32* %16, align 4
  store i32 %118, i32* %13, align 4
  %119 = load i32, i32* %18, align 4
  store i32 %119, i32* %16, align 4
  br label %120

; <label>:120:                                    ; preds = %110, %109
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %326

; <label>:129:                                    ; preds = %120, %326
  %130 = load i32, i32* %11, align 4
  store i32 %130, i32* %22, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %326

; <label>:139:                                    ; preds = %129
  br label %140

; <label>:140:                                    ; preds = %235, %139
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %328

; <label>:149:                                    ; preds = %140, %328
  %150 = load i32, i32* %22, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp slt i32 %150, %151
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %328

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %238

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %332

; <label>:171:                                    ; preds = %162, %332
  %172 = load i32, i32* %22, align 4
  %173 = srem i32 %172, 4
  %174 = icmp eq i32 %173, 0
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %332

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %206

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %336

; <label>:193:                                    ; preds = %184, %336
  %194 = load i32, i32* %22, align 4
  %195 = srem i32 %194, 100
  %196 = icmp ne i32 %195, 0
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %336

; <label>:205:                                    ; preds = %193
  br i1 %196, label %228, label %206

; <label>:206:                                    ; preds = %205, %183
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %342

; <label>:215:                                    ; preds = %206, %342
  %216 = load i32, i32* %22, align 4
  %217 = srem i32 %216, 400
  %218 = icmp eq i32 %217, 0
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %342

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %231

; <label>:228:                                    ; preds = %227, %205
  %229 = load i32, i32* %17, align 4
  %230 = add nsw i32 %229, 366
  store i32 %230, i32* %17, align 4
  br label %234

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %17, align 4
  %233 = add nsw i32 %232, 365
  store i32 %233, i32* %17, align 4
  br label %234

; <label>:234:                                    ; preds = %231, %228
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %22, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %22, align 4
  br label %140

; <label>:238:                                    ; preds = %161
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %360

; <label>:247:                                    ; preds = %238, %360
  %248 = load i32, i32* %17, align 4
  %249 = load i32, i32* %14, align 4
  %250 = load i32, i32* %15, align 4
  %251 = load i32, i32* %16, align 4
  %252 = call i32 @days(i32 %249, i32 %250, i32 %251)
  %253 = add nsw i32 %248, %252
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %12, align 4
  %256 = load i32, i32* %13, align 4
  %257 = call i32 @days(i32 %254, i32 %255, i32 %256)
  %258 = sub nsw i32 %253, %257
  store i32 %258, i32* %19, align 4
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %360

; <label>:267:                                    ; preds = %247
  br label %268

; <label>:268:                                    ; preds = %267, %87
  %269 = load i32, i32* %19, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  ret i32 1

; <label>:271:                                    ; preds = %9, %0
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  store i32 0, i32* %272, align 4
  store i32 0, i32* %279, align 4
  %285 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %273, i32* %274, i32* %275, i32* %276, i32* %277, i32* %278)
  %286 = load i32, i32* %273, align 4
  %287 = load i32, i32* %276, align 4
  %288 = icmp eq i32 %286, %287
  br label %9

; <label>:289:                                    ; preds = %45, %36
  %290 = load i32, i32* %11, align 4
  %291 = load i32, i32* %15, align 4
  %292 = load i32, i32* %16, align 4
  %293 = call i32 @days(i32 %290, i32 %291, i32 %292)
  %294 = load i32, i32* %14, align 4
  %295 = load i32, i32* %12, align 4
  %296 = load i32, i32* %13, align 4
  %297 = call i32 @days(i32 %294, i32 %295, i32 %296)
  %298 = sub i32 0, %293
  %299 = add i32 %298, %297
  %300 = shl i32 %293, %297
  %301 = shl i32 %293, %297
  %302 = sub i32 %293, %297
  %303 = mul i32 %302, %297
  %304 = sub i32 0, %293
  %305 = add i32 %304, %297
  %306 = shl i32 %293, %297
  %307 = sub i32 %293, %297
  %308 = mul i32 %307, %297
  %309 = sub i32 0, %293
  %310 = add i32 %309, %297
  %311 = sub nsw i32 %293, %297
  store i32 %311, i32* %19, align 4
  %312 = load i32, i32* %19, align 4
  %313 = icmp slt i32 %312, 0
  br label %45

; <label>:314:                                    ; preds = %75, %66
  %315 = load i32, i32* %19, align 4
  %316 = shl i32 0, %315
  %317 = sub i32 0, %315
  %318 = mul i32 %317, %315
  %319 = sub i32 0, 0
  %320 = add i32 %319, %315
  %321 = sub nsw i32 0, %315
  store i32 %321, i32* %19, align 4
  br label %75

; <label>:322:                                    ; preds = %97, %88
  %323 = load i32, i32* %14, align 4
  %324 = load i32, i32* %11, align 4
  %325 = icmp slt i32 %323, %324
  br label %97

; <label>:326:                                    ; preds = %129, %120
  %327 = load i32, i32* %11, align 4
  store i32 %327, i32* %22, align 4
  br label %129

; <label>:328:                                    ; preds = %149, %140
  %329 = load i32, i32* %22, align 4
  %330 = load i32, i32* %14, align 4
  %331 = icmp slt i32 %329, %330
  br label %149

; <label>:332:                                    ; preds = %171, %162
  %333 = load i32, i32* %22, align 4
  %334 = srem i32 %333, 4
  %335 = icmp eq i32 %334, 0
  br label %171

; <label>:336:                                    ; preds = %193, %184
  %337 = load i32, i32* %22, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 100
  %340 = srem i32 %337, 100
  %341 = icmp ne i32 %340, 0
  br label %193

; <label>:342:                                    ; preds = %215, %206
  %343 = load i32, i32* %22, align 4
  %344 = shl i32 %343, 400
  %345 = sub i32 %343, 400
  %346 = mul i32 %345, 400
  %347 = sub i32 0, %343
  %348 = add i32 %347, 400
  %349 = sub i32 %343, 400
  %350 = mul i32 %349, 400
  %351 = sub i32 0, %343
  %352 = add i32 %351, 400
  %353 = shl i32 %343, 400
  %354 = sub i32 %343, 400
  %355 = mul i32 %354, 400
  %356 = sub i32 0, %343
  %357 = add i32 %356, 400
  %358 = srem i32 %343, 400
  %359 = icmp eq i32 %358, 0
  br label %215

; <label>:360:                                    ; preds = %247, %238
  %361 = load i32, i32* %17, align 4
  %362 = load i32, i32* %14, align 4
  %363 = load i32, i32* %15, align 4
  %364 = load i32, i32* %16, align 4
  %365 = call i32 @days(i32 %362, i32 %363, i32 %364)
  %366 = sub i32 0, %361
  %367 = add i32 %366, %365
  %368 = add nsw i32 %361, %365
  %369 = load i32, i32* %11, align 4
  %370 = load i32, i32* %12, align 4
  %371 = load i32, i32* %13, align 4
  %372 = call i32 @days(i32 %369, i32 %370, i32 %371)
  %373 = sub i32 %368, %372
  %374 = mul i32 %373, %372
  %375 = sub i32 %368, %372
  %376 = mul i32 %375, %372
  %377 = sub i32 %368, %372
  %378 = mul i32 %377, %372
  %379 = sub nsw i32 %368, %372
  store i32 %379, i32* %19, align 4
  br label %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
