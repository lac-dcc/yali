; ModuleID = 'Project_CodeNet_C++1400/p04051/s567090188.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s567090188.cpp"
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

$_Z3prex = comdat any

$_Z4readv = comdat any

$_Z1Cxx = comdat any

$_Z3invx = comdat any

$_Z3ksmxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@js = global [200010 x i64] zeroinitializer, align 16
@sj = global [200010 x i64] zeroinitializer, align 16
@f = global [4510 x [4510 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567090188.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  call void @_Z3prex(i64 8040)
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  store i64 1, i64* %4, align 8
  %10 = alloca i32
  store i32 -474896094, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %711
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -474896094, label %14
    i32 525384447, label %29
    i32 1594308684, label %60
    i32 373546482, label %63
    i32 416600860, label %91
    i32 -1425014745, label %98
    i32 -716884629, label %114
    i32 1870790274, label %129
    i32 1741648778, label %130
    i32 -1565874065, label %134
    i32 1167393098, label %149
    i32 -106551729, label %165
    i32 1927659607, label %166
    i32 -455078720, label %182
    i32 -1408251009, label %199
    i32 -1597599814, label %202
    i32 1561301439, label %218
    i32 2016395444, label %267
    i32 714501160, label %268
    i32 1746134386, label %296
    i32 -1362178236, label %328
    i32 -2050752362, label %329
    i32 1398410264, label %330
    i32 -1125581622, label %336
    i32 -114207308, label %337
    i32 -214963223, label %342
    i32 1031704185, label %369
    i32 62461508, label %420
    i32 -282018234, label %421
    i32 -1937786347, label %428
    i32 -1997467053, label %429
    i32 -112688682, label %434
    i32 1668549500, label %462
    i32 -54962615, label %469
    i32 -992629246, label %477
    i32 -1791831699, label %481
    i32 1184650176, label %482
    i32 -2112435661, label %483
    i32 1970726662, label %486
    i32 -138955023, label %588
    i32 1587011922, label %632
  ]

; <label>:13:                                     ; preds = %11
  br label %711

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 525384447, i32 -992629246
  store i32 %28, i32* %10
  br label %711

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp sle i64 %30, %31
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -75011602
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -75011602
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1594308684, i32 -992629246
  store i32 %59, i32* %10
  br label %711

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 373546482, i32 -1425014745
  store i32 %62, i32* %10
  br label %711

; <label>:63:                                     ; preds = %11
  %64 = call i64 @_Z4readv()
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  %67 = call i64 @_Z4readv()
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 2010, -3782863928928222332
  %74 = sub i64 %73, %72
  %75 = add i64 %74, -3782863928928222332
  %76 = sub nsw i64 2010, %72
  %77 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %75
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add i64 2010, 470811943759090071
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, 470811943759090071
  %84 = sub nsw i64 2010, %80
  %85 = getelementptr inbounds [4510 x i64], [4510 x i64]* %77, i64 0, i64 %83
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %86, 7457088036431064524
  %88 = add i64 %87, 1
  %89 = add i64 %88, 7457088036431064524
  %90 = add nsw i64 %86, 1
  store i64 %89, i64* %85, align 8
  store i32 416600860, i32* %10
  br label %711

; <label>:91:                                     ; preds = %11
  %92 = load i64, i64* %4, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, 1
  store i64 %96, i64* %4, align 8
  store i32 -474896094, i32* %10
  br label %711

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1495858677
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1495858677
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -716884629, i32 -1791831699
  store i32 %113, i32* %10
  br label %711

; <label>:114:                                    ; preds = %11
  store i64 1, i64* %5, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1870790274, i32 -1791831699
  store i32 %128, i32* %10
  br label %711

; <label>:129:                                    ; preds = %11
  store i32 1741648778, i32* %10
  br label %711

; <label>:130:                                    ; preds = %11
  %131 = load i64, i64* %5, align 8
  %132 = icmp sle i64 %131, 4020
  %133 = select i1 %132, i32 -1565874065, i32 -1125581622
  store i32 %133, i32* %10
  br label %711

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1167393098, i32 1184650176
  store i32 %148, i32* %10
  br label %711

; <label>:149:                                    ; preds = %11
  store i64 1, i64* %6, align 8
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1211210583
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1211210583
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -106551729, i32 1184650176
  store i32 %164, i32* %10
  br label %711

; <label>:165:                                    ; preds = %11
  store i32 1927659607, i32* %10
  br label %711

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1215218760
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1215218760
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -455078720, i32 -2112435661
  store i32 %181, i32* %10
  br label %711

; <label>:182:                                    ; preds = %11
  %183 = load i64, i64* %6, align 8
  %184 = icmp sle i64 %183, 4020
  store i1 %184, i1* %1
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1408251009, i32 -2112435661
  store i32 %198, i32* %10
  br label %711

; <label>:199:                                    ; preds = %11
  %200 = load volatile i1, i1* %1
  %201 = select i1 %200, i32 -1597599814, i32 -2050752362
  store i32 %201, i32* %10
  br label %711

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1419276860
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1419276860
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1561301439, i32 1970726662
  store i32 %217, i32* %10
  br label %711

; <label>:218:                                    ; preds = %11
  %219 = load i64, i64* %5, align 8
  %220 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %219
  %221 = load i64, i64* %6, align 8
  %222 = getelementptr inbounds [4510 x i64], [4510 x i64]* %220, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %5, align 8
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub nsw i64 %224, 1
  %228 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %226
  %229 = load i64, i64* %6, align 8
  %230 = getelementptr inbounds [4510 x i64], [4510 x i64]* %228, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, %231
  %233 = sub i64 %223, %232
  %234 = add nsw i64 %223, %231
  %235 = load i64, i64* %5, align 8
  %236 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %235
  %237 = load i64, i64* %6, align 8
  %238 = sub i64 0, 1
  %239 = add i64 %237, %238
  %240 = sub nsw i64 %237, 1
  %241 = getelementptr inbounds [4510 x i64], [4510 x i64]* %236, i64 0, i64 %239
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 %233, 5811947110786085230
  %244 = add i64 %243, %242
  %245 = add i64 %244, 5811947110786085230
  %246 = add nsw i64 %233, %242
  %247 = srem i64 %245, 1000000007
  %248 = load i64, i64* %5, align 8
  %249 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %248
  %250 = load i64, i64* %6, align 8
  %251 = getelementptr inbounds [4510 x i64], [4510 x i64]* %249, i64 0, i64 %250
  store i64 %247, i64* %251, align 8
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -129158631
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -129158631
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 2016395444, i32 1970726662
  store i32 %266, i32* %10
  br label %711

; <label>:267:                                    ; preds = %11
  store i32 714501160, i32* %10
  br label %711

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1460537078
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1460537078
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1746134386, i32 -138955023
  store i32 %295, i32* %10
  br label %711

; <label>:296:                                    ; preds = %11
  %297 = load i64, i64* %6, align 8
  %298 = sub i64 %297, 3317240223325497095
  %299 = add i64 %298, 1
  %300 = add i64 %299, 3317240223325497095
  %301 = add nsw i64 %297, 1
  store i64 %300, i64* %6, align 8
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
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
  %327 = select i1 %325, i32 -1362178236, i32 -138955023
  store i32 %327, i32* %10
  br label %711

; <label>:328:                                    ; preds = %11
  store i32 1927659607, i32* %10
  br label %711

; <label>:329:                                    ; preds = %11
  store i32 1398410264, i32* %10
  br label %711

; <label>:330:                                    ; preds = %11
  %331 = load i64, i64* %5, align 8
  %332 = sub i64 %331, 8178346559353525503
  %333 = add i64 %332, 1
  %334 = add i64 %333, 8178346559353525503
  %335 = add nsw i64 %331, 1
  store i64 %334, i64* %5, align 8
  store i32 1741648778, i32* %10
  br label %711

; <label>:336:                                    ; preds = %11
  store i64 1, i64* %7, align 8
  store i32 -114207308, i32* %10
  br label %711

; <label>:337:                                    ; preds = %11
  %338 = load i64, i64* %7, align 8
  %339 = load i64, i64* @n, align 8
  %340 = icmp sle i64 %338, %339
  %341 = select i1 %340, i32 -214963223, i32 -1937786347
  store i32 %341, i32* %10
  br label %711

; <label>:342:                                    ; preds = %11
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1031704185, i32 1587011922
  store i32 %368, i32* %10
  br label %711

; <label>:369:                                    ; preds = %11
  %370 = load i64, i64* @ans, align 8
  %371 = load i64, i64* %7, align 8
  %372 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = sub i64 0, 2010
  %375 = sub i64 %373, %374
  %376 = add nsw i64 %373, 2010
  %377 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %375
  %378 = load i64, i64* %7, align 8
  %379 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 %380, -4893396571501289392
  %382 = add i64 %381, 2010
  %383 = add i64 %382, -4893396571501289392
  %384 = add nsw i64 %380, 2010
  %385 = getelementptr inbounds [4510 x i64], [4510 x i64]* %377, i64 0, i64 %383
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 0, %370
  %388 = sub i64 0, %386
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add nsw i64 %370, %386
  %392 = srem i64 %390, 1000000007
  store i64 %392, i64* @ans, align 8
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -417662689
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -417662689
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 62461508, i32 1587011922
  store i32 %419, i32* %10
  br label %711

; <label>:420:                                    ; preds = %11
  store i32 -282018234, i32* %10
  br label %711

; <label>:421:                                    ; preds = %11
  %422 = load i64, i64* %7, align 8
  %423 = sub i64 0, %422
  %424 = sub i64 0, 1
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %427 = add nsw i64 %422, 1
  store i64 %426, i64* %7, align 8
  store i32 -114207308, i32* %10
  br label %711

; <label>:428:                                    ; preds = %11
  store i64 1, i64* %8, align 8
  store i32 -1997467053, i32* %10
  br label %711

; <label>:429:                                    ; preds = %11
  %430 = load i64, i64* %8, align 8
  %431 = load i64, i64* @n, align 8
  %432 = icmp sle i64 %430, %431
  %433 = select i1 %432, i32 -112688682, i32 -54962615
  store i32 %433, i32* %10
  br label %711

; <label>:434:                                    ; preds = %11
  %435 = load i64, i64* @ans, align 8
  %436 = sub i64 %435, -2982957607905433978
  %437 = add i64 %436, 1000000007
  %438 = add i64 %437, -2982957607905433978
  %439 = add nsw i64 %435, 1000000007
  %440 = load i64, i64* %8, align 8
  %441 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = load i64, i64* %8, align 8
  %444 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 0, %442
  %447 = sub i64 0, %445
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %450 = add nsw i64 %442, %445
  %451 = mul nsw i64 2, %449
  %452 = load i64, i64* %8, align 8
  %453 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = mul nsw i64 2, %454
  %456 = call i64 @_Z1Cxx(i64 %451, i64 %455)
  %457 = sub i64 %438, -4246113313325605957
  %458 = sub i64 %457, %456
  %459 = add i64 %458, -4246113313325605957
  %460 = sub nsw i64 %438, %456
  %461 = srem i64 %459, 1000000007
  store i64 %461, i64* @ans, align 8
  store i32 1668549500, i32* %10
  br label %711

; <label>:462:                                    ; preds = %11
  %463 = load i64, i64* %8, align 8
  %464 = sub i64 0, %463
  %465 = sub i64 0, 1
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add nsw i64 %463, 1
  store i64 %467, i64* %8, align 8
  store i32 -1997467053, i32* %10
  br label %711

; <label>:469:                                    ; preds = %11
  %470 = load i64, i64* @ans, align 8
  %471 = call i64 @_Z3invx(i64 2)
  %472 = mul nsw i64 %470, %471
  %473 = srem i64 %472, 1000000007
  store i64 %473, i64* @ans, align 8
  %474 = load i64, i64* @ans, align 8
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %475, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:477:                                    ; preds = %11
  %478 = load i64, i64* %4, align 8
  %479 = load i64, i64* @n, align 8
  %480 = icmp sle i64 %478, %479
  store i32 525384447, i32* %10
  br label %711

; <label>:481:                                    ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -716884629, i32* %10
  br label %711

; <label>:482:                                    ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 1167393098, i32* %10
  br label %711

; <label>:483:                                    ; preds = %11
  %484 = load i64, i64* %6, align 8
  %485 = icmp sle i64 %484, 4020
  store i32 -455078720, i32* %10
  br label %711

; <label>:486:                                    ; preds = %11
  %487 = load i64, i64* %5, align 8
  %488 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %487
  %489 = load i64, i64* %6, align 8
  %490 = getelementptr inbounds [4510 x i64], [4510 x i64]* %488, i64 0, i64 %489
  %491 = load i64, i64* %490, align 8
  %492 = load i64, i64* %5, align 8
  %493 = add i64 %492, 4614765140047957425
  %494 = sub i64 %493, 1
  %495 = sub i64 %494, 4614765140047957425
  %496 = sub i64 %492, 1
  %497 = mul i64 %495, 1
  %498 = add i64 0, -2013793691204675158
  %499 = sub i64 %498, %492
  %500 = sub i64 %499, -2013793691204675158
  %501 = sub i64 0, %492
  %502 = sub i64 0, 1
  %503 = sub i64 %500, %502
  %504 = add i64 %500, 1
  %505 = add i64 %492, 4900037922915460241
  %506 = sub i64 %505, 1
  %507 = sub i64 %506, 4900037922915460241
  %508 = sub nsw i64 %492, 1
  %509 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %507
  %510 = load i64, i64* %6, align 8
  %511 = getelementptr inbounds [4510 x i64], [4510 x i64]* %509, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = sub i64 %491, 1819040480772886230
  %514 = sub i64 %513, %512
  %515 = add i64 %514, 1819040480772886230
  %516 = sub i64 %491, %512
  %517 = mul i64 %515, %512
  %518 = add i64 %491, -5005244426935880290
  %519 = add i64 %518, %512
  %520 = sub i64 %519, -5005244426935880290
  %521 = add nsw i64 %491, %512
  %522 = load i64, i64* %5, align 8
  %523 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %522
  %524 = load i64, i64* %6, align 8
  %525 = sub i64 %524, -7675113075261821982
  %526 = sub i64 %525, 1
  %527 = add i64 %526, -7675113075261821982
  %528 = sub i64 %524, 1
  %529 = mul i64 %527, 1
  %530 = shl i64 %524, 1
  %531 = add i64 0, -2894000484122939187
  %532 = sub i64 %531, %524
  %533 = sub i64 %532, -2894000484122939187
  %534 = sub i64 0, %524
  %535 = sub i64 %533, -5119937085740224876
  %536 = add i64 %535, 1
  %537 = add i64 %536, -5119937085740224876
  %538 = add i64 %533, 1
  %539 = sub i64 %524, -220083493925804834
  %540 = sub i64 %539, 1
  %541 = add i64 %540, -220083493925804834
  %542 = sub i64 %524, 1
  %543 = mul i64 %541, 1
  %544 = add i64 %524, -1837674687461441352
  %545 = sub i64 %544, 1
  %546 = sub i64 %545, -1837674687461441352
  %547 = sub i64 %524, 1
  %548 = mul i64 %546, 1
  %549 = shl i64 %524, 1
  %550 = sub i64 0, 1
  %551 = add i64 %524, %550
  %552 = sub nsw i64 %524, 1
  %553 = getelementptr inbounds [4510 x i64], [4510 x i64]* %523, i64 0, i64 %551
  %554 = load i64, i64* %553, align 8
  %555 = add i64 %520, -6216597589648237045
  %556 = sub i64 %555, %554
  %557 = sub i64 %556, -6216597589648237045
  %558 = sub i64 %520, %554
  %559 = mul i64 %557, %554
  %560 = add i64 %520, -9074093114130072853
  %561 = sub i64 %560, %554
  %562 = sub i64 %561, -9074093114130072853
  %563 = sub i64 %520, %554
  %564 = mul i64 %562, %554
  %565 = shl i64 %520, %554
  %566 = sub i64 0, %554
  %567 = add i64 %520, %566
  %568 = sub i64 %520, %554
  %569 = mul i64 %567, %554
  %570 = add i64 %520, 2335756936244835083
  %571 = add i64 %570, %554
  %572 = sub i64 %571, 2335756936244835083
  %573 = add nsw i64 %520, %554
  %574 = shl i64 %572, 1000000007
  %575 = sub i64 0, -6217548313807635367
  %576 = sub i64 %575, %572
  %577 = add i64 %576, -6217548313807635367
  %578 = sub i64 0, %572
  %579 = sub i64 %577, -8429213086844846516
  %580 = add i64 %579, 1000000007
  %581 = add i64 %580, -8429213086844846516
  %582 = add i64 %577, 1000000007
  %583 = srem i64 %572, 1000000007
  %584 = load i64, i64* %5, align 8
  %585 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %584
  %586 = load i64, i64* %6, align 8
  %587 = getelementptr inbounds [4510 x i64], [4510 x i64]* %585, i64 0, i64 %586
  store i64 %583, i64* %587, align 8
  store i32 1561301439, i32* %10
  br label %711

; <label>:588:                                    ; preds = %11
  %589 = load i64, i64* %6, align 8
  %590 = add i64 %589, -3836003018674626922
  %591 = sub i64 %590, 1
  %592 = sub i64 %591, -3836003018674626922
  %593 = sub i64 %589, 1
  %594 = mul i64 %592, 1
  %595 = sub i64 0, %589
  %596 = add i64 0, %595
  %597 = sub i64 0, %589
  %598 = sub i64 0, 1
  %599 = sub i64 %596, %598
  %600 = add i64 %596, 1
  %601 = sub i64 0, 3890904311691323828
  %602 = sub i64 %601, %589
  %603 = add i64 %602, 3890904311691323828
  %604 = sub i64 0, %589
  %605 = sub i64 0, %603
  %606 = sub i64 0, 1
  %607 = add i64 %605, %606
  %608 = sub i64 0, %607
  %609 = add i64 %603, 1
  %610 = add i64 0, -6503851489321341912
  %611 = sub i64 %610, %589
  %612 = sub i64 %611, -6503851489321341912
  %613 = sub i64 0, %589
  %614 = sub i64 %612, 7504392894004308989
  %615 = add i64 %614, 1
  %616 = add i64 %615, 7504392894004308989
  %617 = add i64 %612, 1
  %618 = add i64 0, -4823305544327878139
  %619 = sub i64 %618, %589
  %620 = sub i64 %619, -4823305544327878139
  %621 = sub i64 0, %589
  %622 = sub i64 0, %620
  %623 = sub i64 0, 1
  %624 = add i64 %622, %623
  %625 = sub i64 0, %624
  %626 = add i64 %620, 1
  %627 = sub i64 0, %589
  %628 = sub i64 0, 1
  %629 = add i64 %627, %628
  %630 = sub i64 0, %629
  %631 = add nsw i64 %589, 1
  store i64 %630, i64* %6, align 8
  store i32 1746134386, i32* %10
  br label %711

; <label>:632:                                    ; preds = %11
  %633 = load i64, i64* @ans, align 8
  %634 = load i64, i64* %7, align 8
  %635 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %634
  %636 = load i64, i64* %635, align 8
  %637 = shl i64 %636, 2010
  %638 = shl i64 %636, 2010
  %639 = shl i64 %636, 2010
  %640 = add i64 %636, -4648503416346146818
  %641 = add i64 %640, 2010
  %642 = sub i64 %641, -4648503416346146818
  %643 = add nsw i64 %636, 2010
  %644 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %642
  %645 = load i64, i64* %7, align 8
  %646 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %645
  %647 = load i64, i64* %646, align 8
  %648 = shl i64 %647, 2010
  %649 = add i64 0, 6178734598669861805
  %650 = sub i64 %649, %647
  %651 = sub i64 %650, 6178734598669861805
  %652 = sub i64 0, %647
  %653 = sub i64 0, 2010
  %654 = sub i64 %651, %653
  %655 = add i64 %651, 2010
  %656 = sub i64 0, %647
  %657 = sub i64 0, 2010
  %658 = add i64 %656, %657
  %659 = sub i64 0, %658
  %660 = add nsw i64 %647, 2010
  %661 = getelementptr inbounds [4510 x i64], [4510 x i64]* %644, i64 0, i64 %659
  %662 = load i64, i64* %661, align 8
  %663 = shl i64 %633, %662
  %664 = shl i64 %633, %662
  %665 = shl i64 %633, %662
  %666 = shl i64 %633, %662
  %667 = sub i64 %633, 4739959215646334601
  %668 = sub i64 %667, %662
  %669 = add i64 %668, 4739959215646334601
  %670 = sub i64 %633, %662
  %671 = mul i64 %669, %662
  %672 = add i64 %633, 5136646942368541196
  %673 = sub i64 %672, %662
  %674 = sub i64 %673, 5136646942368541196
  %675 = sub i64 %633, %662
  %676 = mul i64 %674, %662
  %677 = sub i64 0, %633
  %678 = sub i64 0, %662
  %679 = add i64 %677, %678
  %680 = sub i64 0, %679
  %681 = add nsw i64 %633, %662
  %682 = sub i64 0, -4391667256598329241
  %683 = sub i64 %682, %680
  %684 = add i64 %683, -4391667256598329241
  %685 = sub i64 0, %680
  %686 = add i64 %684, -1035604133619043518
  %687 = add i64 %686, 1000000007
  %688 = sub i64 %687, -1035604133619043518
  %689 = add i64 %684, 1000000007
  %690 = sub i64 0, 1000000007
  %691 = add i64 %680, %690
  %692 = sub i64 %680, 1000000007
  %693 = mul i64 %691, 1000000007
  %694 = sub i64 0, -5351752135016571423
  %695 = sub i64 %694, %680
  %696 = add i64 %695, -5351752135016571423
  %697 = sub i64 0, %680
  %698 = add i64 %696, 8334930501686378399
  %699 = add i64 %698, 1000000007
  %700 = sub i64 %699, 8334930501686378399
  %701 = add i64 %696, 1000000007
  %702 = add i64 0, -423828622243696175
  %703 = sub i64 %702, %680
  %704 = sub i64 %703, -423828622243696175
  %705 = sub i64 0, %680
  %706 = add i64 %704, 9187493628529620761
  %707 = add i64 %706, 1000000007
  %708 = sub i64 %707, 9187493628529620761
  %709 = add i64 %704, 1000000007
  %710 = srem i64 %680, 1000000007
  store i64 %710, i64* @ans, align 8
  store i32 1031704185, i32* %10
  br label %711

; <label>:711:                                    ; preds = %632, %588, %486, %483, %482, %481, %477, %462, %434, %429, %428, %421, %420, %369, %342, %337, %336, %330, %329, %328, %296, %268, %267, %218, %202, %199, %182, %166, %165, %149, %134, %130, %129, %114, %98, %91, %63, %60, %29, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3prex(i64) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1947389983
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1947389983
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -708647294, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %187
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -708647294, label %21
    i32 -2043037132, label %29
    i32 -662183914, label %50
    i32 -363927876, label %51
    i32 1274539135, label %58
    i32 -2009439866, label %74
    i32 270574501, label %101
    i32 256521392, label %125
    i32 -1616434325, label %126
    i32 -486671715, label %128
    i32 1734892917, label %135
    i32 -1970569199, label %144
    i32 -2044269310, label %153
    i32 -425059533, label %154
    i32 -1440685809, label %158
  ]

; <label>:20:                                     ; preds = %18
  br label %187

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2043037132, i32 -425059533
  store i32 %28, i32* %17
  br label %187

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %4
  %31 = alloca i64, align 8
  store i64* %31, i64** %3
  %32 = alloca i64, align 8
  store i64* %32, i64** %2
  %33 = load volatile i64*, i64** %4
  store i64 %0, i64* %33, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @js, i64 0, i64 0), align 16
  %34 = load volatile i64*, i64** %3
  store i64 1, i64* %34, align 8
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 1899779048
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1899779048
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -662183914, i32 -425059533
  store i32 %49, i32* %17
  br label %187

; <label>:50:                                     ; preds = %18
  store i32 -363927876, i32* %17
  br label %187

; <label>:51:                                     ; preds = %18
  %52 = load volatile i64*, i64** %3
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %4
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %53, %55
  %57 = select i1 %56, i32 1274539135, i32 -1616434325
  store i32 %57, i32* %17
  br label %187

; <label>:58:                                     ; preds = %18
  %59 = load volatile i64*, i64** %3
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, -8349178940554635917
  %62 = sub i64 %61, 1
  %63 = sub i64 %62, -8349178940554635917
  %64 = sub nsw i64 %60, 1
  %65 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %63
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %3
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %66, %68
  %70 = srem i64 %69, 1000000007
  %71 = load volatile i64*, i64** %3
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  store i32 -2009439866, i32* %17
  br label %187

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 270574501, i32 -1440685809
  store i32 %100, i32* %17
  br label %187

; <label>:101:                                    ; preds = %18
  %102 = load volatile i64*, i64** %3
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  %109 = load volatile i64*, i64** %3
  store i64 %107, i64* %109, align 8
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, -1485550438
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1485550438
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 256521392, i32 -1440685809
  store i32 %124, i32* %17
  br label %187

; <label>:125:                                    ; preds = %18
  store i32 -363927876, i32* %17
  br label %187

; <label>:126:                                    ; preds = %18
  %127 = load volatile i64*, i64** %2
  store i64 1, i64* %127, align 8
  store i32 -486671715, i32* %17
  br label %187

; <label>:128:                                    ; preds = %18
  %129 = load volatile i64*, i64** %2
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %4
  %132 = load i64, i64* %131, align 8
  %133 = icmp slt i64 %130, %132
  %134 = select i1 %133, i32 1734892917, i32 -2044269310
  store i32 %134, i32* %17
  br label %187

; <label>:135:                                    ; preds = %18
  %136 = load volatile i64*, i64** %2
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = call i64 @_Z3invx(i64 %139)
  %141 = load volatile i64*, i64** %2
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sj, i64 0, i64 %142
  store i64 %140, i64* %143, align 8
  store i32 -1970569199, i32* %17
  br label %187

; <label>:144:                                    ; preds = %18
  %145 = load volatile i64*, i64** %2
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %146, 1
  %152 = load volatile i64*, i64** %2
  store i64 %150, i64* %152, align 8
  store i32 -486671715, i32* %17
  br label %187

; <label>:153:                                    ; preds = %18
  ret void

; <label>:154:                                    ; preds = %18
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  store i64 %0, i64* %155, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @js, i64 0, i64 0), align 16
  store i64 1, i64* %156, align 8
  store i32 -2043037132, i32* %17
  br label %187

; <label>:158:                                    ; preds = %18
  %159 = load volatile i64*, i64** %3
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, 1750714523114285119
  %162 = sub i64 %161, %160
  %163 = add i64 %162, 1750714523114285119
  %164 = sub i64 0, %160
  %165 = sub i64 %163, 6970991699499091391
  %166 = add i64 %165, 1
  %167 = add i64 %166, 6970991699499091391
  %168 = add i64 %163, 1
  %169 = shl i64 %160, 1
  %170 = shl i64 %160, 1
  %171 = sub i64 0, -2612908214934319046
  %172 = sub i64 %171, %160
  %173 = add i64 %172, -2612908214934319046
  %174 = sub i64 0, %160
  %175 = sub i64 0, 1
  %176 = sub i64 %173, %175
  %177 = add i64 %173, 1
  %178 = sub i64 0, 1
  %179 = add i64 %160, %178
  %180 = sub i64 %160, 1
  %181 = mul i64 %179, 1
  %182 = sub i64 %160, -350265512531533347
  %183 = add i64 %182, 1
  %184 = add i64 %183, -350265512531533347
  %185 = add nsw i64 %160, 1
  %186 = load volatile i64*, i64** %3
  store i64 %184, i64* %186, align 8
  store i32 270574501, i32* %17
  br label %187

; <label>:187:                                    ; preds = %158, %154, %144, %135, %128, %126, %125, %101, %74, %58, %51, %50, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i8*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1270115509
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1270115509
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1593542413, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %197
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1593542413, label %21
    i32 291748721, label %29
    i32 476443981, label %53
    i32 -728583547, label %54
    i32 -742037602, label %67
    i32 -676833184, label %73
    i32 -224093418, label %75
    i32 552947989, label %79
    i32 1155542162, label %94
    i32 430994816, label %109
    i32 33458366, label %110
    i32 -40311895, label %126
    i32 470613591, label %147
    i32 -1803059405, label %150
    i32 -1535494898, label %178
    i32 294241389, label %184
    i32 -2021493836, label %190
    i32 -2135814361, label %191
  ]

; <label>:20:                                     ; preds = %18
  br label %197

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 291748721, i32 294241389
  store i32 %28, i32* %17
  br label %197

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %4
  %31 = alloca i64, align 8
  store i64* %31, i64** %3
  %32 = alloca i8, align 1
  store i8* %32, i8** %2
  %33 = load volatile i64*, i64** %4
  store i64 0, i64* %33, align 8
  %34 = load volatile i64*, i64** %3
  store i64 1, i64* %34, align 8
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  %37 = load volatile i8*, i8** %2
  store i8 %36, i8* %37, align 1
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1458972455
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1458972455
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 476443981, i32 294241389
  store i32 %52, i32* %17
  br label %197

; <label>:53:                                     ; preds = %18
  store i32 -728583547, i32* %17
  br label %197

; <label>:54:                                     ; preds = %18
  %55 = load volatile i8*, i8** %2
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 @isdigit(i32 %57) #7
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  %61 = and i1 true, %60
  %62 = xor i1 true, true
  %63 = and i1 %59, %62
  %64 = or i1 %61, %63
  %65 = xor i1 %59, true
  %66 = select i1 %64, i32 -742037602, i32 552947989
  store i32 %66, i32* %17
  br label %197

; <label>:67:                                     ; preds = %18
  %68 = load volatile i8*, i8** %2
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 45
  %72 = select i1 %71, i32 -676833184, i32 -224093418
  store i32 %72, i32* %17
  br label %197

; <label>:73:                                     ; preds = %18
  %74 = load volatile i64*, i64** %3
  store i64 -1, i64* %74, align 8
  store i32 -224093418, i32* %17
  br label %197

; <label>:75:                                     ; preds = %18
  %76 = call i32 @getchar()
  %77 = trunc i32 %76 to i8
  %78 = load volatile i8*, i8** %2
  store i8 %77, i8* %78, align 1
  store i32 -728583547, i32* %17
  br label %197

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1155542162, i32 -2021493836
  store i32 %93, i32* %17
  br label %197

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 430994816, i32 -2021493836
  store i32 %108, i32* %17
  br label %197

; <label>:109:                                    ; preds = %18
  store i32 33458366, i32* %17
  br label %197

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = add i32 %111, 1305014853
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1305014853
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -40311895, i32 -2135814361
  store i32 %125, i32* %17
  br label %197

; <label>:126:                                    ; preds = %18
  %127 = load volatile i8*, i8** %2
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 @isdigit(i32 %129) #7
  %131 = icmp ne i32 %130, 0
  store i1 %131, i1* %1
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1354600117
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1354600117
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 470613591, i32 -2135814361
  store i32 %146, i32* %17
  br label %197

; <label>:147:                                    ; preds = %18
  %148 = load volatile i1, i1* %1
  %149 = select i1 %148, i32 -1803059405, i32 -1535494898
  store i32 %149, i32* %17
  br label %197

; <label>:150:                                    ; preds = %18
  %151 = load volatile i64*, i64** %4
  %152 = load i64, i64* %151, align 8
  %153 = shl i64 %152, 3
  %154 = load volatile i64*, i64** %4
  %155 = load i64, i64* %154, align 8
  %156 = shl i64 %155, 1
  %157 = sub i64 0, %156
  %158 = sub i64 %153, %157
  %159 = add nsw i64 %153, %156
  %160 = load volatile i8*, i8** %2
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = xor i32 %162, -1
  %164 = and i32 48, %163
  %165 = xor i32 48, -1
  %166 = and i32 %162, %165
  %167 = or i32 %164, %166
  %168 = xor i32 %162, 48
  %169 = sext i32 %167 to i64
  %170 = add i64 %158, 7983101608900054039
  %171 = add i64 %170, %169
  %172 = sub i64 %171, 7983101608900054039
  %173 = add nsw i64 %158, %169
  %174 = load volatile i64*, i64** %4
  store i64 %172, i64* %174, align 8
  %175 = call i32 @getchar()
  %176 = trunc i32 %175 to i8
  %177 = load volatile i8*, i8** %2
  store i8 %176, i8* %177, align 1
  store i32 33458366, i32* %17
  br label %197

; <label>:178:                                    ; preds = %18
  %179 = load volatile i64*, i64** %3
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %4
  %182 = load i64, i64* %181, align 8
  %183 = mul nsw i64 %180, %182
  ret i64 %183

; <label>:184:                                    ; preds = %18
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i8, align 1
  store i64 0, i64* %185, align 8
  store i64 1, i64* %186, align 8
  %188 = call i32 @getchar()
  %189 = trunc i32 %188 to i8
  store i8 %189, i8* %187, align 1
  store i32 291748721, i32* %17
  br label %197

; <label>:190:                                    ; preds = %18
  store i32 1155542162, i32* %17
  br label %197

; <label>:191:                                    ; preds = %18
  %192 = load volatile i8*, i8** %2
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = call i32 @isdigit(i32 %194) #7
  %196 = icmp ne i32 %195, 0
  store i32 -40311895, i32* %17
  br label %197

; <label>:197:                                    ; preds = %191, %190, %184, %150, %147, %126, %110, %109, %94, %79, %75, %73, %67, %54, %53, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 1, %7
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sj, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 %14, -3128634681712323479
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -3128634681712323479
  %19 = sub nsw i64 %14, %15
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sj, i64 0, i64 %18
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %13, %21
  %23 = srem i64 %22, 1000000007
  ret i64 %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3invx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3ksmxx(i64 %3, i64 1000000005)
  ret i64 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1198178000, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %103
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1198178000, label %10
    i32 -827893190, label %14
    i32 -406538004, label %26
    i32 -1259111854, label %53
    i32 -1987701275, label %72
    i32 346386954, label %73
    i32 1445660270, label %80
    i32 297339959, label %82
  ]

; <label>:9:                                      ; preds = %7
  br label %103

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -827893190, i32 1445660270
  store i32 %13, i32* %6
  br label %103

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 -2792995891724365382, -1
  %19 = or i64 %16, %17
  %20 = or i64 -2792995891724365382, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 -406538004, i32 346386954
  store i32 %25, i32* %6
  br label %103

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1259111854, i32 297339959
  store i32 %52, i32* %6
  br label %103

; <label>:53:                                     ; preds = %7
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %3, align 8
  %56 = mul nsw i64 %54, %55
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %5, align 8
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1987701275, i32 297339959
  store i32 %71, i32* %6
  br label %103

; <label>:72:                                     ; preds = %7
  store i32 346386954, i32* %6
  br label %103

; <label>:73:                                     ; preds = %7
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %3, align 8
  %76 = mul nsw i64 %74, %75
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %3, align 8
  %78 = load i64, i64* %4, align 8
  %79 = ashr i64 %78, 1
  store i64 %79, i64* %4, align 8
  store i32 -1198178000, i32* %6
  br label %103

; <label>:80:                                     ; preds = %7
  %81 = load i64, i64* %5, align 8
  ret i64 %81

; <label>:82:                                     ; preds = %7
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %3, align 8
  %85 = add i64 0, 2239771489025269055
  %86 = sub i64 %85, %83
  %87 = sub i64 %86, 2239771489025269055
  %88 = sub i64 0, %83
  %89 = sub i64 0, %87
  %90 = sub i64 0, %84
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, %84
  %94 = mul nsw i64 %83, %84
  %95 = sub i64 0, %94
  %96 = add i64 0, %95
  %97 = sub i64 0, %94
  %98 = sub i64 %96, -499533157951449024
  %99 = add i64 %98, 1000000007
  %100 = add i64 %99, -499533157951449024
  %101 = add i64 %96, 1000000007
  %102 = srem i64 %94, 1000000007
  store i64 %102, i64* %5, align 8
  store i32 -1259111854, i32* %6
  br label %103

; <label>:103:                                    ; preds = %82, %73, %72, %53, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s567090188.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
