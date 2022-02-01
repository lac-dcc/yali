; ModuleID = 'source-C-CXX/79/621.c'
source_filename = "source-C-CXX/79/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %7, %37
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %34

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %1
  store i32 1, i32* %3, align 4
  br label %35

; <label>:34:                                     ; preds = %29, %28
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %16, %7
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 4
  %40 = mul i32 %39, 4
  %41 = sub i32 %38, 4
  %42 = mul i32 %41, 4
  %43 = srem i32 %38, 4
  %44 = icmp eq i32 %43, 0
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @run(i32 %10)
  store i32 %11, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %199, %3
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %202

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %225

; <label>:25:                                     ; preds = %16, %225
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %26, 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %225

; <label>:36:                                     ; preds = %25
  br i1 %27, label %46, label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %46, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %41, 9
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %43, %40, %37, %36
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %228

; <label>:55:                                     ; preds = %46, %228
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 30
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %228

; <label>:66:                                     ; preds = %55
  br label %180

; <label>:67:                                     ; preds = %43
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %237

; <label>:76:                                     ; preds = %67, %237
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 2
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %237

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %112

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %240

; <label>:97:                                     ; preds = %88, %240
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 1
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %240

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %112

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 29
  store i32 %111, i32* %8, align 4
  br label %161

; <label>:112:                                    ; preds = %108, %87
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %243

; <label>:121:                                    ; preds = %112, %243
  %122 = load i32, i32* %9, align 4
  %123 = icmp eq i32 %122, 2
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %243

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %139

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 28
  store i32 %138, i32* %8, align 4
  br label %142

; <label>:139:                                    ; preds = %133, %132
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 31
  store i32 %141, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %139, %136
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %246

; <label>:151:                                    ; preds = %142, %246
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %246

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160, %109
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %247

; <label>:170:                                    ; preds = %161, %247
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %247

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179, %66
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %248

; <label>:189:                                    ; preds = %180, %248
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %248

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  br label %12

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %249

; <label>:211:                                    ; preds = %202, %249
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %212, %213
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %249

; <label>:224:                                    ; preds = %211
  ret i32 %215

; <label>:225:                                    ; preds = %25, %16
  %226 = load i32, i32* %9, align 4
  %227 = icmp eq i32 %226, 4
  br label %25

; <label>:228:                                    ; preds = %55, %46
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 %229, 30
  %231 = mul i32 %230, 30
  %232 = sub i32 0, %229
  %233 = add i32 %232, 30
  %234 = shl i32 %229, 30
  %235 = shl i32 %229, 30
  %236 = add nsw i32 %229, 30
  store i32 %236, i32* %8, align 4
  br label %55

; <label>:237:                                    ; preds = %76, %67
  %238 = load i32, i32* %9, align 4
  %239 = icmp eq i32 %238, 2
  br label %76

; <label>:240:                                    ; preds = %97, %88
  %241 = load i32, i32* %7, align 4
  %242 = icmp eq i32 %241, 1
  br label %97

; <label>:243:                                    ; preds = %121, %112
  %244 = load i32, i32* %9, align 4
  %245 = icmp eq i32 %244, 2
  br label %121

; <label>:246:                                    ; preds = %151, %142
  br label %151

; <label>:247:                                    ; preds = %170, %161
  br label %170

; <label>:248:                                    ; preds = %189, %180
  br label %189

; <label>:249:                                    ; preds = %211, %202
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 0, %250
  %253 = add i32 %252, %251
  %254 = shl i32 %250, %251
  %255 = sub i32 0, %250
  %256 = add i32 %255, %251
  %257 = add nsw i32 %250, %251
  store i32 %257, i32* %8, align 4
  %258 = load i32, i32* %8, align 4
  br label %211
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %269

; <label>:9:                                      ; preds = %0, %269
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
  store i32 0, i32* %18, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13, i32* %14, i32* %15)
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %12, align 4
  %26 = call i32 @dijitian(i32 %23, i32 %24, i32 %25)
  store i32 %26, i32* %16, align 4
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %15, align 4
  %30 = call i32 @dijitian(i32 %27, i32 %28, i32 %29)
  store i32 %30, i32* %17, align 4
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp eq i32 %31, %32
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %269

; <label>:42:                                     ; preds = %9
  br i1 %33, label %43, label %71

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %17, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %19, align 4
  %47 = load i32, i32* %19, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %19, align 4
  %51 = sub nsw i32 0, %50
  store i32 %51, i32* %19, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %43
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %294

; <label>:61:                                     ; preds = %52, %294
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %294

; <label>:70:                                     ; preds = %61
  br label %248

; <label>:71:                                     ; preds = %42
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %295

; <label>:80:                                     ; preds = %71, %295
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %295

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %103

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %10, align 4
  store i32 %94, i32* %20, align 4
  %95 = load i32, i32* %13, align 4
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %20, align 4
  store i32 %96, i32* %13, align 4
  %97 = load i32, i32* %11, align 4
  store i32 %97, i32* %20, align 4
  %98 = load i32, i32* %14, align 4
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* %20, align 4
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* %12, align 4
  store i32 %100, i32* %20, align 4
  %101 = load i32, i32* %15, align 4
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* %20, align 4
  store i32 %102, i32* %15, align 4
  br label %103

; <label>:103:                                    ; preds = %93, %92
  %104 = load i32, i32* %10, align 4
  %105 = call i32 @run(i32 %104)
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %299

; <label>:116:                                    ; preds = %107, %299
  %117 = load i32, i32* %16, align 4
  %118 = sub nsw i32 366, %117
  store i32 %118, i32* %16, align 4
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %299

; <label>:127:                                    ; preds = %116
  br label %131

; <label>:128:                                    ; preds = %103
  %129 = load i32, i32* %16, align 4
  %130 = sub nsw i32 365, %129
  store i32 %130, i32* %16, align 4
  br label %131

; <label>:131:                                    ; preds = %128, %127
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %21, align 4
  br label %134

; <label>:134:                                    ; preds = %223, %131
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %309

; <label>:143:                                    ; preds = %134, %309
  %144 = load i32, i32* %21, align 4
  %145 = load i32, i32* %13, align 4
  %146 = icmp slt i32 %144, %145
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %309

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %224

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %21, align 4
  %158 = call i32 @run(i32 %157)
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %18, align 4
  %162 = add nsw i32 %161, 366
  store i32 %162, i32* %18, align 4
  br label %184

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %313

; <label>:172:                                    ; preds = %163, %313
  %173 = load i32, i32* %18, align 4
  %174 = add nsw i32 %173, 365
  store i32 %174, i32* %18, align 4
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %313

; <label>:183:                                    ; preds = %172
  br label %184

; <label>:184:                                    ; preds = %183, %160
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %326

; <label>:193:                                    ; preds = %184, %326
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %326

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %327

; <label>:212:                                    ; preds = %203, %327
  %213 = load i32, i32* %21, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %21, align 4
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %327

; <label>:223:                                    ; preds = %212
  br label %134

; <label>:224:                                    ; preds = %155
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %332

; <label>:233:                                    ; preds = %224, %332
  %234 = load i32, i32* %16, align 4
  %235 = load i32, i32* %17, align 4
  %236 = add nsw i32 %234, %235
  %237 = load i32, i32* %18, align 4
  %238 = add nsw i32 %236, %237
  store i32 %238, i32* %19, align 4
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %332

; <label>:247:                                    ; preds = %233
  br label %248

; <label>:248:                                    ; preds = %247, %70
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %351

; <label>:257:                                    ; preds = %248, %351
  %258 = load i32, i32* %19, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %351

; <label>:268:                                    ; preds = %257
  ret void

; <label>:269:                                    ; preds = %9, %0
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
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
  store i32 0, i32* %278, align 4
  %282 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %270, i32* %271, i32* %272, i32* %273, i32* %274, i32* %275)
  %283 = load i32, i32* %270, align 4
  %284 = load i32, i32* %271, align 4
  %285 = load i32, i32* %272, align 4
  %286 = call i32 @dijitian(i32 %283, i32 %284, i32 %285)
  store i32 %286, i32* %276, align 4
  %287 = load i32, i32* %273, align 4
  %288 = load i32, i32* %274, align 4
  %289 = load i32, i32* %275, align 4
  %290 = call i32 @dijitian(i32 %287, i32 %288, i32 %289)
  store i32 %290, i32* %277, align 4
  %291 = load i32, i32* %270, align 4
  %292 = load i32, i32* %273, align 4
  %293 = icmp eq i32 %291, %292
  br label %9

; <label>:294:                                    ; preds = %61, %52
  br label %61

; <label>:295:                                    ; preds = %80, %71
  %296 = load i32, i32* %10, align 4
  %297 = load i32, i32* %13, align 4
  %298 = icmp sgt i32 %296, %297
  br label %80

; <label>:299:                                    ; preds = %116, %107
  %300 = load i32, i32* %16, align 4
  %301 = sub i32 366, %300
  %302 = mul i32 %301, %300
  %303 = shl i32 366, %300
  %304 = sub i32 0, 366
  %305 = add i32 %304, %300
  %306 = sub i32 0, 366
  %307 = add i32 %306, %300
  %308 = sub nsw i32 366, %300
  store i32 %308, i32* %16, align 4
  br label %116

; <label>:309:                                    ; preds = %143, %134
  %310 = load i32, i32* %21, align 4
  %311 = load i32, i32* %13, align 4
  %312 = icmp slt i32 %310, %311
  br label %143

; <label>:313:                                    ; preds = %172, %163
  %314 = load i32, i32* %18, align 4
  %315 = sub i32 %314, 365
  %316 = mul i32 %315, 365
  %317 = sub i32 0, %314
  %318 = add i32 %317, 365
  %319 = sub i32 0, %314
  %320 = add i32 %319, 365
  %321 = shl i32 %314, 365
  %322 = sub i32 %314, 365
  %323 = mul i32 %322, 365
  %324 = shl i32 %314, 365
  %325 = add nsw i32 %314, 365
  store i32 %325, i32* %18, align 4
  br label %172

; <label>:326:                                    ; preds = %193, %184
  br label %193

; <label>:327:                                    ; preds = %212, %203
  %328 = load i32, i32* %21, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, 1
  %331 = add nsw i32 %328, 1
  store i32 %331, i32* %21, align 4
  br label %212

; <label>:332:                                    ; preds = %233, %224
  %333 = load i32, i32* %16, align 4
  %334 = load i32, i32* %17, align 4
  %335 = sub i32 0, %333
  %336 = add i32 %335, %334
  %337 = sub i32 0, %333
  %338 = add i32 %337, %334
  %339 = sub i32 0, %333
  %340 = add i32 %339, %334
  %341 = sub i32 %333, %334
  %342 = mul i32 %341, %334
  %343 = sub i32 %333, %334
  %344 = mul i32 %343, %334
  %345 = sub i32 %333, %334
  %346 = mul i32 %345, %334
  %347 = add nsw i32 %333, %334
  %348 = load i32, i32* %18, align 4
  %349 = shl i32 %347, %348
  %350 = add nsw i32 %347, %348
  store i32 %350, i32* %19, align 4
  br label %233

; <label>:351:                                    ; preds = %257, %248
  %352 = load i32, i32* %19, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  br label %257
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
