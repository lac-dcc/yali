; ModuleID = 'Project_CodeNet_C++1400/p02409/s722976190.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s722976190.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722976190.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca [4 x [3 x [10 x i32]]]*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -503799514
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -503799514
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1679641856, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %828
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1679641856, label %30
    i32 -1991837918, label %50
    i32 -561186544, label %94
    i32 214167896, label %95
    i32 1694725197, label %122
    i32 587974382, label %142
    i32 -1517655248, label %145
    i32 2032318885, label %184
    i32 -290401945, label %212
    i32 1008292899, label %246
    i32 795817822, label %247
    i32 286914200, label %263
    i32 -676017659, label %292
    i32 -1146168409, label %293
    i32 -849688364, label %298
    i32 -126777977, label %326
    i32 -2141554559, label %355
    i32 -1561350603, label %356
    i32 1840836867, label %361
    i32 1223036851, label %389
    i32 1944735530, label %418
    i32 -828571609, label %419
    i32 -1591378465, label %447
    i32 2015909894, label %478
    i32 1177268622, label %481
    i32 -224244925, label %498
    i32 -1745281563, label %506
    i32 -1140673363, label %522
    i32 -439102199, label %538
    i32 207976008, label %539
    i32 -93986798, label %567
    i32 -1454432146, label %603
    i32 1849495672, label %604
    i32 -1520253164, label %631
    i32 2037077041, label %661
    i32 1202225822, label %664
    i32 -405267439, label %667
    i32 -741788166, label %695
    i32 -108560189, label %711
    i32 1189698320, label %712
    i32 358213278, label %719
    i32 -445303794, label %747
    i32 -634535947, label %775
    i32 1316355392, label %776
    i32 -437135347, label %790
    i32 -931478985, label %796
    i32 2102959081, label %803
    i32 2123257216, label %805
    i32 -2010998280, label %807
    i32 -1446657199, label %809
    i32 1175973051, label %813
    i32 2013568785, label %815
    i32 367728758, label %822
    i32 12907432, label %826
    i32 2103122896, label %827
  ]

; <label>:29:                                     ; preds = %27
  br label %828

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 -1991837918, i32 1316355392
  store i32 %49, i32* %26
  br label %828

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  %52 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %52, [4 x [3 x [10 x i32]]]** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = alloca i32, align 4
  store i32* %59, i32** %6
  %60 = alloca i32, align 4
  store i32* %60, i32** %5
  %61 = alloca i32, align 4
  store i32* %61, i32** %4
  store i32 0, i32* %51, align 4
  %62 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %13
  %63 = bitcast [4 x [3 x [10 x i32]]]* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 480, i32 16, i1 false)
  %64 = load volatile i32*, i32** %12
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %7
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, -1469512145
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1469512145
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -561186544, i32 1316355392
  store i32 %93, i32* %26
  br label %828

; <label>:94:                                     ; preds = %27
  store i32 214167896, i32* %26
  br label %828

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1694725197, i32 -437135347
  store i32 %121, i32* %26
  br label %828

; <label>:122:                                    ; preds = %27
  %123 = load volatile i32*, i32** %7
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %12
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %124, %126
  store i1 %127, i1* %3
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 587974382, i32 -437135347
  store i32 %141, i32* %26
  br label %828

; <label>:142:                                    ; preds = %27
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 -1517655248, i32 795817822
  store i32 %144, i32* %26
  br label %828

; <label>:145:                                    ; preds = %27
  %146 = load volatile i32*, i32** %11
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %146)
  %148 = load volatile i32*, i32** %10
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %147, i32* dereferenceable(4) %148)
  %150 = load volatile i32*, i32** %9
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %149, i32* dereferenceable(4) %150)
  %152 = load volatile i32*, i32** %8
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %151, i32* dereferenceable(4) %152)
  %154 = load volatile i32*, i32** %8
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %11
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %13
  %163 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %162, i64 0, i64 %161
  %164 = load volatile i32*, i32** %10
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %163, i64 0, i64 %169
  %171 = load volatile i32*, i32** %9
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, 1469783086
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1469783086
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %170, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, -168973794
  %181 = add i32 %180, %155
  %182 = sub i32 %181, -168973794
  %183 = add nsw i32 %179, %155
  store i32 %182, i32* %178, align 4
  store i32 2032318885, i32* %26
  br label %828

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, -1088390181
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1088390181
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
  %211 = select i1 %209, i32 -290401945, i32 -931478985
  store i32 %211, i32* %26
  br label %828

; <label>:212:                                    ; preds = %27
  %213 = load volatile i32*, i32** %7
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  %218 = load volatile i32*, i32** %7
  store i32 %216, i32* %218, align 4
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1820428294
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1820428294
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1008292899, i32 -931478985
  store i32 %245, i32* %26
  br label %828

; <label>:246:                                    ; preds = %27
  store i32 214167896, i32* %26
  br label %828

; <label>:247:                                    ; preds = %27
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1157506925
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1157506925
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 286914200, i32 2102959081
  store i32 %262, i32* %26
  br label %828

; <label>:263:                                    ; preds = %27
  %264 = load volatile i32*, i32** %6
  store i32 0, i32* %264, align 4
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = add i32 %265, 1139961288
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1139961288
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -676017659, i32 2102959081
  store i32 %291, i32* %26
  br label %828

; <label>:292:                                    ; preds = %27
  store i32 -1146168409, i32* %26
  br label %828

; <label>:293:                                    ; preds = %27
  %294 = load volatile i32*, i32** %6
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 %295, 4
  %297 = select i1 %296, i32 -849688364, i32 358213278
  store i32 %297, i32* %26
  br label %828

; <label>:298:                                    ; preds = %27
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, 407492769
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 407492769
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -126777977, i32 2123257216
  store i32 %325, i32* %26
  br label %828

; <label>:326:                                    ; preds = %27
  %327 = load volatile i32*, i32** %5
  store i32 0, i32* %327, align 4
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 %328, -28301505
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -28301505
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -2141554559, i32 2123257216
  store i32 %354, i32* %26
  br label %828

; <label>:355:                                    ; preds = %27
  store i32 -1561350603, i32* %26
  br label %828

; <label>:356:                                    ; preds = %27
  %357 = load volatile i32*, i32** %5
  %358 = load i32, i32* %357, align 4
  %359 = icmp slt i32 %358, 3
  %360 = select i1 %359, i32 1840836867, i32 1849495672
  store i32 %360, i32* %26
  br label %828

; <label>:361:                                    ; preds = %27
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = add i32 %362, -382305819
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -382305819
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1223036851, i32 -2010998280
  store i32 %388, i32* %26
  br label %828

; <label>:389:                                    ; preds = %27
  %390 = load volatile i32*, i32** %4
  store i32 0, i32* %390, align 4
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, 1006221127
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1006221127
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1944735530, i32 -2010998280
  store i32 %417, i32* %26
  br label %828

; <label>:418:                                    ; preds = %27
  store i32 -828571609, i32* %26
  br label %828

; <label>:419:                                    ; preds = %27
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 %420, -1054090931
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1054090931
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1591378465, i32 -1446657199
  store i32 %446, i32* %26
  br label %828

; <label>:447:                                    ; preds = %27
  %448 = load volatile i32*, i32** %4
  %449 = load i32, i32* %448, align 4
  %450 = icmp slt i32 %449, 10
  store i1 %450, i1* %2
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 %451, -372404391
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -372404391
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 2015909894, i32 -1446657199
  store i32 %477, i32* %26
  br label %828

; <label>:478:                                    ; preds = %27
  %479 = load volatile i1, i1* %2
  %480 = select i1 %479, i32 1177268622, i32 -1745281563
  store i32 %480, i32* %26
  br label %828

; <label>:481:                                    ; preds = %27
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %483 = load volatile i32*, i32** %6
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %13
  %487 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %486, i64 0, i64 %485
  %488 = load volatile i32*, i32** %5
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %487, i64 0, i64 %490
  %492 = load volatile i32*, i32** %4
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [10 x i32], [10 x i32]* %491, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %482, i32 %496)
  store i32 -224244925, i32* %26
  br label %828

; <label>:498:                                    ; preds = %27
  %499 = load volatile i32*, i32** %4
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 %500, -46644755
  %502 = add i32 %501, 1
  %503 = add i32 %502, -46644755
  %504 = add nsw i32 %500, 1
  %505 = load volatile i32*, i32** %4
  store i32 %503, i32* %505, align 4
  store i32 -828571609, i32* %26
  br label %828

; <label>:506:                                    ; preds = %27
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = add i32 %507, -1859381085
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1859381085
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1140673363, i32 1175973051
  store i32 %521, i32* %26
  br label %828

; <label>:522:                                    ; preds = %27
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -439102199, i32 1175973051
  store i32 %537, i32* %26
  br label %828

; <label>:538:                                    ; preds = %27
  store i32 207976008, i32* %26
  br label %828

; <label>:539:                                    ; preds = %27
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = sub i32 %540, 1236143782
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1236143782
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -93986798, i32 2013568785
  store i32 %566, i32* %26
  br label %828

; <label>:567:                                    ; preds = %27
  %568 = load volatile i32*, i32** %5
  %569 = load i32, i32* %568, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add nsw i32 %569, 1
  %575 = load volatile i32*, i32** %5
  store i32 %573, i32* %575, align 4
  %576 = load i32, i32* @x.2
  %577 = load i32, i32* @y.3
  %578 = sub i32 %576, -1101997460
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1101997460
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1454432146, i32 2013568785
  store i32 %602, i32* %26
  br label %828

; <label>:603:                                    ; preds = %27
  store i32 -1561350603, i32* %26
  br label %828

; <label>:604:                                    ; preds = %27
  %605 = load i32, i32* @x.2
  %606 = load i32, i32* @y.3
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1520253164, i32 367728758
  store i32 %630, i32* %26
  br label %828

; <label>:631:                                    ; preds = %27
  %632 = load volatile i32*, i32** %6
  %633 = load i32, i32* %632, align 4
  %634 = icmp ne i32 %633, 3
  store i1 %634, i1* %1
  %635 = load i32, i32* @x.2
  %636 = load i32, i32* @y.3
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 2037077041, i32 367728758
  store i32 %660, i32* %26
  br label %828

; <label>:661:                                    ; preds = %27
  %662 = load volatile i1, i1* %1
  %663 = select i1 %662, i32 1202225822, i32 -405267439
  store i32 %663, i32* %26
  br label %828

; <label>:664:                                    ; preds = %27
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %665, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -405267439, i32* %26
  br label %828

; <label>:667:                                    ; preds = %27
  %668 = load i32, i32* @x.2
  %669 = load i32, i32* @y.3
  %670 = add i32 %668, -505543261
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -505543261
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -741788166, i32 12907432
  store i32 %694, i32* %26
  br label %828

; <label>:695:                                    ; preds = %27
  %696 = load i32, i32* @x.2
  %697 = load i32, i32* @y.3
  %698 = sub i32 %696, 1599930242
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1599930242
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -108560189, i32 12907432
  store i32 %710, i32* %26
  br label %828

; <label>:711:                                    ; preds = %27
  store i32 1189698320, i32* %26
  br label %828

; <label>:712:                                    ; preds = %27
  %713 = load volatile i32*, i32** %6
  %714 = load i32, i32* %713, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %717 = add nsw i32 %714, 1
  %718 = load volatile i32*, i32** %6
  store i32 %716, i32* %718, align 4
  store i32 -1146168409, i32* %26
  br label %828

; <label>:719:                                    ; preds = %27
  %720 = load i32, i32* @x.2
  %721 = load i32, i32* @y.3
  %722 = sub i32 %720, 1872252962
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1872252962
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -445303794, i32 2103122896
  store i32 %746, i32* %26
  br label %828

; <label>:747:                                    ; preds = %27
  %748 = load i32, i32* @x.2
  %749 = load i32, i32* @y.3
  %750 = add i32 %748, -770287698
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -770287698
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -634535947, i32 2103122896
  store i32 %774, i32* %26
  br label %828

; <label>:775:                                    ; preds = %27
  ret i32 0

; <label>:776:                                    ; preds = %27
  %777 = alloca i32, align 4
  %778 = alloca [4 x [3 x [10 x i32]]], align 16
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  %781 = alloca i32, align 4
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  store i32 0, i32* %777, align 4
  %788 = bitcast [4 x [3 x [10 x i32]]]* %778 to i8*
  call void @llvm.memset.p0i8.i64(i8* %788, i8 0, i64 480, i32 16, i1 false)
  %789 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %779)
  store i32 0, i32* %784, align 4
  store i32 -1991837918, i32* %26
  br label %828

; <label>:790:                                    ; preds = %27
  %791 = load volatile i32*, i32** %7
  %792 = load i32, i32* %791, align 4
  %793 = load volatile i32*, i32** %12
  %794 = load i32, i32* %793, align 4
  %795 = icmp slt i32 %792, %794
  store i32 1694725197, i32* %26
  br label %828

; <label>:796:                                    ; preds = %27
  %797 = load volatile i32*, i32** %7
  %798 = load i32, i32* %797, align 4
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %801 = add nsw i32 %798, 1
  %802 = load volatile i32*, i32** %7
  store i32 %800, i32* %802, align 4
  store i32 -290401945, i32* %26
  br label %828

; <label>:803:                                    ; preds = %27
  %804 = load volatile i32*, i32** %6
  store i32 0, i32* %804, align 4
  store i32 286914200, i32* %26
  br label %828

; <label>:805:                                    ; preds = %27
  %806 = load volatile i32*, i32** %5
  store i32 0, i32* %806, align 4
  store i32 -126777977, i32* %26
  br label %828

; <label>:807:                                    ; preds = %27
  %808 = load volatile i32*, i32** %4
  store i32 0, i32* %808, align 4
  store i32 1223036851, i32* %26
  br label %828

; <label>:809:                                    ; preds = %27
  %810 = load volatile i32*, i32** %4
  %811 = load i32, i32* %810, align 4
  %812 = icmp slt i32 %811, 10
  store i32 -1591378465, i32* %26
  br label %828

; <label>:813:                                    ; preds = %27
  %814 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1140673363, i32* %26
  br label %828

; <label>:815:                                    ; preds = %27
  %816 = load volatile i32*, i32** %5
  %817 = load i32, i32* %816, align 4
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %820 = add nsw i32 %817, 1
  %821 = load volatile i32*, i32** %5
  store i32 %819, i32* %821, align 4
  store i32 -93986798, i32* %26
  br label %828

; <label>:822:                                    ; preds = %27
  %823 = load volatile i32*, i32** %6
  %824 = load i32, i32* %823, align 4
  %825 = icmp ne i32 %824, 3
  store i32 -1520253164, i32* %26
  br label %828

; <label>:826:                                    ; preds = %27
  store i32 -741788166, i32* %26
  br label %828

; <label>:827:                                    ; preds = %27
  store i32 -445303794, i32* %26
  br label %828

; <label>:828:                                    ; preds = %827, %826, %822, %815, %813, %809, %807, %805, %803, %796, %790, %776, %747, %719, %712, %711, %695, %667, %664, %661, %631, %604, %603, %567, %539, %538, %522, %506, %498, %481, %478, %447, %419, %418, %389, %361, %356, %355, %326, %298, %293, %292, %263, %247, %246, %212, %184, %145, %142, %122, %95, %94, %50, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s722976190.cpp() #0 section ".text.startup" {
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
