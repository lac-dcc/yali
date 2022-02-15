; ModuleID = 'Project_CodeNet_C++1400/p02409/s368445804.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s368445804.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368445804.cpp, i8* null }]
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
  %9 = alloca [4 x [3 x [10 x i32]]]*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -1442047497
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1442047497
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 240058560, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %568
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 240058560, label %31
    i32 1101254040, label %39
    i32 -2111438086, label %84
    i32 402612994, label %85
    i32 -410836054, label %92
    i32 926575358, label %132
    i32 1909995663, label %139
    i32 -1932090804, label %141
    i32 -2054685553, label %168
    i32 1694135194, label %199
    i32 623998392, label %202
    i32 1196889670, label %207
    i32 -708882753, label %209
    i32 -76574588, label %224
    i32 1033454416, label %243
    i32 -940666135, label %246
    i32 -2086030884, label %248
    i32 1452827824, label %264
    i32 -1384601268, label %297
    i32 -1946892701, label %298
    i32 516028275, label %300
    i32 263000141, label %302
    i32 1368703126, label %307
    i32 63262931, label %309
    i32 837699581, label %336
    i32 -2089246697, label %355
    i32 -521106634, label %358
    i32 -1303156859, label %375
    i32 687450447, label %392
    i32 1627359678, label %419
    i32 -1490324866, label %437
    i32 1052846855, label %438
    i32 1029693961, label %439
    i32 -1148170448, label %447
    i32 413310275, label %463
    i32 -410304990, label %492
    i32 272751829, label %493
    i32 -1185319895, label %502
    i32 1878462549, label %503
    i32 -1597196613, label %510
    i32 1650318741, label %511
    i32 -334485562, label %526
    i32 -1775814925, label %530
    i32 46416827, label %534
    i32 537864738, label %559
    i32 1498380592, label %563
    i32 1447852337, label %566
  ]

; <label>:30:                                     ; preds = %28
  br label %568

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1101254040, i32 1650318741
  store i32 %38, i32* %27
  br label %568

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %14
  %42 = alloca i32, align 4
  store i32* %42, i32** %13
  %43 = alloca i32, align 4
  store i32* %43, i32** %12
  %44 = alloca i32, align 4
  store i32* %44, i32** %11
  %45 = alloca i32, align 4
  store i32* %45, i32** %10
  %46 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %46, [4 x [3 x [10 x i32]]]** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  store i32 0, i32* %40, align 4
  %52 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %9
  %53 = bitcast [4 x [3 x [10 x i32]]]* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 480, i32 16, i1 false)
  %54 = load volatile i32*, i32** %14
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %8
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -57891725
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -57891725
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2111438086, i32 1650318741
  store i32 %83, i32* %27
  br label %568

; <label>:84:                                     ; preds = %28
  store i32 402612994, i32* %27
  br label %568

; <label>:85:                                     ; preds = %28
  %86 = load volatile i32*, i32** %8
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %14
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 -410836054, i32 1909995663
  store i32 %91, i32* %27
  br label %568

; <label>:92:                                     ; preds = %28
  %93 = load volatile i32*, i32** %13
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %93)
  %95 = load volatile i32*, i32** %12
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %94, i32* dereferenceable(4) %95)
  %97 = load volatile i32*, i32** %11
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %96, i32* dereferenceable(4) %97)
  %99 = load volatile i32*, i32** %10
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %98, i32* dereferenceable(4) %99)
  %101 = load volatile i32*, i32** %10
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %13
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, 356964060
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 356964060
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %9
  %111 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %110, i64 0, i64 %109
  %112 = load volatile i32*, i32** %12
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %113, -1753705124
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1753705124
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %111, i64 0, i64 %118
  %120 = load volatile i32*, i32** %11
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, -1634858370
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1634858370
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %119, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %102
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, %102
  store i32 %130, i32* %127, align 4
  store i32 926575358, i32* %27
  br label %568

; <label>:132:                                    ; preds = %28
  %133 = load volatile i32*, i32** %8
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = load volatile i32*, i32** %8
  store i32 %136, i32* %138, align 4
  store i32 402612994, i32* %27
  br label %568

; <label>:139:                                    ; preds = %28
  %140 = load volatile i32*, i32** %7
  store i32 0, i32* %140, align 4
  store i32 -1932090804, i32* %27
  br label %568

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2054685553, i32 -334485562
  store i32 %167, i32* %27
  br label %568

; <label>:168:                                    ; preds = %28
  %169 = load volatile i32*, i32** %7
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %170, 4
  store i1 %171, i1* %3
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, -643784358
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -643784358
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1694135194, i32 -334485562
  store i32 %198, i32* %27
  br label %568

; <label>:199:                                    ; preds = %28
  %200 = load volatile i1, i1* %3
  %201 = select i1 %200, i32 623998392, i32 -1597196613
  store i32 %201, i32* %27
  br label %568

; <label>:202:                                    ; preds = %28
  %203 = load volatile i32*, i32** %7
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 1196889670, i32 516028275
  store i32 %206, i32* %27
  br label %568

; <label>:207:                                    ; preds = %28
  %208 = load volatile i32*, i32** %6
  store i32 0, i32* %208, align 4
  store i32 -708882753, i32* %27
  br label %568

; <label>:209:                                    ; preds = %28
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -76574588, i32 -1775814925
  store i32 %223, i32* %27
  br label %568

; <label>:224:                                    ; preds = %28
  %225 = load volatile i32*, i32** %6
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %226, 20
  store i1 %227, i1* %2
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = add i32 %228, -313593225
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -313593225
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1033454416, i32 -1775814925
  store i32 %242, i32* %27
  br label %568

; <label>:243:                                    ; preds = %28
  %244 = load volatile i1, i1* %2
  %245 = select i1 %244, i32 -940666135, i32 -1946892701
  store i32 %245, i32* %27
  br label %568

; <label>:246:                                    ; preds = %28
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2086030884, i32* %27
  br label %568

; <label>:248:                                    ; preds = %28
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1271771794
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1271771794
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1452827824, i32 46416827
  store i32 %263, i32* %27
  br label %568

; <label>:264:                                    ; preds = %28
  %265 = load volatile i32*, i32** %6
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  %270 = load volatile i32*, i32** %6
  store i32 %268, i32* %270, align 4
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1384601268, i32 46416827
  store i32 %296, i32* %27
  br label %568

; <label>:297:                                    ; preds = %28
  store i32 -708882753, i32* %27
  br label %568

; <label>:298:                                    ; preds = %28
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 516028275, i32* %27
  br label %568

; <label>:300:                                    ; preds = %28
  %301 = load volatile i32*, i32** %5
  store i32 0, i32* %301, align 4
  store i32 263000141, i32* %27
  br label %568

; <label>:302:                                    ; preds = %28
  %303 = load volatile i32*, i32** %5
  %304 = load i32, i32* %303, align 4
  %305 = icmp slt i32 %304, 3
  %306 = select i1 %305, i32 1368703126, i32 -1185319895
  store i32 %306, i32* %27
  br label %568

; <label>:307:                                    ; preds = %28
  %308 = load volatile i32*, i32** %4
  store i32 0, i32* %308, align 4
  store i32 63262931, i32* %27
  br label %568

; <label>:309:                                    ; preds = %28
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
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
  %335 = select i1 %333, i32 837699581, i32 537864738
  store i32 %335, i32* %27
  br label %568

; <label>:336:                                    ; preds = %28
  %337 = load volatile i32*, i32** %4
  %338 = load i32, i32* %337, align 4
  %339 = icmp slt i32 %338, 10
  store i1 %339, i1* %1
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, 1524483270
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1524483270
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -2089246697, i32 537864738
  store i32 %354, i32* %27
  br label %568

; <label>:355:                                    ; preds = %28
  %356 = load volatile i1, i1* %1
  %357 = select i1 %356, i32 -521106634, i32 -1148170448
  store i32 %357, i32* %27
  br label %568

; <label>:358:                                    ; preds = %28
  %359 = load volatile i32*, i32** %7
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %9
  %363 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %362, i64 0, i64 %361
  %364 = load volatile i32*, i32** %5
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %363, i64 0, i64 %366
  %368 = load volatile i32*, i32** %4
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x i32], [10 x i32]* %367, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp ne i32 %372, 0
  %374 = select i1 %373, i32 -1303156859, i32 687450447
  store i32 %374, i32* %27
  br label %568

; <label>:375:                                    ; preds = %28
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %377 = load volatile i32*, i32** %7
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %9
  %381 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %380, i64 0, i64 %379
  %382 = load volatile i32*, i32** %5
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %381, i64 0, i64 %384
  %386 = load volatile i32*, i32** %4
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x i32], [10 x i32]* %385, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %376, i32 %390)
  store i32 1052846855, i32* %27
  br label %568

; <label>:392:                                    ; preds = %28
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1627359678, i32 1498380592
  store i32 %418, i32* %27
  br label %568

; <label>:419:                                    ; preds = %28
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %420, i32 0)
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = add i32 %422, 1938425704
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1938425704
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1490324866, i32 1498380592
  store i32 %436, i32* %27
  br label %568

; <label>:437:                                    ; preds = %28
  store i32 1052846855, i32* %27
  br label %568

; <label>:438:                                    ; preds = %28
  store i32 1029693961, i32* %27
  br label %568

; <label>:439:                                    ; preds = %28
  %440 = load volatile i32*, i32** %4
  %441 = load i32, i32* %440, align 4
  %442 = add i32 %441, 54094007
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 54094007
  %445 = add nsw i32 %441, 1
  %446 = load volatile i32*, i32** %4
  store i32 %444, i32* %446, align 4
  store i32 63262931, i32* %27
  br label %568

; <label>:447:                                    ; preds = %28
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = add i32 %448, 302435613
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 302435613
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 413310275, i32 1447852337
  store i32 %462, i32* %27
  br label %568

; <label>:463:                                    ; preds = %28
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %465 = load i32, i32* @x.2
  %466 = load i32, i32* @y.3
  %467 = sub i32 %465, 1824684910
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1824684910
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -410304990, i32 1447852337
  store i32 %491, i32* %27
  br label %568

; <label>:492:                                    ; preds = %28
  store i32 272751829, i32* %27
  br label %568

; <label>:493:                                    ; preds = %28
  %494 = load volatile i32*, i32** %5
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %495, 1
  %501 = load volatile i32*, i32** %5
  store i32 %499, i32* %501, align 4
  store i32 263000141, i32* %27
  br label %568

; <label>:502:                                    ; preds = %28
  store i32 1878462549, i32* %27
  br label %568

; <label>:503:                                    ; preds = %28
  %504 = load volatile i32*, i32** %7
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %508 = add nsw i32 %505, 1
  %509 = load volatile i32*, i32** %7
  store i32 %507, i32* %509, align 4
  store i32 -1932090804, i32* %27
  br label %568

; <label>:510:                                    ; preds = %28
  ret i32 0

; <label>:511:                                    ; preds = %28
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca [4 x [3 x [10 x i32]]], align 16
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  store i32 0, i32* %512, align 4
  %524 = bitcast [4 x [3 x [10 x i32]]]* %518 to i8*
  call void @llvm.memset.p0i8.i64(i8* %524, i8 0, i64 480, i32 16, i1 false)
  %525 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %513)
  store i32 0, i32* %519, align 4
  store i32 1101254040, i32* %27
  br label %568

; <label>:526:                                    ; preds = %28
  %527 = load volatile i32*, i32** %7
  %528 = load i32, i32* %527, align 4
  %529 = icmp slt i32 %528, 4
  store i32 -2054685553, i32* %27
  br label %568

; <label>:530:                                    ; preds = %28
  %531 = load volatile i32*, i32** %6
  %532 = load i32, i32* %531, align 4
  %533 = icmp slt i32 %532, 20
  store i32 -76574588, i32* %27
  br label %568

; <label>:534:                                    ; preds = %28
  %535 = load volatile i32*, i32** %6
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 %536, 1
  %540 = mul i32 %538, 1
  %541 = sub i32 0, 1501380778
  %542 = sub i32 %541, %536
  %543 = add i32 %542, 1501380778
  %544 = sub i32 0, %536
  %545 = sub i32 %543, 970152584
  %546 = add i32 %545, 1
  %547 = add i32 %546, 970152584
  %548 = add i32 %543, 1
  %549 = add i32 %536, 1190807640
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1190807640
  %552 = sub i32 %536, 1
  %553 = mul i32 %551, 1
  %554 = shl i32 %536, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %536, %555
  %557 = add nsw i32 %536, 1
  %558 = load volatile i32*, i32** %6
  store i32 %556, i32* %558, align 4
  store i32 1452827824, i32* %27
  br label %568

; <label>:559:                                    ; preds = %28
  %560 = load volatile i32*, i32** %4
  %561 = load i32, i32* %560, align 4
  %562 = icmp slt i32 %561, 10
  store i32 837699581, i32* %27
  br label %568

; <label>:563:                                    ; preds = %28
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %564, i32 0)
  store i32 1627359678, i32* %27
  br label %568

; <label>:566:                                    ; preds = %28
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 413310275, i32* %27
  br label %568

; <label>:568:                                    ; preds = %566, %563, %559, %534, %530, %526, %511, %503, %502, %493, %492, %463, %447, %439, %438, %437, %419, %392, %375, %358, %355, %336, %309, %307, %302, %300, %298, %297, %264, %248, %246, %243, %224, %209, %207, %202, %199, %168, %141, %139, %132, %92, %85, %84, %39, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368445804.cpp() #0 section ".text.startup" {
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
