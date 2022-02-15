; ModuleID = 'Project_CodeNet_C++1400/p02974/s059519587.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s059519587.cpp"
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
@dp = global [55 x [55 x [6025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059519587.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %5)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1102004061, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %887
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1102004061, label %15
    i32 740680030, label %20
    i32 -1487210235, label %21
    i32 -1117791104, label %36
    i32 -1531815532, label %66
    i32 1558402464, label %69
    i32 236191183, label %70
    i32 -115323862, label %77
    i32 1946366009, label %105
    i32 1740643124, label %141
    i32 1181195021, label %144
    i32 -992972606, label %240
    i32 998299750, label %250
    i32 1168873069, label %278
    i32 1723782090, label %377
    i32 -919287046, label %378
    i32 1738308721, label %527
    i32 -1419036413, label %532
    i32 585983779, label %533
    i32 1078862551, label %538
    i32 416090306, label %539
    i32 730752499, label %546
    i32 -1497482793, label %560
    i32 -849093788, label %564
    i32 1651916875, label %581
  ]

; <label>:14:                                     ; preds = %12
  br label %887

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 740680030, i32 730752499
  store i32 %19, i32* %11
  br label %887

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1487210235, i32* %11
  br label %887

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1117791104, i32 -1497482793
  store i32 %35, i32* %11
  br label %887

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %37, %38
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1531815532, i32 -1497482793
  store i32 %65, i32* %11
  br label %887

; <label>:66:                                     ; preds = %12
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 1558402464, i32 1078862551
  store i32 %68, i32* %11
  br label %887

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 236191183, i32* %11
  br label %887

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  %76 = select i1 %75, i32 -115323862, i32 -1419036413
  store i32 %76, i32* %11
  br label %887

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -237952945
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -237952945
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1946366009, i32 -849093788
  store i32 %104, i32* %11
  br label %887

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 %106, -587252765
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -587252765
  %111 = sub nsw i32 %106, %107
  %112 = mul nsw i32 %110, 2
  %113 = icmp sge i32 %112, 2
  store i1 %113, i1* %1
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -657397210
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -657397210
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1740643124, i32 -849093788
  store i32 %140, i32* %11
  br label %887

; <label>:141:                                    ; preds = %12
  %142 = load volatile i1, i1* %1
  %143 = select i1 %142, i32 1181195021, i32 -992972606
  store i32 %143, i32* %11
  br label %887

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6025 x i64], [6025 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = add i32 %155, -192216027
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -192216027
  %160 = sub nsw i32 %155, %156
  %161 = sext i32 %159 to i64
  %162 = mul nsw i64 %154, %161
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %7, align 4
  %165 = add i32 %163, -43106954
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -43106954
  %168 = sub nsw i32 %163, %164
  %169 = sext i32 %167 to i64
  %170 = mul nsw i64 %162, %169
  %171 = load i32, i32* %6, align 4
  %172 = add i32 %171, 1979486181
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1979486181
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 2
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 2
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %177, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 %187, 1567342713
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 1567342713
  %192 = sub nsw i32 %187, %188
  %193 = mul nsw i32 2, %191
  %194 = sub i32 0, %193
  %195 = sub i32 %186, %194
  %196 = add nsw i32 %186, %193
  %197 = add i32 %195, 913315094
  %198 = sub i32 %197, 2
  %199 = sub i32 %198, 913315094
  %200 = sub nsw i32 %195, 2
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [6025 x i64], [6025 x i64]* %185, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 0, %170
  %205 = sub i64 %203, %204
  %206 = add nsw i64 %203, %170
  store i64 %205, i64* %202, align 8
  %207 = load i32, i32* %6, align 4
  %208 = add i32 %207, -693970679
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -693970679
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, 2
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 2
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %213, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 %221, 1585838943
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 1585838943
  %226 = sub nsw i32 %221, %222
  %227 = mul nsw i32 2, %225
  %228 = add i32 %220, -1174156465
  %229 = add i32 %228, %227
  %230 = sub i32 %229, -1174156465
  %231 = add nsw i32 %220, %227
  %232 = add i32 %230, -1595348150
  %233 = sub i32 %232, 2
  %234 = sub i32 %233, -1595348150
  %235 = sub nsw i32 %230, 2
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [6025 x i64], [6025 x i64]* %219, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = srem i64 %238, 1000000007
  store i64 %239, i64* %237, align 8
  store i32 -992972606, i32* %11
  br label %887

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %7, align 4
  %243 = add i32 %241, -65582310
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -65582310
  %246 = sub nsw i32 %241, %242
  %247 = mul nsw i32 %245, 2
  %248 = icmp sge i32 %247, 0
  %249 = select i1 %248, i32 998299750, i32 -919287046
  store i32 %249, i32* %11
  br label %887

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -1556618455
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1556618455
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1168873069, i32 1651916875
  store i32 %277, i32* %11
  br label %887

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %280
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %281, i64 0, i64 %283
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [6025 x i64], [6025 x i64]* %284, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = mul nsw i64 2, %288
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %7, align 4
  %292 = sub i32 %290, 896623187
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 896623187
  %295 = sub nsw i32 %290, %291
  %296 = sext i32 %294 to i64
  %297 = mul nsw i64 %289, %296
  %298 = load i32, i32* %6, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %304
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %305, i64 0, i64 %312
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %7, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %315, %317
  %319 = sub nsw i32 %315, %316
  %320 = mul nsw i32 2, %318
  %321 = sub i32 0, %314
  %322 = sub i32 0, %320
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %314, %320
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [6025 x i64], [6025 x i64]* %313, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 0, %328
  %330 = sub i64 0, %297
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add nsw i64 %328, %297
  store i64 %332, i64* %327, align 8
  %334 = load i32, i32* %6, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %338
  %340 = load i32, i32* %7, align 4
  %341 = add i32 %340, -119864703
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -119864703
  %344 = add nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %339, i64 0, i64 %345
  %347 = load i32, i32* %8, align 4
  %348 = load i32, i32* %6, align 4
  %349 = load i32, i32* %7, align 4
  %350 = add i32 %348, 1530503246
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 1530503246
  %353 = sub nsw i32 %348, %349
  %354 = mul nsw i32 2, %352
  %355 = sub i32 0, %354
  %356 = sub i32 %347, %355
  %357 = add nsw i32 %347, %354
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [6025 x i64], [6025 x i64]* %346, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = srem i64 %360, 1000000007
  store i64 %361, i64* %359, align 8
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 414475604
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 414475604
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1723782090, i32 1651916875
  store i32 %376, i32* %11
  br label %887

; <label>:377:                                    ; preds = %12
  store i32 -919287046, i32* %11
  br label %887

; <label>:378:                                    ; preds = %12
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %380
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %381, i64 0, i64 %383
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [6025 x i64], [6025 x i64]* %384, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = load i32, i32* %6, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %395
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %396, i64 0, i64 %398
  %400 = load i32, i32* %8, align 4
  %401 = load i32, i32* %6, align 4
  %402 = load i32, i32* %7, align 4
  %403 = add i32 %401, -732179567
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, -732179567
  %406 = sub nsw i32 %401, %402
  %407 = mul nsw i32 2, %405
  %408 = sub i32 0, %407
  %409 = sub i32 %400, %408
  %410 = add nsw i32 %400, %407
  %411 = add i32 %409, 138923809
  %412 = add i32 %411, 2
  %413 = sub i32 %412, 138923809
  %414 = add nsw i32 %409, 2
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [6025 x i64], [6025 x i64]* %399, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = sub i64 0, %417
  %419 = sub i64 0, %388
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %422 = add nsw i64 %417, %388
  store i64 %421, i64* %416, align 8
  %423 = load i32, i32* %6, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %426 = add nsw i32 %423, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %427
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %428, i64 0, i64 %430
  %432 = load i32, i32* %8, align 4
  %433 = load i32, i32* %6, align 4
  %434 = load i32, i32* %7, align 4
  %435 = sub i32 %433, -865184708
  %436 = sub i32 %435, %434
  %437 = add i32 %436, -865184708
  %438 = sub nsw i32 %433, %434
  %439 = mul nsw i32 2, %437
  %440 = sub i32 0, %432
  %441 = sub i32 0, %439
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %432, %439
  %445 = sub i32 0, 2
  %446 = sub i32 %443, %445
  %447 = add nsw i32 %443, 2
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [6025 x i64], [6025 x i64]* %431, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = srem i64 %450, 1000000007
  store i64 %451, i64* %449, align 8
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %453
  %455 = load i32, i32* %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %454, i64 0, i64 %456
  %458 = load i32, i32* %8, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [6025 x i64], [6025 x i64]* %457, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = load i32, i32* %6, align 4
  %463 = sub i32 %462, -1437016875
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1437016875
  %466 = add nsw i32 %462, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %467
  %469 = load i32, i32* %7, align 4
  %470 = sub i32 %469, 1539550198
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1539550198
  %473 = add nsw i32 %469, 1
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %468, i64 0, i64 %474
  %476 = load i32, i32* %8, align 4
  %477 = load i32, i32* %6, align 4
  %478 = load i32, i32* %7, align 4
  %479 = add i32 %477, -1636231258
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, -1636231258
  %482 = sub nsw i32 %477, %478
  %483 = mul nsw i32 2, %481
  %484 = add i32 %476, 1871493542
  %485 = add i32 %484, %483
  %486 = sub i32 %485, 1871493542
  %487 = add nsw i32 %476, %483
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [6025 x i64], [6025 x i64]* %475, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = add i64 %490, 2234006615351761657
  %492 = add i64 %491, %461
  %493 = sub i64 %492, 2234006615351761657
  %494 = add nsw i64 %490, %461
  store i64 %493, i64* %489, align 8
  %495 = load i32, i32* %6, align 4
  %496 = sub i32 %495, -1378017515
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1378017515
  %499 = add nsw i32 %495, 1
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %500
  %502 = load i32, i32* %7, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %502, 1
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %501, i64 0, i64 %508
  %510 = load i32, i32* %8, align 4
  %511 = load i32, i32* %6, align 4
  %512 = load i32, i32* %7, align 4
  %513 = sub i32 %511, 13157299
  %514 = sub i32 %513, %512
  %515 = add i32 %514, 13157299
  %516 = sub nsw i32 %511, %512
  %517 = mul nsw i32 2, %515
  %518 = sub i32 0, %510
  %519 = sub i32 0, %517
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add nsw i32 %510, %517
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [6025 x i64], [6025 x i64]* %509, i64 0, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = srem i64 %525, 1000000007
  store i64 %526, i64* %524, align 8
  store i32 1738308721, i32* %11
  br label %887

; <label>:527:                                    ; preds = %12
  %528 = load i32, i32* %8, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %531 = add nsw i32 %528, 1
  store i32 %530, i32* %8, align 4
  store i32 236191183, i32* %11
  br label %887

; <label>:532:                                    ; preds = %12
  store i32 585983779, i32* %11
  br label %887

; <label>:533:                                    ; preds = %12
  %534 = load i32, i32* %7, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %537 = add nsw i32 %534, 1
  store i32 %536, i32* %7, align 4
  store i32 -1487210235, i32* %11
  br label %887

; <label>:538:                                    ; preds = %12
  store i32 416090306, i32* %11
  br label %887

; <label>:539:                                    ; preds = %12
  %540 = load i32, i32* %6, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %540, 1
  store i32 %544, i32* %6, align 4
  store i32 -1102004061, i32* %11
  br label %887

; <label>:546:                                    ; preds = %12
  %547 = load i32, i32* %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %548
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %549, i64 0, i64 %551
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [6025 x i64], [6025 x i64]* %552, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %556)
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %557, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %559 = load i32, i32* %3, align 4
  ret i32 %559

; <label>:560:                                    ; preds = %12
  %561 = load i32, i32* %7, align 4
  %562 = load i32, i32* %6, align 4
  %563 = icmp sle i32 %561, %562
  store i32 -1117791104, i32* %11
  br label %887

; <label>:564:                                    ; preds = %12
  %565 = load i32, i32* %6, align 4
  %566 = load i32, i32* %7, align 4
  %567 = shl i32 %565, %566
  %568 = shl i32 %565, %566
  %569 = sub i32 %565, 1303293816
  %570 = sub i32 %569, %566
  %571 = add i32 %570, 1303293816
  %572 = sub nsw i32 %565, %566
  %573 = sub i32 0, 2
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 2
  %576 = mul i32 %574, 2
  %577 = shl i32 %571, 2
  %578 = shl i32 %571, 2
  %579 = mul nsw i32 %571, 2
  %580 = icmp sge i32 %579, 2
  store i32 1946366009, i32* %11
  br label %887

; <label>:581:                                    ; preds = %12
  %582 = load i32, i32* %6, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %583
  %585 = load i32, i32* %7, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %584, i64 0, i64 %586
  %588 = load i32, i32* %8, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [6025 x i64], [6025 x i64]* %587, i64 0, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = mul nsw i64 2, %591
  %593 = load i32, i32* %6, align 4
  %594 = load i32, i32* %7, align 4
  %595 = shl i32 %593, %594
  %596 = add i32 0, 986203115
  %597 = sub i32 %596, %593
  %598 = sub i32 %597, 986203115
  %599 = sub i32 0, %593
  %600 = add i32 %598, -722522802
  %601 = add i32 %600, %594
  %602 = sub i32 %601, -722522802
  %603 = add i32 %598, %594
  %604 = shl i32 %593, %594
  %605 = shl i32 %593, %594
  %606 = sub i32 0, %593
  %607 = add i32 0, %606
  %608 = sub i32 0, %593
  %609 = sub i32 %607, -445644173
  %610 = add i32 %609, %594
  %611 = add i32 %610, -445644173
  %612 = add i32 %607, %594
  %613 = shl i32 %593, %594
  %614 = shl i32 %593, %594
  %615 = shl i32 %593, %594
  %616 = shl i32 %593, %594
  %617 = sub i32 0, %594
  %618 = add i32 %593, %617
  %619 = sub nsw i32 %593, %594
  %620 = sext i32 %618 to i64
  %621 = shl i64 %592, %620
  %622 = shl i64 %592, %620
  %623 = shl i64 %592, %620
  %624 = sub i64 0, -1902750587705529061
  %625 = sub i64 %624, %592
  %626 = add i64 %625, -1902750587705529061
  %627 = sub i64 0, %592
  %628 = add i64 %626, 8963017002971577553
  %629 = add i64 %628, %620
  %630 = sub i64 %629, 8963017002971577553
  %631 = add i64 %626, %620
  %632 = shl i64 %592, %620
  %633 = mul nsw i64 %592, %620
  %634 = load i32, i32* %6, align 4
  %635 = sub i32 0, 309700804
  %636 = sub i32 %635, %634
  %637 = add i32 %636, 309700804
  %638 = sub i32 0, %634
  %639 = sub i32 0, %637
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %643 = add i32 %637, 1
  %644 = sub i32 0, %634
  %645 = add i32 0, %644
  %646 = sub i32 0, %634
  %647 = sub i32 %645, 1883584227
  %648 = add i32 %647, 1
  %649 = add i32 %648, 1883584227
  %650 = add i32 %645, 1
  %651 = sub i32 0, %634
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %655 = add nsw i32 %634, 1
  %656 = sext i32 %654 to i64
  %657 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %656
  %658 = load i32, i32* %7, align 4
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 %658, 1
  %662 = mul i32 %660, 1
  %663 = add i32 0, 308048613
  %664 = sub i32 %663, %658
  %665 = sub i32 %664, 308048613
  %666 = sub i32 0, %658
  %667 = add i32 %665, -622690686
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -622690686
  %670 = add i32 %665, 1
  %671 = add i32 0, -939056806
  %672 = sub i32 %671, %658
  %673 = sub i32 %672, -939056806
  %674 = sub i32 0, %658
  %675 = sub i32 %673, -662944181
  %676 = add i32 %675, 1
  %677 = add i32 %676, -662944181
  %678 = add i32 %673, 1
  %679 = sub i32 0, 1
  %680 = add i32 %658, %679
  %681 = sub i32 %658, 1
  %682 = mul i32 %680, 1
  %683 = sub i32 0, -1573359752
  %684 = sub i32 %683, %658
  %685 = add i32 %684, -1573359752
  %686 = sub i32 0, %658
  %687 = sub i32 0, %685
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %691 = add i32 %685, 1
  %692 = add i32 %658, 1090215074
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 1090215074
  %695 = add nsw i32 %658, 1
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %657, i64 0, i64 %696
  %698 = load i32, i32* %8, align 4
  %699 = load i32, i32* %6, align 4
  %700 = load i32, i32* %7, align 4
  %701 = add i32 0, 799535557
  %702 = sub i32 %701, %699
  %703 = sub i32 %702, 799535557
  %704 = sub i32 0, %699
  %705 = sub i32 0, %703
  %706 = sub i32 0, %700
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %709 = add i32 %703, %700
  %710 = add i32 %699, -1292020458
  %711 = sub i32 %710, %700
  %712 = sub i32 %711, -1292020458
  %713 = sub nsw i32 %699, %700
  %714 = sub i32 0, %712
  %715 = add i32 2, %714
  %716 = sub i32 2, %712
  %717 = mul i32 %715, %712
  %718 = shl i32 2, %712
  %719 = sub i32 0, %712
  %720 = add i32 2, %719
  %721 = sub i32 2, %712
  %722 = mul i32 %720, %712
  %723 = mul nsw i32 2, %712
  %724 = shl i32 %698, %723
  %725 = sub i32 0, -1716223758
  %726 = sub i32 %725, %698
  %727 = add i32 %726, -1716223758
  %728 = sub i32 0, %698
  %729 = add i32 %727, 821816541
  %730 = add i32 %729, %723
  %731 = sub i32 %730, 821816541
  %732 = add i32 %727, %723
  %733 = add i32 0, -171550767
  %734 = sub i32 %733, %698
  %735 = sub i32 %734, -171550767
  %736 = sub i32 0, %698
  %737 = sub i32 %735, 1437302326
  %738 = add i32 %737, %723
  %739 = add i32 %738, 1437302326
  %740 = add i32 %735, %723
  %741 = add i32 %698, -1553842361
  %742 = sub i32 %741, %723
  %743 = sub i32 %742, -1553842361
  %744 = sub i32 %698, %723
  %745 = mul i32 %743, %723
  %746 = shl i32 %698, %723
  %747 = sub i32 0, %723
  %748 = sub i32 %698, %747
  %749 = add nsw i32 %698, %723
  %750 = sext i32 %748 to i64
  %751 = getelementptr inbounds [6025 x i64], [6025 x i64]* %697, i64 0, i64 %750
  %752 = load i64, i64* %751, align 8
  %753 = shl i64 %752, %633
  %754 = sub i64 0, %633
  %755 = add i64 %752, %754
  %756 = sub i64 %752, %633
  %757 = mul i64 %755, %633
  %758 = shl i64 %752, %633
  %759 = sub i64 0, %752
  %760 = sub i64 0, %633
  %761 = add i64 %759, %760
  %762 = sub i64 0, %761
  %763 = add nsw i64 %752, %633
  store i64 %762, i64* %751, align 8
  %764 = load i32, i32* %6, align 4
  %765 = shl i32 %764, 1
  %766 = shl i32 %764, 1
  %767 = sub i32 0, 1
  %768 = add i32 %764, %767
  %769 = sub i32 %764, 1
  %770 = mul i32 %768, 1
  %771 = shl i32 %764, 1
  %772 = sub i32 %764, 2091815301
  %773 = add i32 %772, 1
  %774 = add i32 %773, 2091815301
  %775 = add nsw i32 %764, 1
  %776 = sext i32 %774 to i64
  %777 = getelementptr inbounds [55 x [55 x [6025 x i64]]], [55 x [55 x [6025 x i64]]]* @dp, i64 0, i64 %776
  %778 = load i32, i32* %7, align 4
  %779 = add i32 %778, -170407802
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -170407802
  %782 = sub i32 %778, 1
  %783 = mul i32 %781, 1
  %784 = sub i32 %778, 400310422
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 400310422
  %787 = sub i32 %778, 1
  %788 = mul i32 %786, 1
  %789 = add i32 0, -850455437
  %790 = sub i32 %789, %778
  %791 = sub i32 %790, -850455437
  %792 = sub i32 0, %778
  %793 = sub i32 %791, 1297247535
  %794 = add i32 %793, 1
  %795 = add i32 %794, 1297247535
  %796 = add i32 %791, 1
  %797 = add i32 %778, -572503489
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -572503489
  %800 = sub i32 %778, 1
  %801 = mul i32 %799, 1
  %802 = sub i32 %778, -1648140905
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -1648140905
  %805 = sub i32 %778, 1
  %806 = mul i32 %804, 1
  %807 = sub i32 0, %778
  %808 = add i32 0, %807
  %809 = sub i32 0, %778
  %810 = add i32 %808, 1545300338
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 1545300338
  %813 = add i32 %808, 1
  %814 = add i32 %778, 1524692158
  %815 = add i32 %814, 1
  %816 = sub i32 %815, 1524692158
  %817 = add nsw i32 %778, 1
  %818 = sext i32 %816 to i64
  %819 = getelementptr inbounds [55 x [6025 x i64]], [55 x [6025 x i64]]* %777, i64 0, i64 %818
  %820 = load i32, i32* %8, align 4
  %821 = load i32, i32* %6, align 4
  %822 = load i32, i32* %7, align 4
  %823 = shl i32 %821, %822
  %824 = sub i32 %821, -1406994693
  %825 = sub i32 %824, %822
  %826 = add i32 %825, -1406994693
  %827 = sub nsw i32 %821, %822
  %828 = sub i32 2, -1383111699
  %829 = sub i32 %828, %826
  %830 = add i32 %829, -1383111699
  %831 = sub i32 2, %826
  %832 = mul i32 %830, %826
  %833 = sub i32 2, 416076821
  %834 = sub i32 %833, %826
  %835 = add i32 %834, 416076821
  %836 = sub i32 2, %826
  %837 = mul i32 %835, %826
  %838 = sub i32 2, 2121116166
  %839 = sub i32 %838, %826
  %840 = add i32 %839, 2121116166
  %841 = sub i32 2, %826
  %842 = mul i32 %840, %826
  %843 = shl i32 2, %826
  %844 = shl i32 2, %826
  %845 = mul nsw i32 2, %826
  %846 = shl i32 %820, %845
  %847 = add i32 %820, -692191279
  %848 = sub i32 %847, %845
  %849 = sub i32 %848, -692191279
  %850 = sub i32 %820, %845
  %851 = mul i32 %849, %845
  %852 = shl i32 %820, %845
  %853 = shl i32 %820, %845
  %854 = shl i32 %820, %845
  %855 = sub i32 0, %845
  %856 = add i32 %820, %855
  %857 = sub i32 %820, %845
  %858 = mul i32 %856, %845
  %859 = sub i32 0, %845
  %860 = sub i32 %820, %859
  %861 = add nsw i32 %820, %845
  %862 = sext i32 %860 to i64
  %863 = getelementptr inbounds [6025 x i64], [6025 x i64]* %819, i64 0, i64 %862
  %864 = load i64, i64* %863, align 8
  %865 = sub i64 0, %864
  %866 = add i64 0, %865
  %867 = sub i64 0, %864
  %868 = sub i64 0, 1000000007
  %869 = sub i64 %866, %868
  %870 = add i64 %866, 1000000007
  %871 = sub i64 0, %864
  %872 = add i64 0, %871
  %873 = sub i64 0, %864
  %874 = sub i64 0, %872
  %875 = sub i64 0, 1000000007
  %876 = add i64 %874, %875
  %877 = sub i64 0, %876
  %878 = add i64 %872, 1000000007
  %879 = sub i64 0, %864
  %880 = add i64 0, %879
  %881 = sub i64 0, %864
  %882 = sub i64 %880, -1655782874920904120
  %883 = add i64 %882, 1000000007
  %884 = add i64 %883, -1655782874920904120
  %885 = add i64 %880, 1000000007
  %886 = srem i64 %864, 1000000007
  store i64 %886, i64* %863, align 8
  store i32 1168873069, i32* %11
  br label %887

; <label>:887:                                    ; preds = %581, %564, %560, %539, %538, %533, %532, %527, %378, %377, %278, %250, %240, %144, %141, %105, %77, %70, %69, %66, %36, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059519587.cpp() #0 section ".text.startup" {
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
  store i32 1054937096, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1054937096, label %16
    i32 -330886495, label %36
    i32 1927714298, label %63
    i32 -1201718129, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -330886495, i32 -1201718129
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1927714298, i32 -1201718129
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -330886495, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
