; ModuleID = 'Project_CodeNet_C++1400/p03349/s865773761.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s865773761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initv = comdat any

$_Z5doingv = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@dp = global [320 x [320 x i32]] zeroinitializer, align 16
@s = global [320 x [320 x i32]] zeroinitializer, align 16
@C = global [320 x [320 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865773761.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z5doingv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 168079901
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 168079901
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -169472818, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %0, %306
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -169472818, label %24
    i32 -833162074, label %44
    i32 852763386, label %85
    i32 -965199200, label %86
    i32 1430651817, label %93
    i32 908814568, label %98
    i32 872598320, label %113
    i32 1364219706, label %146
    i32 1433853432, label %149
    i32 568007284, label %166
    i32 1490832944, label %183
    i32 1373467412, label %184
    i32 1700619220, label %202
    i32 619964070, label %210
    i32 -1484423793, label %211
    i32 95113275, label %226
    i32 -351038815, label %249
    i32 -1279962036, label %250
    i32 293834129, label %251
    i32 -632859412, label %291
    i32 -571945720, label %297
  ]

; <label>:23:                                     ; preds = %21
  br label %306

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -833162074, i32 293834129
  store i32 %43, i32* %19
  br label %306

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = call i32 @_Z4readv()
  store i32 %49, i32* @n, align 4
  %50 = call i32 @_Z4readv()
  store i32 %50, i32* @k, align 4
  %51 = call i32 @_Z4readv()
  store i32 %51, i32* @mod, align 4
  store i32 1, i32* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  %52 = load volatile i32*, i32** %6
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @n, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  %57 = load volatile i32*, i32** %5
  store i32 %55, i32* %57, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -110728525
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -110728525
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 852763386, i32 293834129
  store i32 %84, i32* %19
  br label %306

; <label>:85:                                     ; preds = %21
  store i32 -965199200, i32* %19
  br label %306

; <label>:86:                                     ; preds = %21
  %87 = load volatile i32*, i32** %6
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 1430651817, i32 -1279962036
  store i32 %92, i32* %19
  br label %306

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32*, i32** %4
  store i32 0, i32* %94, align 4
  %95 = load volatile i32*, i32** %6
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %3
  store i32 %96, i32* %97, align 4
  store i32 908814568, i32* %19
  br label %306

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 872598320, i32 -632859412
  store i32 %112, i32* %19
  br label %306

; <label>:113:                                    ; preds = %21
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %3
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %115, %117
  store i1 %118, i1* %2
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, -1296423207
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1296423207
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1364219706, i32 -632859412
  store i32 %145, i32* %19
  br label %306

; <label>:146:                                    ; preds = %21
  %147 = load volatile i1, i1* %2
  %148 = select i1 %147, i32 1433853432, i32 619964070
  store i32 %148, i32* %19
  br label %306

; <label>:149:                                    ; preds = %21
  %150 = load volatile i32*, i32** %6
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %155
  %157 = load volatile i32*, i32** %4
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [320 x i32], [320 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %1
  %162 = load volatile i32*, i32** %4
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 568007284, i32 1490832944
  store i32 %165, i32* %19
  br label %306

; <label>:166:                                    ; preds = %21
  %167 = load volatile i32*, i32** %6
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, -1858378042
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1858378042
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %173
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [320 x i32], [320 x i32]* %174, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 1373467412, i32* %19
  store i32 %182, i32* %20
  br label %306

; <label>:183:                                    ; preds = %21
  store i32 1373467412, i32* %19
  store i32 0, i32* %20
  br label %306

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %20
  %186 = load volatile i32, i32* %1
  %187 = sub i32 0, %186
  %188 = sub i32 0, %185
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, %185
  %192 = load i32, i32* @mod, align 4
  %193 = srem i32 %190, %192
  %194 = load volatile i32*, i32** %6
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %196
  %198 = load volatile i32*, i32** %4
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [320 x i32], [320 x i32]* %197, i64 0, i64 %200
  store i32 %193, i32* %201, align 4
  store i32 1700619220, i32* %19
  br label %306

; <label>:202:                                    ; preds = %21
  %203 = load volatile i32*, i32** %4
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, -278443897
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -278443897
  %208 = add nsw i32 %204, 1
  %209 = load volatile i32*, i32** %4
  store i32 %207, i32* %209, align 4
  store i32 908814568, i32* %19
  br label %306

; <label>:210:                                    ; preds = %21
  store i32 -1484423793, i32* %19
  br label %306

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 95113275, i32 -571945720
  store i32 %225, i32* %19
  br label %306

; <label>:226:                                    ; preds = %21
  %227 = load volatile i32*, i32** %6
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %228, 992269372
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 992269372
  %232 = add nsw i32 %228, 1
  %233 = load volatile i32*, i32** %6
  store i32 %231, i32* %233, align 4
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, -1222142911
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1222142911
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -351038815, i32 -571945720
  store i32 %248, i32* %19
  br label %306

; <label>:249:                                    ; preds = %21
  store i32 -965199200, i32* %19
  br label %306

; <label>:250:                                    ; preds = %21
  ret void

; <label>:251:                                    ; preds = %21
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = call i32 @_Z4readv()
  store i32 %256, i32* @n, align 4
  %257 = call i32 @_Z4readv()
  store i32 %257, i32* @k, align 4
  %258 = call i32 @_Z4readv()
  store i32 %258, i32* @mod, align 4
  store i32 1, i32* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %252, align 4
  %259 = load i32, i32* @n, align 4
  %260 = add i32 0, 129230642
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 129230642
  %263 = sub i32 0, %259
  %264 = sub i32 %262, 936466831
  %265 = add i32 %264, 1
  %266 = add i32 %265, 936466831
  %267 = add i32 %262, 1
  %268 = add i32 %259, -1532205527
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1532205527
  %271 = sub i32 %259, 1
  %272 = mul i32 %270, 1
  %273 = sub i32 %259, -1957091958
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1957091958
  %276 = sub i32 %259, 1
  %277 = mul i32 %275, 1
  %278 = add i32 %259, 2137324970
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 2137324970
  %281 = sub i32 %259, 1
  %282 = mul i32 %280, 1
  %283 = shl i32 %259, 1
  %284 = sub i32 0, 1
  %285 = add i32 %259, %284
  %286 = sub i32 %259, 1
  %287 = mul i32 %285, 1
  %288 = sub i32 0, 1
  %289 = sub i32 %259, %288
  %290 = add nsw i32 %259, 1
  store i32 %289, i32* %253, align 4
  store i32 -833162074, i32* %19
  br label %306

; <label>:291:                                    ; preds = %21
  %292 = load volatile i32*, i32** %4
  %293 = load i32, i32* %292, align 4
  %294 = load volatile i32*, i32** %3
  %295 = load i32, i32* %294, align 4
  %296 = icmp sle i32 %293, %295
  store i32 872598320, i32* %19
  br label %306

; <label>:297:                                    ; preds = %21
  %298 = load volatile i32*, i32** %6
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  %305 = load volatile i32*, i32** %6
  store i32 %303, i32* %305, align 4
  store i32 95113275, i32* %19
  br label %306

; <label>:306:                                    ; preds = %297, %291, %251, %249, %226, %211, %210, %202, %184, %183, %166, %149, %146, %113, %98, %93, %86, %85, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5doingv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, i32* @k, align 4
  store i32 %10, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1460444307, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %769
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1460444307, label %15
    i32 332866849, label %20
    i32 -1731335950, label %35
    i32 -638225031, label %74
    i32 1571081658, label %75
    i32 161251982, label %82
    i32 1867811679, label %88
    i32 1537360952, label %93
    i32 -1801722726, label %95
    i32 -802056688, label %123
    i32 -561137032, label %154
    i32 -2106796290, label %157
    i32 -235771104, label %163
    i32 -1208226205, label %168
    i32 1874309575, label %196
    i32 -1544903487, label %279
    i32 2010376320, label %280
    i32 458588886, label %295
    i32 -2135836723, label %328
    i32 1031405384, label %329
    i32 677822986, label %362
    i32 582593133, label %389
    i32 -638713482, label %422
    i32 -1882170363, label %423
    i32 1907136925, label %424
    i32 -1798365163, label %430
    i32 -1794166156, label %440
    i32 1989022315, label %497
    i32 -648122860, label %501
    i32 -2117509779, label %738
    i32 -486233820, label %751
  ]

; <label>:14:                                     ; preds = %12
  br label %769

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sge i32 %16, %17
  %19 = select i1 %18, i32 332866849, i32 161251982
  store i32 %19, i32* %11
  br label %769

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1731335950, i32 -1794166156
  store i32 %34, i32* %11
  br label %769

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %37
  store i32 1, i32* %38, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, -584864163
  %41 = add i32 %40, 1
  %42 = add i32 %41, -584864163
  %43 = add nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 1), i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %46, 2008149124
  %52 = add i32 %51, %50
  %53 = add i32 %52, 2008149124
  %54 = add nsw i32 %46, %50
  %55 = load i32, i32* @mod, align 4
  %56 = srem i32 %53, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 1), i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -638225031, i32 -1794166156
  store i32 %73, i32* %11
  br label %769

; <label>:74:                                     ; preds = %12
  store i32 1571081658, i32* %11
  br label %769

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, -1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, -1
  store i32 %80, i32* %2, align 4
  store i32 1460444307, i32* %11
  br label %769

; <label>:82:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  %83 = load i32, i32* @n, align 4
  %84 = add i32 %83, 1523067487
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1523067487
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  store i32 1867811679, i32* %11
  br label %769

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1537360952, i32 -1798365163
  store i32 %92, i32* %11
  br label %769

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* @k, align 4
  store i32 %94, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1801722726, i32* %11
  br label %769

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1847803026
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1847803026
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -802056688, i32 1989022315
  store i32 %122, i32* %11
  br label %769

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp sge i32 %124, %125
  store i1 %126, i1* %1
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, -1343418139
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1343418139
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -561137032, i32 1989022315
  store i32 %153, i32* %11
  br label %769

; <label>:154:                                    ; preds = %12
  %155 = load volatile i1, i1* %1
  %156 = select i1 %155, i32 -2106796290, i32 -1882170363
  store i32 %156, i32* %11
  br label %769

; <label>:157:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 %158, -460930971
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -460930971
  %162 = sub nsw i32 %158, 1
  store i32 %161, i32* %9, align 4
  store i32 -235771104, i32* %11
  br label %769

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %9, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 -1208226205, i32 1031405384
  store i32 %167, i32* %11
  br label %769

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = add i32 %169, 568518601
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 568518601
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1874309575, i32 -648122860
  store i32 %195, i32* %11
  br label %769

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [320 x i32], [320 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %8, align 4
  %207 = add i32 %205, 838844145
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 838844145
  %210 = sub nsw i32 %205, %206
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [320 x i32], [320 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 %221, -1512605283
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1512605283
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [320 x i32], [320 x i32]* %220, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %217, %229
  %231 = load i32, i32* @mod, align 4
  %232 = sext i32 %231 to i64
  %233 = srem i64 %230, %232
  %234 = load i32, i32* %4, align 4
  %235 = add i32 %234, -1897503480
  %236 = sub i32 %235, 2
  %237 = sub i32 %236, -1897503480
  %238 = sub nsw i32 %234, 2
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [320 x i32], [320 x i32]* %240, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %233, %248
  %250 = sub i64 %204, 3858864109489455388
  %251 = add i64 %250, %249
  %252 = add i64 %251, 3858864109489455388
  %253 = add nsw i64 %204, %249
  %254 = load i32, i32* @mod, align 4
  %255 = sext i32 %254 to i64
  %256 = srem i64 %252, %255
  %257 = trunc i64 %256 to i32
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [320 x i32], [320 x i32]* %260, i64 0, i64 %262
  store i32 %257, i32* %263, align 4
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = add i32 %264, -829353798
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -829353798
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1544903487, i32 -648122860
  store i32 %278, i32* %11
  br label %769

; <label>:279:                                    ; preds = %12
  store i32 2010376320, i32* %11
  br label %769

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 458588886, i32 -2117509779
  store i32 %294, i32* %11
  br label %769

; <label>:295:                                    ; preds = %12
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 %296, 1367056771
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1367056771
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %8, align 4
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 %301, -795624589
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -795624589
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -2135836723, i32 -2117509779
  store i32 %327, i32* %11
  br label %769

; <label>:328:                                    ; preds = %12
  store i32 -235771104, i32* %11
  br label %769

; <label>:329:                                    ; preds = %12
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 %331
  %333 = load i32, i32* %6, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [320 x i32], [320 x i32]* %332, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %343
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [320 x i32], [320 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, %341
  %350 = sub i32 0, %348
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %341, %348
  %354 = load i32, i32* @mod, align 4
  %355 = srem i32 %352, %354
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 %357
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [320 x i32], [320 x i32]* %358, i64 0, i64 %360
  store i32 %355, i32* %361, align 4
  store i32 677822986, i32* %11
  br label %769

; <label>:362:                                    ; preds = %12
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 582593133, i32 -486233820
  store i32 %388, i32* %11
  br label %769

; <label>:389:                                    ; preds = %12
  %390 = load i32, i32* %6, align 4
  %391 = sub i32 %390, -1737858042
  %392 = add i32 %391, -1
  %393 = add i32 %392, -1737858042
  %394 = add nsw i32 %390, -1
  store i32 %393, i32* %6, align 4
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = add i32 %395, 406300764
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 406300764
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -638713482, i32 -486233820
  store i32 %421, i32* %11
  br label %769

; <label>:422:                                    ; preds = %12
  store i32 -1801722726, i32* %11
  br label %769

; <label>:423:                                    ; preds = %12
  store i32 1907136925, i32* %11
  br label %769

; <label>:424:                                    ; preds = %12
  %425 = load i32, i32* %4, align 4
  %426 = add i32 %425, -319309783
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -319309783
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %4, align 4
  store i32 1867811679, i32* %11
  br label %769

; <label>:430:                                    ; preds = %12
  %431 = load i32, i32* @n, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %435
  %437 = getelementptr inbounds [320 x i32], [320 x i32]* %436, i64 0, i64 0
  %438 = load i32, i32* %437, align 16
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %438)
  ret void

; <label>:440:                                    ; preds = %12
  %441 = load i32, i32* %2, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %442
  store i32 1, i32* %443, align 4
  %444 = load i32, i32* %2, align 4
  %445 = shl i32 %444, 1
  %446 = sub i32 %444, -313110536
  %447 = add i32 %446, 1
  %448 = add i32 %447, -313110536
  %449 = add nsw i32 %444, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 1), i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = add i32 0, -1355826890
  %458 = sub i32 %457, %452
  %459 = sub i32 %458, -1355826890
  %460 = sub i32 0, %452
  %461 = sub i32 0, %459
  %462 = sub i32 0, %456
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add i32 %459, %456
  %466 = sub i32 0, %456
  %467 = add i32 %452, %466
  %468 = sub i32 %452, %456
  %469 = mul i32 %467, %456
  %470 = sub i32 0, -743353887
  %471 = sub i32 %470, %452
  %472 = add i32 %471, -743353887
  %473 = sub i32 0, %452
  %474 = add i32 %472, 2073391169
  %475 = add i32 %474, %456
  %476 = sub i32 %475, 2073391169
  %477 = add i32 %472, %456
  %478 = sub i32 0, %456
  %479 = add i32 %452, %478
  %480 = sub i32 %452, %456
  %481 = mul i32 %479, %456
  %482 = shl i32 %452, %456
  %483 = sub i32 %452, -1605457739
  %484 = add i32 %483, %456
  %485 = add i32 %484, -1605457739
  %486 = add nsw i32 %452, %456
  %487 = load i32, i32* @mod, align 4
  %488 = add i32 %485, 1777937420
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, 1777937420
  %491 = sub i32 %485, %487
  %492 = mul i32 %490, %487
  %493 = srem i32 %485, %487
  %494 = load i32, i32* %2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 1), i64 0, i64 %495
  store i32 %493, i32* %496, align 4
  store i32 -1731335950, i32* %11
  br label %769

; <label>:497:                                    ; preds = %12
  %498 = load i32, i32* %6, align 4
  %499 = load i32, i32* %7, align 4
  %500 = icmp sge i32 %498, %499
  store i32 -802056688, i32* %11
  br label %769

; <label>:501:                                    ; preds = %12
  %502 = load i32, i32* %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %503
  %505 = load i32, i32* %6, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [320 x i32], [320 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = load i32, i32* %4, align 4
  %511 = load i32, i32* %8, align 4
  %512 = sub i32 0, %510
  %513 = add i32 0, %512
  %514 = sub i32 0, %510
  %515 = add i32 %513, -1763232281
  %516 = add i32 %515, %511
  %517 = sub i32 %516, -1763232281
  %518 = add i32 %513, %511
  %519 = sub i32 0, %510
  %520 = add i32 0, %519
  %521 = sub i32 0, %510
  %522 = add i32 %520, -1916673790
  %523 = add i32 %522, %511
  %524 = sub i32 %523, -1916673790
  %525 = add i32 %520, %511
  %526 = add i32 %510, -1553305694
  %527 = sub i32 %526, %511
  %528 = sub i32 %527, -1553305694
  %529 = sub i32 %510, %511
  %530 = mul i32 %528, %511
  %531 = shl i32 %510, %511
  %532 = sub i32 0, 739062113
  %533 = sub i32 %532, %510
  %534 = add i32 %533, 739062113
  %535 = sub i32 0, %510
  %536 = sub i32 0, %534
  %537 = sub i32 0, %511
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add i32 %534, %511
  %541 = sub i32 %510, 1008779217
  %542 = sub i32 %541, %511
  %543 = add i32 %542, 1008779217
  %544 = sub nsw i32 %510, %511
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %545
  %547 = load i32, i32* %6, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [320 x i32], [320 x i32]* %546, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = load i32, i32* %8, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 %553
  %555 = load i32, i32* %6, align 4
  %556 = shl i32 %555, 1
  %557 = sub i32 %555, -889490194
  %558 = add i32 %557, 1
  %559 = add i32 %558, -889490194
  %560 = add nsw i32 %555, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [320 x i32], [320 x i32]* %554, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = sub i64 0, %551
  %566 = add i64 0, %565
  %567 = sub i64 0, %551
  %568 = sub i64 0, %564
  %569 = sub i64 %566, %568
  %570 = add i64 %566, %564
  %571 = add i64 %551, 2184669635676490123
  %572 = sub i64 %571, %564
  %573 = sub i64 %572, 2184669635676490123
  %574 = sub i64 %551, %564
  %575 = mul i64 %573, %564
  %576 = mul nsw i64 %551, %564
  %577 = load i32, i32* @mod, align 4
  %578 = sext i32 %577 to i64
  %579 = sub i64 0, %578
  %580 = add i64 %576, %579
  %581 = sub i64 %576, %578
  %582 = mul i64 %580, %578
  %583 = add i64 %576, 729658565168305718
  %584 = sub i64 %583, %578
  %585 = sub i64 %584, 729658565168305718
  %586 = sub i64 %576, %578
  %587 = mul i64 %585, %578
  %588 = add i64 0, 5113851168625333814
  %589 = sub i64 %588, %576
  %590 = sub i64 %589, 5113851168625333814
  %591 = sub i64 0, %576
  %592 = sub i64 0, %590
  %593 = sub i64 0, %578
  %594 = add i64 %592, %593
  %595 = sub i64 0, %594
  %596 = add i64 %590, %578
  %597 = srem i64 %576, %578
  %598 = load i32, i32* %4, align 4
  %599 = add i32 %598, 670260756
  %600 = sub i32 %599, 2
  %601 = sub i32 %600, 670260756
  %602 = sub i32 %598, 2
  %603 = mul i32 %601, 2
  %604 = shl i32 %598, 2
  %605 = sub i32 0, 2
  %606 = add i32 %598, %605
  %607 = sub i32 %598, 2
  %608 = mul i32 %606, 2
  %609 = add i32 0, 696180059
  %610 = sub i32 %609, %598
  %611 = sub i32 %610, 696180059
  %612 = sub i32 0, %598
  %613 = sub i32 0, %611
  %614 = sub i32 0, 2
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add i32 %611, 2
  %618 = add i32 %598, -648258535
  %619 = sub i32 %618, 2
  %620 = sub i32 %619, -648258535
  %621 = sub i32 %598, 2
  %622 = mul i32 %620, 2
  %623 = sub i32 0, %598
  %624 = add i32 0, %623
  %625 = sub i32 0, %598
  %626 = sub i32 0, 2
  %627 = sub i32 %624, %626
  %628 = add i32 %624, 2
  %629 = sub i32 0, -587943298
  %630 = sub i32 %629, %598
  %631 = add i32 %630, -587943298
  %632 = sub i32 0, %598
  %633 = sub i32 0, %631
  %634 = sub i32 0, 2
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add i32 %631, 2
  %638 = sub i32 %598, -94007134
  %639 = sub i32 %638, 2
  %640 = add i32 %639, -94007134
  %641 = sub nsw i32 %598, 2
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %642
  %644 = load i32, i32* %8, align 4
  %645 = shl i32 %644, 1
  %646 = sub i32 0, %644
  %647 = add i32 0, %646
  %648 = sub i32 0, %644
  %649 = sub i32 0, %647
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add i32 %647, 1
  %654 = shl i32 %644, 1
  %655 = sub i32 0, 1
  %656 = add i32 %644, %655
  %657 = sub i32 %644, 1
  %658 = mul i32 %656, 1
  %659 = add i32 %644, -447173820
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -447173820
  %662 = sub i32 %644, 1
  %663 = mul i32 %661, 1
  %664 = add i32 %644, -1739039250
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1739039250
  %667 = sub i32 %644, 1
  %668 = mul i32 %666, 1
  %669 = sub i32 0, 1
  %670 = add i32 %644, %669
  %671 = sub i32 %644, 1
  %672 = mul i32 %670, 1
  %673 = sub i32 0, %644
  %674 = add i32 0, %673
  %675 = sub i32 0, %644
  %676 = add i32 %674, 200864379
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 200864379
  %679 = add i32 %674, 1
  %680 = sub i32 0, 1
  %681 = add i32 %644, %680
  %682 = sub nsw i32 %644, 1
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [320 x i32], [320 x i32]* %643, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = sext i32 %685 to i64
  %687 = shl i64 %597, %686
  %688 = mul nsw i64 %597, %686
  %689 = sub i64 0, %688
  %690 = add i64 %509, %689
  %691 = sub i64 %509, %688
  %692 = mul i64 %690, %688
  %693 = sub i64 %509, 330419346401525596
  %694 = sub i64 %693, %688
  %695 = add i64 %694, 330419346401525596
  %696 = sub i64 %509, %688
  %697 = mul i64 %695, %688
  %698 = add i64 %509, 6771051533305086278
  %699 = sub i64 %698, %688
  %700 = sub i64 %699, 6771051533305086278
  %701 = sub i64 %509, %688
  %702 = mul i64 %700, %688
  %703 = shl i64 %509, %688
  %704 = shl i64 %509, %688
  %705 = sub i64 0, %509
  %706 = sub i64 0, %688
  %707 = add i64 %705, %706
  %708 = sub i64 0, %707
  %709 = add nsw i64 %509, %688
  %710 = load i32, i32* @mod, align 4
  %711 = sext i32 %710 to i64
  %712 = shl i64 %708, %711
  %713 = add i64 0, 8174784905082825949
  %714 = sub i64 %713, %708
  %715 = sub i64 %714, 8174784905082825949
  %716 = sub i64 0, %708
  %717 = sub i64 0, %711
  %718 = sub i64 %715, %717
  %719 = add i64 %715, %711
  %720 = shl i64 %708, %711
  %721 = add i64 0, 4695821041368108021
  %722 = sub i64 %721, %708
  %723 = sub i64 %722, 4695821041368108021
  %724 = sub i64 0, %708
  %725 = sub i64 0, %723
  %726 = sub i64 0, %711
  %727 = add i64 %725, %726
  %728 = sub i64 0, %727
  %729 = add i64 %723, %711
  %730 = srem i64 %708, %711
  %731 = trunc i64 %730 to i32
  %732 = load i32, i32* %4, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %733
  %735 = load i32, i32* %6, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [320 x i32], [320 x i32]* %734, i64 0, i64 %736
  store i32 %731, i32* %737, align 4
  store i32 1874309575, i32* %11
  br label %769

; <label>:738:                                    ; preds = %12
  %739 = load i32, i32* %8, align 4
  %740 = sub i32 0, -1378313020
  %741 = sub i32 %740, %739
  %742 = add i32 %741, -1378313020
  %743 = sub i32 0, %739
  %744 = sub i32 0, 1
  %745 = sub i32 %742, %744
  %746 = add i32 %742, 1
  %747 = sub i32 %739, 1033644650
  %748 = add i32 %747, 1
  %749 = add i32 %748, 1033644650
  %750 = add nsw i32 %739, 1
  store i32 %749, i32* %8, align 4
  store i32 458588886, i32* %11
  br label %769

; <label>:751:                                    ; preds = %12
  %752 = load i32, i32* %6, align 4
  %753 = shl i32 %752, -1
  %754 = shl i32 %752, -1
  %755 = sub i32 0, 817493553
  %756 = sub i32 %755, %752
  %757 = add i32 %756, 817493553
  %758 = sub i32 0, %752
  %759 = sub i32 0, %757
  %760 = sub i32 0, -1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %763 = add i32 %757, -1
  %764 = sub i32 0, %752
  %765 = sub i32 0, -1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %768 = add nsw i32 %752, -1
  store i32 %767, i32* %6, align 4
  store i32 582593133, i32* %11
  br label %769

; <label>:769:                                    ; preds = %751, %738, %501, %497, %440, %424, %423, %422, %389, %362, %329, %328, %295, %280, %279, %196, %168, %163, %157, %154, %123, %95, %93, %88, %82, %75, %74, %35, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 674635985, i32* %8
  %9 = alloca i1
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %377
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 674635985, label %14
    i32 -1462644229, label %20
    i32 703501047, label %24
    i32 706400536, label %53
    i32 -370367702, label %68
    i32 1923599464, label %71
    i32 -1635666815, label %74
    i32 -827400511, label %79
    i32 -544130305, label %82
    i32 1152893146, label %110
    i32 -98369462, label %138
    i32 1453495424, label %139
    i32 1855587865, label %145
    i32 -1335584461, label %172
    i32 -2134453519, label %203
    i32 2078656089, label %204
    i32 879794961, label %231
    i32 1234921334, label %260
    i32 -705467787, label %263
    i32 1885293520, label %265
    i32 545594802, label %271
    i32 -1397695905, label %273
    i32 -640552421, label %274
    i32 -512718860, label %275
    i32 791996678, label %353
  ]

; <label>:13:                                     ; preds = %11
  br label %377

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isdigit(i32 %16) #6
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 703501047, i32 -1462644229
  store i32 %19, i32* %8
  store i1 false, i1* %9
  br label %377

; <label>:20:                                     ; preds = %11
  %21 = load i8, i8* %5, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 45
  store i32 703501047, i32* %8
  store i1 %23, i1* %9
  br label %377

; <label>:24:                                     ; preds = %11
  %25 = load i1, i1* %9
  store i1 %25, i1* %1
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, 136886972
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 136886972
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 706400536, i32 -1397695905
  store i32 %52, i32* %8
  br label %377

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -370367702, i32 -1397695905
  store i32 %67, i32* %8
  br label %377

; <label>:68:                                     ; preds = %11
  %69 = load volatile i1, i1* %1
  %70 = select i1 %69, i32 1923599464, i32 -1635666815
  store i32 %70, i32* %8
  br label %377

; <label>:71:                                     ; preds = %11
  %72 = call i32 @getchar()
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %5, align 1
  store i32 674635985, i32* %8
  br label %377

; <label>:74:                                     ; preds = %11
  %75 = load i8, i8* %5, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 45
  %78 = select i1 %77, i32 -827400511, i32 -544130305
  store i32 %78, i32* %8
  br label %377

; <label>:79:                                     ; preds = %11
  %80 = call i32 @getchar()
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %5, align 1
  store i32 -1, i32* %4, align 4
  store i32 -544130305, i32* %8
  br label %377

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = add i32 %83, 721264706
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 721264706
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
  %109 = select i1 %107, i32 1152893146, i32 -640552421
  store i32 %109, i32* %8
  br label %377

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, -1243598021
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1243598021
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -98369462, i32 -640552421
  store i32 %137, i32* %8
  br label %377

; <label>:138:                                    ; preds = %11
  store i32 1453495424, i32* %8
  br label %377

; <label>:139:                                    ; preds = %11
  %140 = load i8, i8* %5, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 @isdigit(i32 %141) #6
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 1855587865, i32 2078656089
  store i32 %144, i32* %8
  br label %377

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1335584461, i32 -512718860
  store i32 %171, i32* %8
  br label %377

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %3, align 4
  %174 = mul nsw i32 %173, 10
  %175 = load i8, i8* %5, align 1
  %176 = sext i8 %175 to i32
  %177 = sub i32 0, %174
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %174, %176
  %182 = sub i32 %180, 405368429
  %183 = sub i32 %182, 48
  %184 = add i32 %183, 405368429
  %185 = sub nsw i32 %180, 48
  store i32 %184, i32* %3, align 4
  %186 = call i32 @getchar()
  %187 = trunc i32 %186 to i8
  store i8 %187, i8* %5, align 1
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = add i32 %188, -1017441896
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1017441896
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -2134453519, i32 -512718860
  store i32 %202, i32* %8
  br label %377

; <label>:203:                                    ; preds = %11
  store i32 1453495424, i32* %8
  br label %377

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 879794961, i32 791996678
  store i32 %230, i32* %8
  br label %377

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %4, align 4
  %233 = xor i32 %232, -1
  %234 = and i32 1919698017, %233
  %235 = xor i32 1919698017, -1
  %236 = and i32 %232, %235
  %237 = xor i32 -1, -1
  %238 = and i32 %237, 1919698017
  %239 = and i32 -1, %235
  %240 = or i32 %234, %236
  %241 = or i32 %238, %239
  %242 = xor i32 %240, %241
  %243 = xor i32 %232, -1
  %244 = icmp ne i32 %242, 0
  store i1 %244, i1* %2
  %245 = load i32, i32* @x.7
  %246 = load i32, i32* @y.8
  %247 = add i32 %245, 811977947
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 811977947
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1234921334, i32 791996678
  store i32 %259, i32* %8
  br label %377

; <label>:260:                                    ; preds = %11
  %261 = load volatile i1, i1* %2
  %262 = select i1 %261, i32 -705467787, i32 1885293520
  store i32 %262, i32* %8
  br label %377

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %3, align 4
  store i32 545594802, i32* %8
  store i32 %264, i32* %10
  br label %377

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 0, -6945115
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -6945115
  %270 = sub nsw i32 0, %266
  store i32 545594802, i32* %8
  store i32 %269, i32* %10
  br label %377

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %10
  ret i32 %272

; <label>:273:                                    ; preds = %11
  store i32 706400536, i32* %8
  br label %377

; <label>:274:                                    ; preds = %11
  store i32 1152893146, i32* %8
  br label %377

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 0, -909861129
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -909861129
  %280 = sub i32 0, %276
  %281 = sub i32 %279, -1336953948
  %282 = add i32 %281, 10
  %283 = add i32 %282, -1336953948
  %284 = add i32 %279, 10
  %285 = add i32 %276, 921599166
  %286 = sub i32 %285, 10
  %287 = sub i32 %286, 921599166
  %288 = sub i32 %276, 10
  %289 = mul i32 %287, 10
  %290 = sub i32 %276, -350982054
  %291 = sub i32 %290, 10
  %292 = add i32 %291, -350982054
  %293 = sub i32 %276, 10
  %294 = mul i32 %292, 10
  %295 = mul nsw i32 %276, 10
  %296 = load i8, i8* %5, align 1
  %297 = sext i8 %296 to i32
  %298 = sub i32 0, 507871686
  %299 = sub i32 %298, %295
  %300 = add i32 %299, 507871686
  %301 = sub i32 0, %295
  %302 = sub i32 0, %297
  %303 = sub i32 %300, %302
  %304 = add i32 %300, %297
  %305 = shl i32 %295, %297
  %306 = sub i32 %295, -2023751245
  %307 = sub i32 %306, %297
  %308 = add i32 %307, -2023751245
  %309 = sub i32 %295, %297
  %310 = mul i32 %308, %297
  %311 = shl i32 %295, %297
  %312 = sub i32 %295, 20803084
  %313 = sub i32 %312, %297
  %314 = add i32 %313, 20803084
  %315 = sub i32 %295, %297
  %316 = mul i32 %314, %297
  %317 = sub i32 0, %297
  %318 = add i32 %295, %317
  %319 = sub i32 %295, %297
  %320 = mul i32 %318, %297
  %321 = sub i32 %295, 534722528
  %322 = sub i32 %321, %297
  %323 = add i32 %322, 534722528
  %324 = sub i32 %295, %297
  %325 = mul i32 %323, %297
  %326 = sub i32 0, %297
  %327 = sub i32 %295, %326
  %328 = add nsw i32 %295, %297
  %329 = shl i32 %327, 48
  %330 = sub i32 0, %327
  %331 = add i32 0, %330
  %332 = sub i32 0, %327
  %333 = add i32 %331, -1514796673
  %334 = add i32 %333, 48
  %335 = sub i32 %334, -1514796673
  %336 = add i32 %331, 48
  %337 = shl i32 %327, 48
  %338 = shl i32 %327, 48
  %339 = sub i32 0, %327
  %340 = add i32 0, %339
  %341 = sub i32 0, %327
  %342 = add i32 %340, 1004131243
  %343 = add i32 %342, 48
  %344 = sub i32 %343, 1004131243
  %345 = add i32 %340, 48
  %346 = shl i32 %327, 48
  %347 = add i32 %327, 1332987361
  %348 = sub i32 %347, 48
  %349 = sub i32 %348, 1332987361
  %350 = sub nsw i32 %327, 48
  store i32 %349, i32* %3, align 4
  %351 = call i32 @getchar()
  %352 = trunc i32 %351 to i8
  store i8 %352, i8* %5, align 1
  store i32 -1335584461, i32* %8
  br label %377

; <label>:353:                                    ; preds = %11
  %354 = load i32, i32* %4, align 4
  %355 = add i32 0, 401480709
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, 401480709
  %358 = sub i32 0, %354
  %359 = sub i32 0, %357
  %360 = sub i32 0, -1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add i32 %357, -1
  %364 = shl i32 %354, -1
  %365 = xor i32 %354, -1
  %366 = and i32 381884087, %365
  %367 = xor i32 381884087, -1
  %368 = and i32 %354, %367
  %369 = xor i32 -1, -1
  %370 = and i32 %369, 381884087
  %371 = and i32 -1, %367
  %372 = or i32 %366, %368
  %373 = or i32 %370, %371
  %374 = xor i32 %372, %373
  %375 = xor i32 %354, -1
  %376 = icmp ne i32 %374, 0
  store i32 879794961, i32* %8
  br label %377

; <label>:377:                                    ; preds = %353, %275, %274, %273, %265, %263, %260, %231, %204, %203, %172, %145, %139, %138, %110, %82, %79, %74, %71, %68, %53, %24, %20, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865773761.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 645391271, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 645391271, label %16
    i32 -938109375, label %36
    i32 235952621, label %52
    i32 -1402831357, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -938109375, i32 -1402831357
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, -243660437
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -243660437
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 235952621, i32 -1402831357
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -938109375, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
