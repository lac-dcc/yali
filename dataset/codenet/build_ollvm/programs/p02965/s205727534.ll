; ModuleID = 'Project_CodeNet_C++1400/p02965/s205727534.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s205727534.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxJxEEvRT_DpRT0_ = comdat any

$_Z5writeIxEvT_ = comdat any

$_Z4readIxET_RS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@fac = global [3000005 x i64] zeroinitializer, align 16
@inv = global [3000005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205727534.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4fpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1480619664, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %289
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1480619664, label %12
    i32 1785778555, label %40
    i32 -480990828, label %69
    i32 115157173, label %72
    i32 -122533253, label %80
    i32 1058292292, label %85
    i32 269765271, label %113
    i32 700802068, label %129
    i32 -1083400833, label %130
    i32 1094330793, label %146
    i32 -496392309, label %179
    i32 467388479, label %180
    i32 -30847065, label %196
    i32 -2057310794, label %225
    i32 1906023807, label %227
    i32 -1655159820, label %230
    i32 -290803885, label %231
    i32 -1389860063, label %287
  ]

; <label>:11:                                     ; preds = %9
  br label %289

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -550461921
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -550461921
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1785778555, i32 1906023807
  store i32 %39, i32* %8
  br label %289

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %6, align 8
  %42 = icmp ne i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -480990828, i32 1906023807
  store i32 %68, i32* %8
  br label %289

; <label>:69:                                     ; preds = %9
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 115157173, i32 467388479
  store i32 %71, i32* %8
  br label %289

; <label>:72:                                     ; preds = %9
  %73 = load i64, i64* %6, align 8
  %74 = xor i64 1, -1
  %75 = xor i64 %73, %74
  %76 = and i64 %75, %73
  %77 = and i64 %73, 1
  %78 = icmp ne i64 %76, 0
  %79 = select i1 %78, i32 -122533253, i32 1058292292
  store i32 %79, i32* %8
  br label %289

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %5, align 8
  %83 = mul nsw i64 %81, %82
  %84 = srem i64 %83, 998244353
  store i64 %84, i64* %7, align 8
  store i32 1058292292, i32* %8
  br label %289

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1429443643
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1429443643
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 269765271, i32 -1655159820
  store i32 %112, i32* %8
  br label %289

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -1052817664
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1052817664
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 700802068, i32 -1655159820
  store i32 %128, i32* %8
  br label %289

; <label>:129:                                    ; preds = %9
  store i32 -1083400833, i32* %8
  br label %289

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 35518479
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 35518479
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1094330793, i32 -290803885
  store i32 %145, i32* %8
  br label %289

; <label>:146:                                    ; preds = %9
  %147 = load i64, i64* %6, align 8
  %148 = ashr i64 %147, 1
  store i64 %148, i64* %6, align 8
  %149 = load i64, i64* %5, align 8
  %150 = load i64, i64* %5, align 8
  %151 = mul nsw i64 %149, %150
  %152 = srem i64 %151, 998244353
  store i64 %152, i64* %5, align 8
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -496392309, i32 -290803885
  store i32 %178, i32* %8
  br label %289

; <label>:179:                                    ; preds = %9
  store i32 -1480619664, i32* %8
  br label %289

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -971108302
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -971108302
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -30847065, i32 -1389860063
  store i32 %195, i32* %8
  br label %289

; <label>:196:                                    ; preds = %9
  %197 = load i64, i64* %7, align 8
  store i64 %197, i64* %3
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 926621559
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 926621559
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -2057310794, i32 -1389860063
  store i32 %224, i32* %8
  br label %289

; <label>:225:                                    ; preds = %9
  %226 = load volatile i64, i64* %3
  ret i64 %226

; <label>:227:                                    ; preds = %9
  %228 = load i64, i64* %6, align 8
  %229 = icmp ne i64 %228, 0
  store i32 1785778555, i32* %8
  br label %289

; <label>:230:                                    ; preds = %9
  store i32 269765271, i32* %8
  br label %289

; <label>:231:                                    ; preds = %9
  %232 = load i64, i64* %6, align 8
  %233 = add i64 %232, -2299667565916054295
  %234 = sub i64 %233, 1
  %235 = sub i64 %234, -2299667565916054295
  %236 = sub i64 %232, 1
  %237 = mul i64 %235, 1
  %238 = shl i64 %232, 1
  %239 = sub i64 %232, 3544708962971966137
  %240 = sub i64 %239, 1
  %241 = add i64 %240, 3544708962971966137
  %242 = sub i64 %232, 1
  %243 = mul i64 %241, 1
  %244 = sub i64 %232, -2344750831798992204
  %245 = sub i64 %244, 1
  %246 = add i64 %245, -2344750831798992204
  %247 = sub i64 %232, 1
  %248 = mul i64 %246, 1
  %249 = add i64 %232, 3597486649942703990
  %250 = sub i64 %249, 1
  %251 = sub i64 %250, 3597486649942703990
  %252 = sub i64 %232, 1
  %253 = mul i64 %251, 1
  %254 = add i64 0, 2729363010144062230
  %255 = sub i64 %254, %232
  %256 = sub i64 %255, 2729363010144062230
  %257 = sub i64 0, %232
  %258 = sub i64 0, %256
  %259 = sub i64 0, 1
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add i64 %256, 1
  %263 = ashr i64 %232, 1
  store i64 %263, i64* %6, align 8
  %264 = load i64, i64* %5, align 8
  %265 = load i64, i64* %5, align 8
  %266 = sub i64 0, %265
  %267 = add i64 %264, %266
  %268 = sub i64 %264, %265
  %269 = mul i64 %267, %265
  %270 = sub i64 0, 8383312230732772417
  %271 = sub i64 %270, %264
  %272 = add i64 %271, 8383312230732772417
  %273 = sub i64 0, %264
  %274 = sub i64 0, %272
  %275 = sub i64 0, %265
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add i64 %272, %265
  %279 = mul nsw i64 %264, %265
  %280 = add i64 %279, 3701489398081695448
  %281 = sub i64 %280, 998244353
  %282 = sub i64 %281, 3701489398081695448
  %283 = sub i64 %279, 998244353
  %284 = mul i64 %282, 998244353
  %285 = shl i64 %279, 998244353
  %286 = srem i64 %279, 998244353
  store i64 %286, i64* %5, align 8
  store i32 1094330793, i32* %8
  br label %289

; <label>:287:                                    ; preds = %9
  %288 = load i64, i64* %7, align 8
  store i32 -30847065, i32* %8
  br label %289

; <label>:289:                                    ; preds = %287, %231, %230, %227, %196, %180, %179, %146, %130, %129, %113, %85, %80, %72, %69, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 714332700, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %189
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 714332700, label %14
    i32 242843272, label %19
    i32 2106917470, label %23
    i32 -578002755, label %24
    i32 -1221259120, label %52
    i32 1503989530, label %97
    i32 -1213382483, label %98
    i32 -1781286832, label %100
  ]

; <label>:13:                                     ; preds = %11
  br label %189

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 2106917470, i32 242843272
  store i32 %18, i32* %10
  br label %189

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 2106917470, i32 -578002755
  store i32 %22, i32* %10
  br label %189

; <label>:23:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1213382483, i32* %10
  br label %189

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -1745260658
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1745260658
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1221259120, i32 -1781286832
  store i32 %51, i32* %10
  br label %189

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %55, %58
  %60 = srem i64 %59, 998244353
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %7, align 8
  %63 = add i64 %61, 7701906673382151797
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, 7701906673382151797
  %66 = sub nsw i64 %61, %62
  %67 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %65
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %60, %68
  %70 = srem i64 %69, 998244353
  store i64 %70, i64* %5, align 8
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1503989530, i32 -1781286832
  store i32 %96, i32* %10
  br label %189

; <label>:97:                                     ; preds = %11
  store i32 -1213382483, i32* %10
  br label %189

; <label>:98:                                     ; preds = %11
  %99 = load i64, i64* %5, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %11
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = shl i64 %103, %106
  %108 = shl i64 %103, %106
  %109 = sub i64 0, -6649458274338056957
  %110 = sub i64 %109, %103
  %111 = add i64 %110, -6649458274338056957
  %112 = sub i64 0, %103
  %113 = sub i64 %111, 8776040435812388838
  %114 = add i64 %113, %106
  %115 = add i64 %114, 8776040435812388838
  %116 = add i64 %111, %106
  %117 = sub i64 0, -3988054884890701091
  %118 = sub i64 %117, %103
  %119 = add i64 %118, -3988054884890701091
  %120 = sub i64 0, %103
  %121 = sub i64 %119, -7474789160522637314
  %122 = add i64 %121, %106
  %123 = add i64 %122, -7474789160522637314
  %124 = add i64 %119, %106
  %125 = mul nsw i64 %103, %106
  %126 = shl i64 %125, 998244353
  %127 = add i64 0, 4880275912941735236
  %128 = sub i64 %127, %125
  %129 = sub i64 %128, 4880275912941735236
  %130 = sub i64 0, %125
  %131 = sub i64 %129, -6069330784730927048
  %132 = add i64 %131, 998244353
  %133 = add i64 %132, -6069330784730927048
  %134 = add i64 %129, 998244353
  %135 = srem i64 %125, 998244353
  %136 = load i64, i64* %6, align 8
  %137 = load i64, i64* %7, align 8
  %138 = shl i64 %136, %137
  %139 = sub i64 0, %137
  %140 = add i64 %136, %139
  %141 = sub nsw i64 %136, %137
  %142 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %140
  %143 = load i64, i64* %142, align 8
  %144 = add i64 0, 2341518862845458998
  %145 = sub i64 %144, %135
  %146 = sub i64 %145, 2341518862845458998
  %147 = sub i64 0, %135
  %148 = sub i64 0, %146
  %149 = sub i64 0, %143
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, %143
  %153 = sub i64 0, 708401305497090704
  %154 = sub i64 %153, %135
  %155 = add i64 %154, 708401305497090704
  %156 = sub i64 0, %135
  %157 = sub i64 %155, 4393229662599489838
  %158 = add i64 %157, %143
  %159 = add i64 %158, 4393229662599489838
  %160 = add i64 %155, %143
  %161 = shl i64 %135, %143
  %162 = add i64 %135, 5395423777364298312
  %163 = sub i64 %162, %143
  %164 = sub i64 %163, 5395423777364298312
  %165 = sub i64 %135, %143
  %166 = mul i64 %164, %143
  %167 = add i64 0, -5599804694572156489
  %168 = sub i64 %167, %135
  %169 = sub i64 %168, -5599804694572156489
  %170 = sub i64 0, %135
  %171 = sub i64 %169, 6695039086871957314
  %172 = add i64 %171, %143
  %173 = add i64 %172, 6695039086871957314
  %174 = add i64 %169, %143
  %175 = shl i64 %135, %143
  %176 = mul nsw i64 %135, %143
  %177 = sub i64 %176, -7694744568276335809
  %178 = sub i64 %177, 998244353
  %179 = add i64 %178, -7694744568276335809
  %180 = sub i64 %176, 998244353
  %181 = mul i64 %179, 998244353
  %182 = add i64 %176, -3509251899665894222
  %183 = sub i64 %182, 998244353
  %184 = sub i64 %183, -3509251899665894222
  %185 = sub i64 %176, 998244353
  %186 = mul i64 %184, 998244353
  %187 = shl i64 %176, 998244353
  %188 = srem i64 %176, 998244353
  store i64 %188, i64* %5, align 8
  store i32 -1221259120, i32* %10
  br label %189

; <label>:189:                                    ; preds = %100, %97, %52, %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* @n, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sub i64 %3, 6110821322381592144
  %6 = add i64 %5, %4
  %7 = add i64 %6, 6110821322381592144
  %8 = add nsw i64 %3, %4
  %9 = add i64 %7, -8931752720061666751
  %10 = sub i64 %9, 1
  %11 = sub i64 %10, -8931752720061666751
  %12 = sub nsw i64 %7, 1
  %13 = load i64, i64* @n, align 8
  %14 = add i64 %13, 1571735403874239014
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, 1571735403874239014
  %17 = sub nsw i64 %13, 1
  %18 = call i64 @_Z1Cxx(i64 %11, i64 %16)
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %6 = alloca i32
  store i32 920314222, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %422
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 920314222, label %10
    i32 -220170877, label %15
    i32 1194872343, label %43
    i32 1815499109, label %81
    i32 1799102468, label %82
    i32 -417255423, label %98
    i32 560815467, label %119
    i32 902657268, label %120
    i32 -1963501072, label %135
    i32 -1226184034, label %173
    i32 225047684, label %174
    i32 1327240227, label %190
    i32 1870832103, label %214
    i32 1637371359, label %217
    i32 2017828757, label %233
    i32 -718852326, label %240
    i32 -1198228525, label %267
    i32 1815874002, label %282
    i32 830581152, label %283
    i32 -1724966106, label %328
    i32 -82146305, label %356
    i32 -380487285, label %406
    i32 -344687577, label %421
  ]

; <label>:9:                                      ; preds = %7
  br label %422

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %3, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 -220170877, i32 902657268
  store i32 %14, i32* %6
  br label %422

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, -1183250056
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1183250056
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1194872343, i32 830581152
  store i32 %42, i32* %6
  br label %422

; <label>:43:                                     ; preds = %7
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 1
  %48 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %46
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, 998244353
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 1815499109, i32 830581152
  store i32 %80, i32* %6
  br label %422

; <label>:81:                                     ; preds = %7
  store i32 1799102468, i32* %6
  br label %422

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = add i32 %83, 863565160
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 863565160
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -417255423, i32 -1724966106
  store i32 %97, i32* %6
  br label %422

; <label>:98:                                     ; preds = %7
  %99 = load i64, i64* %4, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, 1
  store i64 %103, i64* %4, align 8
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 560815467, i32 -1724966106
  store i32 %118, i32* %6
  br label %422

; <label>:119:                                    ; preds = %7
  store i32 920314222, i32* %6
  br label %422

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1963501072, i32 -82146305
  store i32 %134, i32* %6
  br label %422

; <label>:135:                                    ; preds = %7
  %136 = load i64, i64* %3, align 8
  %137 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = call i64 @_Z4fpowxx(i64 %138, i64 998244351)
  %140 = load i64, i64* %3, align 8
  %141 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %140
  store i64 %139, i64* %141, align 8
  %142 = load i64, i64* %3, align 8
  %143 = sub i64 %142, -6440833082918384713
  %144 = sub i64 %143, 1
  %145 = add i64 %144, -6440833082918384713
  %146 = sub nsw i64 %142, 1
  store i64 %145, i64* %5, align 8
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1226184034, i32 -82146305
  store i32 %172, i32* %6
  br label %422

; <label>:173:                                    ; preds = %7
  store i32 225047684, i32* %6
  br label %422

; <label>:174:                                    ; preds = %7
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = add i32 %175, 2096472292
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 2096472292
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1327240227, i32 -380487285
  store i32 %189, i32* %6
  br label %422

; <label>:190:                                    ; preds = %7
  %191 = load i64, i64* %5, align 8
  %192 = xor i64 %191, -1
  %193 = and i64 -1, %192
  %194 = xor i64 -1, -1
  %195 = and i64 %191, %194
  %196 = or i64 %193, %195
  %197 = xor i64 %191, -1
  %198 = icmp ne i64 %196, 0
  store i1 %198, i1* %2
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = add i32 %199, 1019239239
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1019239239
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1870832103, i32 -380487285
  store i32 %213, i32* %6
  br label %422

; <label>:214:                                    ; preds = %7
  %215 = load volatile i1, i1* %2
  %216 = select i1 %215, i32 1637371359, i32 -718852326
  store i32 %216, i32* %6
  br label %422

; <label>:217:                                    ; preds = %7
  %218 = load i64, i64* %5, align 8
  %219 = sub i64 %218, 1506953211431954857
  %220 = add i64 %219, 1
  %221 = add i64 %220, 1506953211431954857
  %222 = add nsw i64 %218, 1
  %223 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %221
  %224 = load i64, i64* %223, align 8
  %225 = load i64, i64* %5, align 8
  %226 = sub i64 0, 1
  %227 = sub i64 %225, %226
  %228 = add nsw i64 %225, 1
  %229 = mul nsw i64 %224, %227
  %230 = srem i64 %229, 998244353
  %231 = load i64, i64* %5, align 8
  %232 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %231
  store i64 %230, i64* %232, align 8
  store i32 2017828757, i32* %6
  br label %422

; <label>:233:                                    ; preds = %7
  %234 = load i64, i64* %5, align 8
  %235 = sub i64 0, %234
  %236 = sub i64 0, -1
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add nsw i64 %234, -1
  store i64 %238, i64* %5, align 8
  store i32 225047684, i32* %6
  br label %422

; <label>:240:                                    ; preds = %7
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1198228525, i32 -344687577
  store i32 %266, i32* %6
  br label %422

; <label>:267:                                    ; preds = %7
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1815874002, i32 -344687577
  store i32 %281, i32* %6
  br label %422

; <label>:282:                                    ; preds = %7
  ret void

; <label>:283:                                    ; preds = %7
  %284 = load i64, i64* %4, align 8
  %285 = sub i64 0, 1
  %286 = add i64 %284, %285
  %287 = sub i64 %284, 1
  %288 = mul i64 %286, 1
  %289 = sub i64 0, %284
  %290 = add i64 0, %289
  %291 = sub i64 0, %284
  %292 = add i64 %290, 7332546593249700519
  %293 = add i64 %292, 1
  %294 = sub i64 %293, 7332546593249700519
  %295 = add i64 %290, 1
  %296 = sub i64 0, 1
  %297 = add i64 %284, %296
  %298 = sub i64 %284, 1
  %299 = mul i64 %297, 1
  %300 = add i64 0, -3502553696862734418
  %301 = sub i64 %300, %284
  %302 = sub i64 %301, -3502553696862734418
  %303 = sub i64 0, %284
  %304 = sub i64 0, %302
  %305 = sub i64 0, 1
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, 1
  %309 = sub i64 0, 1
  %310 = add i64 %284, %309
  %311 = sub nsw i64 %284, 1
  %312 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %310
  %313 = load i64, i64* %312, align 8
  %314 = load i64, i64* %4, align 8
  %315 = add i64 0, 5545872959395014396
  %316 = sub i64 %315, %313
  %317 = sub i64 %316, 5545872959395014396
  %318 = sub i64 0, %313
  %319 = add i64 %317, 3335017053967718052
  %320 = add i64 %319, %314
  %321 = sub i64 %320, 3335017053967718052
  %322 = add i64 %317, %314
  %323 = mul nsw i64 %313, %314
  %324 = shl i64 %323, 998244353
  %325 = srem i64 %323, 998244353
  %326 = load i64, i64* %4, align 8
  %327 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %326
  store i64 %325, i64* %327, align 8
  store i32 1194872343, i32* %6
  br label %422

; <label>:328:                                    ; preds = %7
  %329 = load i64, i64* %4, align 8
  %330 = sub i64 0, %329
  %331 = add i64 0, %330
  %332 = sub i64 0, %329
  %333 = sub i64 0, %331
  %334 = sub i64 0, 1
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add i64 %331, 1
  %338 = sub i64 0, 1478008055911819185
  %339 = sub i64 %338, %329
  %340 = add i64 %339, 1478008055911819185
  %341 = sub i64 0, %329
  %342 = sub i64 %340, 7598497342308239195
  %343 = add i64 %342, 1
  %344 = add i64 %343, 7598497342308239195
  %345 = add i64 %340, 1
  %346 = shl i64 %329, 1
  %347 = sub i64 %329, -1239009334179793132
  %348 = sub i64 %347, 1
  %349 = add i64 %348, -1239009334179793132
  %350 = sub i64 %329, 1
  %351 = mul i64 %349, 1
  %352 = sub i64 %329, -4108884273078436947
  %353 = add i64 %352, 1
  %354 = add i64 %353, -4108884273078436947
  %355 = add nsw i64 %329, 1
  store i64 %354, i64* %4, align 8
  store i32 -417255423, i32* %6
  br label %422

; <label>:356:                                    ; preds = %7
  %357 = load i64, i64* %3, align 8
  %358 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = call i64 @_Z4fpowxx(i64 %359, i64 998244351)
  %361 = load i64, i64* %3, align 8
  %362 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %361
  store i64 %360, i64* %362, align 8
  %363 = load i64, i64* %3, align 8
  %364 = add i64 %363, -9137900264078457521
  %365 = sub i64 %364, 1
  %366 = sub i64 %365, -9137900264078457521
  %367 = sub i64 %363, 1
  %368 = mul i64 %366, 1
  %369 = sub i64 0, 4425775969637192959
  %370 = sub i64 %369, %363
  %371 = add i64 %370, 4425775969637192959
  %372 = sub i64 0, %363
  %373 = sub i64 %371, 1199417578485831179
  %374 = add i64 %373, 1
  %375 = add i64 %374, 1199417578485831179
  %376 = add i64 %371, 1
  %377 = sub i64 %363, 5783852391231640158
  %378 = sub i64 %377, 1
  %379 = add i64 %378, 5783852391231640158
  %380 = sub i64 %363, 1
  %381 = mul i64 %379, 1
  %382 = sub i64 0, %363
  %383 = add i64 0, %382
  %384 = sub i64 0, %363
  %385 = add i64 %383, 1115906471038583290
  %386 = add i64 %385, 1
  %387 = sub i64 %386, 1115906471038583290
  %388 = add i64 %383, 1
  %389 = sub i64 0, %363
  %390 = add i64 0, %389
  %391 = sub i64 0, %363
  %392 = sub i64 0, 1
  %393 = sub i64 %390, %392
  %394 = add i64 %390, 1
  %395 = add i64 0, 7034930563494976030
  %396 = sub i64 %395, %363
  %397 = sub i64 %396, 7034930563494976030
  %398 = sub i64 0, %363
  %399 = add i64 %397, -3057234257349288985
  %400 = add i64 %399, 1
  %401 = sub i64 %400, -3057234257349288985
  %402 = add i64 %397, 1
  %403 = sub i64 0, 1
  %404 = add i64 %363, %403
  %405 = sub nsw i64 %363, 1
  store i64 %404, i64* %5, align 8
  store i32 -1963501072, i32* %6
  br label %422

; <label>:406:                                    ; preds = %7
  %407 = load i64, i64* %5, align 8
  %408 = shl i64 %407, -1
  %409 = sub i64 %407, 3866314856642699037
  %410 = sub i64 %409, -1
  %411 = add i64 %410, 3866314856642699037
  %412 = sub i64 %407, -1
  %413 = mul i64 %411, -1
  %414 = xor i64 %407, -1
  %415 = and i64 -1, %414
  %416 = xor i64 -1, -1
  %417 = and i64 %407, %416
  %418 = or i64 %415, %417
  %419 = xor i64 %407, -1
  %420 = icmp ne i64 %418, 0
  store i32 1327240227, i32* %6
  br label %422

; <label>:421:                                    ; preds = %7
  store i32 -1198228525, i32* %6
  br label %422

; <label>:422:                                    ; preds = %421, %406, %356, %328, %283, %267, %240, %233, %217, %214, %190, %174, %173, %135, %120, %119, %98, %82, %81, %43, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  call void @_Z4readIxJxEEvRT_DpRT0_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  call void @_Z4initx(i64 3000000)
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 287876984, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %498
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 287876984, label %12
    i32 76296457, label %40
    i32 -1952859757, label %59
    i32 42279489, label %62
    i32 321681648, label %90
    i32 739098433, label %121
    i32 334466506, label %123
    i32 -427411737, label %140
    i32 988497547, label %156
    i32 -363959209, label %159
    i32 -1910551160, label %187
    i32 1972787820, label %226
    i32 -1116924288, label %229
    i32 -1286689168, label %306
    i32 804952467, label %307
    i32 995278368, label %334
    i32 136458204, label %366
    i32 -1532633011, label %367
    i32 1057979789, label %376
    i32 1960598939, label %380
    i32 -1337166116, label %384
    i32 1811445464, label %385
    i32 -765093837, label %485
  ]

; <label>:11:                                     ; preds = %9
  br label %498

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = add i32 %13, -547402893
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -547402893
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 76296457, i32 1057979789
  store i32 %39, i32* %7
  br label %498

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp sle i64 %41, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = add i32 %44, -241731656
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -241731656
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1952859757, i32 1057979789
  store i32 %58, i32* %7
  br label %498

; <label>:59:                                     ; preds = %9
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 42279489, i32 334466506
  store i32 %61, i32* %7
  store i1 false, i1* %8
  br label %498

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1612746926
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1612746926
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 321681648, i32 1960598939
  store i32 %89, i32* %7
  br label %498

; <label>:90:                                     ; preds = %9
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* @m, align 8
  %93 = icmp sle i64 %91, %92
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 %94, -1640122750
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1640122750
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 739098433, i32 1960598939
  store i32 %120, i32* %7
  br label %498

; <label>:121:                                    ; preds = %9
  store i32 334466506, i32* %7
  %122 = load volatile i1, i1* %3
  store i1 %122, i1* %8
  br label %498

; <label>:123:                                    ; preds = %9
  %124 = load i1, i1* %8
  store i1 %124, i1* %1
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = add i32 %125, -800082757
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -800082757
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -427411737, i32 -1337166116
  store i32 %139, i32* %7
  br label %498

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = sub i32 %141, 1983210363
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1983210363
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 988497547, i32 -1337166116
  store i32 %155, i32* %7
  br label %498

; <label>:156:                                    ; preds = %9
  %157 = load volatile i1, i1* %1
  %158 = select i1 %157, i32 -363959209, i32 -1532633011
  store i32 %158, i32* %7
  br label %498

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* @x.9
  %161 = load i32, i32* @y.10
  %162 = add i32 %160, -964843446
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -964843446
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1910551160, i32 1811445464
  store i32 %186, i32* %7
  br label %498

; <label>:187:                                    ; preds = %9
  %188 = load i64, i64* %6, align 8
  %189 = xor i64 %188, -1
  %190 = and i64 -1, %189
  %191 = xor i64 -1, -1
  %192 = and i64 %188, %191
  %193 = or i64 %190, %192
  %194 = xor i64 %188, -1
  %195 = xor i64 1, -1
  %196 = xor i64 %193, %195
  %197 = and i64 %196, %193
  %198 = and i64 %193, 1
  %199 = load i64, i64* @m, align 8
  %200 = xor i64 1, -1
  %201 = xor i64 %199, %200
  %202 = and i64 %201, %199
  %203 = and i64 %199, 1
  %204 = xor i64 %197, -1
  %205 = and i64 %202, %204
  %206 = xor i64 %202, -1
  %207 = and i64 %197, %206
  %208 = or i64 %205, %207
  %209 = xor i64 %197, %202
  %210 = icmp ne i64 %208, 0
  store i1 %210, i1* %2
  %211 = load i32, i32* @x.9
  %212 = load i32, i32* @y.10
  %213 = add i32 %211, -1513374132
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1513374132
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1972787820, i32 1811445464
  store i32 %225, i32* %7
  br label %498

; <label>:226:                                    ; preds = %9
  %227 = load volatile i1, i1* %2
  %228 = select i1 %227, i32 -1116924288, i32 -1286689168
  store i32 %228, i32* %7
  br label %498

; <label>:229:                                    ; preds = %9
  %230 = load i64, i64* @ans, align 8
  %231 = load i64, i64* @n, align 8
  %232 = load i64, i64* %6, align 8
  %233 = call i64 @_Z1Cxx(i64 %231, i64 %232)
  %234 = load i64, i64* @m, align 8
  %235 = mul nsw i64 3, %234
  %236 = load i64, i64* %6, align 8
  %237 = add i64 %235, -4792331049908060821
  %238 = sub i64 %237, %236
  %239 = sub i64 %238, -4792331049908060821
  %240 = sub nsw i64 %235, %236
  %241 = sdiv i64 %239, 2
  %242 = call i64 @_Z4calcx(i64 %241)
  %243 = mul nsw i64 %233, %242
  %244 = sub i64 0, %230
  %245 = sub i64 0, %243
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add nsw i64 %230, %243
  %249 = srem i64 %247, 998244353
  store i64 %249, i64* @ans, align 8
  %250 = load i64, i64* @ans, align 8
  %251 = load i64, i64* @n, align 8
  %252 = add i64 %251, -2941026575090224963
  %253 = sub i64 %252, 1
  %254 = sub i64 %253, -2941026575090224963
  %255 = sub nsw i64 %251, 1
  %256 = load i64, i64* %6, align 8
  %257 = call i64 @_Z1Cxx(i64 %254, i64 %256)
  %258 = load i64, i64* @n, align 8
  %259 = mul nsw i64 %257, %258
  %260 = srem i64 %259, 998244353
  %261 = load i64, i64* @m, align 8
  %262 = load i64, i64* %6, align 8
  %263 = sub i64 0, %262
  %264 = add i64 %261, %263
  %265 = sub nsw i64 %261, %262
  %266 = sub i64 %264, 27941707782222638
  %267 = sub i64 %266, 2
  %268 = add i64 %267, 27941707782222638
  %269 = sub nsw i64 %264, 2
  %270 = sdiv i64 %268, 2
  %271 = call i64 @_Z4calcx(i64 %270)
  %272 = mul nsw i64 %260, %271
  %273 = sub i64 %250, -2485764323439502678
  %274 = sub i64 %273, %272
  %275 = add i64 %274, -2485764323439502678
  %276 = sub nsw i64 %250, %272
  %277 = srem i64 %275, 998244353
  store i64 %277, i64* @ans, align 8
  %278 = load i64, i64* @ans, align 8
  %279 = load i64, i64* @n, align 8
  %280 = sub i64 %279, -3968144220559229874
  %281 = sub i64 %280, 1
  %282 = add i64 %281, -3968144220559229874
  %283 = sub nsw i64 %279, 1
  %284 = load i64, i64* %6, align 8
  %285 = add i64 %284, -1103288513568244611
  %286 = sub i64 %285, 1
  %287 = sub i64 %286, -1103288513568244611
  %288 = sub nsw i64 %284, 1
  %289 = call i64 @_Z1Cxx(i64 %282, i64 %287)
  %290 = load i64, i64* @n, align 8
  %291 = mul nsw i64 %289, %290
  %292 = srem i64 %291, 998244353
  %293 = load i64, i64* @m, align 8
  %294 = load i64, i64* %6, align 8
  %295 = add i64 %293, 9069319248580774388
  %296 = sub i64 %295, %294
  %297 = sub i64 %296, 9069319248580774388
  %298 = sub nsw i64 %293, %294
  %299 = sdiv i64 %297, 2
  %300 = call i64 @_Z4calcx(i64 %299)
  %301 = mul nsw i64 %292, %300
  %302 = sub i64 0, %301
  %303 = add i64 %278, %302
  %304 = sub nsw i64 %278, %301
  %305 = srem i64 %303, 998244353
  store i64 %305, i64* @ans, align 8
  store i32 -1286689168, i32* %7
  br label %498

; <label>:306:                                    ; preds = %9
  store i32 804952467, i32* %7
  br label %498

; <label>:307:                                    ; preds = %9
  %308 = load i32, i32* @x.9
  %309 = load i32, i32* @y.10
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 995278368, i32 -765093837
  store i32 %333, i32* %7
  br label %498

; <label>:334:                                    ; preds = %9
  %335 = load i64, i64* %6, align 8
  %336 = sub i64 0, 1
  %337 = sub i64 %335, %336
  %338 = add nsw i64 %335, 1
  store i64 %337, i64* %6, align 8
  %339 = load i32, i32* @x.9
  %340 = load i32, i32* @y.10
  %341 = sub i32 %339, -1556310974
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1556310974
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 136458204, i32 -765093837
  store i32 %365, i32* %7
  br label %498

; <label>:366:                                    ; preds = %9
  store i32 287876984, i32* %7
  br label %498

; <label>:367:                                    ; preds = %9
  %368 = load i64, i64* @ans, align 8
  %369 = sub i64 0, %368
  %370 = sub i64 0, 998244353
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add nsw i64 %368, 998244353
  %374 = srem i64 %372, 998244353
  call void @_Z5writeIxEvT_(i64 %374)
  %375 = load i32, i32* %5, align 4
  ret i32 %375

; <label>:376:                                    ; preds = %9
  %377 = load i64, i64* %6, align 8
  %378 = load i64, i64* @n, align 8
  %379 = icmp sle i64 %377, %378
  store i32 76296457, i32* %7
  br label %498

; <label>:380:                                    ; preds = %9
  %381 = load i64, i64* %6, align 8
  %382 = load i64, i64* @m, align 8
  %383 = icmp sle i64 %381, %382
  store i32 321681648, i32* %7
  br label %498

; <label>:384:                                    ; preds = %9
  store i32 -427411737, i32* %7
  br label %498

; <label>:385:                                    ; preds = %9
  %386 = load i64, i64* %6, align 8
  %387 = add i64 0, -4564012664743409653
  %388 = sub i64 %387, %386
  %389 = sub i64 %388, -4564012664743409653
  %390 = sub i64 0, %386
  %391 = add i64 %389, -4806788958989082721
  %392 = add i64 %391, -1
  %393 = sub i64 %392, -4806788958989082721
  %394 = add i64 %389, -1
  %395 = sub i64 0, %386
  %396 = add i64 0, %395
  %397 = sub i64 0, %386
  %398 = sub i64 %396, 7323701301963454914
  %399 = add i64 %398, -1
  %400 = add i64 %399, 7323701301963454914
  %401 = add i64 %396, -1
  %402 = sub i64 %386, -720993863756962342
  %403 = sub i64 %402, -1
  %404 = add i64 %403, -720993863756962342
  %405 = sub i64 %386, -1
  %406 = mul i64 %404, -1
  %407 = shl i64 %386, -1
  %408 = xor i64 %386, -1
  %409 = and i64 -8875352859648460372, %408
  %410 = xor i64 -8875352859648460372, -1
  %411 = and i64 %386, %410
  %412 = xor i64 -1, -1
  %413 = and i64 %412, -8875352859648460372
  %414 = and i64 -1, %410
  %415 = or i64 %409, %411
  %416 = or i64 %413, %414
  %417 = xor i64 %415, %416
  %418 = xor i64 %386, -1
  %419 = shl i64 %417, 1
  %420 = shl i64 %417, 1
  %421 = sub i64 0, %417
  %422 = add i64 0, %421
  %423 = sub i64 0, %417
  %424 = sub i64 0, %422
  %425 = sub i64 0, 1
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add i64 %422, 1
  %429 = shl i64 %417, 1
  %430 = xor i64 %417, -1
  %431 = xor i64 1, -1
  %432 = xor i64 4152444886907846264, -1
  %433 = or i64 %430, %431
  %434 = or i64 4152444886907846264, %432
  %435 = xor i64 %433, -1
  %436 = and i64 %435, %434
  %437 = and i64 %417, 1
  %438 = load i64, i64* @m, align 8
  %439 = sub i64 0, 1
  %440 = add i64 %438, %439
  %441 = sub i64 %438, 1
  %442 = mul i64 %440, 1
  %443 = shl i64 %438, 1
  %444 = shl i64 %438, 1
  %445 = add i64 %438, -8084638695082434850
  %446 = sub i64 %445, 1
  %447 = sub i64 %446, -8084638695082434850
  %448 = sub i64 %438, 1
  %449 = mul i64 %447, 1
  %450 = xor i64 %438, -1
  %451 = xor i64 1, -1
  %452 = xor i64 7805992761561962425, -1
  %453 = or i64 %450, %451
  %454 = or i64 7805992761561962425, %452
  %455 = xor i64 %453, -1
  %456 = and i64 %455, %454
  %457 = and i64 %438, 1
  %458 = add i64 %436, -235828416482175080
  %459 = sub i64 %458, %456
  %460 = sub i64 %459, -235828416482175080
  %461 = sub i64 %436, %456
  %462 = mul i64 %460, %456
  %463 = sub i64 %436, -8030639175679361093
  %464 = sub i64 %463, %456
  %465 = add i64 %464, -8030639175679361093
  %466 = sub i64 %436, %456
  %467 = mul i64 %465, %456
  %468 = shl i64 %436, %456
  %469 = sub i64 0, %456
  %470 = add i64 %436, %469
  %471 = sub i64 %436, %456
  %472 = mul i64 %470, %456
  %473 = add i64 %436, -3136944409109026087
  %474 = sub i64 %473, %456
  %475 = sub i64 %474, -3136944409109026087
  %476 = sub i64 %436, %456
  %477 = mul i64 %475, %456
  %478 = xor i64 %436, -1
  %479 = and i64 %456, %478
  %480 = xor i64 %456, -1
  %481 = and i64 %436, %480
  %482 = or i64 %479, %481
  %483 = xor i64 %436, %456
  %484 = icmp ne i64 %482, 0
  store i32 -1910551160, i32* %7
  br label %498

; <label>:485:                                    ; preds = %9
  %486 = load i64, i64* %6, align 8
  %487 = add i64 0, -6098140810202643053
  %488 = sub i64 %487, %486
  %489 = sub i64 %488, -6098140810202643053
  %490 = sub i64 0, %486
  %491 = sub i64 0, 1
  %492 = sub i64 %489, %491
  %493 = add i64 %489, 1
  %494 = shl i64 %486, 1
  %495 = sub i64 0, 1
  %496 = sub i64 %486, %495
  %497 = add nsw i64 %486, 1
  store i64 %496, i64* %6, align 8
  store i32 995278368, i32* %7
  br label %498

; <label>:498:                                    ; preds = %485, %385, %384, %380, %376, %366, %334, %307, %306, %229, %226, %187, %159, %156, %140, %123, %121, %90, %62, %59, %40, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxJxEEvRT_DpRT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 523656951, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 523656951, label %18
    i32 -350588091, label %26
    i32 240192419, label %60
    i32 -515011368, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -350588091, i32 -515011368
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load i64*, i64** %27, align 8
  %30 = call i64 @_Z4readIxET_RS0_(i64* dereferenceable(8) %29)
  %31 = load i64*, i64** %28, align 8
  %32 = call i64 @_Z4readIxET_RS0_(i64* dereferenceable(8) %31)
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, -1208641220
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1208641220
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 240192419, i32 -515011368
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca i64*, align 8
  %63 = alloca i64*, align 8
  store i64* %0, i64** %62, align 8
  store i64* %1, i64** %63, align 8
  %64 = load i64*, i64** %62, align 8
  %65 = call i64 @_Z4readIxET_RS0_(i64* dereferenceable(8) %64)
  %66 = load i64*, i64** %63, align 8
  %67 = call i64 @_Z4readIxET_RS0_(i64* dereferenceable(8) %66)
  store i32 -350588091, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIxEvT_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 661253002, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %209
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 661253002, label %9
    i32 -525012642, label %13
    i32 -1807443361, label %41
    i32 1225835138, label %74
    i32 1509216230, label %75
    i32 -168672010, label %79
    i32 1449948785, label %95
    i32 1372455416, label %113
    i32 1176293645, label %114
    i32 650514471, label %122
    i32 -1634085519, label %150
    i32 1141172667, label %166
    i32 -1668436261, label %167
    i32 1456631278, label %198
    i32 -698282565, label %208
  ]

; <label>:8:                                      ; preds = %6
  br label %209

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 -525012642, i32 1509216230
  store i32 %12, i32* %5
  br label %209

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = add i32 %14, 11510282
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 11510282
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1807443361, i32 -1668436261
  store i32 %40, i32* %5
  br label %209

; <label>:41:                                     ; preds = %6
  %42 = call i32 @putchar(i32 45)
  %43 = load i64, i64* %3, align 8
  %44 = sub i64 0, %43
  %45 = add i64 0, %44
  %46 = sub nsw i64 0, %43
  call void @_Z5writeIxEvT_(i64 %45)
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 %47, 2103701441
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2103701441
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 1225835138, i32 -1668436261
  store i32 %73, i32* %5
  br label %209

; <label>:74:                                     ; preds = %6
  store i32 650514471, i32* %5
  br label %209

; <label>:75:                                     ; preds = %6
  %76 = load i64, i64* %3, align 8
  %77 = icmp sgt i64 %76, 9
  %78 = select i1 %77, i32 -168672010, i32 1176293645
  store i32 %78, i32* %5
  br label %209

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, 1267693889
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1267693889
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1449948785, i32 1456631278
  store i32 %94, i32* %5
  br label %209

; <label>:95:                                     ; preds = %6
  %96 = load i64, i64* %3, align 8
  %97 = sdiv i64 %96, 10
  call void @_Z5writeIxEvT_(i64 %97)
  %98 = load i32, i32* @x.13
  %99 = load i32, i32* @y.14
  %100 = sub i32 %98, -440621246
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -440621246
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1372455416, i32 1456631278
  store i32 %112, i32* %5
  br label %209

; <label>:113:                                    ; preds = %6
  store i32 1176293645, i32* %5
  br label %209

; <label>:114:                                    ; preds = %6
  %115 = load i64, i64* %3, align 8
  %116 = srem i64 %115, 10
  %117 = sub i64 0, %116
  %118 = sub i64 48, %117
  %119 = add nsw i64 48, %116
  %120 = trunc i64 %118 to i32
  %121 = call i32 @putchar(i32 %120)
  store i32 650514471, i32* %5
  br label %209

; <label>:122:                                    ; preds = %6
  %123 = load i32, i32* @x.13
  %124 = load i32, i32* @y.14
  %125 = sub i32 %123, -73115676
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -73115676
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1634085519, i32 -698282565
  store i32 %149, i32* %5
  br label %209

; <label>:150:                                    ; preds = %6
  %151 = load i32, i32* @x.13
  %152 = load i32, i32* @y.14
  %153 = sub i32 %151, -185716603
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -185716603
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1141172667, i32 -698282565
  store i32 %165, i32* %5
  br label %209

; <label>:166:                                    ; preds = %6
  ret void

; <label>:167:                                    ; preds = %6
  %168 = call i32 @putchar(i32 45)
  %169 = load i64, i64* %3, align 8
  %170 = add i64 0, -8083413252400274692
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, -8083413252400274692
  %173 = sub i64 0, %169
  %174 = mul i64 %172, %169
  %175 = sub i64 0, -5787012911292063890
  %176 = sub i64 %175, %169
  %177 = add i64 %176, -5787012911292063890
  %178 = sub i64 0, %169
  %179 = mul i64 %177, %169
  %180 = shl i64 0, %169
  %181 = shl i64 0, %169
  %182 = add i64 0, -1317573187026082622
  %183 = sub i64 %182, %169
  %184 = sub i64 %183, -1317573187026082622
  %185 = sub i64 0, %169
  %186 = mul i64 %184, %169
  %187 = sub i64 0, 7234632124429803088
  %188 = sub i64 %187, 0
  %189 = add i64 %188, 7234632124429803088
  %190 = sub i64 0, 0
  %191 = sub i64 0, %169
  %192 = sub i64 %189, %191
  %193 = add i64 %189, %169
  %194 = add i64 0, 8881929548818454961
  %195 = sub i64 %194, %169
  %196 = sub i64 %195, 8881929548818454961
  %197 = sub nsw i64 0, %169
  call void @_Z5writeIxEvT_(i64 %196)
  store i32 -1807443361, i32* %5
  br label %209

; <label>:198:                                    ; preds = %6
  %199 = load i64, i64* %3, align 8
  %200 = shl i64 %199, 10
  %201 = sub i64 0, %199
  %202 = add i64 0, %201
  %203 = sub i64 0, %199
  %204 = sub i64 0, 10
  %205 = sub i64 %202, %204
  %206 = add i64 %202, 10
  %207 = sdiv i64 %199, 10
  call void @_Z5writeIxEvT_(i64 %207)
  store i32 1449948785, i32* %5
  br label %209

; <label>:208:                                    ; preds = %6
  store i32 -1634085519, i32* %5
  br label %209

; <label>:209:                                    ; preds = %208, %198, %167, %150, %122, %114, %113, %95, %79, %75, %74, %41, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readIxET_RS0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i64*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  store i8 0, i8* %5, align 1
  %8 = load i64*, i64** %3, align 8
  store i64 0, i64* %8, align 8
  %9 = alloca i32
  store i32 1409604691, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %352
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1409604691, label %13
    i32 -2062549853, label %41
    i32 -1394675642, label %72
    i32 216851004, label %75
    i32 -105017973, label %103
    i32 690106455, label %146
    i32 -1826017541, label %147
    i32 960873112, label %148
    i32 1950465166, label %154
    i32 -1214755134, label %180
    i32 1406300224, label %184
    i32 1928541452, label %212
    i32 1518009578, label %247
    i32 1327876415, label %248
    i32 -1489068251, label %251
    i32 -1983122869, label %287
    i32 842116397, label %322
  ]

; <label>:12:                                     ; preds = %10
  br label %352

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
  %16 = sub i32 %14, 512446548
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 512446548
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2062549853, i32 -1489068251
  store i32 %40, i32* %9
  br label %352

; <label>:41:                                     ; preds = %10
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @isdigit(i32 %43) #7
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = and i1 false, %46
  %48 = xor i1 false, true
  %49 = and i1 %45, %48
  %50 = xor i1 true, true
  %51 = and i1 %50, false
  %52 = and i1 true, %48
  %53 = or i1 %47, %49
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = xor i1 %45, true
  store i1 %55, i1* %2
  %57 = load i32, i32* @x.15
  %58 = load i32, i32* @y.16
  %59 = add i32 %57, -656812236
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -656812236
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1394675642, i32 -1489068251
  store i32 %71, i32* %9
  br label %352

; <label>:72:                                     ; preds = %10
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 216851004, i32 -1826017541
  store i32 %74, i32* %9
  br label %352

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.15
  %77 = load i32, i32* @y.16
  %78 = add i32 %76, -632233610
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -632233610
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -105017973, i32 -1983122869
  store i32 %102, i32* %9
  br label %352

; <label>:103:                                    ; preds = %10
  %104 = load i8, i8* %4, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 45
  %107 = zext i1 %106 to i32
  %108 = load i8, i8* %5, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = xor i32 %110, -1
  %112 = xor i32 %107, -1
  %113 = xor i32 50164513, -1
  %114 = and i32 %111, 50164513
  %115 = and i32 %110, %113
  %116 = and i32 %112, 50164513
  %117 = and i32 %107, %113
  %118 = or i32 %114, %115
  %119 = or i32 %116, %117
  %120 = xor i32 %118, %119
  %121 = or i32 %111, %112
  %122 = xor i32 %121, -1
  %123 = or i32 50164513, %113
  %124 = and i32 %122, %123
  %125 = or i32 %120, %124
  %126 = or i32 %110, %107
  %127 = icmp ne i32 %125, 0
  %128 = zext i1 %127 to i8
  store i8 %128, i8* %5, align 1
  %129 = call i32 @getchar()
  %130 = trunc i32 %129 to i8
  store i8 %130, i8* %4, align 1
  %131 = load i32, i32* @x.15
  %132 = load i32, i32* @y.16
  %133 = sub i32 %131, 1300380627
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1300380627
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 690106455, i32 -1983122869
  store i32 %145, i32* %9
  br label %352

; <label>:146:                                    ; preds = %10
  store i32 1409604691, i32* %9
  br label %352

; <label>:147:                                    ; preds = %10
  store i32 960873112, i32* %9
  br label %352

; <label>:148:                                    ; preds = %10
  %149 = load i8, i8* %4, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 @isdigit(i32 %150) #7
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 1950465166, i32 -1214755134
  store i32 %153, i32* %9
  br label %352

; <label>:154:                                    ; preds = %10
  %155 = load i64*, i64** %3, align 8
  %156 = load i64, i64* %155, align 8
  %157 = shl i64 %156, 1
  %158 = load i64*, i64** %3, align 8
  %159 = load i64, i64* %158, align 8
  %160 = shl i64 %159, 3
  %161 = sub i64 0, %160
  %162 = sub i64 %157, %161
  %163 = add nsw i64 %157, %160
  %164 = load i8, i8* %4, align 1
  %165 = sext i8 %164 to i32
  %166 = xor i32 %165, -1
  %167 = and i32 48, %166
  %168 = xor i32 48, -1
  %169 = and i32 %165, %168
  %170 = or i32 %167, %169
  %171 = xor i32 %165, 48
  %172 = sext i32 %170 to i64
  %173 = add i64 %162, 3322992697260241183
  %174 = add i64 %173, %172
  %175 = sub i64 %174, 3322992697260241183
  %176 = add nsw i64 %162, %172
  %177 = load i64*, i64** %3, align 8
  store i64 %175, i64* %177, align 8
  %178 = call i32 @getchar()
  %179 = trunc i32 %178 to i8
  store i8 %179, i8* %4, align 1
  store i32 960873112, i32* %9
  br label %352

; <label>:180:                                    ; preds = %10
  %181 = load i8, i8* %5, align 1
  %182 = trunc i8 %181 to i1
  %183 = select i1 %182, i32 1406300224, i32 1327876415
  store i32 %183, i32* %9
  br label %352

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* @x.15
  %186 = load i32, i32* @y.16
  %187 = add i32 %185, 1647427446
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1647427446
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1928541452, i32 842116397
  store i32 %211, i32* %9
  br label %352

; <label>:212:                                    ; preds = %10
  %213 = load i64*, i64** %3, align 8
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, -7060992784087015477
  %216 = sub i64 %215, %214
  %217 = add i64 %216, -7060992784087015477
  %218 = sub nsw i64 0, %214
  %219 = load i64*, i64** %3, align 8
  store i64 %217, i64* %219, align 8
  %220 = load i32, i32* @x.15
  %221 = load i32, i32* @y.16
  %222 = add i32 %220, 1449544810
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1449544810
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1518009578, i32 842116397
  store i32 %246, i32* %9
  br label %352

; <label>:247:                                    ; preds = %10
  store i32 1327876415, i32* %9
  br label %352

; <label>:248:                                    ; preds = %10
  %249 = load i64*, i64** %3, align 8
  %250 = load i64, i64* %249, align 8
  ret i64 %250

; <label>:251:                                    ; preds = %10
  %252 = load i8, i8* %4, align 1
  %253 = sext i8 %252 to i32
  %254 = call i32 @isdigit(i32 %253) #7
  %255 = icmp ne i32 %254, 0
  %256 = sub i1 false, true
  %257 = add i1 %255, %256
  %258 = sub i1 %255, true
  %259 = mul i1 %257, true
  %260 = sub i1 false, false
  %261 = sub i1 %260, %255
  %262 = add i1 %261, false
  %263 = sub i1 false, %255
  %264 = sub i1 %262, false
  %265 = add i1 %264, true
  %266 = add i1 %265, false
  %267 = add i1 %262, true
  %268 = shl i1 %255, true
  %269 = add i1 false, false
  %270 = sub i1 %269, %255
  %271 = sub i1 %270, false
  %272 = sub i1 false, %255
  %273 = sub i1 false, true
  %274 = sub i1 %271, %273
  %275 = add i1 %271, true
  %276 = shl i1 %255, true
  %277 = sub i1 false, true
  %278 = add i1 %255, %277
  %279 = sub i1 %255, true
  %280 = mul i1 %278, true
  %281 = xor i1 %255, true
  %282 = and i1 true, %281
  %283 = xor i1 true, true
  %284 = and i1 %255, %283
  %285 = or i1 %282, %284
  %286 = xor i1 %255, true
  store i32 -2062549853, i32* %9
  br label %352

; <label>:287:                                    ; preds = %10
  %288 = load i8, i8* %4, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 45
  %291 = zext i1 %290 to i32
  %292 = load i8, i8* %5, align 1
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i32
  %295 = sub i32 0, -2129952444
  %296 = sub i32 %295, %294
  %297 = add i32 %296, -2129952444
  %298 = sub i32 0, %294
  %299 = sub i32 0, %291
  %300 = sub i32 %297, %299
  %301 = add i32 %297, %291
  %302 = xor i32 %294, -1
  %303 = xor i32 %291, -1
  %304 = xor i32 1288983437, -1
  %305 = and i32 %302, 1288983437
  %306 = and i32 %294, %304
  %307 = and i32 %303, 1288983437
  %308 = and i32 %291, %304
  %309 = or i32 %305, %306
  %310 = or i32 %307, %308
  %311 = xor i32 %309, %310
  %312 = or i32 %302, %303
  %313 = xor i32 %312, -1
  %314 = or i32 1288983437, %304
  %315 = and i32 %313, %314
  %316 = or i32 %311, %315
  %317 = or i32 %294, %291
  %318 = icmp ne i32 %316, 0
  %319 = zext i1 %318 to i8
  store i8 %319, i8* %5, align 1
  %320 = call i32 @getchar()
  %321 = trunc i32 %320 to i8
  store i8 %321, i8* %4, align 1
  store i32 -105017973, i32* %9
  br label %352

; <label>:322:                                    ; preds = %10
  %323 = load i64*, i64** %3, align 8
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 0, %324
  %326 = add i64 0, %325
  %327 = sub i64 0, %324
  %328 = mul i64 %326, %324
  %329 = shl i64 0, %324
  %330 = shl i64 0, %324
  %331 = shl i64 0, %324
  %332 = shl i64 0, %324
  %333 = add i64 0, 984121353288890353
  %334 = sub i64 %333, 0
  %335 = sub i64 %334, 984121353288890353
  %336 = sub i64 0, 0
  %337 = sub i64 0, %324
  %338 = sub i64 %335, %337
  %339 = add i64 %335, %324
  %340 = sub i64 0, -6688893189962164788
  %341 = sub i64 %340, 0
  %342 = add i64 %341, -6688893189962164788
  %343 = sub i64 0, 0
  %344 = sub i64 0, %324
  %345 = sub i64 %342, %344
  %346 = add i64 %342, %324
  %347 = sub i64 0, -1363002731861015804
  %348 = sub i64 %347, %324
  %349 = add i64 %348, -1363002731861015804
  %350 = sub nsw i64 0, %324
  %351 = load i64*, i64** %3, align 8
  store i64 %349, i64* %351, align 8
  store i32 1928541452, i32* %9
  br label %352

; <label>:352:                                    ; preds = %322, %287, %251, %247, %212, %184, %180, %154, %148, %147, %146, %103, %75, %72, %41, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s205727534.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
