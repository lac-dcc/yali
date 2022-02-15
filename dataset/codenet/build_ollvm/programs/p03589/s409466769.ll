; ModuleID = 'Project_CodeNet_C++1400/p03589/s409466769.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s409466769.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s409466769.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 1, i64* %6, align 8
  %12 = alloca i32
  store i32 774903800, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %439
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 774903800, label %16
    i32 -2026067553, label %20
    i32 -1193174468, label %21
    i32 559966723, label %25
    i32 2098391909, label %40
    i32 968113934, label %85
    i32 -816041603, label %88
    i32 1593557604, label %89
    i32 725045991, label %90
    i32 -1046561489, label %117
    i32 1062698590, label %139
    i32 -1090206340, label %142
    i32 -397201267, label %176
    i32 -1146815852, label %192
    i32 902227663, label %221
    i32 -2063011473, label %222
    i32 728733712, label %224
    i32 1734350117, label %225
    i32 1126580243, label %255
    i32 1909225971, label %265
    i32 1757667571, label %266
    i32 -317778805, label %273
    i32 246283879, label %274
    i32 -1095985382, label %280
    i32 2060242887, label %281
    i32 -973425088, label %297
    i32 -1154961197, label %313
    i32 -603976581, label %315
    i32 -2063157510, label %426
    i32 1715651181, label %435
    i32 -1460506531, label %437
  ]

; <label>:15:                                     ; preds = %13
  br label %439

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp sle i64 %17, 3500
  %19 = select i1 %18, i32 -2026067553, i32 -1095985382
  store i32 %19, i32* %12
  br label %439

; <label>:20:                                     ; preds = %13
  store i64 1, i64* %7, align 8
  store i32 -1193174468, i32* %12
  br label %439

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = icmp sle i64 %22, 3500
  %24 = select i1 %23, i32 559966723, i32 -317778805
  store i32 %24, i32* %12
  br label %439

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2098391909, i32 -603976581
  store i32 %39, i32* %12
  br label %439

; <label>:40:                                     ; preds = %13
  %41 = load i64, i64* %6, align 8
  %42 = mul nsw i64 4, %41
  %43 = load i64, i64* %7, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = add i64 %46, -4690798539399247798
  %49 = add i64 %48, %47
  %50 = sub i64 %49, -4690798539399247798
  %51 = add nsw i64 %46, %47
  %52 = mul nsw i64 %45, %50
  %53 = sub i64 %44, 8018019555286159378
  %54 = sub i64 %53, %52
  %55 = add i64 %54, 8018019555286159378
  %56 = sub nsw i64 %44, %52
  %57 = icmp sle i64 %55, 0
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, 148000678
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 148000678
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 968113934, i32 -603976581
  store i32 %84, i32* %12
  br label %439

; <label>:85:                                     ; preds = %13
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 -816041603, i32 1593557604
  store i32 %87, i32* %12
  br label %439

; <label>:88:                                     ; preds = %13
  store i32 1757667571, i32* %12
  br label %439

; <label>:89:                                     ; preds = %13
  store i64 3501, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 725045991, i32* %12
  br label %439

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1046561489, i32 -2063157510
  store i32 %116, i32* %12
  br label %439

; <label>:117:                                    ; preds = %13
  %118 = load i64, i64* %8, align 8
  %119 = load i64, i64* %9, align 8
  %120 = add i64 %118, 2461902980021967590
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, 2461902980021967590
  %123 = sub nsw i64 %118, %119
  %124 = icmp sgt i64 %122, 1
  store i1 %124, i1* %2
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1062698590, i32 -2063157510
  store i32 %138, i32* %12
  br label %439

; <label>:139:                                    ; preds = %13
  %140 = load volatile i1, i1* %2
  %141 = select i1 %140, i32 -1090206340, i32 1734350117
  store i32 %141, i32* %12
  br label %439

; <label>:142:                                    ; preds = %13
  %143 = load i64, i64* %8, align 8
  %144 = load i64, i64* %9, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 %143, %145
  %147 = add nsw i64 %143, %144
  %148 = sdiv i64 %146, 2
  store i64 %148, i64* %10, align 8
  %149 = load i64, i64* %6, align 8
  %150 = mul nsw i64 4, %149
  %151 = load i64, i64* %7, align 8
  %152 = mul nsw i64 %150, %151
  %153 = load i64, i64* %10, align 8
  %154 = mul nsw i64 %152, %153
  %155 = load i64, i64* %5, align 8
  %156 = load i64, i64* %7, align 8
  %157 = load i64, i64* %10, align 8
  %158 = mul nsw i64 %156, %157
  %159 = load i64, i64* %6, align 8
  %160 = load i64, i64* %7, align 8
  %161 = mul nsw i64 %159, %160
  %162 = add i64 %158, 6949187793087993004
  %163 = add i64 %162, %161
  %164 = sub i64 %163, 6949187793087993004
  %165 = add nsw i64 %158, %161
  %166 = load i64, i64* %6, align 8
  %167 = load i64, i64* %10, align 8
  %168 = mul nsw i64 %166, %167
  %169 = sub i64 %164, 1355121743899151150
  %170 = add i64 %169, %168
  %171 = add i64 %170, 1355121743899151150
  %172 = add nsw i64 %164, %168
  %173 = mul nsw i64 %155, %171
  %174 = icmp sle i64 %154, %173
  %175 = select i1 %174, i32 -397201267, i32 -2063011473
  store i32 %175, i32* %12
  br label %439

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, 864568879
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 864568879
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1146815852, i32 1715651181
  store i32 %191, i32* %12
  br label %439

; <label>:192:                                    ; preds = %13
  %193 = load i64, i64* %10, align 8
  store i64 %193, i64* %9, align 8
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, -1221199446
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1221199446
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 902227663, i32 1715651181
  store i32 %220, i32* %12
  br label %439

; <label>:221:                                    ; preds = %13
  store i32 728733712, i32* %12
  br label %439

; <label>:222:                                    ; preds = %13
  %223 = load i64, i64* %10, align 8
  store i64 %223, i64* %8, align 8
  store i32 728733712, i32* %12
  br label %439

; <label>:224:                                    ; preds = %13
  store i32 725045991, i32* %12
  br label %439

; <label>:225:                                    ; preds = %13
  %226 = load i64, i64* %6, align 8
  %227 = mul nsw i64 4, %226
  %228 = load i64, i64* %7, align 8
  %229 = mul nsw i64 %227, %228
  %230 = load i64, i64* %9, align 8
  %231 = mul nsw i64 %229, %230
  %232 = load i64, i64* %5, align 8
  %233 = load i64, i64* %7, align 8
  %234 = load i64, i64* %9, align 8
  %235 = mul nsw i64 %233, %234
  %236 = load i64, i64* %6, align 8
  %237 = load i64, i64* %7, align 8
  %238 = mul nsw i64 %236, %237
  %239 = sub i64 0, %235
  %240 = sub i64 0, %238
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %235, %238
  %244 = load i64, i64* %6, align 8
  %245 = load i64, i64* %9, align 8
  %246 = mul nsw i64 %244, %245
  %247 = sub i64 0, %242
  %248 = sub i64 0, %246
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add nsw i64 %242, %246
  %252 = mul nsw i64 %232, %250
  %253 = icmp eq i64 %231, %252
  %254 = select i1 %253, i32 1126580243, i32 1909225971
  store i32 %254, i32* %12
  br label %439

; <label>:255:                                    ; preds = %13
  %256 = load i64, i64* %6, align 8
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %259 = load i64, i64* %7, align 8
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %258, i64 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %262 = load i64, i64* %9, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %261, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 2060242887, i32* %12
  br label %439

; <label>:265:                                    ; preds = %13
  store i32 1757667571, i32* %12
  br label %439

; <label>:266:                                    ; preds = %13
  %267 = load i64, i64* %7, align 8
  %268 = sub i64 0, %267
  %269 = sub i64 0, 1
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add nsw i64 %267, 1
  store i64 %271, i64* %7, align 8
  store i32 -1193174468, i32* %12
  br label %439

; <label>:273:                                    ; preds = %13
  store i32 246283879, i32* %12
  br label %439

; <label>:274:                                    ; preds = %13
  %275 = load i64, i64* %6, align 8
  %276 = sub i64 %275, 8124166696069575742
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8124166696069575742
  %279 = add nsw i64 %275, 1
  store i64 %278, i64* %6, align 8
  store i32 774903800, i32* %12
  br label %439

; <label>:280:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 2060242887, i32* %12
  br label %439

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1896686139
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1896686139
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -973425088, i32 -1460506531
  store i32 %296, i32* %12
  br label %439

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* %4, align 4
  store i32 %298, i32* %1
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1154961197, i32 -1460506531
  store i32 %312, i32* %12
  br label %439

; <label>:313:                                    ; preds = %13
  %314 = load volatile i32, i32* %1
  ret i32 %314

; <label>:315:                                    ; preds = %13
  %316 = load i64, i64* %6, align 8
  %317 = sub i64 0, 4
  %318 = add i64 0, %317
  %319 = sub i64 0, 4
  %320 = add i64 %318, 4696113098408162176
  %321 = add i64 %320, %316
  %322 = sub i64 %321, 4696113098408162176
  %323 = add i64 %318, %316
  %324 = add i64 4, 2413499851713412065
  %325 = sub i64 %324, %316
  %326 = sub i64 %325, 2413499851713412065
  %327 = sub i64 4, %316
  %328 = mul i64 %326, %316
  %329 = add i64 4, 9095929420333110960
  %330 = sub i64 %329, %316
  %331 = sub i64 %330, 9095929420333110960
  %332 = sub i64 4, %316
  %333 = mul i64 %331, %316
  %334 = add i64 0, -1722156764502993785
  %335 = sub i64 %334, 4
  %336 = sub i64 %335, -1722156764502993785
  %337 = sub i64 0, 4
  %338 = add i64 %336, -6083511791688896788
  %339 = add i64 %338, %316
  %340 = sub i64 %339, -6083511791688896788
  %341 = add i64 %336, %316
  %342 = add i64 4, 1184026288365845554
  %343 = sub i64 %342, %316
  %344 = sub i64 %343, 1184026288365845554
  %345 = sub i64 4, %316
  %346 = mul i64 %344, %316
  %347 = add i64 4, -3012469127726610023
  %348 = sub i64 %347, %316
  %349 = sub i64 %348, -3012469127726610023
  %350 = sub i64 4, %316
  %351 = mul i64 %349, %316
  %352 = sub i64 0, %316
  %353 = add i64 4, %352
  %354 = sub i64 4, %316
  %355 = mul i64 %353, %316
  %356 = mul nsw i64 4, %316
  %357 = load i64, i64* %7, align 8
  %358 = sub i64 0, -5888999586542269067
  %359 = sub i64 %358, %356
  %360 = add i64 %359, -5888999586542269067
  %361 = sub i64 0, %356
  %362 = sub i64 0, %360
  %363 = sub i64 0, %357
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add i64 %360, %357
  %367 = sub i64 %356, 4599655067830090089
  %368 = sub i64 %367, %357
  %369 = add i64 %368, 4599655067830090089
  %370 = sub i64 %356, %357
  %371 = mul i64 %369, %357
  %372 = mul nsw i64 %356, %357
  %373 = load i64, i64* %5, align 8
  %374 = load i64, i64* %6, align 8
  %375 = load i64, i64* %7, align 8
  %376 = sub i64 %374, 4820852742566832925
  %377 = sub i64 %376, %375
  %378 = add i64 %377, 4820852742566832925
  %379 = sub i64 %374, %375
  %380 = mul i64 %378, %375
  %381 = sub i64 0, 2930279406539910415
  %382 = sub i64 %381, %374
  %383 = add i64 %382, 2930279406539910415
  %384 = sub i64 0, %374
  %385 = sub i64 %383, 296574491829821269
  %386 = add i64 %385, %375
  %387 = add i64 %386, 296574491829821269
  %388 = add i64 %383, %375
  %389 = shl i64 %374, %375
  %390 = sub i64 %374, -8921582315187651616
  %391 = sub i64 %390, %375
  %392 = add i64 %391, -8921582315187651616
  %393 = sub i64 %374, %375
  %394 = mul i64 %392, %375
  %395 = sub i64 0, %375
  %396 = add i64 %374, %395
  %397 = sub i64 %374, %375
  %398 = mul i64 %396, %375
  %399 = add i64 %374, 358481211744884618
  %400 = add i64 %399, %375
  %401 = sub i64 %400, 358481211744884618
  %402 = add nsw i64 %374, %375
  %403 = shl i64 %373, %401
  %404 = shl i64 %373, %401
  %405 = add i64 %373, -1978989688117967608
  %406 = sub i64 %405, %401
  %407 = sub i64 %406, -1978989688117967608
  %408 = sub i64 %373, %401
  %409 = mul i64 %407, %401
  %410 = mul nsw i64 %373, %401
  %411 = shl i64 %372, %410
  %412 = sub i64 0, 8160029161080412412
  %413 = sub i64 %412, %372
  %414 = add i64 %413, 8160029161080412412
  %415 = sub i64 0, %372
  %416 = sub i64 0, %414
  %417 = sub i64 0, %410
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %420 = add i64 %414, %410
  %421 = shl i64 %372, %410
  %422 = sub i64 0, %410
  %423 = add i64 %372, %422
  %424 = sub nsw i64 %372, %410
  %425 = icmp sle i64 %423, 0
  store i32 2098391909, i32* %12
  br label %439

; <label>:426:                                    ; preds = %13
  %427 = load i64, i64* %8, align 8
  %428 = load i64, i64* %9, align 8
  %429 = shl i64 %427, %428
  %430 = add i64 %427, 3238072288448527540
  %431 = sub i64 %430, %428
  %432 = sub i64 %431, 3238072288448527540
  %433 = sub nsw i64 %427, %428
  %434 = icmp sgt i64 %432, 1
  store i32 -1046561489, i32* %12
  br label %439

; <label>:435:                                    ; preds = %13
  %436 = load i64, i64* %10, align 8
  store i64 %436, i64* %9, align 8
  store i32 -1146815852, i32* %12
  br label %439

; <label>:437:                                    ; preds = %13
  %438 = load i32, i32* %4, align 4
  store i32 -973425088, i32* %12
  br label %439

; <label>:439:                                    ; preds = %437, %435, %426, %315, %297, %281, %280, %274, %273, %266, %265, %255, %225, %224, %222, %221, %192, %176, %142, %139, %117, %90, %89, %88, %85, %40, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s409466769.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -1329807082
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1329807082
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 936067733, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 936067733, label %17
    i32 -1297004139, label %37
    i32 -1194980137, label %65
    i32 -1202270142, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1297004139, i32 -1202270142
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, 1658792517
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1658792517
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1194980137, i32 -1202270142
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1297004139, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
