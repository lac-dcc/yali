; ModuleID = 'Project_CodeNet_C++1400/p03833/s822366196.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s822366196.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [5005 x i32] zeroinitializer, align 16
@B = global [5005 x [205 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@st = global [205 x [5005 x [15 x i32]]] zeroinitializer, align 16
@mlg = global [5005 x i32] zeroinitializer, align 16
@S = global [5005 x i64] zeroinitializer, align 16
@ans = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822366196.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4ReadRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i1
  %3 = alloca i32*, align 8
  %4 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  %5 = load i32*, i32** %3, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 1776305485, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %294
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1776305485, label %14
    i32 958707350, label %19
    i32 318151638, label %23
    i32 1469099490, label %26
    i32 2023992052, label %42
    i32 2038242406, label %58
    i32 72305555, label %59
    i32 -1417235000, label %62
    i32 -936676866, label %63
    i32 -1497157245, label %68
    i32 1631719649, label %72
    i32 -1730890782, label %101
    i32 697981568, label %116
    i32 294089830, label %119
    i32 -1792484227, label %147
    i32 887615648, label %177
    i32 -322615443, label %178
    i32 38009165, label %194
    i32 1324426053, label %224
    i32 -1727720524, label %225
    i32 795606186, label %226
    i32 -1740553621, label %227
    i32 1315117250, label %228
    i32 -250370784, label %291
  ]

; <label>:13:                                     ; preds = %11
  br label %294

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 318151638, i32 958707350
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %294

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 318151638, i32* %8
  store i1 %22, i1* %9
  br label %294

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 1469099490, i32 -1417235000
  store i32 %25, i32* %8
  br label %294

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 546812883
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 546812883
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2023992052, i32 795606186
  store i32 %41, i32* %8
  br label %294

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -792763554
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -792763554
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2038242406, i32 795606186
  store i32 %57, i32* %8
  br label %294

; <label>:58:                                     ; preds = %11
  store i32 72305555, i32* %8
  br label %294

; <label>:59:                                     ; preds = %11
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %4, align 1
  store i32 1776305485, i32* %8
  br label %294

; <label>:62:                                     ; preds = %11
  store i32 -936676866, i32* %8
  br label %294

; <label>:63:                                     ; preds = %11
  %64 = load i8, i8* %4, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  %67 = select i1 %66, i32 -1497157245, i32 1631719649
  store i32 %67, i32* %8
  store i1 false, i1* %10
  br label %294

; <label>:68:                                     ; preds = %11
  %69 = load i8, i8* %4, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 57
  store i32 1631719649, i32* %8
  store i1 %71, i1* %10
  br label %294

; <label>:72:                                     ; preds = %11
  %73 = load i1, i1* %10
  store i1 %73, i1* %2
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -782688220
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -782688220
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1730890782, i32 -1740553621
  store i32 %100, i32* %8
  br label %294

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 697981568, i32 -1740553621
  store i32 %115, i32* %8
  br label %294

; <label>:116:                                    ; preds = %11
  %117 = load volatile i1, i1* %2
  %118 = select i1 %117, i32 294089830, i32 -1727720524
  store i32 %118, i32* %8
  br label %294

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 2004090821
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2004090821
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1792484227, i32 1315117250
  store i32 %146, i32* %8
  br label %294

; <label>:147:                                    ; preds = %11
  %148 = load i32*, i32** %3, align 8
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 %149, 10
  %151 = load i8, i8* %4, align 1
  %152 = sext i8 %151 to i32
  %153 = add i32 %150, 1715993997
  %154 = add i32 %153, %152
  %155 = sub i32 %154, 1715993997
  %156 = add nsw i32 %150, %152
  %157 = add i32 %155, 1442271820
  %158 = sub i32 %157, 48
  %159 = sub i32 %158, 1442271820
  %160 = sub nsw i32 %155, 48
  %161 = load i32*, i32** %3, align 8
  store i32 %159, i32* %161, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1999547892
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1999547892
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 887615648, i32 1315117250
  store i32 %176, i32* %8
  br label %294

; <label>:177:                                    ; preds = %11
  store i32 -322615443, i32* %8
  br label %294

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -1794862498
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1794862498
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 38009165, i32 -250370784
  store i32 %193, i32* %8
  br label %294

; <label>:194:                                    ; preds = %11
  %195 = call i32 @getchar()
  %196 = trunc i32 %195 to i8
  store i8 %196, i8* %4, align 1
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -992238112
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -992238112
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1324426053, i32 -250370784
  store i32 %223, i32* %8
  br label %294

; <label>:224:                                    ; preds = %11
  store i32 -936676866, i32* %8
  br label %294

; <label>:225:                                    ; preds = %11
  ret void

; <label>:226:                                    ; preds = %11
  store i32 2023992052, i32* %8
  br label %294

; <label>:227:                                    ; preds = %11
  store i32 -1730890782, i32* %8
  br label %294

; <label>:228:                                    ; preds = %11
  %229 = load i32*, i32** %3, align 8
  %230 = load i32, i32* %229, align 4
  %231 = shl i32 %230, 10
  %232 = sub i32 0, %230
  %233 = add i32 0, %232
  %234 = sub i32 0, %230
  %235 = add i32 %233, -1318996102
  %236 = add i32 %235, 10
  %237 = sub i32 %236, -1318996102
  %238 = add i32 %233, 10
  %239 = add i32 %230, -1370041177
  %240 = sub i32 %239, 10
  %241 = sub i32 %240, -1370041177
  %242 = sub i32 %230, 10
  %243 = mul i32 %241, 10
  %244 = add i32 %230, -339089223
  %245 = sub i32 %244, 10
  %246 = sub i32 %245, -339089223
  %247 = sub i32 %230, 10
  %248 = mul i32 %246, 10
  %249 = sub i32 0, %230
  %250 = add i32 0, %249
  %251 = sub i32 0, %230
  %252 = sub i32 %250, -1730964802
  %253 = add i32 %252, 10
  %254 = add i32 %253, -1730964802
  %255 = add i32 %250, 10
  %256 = sub i32 0, -147307491
  %257 = sub i32 %256, %230
  %258 = add i32 %257, -147307491
  %259 = sub i32 0, %230
  %260 = sub i32 0, %258
  %261 = sub i32 0, 10
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add i32 %258, 10
  %265 = add i32 0, -1236119722
  %266 = sub i32 %265, %230
  %267 = sub i32 %266, -1236119722
  %268 = sub i32 0, %230
  %269 = sub i32 %267, 489010214
  %270 = add i32 %269, 10
  %271 = add i32 %270, 489010214
  %272 = add i32 %267, 10
  %273 = shl i32 %230, 10
  %274 = mul nsw i32 %230, 10
  %275 = load i8, i8* %4, align 1
  %276 = sext i8 %275 to i32
  %277 = shl i32 %274, %276
  %278 = add i32 %274, 601785382
  %279 = add i32 %278, %276
  %280 = sub i32 %279, 601785382
  %281 = add nsw i32 %274, %276
  %282 = add i32 %280, 602275714
  %283 = sub i32 %282, 48
  %284 = sub i32 %283, 602275714
  %285 = sub i32 %280, 48
  %286 = mul i32 %284, 48
  %287 = sub i32 0, 48
  %288 = add i32 %280, %287
  %289 = sub nsw i32 %280, 48
  %290 = load i32*, i32** %3, align 8
  store i32 %288, i32* %290, align 4
  store i32 -1792484227, i32* %8
  br label %294

; <label>:291:                                    ; preds = %11
  %292 = call i32 @getchar()
  %293 = trunc i32 %292 to i8
  store i8 %293, i8* %4, align 1
  store i32 38009165, i32* %8
  br label %294

; <label>:294:                                    ; preds = %291, %228, %227, %226, %224, %194, %178, %177, %147, %119, %116, %101, %72, %68, %63, %62, %59, %58, %42, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i32 @_Z6Getmaxiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, 658795563
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 658795563
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1131376138, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %250
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1131376138, label %21
    i32 -414545654, label %29
    i32 1896007647, label %90
    i32 -1149334645, label %92
  ]

; <label>:20:                                     ; preds = %18
  br label %250

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -414545654, i32 -1149334645
  store i32 %28, i32* %17
  br label %250

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %0, i32* %30, align 4
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %34 = load i32, i32* %32, align 4
  %35 = load i32, i32* %31, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, %35
  %39 = sub i32 %37, -1186207850
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1186207850
  %42 = add nsw i32 %37, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [5005 x i32], [5005 x i32]* @mlg, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %33, align 4
  %46 = load i32, i32* %30, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %47
  %49 = load i32, i32* %31, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %48, i64 0, i64 %50
  %52 = load i32, i32* %33, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %30, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %56
  %58 = load i32, i32* %32, align 4
  %59 = load i32, i32* %33, align 4
  %60 = shl i32 1, %59
  %61 = add i32 %58, 1249525277
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 1249525277
  %64 = sub nsw i32 %58, %60
  %65 = sub i32 0, 1
  %66 = sub i32 %63, %65
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %57, i64 0, i64 %68
  %70 = load i32, i32* %33, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x i32], [15 x i32]* %69, i64 0, i64 %71
  %73 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %54, i32* dereferenceable(4) %72)
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 1559890864
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1559890864
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1896007647, i32 -1149334645
  store i32 %89, i32* %17
  br label %250

; <label>:90:                                     ; preds = %18
  %91 = load volatile i32, i32* %4
  ret i32 %91

; <label>:92:                                     ; preds = %18
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i32 %0, i32* %93, align 4
  store i32 %1, i32* %94, align 4
  store i32 %2, i32* %95, align 4
  %97 = load i32, i32* %95, align 4
  %98 = load i32, i32* %94, align 4
  %99 = sub i32 0, %97
  %100 = add i32 0, %99
  %101 = sub i32 0, %97
  %102 = sub i32 0, %98
  %103 = sub i32 %100, %102
  %104 = add i32 %100, %98
  %105 = sub i32 0, %98
  %106 = add i32 %97, %105
  %107 = sub i32 %97, %98
  %108 = mul i32 %106, %98
  %109 = sub i32 0, -71179166
  %110 = sub i32 %109, %97
  %111 = add i32 %110, -71179166
  %112 = sub i32 0, %97
  %113 = sub i32 %111, -315633760
  %114 = add i32 %113, %98
  %115 = add i32 %114, -315633760
  %116 = add i32 %111, %98
  %117 = sub i32 %97, 130639782
  %118 = sub i32 %117, %98
  %119 = add i32 %118, 130639782
  %120 = sub i32 %97, %98
  %121 = mul i32 %119, %98
  %122 = add i32 %97, 1286223540
  %123 = sub i32 %122, %98
  %124 = sub i32 %123, 1286223540
  %125 = sub i32 %97, %98
  %126 = mul i32 %124, %98
  %127 = add i32 0, 1261400158
  %128 = sub i32 %127, %97
  %129 = sub i32 %128, 1261400158
  %130 = sub i32 0, %97
  %131 = sub i32 %129, 1413293439
  %132 = add i32 %131, %98
  %133 = add i32 %132, 1413293439
  %134 = add i32 %129, %98
  %135 = add i32 %97, 107946237
  %136 = sub i32 %135, %98
  %137 = sub i32 %136, 107946237
  %138 = sub nsw i32 %97, %98
  %139 = add i32 0, 1400328871
  %140 = sub i32 %139, %137
  %141 = sub i32 %140, 1400328871
  %142 = sub i32 0, %137
  %143 = sub i32 0, 1
  %144 = sub i32 %141, %143
  %145 = add i32 %141, 1
  %146 = shl i32 %137, 1
  %147 = sub i32 0, -755860655
  %148 = sub i32 %147, %137
  %149 = add i32 %148, -755860655
  %150 = sub i32 0, %137
  %151 = sub i32 %149, -889385585
  %152 = add i32 %151, 1
  %153 = add i32 %152, -889385585
  %154 = add i32 %149, 1
  %155 = shl i32 %137, 1
  %156 = sub i32 0, 1
  %157 = add i32 %137, %156
  %158 = sub i32 %137, 1
  %159 = mul i32 %157, 1
  %160 = shl i32 %137, 1
  %161 = shl i32 %137, 1
  %162 = sub i32 %137, 1370894331
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1370894331
  %165 = sub i32 %137, 1
  %166 = mul i32 %164, 1
  %167 = add i32 0, 976624586
  %168 = sub i32 %167, %137
  %169 = sub i32 %168, 976624586
  %170 = sub i32 0, %137
  %171 = sub i32 %169, -554883154
  %172 = add i32 %171, 1
  %173 = add i32 %172, -554883154
  %174 = add i32 %169, 1
  %175 = add i32 %137, -737825144
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -737825144
  %178 = sub i32 %137, 1
  %179 = mul i32 %177, 1
  %180 = sub i32 %137, 1805952115
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1805952115
  %183 = add nsw i32 %137, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [5005 x i32], [5005 x i32]* @mlg, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %96, align 4
  %187 = load i32, i32* %93, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %188
  %190 = load i32, i32* %94, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %189, i64 0, i64 %191
  %193 = load i32, i32* %96, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [15 x i32], [15 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %93, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %197
  %199 = load i32, i32* %95, align 4
  %200 = load i32, i32* %96, align 4
  %201 = add i32 1, -1771001597
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -1771001597
  %204 = sub i32 1, %200
  %205 = mul i32 %203, %200
  %206 = sub i32 0, %200
  %207 = add i32 1, %206
  %208 = sub i32 1, %200
  %209 = mul i32 %207, %200
  %210 = shl i32 1, %200
  %211 = shl i32 1, %200
  %212 = sub i32 0, 1
  %213 = add i32 0, %212
  %214 = sub i32 0, 1
  %215 = sub i32 0, %213
  %216 = sub i32 0, %200
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add i32 %213, %200
  %220 = add i32 0, 1511517801
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1511517801
  %223 = sub i32 0, 1
  %224 = add i32 %222, -329321430
  %225 = add i32 %224, %200
  %226 = sub i32 %225, -329321430
  %227 = add i32 %222, %200
  %228 = shl i32 1, %200
  %229 = add i32 0, -511790686
  %230 = sub i32 %229, %199
  %231 = sub i32 %230, -511790686
  %232 = sub i32 0, %199
  %233 = add i32 %231, -746470633
  %234 = add i32 %233, %228
  %235 = sub i32 %234, -746470633
  %236 = add i32 %231, %228
  %237 = sub i32 0, %228
  %238 = add i32 %199, %237
  %239 = sub nsw i32 %199, %228
  %240 = sub i32 0, 1
  %241 = sub i32 %238, %240
  %242 = add nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %198, i64 0, i64 %243
  %245 = load i32, i32* %96, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [15 x i32], [15 x i32]* %244, i64 0, i64 %246
  %248 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %195, i32* dereferenceable(4) %247)
  %249 = load i32, i32* %248, align 4
  store i32 -414545654, i32* %17
  br label %250

; <label>:250:                                    ; preds = %92, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1272112552, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1272112552, label %16
    i32 159865231, label %21
    i32 -1125953102, label %23
    i32 1817609053, label %51
    i32 2108923555, label %67
    i32 859668642, label %68
    i32 -22667202, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 159865231, i32 -1125953102
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 859668642, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, 555330173
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 555330173
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1817609053, i32 -22667202
  store i32 %50, i32* %12
  br label %72

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2108923555, i32 -22667202
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 859668642, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 1817609053, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6Divideiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %8
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 169940478, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %4, %416
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 169940478, label %25
    i32 -1022169592, label %30
    i32 -1976841117, label %31
    i32 1408269998, label %46
    i32 -737926247, label %70
    i32 1054788875, label %71
    i32 1419166152, label %76
    i32 1314762355, label %80
    i32 2005819392, label %97
    i32 419587544, label %112
    i32 -226219294, label %115
    i32 -136254042, label %131
    i32 -440036286, label %174
    i32 -973808050, label %175
    i32 479770245, label %180
    i32 -2128843141, label %192
    i32 -1128625017, label %198
    i32 -2035616858, label %214
    i32 37919850, label %235
    i32 437271662, label %238
    i32 -139736073, label %244
    i32 29153969, label %245
    i32 1819009612, label %261
    i32 -1386295973, label %283
    i32 -212824777, label %284
    i32 1619390852, label %301
    i32 -1040622826, label %302
    i32 1683406824, label %316
    i32 1426448614, label %317
    i32 583885132, label %389
    i32 -572645514, label %396
  ]

; <label>:24:                                     ; preds = %22
  br label %416

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %8
  %27 = load volatile i32, i32* %7
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 -1022169592, i32 -1976841117
  store i32 %29, i32* %20
  br label %416

; <label>:30:                                     ; preds = %22
  store i32 1619390852, i32* %20
  br label %416

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1408269998, i32 -1040622826
  store i32 %45, i32* %20
  br label %416

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = add i32 %47, -1068211985
  %50 = add i32 %49, %48
  %51 = sub i32 %50, -1068211985
  %52 = add nsw i32 %47, %48
  %53 = ashr i32 %51, 1
  store i32 %53, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %54 = load i32, i32* %11, align 4
  store i32 %54, i32* %15, align 4
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, 1498319923
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1498319923
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -737926247, i32 -1040622826
  store i32 %69, i32* %20
  br label %416

; <label>:70:                                     ; preds = %22
  store i32 1054788875, i32* %20
  br label %416

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %15, align 4
  %73 = load i32, i32* %13, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1419166152, i32 1314762355
  store i32 %75, i32* %20
  store i1 false, i1* %21
  br label %416

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp sle i32 %77, %78
  store i32 1314762355, i32* %20
  store i1 %79, i1* %21
  br label %416

; <label>:80:                                     ; preds = %22
  %81 = load i1, i1* %21
  store i1 %81, i1* %5
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = add i32 %82, -1685023126
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1685023126
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2005819392, i32 1683406824
  store i32 %96, i32* %20
  br label %416

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 419587544, i32 1683406824
  store i32 %111, i32* %20
  br label %416

; <label>:112:                                    ; preds = %22
  %113 = load volatile i1, i1* %5
  %114 = select i1 %113, i32 -226219294, i32 -212824777
  store i32 %114, i32* %20
  br label %416

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = add i32 %116, 1446813026
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1446813026
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -136254042, i32 1426448614
  store i32 %130, i32* %20
  br label %416

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 %135, 4270292138094110947
  %141 = sub i64 %140, %139
  %142 = add i64 %141, 4270292138094110947
  %143 = sub nsw i64 %135, %139
  %144 = sub i64 0, %142
  %145 = add i64 0, %144
  %146 = sub nsw i64 0, %142
  store i64 %145, i64* %16, align 8
  store i32 1, i32* %17, align 4
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 %147, -2001897758
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2001897758
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -440036286, i32 1426448614
  store i32 %173, i32* %20
  br label %416

; <label>:174:                                    ; preds = %22
  store i32 -973808050, i32* %20
  br label %416

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %17, align 4
  %177 = load i32, i32* @m, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 479770245, i32 -1128625017
  store i32 %179, i32* %20
  br label %416

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %17, align 4
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %13, align 4
  %184 = call i32 @_Z6Getmaxiii(i32 %181, i32 %182, i32 %183)
  %185 = sext i32 %184 to i64
  %186 = load i64, i64* %16, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 0, %185
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %186, %185
  store i64 %190, i64* %16, align 8
  store i32 -2128843141, i32* %20
  br label %416

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %17, align 4
  %194 = sub i32 %193, -681599292
  %195 = add i32 %194, 1
  %196 = add i32 %195, -681599292
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %17, align 4
  store i32 -973808050, i32* %20
  br label %416

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, -962727487
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -962727487
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2035616858, i32 583885132
  store i32 %213, i32* %20
  br label %416

; <label>:214:                                    ; preds = %22
  %215 = load i64, i64* %16, align 8
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = icmp sgt i64 %215, %219
  store i1 %220, i1* %6
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 37919850, i32 583885132
  store i32 %234, i32* %20
  br label %416

; <label>:235:                                    ; preds = %22
  %236 = load volatile i1, i1* %6
  %237 = select i1 %236, i32 437271662, i32 -139736073
  store i32 %237, i32* %20
  br label %416

; <label>:238:                                    ; preds = %22
  %239 = load i64, i64* %16, align 8
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %241
  store i64 %239, i64* %242, align 8
  %243 = load i32, i32* %15, align 4
  store i32 %243, i32* %14, align 4
  store i32 -139736073, i32* %20
  br label %416

; <label>:244:                                    ; preds = %22
  store i32 29153969, i32* %20
  br label %416

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 %246, -1780905700
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1780905700
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1819009612, i32 -572645514
  store i32 %260, i32* %20
  br label %416

; <label>:261:                                    ; preds = %22
  %262 = load i32, i32* %15, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %15, align 4
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = sub i32 %268, -695788636
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -695788636
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1386295973, i32 -572645514
  store i32 %282, i32* %20
  br label %416

; <label>:283:                                    ; preds = %22
  store i32 1054788875, i32* %20
  br label %416

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* %9, align 4
  %286 = load i32, i32* %13, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub nsw i32 %286, 1
  %290 = load i32, i32* %11, align 4
  %291 = load i32, i32* %14, align 4
  call void @_Z6Divideiiii(i32 %285, i32 %288, i32 %290, i32 %291)
  %292 = load i32, i32* %13, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  %298 = load i32, i32* %10, align 4
  %299 = load i32, i32* %14, align 4
  %300 = load i32, i32* %12, align 4
  call void @_Z6Divideiiii(i32 %296, i32 %298, i32 %299, i32 %300)
  store i32 1619390852, i32* %20
  br label %416

; <label>:301:                                    ; preds = %22
  ret void

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* %9, align 4
  %304 = load i32, i32* %10, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 %303, %305
  %307 = add nsw i32 %303, %304
  %308 = sub i32 0, %306
  %309 = add i32 0, %308
  %310 = sub i32 0, %306
  %311 = sub i32 0, 1
  %312 = sub i32 %309, %311
  %313 = add i32 %309, 1
  %314 = ashr i32 %306, 1
  store i32 %314, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %315 = load i32, i32* %11, align 4
  store i32 %315, i32* %15, align 4
  store i32 1408269998, i32* %20
  br label %416

; <label>:316:                                    ; preds = %22
  store i32 2005819392, i32* %20
  br label %416

; <label>:317:                                    ; preds = %22
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i32, i32* %15, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = add i64 0, -7860507192638218704
  %327 = sub i64 %326, %321
  %328 = sub i64 %327, -7860507192638218704
  %329 = sub i64 0, %321
  %330 = sub i64 0, %328
  %331 = sub i64 0, %325
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add i64 %328, %325
  %335 = sub i64 %321, -3059100761610680056
  %336 = sub i64 %335, %325
  %337 = add i64 %336, -3059100761610680056
  %338 = sub i64 %321, %325
  %339 = mul i64 %337, %325
  %340 = sub i64 %321, -4259959192696881344
  %341 = sub i64 %340, %325
  %342 = add i64 %341, -4259959192696881344
  %343 = sub i64 %321, %325
  %344 = mul i64 %342, %325
  %345 = sub i64 %321, 2759044887236496432
  %346 = sub i64 %345, %325
  %347 = add i64 %346, 2759044887236496432
  %348 = sub i64 %321, %325
  %349 = mul i64 %347, %325
  %350 = shl i64 %321, %325
  %351 = sub i64 0, %325
  %352 = add i64 %321, %351
  %353 = sub nsw i64 %321, %325
  %354 = sub i64 0, 0
  %355 = add i64 0, %354
  %356 = sub i64 0, 0
  %357 = sub i64 0, %352
  %358 = sub i64 %355, %357
  %359 = add i64 %355, %352
  %360 = sub i64 0, -2754602615678411187
  %361 = sub i64 %360, 0
  %362 = add i64 %361, -2754602615678411187
  %363 = sub i64 0, 0
  %364 = sub i64 0, %362
  %365 = sub i64 0, %352
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add i64 %362, %352
  %369 = sub i64 0, 0
  %370 = add i64 0, %369
  %371 = sub i64 0, 0
  %372 = add i64 %370, 3989110682447077413
  %373 = add i64 %372, %352
  %374 = sub i64 %373, 3989110682447077413
  %375 = add i64 %370, %352
  %376 = add i64 0, -8773906881739025556
  %377 = sub i64 %376, 0
  %378 = sub i64 %377, -8773906881739025556
  %379 = sub i64 0, 0
  %380 = sub i64 %378, -8379046839144995351
  %381 = add i64 %380, %352
  %382 = add i64 %381, -8379046839144995351
  %383 = add i64 %378, %352
  %384 = shl i64 0, %352
  %385 = add i64 0, 3050568284706107572
  %386 = sub i64 %385, %352
  %387 = sub i64 %386, 3050568284706107572
  %388 = sub nsw i64 0, %352
  store i64 %387, i64* %16, align 8
  store i32 1, i32* %17, align 4
  store i32 -136254042, i32* %20
  br label %416

; <label>:389:                                    ; preds = %22
  %390 = load i64, i64* %16, align 8
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = icmp sgt i64 %390, %394
  store i32 -2035616858, i32* %20
  br label %416

; <label>:396:                                    ; preds = %22
  %397 = load i32, i32* %15, align 4
  %398 = shl i32 %397, 1
  %399 = shl i32 %397, 1
  %400 = sub i32 0, %397
  %401 = add i32 0, %400
  %402 = sub i32 0, %397
  %403 = add i32 %401, 2012922209
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 2012922209
  %406 = add i32 %401, 1
  %407 = sub i32 0, 1
  %408 = add i32 %397, %407
  %409 = sub i32 %397, 1
  %410 = mul i32 %408, 1
  %411 = sub i32 0, %397
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %397, 1
  store i32 %414, i32* %15, align 4
  store i32 1819009612, i32* %20
  br label %416

; <label>:416:                                    ; preds = %396, %389, %317, %316, %302, %284, %283, %261, %245, %244, %238, %235, %214, %198, %192, %180, %175, %174, %131, %115, %112, %97, %80, %76, %71, %70, %46, %31, %30, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @_Z4ReadRi(i32* dereferenceable(4) @n)
  call void @_Z4ReadRi(i32* dereferenceable(4) @m)
  store i32 2, i32* %5, align 4
  %16 = alloca i32
  store i32 1890000456, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1016
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1890000456, label %20
    i32 -700148030, label %25
    i32 -1635287902, label %49
    i32 213711498, label %55
    i32 -1924408418, label %70
    i32 -1825420518, label %86
    i32 952458448, label %87
    i32 936915949, label %92
    i32 1150570736, label %93
    i32 426505934, label %98
    i32 2100823634, label %126
    i32 351949564, label %159
    i32 -839184143, label %160
    i32 -232256667, label %176
    i32 1000546202, label %198
    i32 1863517041, label %199
    i32 2039318103, label %227
    i32 1130953426, label %243
    i32 -856177158, label %244
    i32 -865620514, label %250
    i32 2111258690, label %251
    i32 1421875404, label %279
    i32 -1584176936, label %297
    i32 1046313289, label %300
    i32 -1650764886, label %312
    i32 -488765098, label %340
    i32 -1136275560, label %361
    i32 210833883, label %362
    i32 -395899830, label %363
    i32 476929108, label %368
    i32 859787137, label %383
    i32 -2064136903, label %398
    i32 1866201899, label %399
    i32 -2053581232, label %404
    i32 -884205282, label %432
    i32 -1210479818, label %462
    i32 -484553169, label %463
    i32 -1670480728, label %469
    i32 -1612261343, label %470
    i32 -451508158, label %474
    i32 59195115, label %477
    i32 2068990188, label %493
    i32 98706257, label %536
    i32 -327553890, label %564
    i32 2040929988, label %597
    i32 -917071022, label %598
    i32 153411501, label %599
    i32 -14036832, label %627
    i32 21703086, label %659
    i32 -1837695435, label %660
    i32 178947781, label %661
    i32 -1476990091, label %688
    i32 830727186, label %710
    i32 2123065552, label %711
    i32 1854632232, label %727
    i32 640009138, label %745
    i32 77007347, label %746
    i32 51847500, label %761
    i32 1449488695, label %780
    i32 1885311556, label %783
    i32 1552418841, label %799
    i32 -1083843588, label %820
    i32 -1808930435, label %821
    i32 192079853, label %827
    i32 -1216915385, label %855
    i32 -1041353004, label %873
    i32 -1702225472, label %875
    i32 -1738658703, label %876
    i32 -389326765, label %883
    i32 -1221893331, label %896
    i32 1347919496, label %897
    i32 -85328929, label %901
    i32 -951258081, label %926
    i32 -751281867, label %927
    i32 -1949000610, label %942
    i32 -2079621223, label %964
    i32 -1604349554, label %976
    i32 -892784028, label %999
    i32 -1364037041, label %1002
    i32 1938382246, label %1006
    i32 805760304, label %1012
  ]

; <label>:19:                                     ; preds = %17
  br label %1016

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -700148030, i32 213711498
  store i32 %24, i32* %16
  br label %1016

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %27
  call void @_Z4ReadRi(i32* dereferenceable(4) %28)
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, -232407003
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -232407003
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = add i64 %36, -4142589465861099226
  %43 = add i64 %42, %41
  %44 = sub i64 %43, -4142589465861099226
  %45 = add nsw i64 %36, %41
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %47
  store i64 %44, i64* %48, align 8
  store i32 -1635287902, i32* %16
  br label %1016

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, -104043354
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -104043354
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  store i32 1890000456, i32* %16
  br label %1016

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1924408418, i32 -1702225472
  store i32 %69, i32* %16
  br label %1016

; <label>:70:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 38605788
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 38605788
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1825420518, i32 -1702225472
  store i32 %85, i32* %16
  br label %1016

; <label>:86:                                     ; preds = %17
  store i32 952458448, i32* %16
  br label %1016

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 936915949, i32 -865620514
  store i32 %91, i32* %16
  br label %1016

; <label>:92:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1150570736, i32* %16
  br label %1016

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* @m, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 426505934, i32 1863517041
  store i32 %97, i32* %16
  br label %1016

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, -374334692
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -374334692
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2100823634, i32 -1738658703
  store i32 %125, i32* %16
  br label %1016

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [205 x i32], [205 x i32]* %129, i64 0, i64 %131
  call void @_Z4ReadRi(i32* dereferenceable(4) %132)
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 351949564, i32 -1738658703
  store i32 %158, i32* %16
  br label %1016

; <label>:159:                                    ; preds = %17
  store i32 -839184143, i32* %16
  br label %1016

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
  %163 = sub i32 %161, -847080727
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -847080727
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -232256667, i32 -389326765
  store i32 %175, i32* %16
  br label %1016

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %7, align 4
  %183 = load i32, i32* @x.9
  %184 = load i32, i32* @y.10
  %185 = sub i32 %183, -1386288562
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1386288562
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1000546202, i32 -389326765
  store i32 %197, i32* %16
  br label %1016

; <label>:198:                                    ; preds = %17
  store i32 1150570736, i32* %16
  br label %1016

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* @x.9
  %201 = load i32, i32* @y.10
  %202 = add i32 %200, -1836746710
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1836746710
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 2039318103, i32 -1221893331
  store i32 %226, i32* %16
  br label %1016

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* @x.9
  %229 = load i32, i32* @y.10
  %230 = sub i32 %228, 694305909
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 694305909
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1130953426, i32 -1221893331
  store i32 %242, i32* %16
  br label %1016

; <label>:243:                                    ; preds = %17
  store i32 -856177158, i32* %16
  br label %1016

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* %6, align 4
  %246 = add i32 %245, -155522559
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -155522559
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %6, align 4
  store i32 952458448, i32* %16
  br label %1016

; <label>:250:                                    ; preds = %17
  store i32 2, i32* %8, align 4
  store i32 2111258690, i32* %16
  br label %1016

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* @x.9
  %253 = load i32, i32* @y.10
  %254 = add i32 %252, -1940198623
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1940198623
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1421875404, i32 1347919496
  store i32 %278, i32* %16
  br label %1016

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* @n, align 4
  %282 = icmp sle i32 %280, %281
  store i1 %282, i1* %3
  %283 = load i32, i32* @x.9
  %284 = load i32, i32* @y.10
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1584176936, i32 1347919496
  store i32 %296, i32* %16
  br label %1016

; <label>:297:                                    ; preds = %17
  %298 = load volatile i1, i1* %3
  %299 = select i1 %298, i32 1046313289, i32 210833883
  store i32 %299, i32* %16
  br label %1016

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* %8, align 4
  %302 = ashr i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5005 x i32], [5005 x i32]* @mlg, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5005 x i32], [5005 x i32]* @mlg, i64 0, i64 %310
  store i32 %307, i32* %311, align 4
  store i32 -1650764886, i32* %16
  br label %1016

; <label>:312:                                    ; preds = %17
  %313 = load i32, i32* @x.9
  %314 = load i32, i32* @y.10
  %315 = sub i32 %313, 2027685579
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 2027685579
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -488765098, i32 -85328929
  store i32 %339, i32* %16
  br label %1016

; <label>:340:                                    ; preds = %17
  %341 = load i32, i32* %8, align 4
  %342 = add i32 %341, -760060065
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -760060065
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %8, align 4
  %346 = load i32, i32* @x.9
  %347 = load i32, i32* @y.10
  %348 = sub i32 %346, -902330375
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -902330375
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1136275560, i32 -85328929
  store i32 %360, i32* %16
  br label %1016

; <label>:361:                                    ; preds = %17
  store i32 2111258690, i32* %16
  br label %1016

; <label>:362:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -395899830, i32* %16
  br label %1016

; <label>:363:                                    ; preds = %17
  %364 = load i32, i32* %9, align 4
  %365 = load i32, i32* @m, align 4
  %366 = icmp sle i32 %364, %365
  %367 = select i1 %366, i32 476929108, i32 2123065552
  store i32 %367, i32* %16
  br label %1016

; <label>:368:                                    ; preds = %17
  %369 = load i32, i32* @x.9
  %370 = load i32, i32* @y.10
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 859787137, i32 -951258081
  store i32 %382, i32* %16
  br label %1016

; <label>:383:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  %384 = load i32, i32* @x.9
  %385 = load i32, i32* @y.10
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -2064136903, i32 -951258081
  store i32 %397, i32* %16
  br label %1016

; <label>:398:                                    ; preds = %17
  store i32 1866201899, i32* %16
  br label %1016

; <label>:399:                                    ; preds = %17
  %400 = load i32, i32* %10, align 4
  %401 = load i32, i32* @n, align 4
  %402 = icmp sle i32 %400, %401
  %403 = select i1 %402, i32 -2053581232, i32 -1670480728
  store i32 %403, i32* %16
  br label %1016

; <label>:404:                                    ; preds = %17
  %405 = load i32, i32* @x.9
  %406 = load i32, i32* @y.10
  %407 = sub i32 %405, -234390332
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -234390332
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -884205282, i32 -751281867
  store i32 %431, i32* %16
  br label %1016

; <label>:432:                                    ; preds = %17
  %433 = load i32, i32* %10, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %434
  %436 = load i32, i32* %9, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [205 x i32], [205 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %441
  %443 = load i32, i32* %10, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %442, i64 0, i64 %444
  %446 = getelementptr inbounds [15 x i32], [15 x i32]* %445, i64 0, i64 0
  store i32 %439, i32* %446, align 4
  %447 = load i32, i32* @x.9
  %448 = load i32, i32* @y.10
  %449 = add i32 %447, 149285036
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 149285036
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1210479818, i32 -751281867
  store i32 %461, i32* %16
  br label %1016

; <label>:462:                                    ; preds = %17
  store i32 -484553169, i32* %16
  br label %1016

; <label>:463:                                    ; preds = %17
  %464 = load i32, i32* %10, align 4
  %465 = add i32 %464, 124240951
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 124240951
  %468 = add nsw i32 %464, 1
  store i32 %467, i32* %10, align 4
  store i32 1866201899, i32* %16
  br label %1016

; <label>:469:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -1612261343, i32* %16
  br label %1016

; <label>:470:                                    ; preds = %17
  %471 = load i32, i32* %11, align 4
  %472 = icmp sle i32 %471, 13
  %473 = select i1 %472, i32 -451508158, i32 -1837695435
  store i32 %473, i32* %16
  br label %1016

; <label>:474:                                    ; preds = %17
  %475 = load i32, i32* %11, align 4
  %476 = shl i32 1, %475
  store i32 %476, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 59195115, i32* %16
  br label %1016

; <label>:477:                                    ; preds = %17
  %478 = load i32, i32* %13, align 4
  %479 = load i32, i32* %12, align 4
  %480 = sub i32 0, %478
  %481 = sub i32 0, %479
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %478, %479
  %485 = load i32, i32* @n, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %485, 1
  %491 = icmp sle i32 %483, %489
  %492 = select i1 %491, i32 2068990188, i32 -917071022
  store i32 %492, i32* %16
  br label %1016

; <label>:493:                                    ; preds = %17
  %494 = load i32, i32* %9, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %495
  %497 = load i32, i32* %13, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %496, i64 0, i64 %498
  %500 = load i32, i32* %11, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub nsw i32 %500, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [15 x i32], [15 x i32]* %499, i64 0, i64 %504
  %506 = load i32, i32* %9, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %507
  %509 = load i32, i32* %13, align 4
  %510 = load i32, i32* %12, align 4
  %511 = sdiv i32 %510, 2
  %512 = sub i32 %509, 399298076
  %513 = add i32 %512, %511
  %514 = add i32 %513, 399298076
  %515 = add nsw i32 %509, %511
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %508, i64 0, i64 %516
  %518 = load i32, i32* %11, align 4
  %519 = add i32 %518, 537644686
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 537644686
  %522 = sub nsw i32 %518, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [15 x i32], [15 x i32]* %517, i64 0, i64 %523
  %525 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %505, i32* dereferenceable(4) %524)
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %9, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %528
  %530 = load i32, i32* %13, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %529, i64 0, i64 %531
  %533 = load i32, i32* %11, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [15 x i32], [15 x i32]* %532, i64 0, i64 %534
  store i32 %526, i32* %535, align 4
  store i32 98706257, i32* %16
  br label %1016

; <label>:536:                                    ; preds = %17
  %537 = load i32, i32* @x.9
  %538 = load i32, i32* @y.10
  %539 = sub i32 %537, 517065014
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 517065014
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -327553890, i32 -1949000610
  store i32 %563, i32* %16
  br label %1016

; <label>:564:                                    ; preds = %17
  %565 = load i32, i32* %13, align 4
  %566 = add i32 %565, 352733088
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 352733088
  %569 = add nsw i32 %565, 1
  store i32 %568, i32* %13, align 4
  %570 = load i32, i32* @x.9
  %571 = load i32, i32* @y.10
  %572 = sub i32 %570, -406114975
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -406114975
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 2040929988, i32 -1949000610
  store i32 %596, i32* %16
  br label %1016

; <label>:597:                                    ; preds = %17
  store i32 59195115, i32* %16
  br label %1016

; <label>:598:                                    ; preds = %17
  store i32 153411501, i32* %16
  br label %1016

; <label>:599:                                    ; preds = %17
  %600 = load i32, i32* @x.9
  %601 = load i32, i32* @y.10
  %602 = sub i32 %600, 23624963
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 23624963
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -14036832, i32 -2079621223
  store i32 %626, i32* %16
  br label %1016

; <label>:627:                                    ; preds = %17
  %628 = load i32, i32* %11, align 4
  %629 = add i32 %628, 1011850107
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1011850107
  %632 = add nsw i32 %628, 1
  store i32 %631, i32* %11, align 4
  %633 = load i32, i32* @x.9
  %634 = load i32, i32* @y.10
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 21703086, i32 -2079621223
  store i32 %658, i32* %16
  br label %1016

; <label>:659:                                    ; preds = %17
  store i32 -1612261343, i32* %16
  br label %1016

; <label>:660:                                    ; preds = %17
  store i32 178947781, i32* %16
  br label %1016

; <label>:661:                                    ; preds = %17
  %662 = load i32, i32* @x.9
  %663 = load i32, i32* @y.10
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1476990091, i32 -1604349554
  store i32 %687, i32* %16
  br label %1016

; <label>:688:                                    ; preds = %17
  %689 = load i32, i32* %9, align 4
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add nsw i32 %689, 1
  store i32 %693, i32* %9, align 4
  %695 = load i32, i32* @x.9
  %696 = load i32, i32* @y.10
  %697 = sub i32 %695, 1320216895
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1320216895
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 830727186, i32 -1604349554
  store i32 %709, i32* %16
  br label %1016

; <label>:710:                                    ; preds = %17
  store i32 -395899830, i32* %16
  br label %1016

; <label>:711:                                    ; preds = %17
  %712 = load i32, i32* @x.9
  %713 = load i32, i32* @y.10
  %714 = add i32 %712, -1086307471
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1086307471
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 1854632232, i32 -892784028
  store i32 %726, i32* %16
  br label %1016

; <label>:727:                                    ; preds = %17
  %728 = load i32, i32* @n, align 4
  %729 = load i32, i32* @n, align 4
  call void @_Z6Divideiiii(i32 1, i32 %728, i32 1, i32 %729)
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  %730 = load i32, i32* @x.9
  %731 = load i32, i32* @y.10
  %732 = add i32 %730, -1101432392
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1101432392
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 640009138, i32 -892784028
  store i32 %744, i32* %16
  br label %1016

; <label>:745:                                    ; preds = %17
  store i32 77007347, i32* %16
  br label %1016

; <label>:746:                                    ; preds = %17
  %747 = load i32, i32* @x.9
  %748 = load i32, i32* @y.10
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 51847500, i32 -1364037041
  store i32 %760, i32* %16
  br label %1016

; <label>:761:                                    ; preds = %17
  %762 = load i32, i32* %15, align 4
  %763 = load i32, i32* @n, align 4
  %764 = icmp sle i32 %762, %763
  store i1 %764, i1* %2
  %765 = load i32, i32* @x.9
  %766 = load i32, i32* @y.10
  %767 = sub i32 %765, -1934971501
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1934971501
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 1449488695, i32 -1364037041
  store i32 %779, i32* %16
  br label %1016

; <label>:780:                                    ; preds = %17
  %781 = load volatile i1, i1* %2
  %782 = select i1 %781, i32 1885311556, i32 192079853
  store i32 %782, i32* %16
  br label %1016

; <label>:783:                                    ; preds = %17
  %784 = load i32, i32* @x.9
  %785 = load i32, i32* @y.10
  %786 = add i32 %784, -785784168
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -785784168
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 1552418841, i32 1938382246
  store i32 %798, i32* %16
  br label %1016

; <label>:799:                                    ; preds = %17
  %800 = load i32, i32* %15, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %801
  %803 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %802)
  %804 = load i64, i64* %803, align 8
  store i64 %804, i64* %14, align 8
  %805 = load i32, i32* @x.9
  %806 = load i32, i32* @y.10
  %807 = sub i32 %805, 200810626
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 200810626
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -1083843588, i32 1938382246
  store i32 %819, i32* %16
  br label %1016

; <label>:820:                                    ; preds = %17
  store i32 -1808930435, i32* %16
  br label %1016

; <label>:821:                                    ; preds = %17
  %822 = load i32, i32* %15, align 4
  %823 = add i32 %822, -287992515
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -287992515
  %826 = add nsw i32 %822, 1
  store i32 %825, i32* %15, align 4
  store i32 77007347, i32* %16
  br label %1016

; <label>:827:                                    ; preds = %17
  %828 = load i32, i32* @x.9
  %829 = load i32, i32* @y.10
  %830 = add i32 %828, -1829467680
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -1829467680
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 true, true
  %841 = and i1 %838, true
  %842 = and i1 %836, %840
  %843 = and i1 %839, true
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 true, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 -1216915385, i32 805760304
  store i32 %854, i32* %16
  br label %1016

; <label>:855:                                    ; preds = %17
  %856 = load i64, i64* %14, align 8
  %857 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %856)
  %858 = load i32, i32* %4, align 4
  store i32 %858, i32* %1
  %859 = load i32, i32* @x.9
  %860 = load i32, i32* @y.10
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 -1041353004, i32 805760304
  store i32 %872, i32* %16
  br label %1016

; <label>:873:                                    ; preds = %17
  %874 = load volatile i32, i32* %1
  ret i32 %874

; <label>:875:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -1924408418, i32* %16
  br label %1016

; <label>:876:                                    ; preds = %17
  %877 = load i32, i32* %6, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %878
  %880 = load i32, i32* %7, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [205 x i32], [205 x i32]* %879, i64 0, i64 %881
  call void @_Z4ReadRi(i32* dereferenceable(4) %882)
  store i32 2100823634, i32* %16
  br label %1016

; <label>:883:                                    ; preds = %17
  %884 = load i32, i32* %7, align 4
  %885 = shl i32 %884, 1
  %886 = shl i32 %884, 1
  %887 = sub i32 %884, -1237626620
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -1237626620
  %890 = sub i32 %884, 1
  %891 = mul i32 %889, 1
  %892 = sub i32 %884, 154367073
  %893 = add i32 %892, 1
  %894 = add i32 %893, 154367073
  %895 = add nsw i32 %884, 1
  store i32 %894, i32* %7, align 4
  store i32 -232256667, i32* %16
  br label %1016

; <label>:896:                                    ; preds = %17
  store i32 2039318103, i32* %16
  br label %1016

; <label>:897:                                    ; preds = %17
  %898 = load i32, i32* %8, align 4
  %899 = load i32, i32* @n, align 4
  %900 = icmp sle i32 %898, %899
  store i32 1421875404, i32* %16
  br label %1016

; <label>:901:                                    ; preds = %17
  %902 = load i32, i32* %8, align 4
  %903 = shl i32 %902, 1
  %904 = shl i32 %902, 1
  %905 = shl i32 %902, 1
  %906 = sub i32 0, %902
  %907 = add i32 0, %906
  %908 = sub i32 0, %902
  %909 = sub i32 %907, 1673655224
  %910 = add i32 %909, 1
  %911 = add i32 %910, 1673655224
  %912 = add i32 %907, 1
  %913 = add i32 0, 1525755057
  %914 = sub i32 %913, %902
  %915 = sub i32 %914, 1525755057
  %916 = sub i32 0, %902
  %917 = sub i32 0, %915
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %921 = add i32 %915, 1
  %922 = add i32 %902, 1531369128
  %923 = add i32 %922, 1
  %924 = sub i32 %923, 1531369128
  %925 = add nsw i32 %902, 1
  store i32 %924, i32* %8, align 4
  store i32 -488765098, i32* %16
  br label %1016

; <label>:926:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 859787137, i32* %16
  br label %1016

; <label>:927:                                    ; preds = %17
  %928 = load i32, i32* %10, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %929
  %931 = load i32, i32* %9, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [205 x i32], [205 x i32]* %930, i64 0, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = load i32, i32* %9, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %936
  %938 = load i32, i32* %10, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %937, i64 0, i64 %939
  %941 = getelementptr inbounds [15 x i32], [15 x i32]* %940, i64 0, i64 0
  store i32 %934, i32* %941, align 4
  store i32 -884205282, i32* %16
  br label %1016

; <label>:942:                                    ; preds = %17
  %943 = load i32, i32* %13, align 4
  %944 = shl i32 %943, 1
  %945 = sub i32 0, %943
  %946 = add i32 0, %945
  %947 = sub i32 0, %943
  %948 = sub i32 0, 1
  %949 = sub i32 %946, %948
  %950 = add i32 %946, 1
  %951 = sub i32 0, 1
  %952 = add i32 %943, %951
  %953 = sub i32 %943, 1
  %954 = mul i32 %952, 1
  %955 = sub i32 0, 1
  %956 = add i32 %943, %955
  %957 = sub i32 %943, 1
  %958 = mul i32 %956, 1
  %959 = sub i32 0, %943
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %963 = add nsw i32 %943, 1
  store i32 %962, i32* %13, align 4
  store i32 -327553890, i32* %16
  br label %1016

; <label>:964:                                    ; preds = %17
  %965 = load i32, i32* %11, align 4
  %966 = sub i32 0, %965
  %967 = add i32 0, %966
  %968 = sub i32 0, %965
  %969 = sub i32 %967, 2110017299
  %970 = add i32 %969, 1
  %971 = add i32 %970, 2110017299
  %972 = add i32 %967, 1
  %973 = sub i32 0, 1
  %974 = sub i32 %965, %973
  %975 = add nsw i32 %965, 1
  store i32 %974, i32* %11, align 4
  store i32 -14036832, i32* %16
  br label %1016

; <label>:976:                                    ; preds = %17
  %977 = load i32, i32* %9, align 4
  %978 = add i32 0, -1471726478
  %979 = sub i32 %978, %977
  %980 = sub i32 %979, -1471726478
  %981 = sub i32 0, %977
  %982 = sub i32 0, %980
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %986 = add i32 %980, 1
  %987 = shl i32 %977, 1
  %988 = shl i32 %977, 1
  %989 = sub i32 %977, 1435814358
  %990 = sub i32 %989, 1
  %991 = add i32 %990, 1435814358
  %992 = sub i32 %977, 1
  %993 = mul i32 %991, 1
  %994 = sub i32 0, %977
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %998 = add nsw i32 %977, 1
  store i32 %997, i32* %9, align 4
  store i32 -1476990091, i32* %16
  br label %1016

; <label>:999:                                    ; preds = %17
  %1000 = load i32, i32* @n, align 4
  %1001 = load i32, i32* @n, align 4
  call void @_Z6Divideiiii(i32 1, i32 %1000, i32 1, i32 %1001)
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  store i32 1854632232, i32* %16
  br label %1016

; <label>:1002:                                   ; preds = %17
  %1003 = load i32, i32* %15, align 4
  %1004 = load i32, i32* @n, align 4
  %1005 = icmp sle i32 %1003, %1004
  store i32 51847500, i32* %16
  br label %1016

; <label>:1006:                                   ; preds = %17
  %1007 = load i32, i32* %15, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %1008
  %1010 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %1009)
  %1011 = load i64, i64* %1010, align 8
  store i64 %1011, i64* %14, align 8
  store i32 1552418841, i32* %16
  br label %1016

; <label>:1012:                                   ; preds = %17
  %1013 = load i64, i64* %14, align 8
  %1014 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %1013)
  %1015 = load i32, i32* %4, align 4
  store i32 -1216915385, i32* %16
  br label %1016

; <label>:1016:                                   ; preds = %1012, %1006, %1002, %999, %976, %964, %942, %927, %926, %901, %897, %896, %883, %876, %875, %855, %827, %821, %820, %799, %783, %780, %761, %746, %745, %727, %711, %710, %688, %661, %660, %659, %627, %599, %598, %597, %564, %536, %493, %477, %474, %470, %469, %463, %462, %432, %404, %399, %398, %383, %368, %363, %362, %361, %340, %312, %300, %297, %279, %251, %250, %244, %243, %227, %199, %198, %176, %160, %159, %126, %98, %93, %92, %87, %86, %70, %55, %49, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1159511514, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1159511514, label %17
    i32 -1172856923, label %22
    i32 -1167603633, label %24
    i32 -1343110283, label %52
    i32 479350474, label %81
    i32 -880663625, label %82
    i32 -1440352793, label %110
    i32 2127076455, label %127
    i32 -980707158, label %129
    i32 1664967025, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1172856923, i32 -1167603633
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -880663625, i32* %13
  br label %133

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = add i32 %25, -1396364150
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1396364150
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1343110283, i32 -980707158
  store i32 %51, i32* %13
  br label %133

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, -305538863
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -305538863
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 479350474, i32 -980707158
  store i32 %80, i32* %13
  br label %133

; <label>:81:                                     ; preds = %14
  store i32 -880663625, i32* %13
  br label %133

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.11
  %84 = load i32, i32* @y.12
  %85 = add i32 %83, 2138522467
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2138522467
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1440352793, i32 1664967025
  store i32 %109, i32* %13
  br label %133

; <label>:110:                                    ; preds = %14
  %111 = load i64*, i64** %6, align 8
  store i64* %111, i64** %3
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = add i32 %112, 1738223882
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1738223882
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2127076455, i32 1664967025
  store i32 %126, i32* %13
  br label %133

; <label>:127:                                    ; preds = %14
  %128 = load volatile i64*, i64** %3
  ret i64* %128

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %7, align 8
  store i64* %130, i64** %6, align 8
  store i32 -1343110283, i32* %13
  br label %133

; <label>:131:                                    ; preds = %14
  %132 = load i64*, i64** %6, align 8
  store i32 -1440352793, i32* %13
  br label %133

; <label>:133:                                    ; preds = %131, %129, %110, %82, %81, %52, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822366196.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
