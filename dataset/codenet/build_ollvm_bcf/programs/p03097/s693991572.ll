; ModuleID = 'Project_CodeNet_C++1400/p03097/s693991572.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s693991572.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %3
  br label %115

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %12, 1
  %14 = ashr i32 %11, %13
  %15 = and i32 %14, 1
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = ashr i32 %16, %18
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %22, label %67

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %134

; <label>:31:                                     ; preds = %22, %134
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  call void @_Z1fiii(i32 %33, i32 %34, i32 %35)
  %36 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = shl i32 1, %45
  %47 = xor i32 %43, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = shl i32 1, %50
  %52 = xor i32 %48, %51
  call void @_Z1fiii(i32 %39, i32 %47, i32 %52)
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %134

; <label>:66:                                     ; preds = %31
  br label %115

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  br label %114

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %227

; <label>:90:                                     ; preds = %81, %227
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %5, align 4
  %95 = xor i32 %94, 1
  call void @_Z1fiii(i32 %92, i32 %93, i32 %95)
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %5, align 4
  %99 = xor i32 %98, 1
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = shl i32 1, %101
  %103 = xor i32 %99, %102
  %104 = load i32, i32* %6, align 4
  call void @_Z1fiii(i32 %97, i32 %103, i32 %104)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %227

; <label>:113:                                    ; preds = %90
  br label %114

; <label>:114:                                    ; preds = %113, %70
  br label %115

; <label>:115:                                    ; preds = %9, %114, %66
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %280

; <label>:124:                                    ; preds = %115, %280
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %280

; <label>:133:                                    ; preds = %124
  ret void

; <label>:134:                                    ; preds = %31, %22
  %135 = load i32, i32* %4, align 4
  %136 = shl i32 %135, 1
  %137 = shl i32 %135, 1
  %138 = shl i32 %135, 1
  %139 = sub nsw i32 %135, 1
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  call void @_Z1fiii(i32 %139, i32 %140, i32 %141)
  %142 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %143 = shl i32 %142, -1
  %144 = shl i32 %142, -1
  %145 = sub i32 %142, -1
  %146 = mul i32 %145, -1
  %147 = add nsw i32 %142, -1
  store i32 %147, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %148 = load i32, i32* %4, align 4
  %149 = shl i32 %148, 1
  %150 = shl i32 %148, 1
  %151 = sub i32 %148, 1
  %152 = mul i32 %151, 1
  %153 = sub i32 0, %148
  %154 = add i32 %153, 1
  %155 = shl i32 %148, 1
  %156 = sub nsw i32 %148, 1
  %157 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %162, 1
  %164 = sub i32 0, %161
  %165 = add i32 %164, 1
  %166 = sub i32 %161, 1
  %167 = mul i32 %166, 1
  %168 = sub i32 0, %161
  %169 = add i32 %168, 1
  %170 = shl i32 %161, 1
  %171 = sub i32 %161, 1
  %172 = mul i32 %171, 1
  %173 = shl i32 %161, 1
  %174 = shl i32 %161, 1
  %175 = sub nsw i32 %161, 1
  %176 = shl i32 1, %175
  %177 = shl i32 1, %175
  %178 = sub i32 0, %160
  %179 = add i32 %178, %177
  %180 = shl i32 %160, %177
  %181 = sub i32 0, %160
  %182 = add i32 %181, %177
  %183 = xor i32 %160, %177
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 %185, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 0, %185
  %189 = add i32 %188, 1
  %190 = sub nsw i32 %185, 1
  %191 = sub i32 1, %190
  %192 = mul i32 %191, %190
  %193 = sub i32 1, %190
  %194 = mul i32 %193, %190
  %195 = sub i32 0, 1
  %196 = add i32 %195, %190
  %197 = shl i32 1, %190
  %198 = sub i32 0, 1
  %199 = add i32 %198, %190
  %200 = shl i32 1, %190
  %201 = shl i32 1, %190
  %202 = shl i32 %184, %201
  %203 = sub i32 0, %184
  %204 = add i32 %203, %201
  %205 = shl i32 %184, %201
  %206 = sub i32 0, %184
  %207 = add i32 %206, %201
  %208 = sub i32 %184, %201
  %209 = mul i32 %208, %201
  %210 = sub i32 %184, %201
  %211 = mul i32 %210, %201
  %212 = sub i32 %184, %201
  %213 = mul i32 %212, %201
  %214 = shl i32 %184, %201
  %215 = xor i32 %184, %201
  call void @_Z1fiii(i32 %156, i32 %183, i32 %215)
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %218 = shl i32 %217, 1
  %219 = shl i32 %217, 1
  %220 = shl i32 %217, 1
  %221 = shl i32 %217, 1
  %222 = sub i32 %217, 1
  %223 = mul i32 %222, 1
  %224 = add nsw i32 %217, 1
  store i32 %224, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %225
  store i32 %216, i32* %226, align 4
  br label %31

; <label>:227:                                    ; preds = %90, %81
  %228 = load i32, i32* %4, align 4
  %229 = shl i32 %228, 1
  %230 = sub i32 0, %228
  %231 = add i32 %230, 1
  %232 = sub nsw i32 %228, 1
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 %234, 1
  %238 = mul i32 %237, 1
  %239 = shl i32 %234, 1
  %240 = sub i32 0, %234
  %241 = add i32 %240, 1
  %242 = xor i32 %234, 1
  call void @_Z1fiii(i32 %232, i32 %233, i32 %242)
  %243 = load i32, i32* %4, align 4
  %244 = shl i32 %243, 1
  %245 = sub i32 0, %243
  %246 = add i32 %245, 1
  %247 = sub nsw i32 %243, 1
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %249, 1
  %251 = sub i32 %248, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 %248, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 %248, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 0, %248
  %258 = add i32 %257, 1
  %259 = shl i32 %248, 1
  %260 = xor i32 %248, 1
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 %261, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 %261, 1
  %265 = mul i32 %264, 1
  %266 = shl i32 %261, 1
  %267 = sub i32 %261, 1
  %268 = mul i32 %267, 1
  %269 = sub nsw i32 %261, 1
  %270 = sub i32 0, 1
  %271 = add i32 %270, %269
  %272 = shl i32 1, %269
  %273 = sub i32 %260, %272
  %274 = mul i32 %273, %272
  %275 = sub i32 %260, %272
  %276 = mul i32 %275, %272
  %277 = shl i32 %260, %272
  %278 = xor i32 %260, %272
  %279 = load i32, i32* %6, align 4
  call void @_Z1fiii(i32 %247, i32 %278, i32 %279)
  br label %90

; <label>:280:                                    ; preds = %124, %115
  br label %124
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %99, %0
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %238

; <label>:18:                                     ; preds = %9, %238
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %238

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %100

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %242

; <label>:40:                                     ; preds = %31, %242
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = xor i32 %41, %42
  %44 = load i32, i32* %6, align 4
  %45 = ashr i32 %43, %44
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %242

; <label>:56:                                     ; preds = %40
  br i1 %47, label %57, label %60

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = xor i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %57, %56
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %270

; <label>:69:                                     ; preds = %60, %270
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %270

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %271

; <label>:88:                                     ; preds = %79, %271
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %271

; <label>:99:                                     ; preds = %88
  br label %9

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %282

; <label>:109:                                    ; preds = %100, %282
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %282

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %141

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %285

; <label>:130:                                    ; preds = %121, %285
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %285

; <label>:140:                                    ; preds = %130
  br label %218

; <label>:141:                                    ; preds = %120
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %287

; <label>:150:                                    ; preds = %141, %287
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %4, align 4
  call void @_Z1fiii(i32 %151, i32 %152, i32 %153)
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %287

; <label>:163:                                    ; preds = %150
  br label %164

; <label>:164:                                    ; preds = %215, %163
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %292

; <label>:173:                                    ; preds = %164, %292
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %176 = icmp sle i32 %174, %175
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %292

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %218

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %296

; <label>:195:                                    ; preds = %186, %296
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %202 = icmp eq i32 %200, %201
  %203 = select i1 %202, i8 10, i8 32
  %204 = sext i8 %203 to i32
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %199, i32 %204)
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %296

; <label>:214:                                    ; preds = %195
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  br label %164

; <label>:218:                                    ; preds = %140, %185
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %307

; <label>:227:                                    ; preds = %218, %307
  %228 = load i32, i32* %1, align 4
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %307

; <label>:237:                                    ; preds = %227
  ret i32 %228

; <label>:238:                                    ; preds = %18, %9
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp slt i32 %239, %240
  br label %18

; <label>:242:                                    ; preds = %40, %31
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 %243, %244
  %246 = mul i32 %245, %244
  %247 = sub i32 %243, %244
  %248 = mul i32 %247, %244
  %249 = sub i32 %243, %244
  %250 = mul i32 %249, %244
  %251 = sub i32 %243, %244
  %252 = mul i32 %251, %244
  %253 = shl i32 %243, %244
  %254 = shl i32 %243, %244
  %255 = sub i32 %243, %244
  %256 = mul i32 %255, %244
  %257 = xor i32 %243, %244
  %258 = load i32, i32* %6, align 4
  %259 = shl i32 %257, %258
  %260 = shl i32 %257, %258
  %261 = sub i32 0, %257
  %262 = add i32 %261, %258
  %263 = ashr i32 %257, %258
  %264 = shl i32 %263, 1
  %265 = shl i32 %263, 1
  %266 = shl i32 %263, 1
  %267 = shl i32 %263, 1
  %268 = and i32 %263, 1
  %269 = icmp ne i32 %268, 0
  br label %40

; <label>:270:                                    ; preds = %69, %60
  br label %69

; <label>:271:                                    ; preds = %88, %79
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 %272, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 %272, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 %272, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 0, %272
  %280 = add i32 %279, 1
  %281 = add nsw i32 %272, 1
  store i32 %281, i32* %6, align 4
  br label %88

; <label>:282:                                    ; preds = %109, %100
  %283 = load i32, i32* %5, align 4
  %284 = icmp eq i32 %283, 0
  br label %109

; <label>:285:                                    ; preds = %130, %121
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %130

; <label>:287:                                    ; preds = %150, %141
  %288 = load i32, i32* %2, align 4
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %4, align 4
  call void @_Z1fiii(i32 %288, i32 %289, i32 %290)
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %150

; <label>:292:                                    ; preds = %173, %164
  %293 = load i32, i32* %7, align 4
  %294 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %295 = icmp sle i32 %293, %294
  br label %173

; <label>:296:                                    ; preds = %195, %186
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %7, align 4
  %302 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %303 = icmp eq i32 %301, %302
  %304 = select i1 %303, i8 10, i8 32
  %305 = sext i8 %304 to i32
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %300, i32 %305)
  br label %195

; <label>:307:                                    ; preds = %227, %218
  %308 = load i32, i32* %1, align 4
  br label %227
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
