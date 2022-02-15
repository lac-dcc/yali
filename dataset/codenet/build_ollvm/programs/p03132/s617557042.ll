; ModuleID = 'Project_CodeNet_C++1400/p03132/s617557042.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s617557042.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200000 x i64] zeroinitializer, align 16
@dp = global [5 x [200001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617557042.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 -1507048432, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %0, %958
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1507048432, label %24
    i32 -1904390863, label %40
    i32 1134974920, label %70
    i32 1001628402, label %73
    i32 -396559202, label %88
    i32 -105011604, label %120
    i32 -686056691, label %121
    i32 -312815235, label %127
    i32 974551442, label %154
    i32 -1331970146, label %182
    i32 -1736408307, label %183
    i32 1529167076, label %188
    i32 -1236926471, label %203
    i32 353218711, label %230
    i32 262579775, label %231
    i32 -887822899, label %235
    i32 -1162210819, label %251
    i32 -1329002029, label %285
    i32 661271204, label %286
    i32 -1517381552, label %302
    i32 -54312589, label %336
    i32 -337788403, label %337
    i32 2107485167, label %338
    i32 -1646505217, label %345
    i32 505426480, label %346
    i32 1310224842, label %373
    i32 -97176507, label %392
    i32 -897622146, label %395
    i32 -352073977, label %396
    i32 1755701923, label %400
    i32 160739180, label %412
    i32 -1971809505, label %428
    i32 -622884622, label %446
    i32 401057851, label %449
    i32 2022808969, label %454
    i32 -1570765160, label %482
    i32 198070347, label %512
    i32 747577173, label %515
    i32 -2041565488, label %519
    i32 -954602906, label %526
    i32 -5763918, label %527
    i32 -1069692963, label %533
    i32 -1575054366, label %535
    i32 498615885, label %562
    i32 1580277451, label %591
    i32 -1843595044, label %594
    i32 1388212425, label %602
    i32 -1032297827, label %630
    i32 1659522511, label %674
    i32 -1490924650, label %675
    i32 -1430521291, label %681
    i32 -588810650, label %682
    i32 -1500181938, label %688
    i32 583572179, label %716
    i32 394970228, label %732
    i32 63963013, label %733
    i32 1565050436, label %761
    i32 -221015006, label %791
    i32 192602685, label %794
    i32 847282022, label %803
    i32 1333598268, label %809
    i32 -597723145, label %814
    i32 -1310618394, label %818
    i32 2046441615, label %823
    i32 575078865, label %824
    i32 2122154279, label %825
    i32 -894934633, label %832
    i32 -555241811, label %842
    i32 253859524, label %846
    i32 1638749721, label %849
    i32 -1913349147, label %852
    i32 -1126505709, label %855
    i32 2137513638, label %954
    i32 -596062135, label %955
  ]

; <label>:23:                                     ; preds = %21
  br label %958

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -120099428
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -120099428
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1904390863, i32 -597723145
  store i32 %39, i32* %19
  br label %958

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  store i1 %43, i1* %6
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1134974920, i32 -597723145
  store i32 %69, i32* %19
  br label %958

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 1001628402, i32 -312815235
  store i32 %72, i32* %19
  br label %958

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -396559202, i32 -1310618394
  store i32 %87, i32* %19
  br label %958

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %91)
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1196545823
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1196545823
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -105011604, i32 -1310618394
  store i32 %119, i32* %19
  br label %958

; <label>:120:                                    ; preds = %21
  store i32 -686056691, i32* %19
  br label %958

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 %122, -1923340774
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1923340774
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %8, align 4
  store i32 -1507048432, i32* %19
  br label %958

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 974551442, i32 2046441615
  store i32 %153, i32* %19
  br label %958

; <label>:154:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 2025798985
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2025798985
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1331970146, i32 2046441615
  store i32 %181, i32* %19
  br label %958

; <label>:182:                                    ; preds = %21
  store i32 -1736408307, i32* %19
  br label %958

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* @n, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 1529167076, i32 -1646505217
  store i32 %187, i32* %19
  br label %958

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1236926471, i32 575078865
  store i32 %202, i32* %19
  br label %958

; <label>:203:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 353218711, i32 575078865
  store i32 %229, i32* %19
  br label %958

; <label>:230:                                    ; preds = %21
  store i32 262579775, i32* %19
  br label %958

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* %10, align 4
  %233 = icmp slt i32 %232, 5
  %234 = select i1 %233, i32 -887822899, i32 -337788403
  store i32 %234, i32* %19
  br label %958

; <label>:235:                                    ; preds = %21
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1393654113
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1393654113
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1162210819, i32 2122154279
  store i32 %250, i32* %19
  br label %958

; <label>:251:                                    ; preds = %21
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 %253
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200001 x i64], [200001 x i64]* %254, i64 0, i64 %256
  store i64 1000000000000000000, i64* %257, align 8
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1998618386
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1998618386
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1329002029, i32 2122154279
  store i32 %284, i32* %19
  br label %958

; <label>:285:                                    ; preds = %21
  store i32 661271204, i32* %19
  br label %958

; <label>:286:                                    ; preds = %21
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -773549756
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -773549756
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1517381552, i32 -894934633
  store i32 %301, i32* %19
  br label %958

; <label>:302:                                    ; preds = %21
  %303 = load i32, i32* %10, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %10, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 814979315
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 814979315
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -54312589, i32 -894934633
  store i32 %335, i32* %19
  br label %958

; <label>:336:                                    ; preds = %21
  store i32 262579775, i32* %19
  br label %958

; <label>:337:                                    ; preds = %21
  store i32 2107485167, i32* %19
  br label %958

; <label>:338:                                    ; preds = %21
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  store i32 %343, i32* %9, align 4
  store i32 -1736408307, i32* %19
  br label %958

; <label>:345:                                    ; preds = %21
  store i64 0, i64* getelementptr inbounds ([5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %11, align 4
  store i32 505426480, i32* %19
  br label %958

; <label>:346:                                    ; preds = %21
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1310224842, i32 -555241811
  store i32 %372, i32* %19
  br label %958

; <label>:373:                                    ; preds = %21
  %374 = load i32, i32* %11, align 4
  %375 = load i32, i32* @n, align 4
  %376 = icmp slt i32 %374, %375
  store i1 %376, i1* %5
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -1237966840
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1237966840
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -97176507, i32 -555241811
  store i32 %391, i32* %19
  br label %958

; <label>:392:                                    ; preds = %21
  %393 = load volatile i1, i1* %5
  %394 = select i1 %393, i32 -897622146, i32 -1500181938
  store i32 %394, i32* %19
  br label %958

; <label>:395:                                    ; preds = %21
  store i64 1000000000000000000, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 -352073977, i32* %19
  br label %958

; <label>:396:                                    ; preds = %21
  %397 = load i32, i32* %13, align 4
  %398 = icmp slt i32 %397, 5
  %399 = select i1 %398, i32 1755701923, i32 -1430521291
  store i32 %399, i32* %19
  br label %958

; <label>:400:                                    ; preds = %21
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 %402
  %404 = load i32, i32* %11, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200001 x i64], [200001 x i64]* %403, i64 0, i64 %405
  %407 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %406)
  %408 = load i64, i64* %407, align 8
  store i64 %408, i64* %12, align 8
  %409 = load i32, i32* %13, align 4
  %410 = icmp eq i32 %409, 0
  %411 = select i1 %410, i32 401057851, i32 160739180
  store i32 %411, i32* %19
  br label %958

; <label>:412:                                    ; preds = %21
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -128878607
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -128878607
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1971809505, i32 253859524
  store i32 %427, i32* %19
  br label %958

; <label>:428:                                    ; preds = %21
  %429 = load i32, i32* %13, align 4
  %430 = icmp eq i32 %429, 4
  store i1 %430, i1* %4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1301824863
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1301824863
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -622884622, i32 253859524
  store i32 %445, i32* %19
  br label %958

; <label>:446:                                    ; preds = %21
  %447 = load volatile i1, i1* %4
  %448 = select i1 %447, i32 401057851, i32 2022808969
  store i32 %448, i32* %19
  br label %958

; <label>:449:                                    ; preds = %21
  %450 = load i32, i32* %11, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  store i64 %453, i64* %14, align 8
  store i32 2022808969, i32* %19
  br label %958

; <label>:454:                                    ; preds = %21
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1905429571
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1905429571
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1570765160, i32 1638749721
  store i32 %481, i32* %19
  br label %958

; <label>:482:                                    ; preds = %21
  %483 = load i32, i32* %13, align 4
  %484 = icmp eq i32 %483, 1
  store i1 %484, i1* %3
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, -1979329936
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1979329936
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 198070347, i32 1638749721
  store i32 %511, i32* %19
  br label %958

; <label>:512:                                    ; preds = %21
  %513 = load volatile i1, i1* %3
  %514 = select i1 %513, i32 -2041565488, i32 747577173
  store i32 %514, i32* %19
  br label %958

; <label>:515:                                    ; preds = %21
  %516 = load i32, i32* %13, align 4
  %517 = icmp eq i32 %516, 3
  %518 = select i1 %517, i32 -2041565488, i32 -1575054366
  store i32 %518, i32* %19
  br label %958

; <label>:519:                                    ; preds = %21
  %520 = load i32, i32* %11, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = icmp eq i64 %523, 0
  %525 = select i1 %524, i32 -954602906, i32 -5763918
  store i32 %525, i32* %19
  br label %958

; <label>:526:                                    ; preds = %21
  store i32 -1069692963, i32* %19
  store i64 2, i64* %20
  br label %958

; <label>:527:                                    ; preds = %21
  %528 = load i32, i32* %11, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %529
  %531 = load i64, i64* %530, align 8
  %532 = srem i64 %531, 2
  store i32 -1069692963, i32* %19
  store i64 %532, i64* %20
  br label %958

; <label>:533:                                    ; preds = %21
  %534 = load i64, i64* %20
  store i64 %534, i64* %14, align 8
  store i32 -1575054366, i32* %19
  br label %958

; <label>:535:                                    ; preds = %21
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 498615885, i32 -1913349147
  store i32 %561, i32* %19
  br label %958

; <label>:562:                                    ; preds = %21
  %563 = load i32, i32* %13, align 4
  %564 = icmp eq i32 %563, 2
  store i1 %564, i1* %2
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1580277451, i32 -1913349147
  store i32 %590, i32* %19
  br label %958

; <label>:591:                                    ; preds = %21
  %592 = load volatile i1, i1* %2
  %593 = select i1 %592, i32 -1843595044, i32 1388212425
  store i32 %593, i32* %19
  br label %958

; <label>:594:                                    ; preds = %21
  %595 = load i32, i32* %11, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %596
  %598 = load i64, i64* %597, align 8
  %599 = srem i64 %598, 2
  %600 = icmp eq i64 %599, 0
  %601 = zext i1 %600 to i64
  store i64 %601, i64* %14, align 8
  store i32 1388212425, i32* %19
  br label %958

; <label>:602:                                    ; preds = %21
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, -1469263688
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1469263688
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1032297827, i32 -1126505709
  store i32 %629, i32* %19
  br label %958

; <label>:630:                                    ; preds = %21
  %631 = load i32, i32* %13, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 %632
  %634 = load i32, i32* %11, align 4
  %635 = add i32 %634, -136366135
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -136366135
  %638 = add nsw i32 %634, 1
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds [200001 x i64], [200001 x i64]* %633, i64 0, i64 %639
  %641 = load i64, i64* %12, align 8
  %642 = load i64, i64* %14, align 8
  %643 = sub i64 %641, 6734812263713212024
  %644 = add i64 %643, %642
  %645 = add i64 %644, 6734812263713212024
  %646 = add nsw i64 %641, %642
  store i64 %645, i64* %15, align 8
  %647 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %640, i64* dereferenceable(8) %15)
  %648 = load i64, i64* %647, align 8
  %649 = load i32, i32* %13, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 %650
  %652 = load i32, i32* %11, align 4
  %653 = add i32 %652, -491098656
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -491098656
  %656 = add nsw i32 %652, 1
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [200001 x i64], [200001 x i64]* %651, i64 0, i64 %657
  store i64 %648, i64* %658, align 8
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, -1956662010
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -1956662010
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1659522511, i32 -1126505709
  store i32 %673, i32* %19
  br label %958

; <label>:674:                                    ; preds = %21
  store i32 -1490924650, i32* %19
  br label %958

; <label>:675:                                    ; preds = %21
  %676 = load i32, i32* %13, align 4
  %677 = sub i32 %676, 2099582618
  %678 = add i32 %677, 1
  %679 = add i32 %678, 2099582618
  %680 = add nsw i32 %676, 1
  store i32 %679, i32* %13, align 4
  store i32 -352073977, i32* %19
  br label %958

; <label>:681:                                    ; preds = %21
  store i32 -588810650, i32* %19
  br label %958

; <label>:682:                                    ; preds = %21
  %683 = load i32, i32* %11, align 4
  %684 = sub i32 %683, -1941332302
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1941332302
  %687 = add nsw i32 %683, 1
  store i32 %686, i32* %11, align 4
  store i32 505426480, i32* %19
  br label %958

; <label>:688:                                    ; preds = %21
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, -1001226616
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1001226616
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 583572179, i32 2137513638
  store i32 %715, i32* %19
  br label %958

; <label>:716:                                    ; preds = %21
  store i64 1000000000000000000, i64* %16, align 8
  store i32 0, i32* %17, align 4
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, -1937524848
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1937524848
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 394970228, i32 2137513638
  store i32 %731, i32* %19
  br label %958

; <label>:732:                                    ; preds = %21
  store i32 63963013, i32* %19
  br label %958

; <label>:733:                                    ; preds = %21
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, 1974919356
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1974919356
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 1565050436, i32 -596062135
  store i32 %760, i32* %19
  br label %958

; <label>:761:                                    ; preds = %21
  %762 = load i32, i32* %17, align 4
  %763 = icmp slt i32 %762, 5
  store i1 %763, i1* %1
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = add i32 %764, 1892232494
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 1892232494
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -221015006, i32 -596062135
  store i32 %790, i32* %19
  br label %958

; <label>:791:                                    ; preds = %21
  %792 = load volatile i1, i1* %1
  %793 = select i1 %792, i32 192602685, i32 1333598268
  store i32 %793, i32* %19
  br label %958

; <label>:794:                                    ; preds = %21
  %795 = load i32, i32* %17, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 %796
  %798 = load i32, i32* @n, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [200001 x i64], [200001 x i64]* %797, i64 0, i64 %799
  %801 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %800)
  %802 = load i64, i64* %801, align 8
  store i64 %802, i64* %16, align 8
  store i32 847282022, i32* %19
  br label %958

; <label>:803:                                    ; preds = %21
  %804 = load i32, i32* %17, align 4
  %805 = add i32 %804, 348841488
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 348841488
  %808 = add nsw i32 %804, 1
  store i32 %807, i32* %17, align 4
  store i32 63963013, i32* %19
  br label %958

; <label>:809:                                    ; preds = %21
  %810 = load i64, i64* %16, align 8
  %811 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %810)
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %811, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %813 = load i32, i32* %7, align 4
  ret i32 %813

; <label>:814:                                    ; preds = %21
  %815 = load i32, i32* %8, align 4
  %816 = load i32, i32* @n, align 4
  %817 = icmp slt i32 %815, %816
  store i32 -1904390863, i32* %19
  br label %958

; <label>:818:                                    ; preds = %21
  %819 = load i32, i32* %8, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %820
  %822 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %821)
  store i32 -396559202, i32* %19
  br label %958

; <label>:823:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 974551442, i32* %19
  br label %958

; <label>:824:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -1236926471, i32* %19
  br label %958

; <label>:825:                                    ; preds = %21
  %826 = load i32, i32* %10, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 %827
  %829 = load i32, i32* %9, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [200001 x i64], [200001 x i64]* %828, i64 0, i64 %830
  store i64 1000000000000000000, i64* %831, align 8
  store i32 -1162210819, i32* %19
  br label %958

; <label>:832:                                    ; preds = %21
  %833 = load i32, i32* %10, align 4
  %834 = shl i32 %833, 1
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %836, 1
  %839 = sub i32 0, 1
  %840 = sub i32 %833, %839
  %841 = add nsw i32 %833, 1
  store i32 %840, i32* %10, align 4
  store i32 -1517381552, i32* %19
  br label %958

; <label>:842:                                    ; preds = %21
  %843 = load i32, i32* %11, align 4
  %844 = load i32, i32* @n, align 4
  %845 = icmp slt i32 %843, %844
  store i32 1310224842, i32* %19
  br label %958

; <label>:846:                                    ; preds = %21
  %847 = load i32, i32* %13, align 4
  %848 = icmp eq i32 %847, 4
  store i32 -1971809505, i32* %19
  br label %958

; <label>:849:                                    ; preds = %21
  %850 = load i32, i32* %13, align 4
  %851 = icmp eq i32 %850, 1
  store i32 -1570765160, i32* %19
  br label %958

; <label>:852:                                    ; preds = %21
  %853 = load i32, i32* %13, align 4
  %854 = icmp eq i32 %853, 2
  store i32 498615885, i32* %19
  br label %958

; <label>:855:                                    ; preds = %21
  %856 = load i32, i32* %13, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 %857
  %859 = load i32, i32* %11, align 4
  %860 = shl i32 %859, 1
  %861 = sub i32 %859, -1925814985
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -1925814985
  %864 = sub i32 %859, 1
  %865 = mul i32 %863, 1
  %866 = add i32 0, -1588314362
  %867 = sub i32 %866, %859
  %868 = sub i32 %867, -1588314362
  %869 = sub i32 0, %859
  %870 = sub i32 %868, 1610392647
  %871 = add i32 %870, 1
  %872 = add i32 %871, 1610392647
  %873 = add i32 %868, 1
  %874 = add i32 0, -1978150960
  %875 = sub i32 %874, %859
  %876 = sub i32 %875, -1978150960
  %877 = sub i32 0, %859
  %878 = add i32 %876, 639019726
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 639019726
  %881 = add i32 %876, 1
  %882 = add i32 0, 1148830607
  %883 = sub i32 %882, %859
  %884 = sub i32 %883, 1148830607
  %885 = sub i32 0, %859
  %886 = sub i32 0, 1
  %887 = sub i32 %884, %886
  %888 = add i32 %884, 1
  %889 = sub i32 0, %859
  %890 = add i32 0, %889
  %891 = sub i32 0, %859
  %892 = sub i32 %890, 1828133663
  %893 = add i32 %892, 1
  %894 = add i32 %893, 1828133663
  %895 = add i32 %890, 1
  %896 = sub i32 0, %859
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %900 = add nsw i32 %859, 1
  %901 = sext i32 %899 to i64
  %902 = getelementptr inbounds [200001 x i64], [200001 x i64]* %858, i64 0, i64 %901
  %903 = load i64, i64* %12, align 8
  %904 = load i64, i64* %14, align 8
  %905 = sub i64 %903, 6954012877756303709
  %906 = sub i64 %905, %904
  %907 = add i64 %906, 6954012877756303709
  %908 = sub i64 %903, %904
  %909 = mul i64 %907, %904
  %910 = shl i64 %903, %904
  %911 = shl i64 %903, %904
  %912 = add i64 %903, -7796497518788692461
  %913 = sub i64 %912, %904
  %914 = sub i64 %913, -7796497518788692461
  %915 = sub i64 %903, %904
  %916 = mul i64 %914, %904
  %917 = shl i64 %903, %904
  %918 = add i64 %903, 4010909707308359348
  %919 = sub i64 %918, %904
  %920 = sub i64 %919, 4010909707308359348
  %921 = sub i64 %903, %904
  %922 = mul i64 %920, %904
  %923 = sub i64 0, %904
  %924 = add i64 %903, %923
  %925 = sub i64 %903, %904
  %926 = mul i64 %924, %904
  %927 = sub i64 %903, 2679117613562244559
  %928 = sub i64 %927, %904
  %929 = add i64 %928, 2679117613562244559
  %930 = sub i64 %903, %904
  %931 = mul i64 %929, %904
  %932 = sub i64 %903, 7085136714704916198
  %933 = add i64 %932, %904
  %934 = add i64 %933, 7085136714704916198
  %935 = add nsw i64 %903, %904
  store i64 %934, i64* %15, align 8
  %936 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %902, i64* dereferenceable(8) %15)
  %937 = load i64, i64* %936, align 8
  %938 = load i32, i32* %13, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 %939
  %941 = load i32, i32* %11, align 4
  %942 = shl i32 %941, 1
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %944, 1
  %947 = sub i32 0, %941
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %951 = add nsw i32 %941, 1
  %952 = sext i32 %950 to i64
  %953 = getelementptr inbounds [200001 x i64], [200001 x i64]* %940, i64 0, i64 %952
  store i64 %937, i64* %953, align 8
  store i32 -1032297827, i32* %19
  br label %958

; <label>:954:                                    ; preds = %21
  store i64 1000000000000000000, i64* %16, align 8
  store i32 0, i32* %17, align 4
  store i32 583572179, i32* %19
  br label %958

; <label>:955:                                    ; preds = %21
  %956 = load i32, i32* %17, align 4
  %957 = icmp slt i32 %956, 5
  store i32 1565050436, i32* %19
  br label %958

; <label>:958:                                    ; preds = %955, %954, %855, %852, %849, %846, %842, %832, %825, %824, %823, %818, %814, %803, %794, %791, %761, %733, %732, %716, %688, %682, %681, %675, %674, %630, %602, %594, %591, %562, %535, %533, %527, %526, %519, %515, %512, %482, %454, %449, %446, %428, %412, %400, %396, %395, %392, %373, %346, %345, %338, %337, %336, %302, %286, %285, %251, %235, %231, %230, %203, %188, %183, %182, %154, %127, %121, %120, %88, %73, %70, %40, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1889662050, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1889662050, label %17
    i32 2131239111, label %22
    i32 -836199347, label %50
    i32 724504751, label %78
    i32 -288322809, label %79
    i32 535763187, label %81
    i32 957096865, label %96
    i32 -2090514119, label %125
    i32 -824203063, label %127
    i32 -1507808378, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 2131239111, i32 -288322809
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -1727760598
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1727760598
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -836199347, i32 -824203063
  store i32 %49, i32* %13
  br label %131

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 724504751, i32 -824203063
  store i32 %77, i32* %13
  br label %131

; <label>:78:                                     ; preds = %14
  store i32 535763187, i32* %13
  br label %131

; <label>:79:                                     ; preds = %14
  %80 = load i64*, i64** %7, align 8
  store i64* %80, i64** %6, align 8
  store i32 535763187, i32* %13
  br label %131

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 957096865, i32 -1507808378
  store i32 %95, i32* %13
  br label %131

; <label>:96:                                     ; preds = %14
  %97 = load i64*, i64** %6, align 8
  store i64* %97, i64** %3
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 447271080
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 447271080
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2090514119, i32 -1507808378
  store i32 %124, i32* %13
  br label %131

; <label>:125:                                    ; preds = %14
  %126 = load volatile i64*, i64** %3
  ret i64* %126

; <label>:127:                                    ; preds = %14
  %128 = load i64*, i64** %8, align 8
  store i64* %128, i64** %6, align 8
  store i32 -836199347, i32* %13
  br label %131

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %6, align 8
  store i32 957096865, i32* %13
  br label %131

; <label>:131:                                    ; preds = %129, %127, %96, %81, %79, %78, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617557042.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
