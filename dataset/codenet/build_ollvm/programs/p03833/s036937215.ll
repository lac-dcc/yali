; ModuleID = 'Project_CodeNet_C++1400/p03833/s036937215.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s036937215.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [20202 x i64] zeroinitializer, align 16
@B = global [222 x [20202 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@ans = global i64 0, align 8
@sz = global i64 8192, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036937215.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1958547576
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1958547576
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1811720418, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1811720418, label %17
    i32 -1534263098, label %37
    i32 -851174544, label %65
    i32 -13468473, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1534263098, i32 -13468473
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -851174544, i32 -13468473
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1534263098, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6getmaxPxxx(i64*, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %11 = load i64, i64* @sz, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 %12, -5614467800030184815
  %14 = add i64 %13, %11
  %15 = add i64 %14, -5614467800030184815
  %16 = add nsw i64 %12, %11
  store i64 %15, i64* %8, align 8
  %17 = load i64, i64* @sz, align 8
  %18 = load i64, i64* %9, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, %17
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, %17
  store i64 %22, i64* %9, align 8
  %24 = alloca i32
  store i32 -468083776, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %485
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -468083776, label %28
    i32 918044773, label %44
    i32 432617470, label %74
    i32 319094223, label %77
    i32 -1533652952, label %93
    i32 -722166223, label %115
    i32 -1786854664, label %118
    i32 -991851944, label %146
    i32 -268272360, label %166
    i32 859566600, label %167
    i32 -567078302, label %195
    i32 1248233460, label %243
    i32 531807854, label %246
    i32 -1440004692, label %252
    i32 -1999354338, label %268
    i32 -1968233085, label %294
    i32 427703633, label %295
    i32 -837284677, label %297
    i32 1613945916, label %301
    i32 -231188682, label %328
    i32 1456136847, label %334
    i32 -50718479, label %368
  ]

; <label>:27:                                     ; preds = %25
  br label %485

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -1675704805
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1675704805
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 918044773, i32 -837284677
  store i32 %43, i32* %24
  br label %485

; <label>:44:                                     ; preds = %25
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = icmp sle i64 %45, %46
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 432617470, i32 -837284677
  store i32 %73, i32* %24
  br label %485

; <label>:74:                                     ; preds = %25
  %75 = load volatile i1, i1* %6
  %76 = select i1 %75, i32 319094223, i32 427703633
  store i32 %76, i32* %24
  br label %485

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1130555999
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1130555999
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1533652952, i32 1613945916
  store i32 %92, i32* %24
  br label %485

; <label>:93:                                     ; preds = %25
  %94 = load i64, i64* %8, align 8
  %95 = xor i64 1, -1
  %96 = xor i64 %94, %95
  %97 = and i64 %96, %94
  %98 = and i64 %94, 1
  %99 = icmp ne i64 %97, 0
  store i1 %99, i1* %5
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1891748185
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1891748185
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -722166223, i32 1613945916
  store i32 %114, i32* %24
  br label %485

; <label>:115:                                    ; preds = %25
  %116 = load volatile i1, i1* %5
  %117 = select i1 %116, i32 -1786854664, i32 859566600
  store i32 %117, i32* %24
  br label %485

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, -292693825
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -292693825
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -991851944, i32 -231188682
  store i32 %145, i32* %24
  br label %485

; <label>:146:                                    ; preds = %25
  %147 = load i64*, i64** %7, align 8
  %148 = load i64, i64* %8, align 8
  %149 = getelementptr inbounds i64, i64* %147, i64 %148
  %150 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %149)
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %10, align 8
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -268272360, i32 -231188682
  store i32 %165, i32* %24
  br label %485

; <label>:166:                                    ; preds = %25
  store i32 859566600, i32* %24
  br label %485

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -1261881643
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1261881643
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -567078302, i32 1456136847
  store i32 %194, i32* %24
  br label %485

; <label>:195:                                    ; preds = %25
  %196 = load i64, i64* %9, align 8
  %197 = xor i64 %196, -1
  %198 = and i64 6505415702439220267, %197
  %199 = xor i64 6505415702439220267, -1
  %200 = and i64 %196, %199
  %201 = xor i64 -1, -1
  %202 = and i64 %201, 6505415702439220267
  %203 = and i64 -1, %199
  %204 = or i64 %198, %200
  %205 = or i64 %202, %203
  %206 = xor i64 %204, %205
  %207 = xor i64 %196, -1
  %208 = xor i64 %206, -1
  %209 = xor i64 1, -1
  %210 = xor i64 -8115305269010239636, -1
  %211 = or i64 %208, %209
  %212 = or i64 -8115305269010239636, %210
  %213 = xor i64 %211, -1
  %214 = and i64 %213, %212
  %215 = and i64 %206, 1
  %216 = icmp ne i64 %214, 0
  store i1 %216, i1* %4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1248233460, i32 1456136847
  store i32 %242, i32* %24
  br label %485

; <label>:243:                                    ; preds = %25
  %244 = load volatile i1, i1* %4
  %245 = select i1 %244, i32 531807854, i32 -1440004692
  store i32 %245, i32* %24
  br label %485

; <label>:246:                                    ; preds = %25
  %247 = load i64*, i64** %7, align 8
  %248 = load i64, i64* %9, align 8
  %249 = getelementptr inbounds i64, i64* %247, i64 %248
  %250 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %249)
  %251 = load i64, i64* %250, align 8
  store i64 %251, i64* %10, align 8
  store i32 -1440004692, i32* %24
  br label %485

; <label>:252:                                    ; preds = %25
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1094913977
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1094913977
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1999354338, i32 -50718479
  store i32 %267, i32* %24
  br label %485

; <label>:268:                                    ; preds = %25
  %269 = load i64, i64* %8, align 8
  %270 = sub i64 0, 1
  %271 = sub i64 %269, %270
  %272 = add nsw i64 %269, 1
  %273 = ashr i64 %271, 1
  store i64 %273, i64* %8, align 8
  %274 = load i64, i64* %9, align 8
  %275 = sub i64 0, 1
  %276 = add i64 %274, %275
  %277 = sub nsw i64 %274, 1
  %278 = ashr i64 %276, 1
  store i64 %278, i64* %9, align 8
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = add i32 %279, 1379945589
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1379945589
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1968233085, i32 -50718479
  store i32 %293, i32* %24
  br label %485

; <label>:294:                                    ; preds = %25
  store i32 -468083776, i32* %24
  br label %485

; <label>:295:                                    ; preds = %25
  %296 = load i64, i64* %10, align 8
  ret i64 %296

; <label>:297:                                    ; preds = %25
  %298 = load i64, i64* %8, align 8
  %299 = load i64, i64* %9, align 8
  %300 = icmp sle i64 %298, %299
  store i32 918044773, i32* %24
  br label %485

; <label>:301:                                    ; preds = %25
  %302 = load i64, i64* %8, align 8
  %303 = shl i64 %302, 1
  %304 = add i64 %302, -4913874552046150081
  %305 = sub i64 %304, 1
  %306 = sub i64 %305, -4913874552046150081
  %307 = sub i64 %302, 1
  %308 = mul i64 %306, 1
  %309 = sub i64 0, %302
  %310 = add i64 0, %309
  %311 = sub i64 0, %302
  %312 = sub i64 0, 1
  %313 = sub i64 %310, %312
  %314 = add i64 %310, 1
  %315 = add i64 0, -8213773544099398335
  %316 = sub i64 %315, %302
  %317 = sub i64 %316, -8213773544099398335
  %318 = sub i64 0, %302
  %319 = add i64 %317, -7140610002186932214
  %320 = add i64 %319, 1
  %321 = sub i64 %320, -7140610002186932214
  %322 = add i64 %317, 1
  %323 = xor i64 1, -1
  %324 = xor i64 %302, %323
  %325 = and i64 %324, %302
  %326 = and i64 %302, 1
  %327 = icmp ne i64 %325, 0
  store i32 -1533652952, i32* %24
  br label %485

; <label>:328:                                    ; preds = %25
  %329 = load i64*, i64** %7, align 8
  %330 = load i64, i64* %8, align 8
  %331 = getelementptr inbounds i64, i64* %329, i64 %330
  %332 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %331)
  %333 = load i64, i64* %332, align 8
  store i64 %333, i64* %10, align 8
  store i32 -991851944, i32* %24
  br label %485

; <label>:334:                                    ; preds = %25
  %335 = load i64, i64* %9, align 8
  %336 = sub i64 0, %335
  %337 = add i64 0, %336
  %338 = sub i64 0, %335
  %339 = sub i64 0, -1
  %340 = sub i64 %337, %339
  %341 = add i64 %337, -1
  %342 = xor i64 %335, -1
  %343 = and i64 -7018208645577054990, %342
  %344 = xor i64 -7018208645577054990, -1
  %345 = and i64 %335, %344
  %346 = xor i64 -1, -1
  %347 = and i64 %346, -7018208645577054990
  %348 = and i64 -1, %344
  %349 = or i64 %343, %345
  %350 = or i64 %347, %348
  %351 = xor i64 %349, %350
  %352 = xor i64 %335, -1
  %353 = shl i64 %351, 1
  %354 = shl i64 %351, 1
  %355 = sub i64 0, 1
  %356 = add i64 %351, %355
  %357 = sub i64 %351, 1
  %358 = mul i64 %356, 1
  %359 = xor i64 %351, -1
  %360 = xor i64 1, -1
  %361 = xor i64 -404560360280322648, -1
  %362 = or i64 %359, %360
  %363 = or i64 -404560360280322648, %361
  %364 = xor i64 %362, -1
  %365 = and i64 %364, %363
  %366 = and i64 %351, 1
  %367 = icmp ne i64 %365, 0
  store i32 -567078302, i32* %24
  br label %485

; <label>:368:                                    ; preds = %25
  %369 = load i64, i64* %8, align 8
  %370 = shl i64 %369, 1
  %371 = sub i64 0, 7694202919008518018
  %372 = sub i64 %371, %369
  %373 = add i64 %372, 7694202919008518018
  %374 = sub i64 0, %369
  %375 = sub i64 0, %373
  %376 = sub i64 0, 1
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add i64 %373, 1
  %380 = shl i64 %369, 1
  %381 = add i64 0, -2197484233427991474
  %382 = sub i64 %381, %369
  %383 = sub i64 %382, -2197484233427991474
  %384 = sub i64 0, %369
  %385 = sub i64 0, 1
  %386 = sub i64 %383, %385
  %387 = add i64 %383, 1
  %388 = sub i64 0, %369
  %389 = sub i64 0, 1
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add nsw i64 %369, 1
  %393 = shl i64 %391, 1
  %394 = ashr i64 %391, 1
  store i64 %394, i64* %8, align 8
  %395 = load i64, i64* %9, align 8
  %396 = add i64 0, 6291167330332736973
  %397 = sub i64 %396, %395
  %398 = sub i64 %397, 6291167330332736973
  %399 = sub i64 0, %395
  %400 = sub i64 0, %398
  %401 = sub i64 0, 1
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add i64 %398, 1
  %405 = sub i64 0, %395
  %406 = add i64 0, %405
  %407 = sub i64 0, %395
  %408 = add i64 %406, -1422633984495731301
  %409 = add i64 %408, 1
  %410 = sub i64 %409, -1422633984495731301
  %411 = add i64 %406, 1
  %412 = shl i64 %395, 1
  %413 = sub i64 0, %395
  %414 = add i64 0, %413
  %415 = sub i64 0, %395
  %416 = sub i64 %414, 2860054718977569212
  %417 = add i64 %416, 1
  %418 = add i64 %417, 2860054718977569212
  %419 = add i64 %414, 1
  %420 = sub i64 0, 1
  %421 = add i64 %395, %420
  %422 = sub i64 %395, 1
  %423 = mul i64 %421, 1
  %424 = shl i64 %395, 1
  %425 = sub i64 0, 1
  %426 = add i64 %395, %425
  %427 = sub i64 %395, 1
  %428 = mul i64 %426, 1
  %429 = add i64 0, 5549406582091551237
  %430 = sub i64 %429, %395
  %431 = sub i64 %430, 5549406582091551237
  %432 = sub i64 0, %395
  %433 = add i64 %431, 2763517392897511666
  %434 = add i64 %433, 1
  %435 = sub i64 %434, 2763517392897511666
  %436 = add i64 %431, 1
  %437 = sub i64 0, 1
  %438 = add i64 %395, %437
  %439 = sub nsw i64 %395, 1
  %440 = sub i64 0, %438
  %441 = add i64 0, %440
  %442 = sub i64 0, %438
  %443 = sub i64 0, %441
  %444 = sub i64 0, 1
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add i64 %441, 1
  %448 = add i64 0, 1261793129691437021
  %449 = sub i64 %448, %438
  %450 = sub i64 %449, 1261793129691437021
  %451 = sub i64 0, %438
  %452 = add i64 %450, -7417573802435327653
  %453 = add i64 %452, 1
  %454 = sub i64 %453, -7417573802435327653
  %455 = add i64 %450, 1
  %456 = add i64 0, -1584351469374530480
  %457 = sub i64 %456, %438
  %458 = sub i64 %457, -1584351469374530480
  %459 = sub i64 0, %438
  %460 = sub i64 %458, -8818390077845822804
  %461 = add i64 %460, 1
  %462 = add i64 %461, -8818390077845822804
  %463 = add i64 %458, 1
  %464 = sub i64 %438, -1047207573459017514
  %465 = sub i64 %464, 1
  %466 = add i64 %465, -1047207573459017514
  %467 = sub i64 %438, 1
  %468 = mul i64 %466, 1
  %469 = sub i64 %438, -2675643242323439289
  %470 = sub i64 %469, 1
  %471 = add i64 %470, -2675643242323439289
  %472 = sub i64 %438, 1
  %473 = mul i64 %471, 1
  %474 = add i64 0, -5152704695625650945
  %475 = sub i64 %474, %438
  %476 = sub i64 %475, -5152704695625650945
  %477 = sub i64 0, %438
  %478 = sub i64 0, %476
  %479 = sub i64 0, 1
  %480 = add i64 %478, %479
  %481 = sub i64 0, %480
  %482 = add i64 %476, 1
  %483 = shl i64 %438, 1
  %484 = ashr i64 %438, 1
  store i64 %484, i64* %9, align 8
  store i32 -1999354338, i32* %24
  br label %485

; <label>:485:                                    ; preds = %368, %334, %328, %301, %297, %294, %268, %252, %246, %243, %195, %167, %166, %146, %118, %115, %93, %77, %74, %44, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 780357170, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 780357170, label %16
    i32 -81632346, label %21
    i32 134305339, label %23
    i32 1636142112, label %51
    i32 1940858850, label %80
    i32 -1417032555, label %81
    i32 -905463946, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -81632346, i32 134305339
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1417032555, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, -1368203960
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1368203960
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1636142112, i32 -905463946
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, -1389037491
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1389037491
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1940858850, i32 -905463946
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -1417032555, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 1636142112, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z4costxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %9, -461873964871397275
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -461873964871397275
  %16 = sub nsw i64 %9, %12
  store i64 %15, i64* %6, align 8
  store i64 1, i64* %5, align 8
  %17 = alloca i32
  store i32 -486819989, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %46
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -486819989, label %21
    i32 998789020, label %26
    i32 -2070819263, label %38
    i32 -1765345410, label %44
  ]

; <label>:20:                                     ; preds = %18
  br label %46

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* @k, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 998789020, i32 -1765345410
  store i32 %25, i32* %17
  br label %46

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %27
  %29 = getelementptr inbounds [20202 x i64], [20202 x i64]* %28, i32 0, i32 0
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = call i64 @_Z6getmaxPxxx(i64* %29, i64 %30, i64 %31)
  %33 = load i64, i64* %6, align 8
  %34 = add i64 %33, -1821930473903635607
  %35 = add i64 %34, %32
  %36 = sub i64 %35, -1821930473903635607
  %37 = add nsw i64 %33, %32
  store i64 %36, i64* %6, align 8
  store i32 -2070819263, i32* %17
  br label %46

; <label>:38:                                     ; preds = %18
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 %39, 4778719760670363418
  %41 = add i64 %40, 1
  %42 = add i64 %41, 4778719760670363418
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %5, align 8
  store i32 -486819989, i32* %17
  br label %46

; <label>:44:                                     ; preds = %18
  %45 = load i64, i64* %6, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %38, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z3dncxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1776383990
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1776383990
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 1729686904, i32* %29
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %4, %338
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 1729686904, label %34
    i32 -1237402190, label %54
    i32 1265945521, label %100
    i32 642635657, label %103
    i32 -1444001691, label %119
    i32 1355533309, label %146
    i32 -1106518725, label %147
    i32 -2023635139, label %164
    i32 1933601126, label %180
    i32 -304174889, label %201
    i32 -1253046869, label %204
    i32 1062615403, label %210
    i32 1120761178, label %238
    i32 -1725339936, label %254
    i32 -1113197925, label %257
    i32 -1644199527, label %270
    i32 1348468040, label %277
    i32 -5699386, label %278
    i32 -1036037531, label %287
    i32 -1351650167, label %316
    i32 -1864683071, label %317
    i32 484563437, label %330
    i32 205850906, label %331
    i32 -1728274288, label %337
  ]

; <label>:33:                                     ; preds = %31
  br label %338

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %18
  %36 = load volatile i1, i1* %17
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1237402190, i32 -1864683071
  store i32 %53, i32* %29
  br label %338

; <label>:54:                                     ; preds = %31
  %55 = alloca i64, align 8
  store i64* %55, i64** %16
  %56 = alloca i64, align 8
  store i64* %56, i64** %15
  %57 = alloca i64, align 8
  store i64* %57, i64** %14
  %58 = alloca i64, align 8
  store i64* %58, i64** %13
  %59 = alloca i64, align 8
  store i64* %59, i64** %12
  %60 = alloca i64, align 8
  store i64* %60, i64** %11
  %61 = alloca i64, align 8
  store i64* %61, i64** %10
  %62 = alloca i64, align 8
  store i64* %62, i64** %9
  %63 = alloca i64, align 8
  store i64* %63, i64** %8
  %64 = load volatile i64*, i64** %16
  store i64 %0, i64* %64, align 8
  %65 = load volatile i64*, i64** %15
  store i64 %1, i64* %65, align 8
  %66 = load volatile i64*, i64** %14
  store i64 %2, i64* %66, align 8
  %67 = load volatile i64*, i64** %13
  store i64 %3, i64* %67, align 8
  %68 = load volatile i64*, i64** %16
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %15
  %71 = load i64, i64* %70, align 8
  %72 = icmp sgt i64 %69, %71
  store i1 %72, i1* %7
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = add i32 %73, -548181940
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -548181940
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1265945521, i32 -1864683071
  store i32 %99, i32* %29
  br label %338

; <label>:100:                                    ; preds = %31
  %101 = load volatile i1, i1* %7
  %102 = select i1 %101, i32 642635657, i32 -1106518725
  store i32 %102, i32* %29
  br label %338

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = add i32 %104, 1497054376
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1497054376
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1444001691, i32 484563437
  store i32 %118, i32* %29
  br label %338

; <label>:119:                                    ; preds = %31
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1355533309, i32 484563437
  store i32 %145, i32* %29
  br label %338

; <label>:146:                                    ; preds = %31
  store i32 -1351650167, i32* %29
  br label %338

; <label>:147:                                    ; preds = %31
  %148 = load volatile i64*, i64** %16
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %15
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, %151
  %153 = sub i64 %149, %152
  %154 = add nsw i64 %149, %151
  %155 = ashr i64 %153, 1
  %156 = load volatile i64*, i64** %12
  store i64 %155, i64* %156, align 8
  %157 = load volatile i64*, i64** %10
  store i64 -1000000000000000000, i64* %157, align 8
  %158 = load volatile i64*, i64** %14
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %9
  store i64 %159, i64* %160, align 8
  %161 = load volatile i64*, i64** %14
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %11
  store i64 %162, i64* %163, align 8
  store i32 -2023635139, i32* %29
  br label %338

; <label>:164:                                    ; preds = %31
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = add i32 %165, 275407689
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 275407689
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1933601126, i32 205850906
  store i32 %179, i32* %29
  br label %338

; <label>:180:                                    ; preds = %31
  %181 = load volatile i64*, i64** %11
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %13
  %184 = load i64, i64* %183, align 8
  %185 = icmp sle i64 %182, %184
  store i1 %185, i1* %6
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = add i32 %186, -1999948502
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1999948502
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -304174889, i32 205850906
  store i32 %200, i32* %29
  br label %338

; <label>:201:                                    ; preds = %31
  %202 = load volatile i1, i1* %6
  %203 = select i1 %202, i32 -1253046869, i32 1062615403
  store i32 %203, i32* %29
  store i1 false, i1* %30
  br label %338

; <label>:204:                                    ; preds = %31
  %205 = load volatile i64*, i64** %11
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %12
  %208 = load i64, i64* %207, align 8
  %209 = icmp sle i64 %206, %208
  store i32 1062615403, i32* %29
  store i1 %209, i1* %30
  br label %338

; <label>:210:                                    ; preds = %31
  %211 = load i1, i1* %30
  store i1 %211, i1* %5
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1120761178, i32 -1728274288
  store i32 %237, i32* %29
  br label %338

; <label>:238:                                    ; preds = %31
  %239 = load i32, i32* @x.9
  %240 = load i32, i32* @y.10
  %241 = sub i32 %239, -16493470
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -16493470
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1725339936, i32 -1728274288
  store i32 %253, i32* %29
  br label %338

; <label>:254:                                    ; preds = %31
  %255 = load volatile i1, i1* %5
  %256 = select i1 %255, i32 -1113197925, i32 -1036037531
  store i32 %256, i32* %29
  br label %338

; <label>:257:                                    ; preds = %31
  %258 = load volatile i64*, i64** %11
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %12
  %261 = load i64, i64* %260, align 8
  %262 = call i64 @_Z4costxx(i64 %259, i64 %261)
  %263 = load volatile i64*, i64** %8
  store i64 %262, i64* %263, align 8
  %264 = load volatile i64*, i64** %8
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %10
  %267 = load i64, i64* %266, align 8
  %268 = icmp sgt i64 %265, %267
  %269 = select i1 %268, i32 -1644199527, i32 1348468040
  store i32 %269, i32* %29
  br label %338

; <label>:270:                                    ; preds = %31
  %271 = load volatile i64*, i64** %8
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %10
  store i64 %272, i64* %273, align 8
  %274 = load volatile i64*, i64** %11
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64*, i64** %9
  store i64 %275, i64* %276, align 8
  store i32 1348468040, i32* %29
  br label %338

; <label>:277:                                    ; preds = %31
  store i32 -5699386, i32* %29
  br label %338

; <label>:278:                                    ; preds = %31
  %279 = load volatile i64*, i64** %11
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, %280
  %282 = sub i64 0, 1
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add nsw i64 %280, 1
  %286 = load volatile i64*, i64** %11
  store i64 %284, i64* %286, align 8
  store i32 -2023635139, i32* %29
  br label %338

; <label>:287:                                    ; preds = %31
  %288 = load volatile i64*, i64** %10
  %289 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %288)
  %290 = load i64, i64* %289, align 8
  store i64 %290, i64* @ans, align 8
  %291 = load volatile i64*, i64** %16
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %12
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, -2217768103211236554
  %296 = sub i64 %295, 1
  %297 = sub i64 %296, -2217768103211236554
  %298 = sub nsw i64 %294, 1
  %299 = load volatile i64*, i64** %14
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %9
  %302 = load i64, i64* %301, align 8
  call void @_Z3dncxxxx(i64 %292, i64 %297, i64 %300, i64 %302)
  %303 = load volatile i64*, i64** %12
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 0, %304
  %306 = sub i64 0, 1
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add nsw i64 %304, 1
  %310 = load volatile i64*, i64** %15
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i64*, i64** %9
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i64*, i64** %13
  %315 = load i64, i64* %314, align 8
  call void @_Z3dncxxxx(i64 %308, i64 %311, i64 %313, i64 %315)
  store i32 -1351650167, i32* %29
  br label %338

; <label>:316:                                    ; preds = %31
  ret void

; <label>:317:                                    ; preds = %31
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  store i64 %0, i64* %318, align 8
  store i64 %1, i64* %319, align 8
  store i64 %2, i64* %320, align 8
  store i64 %3, i64* %321, align 8
  %327 = load i64, i64* %318, align 8
  %328 = load i64, i64* %319, align 8
  %329 = icmp sgt i64 %327, %328
  store i32 -1237402190, i32* %29
  br label %338

; <label>:330:                                    ; preds = %31
  store i32 -1444001691, i32* %29
  br label %338

; <label>:331:                                    ; preds = %31
  %332 = load volatile i64*, i64** %11
  %333 = load i64, i64* %332, align 8
  %334 = load volatile i64*, i64** %13
  %335 = load i64, i64* %334, align 8
  %336 = icmp sle i64 %333, %335
  store i32 1933601126, i32* %29
  br label %338

; <label>:337:                                    ; preds = %31
  store i32 1120761178, i32* %29
  br label %338

; <label>:338:                                    ; preds = %337, %331, %330, %317, %287, %278, %277, %270, %257, %254, %238, %210, %204, %201, %180, %164, %147, %146, %119, %103, %100, %54, %34, %33
  br label %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  store i64 2, i64* %4, align 8
  %7 = alloca i32
  store i32 -2058598903, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %473
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2058598903, label %11
    i32 589907693, label %39
    i32 378076611, label %70
    i32 -568323575, label %73
    i32 -1683485514, label %101
    i32 1817325142, label %134
    i32 1322884771, label %135
    i32 600234845, label %141
    i32 1498892588, label %142
    i32 19101392, label %147
    i32 1423487940, label %148
    i32 -1416924060, label %164
    i32 1739220821, label %183
    i32 898480735, label %186
    i32 -457819551, label %214
    i32 125486240, label %238
    i32 -567495123, label %239
    i32 -2006030247, label %244
    i32 -650002298, label %245
    i32 2112634282, label %250
    i32 160847821, label %251
    i32 -1267674422, label %256
    i32 -2032827627, label %261
    i32 -1218141032, label %265
    i32 1395098358, label %286
    i32 1528502166, label %314
    i32 1890654663, label %336
    i32 1762963055, label %337
    i32 1187809065, label %338
    i32 303046187, label %344
    i32 162280397, label %372
    i32 -373268088, label %391
    i32 180643711, label %392
    i32 -777528969, label %396
    i32 2140741379, label %441
    i32 -776581204, label %445
    i32 -1846832507, label %454
    i32 806221324, label %468
  ]

; <label>:10:                                     ; preds = %8
  br label %473

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = add i32 %12, -1440828072
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1440828072
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 589907693, i32 180643711
  store i32 %38, i32* %7
  br label %473

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* @n, align 8
  %42 = icmp sle i64 %40, %41
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, -2141191418
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2141191418
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 378076611, i32 180643711
  store i32 %69, i32* %7
  br label %473

; <label>:70:                                     ; preds = %8
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 -568323575, i32 600234845
  store i32 %72, i32* %7
  br label %473

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = add i32 %74, -895857158
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -895857158
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
  %100 = select i1 %98, i32 -1683485514, i32 -777528969
  store i32 %100, i32* %7
  br label %473

; <label>:101:                                    ; preds = %8
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds i64, i64* getelementptr inbounds ([20202 x i64], [20202 x i64]* @A, i32 0, i32 0), i64 %102
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %103)
  %105 = load i64, i64* %4, align 8
  %106 = sub i64 %105, 4094011517862943857
  %107 = sub i64 %106, 1
  %108 = add i64 %107, 4094011517862943857
  %109 = sub nsw i64 %105, 1
  %110 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %108
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %4, align 8
  %113 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 %114, 1294571462895272460
  %116 = add i64 %115, %111
  %117 = add i64 %116, 1294571462895272460
  %118 = add nsw i64 %114, %111
  store i64 %117, i64* %113, align 8
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = sub i32 %119, 2068215476
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2068215476
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1817325142, i32 -777528969
  store i32 %133, i32* %7
  br label %473

; <label>:134:                                    ; preds = %8
  store i32 1322884771, i32* %7
  br label %473

; <label>:135:                                    ; preds = %8
  %136 = load i64, i64* %4, align 8
  %137 = add i64 %136, -9169179045610942725
  %138 = add i64 %137, 1
  %139 = sub i64 %138, -9169179045610942725
  %140 = add nsw i64 %136, 1
  store i64 %139, i64* %4, align 8
  store i32 -2058598903, i32* %7
  br label %473

; <label>:141:                                    ; preds = %8
  store i64 1, i64* %4, align 8
  store i32 1498892588, i32* %7
  br label %473

; <label>:142:                                    ; preds = %8
  %143 = load i64, i64* %4, align 8
  %144 = load i64, i64* @n, align 8
  %145 = icmp sle i64 %143, %144
  %146 = select i1 %145, i32 19101392, i32 2112634282
  store i32 %146, i32* %7
  br label %473

; <label>:147:                                    ; preds = %8
  store i64 1, i64* %5, align 8
  store i32 1423487940, i32* %7
  br label %473

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* @x.11
  %150 = load i32, i32* @y.12
  %151 = add i32 %149, -781356466
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -781356466
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1416924060, i32 2140741379
  store i32 %163, i32* %7
  br label %473

; <label>:164:                                    ; preds = %8
  %165 = load i64, i64* %5, align 8
  %166 = load i64, i64* @k, align 8
  %167 = icmp sle i64 %165, %166
  store i1 %167, i1* %1
  %168 = load i32, i32* @x.11
  %169 = load i32, i32* @y.12
  %170 = sub i32 %168, -137309691
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -137309691
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1739220821, i32 2140741379
  store i32 %182, i32* %7
  br label %473

; <label>:183:                                    ; preds = %8
  %184 = load volatile i1, i1* %1
  %185 = select i1 %184, i32 898480735, i32 -2006030247
  store i32 %185, i32* %7
  br label %473

; <label>:186:                                    ; preds = %8
  %187 = load i32, i32* @x.11
  %188 = load i32, i32* @y.12
  %189 = add i32 %187, 1629543971
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1629543971
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -457819551, i32 -776581204
  store i32 %213, i32* %7
  br label %473

; <label>:214:                                    ; preds = %8
  %215 = load i64, i64* %5, align 8
  %216 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %215
  %217 = getelementptr inbounds [20202 x i64], [20202 x i64]* %216, i32 0, i32 0
  %218 = load i64, i64* @sz, align 8
  %219 = getelementptr inbounds i64, i64* %217, i64 %218
  %220 = load i64, i64* %4, align 8
  %221 = getelementptr inbounds i64, i64* %219, i64 %220
  %222 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %221)
  %223 = load i32, i32* @x.11
  %224 = load i32, i32* @y.12
  %225 = sub i32 %223, 654333210
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 654333210
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 125486240, i32 -776581204
  store i32 %237, i32* %7
  br label %473

; <label>:238:                                    ; preds = %8
  store i32 -567495123, i32* %7
  br label %473

; <label>:239:                                    ; preds = %8
  %240 = load i64, i64* %5, align 8
  %241 = sub i64 0, 1
  %242 = sub i64 %240, %241
  %243 = add nsw i64 %240, 1
  store i64 %242, i64* %5, align 8
  store i32 1423487940, i32* %7
  br label %473

; <label>:244:                                    ; preds = %8
  store i32 -650002298, i32* %7
  br label %473

; <label>:245:                                    ; preds = %8
  %246 = load i64, i64* %4, align 8
  %247 = sub i64 0, 1
  %248 = sub i64 %246, %247
  %249 = add nsw i64 %246, 1
  store i64 %248, i64* %4, align 8
  store i32 1498892588, i32* %7
  br label %473

; <label>:250:                                    ; preds = %8
  store i64 1, i64* %4, align 8
  store i32 160847821, i32* %7
  br label %473

; <label>:251:                                    ; preds = %8
  %252 = load i64, i64* %4, align 8
  %253 = load i64, i64* @k, align 8
  %254 = icmp sle i64 %252, %253
  %255 = select i1 %254, i32 -1267674422, i32 303046187
  store i32 %255, i32* %7
  br label %473

; <label>:256:                                    ; preds = %8
  %257 = load i64, i64* @sz, align 8
  %258 = sub i64 0, 1
  %259 = add i64 %257, %258
  %260 = sub nsw i64 %257, 1
  store i64 %259, i64* %5, align 8
  store i32 -2032827627, i32* %7
  br label %473

; <label>:261:                                    ; preds = %8
  %262 = load i64, i64* %5, align 8
  %263 = icmp sge i64 %262, 1
  %264 = select i1 %263, i32 -1218141032, i32 1762963055
  store i32 %264, i32* %7
  br label %473

; <label>:265:                                    ; preds = %8
  %266 = load i64, i64* %4, align 8
  %267 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %266
  %268 = load i64, i64* %5, align 8
  %269 = shl i64 %268, 1
  %270 = getelementptr inbounds [20202 x i64], [20202 x i64]* %267, i64 0, i64 %269
  %271 = load i64, i64* %4, align 8
  %272 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %271
  %273 = load i64, i64* %5, align 8
  %274 = shl i64 %273, 1
  %275 = and i64 %274, 1
  %276 = xor i64 %274, 1
  %277 = or i64 %275, %276
  %278 = or i64 %274, 1
  %279 = getelementptr inbounds [20202 x i64], [20202 x i64]* %272, i64 0, i64 %277
  %280 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %270, i64* dereferenceable(8) %279)
  %281 = load i64, i64* %280, align 8
  %282 = load i64, i64* %4, align 8
  %283 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %282
  %284 = load i64, i64* %5, align 8
  %285 = getelementptr inbounds [20202 x i64], [20202 x i64]* %283, i64 0, i64 %284
  store i64 %281, i64* %285, align 8
  store i32 1395098358, i32* %7
  br label %473

; <label>:286:                                    ; preds = %8
  %287 = load i32, i32* @x.11
  %288 = load i32, i32* @y.12
  %289 = sub i32 %287, 1355755334
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1355755334
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1528502166, i32 -1846832507
  store i32 %313, i32* %7
  br label %473

; <label>:314:                                    ; preds = %8
  %315 = load i64, i64* %5, align 8
  %316 = sub i64 0, %315
  %317 = sub i64 0, -1
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add nsw i64 %315, -1
  store i64 %319, i64* %5, align 8
  %321 = load i32, i32* @x.11
  %322 = load i32, i32* @y.12
  %323 = sub i32 %321, -1024688199
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1024688199
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1890654663, i32 -1846832507
  store i32 %335, i32* %7
  br label %473

; <label>:336:                                    ; preds = %8
  store i32 -2032827627, i32* %7
  br label %473

; <label>:337:                                    ; preds = %8
  store i32 1187809065, i32* %7
  br label %473

; <label>:338:                                    ; preds = %8
  %339 = load i64, i64* %4, align 8
  %340 = sub i64 %339, -5887634211642122550
  %341 = add i64 %340, 1
  %342 = add i64 %341, -5887634211642122550
  %343 = add nsw i64 %339, 1
  store i64 %342, i64* %4, align 8
  store i32 160847821, i32* %7
  br label %473

; <label>:344:                                    ; preds = %8
  %345 = load i32, i32* @x.11
  %346 = load i32, i32* @y.12
  %347 = add i32 %345, -231427970
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -231427970
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 162280397, i32 806221324
  store i32 %371, i32* %7
  br label %473

; <label>:372:                                    ; preds = %8
  %373 = load i64, i64* @n, align 8
  %374 = load i64, i64* @n, align 8
  call void @_Z3dncxxxx(i64 1, i64 %373, i64 1, i64 %374)
  %375 = load i64, i64* @ans, align 8
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %375)
  %377 = load i32, i32* @x.11
  %378 = load i32, i32* @y.12
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -373268088, i32 806221324
  store i32 %390, i32* %7
  br label %473

; <label>:391:                                    ; preds = %8
  ret i32 0

; <label>:392:                                    ; preds = %8
  %393 = load i64, i64* %4, align 8
  %394 = load i64, i64* @n, align 8
  %395 = icmp sle i64 %393, %394
  store i32 589907693, i32* %7
  br label %473

; <label>:396:                                    ; preds = %8
  %397 = load i64, i64* %4, align 8
  %398 = getelementptr inbounds i64, i64* getelementptr inbounds ([20202 x i64], [20202 x i64]* @A, i32 0, i32 0), i64 %397
  %399 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %398)
  %400 = load i64, i64* %4, align 8
  %401 = shl i64 %400, 1
  %402 = add i64 %400, -1810031177725209306
  %403 = sub i64 %402, 1
  %404 = sub i64 %403, -1810031177725209306
  %405 = sub nsw i64 %400, 1
  %406 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %404
  %407 = load i64, i64* %406, align 8
  %408 = load i64, i64* %4, align 8
  %409 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = sub i64 0, -3972457524779367544
  %412 = sub i64 %411, %410
  %413 = add i64 %412, -3972457524779367544
  %414 = sub i64 0, %410
  %415 = sub i64 0, %413
  %416 = sub i64 0, %407
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add i64 %413, %407
  %420 = shl i64 %410, %407
  %421 = add i64 0, 4454286932367815400
  %422 = sub i64 %421, %410
  %423 = sub i64 %422, 4454286932367815400
  %424 = sub i64 0, %410
  %425 = sub i64 0, %423
  %426 = sub i64 0, %407
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add i64 %423, %407
  %430 = add i64 %410, 231409111933813137
  %431 = sub i64 %430, %407
  %432 = sub i64 %431, 231409111933813137
  %433 = sub i64 %410, %407
  %434 = mul i64 %432, %407
  %435 = shl i64 %410, %407
  %436 = sub i64 0, %410
  %437 = sub i64 0, %407
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add nsw i64 %410, %407
  store i64 %439, i64* %409, align 8
  store i32 -1683485514, i32* %7
  br label %473

; <label>:441:                                    ; preds = %8
  %442 = load i64, i64* %5, align 8
  %443 = load i64, i64* @k, align 8
  %444 = icmp sle i64 %442, %443
  store i32 -1416924060, i32* %7
  br label %473

; <label>:445:                                    ; preds = %8
  %446 = load i64, i64* %5, align 8
  %447 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %446
  %448 = getelementptr inbounds [20202 x i64], [20202 x i64]* %447, i32 0, i32 0
  %449 = load i64, i64* @sz, align 8
  %450 = getelementptr inbounds i64, i64* %448, i64 %449
  %451 = load i64, i64* %4, align 8
  %452 = getelementptr inbounds i64, i64* %450, i64 %451
  %453 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %452)
  store i32 -457819551, i32* %7
  br label %473

; <label>:454:                                    ; preds = %8
  %455 = load i64, i64* %5, align 8
  %456 = sub i64 0, 5879566521191178222
  %457 = sub i64 %456, %455
  %458 = add i64 %457, 5879566521191178222
  %459 = sub i64 0, %455
  %460 = add i64 %458, -537635039482023904
  %461 = add i64 %460, -1
  %462 = sub i64 %461, -537635039482023904
  %463 = add i64 %458, -1
  %464 = sub i64 %455, 5350172862646392053
  %465 = add i64 %464, -1
  %466 = add i64 %465, 5350172862646392053
  %467 = add nsw i64 %455, -1
  store i64 %466, i64* %5, align 8
  store i32 1528502166, i32* %7
  br label %473

; <label>:468:                                    ; preds = %8
  %469 = load i64, i64* @n, align 8
  %470 = load i64, i64* @n, align 8
  call void @_Z3dncxxxx(i64 1, i64 %469, i64 1, i64 %470)
  %471 = load i64, i64* @ans, align 8
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %471)
  store i32 162280397, i32* %7
  br label %473

; <label>:473:                                    ; preds = %468, %454, %445, %441, %396, %392, %372, %344, %338, %337, %336, %314, %286, %265, %261, %256, %251, %250, %245, %244, %239, %238, %214, %186, %183, %164, %148, %147, %142, %141, %135, %134, %101, %73, %70, %39, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036937215.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, -653921213
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -653921213
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 555261712, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 555261712, label %17
    i32 1764712511, label %25
    i32 -1066051638, label %41
    i32 475638855, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1764712511, i32 475638855
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = add i32 %26, -324021921
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -324021921
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1066051638, i32 475638855
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1764712511, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
