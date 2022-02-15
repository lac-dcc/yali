; ModuleID = 'Project_CodeNet_C++1400/p02974/s081634217.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s081634217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081634217.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca [51 x [51 x [1301 x i64]]]*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -2097190560
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2097190560
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 575776122, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1125
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 575776122, label %25
    i32 -1441834498, label %45
    i32 1313007725, label %95
    i32 -1025094610, label %98
    i32 230358945, label %102
    i32 1760760697, label %114
    i32 -786267407, label %121
    i32 2006066963, label %123
    i32 -1147545173, label %130
    i32 322167923, label %157
    i32 -522676576, label %174
    i32 6410298, label %175
    i32 -108651637, label %186
    i32 2017276116, label %284
    i32 233861700, label %299
    i32 1706771661, label %382
    i32 -350236209, label %383
    i32 230643016, label %398
    i32 1193901620, label %460
    i32 -1604240254, label %461
    i32 -36249626, label %469
    i32 -449368884, label %470
    i32 -1094527969, label %498
    i32 -1683956542, label %522
    i32 -216695566, label %523
    i32 -1687648636, label %550
    i32 -1739643656, label %566
    i32 -325487205, label %567
    i32 -1240008046, label %595
    i32 -1790665963, label %629
    i32 1469665847, label %630
    i32 1771982280, label %645
    i32 755053436, label %648
    i32 -1888506512, label %689
    i32 1817189075, label %691
    i32 -1623302080, label %888
    i32 -840926244, label %1067
    i32 -746601317, label %1109
    i32 1020488642, label %1110
  ]

; <label>:24:                                     ; preds = %22
  br label %1125

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1441834498, i32 755053436
  store i32 %44, i32* %21
  br label %1125

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca [51 x [51 x [1301 x i64]]], align 16
  store [51 x [51 x [1301 x i64]]]* %49, [51 x [51 x [1301 x i64]]]** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = alloca i32, align 4
  store i32* %52, i32** %2
  %53 = load volatile i32*, i32** %8
  store i32 0, i32* %53, align 4
  %54 = load volatile i32*, i32** %7
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %6
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %6
  %59 = load i32, i32* %58, align 4
  %60 = xor i32 %59, -1
  %61 = xor i32 1, -1
  %62 = xor i32 -1287165153, -1
  %63 = or i32 %60, %61
  %64 = or i32 -1287165153, %62
  %65 = xor i32 %63, -1
  %66 = and i32 %65, %64
  %67 = and i32 %59, 1
  %68 = icmp ne i32 %66, 0
  store i1 %68, i1* %1
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1313007725, i32 755053436
  store i32 %94, i32* %21
  br label %1125

; <label>:95:                                     ; preds = %22
  %96 = load volatile i1, i1* %1
  %97 = select i1 %96, i32 -1025094610, i32 230358945
  store i32 %97, i32* %21
  br label %1125

; <label>:98:                                     ; preds = %22
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = load volatile i32*, i32** %8
  store i32 0, i32* %101, align 4
  store i32 1771982280, i32* %21
  br label %1125

; <label>:102:                                    ; preds = %22
  %103 = load volatile i32*, i32** %6
  %104 = load i32, i32* %103, align 4
  %105 = sdiv i32 %104, 2
  %106 = load volatile i32*, i32** %6
  store i32 %105, i32* %106, align 4
  %107 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5
  %108 = bitcast [51 x [51 x [1301 x i64]]]* %107 to i8*
  call void @llvm.memset.p0i8.i64(i8* %108, i8 0, i64 27071208, i32 16, i1 false)
  %109 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5
  %110 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %109, i64 0, i64 0
  %111 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %110, i64 0, i64 0
  %112 = getelementptr inbounds [1301 x i64], [1301 x i64]* %111, i64 0, i64 0
  store i64 1, i64* %112, align 16
  %113 = load volatile i32*, i32** %4
  store i32 0, i32* %113, align 4
  store i32 1760760697, i32* %21
  br label %1125

; <label>:114:                                    ; preds = %22
  %115 = load volatile i32*, i32** %4
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %7
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 -786267407, i32 1469665847
  store i32 %120, i32* %21
  br label %1125

; <label>:121:                                    ; preds = %22
  %122 = load volatile i32*, i32** %3
  store i32 0, i32* %122, align 4
  store i32 2006066963, i32* %21
  br label %1125

; <label>:123:                                    ; preds = %22
  %124 = load volatile i32*, i32** %3
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 -1147545173, i32 -216695566
  store i32 %129, i32* %21
  br label %1125

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
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
  %156 = select i1 %154, i32 322167923, i32 -1888506512
  store i32 %156, i32* %21
  br label %1125

; <label>:157:                                    ; preds = %22
  %158 = load volatile i32*, i32** %2
  store i32 0, i32* %158, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1244432790
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1244432790
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -522676576, i32 -1888506512
  store i32 %173, i32* %21
  br label %1125

; <label>:174:                                    ; preds = %22
  store i32 6410298, i32* %21
  br label %1125

; <label>:175:                                    ; preds = %22
  %176 = load volatile i32*, i32** %2
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %4
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %4
  %181 = load i32, i32* %180, align 4
  %182 = mul nsw i32 %179, %181
  %183 = sdiv i32 %182, 2
  %184 = icmp sle i32 %177, %183
  %185 = select i1 %184, i32 -108651637, i32 -36249626
  store i32 %185, i32* %21
  br label %1125

; <label>:186:                                    ; preds = %22
  %187 = load volatile i32*, i32** %4
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5
  %191 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %190, i64 0, i64 %189
  %192 = load volatile i32*, i32** %3
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %191, i64 0, i64 %194
  %196 = load volatile i32*, i32** %2
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1301 x i64], [1301 x i64]* %195, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i32*, i32** %4
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %202, -1799650350
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1799650350
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5
  %209 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %208, i64 0, i64 %207
  %210 = load volatile i32*, i32** %3
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %209, i64 0, i64 %212
  %214 = load volatile i32*, i32** %2
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %3
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %215, %218
  %220 = add nsw i32 %215, %217
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [1301 x i64], [1301 x i64]* %213, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 0, %223
  %225 = sub i64 0, %200
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add nsw i64 %223, %200
  store i64 %227, i64* %222, align 8
  %229 = load i64, i64* %222, align 8
  %230 = srem i64 %229, 1000000007
  store i64 %230, i64* %222, align 8
  %231 = load volatile i32*, i32** %3
  %232 = load i32, i32* %231, align 4
  %233 = mul nsw i32 2, %232
  %234 = sext i32 %233 to i64
  %235 = load volatile i32*, i32** %4
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5
  %239 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %238, i64 0, i64 %237
  %240 = load volatile i32*, i32** %3
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %239, i64 0, i64 %242
  %244 = load volatile i32*, i32** %2
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1301 x i64], [1301 x i64]* %243, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = mul nsw i64 %234, %248
  %250 = load volatile i32*, i32** %4
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, -1884683861
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1884683861
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5
  %258 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %257, i64 0, i64 %256
  %259 = load volatile i32*, i32** %3
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %258, i64 0, i64 %261
  %263 = load volatile i32*, i32** %2
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %3
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %264, -82670584
  %268 = add i32 %267, %266
  %269 = sub i32 %268, -82670584
  %270 = add nsw i32 %264, %266
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [1301 x i64], [1301 x i64]* %262, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = add i64 %273, -4649468893697501510
  %275 = add i64 %274, %249
  %276 = sub i64 %275, -4649468893697501510
  %277 = add nsw i64 %273, %249
  store i64 %276, i64* %272, align 8
  %278 = load i64, i64* %272, align 8
  %279 = srem i64 %278, 1000000007
  store i64 %279, i64* %272, align 8
  %280 = load volatile i32*, i32** %3
  %281 = load i32, i32* %280, align 4
  %282 = icmp ne i32 %281, 0
  %283 = select i1 %282, i32 2017276116, i32 -350236209
  store i32 %283, i32* %21
  br label %1125

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 233861700, i32 1817189075
  store i32 %298, i32* %21
  br label %1125

; <label>:299:                                    ; preds = %22
  %300 = load volatile i32*, i32** %3
  %301 = load i32, i32* %300, align 4
  %302 = load volatile i32*, i32** %3
  %303 = load i32, i32* %302, align 4
  %304 = mul nsw i32 %301, %303
  %305 = sext i32 %304 to i64
  %306 = load volatile i32*, i32** %4
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5
  %310 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %309, i64 0, i64 %308
  %311 = load volatile i32*, i32** %3
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %310, i64 0, i64 %313
  %315 = load volatile i32*, i32** %2
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1301 x i64], [1301 x i64]* %314, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = mul nsw i64 %305, %319
  %321 = load volatile i32*, i32** %4
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  %328 = sext i32 %326 to i64
  %329 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5
  %330 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %329, i64 0, i64 %328
  %331 = load volatile i32*, i32** %3
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %332, -643917788
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -643917788
  %336 = sub nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %330, i64 0, i64 %337
  %339 = load volatile i32*, i32** %2
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %3
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 %340, %343
  %345 = add nsw i32 %340, %342
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [1301 x i64], [1301 x i64]* %338, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 %348, -1311243469522166129
  %350 = add i64 %349, %320
  %351 = add i64 %350, -1311243469522166129
  %352 = add nsw i64 %348, %320
  store i64 %351, i64* %347, align 8
  %353 = load i64, i64* %347, align 8
  %354 = srem i64 %353, 1000000007
  store i64 %354, i64* %347, align 8
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1348124882
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1348124882
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1706771661, i32 1817189075
  store i32 %381, i32* %21
  br label %1125

; <label>:382:                                    ; preds = %22
  store i32 -350236209, i32* %21
  br label %1125

; <label>:383:                                    ; preds = %22
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 230643016, i32 -1623302080
  store i32 %397, i32* %21
  br label %1125

; <label>:398:                                    ; preds = %22
  %399 = load volatile i32*, i32** %4
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5
  %403 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %402, i64 0, i64 %401
  %404 = load volatile i32*, i32** %3
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %403, i64 0, i64 %406
  %408 = load volatile i32*, i32** %2
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1301 x i64], [1301 x i64]* %407, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = load volatile i32*, i32** %4
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 %414, -1231926377
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1231926377
  %418 = add nsw i32 %414, 1
  %419 = sext i32 %417 to i64
  %420 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5
  %421 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %420, i64 0, i64 %419
  %422 = load volatile i32*, i32** %3
  %423 = load i32, i32* %422, align 4
  %424 = add i32 %423, -651109688
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -651109688
  %427 = add nsw i32 %423, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %421, i64 0, i64 %428
  %430 = load volatile i32*, i32** %2
  %431 = load i32, i32* %430, align 4
  %432 = load volatile i32*, i32** %3
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 %431, -1798457643
  %435 = add i32 %434, %433
  %436 = add i32 %435, -1798457643
  %437 = add nsw i32 %431, %433
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [1301 x i64], [1301 x i64]* %429, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = sub i64 0, %412
  %442 = sub i64 %440, %441
  %443 = add nsw i64 %440, %412
  store i64 %442, i64* %439, align 8
  %444 = load i64, i64* %439, align 8
  %445 = srem i64 %444, 1000000007
  store i64 %445, i64* %439, align 8
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1193901620, i32 -1623302080
  store i32 %459, i32* %21
  br label %1125

; <label>:460:                                    ; preds = %22
  store i32 -1604240254, i32* %21
  br label %1125

; <label>:461:                                    ; preds = %22
  %462 = load volatile i32*, i32** %2
  %463 = load i32, i32* %462, align 4
  %464 = add i32 %463, 417113873
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 417113873
  %467 = add nsw i32 %463, 1
  %468 = load volatile i32*, i32** %2
  store i32 %466, i32* %468, align 4
  store i32 6410298, i32* %21
  br label %1125

; <label>:469:                                    ; preds = %22
  store i32 -449368884, i32* %21
  br label %1125

; <label>:470:                                    ; preds = %22
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 398091057
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 398091057
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1094527969, i32 -840926244
  store i32 %497, i32* %21
  br label %1125

; <label>:498:                                    ; preds = %22
  %499 = load volatile i32*, i32** %3
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %500, 1
  %506 = load volatile i32*, i32** %3
  store i32 %504, i32* %506, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -1330655944
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1330655944
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1683956542, i32 -840926244
  store i32 %521, i32* %21
  br label %1125

; <label>:522:                                    ; preds = %22
  store i32 2006066963, i32* %21
  br label %1125

; <label>:523:                                    ; preds = %22
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1687648636, i32 -746601317
  store i32 %549, i32* %21
  br label %1125

; <label>:550:                                    ; preds = %22
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, -1590752745
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1590752745
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1739643656, i32 -746601317
  store i32 %565, i32* %21
  br label %1125

; <label>:566:                                    ; preds = %22
  store i32 -325487205, i32* %21
  br label %1125

; <label>:567:                                    ; preds = %22
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, -272605675
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -272605675
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1240008046, i32 1020488642
  store i32 %594, i32* %21
  br label %1125

; <label>:595:                                    ; preds = %22
  %596 = load volatile i32*, i32** %4
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %600 = add nsw i32 %597, 1
  %601 = load volatile i32*, i32** %4
  store i32 %599, i32* %601, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, -580987747
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -580987747
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1790665963, i32 1020488642
  store i32 %628, i32* %21
  br label %1125

; <label>:629:                                    ; preds = %22
  store i32 1760760697, i32* %21
  br label %1125

; <label>:630:                                    ; preds = %22
  %631 = load volatile i32*, i32** %7
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5
  %635 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %634, i64 0, i64 %633
  %636 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %635, i64 0, i64 0
  %637 = load volatile i32*, i32** %6
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [1301 x i64], [1301 x i64]* %636, i64 0, i64 %639
  %641 = load i64, i64* %640, align 8
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %641)
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %642, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %644 = load volatile i32*, i32** %8
  store i32 0, i32* %644, align 4
  store i32 1771982280, i32* %21
  br label %1125

; <label>:645:                                    ; preds = %22
  %646 = load volatile i32*, i32** %8
  %647 = load i32, i32* %646, align 4
  ret i32 %647

; <label>:648:                                    ; preds = %22
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca [51 x [51 x [1301 x i64]]], align 16
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  store i32 0, i32* %649, align 4
  %656 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %650)
  %657 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %656, i32* dereferenceable(4) %651)
  %658 = load i32, i32* %651, align 4
  %659 = sub i32 %658, -1871095425
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1871095425
  %662 = sub i32 %658, 1
  %663 = mul i32 %661, 1
  %664 = sub i32 0, 1
  %665 = add i32 %658, %664
  %666 = sub i32 %658, 1
  %667 = mul i32 %665, 1
  %668 = shl i32 %658, 1
  %669 = shl i32 %658, 1
  %670 = shl i32 %658, 1
  %671 = shl i32 %658, 1
  %672 = shl i32 %658, 1
  %673 = add i32 0, 1915236822
  %674 = sub i32 %673, %658
  %675 = sub i32 %674, 1915236822
  %676 = sub i32 0, %658
  %677 = sub i32 0, 1
  %678 = sub i32 %675, %677
  %679 = add i32 %675, 1
  %680 = xor i32 %658, -1
  %681 = xor i32 1, -1
  %682 = xor i32 -1433260177, -1
  %683 = or i32 %680, %681
  %684 = or i32 -1433260177, %682
  %685 = xor i32 %683, -1
  %686 = and i32 %685, %684
  %687 = and i32 %658, 1
  %688 = icmp ne i32 %686, 0
  store i32 -1441834498, i32* %21
  br label %1125

; <label>:689:                                    ; preds = %22
  %690 = load volatile i32*, i32** %2
  store i32 0, i32* %690, align 4
  store i32 322167923, i32* %21
  br label %1125

; <label>:691:                                    ; preds = %22
  %692 = load volatile i32*, i32** %3
  %693 = load i32, i32* %692, align 4
  %694 = load volatile i32*, i32** %3
  %695 = load i32, i32* %694, align 4
  %696 = add i32 %693, 696499615
  %697 = sub i32 %696, %695
  %698 = sub i32 %697, 696499615
  %699 = sub i32 %693, %695
  %700 = mul i32 %698, %695
  %701 = sub i32 %693, -1878407812
  %702 = sub i32 %701, %695
  %703 = add i32 %702, -1878407812
  %704 = sub i32 %693, %695
  %705 = mul i32 %703, %695
  %706 = add i32 0, 236834781
  %707 = sub i32 %706, %693
  %708 = sub i32 %707, 236834781
  %709 = sub i32 0, %693
  %710 = add i32 %708, -1356382602
  %711 = add i32 %710, %695
  %712 = sub i32 %711, -1356382602
  %713 = add i32 %708, %695
  %714 = add i32 %693, 656231531
  %715 = sub i32 %714, %695
  %716 = sub i32 %715, 656231531
  %717 = sub i32 %693, %695
  %718 = mul i32 %716, %695
  %719 = shl i32 %693, %695
  %720 = sub i32 %693, -782879665
  %721 = sub i32 %720, %695
  %722 = add i32 %721, -782879665
  %723 = sub i32 %693, %695
  %724 = mul i32 %722, %695
  %725 = sub i32 0, %693
  %726 = add i32 0, %725
  %727 = sub i32 0, %693
  %728 = sub i32 %726, -761883403
  %729 = add i32 %728, %695
  %730 = add i32 %729, -761883403
  %731 = add i32 %726, %695
  %732 = mul nsw i32 %693, %695
  %733 = sext i32 %732 to i64
  %734 = load volatile i32*, i32** %4
  %735 = load i32, i32* %734, align 4
  %736 = sext i32 %735 to i64
  %737 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5
  %738 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %737, i64 0, i64 %736
  %739 = load volatile i32*, i32** %3
  %740 = load i32, i32* %739, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %738, i64 0, i64 %741
  %743 = load volatile i32*, i32** %2
  %744 = load i32, i32* %743, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [1301 x i64], [1301 x i64]* %742, i64 0, i64 %745
  %747 = load i64, i64* %746, align 8
  %748 = sub i64 0, %733
  %749 = add i64 0, %748
  %750 = sub i64 0, %733
  %751 = sub i64 %749, 7862146393943868577
  %752 = add i64 %751, %747
  %753 = add i64 %752, 7862146393943868577
  %754 = add i64 %749, %747
  %755 = sub i64 0, %733
  %756 = add i64 0, %755
  %757 = sub i64 0, %733
  %758 = sub i64 0, %756
  %759 = sub i64 0, %747
  %760 = add i64 %758, %759
  %761 = sub i64 0, %760
  %762 = add i64 %756, %747
  %763 = shl i64 %733, %747
  %764 = shl i64 %733, %747
  %765 = shl i64 %733, %747
  %766 = mul nsw i64 %733, %747
  %767 = load volatile i32*, i32** %4
  %768 = load i32, i32* %767, align 4
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 %768, 1
  %772 = mul i32 %770, 1
  %773 = sub i32 %768, -588301635
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -588301635
  %776 = sub i32 %768, 1
  %777 = mul i32 %775, 1
  %778 = sub i32 0, %768
  %779 = add i32 0, %778
  %780 = sub i32 0, %768
  %781 = sub i32 0, 1
  %782 = sub i32 %779, %781
  %783 = add i32 %779, 1
  %784 = add i32 0, -75965908
  %785 = sub i32 %784, %768
  %786 = sub i32 %785, -75965908
  %787 = sub i32 0, %768
  %788 = sub i32 0, %786
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %792 = add i32 %786, 1
  %793 = add i32 0, 1524983509
  %794 = sub i32 %793, %768
  %795 = sub i32 %794, 1524983509
  %796 = sub i32 0, %768
  %797 = add i32 %795, 306393925
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 306393925
  %800 = add i32 %795, 1
  %801 = add i32 0, 440326415
  %802 = sub i32 %801, %768
  %803 = sub i32 %802, 440326415
  %804 = sub i32 0, %768
  %805 = sub i32 %803, 166001716
  %806 = add i32 %805, 1
  %807 = add i32 %806, 166001716
  %808 = add i32 %803, 1
  %809 = sub i32 0, 1
  %810 = add i32 %768, %809
  %811 = sub i32 %768, 1
  %812 = mul i32 %810, 1
  %813 = sub i32 %768, 424944918
  %814 = add i32 %813, 1
  %815 = add i32 %814, 424944918
  %816 = add nsw i32 %768, 1
  %817 = sext i32 %815 to i64
  %818 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5
  %819 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %818, i64 0, i64 %817
  %820 = load volatile i32*, i32** %3
  %821 = load i32, i32* %820, align 4
  %822 = shl i32 %821, 1
  %823 = sub i32 %821, 1721458062
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 1721458062
  %826 = sub i32 %821, 1
  %827 = mul i32 %825, 1
  %828 = add i32 0, -335969487
  %829 = sub i32 %828, %821
  %830 = sub i32 %829, -335969487
  %831 = sub i32 0, %821
  %832 = sub i32 0, %830
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %836 = add i32 %830, 1
  %837 = shl i32 %821, 1
  %838 = sub i32 0, 1
  %839 = add i32 %821, %838
  %840 = sub nsw i32 %821, 1
  %841 = sext i32 %839 to i64
  %842 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %819, i64 0, i64 %841
  %843 = load volatile i32*, i32** %2
  %844 = load i32, i32* %843, align 4
  %845 = load volatile i32*, i32** %3
  %846 = load i32, i32* %845, align 4
  %847 = add i32 0, -793842662
  %848 = sub i32 %847, %844
  %849 = sub i32 %848, -793842662
  %850 = sub i32 0, %844
  %851 = add i32 %849, -288601259
  %852 = add i32 %851, %846
  %853 = sub i32 %852, -288601259
  %854 = add i32 %849, %846
  %855 = shl i32 %844, %846
  %856 = sub i32 0, 1774459815
  %857 = sub i32 %856, %844
  %858 = add i32 %857, 1774459815
  %859 = sub i32 0, %844
  %860 = sub i32 0, %846
  %861 = sub i32 %858, %860
  %862 = add i32 %858, %846
  %863 = shl i32 %844, %846
  %864 = sub i32 %844, 291835351
  %865 = add i32 %864, %846
  %866 = add i32 %865, 291835351
  %867 = add nsw i32 %844, %846
  %868 = sext i32 %866 to i64
  %869 = getelementptr inbounds [1301 x i64], [1301 x i64]* %842, i64 0, i64 %868
  %870 = load i64, i64* %869, align 8
  %871 = shl i64 %870, %766
  %872 = sub i64 0, %766
  %873 = sub i64 %870, %872
  %874 = add nsw i64 %870, %766
  store i64 %873, i64* %869, align 8
  %875 = load i64, i64* %869, align 8
  %876 = sub i64 0, %875
  %877 = add i64 0, %876
  %878 = sub i64 0, %875
  %879 = sub i64 0, 1000000007
  %880 = sub i64 %877, %879
  %881 = add i64 %877, 1000000007
  %882 = add i64 %875, -529687211971019779
  %883 = sub i64 %882, 1000000007
  %884 = sub i64 %883, -529687211971019779
  %885 = sub i64 %875, 1000000007
  %886 = mul i64 %884, 1000000007
  %887 = srem i64 %875, 1000000007
  store i64 %887, i64* %869, align 8
  store i32 233861700, i32* %21
  br label %1125

; <label>:888:                                    ; preds = %22
  %889 = load volatile i32*, i32** %4
  %890 = load i32, i32* %889, align 4
  %891 = sext i32 %890 to i64
  %892 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5
  %893 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %892, i64 0, i64 %891
  %894 = load volatile i32*, i32** %3
  %895 = load i32, i32* %894, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %893, i64 0, i64 %896
  %898 = load volatile i32*, i32** %2
  %899 = load i32, i32* %898, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [1301 x i64], [1301 x i64]* %897, i64 0, i64 %900
  %902 = load i64, i64* %901, align 8
  %903 = load volatile i32*, i32** %4
  %904 = load i32, i32* %903, align 4
  %905 = shl i32 %904, 1
  %906 = add i32 %904, 1440452641
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 1440452641
  %909 = sub i32 %904, 1
  %910 = mul i32 %908, 1
  %911 = sub i32 %904, -317362385
  %912 = sub i32 %911, 1
  %913 = add i32 %912, -317362385
  %914 = sub i32 %904, 1
  %915 = mul i32 %913, 1
  %916 = sub i32 0, %904
  %917 = add i32 0, %916
  %918 = sub i32 0, %904
  %919 = sub i32 0, %917
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %923 = add i32 %917, 1
  %924 = shl i32 %904, 1
  %925 = sub i32 0, %904
  %926 = add i32 0, %925
  %927 = sub i32 0, %904
  %928 = sub i32 0, %926
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %932 = add i32 %926, 1
  %933 = sub i32 0, 2028943375
  %934 = sub i32 %933, %904
  %935 = add i32 %934, 2028943375
  %936 = sub i32 0, %904
  %937 = sub i32 0, %935
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %941 = add i32 %935, 1
  %942 = sub i32 %904, -1383633111
  %943 = add i32 %942, 1
  %944 = add i32 %943, -1383633111
  %945 = add nsw i32 %904, 1
  %946 = sext i32 %944 to i64
  %947 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5
  %948 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %947, i64 0, i64 %946
  %949 = load volatile i32*, i32** %3
  %950 = load i32, i32* %949, align 4
  %951 = sub i32 %950, 329744789
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 329744789
  %954 = sub i32 %950, 1
  %955 = mul i32 %953, 1
  %956 = add i32 0, -1715244562
  %957 = sub i32 %956, %950
  %958 = sub i32 %957, -1715244562
  %959 = sub i32 0, %950
  %960 = add i32 %958, 874893808
  %961 = add i32 %960, 1
  %962 = sub i32 %961, 874893808
  %963 = add i32 %958, 1
  %964 = add i32 %950, -1392286312
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, -1392286312
  %967 = sub i32 %950, 1
  %968 = mul i32 %966, 1
  %969 = sub i32 0, 1
  %970 = add i32 %950, %969
  %971 = sub i32 %950, 1
  %972 = mul i32 %970, 1
  %973 = shl i32 %950, 1
  %974 = shl i32 %950, 1
  %975 = sub i32 %950, -1536421154
  %976 = add i32 %975, 1
  %977 = add i32 %976, -1536421154
  %978 = add nsw i32 %950, 1
  %979 = sext i32 %977 to i64
  %980 = getelementptr inbounds [51 x [1301 x i64]], [51 x [1301 x i64]]* %948, i64 0, i64 %979
  %981 = load volatile i32*, i32** %2
  %982 = load i32, i32* %981, align 4
  %983 = load volatile i32*, i32** %3
  %984 = load i32, i32* %983, align 4
  %985 = sub i32 0, %984
  %986 = add i32 %982, %985
  %987 = sub i32 %982, %984
  %988 = mul i32 %986, %984
  %989 = shl i32 %982, %984
  %990 = shl i32 %982, %984
  %991 = add i32 %982, 607758323
  %992 = sub i32 %991, %984
  %993 = sub i32 %992, 607758323
  %994 = sub i32 %982, %984
  %995 = mul i32 %993, %984
  %996 = add i32 0, 1209488464
  %997 = sub i32 %996, %982
  %998 = sub i32 %997, 1209488464
  %999 = sub i32 0, %982
  %1000 = add i32 %998, 1686896280
  %1001 = add i32 %1000, %984
  %1002 = sub i32 %1001, 1686896280
  %1003 = add i32 %998, %984
  %1004 = add i32 0, 1233151963
  %1005 = sub i32 %1004, %982
  %1006 = sub i32 %1005, 1233151963
  %1007 = sub i32 0, %982
  %1008 = sub i32 0, %1006
  %1009 = sub i32 0, %984
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %1012 = add i32 %1006, %984
  %1013 = sub i32 %982, -1974975295
  %1014 = add i32 %1013, %984
  %1015 = add i32 %1014, -1974975295
  %1016 = add nsw i32 %982, %984
  %1017 = sext i32 %1015 to i64
  %1018 = getelementptr inbounds [1301 x i64], [1301 x i64]* %980, i64 0, i64 %1017
  %1019 = load i64, i64* %1018, align 8
  %1020 = add i64 0, -2394775210044897600
  %1021 = sub i64 %1020, %1019
  %1022 = sub i64 %1021, -2394775210044897600
  %1023 = sub i64 0, %1019
  %1024 = sub i64 0, %902
  %1025 = sub i64 %1022, %1024
  %1026 = add i64 %1022, %902
  %1027 = add i64 %1019, -6543245046903441718
  %1028 = sub i64 %1027, %902
  %1029 = sub i64 %1028, -6543245046903441718
  %1030 = sub i64 %1019, %902
  %1031 = mul i64 %1029, %902
  %1032 = add i64 %1019, 2617518103543942532
  %1033 = sub i64 %1032, %902
  %1034 = sub i64 %1033, 2617518103543942532
  %1035 = sub i64 %1019, %902
  %1036 = mul i64 %1034, %902
  %1037 = shl i64 %1019, %902
  %1038 = add i64 %1019, -938985359115256612
  %1039 = sub i64 %1038, %902
  %1040 = sub i64 %1039, -938985359115256612
  %1041 = sub i64 %1019, %902
  %1042 = mul i64 %1040, %902
  %1043 = sub i64 %1019, 3193346167236915870
  %1044 = sub i64 %1043, %902
  %1045 = add i64 %1044, 3193346167236915870
  %1046 = sub i64 %1019, %902
  %1047 = mul i64 %1045, %902
  %1048 = add i64 %1019, -2908724325279408448
  %1049 = add i64 %1048, %902
  %1050 = sub i64 %1049, -2908724325279408448
  %1051 = add nsw i64 %1019, %902
  store i64 %1050, i64* %1018, align 8
  %1052 = load i64, i64* %1018, align 8
  %1053 = add i64 0, 8121982517884807458
  %1054 = sub i64 %1053, %1052
  %1055 = sub i64 %1054, 8121982517884807458
  %1056 = sub i64 0, %1052
  %1057 = sub i64 0, %1055
  %1058 = sub i64 0, 1000000007
  %1059 = add i64 %1057, %1058
  %1060 = sub i64 0, %1059
  %1061 = add i64 %1055, 1000000007
  %1062 = shl i64 %1052, 1000000007
  %1063 = shl i64 %1052, 1000000007
  %1064 = shl i64 %1052, 1000000007
  %1065 = shl i64 %1052, 1000000007
  %1066 = srem i64 %1052, 1000000007
  store i64 %1066, i64* %1018, align 8
  store i32 230643016, i32* %21
  br label %1125

; <label>:1067:                                   ; preds = %22
  %1068 = load volatile i32*, i32** %3
  %1069 = load i32, i32* %1068, align 4
  %1070 = add i32 0, -334055723
  %1071 = sub i32 %1070, %1069
  %1072 = sub i32 %1071, -334055723
  %1073 = sub i32 0, %1069
  %1074 = sub i32 %1072, -200107987
  %1075 = add i32 %1074, 1
  %1076 = add i32 %1075, -200107987
  %1077 = add i32 %1072, 1
  %1078 = sub i32 0, %1069
  %1079 = add i32 0, %1078
  %1080 = sub i32 0, %1069
  %1081 = sub i32 %1079, 559573073
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, 559573073
  %1084 = add i32 %1079, 1
  %1085 = shl i32 %1069, 1
  %1086 = sub i32 0, 1664135579
  %1087 = sub i32 %1086, %1069
  %1088 = add i32 %1087, 1664135579
  %1089 = sub i32 0, %1069
  %1090 = sub i32 0, %1088
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %1094 = add i32 %1088, 1
  %1095 = sub i32 0, 647602813
  %1096 = sub i32 %1095, %1069
  %1097 = add i32 %1096, 647602813
  %1098 = sub i32 0, %1069
  %1099 = sub i32 %1097, 137702744
  %1100 = add i32 %1099, 1
  %1101 = add i32 %1100, 137702744
  %1102 = add i32 %1097, 1
  %1103 = shl i32 %1069, 1
  %1104 = sub i32 %1069, 1319884344
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, 1319884344
  %1107 = add nsw i32 %1069, 1
  %1108 = load volatile i32*, i32** %3
  store i32 %1106, i32* %1108, align 4
  store i32 -1094527969, i32* %21
  br label %1125

; <label>:1109:                                   ; preds = %22
  store i32 -1687648636, i32* %21
  br label %1125

; <label>:1110:                                   ; preds = %22
  %1111 = load volatile i32*, i32** %4
  %1112 = load i32, i32* %1111, align 4
  %1113 = sub i32 0, 1920607501
  %1114 = sub i32 %1113, %1112
  %1115 = add i32 %1114, 1920607501
  %1116 = sub i32 0, %1112
  %1117 = add i32 %1115, 552631683
  %1118 = add i32 %1117, 1
  %1119 = sub i32 %1118, 552631683
  %1120 = add i32 %1115, 1
  %1121 = sub i32 0, 1
  %1122 = sub i32 %1112, %1121
  %1123 = add nsw i32 %1112, 1
  %1124 = load volatile i32*, i32** %4
  store i32 %1122, i32* %1124, align 4
  store i32 -1240008046, i32* %21
  br label %1125

; <label>:1125:                                   ; preds = %1110, %1109, %1067, %888, %691, %689, %648, %630, %629, %595, %567, %566, %550, %523, %522, %498, %470, %469, %461, %460, %398, %383, %382, %299, %284, %186, %175, %174, %157, %130, %123, %121, %114, %102, %98, %95, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081634217.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -639295200
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -639295200
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1408665565, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1408665565, label %17
    i32 -1005526101, label %37
    i32 1059313902, label %52
    i32 -2007996968, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1005526101, i32 -2007996968
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1059313902, i32 -2007996968
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1005526101, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
