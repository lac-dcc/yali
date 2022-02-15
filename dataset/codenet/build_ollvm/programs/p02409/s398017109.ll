; ModuleID = 'Project_CodeNet_C++1400/p02409/s398017109.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s398017109.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398017109.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca [4 x [3 x [10 x i32]]]*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1887185181, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %488
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1887185181, label %26
    i32 -1096135702, label %34
    i32 101819869, label %66
    i32 -678128110, label %67
    i32 907444286, label %74
    i32 365029603, label %90
    i32 -1824239291, label %157
    i32 2093238323, label %158
    i32 -1986619652, label %185
    i32 1169968175, label %221
    i32 -462443617, label %222
    i32 -422002539, label %224
    i32 1803173746, label %229
    i32 7465140, label %234
    i32 -1833841791, label %237
    i32 -1528817967, label %239
    i32 113156872, label %244
    i32 177664009, label %246
    i32 1686209593, label %251
    i32 -963242298, label %268
    i32 -1780679509, label %277
    i32 1327077372, label %279
    i32 -663488684, label %288
    i32 1901687397, label %289
    i32 1116326403, label %296
    i32 -169322485, label %297
    i32 1098546779, label %311
    i32 246969189, label %437
  ]

; <label>:25:                                     ; preds = %23
  br label %488

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1096135702, i32 -169322485
  store i32 %33, i32* %22
  br label %488

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %41, [4 x [3 x [10 x i32]]]** %5
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = alloca i32, align 4
  store i32* %45, i32** %1
  store i32 0, i32* %35, align 4
  %46 = load volatile i32*, i32** %10
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %5
  %49 = bitcast [4 x [3 x [10 x i32]]]* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 480, i32 16, i1 false)
  %50 = load volatile i32*, i32** %4
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 101474844
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 101474844
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 101819869, i32 -169322485
  store i32 %65, i32* %22
  br label %488

; <label>:66:                                     ; preds = %23
  store i32 -678128110, i32* %22
  br label %488

; <label>:67:                                     ; preds = %23
  %68 = load volatile i32*, i32** %4
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %10
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 907444286, i32 -462443617
  store i32 %73, i32* %22
  br label %488

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -582535616
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -582535616
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 365029603, i32 1098546779
  store i32 %89, i32* %22
  br label %488

; <label>:90:                                     ; preds = %23
  %91 = load volatile i32*, i32** %9
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  %93 = load volatile i32*, i32** %8
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %92, i32* dereferenceable(4) %93)
  %95 = load volatile i32*, i32** %7
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %94, i32* dereferenceable(4) %95)
  %97 = load volatile i32*, i32** %6
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %96, i32* dereferenceable(4) %97)
  %99 = load volatile i32*, i32** %6
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %9
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %102, -1022035562
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1022035562
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %5
  %109 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %108, i64 0, i64 %107
  %110 = load volatile i32*, i32** %8
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %109, i64 0, i64 %115
  %117 = load volatile i32*, i32** %7
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, 1154817913
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1154817913
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %116, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, %100
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, %100
  store i32 %129, i32* %124, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1824239291, i32 1098546779
  store i32 %156, i32* %22
  br label %488

; <label>:157:                                    ; preds = %23
  store i32 2093238323, i32* %22
  br label %488

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1986619652, i32 246969189
  store i32 %184, i32* %22
  br label %488

; <label>:185:                                    ; preds = %23
  %186 = load volatile i32*, i32** %4
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = load volatile i32*, i32** %4
  store i32 %191, i32* %193, align 4
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, -2103187067
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -2103187067
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
  %220 = select i1 %218, i32 1169968175, i32 246969189
  store i32 %220, i32* %22
  br label %488

; <label>:221:                                    ; preds = %23
  store i32 -678128110, i32* %22
  br label %488

; <label>:222:                                    ; preds = %23
  %223 = load volatile i32*, i32** %3
  store i32 0, i32* %223, align 4
  store i32 -422002539, i32* %22
  br label %488

; <label>:224:                                    ; preds = %23
  %225 = load volatile i32*, i32** %3
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %226, 4
  %228 = select i1 %227, i32 1803173746, i32 1116326403
  store i32 %228, i32* %22
  br label %488

; <label>:229:                                    ; preds = %23
  %230 = load volatile i32*, i32** %3
  %231 = load i32, i32* %230, align 4
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 7465140, i32 -1833841791
  store i32 %233, i32* %22
  br label %488

; <label>:234:                                    ; preds = %23
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1833841791, i32* %22
  br label %488

; <label>:237:                                    ; preds = %23
  %238 = load volatile i32*, i32** %2
  store i32 0, i32* %238, align 4
  store i32 -1528817967, i32* %22
  br label %488

; <label>:239:                                    ; preds = %23
  %240 = load volatile i32*, i32** %2
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %241, 3
  %243 = select i1 %242, i32 113156872, i32 -663488684
  store i32 %243, i32* %22
  br label %488

; <label>:244:                                    ; preds = %23
  %245 = load volatile i32*, i32** %1
  store i32 0, i32* %245, align 4
  store i32 177664009, i32* %22
  br label %488

; <label>:246:                                    ; preds = %23
  %247 = load volatile i32*, i32** %1
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %248, 10
  %250 = select i1 %249, i32 1686209593, i32 -1780679509
  store i32 %250, i32* %22
  br label %488

; <label>:251:                                    ; preds = %23
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %253 = load volatile i32*, i32** %3
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %5
  %257 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %256, i64 0, i64 %255
  %258 = load volatile i32*, i32** %2
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %257, i64 0, i64 %260
  %262 = load volatile i32*, i32** %1
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %252, i32 %266)
  store i32 -963242298, i32* %22
  br label %488

; <label>:268:                                    ; preds = %23
  %269 = load volatile i32*, i32** %1
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  %276 = load volatile i32*, i32** %1
  store i32 %274, i32* %276, align 4
  store i32 177664009, i32* %22
  br label %488

; <label>:277:                                    ; preds = %23
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1327077372, i32* %22
  br label %488

; <label>:279:                                    ; preds = %23
  %280 = load volatile i32*, i32** %2
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = load volatile i32*, i32** %2
  store i32 %285, i32* %287, align 4
  store i32 -1528817967, i32* %22
  br label %488

; <label>:288:                                    ; preds = %23
  store i32 1901687397, i32* %22
  br label %488

; <label>:289:                                    ; preds = %23
  %290 = load volatile i32*, i32** %3
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  %295 = load volatile i32*, i32** %3
  store i32 %293, i32* %295, align 4
  store i32 -422002539, i32* %22
  br label %488

; <label>:296:                                    ; preds = %23
  ret i32 0

; <label>:297:                                    ; preds = %23
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca [4 x [3 x [10 x i32]]], align 16
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  store i32 0, i32* %298, align 4
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %299)
  %310 = bitcast [4 x [3 x [10 x i32]]]* %304 to i8*
  call void @llvm.memset.p0i8.i64(i8* %310, i8 0, i64 480, i32 16, i1 false)
  store i32 0, i32* %305, align 4
  store i32 -1096135702, i32* %22
  br label %488

; <label>:311:                                    ; preds = %23
  %312 = load volatile i32*, i32** %9
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %312)
  %314 = load volatile i32*, i32** %8
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %313, i32* dereferenceable(4) %314)
  %316 = load volatile i32*, i32** %7
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %315, i32* dereferenceable(4) %316)
  %318 = load volatile i32*, i32** %6
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %317, i32* dereferenceable(4) %318)
  %320 = load volatile i32*, i32** %6
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %9
  %323 = load i32, i32* %322, align 4
  %324 = shl i32 %323, 1
  %325 = add i32 %323, 323493075
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 323493075
  %328 = sub i32 %323, 1
  %329 = mul i32 %327, 1
  %330 = add i32 0, 1081634170
  %331 = sub i32 %330, %323
  %332 = sub i32 %331, 1081634170
  %333 = sub i32 0, %323
  %334 = sub i32 0, 1
  %335 = sub i32 %332, %334
  %336 = add i32 %332, 1
  %337 = sub i32 0, %323
  %338 = add i32 0, %337
  %339 = sub i32 0, %323
  %340 = sub i32 0, 1
  %341 = sub i32 %338, %340
  %342 = add i32 %338, 1
  %343 = add i32 0, 1402078410
  %344 = sub i32 %343, %323
  %345 = sub i32 %344, 1402078410
  %346 = sub i32 0, %323
  %347 = sub i32 0, %345
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add i32 %345, 1
  %352 = add i32 %323, 458343423
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 458343423
  %355 = sub i32 %323, 1
  %356 = mul i32 %354, 1
  %357 = sub i32 0, 1
  %358 = add i32 %323, %357
  %359 = sub i32 %323, 1
  %360 = mul i32 %358, 1
  %361 = add i32 %323, 502742958
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 502742958
  %364 = sub nsw i32 %323, 1
  %365 = sext i32 %363 to i64
  %366 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %5
  %367 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %366, i64 0, i64 %365
  %368 = load volatile i32*, i32** %8
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 %369, 1
  %373 = mul i32 %371, 1
  %374 = sub i32 0, 1
  %375 = add i32 %369, %374
  %376 = sub i32 %369, 1
  %377 = mul i32 %375, 1
  %378 = sub i32 0, 1
  %379 = add i32 %369, %378
  %380 = sub nsw i32 %369, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %367, i64 0, i64 %381
  %383 = load volatile i32*, i32** %7
  %384 = load i32, i32* %383, align 4
  %385 = shl i32 %384, 1
  %386 = sub i32 0, %384
  %387 = add i32 0, %386
  %388 = sub i32 0, %384
  %389 = sub i32 0, 1
  %390 = sub i32 %387, %389
  %391 = add i32 %387, 1
  %392 = add i32 0, -691403374
  %393 = sub i32 %392, %384
  %394 = sub i32 %393, -691403374
  %395 = sub i32 0, %384
  %396 = sub i32 0, %394
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add i32 %394, 1
  %401 = add i32 %384, -458848427
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -458848427
  %404 = sub nsw i32 %384, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [10 x i32], [10 x i32]* %382, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 %407, 2011654923
  %409 = sub i32 %408, %321
  %410 = add i32 %409, 2011654923
  %411 = sub i32 %407, %321
  %412 = mul i32 %410, %321
  %413 = sub i32 0, %321
  %414 = add i32 %407, %413
  %415 = sub i32 %407, %321
  %416 = mul i32 %414, %321
  %417 = sub i32 0, 1604315940
  %418 = sub i32 %417, %407
  %419 = add i32 %418, 1604315940
  %420 = sub i32 0, %407
  %421 = sub i32 0, %419
  %422 = sub i32 0, %321
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add i32 %419, %321
  %426 = shl i32 %407, %321
  %427 = shl i32 %407, %321
  %428 = sub i32 %407, -473977108
  %429 = sub i32 %428, %321
  %430 = add i32 %429, -473977108
  %431 = sub i32 %407, %321
  %432 = mul i32 %430, %321
  %433 = add i32 %407, 735078255
  %434 = add i32 %433, %321
  %435 = sub i32 %434, 735078255
  %436 = add nsw i32 %407, %321
  store i32 %435, i32* %406, align 4
  store i32 365029603, i32* %22
  br label %488

; <label>:437:                                    ; preds = %23
  %438 = load volatile i32*, i32** %4
  %439 = load i32, i32* %438, align 4
  %440 = add i32 0, -611583309
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -611583309
  %443 = sub i32 0, %439
  %444 = sub i32 %442, 1542878001
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1542878001
  %447 = add i32 %442, 1
  %448 = shl i32 %439, 1
  %449 = sub i32 %439, -1111452144
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1111452144
  %452 = sub i32 %439, 1
  %453 = mul i32 %451, 1
  %454 = sub i32 0, -1053080713
  %455 = sub i32 %454, %439
  %456 = add i32 %455, -1053080713
  %457 = sub i32 0, %439
  %458 = sub i32 %456, -290982334
  %459 = add i32 %458, 1
  %460 = add i32 %459, -290982334
  %461 = add i32 %456, 1
  %462 = shl i32 %439, 1
  %463 = sub i32 0, 87334385
  %464 = sub i32 %463, %439
  %465 = add i32 %464, 87334385
  %466 = sub i32 0, %439
  %467 = sub i32 0, 1
  %468 = sub i32 %465, %467
  %469 = add i32 %465, 1
  %470 = sub i32 %439, 1161278747
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1161278747
  %473 = sub i32 %439, 1
  %474 = mul i32 %472, 1
  %475 = sub i32 0, %439
  %476 = add i32 0, %475
  %477 = sub i32 0, %439
  %478 = sub i32 0, %476
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add i32 %476, 1
  %483 = add i32 %439, -737208832
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -737208832
  %486 = add nsw i32 %439, 1
  %487 = load volatile i32*, i32** %4
  store i32 %485, i32* %487, align 4
  store i32 -1986619652, i32* %22
  br label %488

; <label>:488:                                    ; preds = %437, %311, %297, %289, %288, %279, %277, %268, %251, %246, %244, %239, %237, %234, %229, %224, %222, %221, %185, %158, %157, %90, %74, %67, %66, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398017109.cpp() #0 section ".text.startup" {
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
