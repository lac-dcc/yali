; ModuleID = 'Project_CodeNet_C++1400/p03718/s076935644.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s076935644.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z8add_edgeiii = comdat any

$_Z5dinicii = comdat any

$_Z3bfsii = comdat any

@lst = global [10005 x i32] zeroinitializer, align 16
@to = global [100005 x i32] zeroinitializer, align 16
@pre = global [100005 x i32] zeroinitializer, align 16
@cap = global [100005 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@dep = global [10005 x i32] zeroinitializer, align 16
@fst = global [10005 x i32] zeroinitializer, align 16
@que = global [10005 x i32] zeroinitializer, align 16
@str = global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %237

; <label>:12:                                     ; preds = %3, %237
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %21 = load i32, i32* %14, align 4
  %22 = load i32, i32* %15, align 4
  %23 = icmp eq i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %237

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %16, align 4
  store i32 %34, i32* %13, align 4
  br label %235

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %249

; <label>:44:                                     ; preds = %35, %249
  store i32 0, i32* %17, align 4
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fst, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %18, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %249

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %203, %57
  %59 = load i32, i32* %18, align 4
  %60 = xor i32 %59, -1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %208

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %18, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %184

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %18, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = icmp eq i32 %75, %80
  br i1 %81, label %82, label %184

; <label>:82:                                     ; preds = %68
  %83 = load i32, i32* %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %16, align 4
  %89 = load i32, i32* %17, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %20, align 4
  %91 = load i32, i32* %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %92
  %94 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %93)
  %95 = load i32, i32* %94, align 4
  %96 = call i32 @_Z3dfsiii(i32 %86, i32 %87, i32 %95)
  store i32 %96, i32* %19, align 4
  %97 = load i32, i32* %19, align 4
  %98 = load i32, i32* %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %101, %97
  store i32 %102, i32* %100, align 4
  %103 = load i32, i32* %19, align 4
  %104 = load i32, i32* %18, align 4
  %105 = xor i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, %103
  store i32 %109, i32* %107, align 4
  %110 = load i32, i32* %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %138

; <label>:115:                                    ; preds = %82
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %254

; <label>:124:                                    ; preds = %115, %254
  %125 = load i32, i32* %18, align 4
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fst, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %254

; <label>:137:                                    ; preds = %124
  br label %138

; <label>:138:                                    ; preds = %137, %82
  %139 = load i32, i32* %19, align 4
  %140 = load i32, i32* %17, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %17, align 4
  %142 = load i32, i32* %17, align 4
  %143 = load i32, i32* %16, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %165

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %259

; <label>:154:                                    ; preds = %145, %259
  %155 = load i32, i32* %17, align 4
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %259

; <label>:164:                                    ; preds = %154
  br label %235

; <label>:165:                                    ; preds = %138
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %261

; <label>:174:                                    ; preds = %165, %261
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %261

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183, %68, %62
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %262

; <label>:193:                                    ; preds = %184, %262
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %262

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %18, align 4
  br label %58

; <label>:208:                                    ; preds = %58
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %263

; <label>:217:                                    ; preds = %208, %263
  %218 = load i32, i32* %17, align 4
  %219 = icmp ne i32 %218, 0
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %263

; <label>:228:                                    ; preds = %217
  br i1 %219, label %233, label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %231
  store i32 -1, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %229, %228
  %234 = load i32, i32* %17, align 4
  store i32 %234, i32* %13, align 4
  br label %235

; <label>:235:                                    ; preds = %233, %164, %33
  %236 = load i32, i32* %13, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %12, %3
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  store i32 %0, i32* %239, align 4
  store i32 %1, i32* %240, align 4
  store i32 %2, i32* %241, align 4
  %246 = load i32, i32* %239, align 4
  %247 = load i32, i32* %240, align 4
  %248 = icmp eq i32 %246, %247
  br label %12

; <label>:249:                                    ; preds = %44, %35
  store i32 0, i32* %17, align 4
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fst, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %18, align 4
  br label %44

; <label>:254:                                    ; preds = %124, %115
  %255 = load i32, i32* %18, align 4
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fst, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  br label %124

; <label>:259:                                    ; preds = %154, %145
  %260 = load i32, i32* %17, align 4
  store i32 %260, i32* %13, align 4
  br label %154

; <label>:261:                                    ; preds = %174, %165
  br label %174

; <label>:262:                                    ; preds = %193, %184
  br label %193

; <label>:263:                                    ; preds = %217, %208
  %264 = load i32, i32* %17, align 4
  %265 = icmp ne i32 %264, 0
  br label %217
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32*, i32** %12, align 8
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i32* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %73, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i32*, i32** %13, align 8
  store i32* %81, i32** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i32*, i32** %12, align 8
  br label %60
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %325

; <label>:9:                                      ; preds = %0, %325
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10005 x i32]* @lst to i8*), i8 -1, i64 40020, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %17, align 4
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %325

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %216, %28
  %30 = load i32, i32* %17, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %217

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @str, i32 0, i32 0))
  store i32 0, i32* %18, align 4
  br label %35

; <label>:35:                                     ; preds = %194, %33
  %36 = load i32, i32* %18, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %195

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %336

; <label>:48:                                     ; preds = %39, %336
  %49 = load i32, i32* %18, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x i8], [105 x i8]* @str, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 83
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %336

; <label>:63:                                     ; preds = %48
  br i1 %54, label %64, label %73

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %17, align 4
  %66 = add nsw i32 %65, 1
  call void @_Z8add_edgeiii(i32 0, i32 %66, i32 1000000000)
  %67 = load i32, i32* %18, align 4
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  call void @_Z8add_edgeiii(i32 0, i32 %70, i32 1000000000)
  %71 = load i32, i32* %17, align 4
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* %18, align 4
  store i32 %72, i32* %14, align 4
  br label %155

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %343

; <label>:82:                                     ; preds = %73, %343
  %83 = load i32, i32* %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i8], [105 x i8]* @str, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 84
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %343

; <label>:97:                                     ; preds = %82
  br i1 %88, label %98, label %115

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %17, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  call void @_Z8add_edgeiii(i32 %100, i32 %104, i32 1000000000)
  %105 = load i32, i32* %18, align 4
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %109, %110
  %112 = add nsw i32 %111, 1
  call void @_Z8add_edgeiii(i32 %108, i32 %112, i32 1000000000)
  %113 = load i32, i32* %17, align 4
  store i32 %113, i32* %15, align 4
  %114 = load i32, i32* %18, align 4
  store i32 %114, i32* %16, align 4
  br label %154

; <label>:115:                                    ; preds = %97
  %116 = load i32, i32* %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x i8], [105 x i8]* @str, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 111
  br i1 %121, label %122, label %135

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %17, align 4
  %124 = add nsw i32 %123, 1
  %125 = load i32, i32* %18, align 4
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %125, %126
  %128 = add nsw i32 %127, 1
  call void @_Z8add_edgeiii(i32 %124, i32 %128, i32 1)
  %129 = load i32, i32* %18, align 4
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %17, align 4
  %134 = add nsw i32 %133, 1
  call void @_Z8add_edgeiii(i32 %132, i32 %134, i32 1)
  br label %135

; <label>:135:                                    ; preds = %122, %115
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %350

; <label>:144:                                    ; preds = %135, %350
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %350

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153, %98
  br label %155

; <label>:155:                                    ; preds = %154, %64
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %351

; <label>:164:                                    ; preds = %155, %351
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %351

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %352

; <label>:183:                                    ; preds = %174, %352
  %184 = load i32, i32* %18, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %18, align 4
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %352

; <label>:194:                                    ; preds = %183
  br label %35

; <label>:195:                                    ; preds = %35
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %358

; <label>:205:                                    ; preds = %196, %358
  %206 = load i32, i32* %17, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %17, align 4
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %358

; <label>:216:                                    ; preds = %205
  br label %29

; <label>:217:                                    ; preds = %29
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %372

; <label>:226:                                    ; preds = %217, %372
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %15, align 4
  %229 = icmp eq i32 %227, %228
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %372

; <label>:238:                                    ; preds = %226
  br i1 %229, label %261, label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %376

; <label>:248:                                    ; preds = %239, %376
  %249 = load i32, i32* %14, align 4
  %250 = load i32, i32* %16, align 4
  %251 = icmp eq i32 %249, %250
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %376

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %281

; <label>:261:                                    ; preds = %260, %238
  %262 = load i32, i32* @x.6
  %263 = load i32, i32* @y.7
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %380

; <label>:270:                                    ; preds = %261, %380
  %271 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %272 = load i32, i32* @x.6
  %273 = load i32, i32* @y.7
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %380

; <label>:280:                                    ; preds = %270
  br label %306

; <label>:281:                                    ; preds = %260
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %382

; <label>:290:                                    ; preds = %281, %382
  %291 = load i32, i32* %11, align 4
  %292 = load i32, i32* %12, align 4
  %293 = add nsw i32 %291, %292
  %294 = add nsw i32 %293, 1
  %295 = call i32 @_Z5dinicii(i32 0, i32 %294)
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %295)
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %382

; <label>:305:                                    ; preds = %290
  br label %306

; <label>:306:                                    ; preds = %305, %280
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %400

; <label>:315:                                    ; preds = %306, %400
  %316 = load i32, i32* @x.6
  %317 = load i32, i32* @y.7
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %400

; <label>:324:                                    ; preds = %315
  ret i32 0

; <label>:325:                                    ; preds = %9, %0
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  store i32 0, i32* %326, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10005 x i32]* @lst to i8*), i8 -1, i64 40020, i32 16, i1 false)
  %335 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %327, i32* %328)
  store i32 0, i32* %333, align 4
  br label %9

; <label>:336:                                    ; preds = %48, %39
  %337 = load i32, i32* %18, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [105 x i8], [105 x i8]* @str, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 83
  br label %48

; <label>:343:                                    ; preds = %82, %73
  %344 = load i32, i32* %18, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [105 x i8], [105 x i8]* @str, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 84
  br label %82

; <label>:350:                                    ; preds = %144, %135
  br label %144

; <label>:351:                                    ; preds = %164, %155
  br label %164

; <label>:352:                                    ; preds = %183, %174
  %353 = load i32, i32* %18, align 4
  %354 = shl i32 %353, 1
  %355 = sub i32 0, %353
  %356 = add i32 %355, 1
  %357 = add nsw i32 %353, 1
  store i32 %357, i32* %18, align 4
  br label %183

; <label>:358:                                    ; preds = %205, %196
  %359 = load i32, i32* %17, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = sub i32 %359, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 0, %359
  %365 = add i32 %364, 1
  %366 = shl i32 %359, 1
  %367 = sub i32 0, %359
  %368 = add i32 %367, 1
  %369 = sub i32 %359, 1
  %370 = mul i32 %369, 1
  %371 = add nsw i32 %359, 1
  store i32 %371, i32* %17, align 4
  br label %205

; <label>:372:                                    ; preds = %226, %217
  %373 = load i32, i32* %13, align 4
  %374 = load i32, i32* %15, align 4
  %375 = icmp eq i32 %373, %374
  br label %226

; <label>:376:                                    ; preds = %248, %239
  %377 = load i32, i32* %14, align 4
  %378 = load i32, i32* %16, align 4
  %379 = icmp eq i32 %377, %378
  br label %248

; <label>:380:                                    ; preds = %270, %261
  %381 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %270

; <label>:382:                                    ; preds = %290, %281
  %383 = load i32, i32* %11, align 4
  %384 = load i32, i32* %12, align 4
  %385 = shl i32 %383, %384
  %386 = shl i32 %383, %384
  %387 = sub i32 0, %383
  %388 = add i32 %387, %384
  %389 = add nsw i32 %383, %384
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %389
  %393 = add i32 %392, 1
  %394 = sub i32 %389, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %389, 1
  %397 = add nsw i32 %389, 1
  %398 = call i32 @_Z5dinicii(i32 0, i32 %397)
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %398)
  br label %290

; <label>:400:                                    ; preds = %315, %306
  br label %315
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @scanf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z8add_edgeiii(i32, i32, i32) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @tot, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @tot, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* @tot, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @tot, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @tot, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* @tot, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* @tot, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @tot, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @tot, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  ret void
}

declare i32 @puts(i8*) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5dinicii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %33, %2
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = call zeroext i1 @_Z3bfsii(i32 %7, i32 %8)
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %10, %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([10005 x i32]* @fst to i8*), i8* bitcast ([10005 x i32]* @lst to i8*), i64 40020, i32 16, i1 false)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @_Z3dfsiii(i32 %20, i32 %21, i32 1000000000)
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %19
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %5, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %19, %10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([10005 x i32]* @fst to i8*), i8* bitcast ([10005 x i32]* @lst to i8*), i64 40020, i32 16, i1 false)
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call i32 @_Z3dfsiii(i32 %37, i32 %38, i32 1000000000)
  %40 = load i32, i32* %5, align 4
  %41 = shl i32 %40, %39
  %42 = sub i32 0, %40
  %43 = add i32 %42, %39
  %44 = add nsw i32 %40, %39
  store i32 %44, i32* %5, align 4
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3bfsii(i32, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @que, i64 0, i64 0), align 16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10005 x i32]* @dep to i8*), i8 -1, i64 40020, i32 16, i1 false)
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %144, %2
  %14 = load i32, i32* @x.12
  %15 = load i32, i32* @y.13
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %151

; <label>:22:                                     ; preds = %13, %151
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %151

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %145

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.12
  %37 = load i32, i32* @y.13
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %155

; <label>:44:                                     ; preds = %35, %155
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [10005 x i32], [10005 x i32]* @que, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* @x.12
  %55 = load i32, i32* @y.13
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %155

; <label>:62:                                     ; preds = %44
  br label %63

; <label>:63:                                     ; preds = %139, %62
  %64 = load i32, i32* @x.12
  %65 = load i32, i32* @y.13
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %172

; <label>:72:                                     ; preds = %63, %172
  %73 = load i32, i32* %8, align 4
  %74 = xor i32 %73, -1
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* @x.12
  %77 = load i32, i32* @y.13
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %172

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %144

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %138

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* @x.12
  %93 = load i32, i32* @y.13
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %184

; <label>:100:                                    ; preds = %91, %184
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, -1
  %109 = load i32, i32* @x.12
  %110 = load i32, i32* @y.13
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %184

; <label>:117:                                    ; preds = %100
  br i1 %108, label %118, label %138

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %128
  store i32 %123, i32* %129, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [10005 x i32], [10005 x i32]* @que, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %118, %117, %85
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %8, align 4
  br label %63

; <label>:144:                                    ; preds = %84
  br label %13

; <label>:145:                                    ; preds = %34
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, -1
  ret i1 %150

; <label>:151:                                    ; preds = %22, %13
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %152, %153
  br label %22

; <label>:155:                                    ; preds = %44, %35
  %156 = load i32, i32* %5, align 4
  %157 = shl i32 %156, 1
  %158 = sub i32 %156, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 %156, 1
  %161 = mul i32 %160, 1
  %162 = sub i32 0, %156
  %163 = add i32 %162, 1
  %164 = add nsw i32 %156, 1
  store i32 %164, i32* %5, align 4
  %165 = sext i32 %156 to i64
  %166 = getelementptr inbounds [10005 x i32], [10005 x i32]* @que, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %7, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %8, align 4
  br label %44

; <label>:172:                                    ; preds = %72, %63
  %173 = load i32, i32* %8, align 4
  %174 = shl i32 %173, -1
  %175 = shl i32 %173, -1
  %176 = sub i32 0, %173
  %177 = add i32 %176, -1
  %178 = sub i32 %173, -1
  %179 = mul i32 %178, -1
  %180 = sub i32 %173, -1
  %181 = mul i32 %180, -1
  %182 = xor i32 %173, -1
  %183 = icmp ne i32 %182, 0
  br label %72

; <label>:184:                                    ; preds = %100, %91
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, -1
  br label %100
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
