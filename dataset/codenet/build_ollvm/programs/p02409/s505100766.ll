; ModuleID = 'Project_CodeNet_C++1400/p02409/s505100766.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s505100766.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505100766.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x [3 x [10 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = bitcast [4 x [3 x [10 x i32]]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 480, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -437878868, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %401
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -437878868, label %19
    i32 -281675698, label %24
    i32 -204311762, label %76
    i32 -2000675479, label %98
    i32 1528331690, label %120
    i32 599992672, label %142
    i32 -1206110682, label %143
    i32 -1411632786, label %149
    i32 1822135763, label %150
    i32 203157227, label %154
    i32 463716929, label %155
    i32 -943269694, label %159
    i32 1561813459, label %160
    i32 704361984, label %164
    i32 -1154388003, label %177
    i32 -277440807, label %204
    i32 383032963, label %224
    i32 626305324, label %225
    i32 2101938538, label %241
    i32 -1860766306, label %270
    i32 -777972677, label %271
    i32 1200726356, label %277
    i32 -2102341273, label %281
    i32 1573589276, label %285
    i32 1596942511, label %301
    i32 -1178623500, label %319
    i32 -1583144570, label %322
    i32 -509782695, label %325
    i32 1406227341, label %353
    i32 1816178517, label %380
    i32 470250069, label %381
    i32 1142012661, label %387
    i32 1605650875, label %388
    i32 1016626768, label %395
    i32 -1590792999, label %397
    i32 -966920089, label %400
  ]

; <label>:18:                                     ; preds = %16
  br label %401

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -281675698, i32 -1411632786
  store i32 %23, i32* %15
  br label %401

; <label>:24:                                     ; preds = %16
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %7)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %8)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %9)
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, -369436024
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -369436024
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, 1239183040
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1239183040
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %36, i64 0, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %29
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, %29
  store i32 %52, i32* %49, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %59, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = add i32 %66, -1097959082
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1097959082
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 9
  %75 = select i1 %74, i32 -204311762, i32 -2000675479
  store i32 %75, i32* %15
  br label %401

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, 1268979915
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1268979915
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 %84, 1897264193
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1897264193
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %83, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 %91, -348378158
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -348378158
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %90, i64 0, i64 %96
  store i32 9, i32* %97, align 4
  store i32 -2000675479, i32* %15
  br label %401

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %104, i64 0, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %110, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %117, 0
  %119 = select i1 %118, i32 1528331690, i32 599992672
  store i32 %119, i32* %15
  br label %401

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, -1169476650
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1169476650
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %128, -1216600841
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1216600841
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %127, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 %135, 2140252764
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 2140252764
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %134, i64 0, i64 %140
  store i32 0, i32* %141, align 4
  store i32 599992672, i32* %15
  br label %401

; <label>:142:                                    ; preds = %16
  store i32 -1206110682, i32* %15
  br label %401

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %144, -308471445
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -308471445
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %5, align 4
  store i32 -437878868, i32* %15
  br label %401

; <label>:149:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1822135763, i32* %15
  br label %401

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %10, align 4
  %152 = icmp slt i32 %151, 4
  %153 = select i1 %152, i32 203157227, i32 1142012661
  store i32 %153, i32* %15
  br label %401

; <label>:154:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 463716929, i32* %15
  br label %401

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %11, align 4
  %157 = icmp slt i32 %156, 3
  %158 = select i1 %157, i32 -943269694, i32 1200726356
  store i32 %158, i32* %15
  br label %401

; <label>:159:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1561813459, i32* %15
  br label %401

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %12, align 4
  %162 = icmp slt i32 %161, 10
  %163 = select i1 %162, i32 704361984, i32 626305324
  store i32 %163, i32* %15
  br label %401

; <label>:164:                                    ; preds = %16
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %167
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %168, i64 0, i64 %170
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %175)
  store i32 -1154388003, i32* %15
  br label %401

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -277440807, i32 1605650875
  store i32 %203, i32* %15
  br label %401

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %12, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %12, align 4
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = add i32 %209, 1159716233
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1159716233
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 383032963, i32 1605650875
  store i32 %223, i32* %15
  br label %401

; <label>:224:                                    ; preds = %16
  store i32 1561813459, i32* %15
  br label %401

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, 536553171
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 536553171
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2101938538, i32 1016626768
  store i32 %240, i32* %15
  br label %401

; <label>:241:                                    ; preds = %16
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, 997140610
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 997140610
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1860766306, i32 1016626768
  store i32 %269, i32* %15
  br label %401

; <label>:270:                                    ; preds = %16
  store i32 -777972677, i32* %15
  br label %401

; <label>:271:                                    ; preds = %16
  %272 = load i32, i32* %11, align 4
  %273 = add i32 %272, -1546503451
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1546503451
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %11, align 4
  store i32 463716929, i32* %15
  br label %401

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* %10, align 4
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i32 -1583144570, i32 -2102341273
  store i32 %280, i32* %15
  br label %401

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* %10, align 4
  %283 = icmp eq i32 %282, 1
  %284 = select i1 %283, i32 -1583144570, i32 1573589276
  store i32 %284, i32* %15
  br label %401

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = add i32 %286, 2119546358
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 2119546358
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1596942511, i32 -1590792999
  store i32 %300, i32* %15
  br label %401

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* %10, align 4
  %303 = icmp eq i32 %302, 2
  store i1 %303, i1* %1
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = add i32 %304, 1422711673
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1422711673
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1178623500, i32 -1590792999
  store i32 %318, i32* %15
  br label %401

; <label>:319:                                    ; preds = %16
  %320 = load volatile i1, i1* %1
  %321 = select i1 %320, i32 -1583144570, i32 -509782695
  store i32 %321, i32* %15
  br label %401

; <label>:322:                                    ; preds = %16
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -509782695, i32* %15
  br label %401

; <label>:325:                                    ; preds = %16
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, -1568152015
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1568152015
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1406227341, i32 -966920089
  store i32 %352, i32* %15
  br label %401

; <label>:353:                                    ; preds = %16
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1816178517, i32 -966920089
  store i32 %379, i32* %15
  br label %401

; <label>:380:                                    ; preds = %16
  store i32 470250069, i32* %15
  br label %401

; <label>:381:                                    ; preds = %16
  %382 = load i32, i32* %10, align 4
  %383 = add i32 %382, -83422211
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -83422211
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %10, align 4
  store i32 1822135763, i32* %15
  br label %401

; <label>:387:                                    ; preds = %16
  ret i32 0

; <label>:388:                                    ; preds = %16
  %389 = load i32, i32* %12, align 4
  %390 = shl i32 %389, 1
  %391 = add i32 %389, -2048356809
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -2048356809
  %394 = add nsw i32 %389, 1
  store i32 %393, i32* %12, align 4
  store i32 -277440807, i32* %15
  br label %401

; <label>:395:                                    ; preds = %16
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2101938538, i32* %15
  br label %401

; <label>:397:                                    ; preds = %16
  %398 = load i32, i32* %10, align 4
  %399 = icmp eq i32 %398, 2
  store i32 1596942511, i32* %15
  br label %401

; <label>:400:                                    ; preds = %16
  store i32 1406227341, i32* %15
  br label %401

; <label>:401:                                    ; preds = %400, %397, %395, %388, %381, %380, %353, %325, %322, %319, %301, %285, %281, %277, %271, %270, %241, %225, %224, %204, %177, %164, %160, %159, %155, %154, %150, %149, %143, %142, %120, %98, %76, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s505100766.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
