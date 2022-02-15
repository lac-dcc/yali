; ModuleID = 'Project_CodeNet_C++1400/p03251/s427874705.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s427874705.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427874705.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
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
  store i32 1629289747, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %323
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1629289747, label %26
    i32 1714222658, label %34
    i32 -1297262413, label %72
    i32 182641656, label %73
    i32 1346895913, label %81
    i32 436744534, label %89
    i32 1519939763, label %117
    i32 -1191125386, label %140
    i32 -1359553953, label %141
    i32 106349720, label %143
    i32 -2027937114, label %159
    i32 1955686059, label %181
    i32 715773198, label %184
    i32 -1815597225, label %192
    i32 -1746727517, label %200
    i32 1623348821, label %216
    i32 -349380361, label %237
    i32 -989737435, label %240
    i32 1852495757, label %243
    i32 -986968511, label %246
    i32 1864520135, label %247
    i32 1064840211, label %265
    i32 -1266509014, label %310
    i32 439517115, label %317
  ]

; <label>:25:                                     ; preds = %23
  br label %323

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1714222658, i32 1864520135
  store i32 %33, i32* %22
  br label %323

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  store i64* %36, i64** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  store i32 0, i32* %35, align 4
  %46 = load volatile i64*, i64** %10
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %48 = load volatile i64*, i64** %9
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %48)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) %38)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %39)
  %52 = load i64, i64* %38, align 8
  %53 = load volatile i64*, i64** %6
  store i64 %52, i64* %53, align 8
  %54 = load i64, i64* %39, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %54, i64* %55, align 8
  %56 = load volatile i32*, i32** %4
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -516150102
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -516150102
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1297262413, i32 1864520135
  store i32 %71, i32* %22
  br label %323

; <label>:72:                                     ; preds = %23
  store i32 182641656, i32* %22
  br label %323

; <label>:73:                                     ; preds = %23
  %74 = load volatile i32*, i32** %4
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile i64*, i64** %10
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  %80 = select i1 %79, i32 1346895913, i32 -1359553953
  store i32 %80, i32* %22
  br label %323

; <label>:81:                                     ; preds = %23
  %82 = load volatile i64*, i64** %8
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %82)
  %84 = load volatile i64*, i64** %8
  %85 = load volatile i64*, i64** %6
  %86 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %85, i64* dereferenceable(8) %84)
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %6
  store i64 %87, i64* %88, align 8
  store i32 436744534, i32* %22
  br label %323

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, -367425686
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -367425686
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 1519939763, i32 1064840211
  store i32 %116, i32* %22
  br label %323

; <label>:117:                                    ; preds = %23
  %118 = load volatile i32*, i32** %4
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, 1279741715
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1279741715
  %123 = add nsw i32 %119, 1
  %124 = load volatile i32*, i32** %4
  store i32 %122, i32* %124, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, 1718749221
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1718749221
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1191125386, i32 1064840211
  store i32 %139, i32* %22
  br label %323

; <label>:140:                                    ; preds = %23
  store i32 182641656, i32* %22
  br label %323

; <label>:141:                                    ; preds = %23
  %142 = load volatile i32*, i32** %3
  store i32 0, i32* %142, align 4
  store i32 106349720, i32* %22
  br label %323

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 14798274
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 14798274
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2027937114, i32 -1266509014
  store i32 %158, i32* %22
  br label %323

; <label>:159:                                    ; preds = %23
  %160 = load volatile i32*, i32** %3
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile i64*, i64** %9
  %164 = load i64, i64* %163, align 8
  %165 = icmp slt i64 %162, %164
  store i1 %165, i1* %2
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, 190140071
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 190140071
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1955686059, i32 -1266509014
  store i32 %180, i32* %22
  br label %323

; <label>:181:                                    ; preds = %23
  %182 = load volatile i1, i1* %2
  %183 = select i1 %182, i32 715773198, i32 -1746727517
  store i32 %183, i32* %22
  br label %323

; <label>:184:                                    ; preds = %23
  %185 = load volatile i64*, i64** %7
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %185)
  %187 = load volatile i64*, i64** %7
  %188 = load volatile i64*, i64** %5
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %188, i64* dereferenceable(8) %187)
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %5
  store i64 %190, i64* %191, align 8
  store i32 -1815597225, i32* %22
  br label %323

; <label>:192:                                    ; preds = %23
  %193 = load volatile i32*, i32** %3
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, 314846169
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 314846169
  %198 = add nsw i32 %194, 1
  %199 = load volatile i32*, i32** %3
  store i32 %197, i32* %199, align 4
  store i32 106349720, i32* %22
  br label %323

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, -1161019930
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1161019930
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1623348821, i32 439517115
  store i32 %215, i32* %22
  br label %323

; <label>:216:                                    ; preds = %23
  %217 = load volatile i64*, i64** %6
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %5
  %220 = load i64, i64* %219, align 8
  %221 = icmp slt i64 %218, %220
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, -2125676384
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -2125676384
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -349380361, i32 439517115
  store i32 %236, i32* %22
  br label %323

; <label>:237:                                    ; preds = %23
  %238 = load volatile i1, i1* %1
  %239 = select i1 %238, i32 -989737435, i32 1852495757
  store i32 %239, i32* %22
  br label %323

; <label>:240:                                    ; preds = %23
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -986968511, i32* %22
  br label %323

; <label>:243:                                    ; preds = %23
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -986968511, i32* %22
  br label %323

; <label>:246:                                    ; preds = %23
  ret i32 0

; <label>:247:                                    ; preds = %23
  %248 = alloca i32, align 4
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  store i32 0, i32* %248, align 4
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %249)
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %259, i64* dereferenceable(8) %250)
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %260, i64* dereferenceable(8) %251)
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %261, i64* dereferenceable(8) %252)
  %263 = load i64, i64* %251, align 8
  store i64 %263, i64* %255, align 8
  %264 = load i64, i64* %252, align 8
  store i64 %264, i64* %256, align 8
  store i32 0, i32* %257, align 4
  store i32 1714222658, i32* %22
  br label %323

; <label>:265:                                    ; preds = %23
  %266 = load volatile i32*, i32** %4
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 %267, 1
  %271 = mul i32 %269, 1
  %272 = sub i32 0, 1189692792
  %273 = sub i32 %272, %267
  %274 = add i32 %273, 1189692792
  %275 = sub i32 0, %267
  %276 = sub i32 0, 1
  %277 = sub i32 %274, %276
  %278 = add i32 %274, 1
  %279 = shl i32 %267, 1
  %280 = add i32 %267, 1946977598
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1946977598
  %283 = sub i32 %267, 1
  %284 = mul i32 %282, 1
  %285 = add i32 0, 1247951756
  %286 = sub i32 %285, %267
  %287 = sub i32 %286, 1247951756
  %288 = sub i32 0, %267
  %289 = sub i32 0, %287
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add i32 %287, 1
  %294 = shl i32 %267, 1
  %295 = sub i32 0, %267
  %296 = add i32 0, %295
  %297 = sub i32 0, %267
  %298 = sub i32 0, %296
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add i32 %296, 1
  %303 = shl i32 %267, 1
  %304 = sub i32 0, %267
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %267, 1
  %309 = load volatile i32*, i32** %4
  store i32 %307, i32* %309, align 4
  store i32 1519939763, i32* %22
  br label %323

; <label>:310:                                    ; preds = %23
  %311 = load volatile i32*, i32** %3
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = load volatile i64*, i64** %9
  %315 = load i64, i64* %314, align 8
  %316 = icmp slt i64 %313, %315
  store i32 -2027937114, i32* %22
  br label %323

; <label>:317:                                    ; preds = %23
  %318 = load volatile i64*, i64** %6
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i64*, i64** %5
  %321 = load i64, i64* %320, align 8
  %322 = icmp slt i64 %319, %321
  store i32 1623348821, i32* %22
  br label %323

; <label>:323:                                    ; preds = %317, %310, %265, %247, %243, %240, %237, %216, %200, %192, %184, %181, %159, %143, %141, %140, %117, %89, %81, %73, %72, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = add i32 %10, 1551726653
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1551726653
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2043909604, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %201
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2043909604, label %24
    i32 -502321608, label %44
    i32 516114451, label %84
    i32 946938176, label %87
    i32 -1323418682, label %115
    i32 -1550306079, label %134
    i32 -1188158510, label %135
    i32 -325591899, label %139
    i32 541317773, label %166
    i32 1355035414, label %183
    i32 436250169, label %185
    i32 -1045404656, label %194
    i32 -1917944166, label %198
  ]

; <label>:23:                                     ; preds = %21
  br label %201

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -502321608, i32 436250169
  store i32 %43, i32* %20
  br label %201

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1827038262
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1827038262
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
  %83 = select i1 %81, i32 516114451, i32 436250169
  store i32 %83, i32* %20
  br label %201

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 946938176, i32 -1188158510
  store i32 %86, i32* %20
  br label %201

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = add i32 %88, 1152443863
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1152443863
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1323418682, i32 -1045404656
  store i32 %114, i32* %20
  br label %201

; <label>:115:                                    ; preds = %21
  %116 = load volatile i64**, i64*** %5
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %7
  store i64* %117, i64** %118, align 8
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = add i32 %119, 381240876
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 381240876
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1550306079, i32 -1045404656
  store i32 %133, i32* %20
  br label %201

; <label>:134:                                    ; preds = %21
  store i32 -325591899, i32* %20
  br label %201

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64**, i64*** %6
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64**, i64*** %7
  store i64* %137, i64** %138, align 8
  store i32 -325591899, i32* %20
  br label %201

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 541317773, i32 -1917944166
  store i32 %165, i32* %20
  br label %201

; <label>:166:                                    ; preds = %21
  %167 = load volatile i64**, i64*** %7
  %168 = load i64*, i64** %167, align 8
  store i64* %168, i64** %3
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1355035414, i32 -1917944166
  store i32 %182, i32* %20
  br label %201

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64*, i64** %3
  ret i64* %184

; <label>:185:                                    ; preds = %21
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  store i64* %0, i64** %187, align 8
  store i64* %1, i64** %188, align 8
  %189 = load i64*, i64** %187, align 8
  %190 = load i64, i64* %189, align 8
  %191 = load i64*, i64** %188, align 8
  %192 = load i64, i64* %191, align 8
  %193 = icmp slt i64 %190, %192
  store i32 -502321608, i32* %20
  br label %201

; <label>:194:                                    ; preds = %21
  %195 = load volatile i64**, i64*** %5
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %7
  store i64* %196, i64** %197, align 8
  store i32 -1323418682, i32* %20
  br label %201

; <label>:198:                                    ; preds = %21
  %199 = load volatile i64**, i64*** %7
  %200 = load i64*, i64** %199, align 8
  store i32 541317773, i32* %20
  br label %201

; <label>:201:                                    ; preds = %198, %194, %185, %166, %139, %135, %134, %115, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1352570943, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1352570943, label %16
    i32 2105851668, label %21
    i32 -114510222, label %23
    i32 68644831, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2105851668, i32 -114510222
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 68644831, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 68644831, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427874705.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, 243059663
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 243059663
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1419222955, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1419222955, label %17
    i32 180777777, label %25
    i32 -305459333, label %40
    i32 1373382736, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 180777777, i32 1373382736
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
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
  %39 = select i1 %37, i32 -305459333, i32 1373382736
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 180777777, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
