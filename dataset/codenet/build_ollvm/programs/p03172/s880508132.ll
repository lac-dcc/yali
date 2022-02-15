; ModuleID = 'Project_CodeNet_C++1400/p03172/s880508132.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s880508132.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [105 x i64] zeroinitializer, align 16
@F = global [105 x [100005 x i64]] zeroinitializer, align 16
@S = global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880508132.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @k)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1667556195, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %704
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1667556195, label %13
    i32 914514682, label %29
    i32 478974902, label %61
    i32 1976562527, label %64
    i32 -227315170, label %69
    i32 -538741048, label %85
    i32 -1707566201, label %119
    i32 -1439040638, label %120
    i32 -1951809097, label %121
    i32 1226796510, label %127
    i32 600517013, label %143
    i32 -1989085070, label %173
    i32 -1875072365, label %174
    i32 1524374818, label %180
    i32 -360893534, label %181
    i32 1579458287, label %187
    i32 1228238808, label %214
    i32 -1643914017, label %230
    i32 -930009134, label %231
    i32 -358093778, label %237
    i32 646299335, label %254
    i32 -681878686, label %271
    i32 -1212917465, label %298
    i32 -2031436360, label %361
    i32 -625991347, label %362
    i32 -1401515879, label %370
    i32 668437439, label %384
    i32 935244446, label %415
    i32 597424109, label %431
    i32 260133556, label %447
    i32 -1697238264, label %448
    i32 -126060128, label %476
    i32 -1823033926, label %509
    i32 -1202680065, label %510
    i32 -549499341, label %511
    i32 -2016235988, label %517
    i32 -1027733949, label %524
    i32 1816869773, label %529
    i32 784713536, label %559
    i32 2137739319, label %563
    i32 851131162, label %564
    i32 506241762, label %690
    i32 -1324118919, label %691
  ]

; <label>:12:                                     ; preds = %10
  br label %704

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -491842764
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -491842764
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 914514682, i32 -1027733949
  store i32 %28, i32* %9
  br label %704

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  store i1 %33, i1* %1
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 199629268
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 199629268
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 478974902, i32 -1027733949
  store i32 %60, i32* %9
  br label %704

; <label>:61:                                     ; preds = %10
  %62 = load volatile i1, i1* %1
  %63 = select i1 %62, i32 1976562527, i32 -1439040638
  store i32 %63, i32* %9
  br label %704

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %67)
  store i32 -227315170, i32* %9
  br label %704

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -137969814
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -137969814
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -538741048, i32 1816869773
  store i32 %84, i32* %9
  br label %704

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %3, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 2020828477
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2020828477
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1707566201, i32 1816869773
  store i32 %118, i32* %9
  br label %704

; <label>:119:                                    ; preds = %10
  store i32 1667556195, i32* %9
  br label %704

; <label>:120:                                    ; preds = %10
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  store i32 -1951809097, i32* %9
  br label %704

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* @k, align 8
  %125 = icmp sle i64 %123, %124
  %126 = select i1 %125, i32 1226796510, i32 1524374818
  store i32 %126, i32* %9
  br label %704

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1542248697
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1542248697
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 600517013, i32 784713536
  store i32 %142, i32* %9
  br label %704

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 0), i64 0, i64 %145
  store i64 1, i64* %146, align 8
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
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
  %172 = select i1 %170, i32 -1989085070, i32 784713536
  store i32 %172, i32* %9
  br label %704

; <label>:173:                                    ; preds = %10
  store i32 -1875072365, i32* %9
  br label %704

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 %175, -1022768230
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1022768230
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %4, align 4
  store i32 -1951809097, i32* %9
  br label %704

; <label>:180:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -360893534, i32* %9
  br label %704

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* @n, align 8
  %185 = icmp sle i64 %183, %184
  %186 = select i1 %185, i32 1579458287, i32 -2016235988
  store i32 %186, i32* %9
  br label %704

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1228238808, i32 2137739319
  store i32 %213, i32* %9
  br label %704

; <label>:214:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1428969195
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1428969195
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1643914017, i32 2137739319
  store i32 %229, i32* %9
  br label %704

; <label>:230:                                    ; preds = %10
  store i32 -930009134, i32* %9
  br label %704

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = load i64, i64* @k, align 8
  %235 = icmp sle i64 %233, %234
  %236 = select i1 %235, i32 -358093778, i32 -1202680065
  store i32 %236, i32* %9
  br label %704

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 %239, 99788510591135060
  %245 = sub i64 %244, %243
  %246 = add i64 %245, 99788510591135060
  %247 = sub nsw i64 %239, %243
  %248 = add i64 %246, 6949667644576294284
  %249 = sub i64 %248, 1
  %250 = sub i64 %249, 6949667644576294284
  %251 = sub nsw i64 %246, 1
  %252 = icmp slt i64 %250, 0
  %253 = select i1 %252, i32 646299335, i32 -681878686
  store i32 %253, i32* %9
  br label %704

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100005 x i64], [100005 x i64]* %260, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100005 x i64], [100005 x i64]* %267, i64 0, i64 %269
  store i64 %264, i64* %270, align 8
  store i32 -625991347, i32* %9
  br label %704

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1212917465, i32 851131162
  store i32 %297, i32* %9
  br label %704

; <label>:298:                                    ; preds = %10
  %299 = load i32, i32* %5, align 4
  %300 = add i32 %299, 1141105624
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1141105624
  %303 = sub nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100005 x i64], [100005 x i64]* %305, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = load i32, i32* %5, align 4
  %311 = add i32 %310, 701799121
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 701799121
  %314 = sub nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 0, %322
  %324 = add i64 %318, %323
  %325 = sub nsw i64 %318, %322
  %326 = add i64 %324, 8934672189161598941
  %327 = sub i64 %326, 1
  %328 = sub i64 %327, 8934672189161598941
  %329 = sub nsw i64 %324, 1
  %330 = getelementptr inbounds [100005 x i64], [100005 x i64]* %316, i64 0, i64 %328
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 %309, 221839397458340813
  %333 = sub i64 %332, %331
  %334 = add i64 %333, 221839397458340813
  %335 = sub nsw i64 %309, %331
  %336 = add i64 %334, -7195388289285609674
  %337 = add i64 %336, 1000000007
  %338 = sub i64 %337, -7195388289285609674
  %339 = add nsw i64 %334, 1000000007
  %340 = srem i64 %338, 1000000007
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 %342
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100005 x i64], [100005 x i64]* %343, i64 0, i64 %345
  store i64 %340, i64* %346, align 8
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -2031436360, i32 851131162
  store i32 %360, i32* %9
  br label %704

; <label>:361:                                    ; preds = %10
  store i32 -625991347, i32* %9
  br label %704

; <label>:362:                                    ; preds = %10
  %363 = load i32, i32* %6, align 4
  %364 = add i32 %363, 1053194337
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1053194337
  %367 = sub nsw i32 %363, 1
  %368 = icmp slt i32 %366, 0
  %369 = select i1 %368, i32 -1401515879, i32 668437439
  store i32 %369, i32* %9
  br label %704

; <label>:370:                                    ; preds = %10
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 %372
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100005 x i64], [100005 x i64]* %373, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %379
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100005 x i64], [100005 x i64]* %380, i64 0, i64 %382
  store i64 %377, i64* %383, align 8
  store i32 935244446, i32* %9
  br label %704

; <label>:384:                                    ; preds = %10
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %386
  %388 = load i32, i32* %6, align 4
  %389 = add i32 %388, 1867274514
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1867274514
  %392 = sub nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [100005 x i64], [100005 x i64]* %387, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 %397
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100005 x i64], [100005 x i64]* %398, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = sub i64 0, %395
  %404 = sub i64 0, %402
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add nsw i64 %395, %402
  %408 = srem i64 %406, 1000000007
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %410
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100005 x i64], [100005 x i64]* %411, i64 0, i64 %413
  store i64 %408, i64* %414, align 8
  store i32 935244446, i32* %9
  br label %704

; <label>:415:                                    ; preds = %10
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -610882365
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -610882365
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 597424109, i32 506241762
  store i32 %430, i32* %9
  br label %704

; <label>:431:                                    ; preds = %10
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 1175257490
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1175257490
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 260133556, i32 506241762
  store i32 %446, i32* %9
  br label %704

; <label>:447:                                    ; preds = %10
  store i32 -1697238264, i32* %9
  br label %704

; <label>:448:                                    ; preds = %10
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 1852054978
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1852054978
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -126060128, i32 -1324118919
  store i32 %475, i32* %9
  br label %704

; <label>:476:                                    ; preds = %10
  %477 = load i32, i32* %6, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add nsw i32 %477, 1
  store i32 %481, i32* %6, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1823033926, i32 -1324118919
  store i32 %508, i32* %9
  br label %704

; <label>:509:                                    ; preds = %10
  store i32 -930009134, i32* %9
  br label %704

; <label>:510:                                    ; preds = %10
  store i32 -549499341, i32* %9
  br label %704

; <label>:511:                                    ; preds = %10
  %512 = load i32, i32* %5, align 4
  %513 = sub i32 %512, 342293454
  %514 = add i32 %513, 1
  %515 = add i32 %514, 342293454
  %516 = add nsw i32 %512, 1
  store i32 %515, i32* %5, align 4
  store i32 -360893534, i32* %9
  br label %704

; <label>:517:                                    ; preds = %10
  %518 = load i64, i64* @n, align 8
  %519 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 %518
  %520 = load i64, i64* @k, align 8
  %521 = getelementptr inbounds [100005 x i64], [100005 x i64]* %519, i64 0, i64 %520
  %522 = load i64, i64* %521, align 8
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %522)
  ret i32 0

; <label>:524:                                    ; preds = %10
  %525 = load i32, i32* %3, align 4
  %526 = sext i32 %525 to i64
  %527 = load i64, i64* @n, align 8
  %528 = icmp sle i64 %526, %527
  store i32 914514682, i32* %9
  br label %704

; <label>:529:                                    ; preds = %10
  %530 = load i32, i32* %3, align 4
  %531 = shl i32 %530, 1
  %532 = shl i32 %530, 1
  %533 = add i32 0, -587079230
  %534 = sub i32 %533, %530
  %535 = sub i32 %534, -587079230
  %536 = sub i32 0, %530
  %537 = sub i32 0, %535
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add i32 %535, 1
  %542 = sub i32 0, %530
  %543 = add i32 0, %542
  %544 = sub i32 0, %530
  %545 = sub i32 %543, -1223539994
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1223539994
  %548 = add i32 %543, 1
  %549 = sub i32 %530, 31317387
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 31317387
  %552 = sub i32 %530, 1
  %553 = mul i32 %551, 1
  %554 = shl i32 %530, 1
  %555 = add i32 %530, 389943713
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 389943713
  %558 = add nsw i32 %530, 1
  store i32 %557, i32* %3, align 4
  store i32 -538741048, i32* %9
  br label %704

; <label>:559:                                    ; preds = %10
  %560 = load i32, i32* %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 0), i64 0, i64 %561
  store i64 1, i64* %562, align 8
  store i32 600517013, i32* %9
  br label %704

; <label>:563:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1228238808, i32* %9
  br label %704

; <label>:564:                                    ; preds = %10
  %565 = load i32, i32* %5, align 4
  %566 = shl i32 %565, 1
  %567 = sub i32 0, %565
  %568 = add i32 0, %567
  %569 = sub i32 0, %565
  %570 = sub i32 0, 1
  %571 = sub i32 %568, %570
  %572 = add i32 %568, 1
  %573 = shl i32 %565, 1
  %574 = shl i32 %565, 1
  %575 = add i32 %565, 2126769681
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 2126769681
  %578 = sub i32 %565, 1
  %579 = mul i32 %577, 1
  %580 = shl i32 %565, 1
  %581 = sub i32 0, 1
  %582 = add i32 %565, %581
  %583 = sub nsw i32 %565, 1
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %584
  %586 = load i32, i32* %6, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100005 x i64], [100005 x i64]* %585, i64 0, i64 %587
  %589 = load i64, i64* %588, align 8
  %590 = load i32, i32* %5, align 4
  %591 = shl i32 %590, 1
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub nsw i32 %590, 1
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %595
  %597 = load i32, i32* %6, align 4
  %598 = sext i32 %597 to i64
  %599 = load i32, i32* %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %600
  %602 = load i64, i64* %601, align 8
  %603 = shl i64 %598, %602
  %604 = sub i64 0, %602
  %605 = add i64 %598, %604
  %606 = sub nsw i64 %598, %602
  %607 = shl i64 %605, 1
  %608 = sub i64 0, %605
  %609 = add i64 0, %608
  %610 = sub i64 0, %605
  %611 = sub i64 0, %609
  %612 = sub i64 0, 1
  %613 = add i64 %611, %612
  %614 = sub i64 0, %613
  %615 = add i64 %609, 1
  %616 = sub i64 %605, -7244271241153383749
  %617 = sub i64 %616, 1
  %618 = add i64 %617, -7244271241153383749
  %619 = sub nsw i64 %605, 1
  %620 = getelementptr inbounds [100005 x i64], [100005 x i64]* %596, i64 0, i64 %618
  %621 = load i64, i64* %620, align 8
  %622 = sub i64 %589, -8068720459627160350
  %623 = sub i64 %622, %621
  %624 = add i64 %623, -8068720459627160350
  %625 = sub i64 %589, %621
  %626 = mul i64 %624, %621
  %627 = sub i64 %589, -4217788671566268601
  %628 = sub i64 %627, %621
  %629 = add i64 %628, -4217788671566268601
  %630 = sub i64 %589, %621
  %631 = mul i64 %629, %621
  %632 = sub i64 %589, 3129742238951169375
  %633 = sub i64 %632, %621
  %634 = add i64 %633, 3129742238951169375
  %635 = sub i64 %589, %621
  %636 = mul i64 %634, %621
  %637 = sub i64 0, -3488720936033972064
  %638 = sub i64 %637, %589
  %639 = add i64 %638, -3488720936033972064
  %640 = sub i64 0, %589
  %641 = sub i64 0, %621
  %642 = sub i64 %639, %641
  %643 = add i64 %639, %621
  %644 = add i64 %589, -7064106741542499929
  %645 = sub i64 %644, %621
  %646 = sub i64 %645, -7064106741542499929
  %647 = sub i64 %589, %621
  %648 = mul i64 %646, %621
  %649 = sub i64 %589, -4347160389549112270
  %650 = sub i64 %649, %621
  %651 = add i64 %650, -4347160389549112270
  %652 = sub nsw i64 %589, %621
  %653 = sub i64 0, 1000000007
  %654 = add i64 %651, %653
  %655 = sub i64 %651, 1000000007
  %656 = mul i64 %654, 1000000007
  %657 = sub i64 %651, 1990721858343904362
  %658 = sub i64 %657, 1000000007
  %659 = add i64 %658, 1990721858343904362
  %660 = sub i64 %651, 1000000007
  %661 = mul i64 %659, 1000000007
  %662 = add i64 %651, 8408978039491016728
  %663 = add i64 %662, 1000000007
  %664 = sub i64 %663, 8408978039491016728
  %665 = add nsw i64 %651, 1000000007
  %666 = add i64 %664, 6674454730629789851
  %667 = sub i64 %666, 1000000007
  %668 = sub i64 %667, 6674454730629789851
  %669 = sub i64 %664, 1000000007
  %670 = mul i64 %668, 1000000007
  %671 = sub i64 0, %664
  %672 = add i64 0, %671
  %673 = sub i64 0, %664
  %674 = sub i64 %672, -4501573215770694874
  %675 = add i64 %674, 1000000007
  %676 = add i64 %675, -4501573215770694874
  %677 = add i64 %672, 1000000007
  %678 = sub i64 %664, -4504118954812097706
  %679 = sub i64 %678, 1000000007
  %680 = add i64 %679, -4504118954812097706
  %681 = sub i64 %664, 1000000007
  %682 = mul i64 %680, 1000000007
  %683 = srem i64 %664, 1000000007
  %684 = load i32, i32* %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 %685
  %687 = load i32, i32* %6, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100005 x i64], [100005 x i64]* %686, i64 0, i64 %688
  store i64 %683, i64* %689, align 8
  store i32 -1212917465, i32* %9
  br label %704

; <label>:690:                                    ; preds = %10
  store i32 597424109, i32* %9
  br label %704

; <label>:691:                                    ; preds = %10
  %692 = load i32, i32* %6, align 4
  %693 = add i32 %692, 1758816638
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1758816638
  %696 = sub i32 %692, 1
  %697 = mul i32 %695, 1
  %698 = shl i32 %692, 1
  %699 = sub i32 0, %692
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %703 = add nsw i32 %692, 1
  store i32 %702, i32* %6, align 4
  store i32 -126060128, i32* %9
  br label %704

; <label>:704:                                    ; preds = %691, %690, %564, %563, %559, %529, %524, %511, %510, %509, %476, %448, %447, %431, %415, %384, %370, %362, %361, %298, %271, %254, %237, %231, %230, %214, %187, %181, %180, %174, %173, %143, %127, %121, %120, %119, %85, %69, %64, %61, %29, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880508132.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
