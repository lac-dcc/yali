; ModuleID = 'Project_CodeNet_C++1400/p03232/s427833221.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s427833221.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@f = global [100005 x i32] zeroinitializer, align 16
@inv = global [100005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427833221.cpp, i8* null }]
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
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @f, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* @i, align 4
  %5 = alloca i32
  store i32 -2061544168, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %369
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2061544168, label %9
    i32 105857130, label %14
    i32 765785365, label %55
    i32 -1852064566, label %60
    i32 -1832337091, label %61
    i32 323902095, label %77
    i32 -247362585, label %108
    i32 596969723, label %111
    i32 1207968020, label %149
    i32 -1635843123, label %164
    i32 -287040008, label %184
    i32 418127817, label %185
    i32 1667202228, label %201
    i32 1869101191, label %229
    i32 -949240982, label %230
    i32 -1384009805, label %235
    i32 -1949826858, label %251
    i32 866704018, label %275
    i32 -1690371658, label %276
    i32 148182537, label %283
    i32 499950133, label %310
    i32 -840489170, label %328
    i32 894564714, label %329
    i32 -1660714510, label %333
    i32 1100509398, label %344
    i32 -936510273, label %345
    i32 1470808509, label %365
  ]

; <label>:8:                                      ; preds = %6
  br label %369

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 105857130, i32 -1852064566
  store i32 %13, i32* %5
  br label %369

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @i, align 4
  %16 = sdiv i32 1000000007, %15
  %17 = sub i32 1000000007, -1568976477
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -1568976477
  %20 = sub nsw i32 1000000007, %16
  %21 = sext i32 %19 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* @i, align 4
  %24 = srem i32 1000000007, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %22, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* @i, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %41
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %41, %45
  %51 = srem i32 %49, 1000000007
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 765785365, i32* %5
  br label %369

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* @i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* @i, align 4
  store i32 -2061544168, i32* %5
  br label %369

; <label>:60:                                     ; preds = %6
  store i32 1, i32* @i, align 4
  store i32 -1832337091, i32* %5
  br label %369

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 90204498
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 90204498
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 323902095, i32 894564714
  store i32 %76, i32* %5
  br label %369

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* @i, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  store i1 %80, i1* %1
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -809414830
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -809414830
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -247362585, i32 894564714
  store i32 %107, i32* %5
  br label %369

; <label>:108:                                    ; preds = %6
  %109 = load volatile i1, i1* %1
  %110 = select i1 %109, i32 596969723, i32 418127817
  store i32 %110, i32* %5
  br label %369

; <label>:111:                                    ; preds = %6
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %113 = load i32, i32* @ans, align 4
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 1, %116
  %118 = load i32, i32* @i, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* @n, align 4
  %123 = load i32, i32* @i, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, %123
  %127 = add i32 %125, -1733172681
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1733172681
  %130 = add nsw i32 %125, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %121, %134
  %136 = add nsw i32 %121, %133
  %137 = sub i32 %135, -887698787
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -887698787
  %140 = sub nsw i32 %135, 1
  %141 = sext i32 %139 to i64
  %142 = mul nsw i64 %117, %141
  %143 = sub i64 %114, 6189222481052449807
  %144 = add i64 %143, %142
  %145 = add i64 %144, 6189222481052449807
  %146 = add nsw i64 %114, %142
  %147 = srem i64 %145, 1000000007
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* @ans, align 4
  store i32 1207968020, i32* %5
  br label %369

; <label>:149:                                    ; preds = %6
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1635843123, i32 -1660714510
  store i32 %163, i32* %5
  br label %369

; <label>:164:                                    ; preds = %6
  %165 = load i32, i32* @i, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* @i, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1504642012
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1504642012
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -287040008, i32 -1660714510
  store i32 %183, i32* %5
  br label %369

; <label>:184:                                    ; preds = %6
  store i32 -1832337091, i32* %5
  br label %369

; <label>:185:                                    ; preds = %6
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -344387180
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -344387180
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1667202228, i32 1100509398
  store i32 %200, i32* %5
  br label %369

; <label>:201:                                    ; preds = %6
  store i32 1, i32* @i, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1992805549
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1992805549
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1869101191, i32 1100509398
  store i32 %228, i32* %5
  br label %369

; <label>:229:                                    ; preds = %6
  store i32 -949240982, i32* %5
  br label %369

; <label>:230:                                    ; preds = %6
  %231 = load i32, i32* @i, align 4
  %232 = load i32, i32* @n, align 4
  %233 = icmp sle i32 %231, %232
  %234 = select i1 %233, i32 -1384009805, i32 148182537
  store i32 %234, i32* %5
  br label %369

; <label>:235:                                    ; preds = %6
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1636462101
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1636462101
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1949826858, i32 -936510273
  store i32 %250, i32* %5
  br label %369

; <label>:251:                                    ; preds = %6
  %252 = load i32, i32* @ans, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 1, %253
  %255 = load i32, i32* @i, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %254, %256
  %258 = srem i64 %257, 1000000007
  %259 = trunc i64 %258 to i32
  store i32 %259, i32* @ans, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -78186932
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -78186932
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 866704018, i32 -936510273
  store i32 %274, i32* %5
  br label %369

; <label>:275:                                    ; preds = %6
  store i32 -1690371658, i32* %5
  br label %369

; <label>:276:                                    ; preds = %6
  %277 = load i32, i32* @i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* @i, align 4
  store i32 -949240982, i32* %5
  br label %369

; <label>:283:                                    ; preds = %6
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 499950133, i32 1470808509
  store i32 %309, i32* %5
  br label %369

; <label>:310:                                    ; preds = %6
  %311 = load i32, i32* @ans, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -840489170, i32 1470808509
  store i32 %327, i32* %5
  br label %369

; <label>:328:                                    ; preds = %6
  ret i32 0

; <label>:329:                                    ; preds = %6
  %330 = load i32, i32* @i, align 4
  %331 = load i32, i32* @n, align 4
  %332 = icmp sle i32 %330, %331
  store i32 323902095, i32* %5
  br label %369

; <label>:333:                                    ; preds = %6
  %334 = load i32, i32* @i, align 4
  %335 = sub i32 %334, -305586416
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -305586416
  %338 = sub i32 %334, 1
  %339 = mul i32 %337, 1
  %340 = sub i32 %334, -1091431333
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1091431333
  %343 = add nsw i32 %334, 1
  store i32 %342, i32* @i, align 4
  store i32 -1635843123, i32* %5
  br label %369

; <label>:344:                                    ; preds = %6
  store i32 1, i32* @i, align 4
  store i32 1667202228, i32* %5
  br label %369

; <label>:345:                                    ; preds = %6
  %346 = load i32, i32* @ans, align 4
  %347 = sext i32 %346 to i64
  %348 = shl i64 1, %347
  %349 = mul nsw i64 1, %347
  %350 = load i32, i32* @i, align 4
  %351 = sext i32 %350 to i64
  %352 = sub i64 0, %349
  %353 = add i64 0, %352
  %354 = sub i64 0, %349
  %355 = sub i64 0, %353
  %356 = sub i64 0, %351
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %359 = add i64 %353, %351
  %360 = shl i64 %349, %351
  %361 = mul nsw i64 %349, %351
  %362 = shl i64 %361, 1000000007
  %363 = srem i64 %361, 1000000007
  %364 = trunc i64 %363 to i32
  store i32 %364, i32* @ans, align 4
  store i32 -1949826858, i32* %5
  br label %369

; <label>:365:                                    ; preds = %6
  %366 = load i32, i32* @ans, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 499950133, i32* %5
  br label %369

; <label>:369:                                    ; preds = %365, %345, %344, %333, %329, %310, %283, %276, %275, %251, %235, %230, %229, %201, %185, %184, %164, %149, %111, %108, %77, %61, %60, %55, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427833221.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 469131, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 469131, label %16
    i32 1325171244, label %24
    i32 157178380, label %51
    i32 -119580326, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1325171244, i32 -119580326
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 157178380, i32 -119580326
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1325171244, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
