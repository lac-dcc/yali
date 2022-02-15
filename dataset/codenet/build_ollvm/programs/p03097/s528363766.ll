; ModuleID = 'Project_CodeNet_C++1400/p03097/s528363766.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s528363766.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528363766.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z2goiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %14 = load i32, i32* %10, align 4
  %15 = call i32 @llvm.ctpop.i32(i32 %14)
  store i32 %15, i32* %7
  %16 = load i32, i32* @N, align 4
  %17 = add i32 %16, -852466871
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -852466871
  %20 = sub nsw i32 %16, 1
  store i32 %19, i32* %6
  %21 = alloca i32
  store i32 770874219, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %396
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 770874219, label %25
    i32 -411120941, label %30
    i32 -1969331832, label %37
    i32 -2062143297, label %38
    i32 -611794172, label %54
    i32 -249371767, label %73
    i32 311607688, label %76
    i32 1174209411, label %90
    i32 -2024847877, label %94
    i32 -1152446383, label %110
    i32 -532780448, label %156
    i32 -1245741887, label %159
    i32 -877516521, label %175
    i32 -769841507, label %191
    i32 -46555994, label %192
    i32 -1635785481, label %194
    i32 -360162514, label %195
    i32 -1575206500, label %196
    i32 239574554, label %211
    i32 1343435982, label %232
    i32 99450083, label %233
    i32 1704383633, label %285
    i32 -290637910, label %286
    i32 -1364161590, label %290
    i32 -321223027, label %369
    i32 -1264773043, label %371
  ]

; <label>:24:                                     ; preds = %22
  br label %396

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %7
  %27 = load volatile i32, i32* %6
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -411120941, i32 -1969331832
  store i32 %29, i32* %21
  br label %396

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %8, align 4
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %32, i8 signext 32)
  %34 = load i32, i32* %9, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %33, i32 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %35, i8 signext 32)
  store i32 1704383633, i32* %21
  br label %396

; <label>:37:                                     ; preds = %22
  store i32 -1, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -2062143297, i32* %21
  br label %396

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, -514049365
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -514049365
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -611794172, i32 -290637910
  store i32 %53, i32* %21
  br label %396

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* @N, align 4
  %57 = icmp slt i32 %55, %56
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, -1883838430
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1883838430
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -249371767, i32 -290637910
  store i32 %72, i32* %21
  br label %396

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 311607688, i32 99450083
  store i32 %75, i32* %21
  br label %396

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %13, align 4
  %79 = ashr i32 %77, %78
  %80 = xor i32 %79, -1
  %81 = xor i32 1, -1
  %82 = xor i32 -488347251, -1
  %83 = or i32 %80, %81
  %84 = or i32 -488347251, %82
  %85 = xor i32 %83, -1
  %86 = and i32 %85, %84
  %87 = and i32 %79, 1
  %88 = icmp ne i32 %86, 0
  %89 = select i1 %88, i32 -360162514, i32 1174209411
  store i32 %89, i32* %21
  br label %396

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %91, -1
  %93 = select i1 %92, i32 -2024847877, i32 -46555994
  store i32 %93, i32* %21
  br label %396

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, -1301690469
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1301690469
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1152446383, i32 -1364161590
  store i32 %109, i32* %21
  br label %396

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %13, align 4
  %113 = ashr i32 %111, %112
  %114 = xor i32 %113, -1
  %115 = xor i32 1, -1
  %116 = xor i32 1916244308, -1
  %117 = or i32 %114, %115
  %118 = or i32 1916244308, %116
  %119 = xor i32 %117, -1
  %120 = and i32 %119, %118
  %121 = and i32 %113, 1
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %13, align 4
  %124 = ashr i32 %122, %123
  %125 = xor i32 1, -1
  %126 = xor i32 %124, %125
  %127 = and i32 %126, %124
  %128 = and i32 %124, 1
  %129 = icmp ne i32 %120, %127
  store i1 %129, i1* %4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -532780448, i32 -1364161590
  store i32 %155, i32* %21
  br label %396

; <label>:156:                                    ; preds = %22
  %157 = load volatile i1, i1* %4
  %158 = select i1 %157, i32 -1245741887, i32 -46555994
  store i32 %158, i32* %21
  br label %396

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, -1098725290
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1098725290
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -877516521, i32 -321223027
  store i32 %174, i32* %21
  br label %396

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %13, align 4
  store i32 %176, i32* %11, align 4
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -769841507, i32 -321223027
  store i32 %190, i32* %21
  br label %396

; <label>:191:                                    ; preds = %22
  store i32 -1635785481, i32* %21
  br label %396

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %13, align 4
  store i32 %193, i32* %12, align 4
  store i32 -1635785481, i32* %21
  br label %396

; <label>:194:                                    ; preds = %22
  store i32 -360162514, i32* %21
  br label %396

; <label>:195:                                    ; preds = %22
  store i32 -1575206500, i32* %21
  br label %396

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 239574554, i32 -1264773043
  store i32 %210, i32* %21
  br label %396

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %13, align 4
  %213 = sub i32 %212, -969714875
  %214 = add i32 %213, 1
  %215 = add i32 %214, -969714875
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %13, align 4
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, -2040390850
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2040390850
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1343435982, i32 -1264773043
  store i32 %231, i32* %21
  br label %396

; <label>:232:                                    ; preds = %22
  store i32 -2062143297, i32* %21
  br label %396

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %12, align 4
  %237 = shl i32 1, %236
  %238 = xor i32 %235, -1
  %239 = and i32 -1904570302, %238
  %240 = xor i32 -1904570302, -1
  %241 = and i32 %235, %240
  %242 = xor i32 %237, -1
  %243 = and i32 %242, -1904570302
  %244 = and i32 %237, %240
  %245 = or i32 %239, %241
  %246 = or i32 %243, %244
  %247 = xor i32 %245, %246
  %248 = xor i32 %235, %237
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* %11, align 4
  %251 = shl i32 1, %250
  %252 = xor i32 %249, -1
  %253 = and i32 %251, %252
  %254 = xor i32 %251, -1
  %255 = and i32 %249, %254
  %256 = or i32 %253, %255
  %257 = xor i32 %249, %251
  call void @_Z2goiii(i32 %234, i32 %247, i32 %256)
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %12, align 4
  %260 = shl i32 1, %259
  %261 = xor i32 %258, -1
  %262 = and i32 %260, %261
  %263 = xor i32 %260, -1
  %264 = and i32 %258, %263
  %265 = or i32 %262, %264
  %266 = xor i32 %258, %260
  %267 = load i32, i32* %11, align 4
  %268 = shl i32 1, %267
  %269 = xor i32 %265, -1
  %270 = and i32 %268, %269
  %271 = xor i32 %268, -1
  %272 = and i32 %265, %271
  %273 = or i32 %270, %272
  %274 = xor i32 %265, %268
  %275 = load i32, i32* %9, align 4
  %276 = load i32, i32* %10, align 4
  %277 = load i32, i32* %11, align 4
  %278 = shl i32 1, %277
  %279 = xor i32 %276, -1
  %280 = and i32 %278, %279
  %281 = xor i32 %278, -1
  %282 = and i32 %276, %281
  %283 = or i32 %280, %282
  %284 = xor i32 %276, %278
  call void @_Z2goiii(i32 %273, i32 %275, i32 %283)
  store i32 1704383633, i32* %21
  br label %396

; <label>:285:                                    ; preds = %22
  ret void

; <label>:286:                                    ; preds = %22
  %287 = load i32, i32* %13, align 4
  %288 = load i32, i32* @N, align 4
  %289 = icmp slt i32 %287, %288
  store i32 -611794172, i32* %21
  br label %396

; <label>:290:                                    ; preds = %22
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* %13, align 4
  %293 = shl i32 %291, %292
  %294 = shl i32 %291, %292
  %295 = sub i32 0, %292
  %296 = add i32 %291, %295
  %297 = sub i32 %291, %292
  %298 = mul i32 %296, %292
  %299 = sub i32 %291, 597831225
  %300 = sub i32 %299, %292
  %301 = add i32 %300, 597831225
  %302 = sub i32 %291, %292
  %303 = mul i32 %301, %292
  %304 = sub i32 %291, -1142244061
  %305 = sub i32 %304, %292
  %306 = add i32 %305, -1142244061
  %307 = sub i32 %291, %292
  %308 = mul i32 %306, %292
  %309 = add i32 %291, 752051234
  %310 = sub i32 %309, %292
  %311 = sub i32 %310, 752051234
  %312 = sub i32 %291, %292
  %313 = mul i32 %311, %292
  %314 = ashr i32 %291, %292
  %315 = xor i32 %314, -1
  %316 = xor i32 1, -1
  %317 = xor i32 -1075926205, -1
  %318 = or i32 %315, %316
  %319 = or i32 -1075926205, %317
  %320 = xor i32 %318, -1
  %321 = and i32 %320, %319
  %322 = and i32 %314, 1
  %323 = load i32, i32* %9, align 4
  %324 = load i32, i32* %13, align 4
  %325 = sub i32 0, %323
  %326 = add i32 0, %325
  %327 = sub i32 0, %323
  %328 = sub i32 %326, -1292945307
  %329 = add i32 %328, %324
  %330 = add i32 %329, -1292945307
  %331 = add i32 %326, %324
  %332 = ashr i32 %323, %324
  %333 = sub i32 %332, 1637657419
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1637657419
  %336 = sub i32 %332, 1
  %337 = mul i32 %335, 1
  %338 = add i32 0, -601324765
  %339 = sub i32 %338, %332
  %340 = sub i32 %339, -601324765
  %341 = sub i32 0, %332
  %342 = sub i32 %340, 1670942388
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1670942388
  %345 = add i32 %340, 1
  %346 = sub i32 0, %332
  %347 = add i32 0, %346
  %348 = sub i32 0, %332
  %349 = add i32 %347, 2136829149
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 2136829149
  %352 = add i32 %347, 1
  %353 = add i32 %332, -1871573105
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1871573105
  %356 = sub i32 %332, 1
  %357 = mul i32 %355, 1
  %358 = shl i32 %332, 1
  %359 = sub i32 %332, -1096530266
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1096530266
  %362 = sub i32 %332, 1
  %363 = mul i32 %361, 1
  %364 = xor i32 1, -1
  %365 = xor i32 %332, %364
  %366 = and i32 %365, %332
  %367 = and i32 %332, 1
  %368 = icmp ne i32 %321, %366
  store i32 -1152446383, i32* %21
  br label %396

; <label>:369:                                    ; preds = %22
  %370 = load i32, i32* %13, align 4
  store i32 %370, i32* %11, align 4
  store i32 -877516521, i32* %21
  br label %396

; <label>:371:                                    ; preds = %22
  %372 = load i32, i32* %13, align 4
  %373 = shl i32 %372, 1
  %374 = add i32 %372, 116652484
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 116652484
  %377 = sub i32 %372, 1
  %378 = mul i32 %376, 1
  %379 = shl i32 %372, 1
  %380 = sub i32 %372, 347391499
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 347391499
  %383 = sub i32 %372, 1
  %384 = mul i32 %382, 1
  %385 = sub i32 0, %372
  %386 = add i32 0, %385
  %387 = sub i32 0, %372
  %388 = sub i32 0, 1
  %389 = sub i32 %386, %388
  %390 = add i32 %386, 1
  %391 = shl i32 %372, 1
  %392 = add i32 %372, 79254789
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 79254789
  %395 = add nsw i32 %372, 1
  store i32 %394, i32* %13, align 4
  store i32 239574554, i32* %21
  br label %396

; <label>:396:                                    ; preds = %371, %369, %290, %286, %233, %232, %211, %196, %195, %194, %192, %191, %175, %159, %156, %110, %94, %90, %76, %73, %54, %38, %37, %30, %25, %24
  br label %22
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @A)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @B)
  %22 = load i32, i32* @A, align 4
  %23 = call i32 @llvm.ctpop.i32(i32 %22)
  %24 = srem i32 %23, 2
  store i32 %24, i32* %2
  %25 = load i32, i32* @B, align 4
  %26 = call i32 @llvm.ctpop.i32(i32 %25)
  %27 = srem i32 %26, 2
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -1379016573, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %45
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1379016573, label %32
    i32 1267056127, label %37
    i32 805553921, label %39
    i32 1525733586, label %43
  ]

; <label>:31:                                     ; preds = %29
  br label %45

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 1267056127, i32 805553921
  store i32 %36, i32* %28
  br label %45

; <label>:37:                                     ; preds = %29
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1525733586, i32* %28
  br label %45

; <label>:39:                                     ; preds = %29
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %41 = load i32, i32* @A, align 4
  %42 = load i32, i32* @B, align 4
  call void @_Z2goiii(i32 %41, i32 %42, i32 0)
  store i32 1525733586, i32* %28
  br label %45

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %3, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %39, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528363766.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
