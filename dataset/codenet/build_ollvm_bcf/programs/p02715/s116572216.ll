; ModuleID = 'Project_CodeNet_C++1400/p02715/s116572216.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s116572216.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mod = global i64 1000000007, align 8
@f = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7get_powxxx(i64, i64, i64) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %103

; <label>:12:                                     ; preds = %3, %103
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 1, i64* %16, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %103

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %75, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %108

; <label>:35:                                     ; preds = %26, %108
  %36 = load i64, i64* %14, align 8
  %37 = icmp ne i64 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %108

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %83

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %111

; <label>:56:                                     ; preds = %47, %111
  %57 = load i64, i64* %14, align 8
  %58 = and i64 %57, 1
  %59 = icmp ne i64 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %111

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %75

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %16, align 8
  %71 = load i64, i64* %13, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %15, align 8
  %74 = srem i64 %72, %73
  store i64 %74, i64* %16, align 8
  br label %75

; <label>:75:                                     ; preds = %69, %68
  %76 = load i64, i64* %13, align 8
  %77 = load i64, i64* %13, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, i64* %15, align 8
  %80 = srem i64 %78, %79
  store i64 %80, i64* %13, align 8
  %81 = load i64, i64* %14, align 8
  %82 = ashr i64 %81, 1
  store i64 %82, i64* %14, align 8
  br label %26

; <label>:83:                                     ; preds = %46
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %117

; <label>:92:                                     ; preds = %83, %117
  %93 = load i64, i64* %16, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %92
  ret i64 %93

; <label>:103:                                    ; preds = %12, %3
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  store i64 %0, i64* %104, align 8
  store i64 %1, i64* %105, align 8
  store i64 %2, i64* %106, align 8
  store i64 1, i64* %107, align 8
  br label %12

; <label>:108:                                    ; preds = %35, %26
  %109 = load i64, i64* %14, align 8
  %110 = icmp ne i64 %109, 0
  br label %35

; <label>:111:                                    ; preds = %56, %47
  %112 = load i64, i64* %14, align 8
  %113 = sub i64 %112, 1
  %114 = mul i64 %113, 1
  %115 = and i64 %112, 1
  %116 = icmp ne i64 %115, 0
  br label %56

; <label>:117:                                    ; preds = %92, %83
  %118 = load i64, i64* %16, align 8
  br label %92
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %214

; <label>:9:                                      ; preds = %0, %214
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %15, align 8
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %13, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %214

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %60, %25
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %63

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %222

; <label>:39:                                     ; preds = %30, %222
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %13, align 4
  %42 = sdiv i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* @mod, align 8
  %47 = call i64 @_Z7get_powxxx(i64 %43, i64 %45, i64 %46)
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %222

; <label>:59:                                     ; preds = %39
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  br label %26

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %12, align 4
  store i32 %64, i32* %13, align 4
  br label %65

; <label>:65:                                     ; preds = %152, %63
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %246

; <label>:74:                                     ; preds = %65, %246
  %75 = load i32, i32* %13, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %246

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %155

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %14, align 4
  br label %90

; <label>:90:                                     ; preds = %150, %86
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %151

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %249

; <label>:103:                                    ; preds = %94, %249
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sub nsw i64 %107, %111
  %113 = load i64, i64* @mod, align 8
  %114 = add nsw i64 %112, %113
  %115 = load i64, i64* @mod, align 8
  %116 = srem i64 %114, %115
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %118
  store i64 %116, i64* %119, align 8
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %249

; <label>:128:                                    ; preds = %103
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %289

; <label>:138:                                    ; preds = %129, %289
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %14, align 4
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %289

; <label>:150:                                    ; preds = %138
  br label %90

; <label>:151:                                    ; preds = %90
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %13, align 4
  br label %65

; <label>:155:                                    ; preds = %85
  store i32 1, i32* %13, align 4
  br label %156

; <label>:156:                                    ; preds = %210, %155
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %306

; <label>:165:                                    ; preds = %156, %306
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %12, align 4
  %168 = icmp sle i32 %166, %167
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %306

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %211

; <label>:178:                                    ; preds = %177
  %179 = load i64, i64* %15, align 8
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %181, %185
  %187 = add nsw i64 %179, %186
  %188 = load i64, i64* @mod, align 8
  %189 = srem i64 %187, %188
  store i64 %189, i64* %15, align 8
  br label %190

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %310

; <label>:199:                                    ; preds = %190, %310
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %13, align 4
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %310

; <label>:210:                                    ; preds = %199
  br label %156

; <label>:211:                                    ; preds = %177
  %212 = load i64, i64* %15, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %212)
  ret i32 0

; <label>:214:                                    ; preds = %9, %0
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i64, align 8
  store i32 0, i32* %215, align 4
  store i64 0, i64* %220, align 8
  %221 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %216, i32* %217)
  store i32 1, i32* %218, align 4
  br label %9

; <label>:222:                                    ; preds = %39, %30
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %13, align 4
  %225 = sub i32 %223, %224
  %226 = mul i32 %225, %224
  %227 = sub i32 0, %223
  %228 = add i32 %227, %224
  %229 = shl i32 %223, %224
  %230 = sub i32 %223, %224
  %231 = mul i32 %230, %224
  %232 = shl i32 %223, %224
  %233 = sub i32 0, %223
  %234 = add i32 %233, %224
  %235 = sub i32 %223, %224
  %236 = mul i32 %235, %224
  %237 = sdiv i32 %223, %224
  %238 = sext i32 %237 to i64
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = load i64, i64* @mod, align 8
  %242 = call i64 @_Z7get_powxxx(i64 %238, i64 %240, i64 %241)
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %244
  store i64 %242, i64* %245, align 8
  br label %39

; <label>:246:                                    ; preds = %74, %65
  %247 = load i32, i32* %13, align 4
  %248 = icmp sgt i32 %247, 0
  br label %74

; <label>:249:                                    ; preds = %103, %94
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = shl i64 %253, %257
  %259 = sub i64 0, %253
  %260 = add i64 %259, %257
  %261 = sub i64 0, %253
  %262 = add i64 %261, %257
  %263 = shl i64 %253, %257
  %264 = sub i64 0, %253
  %265 = add i64 %264, %257
  %266 = shl i64 %253, %257
  %267 = shl i64 %253, %257
  %268 = sub nsw i64 %253, %257
  %269 = load i64, i64* @mod, align 8
  %270 = shl i64 %268, %269
  %271 = shl i64 %268, %269
  %272 = shl i64 %268, %269
  %273 = add nsw i64 %268, %269
  %274 = load i64, i64* @mod, align 8
  %275 = sub i64 %273, %274
  %276 = mul i64 %275, %274
  %277 = sub i64 %273, %274
  %278 = mul i64 %277, %274
  %279 = shl i64 %273, %274
  %280 = shl i64 %273, %274
  %281 = sub i64 %273, %274
  %282 = mul i64 %281, %274
  %283 = sub i64 %273, %274
  %284 = mul i64 %283, %274
  %285 = srem i64 %273, %274
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %287
  store i64 %285, i64* %288, align 8
  br label %103

; <label>:289:                                    ; preds = %138, %129
  %290 = load i32, i32* %13, align 4
  %291 = load i32, i32* %14, align 4
  %292 = shl i32 %291, %290
  %293 = sub i32 0, %291
  %294 = add i32 %293, %290
  %295 = sub i32 %291, %290
  %296 = mul i32 %295, %290
  %297 = shl i32 %291, %290
  %298 = shl i32 %291, %290
  %299 = sub i32 %291, %290
  %300 = mul i32 %299, %290
  %301 = sub i32 0, %291
  %302 = add i32 %301, %290
  %303 = sub i32 %291, %290
  %304 = mul i32 %303, %290
  %305 = add nsw i32 %291, %290
  store i32 %305, i32* %14, align 4
  br label %138

; <label>:306:                                    ; preds = %165, %156
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* %12, align 4
  %309 = icmp sle i32 %307, %308
  br label %165

; <label>:310:                                    ; preds = %199, %190
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %13, align 4
  br label %199
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
