; ModuleID = 'Project_CodeNet_C++1400/p02409/s223022857.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s223022857.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223022857.cpp, i8* null }]
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
  %2 = alloca [12 x [10 x i32]]*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 238524093
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 238524093
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1513693763, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %328
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1513693763, label %27
    i32 961775781, label %35
    i32 1569331144, label %74
    i32 1903045097, label %75
    i32 -1739386159, label %91
    i32 1715896510, label %110
    i32 1976269907, label %113
    i32 -1529258542, label %115
    i32 -1491975640, label %120
    i32 1346287098, label %130
    i32 -1103917573, label %138
    i32 -1697302540, label %139
    i32 655021646, label %146
    i32 -2142061418, label %150
    i32 -1671145233, label %157
    i32 1205778982, label %197
    i32 152131418, label %206
    i32 -1617019890, label %208
    i32 -813526376, label %213
    i32 -1723722871, label %218
    i32 1527345164, label %224
    i32 -527498932, label %227
    i32 82454048, label %229
    i32 1545389530, label %234
    i32 560979360, label %247
    i32 -1452413152, label %255
    i32 -1618305796, label %271
    i32 -1458952698, label %299
    i32 1638548856, label %300
    i32 -2114432102, label %309
    i32 -1047102666, label %312
    i32 -1812612515, label %322
    i32 -1010368497, label %326
  ]

; <label>:26:                                     ; preds = %24
  br label %328

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 961775781, i32 -1047102666
  store i32 %34, i32* %23
  br label %328

; <label>:35:                                     ; preds = %24
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
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca [12 x [10 x i32]], align 16
  store [12 x [10 x i32]]* %44, [12 x [10 x i32]]** %2
  %45 = load volatile i32*, i32** %10
  store i32 0, i32* %45, align 4
  %46 = load volatile i32*, i32** %4
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -15343281
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -15343281
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1569331144, i32 -1047102666
  store i32 %73, i32* %23
  br label %328

; <label>:74:                                     ; preds = %24
  store i32 1903045097, i32* %23
  br label %328

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 1850079407
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1850079407
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1739386159, i32 -1812612515
  store i32 %90, i32* %23
  br label %328

; <label>:91:                                     ; preds = %24
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %93, 12
  store i1 %94, i1* %1
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1614898448
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1614898448
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1715896510, i32 -1812612515
  store i32 %109, i32* %23
  br label %328

; <label>:110:                                    ; preds = %24
  %111 = load volatile i1, i1* %1
  %112 = select i1 %111, i32 1976269907, i32 655021646
  store i32 %112, i32* %23
  br label %328

; <label>:113:                                    ; preds = %24
  %114 = load volatile i32*, i32** %5
  store i32 0, i32* %114, align 4
  store i32 -1529258542, i32* %23
  br label %328

; <label>:115:                                    ; preds = %24
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %117, 10
  %119 = select i1 %118, i32 -1491975640, i32 -1103917573
  store i32 %119, i32* %23
  br label %328

; <label>:120:                                    ; preds = %24
  %121 = load volatile i32*, i32** %4
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile [12 x [10 x i32]]*, [12 x [10 x i32]]** %2
  %125 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %124, i64 0, i64 %123
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %125, i64 0, i64 %128
  store i32 0, i32* %129, align 4
  store i32 1346287098, i32* %23
  br label %328

; <label>:130:                                    ; preds = %24
  %131 = load volatile i32*, i32** %5
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, -993598855
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -993598855
  %136 = add nsw i32 %132, 1
  %137 = load volatile i32*, i32** %5
  store i32 %135, i32* %137, align 4
  store i32 -1529258542, i32* %23
  br label %328

; <label>:138:                                    ; preds = %24
  store i32 -1697302540, i32* %23
  br label %328

; <label>:139:                                    ; preds = %24
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  %145 = load volatile i32*, i32** %4
  store i32 %143, i32* %145, align 4
  store i32 1903045097, i32* %23
  br label %328

; <label>:146:                                    ; preds = %24
  %147 = load volatile i32*, i32** %3
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %147)
  %149 = load volatile i32*, i32** %5
  store i32 0, i32* %149, align 4
  store i32 -2142061418, i32* %23
  br label %328

; <label>:150:                                    ; preds = %24
  %151 = load volatile i32*, i32** %5
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %3
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 -1671145233, i32 152131418
  store i32 %156, i32* %23
  br label %328

; <label>:157:                                    ; preds = %24
  %158 = load volatile i32*, i32** %9
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %158)
  %160 = load volatile i32*, i32** %8
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %159, i32* dereferenceable(4) %160)
  %162 = load volatile i32*, i32** %7
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %161, i32* dereferenceable(4) %162)
  %164 = load volatile i32*, i32** %6
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %163, i32* dereferenceable(4) %164)
  %166 = load volatile i32*, i32** %6
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %9
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %169, 3
  %171 = load volatile i32*, i32** %8
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %170
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %170, %172
  %178 = add i32 %176, -1108257027
  %179 = sub i32 %178, 4
  %180 = sub i32 %179, -1108257027
  %181 = sub nsw i32 %176, 4
  %182 = sext i32 %180 to i64
  %183 = load volatile [12 x [10 x i32]]*, [12 x [10 x i32]]** %2
  %184 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %183, i64 0, i64 %182
  %185 = load volatile i32*, i32** %7
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %186, -1101121801
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1101121801
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %184, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %167
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, %167
  store i32 %195, i32* %192, align 4
  store i32 1205778982, i32* %23
  br label %328

; <label>:197:                                    ; preds = %24
  %198 = load volatile i32*, i32** %5
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  %205 = load volatile i32*, i32** %5
  store i32 %203, i32* %205, align 4
  store i32 -2142061418, i32* %23
  br label %328

; <label>:206:                                    ; preds = %24
  %207 = load volatile i32*, i32** %4
  store i32 0, i32* %207, align 4
  store i32 -1617019890, i32* %23
  br label %328

; <label>:208:                                    ; preds = %24
  %209 = load volatile i32*, i32** %4
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %210, 12
  %212 = select i1 %211, i32 -813526376, i32 -2114432102
  store i32 %212, i32* %23
  br label %328

; <label>:213:                                    ; preds = %24
  %214 = load volatile i32*, i32** %4
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 -1723722871, i32 -527498932
  store i32 %217, i32* %23
  br label %328

; <label>:218:                                    ; preds = %24
  %219 = load volatile i32*, i32** %4
  %220 = load i32, i32* %219, align 4
  %221 = srem i32 %220, 3
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 -527498932, i32 1527345164
  store i32 %223, i32* %23
  br label %328

; <label>:224:                                    ; preds = %24
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -527498932, i32* %23
  br label %328

; <label>:227:                                    ; preds = %24
  %228 = load volatile i32*, i32** %5
  store i32 0, i32* %228, align 4
  store i32 82454048, i32* %23
  br label %328

; <label>:229:                                    ; preds = %24
  %230 = load volatile i32*, i32** %5
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %231, 10
  %233 = select i1 %232, i32 1545389530, i32 -1452413152
  store i32 %233, i32* %23
  br label %328

; <label>:234:                                    ; preds = %24
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %236 = load volatile i32*, i32** %4
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile [12 x [10 x i32]]*, [12 x [10 x i32]]** %2
  %240 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %239, i64 0, i64 %238
  %241 = load volatile i32*, i32** %5
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %245)
  store i32 560979360, i32* %23
  br label %328

; <label>:247:                                    ; preds = %24
  %248 = load volatile i32*, i32** %5
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %249, 1278913783
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1278913783
  %253 = add nsw i32 %249, 1
  %254 = load volatile i32*, i32** %5
  store i32 %252, i32* %254, align 4
  store i32 82454048, i32* %23
  br label %328

; <label>:255:                                    ; preds = %24
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -172517460
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -172517460
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1618305796, i32 -1010368497
  store i32 %270, i32* %23
  br label %328

; <label>:271:                                    ; preds = %24
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1458952698, i32 -1010368497
  store i32 %298, i32* %23
  br label %328

; <label>:299:                                    ; preds = %24
  store i32 1638548856, i32* %23
  br label %328

; <label>:300:                                    ; preds = %24
  %301 = load volatile i32*, i32** %4
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  %308 = load volatile i32*, i32** %4
  store i32 %306, i32* %308, align 4
  store i32 -1617019890, i32* %23
  br label %328

; <label>:309:                                    ; preds = %24
  %310 = load volatile i32*, i32** %10
  %311 = load i32, i32* %310, align 4
  ret i32 %311

; <label>:312:                                    ; preds = %24
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca [12 x [10 x i32]], align 16
  store i32 0, i32* %313, align 4
  store i32 0, i32* %319, align 4
  store i32 961775781, i32* %23
  br label %328

; <label>:322:                                    ; preds = %24
  %323 = load volatile i32*, i32** %4
  %324 = load i32, i32* %323, align 4
  %325 = icmp slt i32 %324, 12
  store i32 -1739386159, i32* %23
  br label %328

; <label>:326:                                    ; preds = %24
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1618305796, i32* %23
  br label %328

; <label>:328:                                    ; preds = %326, %322, %312, %300, %299, %271, %255, %247, %234, %229, %227, %224, %218, %213, %208, %206, %197, %157, %150, %146, %139, %138, %130, %120, %115, %113, %110, %91, %75, %74, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223022857.cpp() #0 section ".text.startup" {
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
