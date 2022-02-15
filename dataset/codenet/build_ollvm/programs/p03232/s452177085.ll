; ModuleID = 'Project_CodeNet_C++1400/p03232/s452177085.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s452177085.cpp"
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
@fac = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452177085.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxi(i64, i32) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -347027042
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -347027042
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 231477314, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %280
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 231477314, label %23
    i32 564976955, label %31
    i32 1758242025, label %65
    i32 -2097953181, label %66
    i32 161276905, label %82
    i32 -1127968247, label %101
    i32 465189030, label %104
    i32 -360873356, label %117
    i32 -170147599, label %145
    i32 788235064, label %167
    i32 -1469409480, label %168
    i32 1452863085, label %180
    i32 -1157793880, label %183
    i32 -822396130, label %187
    i32 -1038602142, label %191
  ]

; <label>:22:                                     ; preds = %20
  br label %280

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 564976955, i32 -1157793880
  store i32 %30, i32* %19
  br label %280

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i64*, i64** %4
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1247520672
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1247520672
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
  %64 = select i1 %62, i32 1758242025, i32 -1157793880
  store i32 %64, i32* %19
  br label %280

; <label>:65:                                     ; preds = %20
  store i32 -2097953181, i32* %19
  br label %280

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1036468570
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1036468570
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 161276905, i32 -822396130
  store i32 %81, i32* %19
  br label %280

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1671537562
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1671537562
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1127968247, i32 -822396130
  store i32 %100, i32* %19
  br label %280

; <label>:101:                                    ; preds = %20
  %102 = load volatile i1, i1* %3
  %103 = select i1 %102, i32 465189030, i32 1452863085
  store i32 %103, i32* %19
  br label %280

; <label>:104:                                    ; preds = %20
  %105 = load volatile i32*, i32** %5
  %106 = load i32, i32* %105, align 4
  %107 = xor i32 %106, -1
  %108 = xor i32 1, -1
  %109 = xor i32 253309214, -1
  %110 = or i32 %107, %108
  %111 = or i32 253309214, %109
  %112 = xor i32 %110, -1
  %113 = and i32 %112, %111
  %114 = and i32 %106, 1
  %115 = icmp ne i32 %113, 0
  %116 = select i1 %115, i32 -360873356, i32 -1469409480
  store i32 %116, i32* %19
  br label %280

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -786204267
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -786204267
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -170147599, i32 -1038602142
  store i32 %144, i32* %19
  br label %280

; <label>:145:                                    ; preds = %20
  %146 = load volatile i64*, i64** %4
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %147, %149
  %151 = srem i64 %150, 1000000007
  %152 = load volatile i64*, i64** %4
  store i64 %151, i64* %152, align 8
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 788235064, i32 -1038602142
  store i32 %166, i32* %19
  br label %280

; <label>:167:                                    ; preds = %20
  store i32 -1469409480, i32* %19
  br label %280

; <label>:168:                                    ; preds = %20
  %169 = load volatile i64*, i64** %6
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 %170, %172
  %174 = srem i64 %173, 1000000007
  %175 = load volatile i64*, i64** %6
  store i64 %174, i64* %175, align 8
  %176 = load volatile i32*, i32** %5
  %177 = load i32, i32* %176, align 4
  %178 = ashr i32 %177, 1
  %179 = load volatile i32*, i32** %5
  store i32 %178, i32* %179, align 4
  store i32 -2097953181, i32* %19
  br label %280

; <label>:180:                                    ; preds = %20
  %181 = load volatile i64*, i64** %4
  %182 = load i64, i64* %181, align 8
  ret i64 %182

; <label>:183:                                    ; preds = %20
  %184 = alloca i64, align 8
  %185 = alloca i32, align 4
  %186 = alloca i64, align 8
  store i64 %0, i64* %184, align 8
  store i32 %1, i32* %185, align 4
  store i64 1, i64* %186, align 8
  store i32 564976955, i32* %19
  br label %280

; <label>:187:                                    ; preds = %20
  %188 = load volatile i32*, i32** %5
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  store i32 161276905, i32* %19
  br label %280

; <label>:191:                                    ; preds = %20
  %192 = load volatile i64*, i64** %4
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %6
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, 4284558095603927158
  %197 = sub i64 %196, %193
  %198 = add i64 %197, 4284558095603927158
  %199 = sub i64 0, %193
  %200 = sub i64 0, %198
  %201 = sub i64 0, %195
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, %195
  %205 = add i64 0, -2144780400305826754
  %206 = sub i64 %205, %193
  %207 = sub i64 %206, -2144780400305826754
  %208 = sub i64 0, %193
  %209 = sub i64 0, %207
  %210 = sub i64 0, %195
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %207, %195
  %214 = sub i64 0, %195
  %215 = add i64 %193, %214
  %216 = sub i64 %193, %195
  %217 = mul i64 %215, %195
  %218 = add i64 0, 577380455014736303
  %219 = sub i64 %218, %193
  %220 = sub i64 %219, 577380455014736303
  %221 = sub i64 0, %193
  %222 = sub i64 %220, 7370540332668095346
  %223 = add i64 %222, %195
  %224 = add i64 %223, 7370540332668095346
  %225 = add i64 %220, %195
  %226 = sub i64 0, 2812090090188540209
  %227 = sub i64 %226, %193
  %228 = add i64 %227, 2812090090188540209
  %229 = sub i64 0, %193
  %230 = sub i64 0, %228
  %231 = sub i64 0, %195
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, %195
  %235 = shl i64 %193, %195
  %236 = mul nsw i64 %193, %195
  %237 = sub i64 %236, -5338344389417920723
  %238 = sub i64 %237, 1000000007
  %239 = add i64 %238, -5338344389417920723
  %240 = sub i64 %236, 1000000007
  %241 = mul i64 %239, 1000000007
  %242 = add i64 0, -2569061830565586490
  %243 = sub i64 %242, %236
  %244 = sub i64 %243, -2569061830565586490
  %245 = sub i64 0, %236
  %246 = sub i64 0, 1000000007
  %247 = sub i64 %244, %246
  %248 = add i64 %244, 1000000007
  %249 = sub i64 0, 5014879462116016389
  %250 = sub i64 %249, %236
  %251 = add i64 %250, 5014879462116016389
  %252 = sub i64 0, %236
  %253 = sub i64 0, 1000000007
  %254 = sub i64 %251, %253
  %255 = add i64 %251, 1000000007
  %256 = sub i64 0, 3725799987020190198
  %257 = sub i64 %256, %236
  %258 = add i64 %257, 3725799987020190198
  %259 = sub i64 0, %236
  %260 = add i64 %258, 8092789327253355740
  %261 = add i64 %260, 1000000007
  %262 = sub i64 %261, 8092789327253355740
  %263 = add i64 %258, 1000000007
  %264 = add i64 %236, 1760265527638071408
  %265 = sub i64 %264, 1000000007
  %266 = sub i64 %265, 1760265527638071408
  %267 = sub i64 %236, 1000000007
  %268 = mul i64 %266, 1000000007
  %269 = sub i64 0, %236
  %270 = add i64 0, %269
  %271 = sub i64 0, %236
  %272 = sub i64 %270, -8228158112818319173
  %273 = add i64 %272, 1000000007
  %274 = add i64 %273, -8228158112818319173
  %275 = add i64 %270, 1000000007
  %276 = shl i64 %236, 1000000007
  %277 = shl i64 %236, 1000000007
  %278 = srem i64 %236, 1000000007
  %279 = load volatile i64*, i64** %4
  store i64 %278, i64* %279, align 8
  store i32 -170147599, i32* %19
  br label %280

; <label>:280:                                    ; preds = %191, %187, %183, %168, %167, %145, %117, %104, %101, %82, %66, %65, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %20 = alloca i32
  store i32 -1705660452, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %517
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1705660452, label %24
    i32 628955980, label %52
    i32 1776209042, label %71
    i32 -504959906, label %74
    i32 888125564, label %102
    i32 2123231756, label %143
    i32 -1578621877, label %144
    i32 -1339507599, label %160
    i32 -1991374713, label %181
    i32 638096239, label %182
    i32 1516845476, label %183
    i32 -887153343, label %188
    i32 -2112148538, label %203
    i32 1938651842, label %231
    i32 399105746, label %264
    i32 -957315009, label %265
    i32 1980560643, label %266
    i32 668624415, label %294
    i32 653049117, label %324
    i32 884142474, label %327
    i32 1761838625, label %378
    i32 1360769570, label %383
    i32 -225649156, label %395
    i32 223857920, label %399
    i32 692022639, label %484
    i32 722359758, label %494
    i32 1418911408, label %513
  ]

; <label>:23:                                     ; preds = %21
  br label %517

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -947329629
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -947329629
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 628955980, i32 -225649156
  store i32 %51, i32* %20
  br label %517

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %53, %54
  store i1 %55, i1* %2
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 5381597
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 5381597
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1776209042, i32 -225649156
  store i32 %70, i32* %20
  br label %517

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 -504959906, i32 638096239
  store i32 %73, i32* %20
  br label %517

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -1102616902
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1102616902
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 888125564, i32 223857920
  store i32 %101, i32* %20
  br label %517

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %109, %111
  %113 = srem i64 %112, 1000000007
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %115
  store i64 %113, i64* %116, align 8
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2123231756, i32 223857920
  store i32 %142, i32* %20
  br label %517

; <label>:143:                                    ; preds = %21
  store i32 -1578621877, i32* %20
  br label %517

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, -615356051
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -615356051
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1339507599, i32 692022639
  store i32 %159, i32* %20
  br label %517

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, -11553200
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -11553200
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %7, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, -608290591
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -608290591
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1991374713, i32 692022639
  store i32 %180, i32* %20
  br label %517

; <label>:181:                                    ; preds = %21
  store i32 -1705660452, i32* %20
  br label %517

; <label>:182:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 1516845476, i32* %20
  br label %517

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 -887153343, i32 -957315009
  store i32 %187, i32* %20
  br label %517

; <label>:188:                                    ; preds = %21
  %189 = load i64, i64* %6, align 8
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = call i64 @_Z3ksmxi(i64 %195, i32 1000000005)
  %197 = mul nsw i64 %193, %196
  %198 = add i64 %189, 3837967865972384330
  %199 = add i64 %198, %197
  %200 = sub i64 %199, 3837967865972384330
  %201 = add nsw i64 %189, %197
  %202 = srem i64 %200, 1000000007
  store i64 %202, i64* %6, align 8
  store i32 -2112148538, i32* %20
  br label %517

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, -722062923
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -722062923
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1938651842, i32 722359758
  store i32 %230, i32* %20
  br label %517

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 %232, -844541204
  %234 = add i32 %233, 1
  %235 = add i32 %234, -844541204
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %8, align 4
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 921746232
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 921746232
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 399105746, i32 722359758
  store i32 %263, i32* %20
  br label %517

; <label>:264:                                    ; preds = %21
  store i32 1516845476, i32* %20
  br label %517

; <label>:265:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 1980560643, i32* %20
  br label %517

; <label>:266:                                    ; preds = %21
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1887148000
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1887148000
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 668624415, i32 1418911408
  store i32 %293, i32* %20
  br label %517

; <label>:294:                                    ; preds = %21
  %295 = load i32, i32* %9, align 4
  %296 = load i32, i32* %4, align 4
  %297 = icmp sle i32 %295, %296
  store i1 %297, i1* %1
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 653049117, i32 1418911408
  store i32 %323, i32* %20
  br label %517

; <label>:324:                                    ; preds = %21
  %325 = load volatile i1, i1* %1
  %326 = select i1 %325, i32 884142474, i32 1360769570
  store i32 %326, i32* %20
  br label %517

; <label>:327:                                    ; preds = %21
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %329 = load i64, i64* %5, align 8
  %330 = load i64, i64* %6, align 8
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %330, %332
  %334 = sub i64 %329, -5176264066057294755
  %335 = add i64 %334, %333
  %336 = add i64 %335, -5176264066057294755
  %337 = add nsw i64 %329, %333
  %338 = srem i64 %336, 1000000007
  store i64 %338, i64* %5, align 8
  %339 = load i64, i64* %6, align 8
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = load i32, i32* %9, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  %350 = sext i32 %348 to i64
  %351 = call i64 @_Z3ksmxi(i64 %350, i32 1000000005)
  %352 = mul nsw i64 %343, %351
  %353 = add i64 %339, -8590934606071848185
  %354 = add i64 %353, %352
  %355 = sub i64 %354, -8590934606071848185
  %356 = add nsw i64 %339, %352
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = load i32, i32* %4, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  %365 = load i32, i32* %9, align 4
  %366 = sub i32 %363, -1357649930
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -1357649930
  %369 = sub nsw i32 %363, %365
  %370 = sext i32 %368 to i64
  %371 = call i64 @_Z3ksmxi(i64 %370, i32 1000000005)
  %372 = mul nsw i64 %360, %371
  %373 = add i64 %355, -2733063187391153465
  %374 = sub i64 %373, %372
  %375 = sub i64 %374, -2733063187391153465
  %376 = sub nsw i64 %355, %372
  %377 = srem i64 %375, 1000000007
  store i64 %377, i64* %6, align 8
  store i32 1761838625, i32* %20
  br label %517

; <label>:378:                                    ; preds = %21
  %379 = load i32, i32* %9, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  store i32 %381, i32* %9, align 4
  store i32 1980560643, i32* %20
  br label %517

; <label>:383:                                    ; preds = %21
  %384 = load i64, i64* %5, align 8
  %385 = srem i64 %384, 1000000007
  %386 = sub i64 0, %385
  %387 = sub i64 0, 1000000007
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add nsw i64 %385, 1000000007
  %391 = srem i64 %389, 1000000007
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %394 = load i32, i32* %3, align 4
  ret i32 %394

; <label>:395:                                    ; preds = %21
  %396 = load i32, i32* %7, align 4
  %397 = load i32, i32* %4, align 4
  %398 = icmp sle i32 %396, %397
  store i32 628955980, i32* %20
  br label %517

; <label>:399:                                    ; preds = %21
  %400 = load i32, i32* %7, align 4
  %401 = shl i32 %400, 1
  %402 = sub i32 0, %400
  %403 = add i32 0, %402
  %404 = sub i32 0, %400
  %405 = sub i32 0, 1
  %406 = sub i32 %403, %405
  %407 = add i32 %403, 1
  %408 = add i32 0, 713659048
  %409 = sub i32 %408, %400
  %410 = sub i32 %409, 713659048
  %411 = sub i32 0, %400
  %412 = sub i32 0, 1
  %413 = sub i32 %410, %412
  %414 = add i32 %410, 1
  %415 = sub i32 0, 1
  %416 = add i32 %400, %415
  %417 = sub i32 %400, 1
  %418 = mul i32 %416, 1
  %419 = sub i32 %400, -735969540
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -735969540
  %422 = sub nsw i32 %400, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = add i64 0, 4564863922038956207
  %429 = sub i64 %428, %425
  %430 = sub i64 %429, 4564863922038956207
  %431 = sub i64 0, %425
  %432 = sub i64 0, %430
  %433 = sub i64 0, %427
  %434 = add i64 %432, %433
  %435 = sub i64 0, %434
  %436 = add i64 %430, %427
  %437 = sub i64 %425, 7804201726711110501
  %438 = sub i64 %437, %427
  %439 = add i64 %438, 7804201726711110501
  %440 = sub i64 %425, %427
  %441 = mul i64 %439, %427
  %442 = shl i64 %425, %427
  %443 = add i64 0, 7998677138938846767
  %444 = sub i64 %443, %425
  %445 = sub i64 %444, 7998677138938846767
  %446 = sub i64 0, %425
  %447 = sub i64 0, %445
  %448 = sub i64 0, %427
  %449 = add i64 %447, %448
  %450 = sub i64 0, %449
  %451 = add i64 %445, %427
  %452 = sub i64 0, %425
  %453 = add i64 0, %452
  %454 = sub i64 0, %425
  %455 = sub i64 0, %427
  %456 = sub i64 %453, %455
  %457 = add i64 %453, %427
  %458 = mul nsw i64 %425, %427
  %459 = sub i64 0, 1000000007
  %460 = add i64 %458, %459
  %461 = sub i64 %458, 1000000007
  %462 = mul i64 %460, 1000000007
  %463 = shl i64 %458, 1000000007
  %464 = sub i64 0, 3313181288550290449
  %465 = sub i64 %464, %458
  %466 = add i64 %465, 3313181288550290449
  %467 = sub i64 0, %458
  %468 = add i64 %466, -890594777111879361
  %469 = add i64 %468, 1000000007
  %470 = sub i64 %469, -890594777111879361
  %471 = add i64 %466, 1000000007
  %472 = shl i64 %458, 1000000007
  %473 = add i64 0, 3220826487148582451
  %474 = sub i64 %473, %458
  %475 = sub i64 %474, 3220826487148582451
  %476 = sub i64 0, %458
  %477 = sub i64 0, 1000000007
  %478 = sub i64 %475, %477
  %479 = add i64 %475, 1000000007
  %480 = srem i64 %458, 1000000007
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %482
  store i64 %480, i64* %483, align 8
  store i32 888125564, i32* %20
  br label %517

; <label>:484:                                    ; preds = %21
  %485 = load i32, i32* %7, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 %485, 1
  %489 = mul i32 %487, 1
  %490 = add i32 %485, -228762691
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -228762691
  %493 = add nsw i32 %485, 1
  store i32 %492, i32* %7, align 4
  store i32 -1339507599, i32* %20
  br label %517

; <label>:494:                                    ; preds = %21
  %495 = load i32, i32* %8, align 4
  %496 = add i32 %495, 192877278
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 192877278
  %499 = sub i32 %495, 1
  %500 = mul i32 %498, 1
  %501 = shl i32 %495, 1
  %502 = sub i32 0, %495
  %503 = add i32 0, %502
  %504 = sub i32 0, %495
  %505 = add i32 %503, -2122316061
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -2122316061
  %508 = add i32 %503, 1
  %509 = shl i32 %495, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %495, %510
  %512 = add nsw i32 %495, 1
  store i32 %511, i32* %8, align 4
  store i32 1938651842, i32* %20
  br label %517

; <label>:513:                                    ; preds = %21
  %514 = load i32, i32* %9, align 4
  %515 = load i32, i32* %4, align 4
  %516 = icmp sle i32 %514, %515
  store i32 668624415, i32* %20
  br label %517

; <label>:517:                                    ; preds = %513, %494, %484, %399, %395, %378, %327, %324, %294, %266, %265, %264, %231, %203, %188, %183, %182, %181, %160, %144, %143, %102, %74, %71, %52, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452177085.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
