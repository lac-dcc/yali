; ModuleID = 'Project_CodeNet_C++1400/p03224/s886274773.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s886274773.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886274773.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = alloca %"class.std::basic_ostream"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i8**
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %22
  %31 = icmp slt i32 %24, 10
  store i1 %31, i1* %21
  %32 = alloca i32
  store i32 864776837, i32* %32
  %33 = alloca [2 x i8]*
  br label %34

; <label>:34:                                     ; preds = %0, %1182
  %35 = load i32, i32* %32
  switch i32 %35, label %36 [
    i32 864776837, label %37
    i32 1116763596, label %45
    i32 -1493726387, label %79
    i32 -1688359430, label %82
    i32 298051082, label %98
    i32 868723977, label %120
    i32 -1764749909, label %121
    i32 443489626, label %124
    i32 -658418345, label %132
    i32 -585683623, label %147
    i32 -1179576935, label %175
    i32 -1680418596, label %194
    i32 -1006722417, label %195
    i32 -1585317866, label %196
    i32 799273067, label %224
    i32 -188110808, label %246
    i32 100772018, label %247
    i32 -2107183806, label %252
    i32 -584990561, label %255
    i32 1944198715, label %271
    i32 -1447098778, label %279
    i32 11911776, label %283
    i32 228114220, label %299
    i32 1366551207, label %324
    i32 -915667186, label %327
    i32 -1815164073, label %345
    i32 -1076568235, label %353
    i32 -198350315, label %383
    i32 598837456, label %410
    i32 -1116301677, label %435
    i32 1341318498, label %438
    i32 -1123991600, label %458
    i32 1131717024, label %467
    i32 1759411593, label %482
    i32 -1106032774, label %497
    i32 -433221928, label %498
    i32 557820765, label %526
    i32 -1361291704, label %549
    i32 -967211244, label %550
    i32 146288019, label %552
    i32 98372798, label %568
    i32 -708331415, label %605
    i32 462174863, label %608
    i32 -1033836511, label %623
    i32 -1012033794, label %676
    i32 1616854171, label %677
    i32 1734699216, label %686
    i32 191032471, label %701
    i32 596678220, label %723
    i32 -1751335493, label %724
    i32 -392972094, label %732
    i32 1527271691, label %741
    i32 1288747504, label %753
    i32 1185361152, label %769
    i32 1227635282, label %819
    i32 -52803279, label %822
    i32 -619179369, label %823
    i32 1983987820, label %824
    i32 -606229571, label %829
    i32 -1194199036, label %838
    i32 -774892652, label %839
    i32 1173192583, label %847
    i32 -1373228833, label %851
    i32 -2048408235, label %854
    i32 1604757657, label %870
    i32 1481725910, label %878
    i32 700075492, label %882
    i32 -528834658, label %922
    i32 -388820485, label %937
    i32 1377288646, label %968
    i32 -271847316, label %969
    i32 -717600117, label %1007
    i32 2016577972, label %1034
    i32 -750763985, label %1101
    i32 -406100464, label %1108
  ]

; <label>:36:                                     ; preds = %34
  br label %1182

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1116763596, i32 -2048408235
  store i32 %44, i32* %32
  br label %1182

; <label>:45:                                     ; preds = %34
  %46 = alloca i32, align 4
  store i32* %46, i32** %20
  %47 = alloca i32, align 4
  store i32* %47, i32** %19
  %48 = alloca i64, align 8
  store i64* %48, i64** %18
  %49 = alloca i64, align 8
  store i64* %49, i64** %17
  %50 = alloca i8*, align 8
  store i8** %50, i8*** %16
  %51 = alloca i32, align 4
  store i32* %51, i32** %15
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = load volatile i32*, i32** %20
  store i32 0, i32* %58, align 4
  %59 = load volatile i32*, i32** %19
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %19
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  store i1 %63, i1* %8
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, -1523276216
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1523276216
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1493726387, i32 -2048408235
  store i32 %78, i32* %32
  br label %1182

; <label>:79:                                     ; preds = %34
  %80 = load volatile i1, i1* %8
  %81 = select i1 %80, i32 -1688359430, i32 -1764749909
  store i32 %81, i32* %32
  br label %1182

; <label>:82:                                     ; preds = %34
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, -1387625917
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1387625917
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 298051082, i32 1604757657
  store i32 %97, i32* %32
  br label %1182

; <label>:98:                                     ; preds = %34
  %99 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %100 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load volatile i32*, i32** %20
  store i32 0, i32* %105, align 4
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 868723977, i32 1604757657
  store i32 %119, i32* %32
  br label %1182

; <label>:120:                                    ; preds = %34
  store i32 -1373228833, i32* %32
  br label %1182

; <label>:121:                                    ; preds = %34
  %122 = load volatile i64*, i64** %18
  store i64 0, i64* %122, align 8
  %123 = load volatile i64*, i64** %17
  store i64 1, i64* %123, align 8
  store i32 443489626, i32* %32
  br label %1182

; <label>:124:                                    ; preds = %34
  %125 = load volatile i64*, i64** %17
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i32*, i32** %19
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp sle i64 %126, %129
  %131 = select i1 %130, i32 -658418345, i32 100772018
  store i32 %131, i32* %32
  br label %1182

; <label>:132:                                    ; preds = %34
  %133 = load volatile i64*, i64** %17
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %17
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub nsw i64 %136, 1
  %140 = mul nsw i64 %134, %138
  %141 = load volatile i32*, i32** %19
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 2, %142
  %144 = sext i32 %143 to i64
  %145 = icmp eq i64 %140, %144
  %146 = select i1 %145, i32 -585683623, i32 -1006722417
  store i32 %146, i32* %32
  br label %1182

; <label>:147:                                    ; preds = %34
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = sub i32 %148, 1930146492
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1930146492
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1179576935, i32 1481725910
  store i32 %174, i32* %32
  br label %1182

; <label>:175:                                    ; preds = %34
  %176 = load volatile i64*, i64** %17
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %18
  store i64 %177, i64* %178, align 8
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, -669197601
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -669197601
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1680418596, i32 1481725910
  store i32 %193, i32* %32
  br label %1182

; <label>:194:                                    ; preds = %34
  store i32 100772018, i32* %32
  br label %1182

; <label>:195:                                    ; preds = %34
  store i32 -1585317866, i32* %32
  br label %1182

; <label>:196:                                    ; preds = %34
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = add i32 %197, 1869592060
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1869592060
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 799273067, i32 700075492
  store i32 %223, i32* %32
  br label %1182

; <label>:224:                                    ; preds = %34
  %225 = load volatile i64*, i64** %17
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, 1
  %228 = sub i64 %226, %227
  %229 = add nsw i64 %226, 1
  %230 = load volatile i64*, i64** %17
  store i64 %228, i64* %230, align 8
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = add i32 %231, -2071547435
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -2071547435
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -188110808, i32 700075492
  store i32 %245, i32* %32
  br label %1182

; <label>:246:                                    ; preds = %34
  store i32 443489626, i32* %32
  br label %1182

; <label>:247:                                    ; preds = %34
  %248 = load volatile i64*, i64** %18
  %249 = load i64, i64* %248, align 8
  %250 = icmp eq i64 %249, 0
  %251 = select i1 %250, i32 -2107183806, i32 -584990561
  store i32 %251, i32* %32
  br label %1182

; <label>:252:                                    ; preds = %34
  %253 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %254 = load volatile i32*, i32** %20
  store i32 0, i32* %254, align 4
  store i32 -1373228833, i32* %32
  br label %1182

; <label>:255:                                    ; preds = %34
  %256 = load volatile i64*, i64** %18
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %18
  %259 = load i64, i64* %258, align 8
  %260 = add i64 %259, 356943958139824026
  %261 = sub i64 %260, 1
  %262 = sub i64 %261, 356943958139824026
  %263 = sub nsw i64 %259, 1
  store i64 %262, i64* %7
  %264 = call i8* @llvm.stacksave()
  %265 = load volatile i8**, i8*** %16
  store i8* %264, i8** %265, align 8
  %266 = load volatile i64, i64* %7
  %267 = mul nuw i64 %257, %266
  %268 = alloca i32, i64 %267, align 16
  store i32* %268, i32** %6
  %269 = load volatile i32*, i32** %15
  store i32 1, i32* %269, align 4
  %270 = load volatile i32*, i32** %14
  store i32 0, i32* %270, align 4
  store i32 1944198715, i32* %32
  br label %1182

; <label>:271:                                    ; preds = %34
  %272 = load volatile i32*, i32** %14
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = load volatile i64*, i64** %18
  %276 = load i64, i64* %275, align 8
  %277 = icmp slt i64 %274, %276
  %278 = select i1 %277, i32 -1447098778, i32 -967211244
  store i32 %278, i32* %32
  br label %1182

; <label>:279:                                    ; preds = %34
  %280 = load volatile i32*, i32** %14
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %13
  store i32 %281, i32* %282, align 4
  store i32 11911776, i32* %32
  br label %1182

; <label>:283:                                    ; preds = %34
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = sub i32 %284, -1156466627
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1156466627
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 228114220, i32 -528834658
  store i32 %298, i32* %32
  br label %1182

; <label>:299:                                    ; preds = %34
  %300 = load volatile i32*, i32** %13
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = load volatile i64*, i64** %18
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 0, 1
  %306 = add i64 %304, %305
  %307 = sub nsw i64 %304, 1
  %308 = icmp slt i64 %302, %306
  store i1 %308, i1* %5
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = add i32 %309, 2088267960
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 2088267960
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1366551207, i32 -528834658
  store i32 %323, i32* %32
  br label %1182

; <label>:324:                                    ; preds = %34
  %325 = load volatile i1, i1* %5
  %326 = select i1 %325, i32 -915667186, i32 -1076568235
  store i32 %326, i32* %32
  br label %1182

; <label>:327:                                    ; preds = %34
  %328 = load volatile i32*, i32** %15
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  %333 = load volatile i32*, i32** %15
  store i32 %331, i32* %333, align 4
  %334 = load volatile i32*, i32** %14
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = load volatile i64, i64* %7
  %338 = mul nsw i64 %336, %337
  %339 = load volatile i32*, i32** %6
  %340 = getelementptr inbounds i32, i32* %339, i64 %338
  %341 = load volatile i32*, i32** %13
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %340, i64 %343
  store i32 %329, i32* %344, align 4
  store i32 -1815164073, i32* %32
  br label %1182

; <label>:345:                                    ; preds = %34
  %346 = load volatile i32*, i32** %13
  %347 = load i32, i32* %346, align 4
  %348 = add i32 %347, -1631451960
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1631451960
  %351 = add nsw i32 %347, 1
  %352 = load volatile i32*, i32** %13
  store i32 %350, i32* %352, align 4
  store i32 11911776, i32* %32
  br label %1182

; <label>:353:                                    ; preds = %34
  %354 = load volatile i64*, i64** %18
  %355 = load i64, i64* %354, align 8
  %356 = load volatile i32*, i32** %14
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = sub i64 %355, 4566339356955538877
  %360 = sub i64 %359, %358
  %361 = add i64 %360, 4566339356955538877
  %362 = sub nsw i64 %355, %358
  %363 = add i64 %361, -757095683586578771
  %364 = sub i64 %363, 2
  %365 = sub i64 %364, -757095683586578771
  %366 = sub nsw i64 %361, 2
  %367 = load volatile i32*, i32** %15
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = add i64 %369, -3114704718526843930
  %371 = sub i64 %370, %365
  %372 = sub i64 %371, -3114704718526843930
  %373 = sub nsw i64 %369, %365
  %374 = trunc i64 %372 to i32
  %375 = load volatile i32*, i32** %15
  store i32 %374, i32* %375, align 4
  %376 = load volatile i32*, i32** %14
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 %377, -1739401202
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1739401202
  %381 = add nsw i32 %377, 1
  %382 = load volatile i32*, i32** %12
  store i32 %380, i32* %382, align 4
  store i32 -198350315, i32* %32
  br label %1182

; <label>:383:                                    ; preds = %34
  %384 = load i32, i32* @x.6
  %385 = load i32, i32* @y.7
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 598837456, i32 -388820485
  store i32 %409, i32* %32
  br label %1182

; <label>:410:                                    ; preds = %34
  %411 = load volatile i32*, i32** %12
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = load volatile i64*, i64** %18
  %415 = load i64, i64* %414, align 8
  %416 = sub i64 0, 1
  %417 = add i64 %415, %416
  %418 = sub nsw i64 %415, 1
  %419 = icmp slt i64 %413, %417
  store i1 %419, i1* %4
  %420 = load i32, i32* @x.6
  %421 = load i32, i32* @y.7
  %422 = sub i32 %420, -1227211369
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1227211369
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1116301677, i32 -388820485
  store i32 %434, i32* %32
  br label %1182

; <label>:435:                                    ; preds = %34
  %436 = load volatile i1, i1* %4
  %437 = select i1 %436, i32 1341318498, i32 1131717024
  store i32 %437, i32* %32
  br label %1182

; <label>:438:                                    ; preds = %34
  %439 = load volatile i32*, i32** %15
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %440, 1
  %446 = load volatile i32*, i32** %15
  store i32 %444, i32* %446, align 4
  %447 = load volatile i32*, i32** %12
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = load volatile i64, i64* %7
  %451 = mul nsw i64 %449, %450
  %452 = load volatile i32*, i32** %6
  %453 = getelementptr inbounds i32, i32* %452, i64 %451
  %454 = load volatile i32*, i32** %14
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %453, i64 %456
  store i32 %440, i32* %457, align 4
  store i32 -1123991600, i32* %32
  br label %1182

; <label>:458:                                    ; preds = %34
  %459 = load volatile i32*, i32** %12
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %460, 1
  %466 = load volatile i32*, i32** %12
  store i32 %464, i32* %466, align 4
  store i32 -198350315, i32* %32
  br label %1182

; <label>:467:                                    ; preds = %34
  %468 = load i32, i32* @x.6
  %469 = load i32, i32* @y.7
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1759411593, i32 1377288646
  store i32 %481, i32* %32
  br label %1182

; <label>:482:                                    ; preds = %34
  %483 = load i32, i32* @x.6
  %484 = load i32, i32* @y.7
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1106032774, i32 1377288646
  store i32 %496, i32* %32
  br label %1182

; <label>:497:                                    ; preds = %34
  store i32 -433221928, i32* %32
  br label %1182

; <label>:498:                                    ; preds = %34
  %499 = load i32, i32* @x.6
  %500 = load i32, i32* @y.7
  %501 = add i32 %499, -1058333760
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1058333760
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 557820765, i32 -271847316
  store i32 %525, i32* %32
  br label %1182

; <label>:526:                                    ; preds = %34
  %527 = load volatile i32*, i32** %14
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add nsw i32 %528, 1
  %534 = load volatile i32*, i32** %14
  store i32 %532, i32* %534, align 4
  %535 = load i32, i32* @x.6
  %536 = load i32, i32* @y.7
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1361291704, i32 -271847316
  store i32 %548, i32* %32
  br label %1182

; <label>:549:                                    ; preds = %34
  store i32 1944198715, i32* %32
  br label %1182

; <label>:550:                                    ; preds = %34
  %551 = load volatile i32*, i32** %11
  store i32 0, i32* %551, align 4
  store i32 146288019, i32* %32
  br label %1182

; <label>:552:                                    ; preds = %34
  %553 = load i32, i32* @x.6
  %554 = load i32, i32* @y.7
  %555 = sub i32 %553, -153088051
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -153088051
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 98372798, i32 -717600117
  store i32 %567, i32* %32
  br label %1182

; <label>:568:                                    ; preds = %34
  %569 = load volatile i32*, i32** %11
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = load volatile i64*, i64** %18
  %573 = load i64, i64* %572, align 8
  %574 = sub i64 %573, 6984654667638527218
  %575 = sub i64 %574, 1
  %576 = add i64 %575, 6984654667638527218
  %577 = sub nsw i64 %573, 1
  %578 = icmp slt i64 %571, %576
  store i1 %578, i1* %3
  %579 = load i32, i32* @x.6
  %580 = load i32, i32* @y.7
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -708331415, i32 -717600117
  store i32 %604, i32* %32
  br label %1182

; <label>:605:                                    ; preds = %34
  %606 = load volatile i1, i1* %3
  %607 = select i1 %606, i32 462174863, i32 1734699216
  store i32 %607, i32* %32
  br label %1182

; <label>:608:                                    ; preds = %34
  %609 = load i32, i32* @x.6
  %610 = load i32, i32* @y.7
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1033836511, i32 2016577972
  store i32 %622, i32* %32
  br label %1182

; <label>:623:                                    ; preds = %34
  %624 = load volatile i32*, i32** %11
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = load volatile i64, i64* %7
  %628 = mul nsw i64 %626, %627
  %629 = load volatile i32*, i32** %6
  %630 = getelementptr inbounds i32, i32* %629, i64 %628
  %631 = load volatile i32*, i32** %11
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, i32* %630, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = load volatile i64*, i64** %18
  %637 = load i64, i64* %636, align 8
  %638 = sub i64 0, 1
  %639 = add i64 %637, %638
  %640 = sub nsw i64 %637, 1
  %641 = load volatile i64, i64* %7
  %642 = mul nsw i64 %639, %641
  %643 = load volatile i32*, i32** %6
  %644 = getelementptr inbounds i32, i32* %643, i64 %642
  %645 = load volatile i32*, i32** %11
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, i32* %644, i64 %647
  store i32 %635, i32* %648, align 4
  %649 = load i32, i32* @x.6
  %650 = load i32, i32* @y.7
  %651 = sub i32 %649, 959247705
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 959247705
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1012033794, i32 2016577972
  store i32 %675, i32* %32
  br label %1182

; <label>:676:                                    ; preds = %34
  store i32 1616854171, i32* %32
  br label %1182

; <label>:677:                                    ; preds = %34
  %678 = load volatile i32*, i32** %11
  %679 = load i32, i32* %678, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add nsw i32 %679, 1
  %685 = load volatile i32*, i32** %11
  store i32 %683, i32* %685, align 4
  store i32 146288019, i32* %32
  br label %1182

; <label>:686:                                    ; preds = %34
  %687 = load i32, i32* @x.6
  %688 = load i32, i32* @y.7
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 191032471, i32 -750763985
  store i32 %700, i32* %32
  br label %1182

; <label>:701:                                    ; preds = %34
  %702 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %703 = load volatile i64*, i64** %18
  %704 = load i64, i64* %703, align 8
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %704)
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %705, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %707 = load volatile i32*, i32** %10
  store i32 0, i32* %707, align 4
  %708 = load i32, i32* @x.6
  %709 = load i32, i32* @y.7
  %710 = add i32 %708, 1950403083
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1950403083
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 596678220, i32 -750763985
  store i32 %722, i32* %32
  br label %1182

; <label>:723:                                    ; preds = %34
  store i32 -1751335493, i32* %32
  br label %1182

; <label>:724:                                    ; preds = %34
  %725 = load volatile i32*, i32** %10
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = load volatile i64*, i64** %18
  %729 = load i64, i64* %728, align 8
  %730 = icmp slt i64 %727, %729
  %731 = select i1 %730, i32 -392972094, i32 1173192583
  store i32 %731, i32* %32
  br label %1182

; <label>:732:                                    ; preds = %34
  %733 = load volatile i64*, i64** %18
  %734 = load i64, i64* %733, align 8
  %735 = sub i64 0, 1
  %736 = add i64 %734, %735
  %737 = sub nsw i64 %734, 1
  %738 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %736)
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %740 = load volatile i32*, i32** %9
  store i32 0, i32* %740, align 4
  store i32 1527271691, i32* %32
  br label %1182

; <label>:741:                                    ; preds = %34
  %742 = load volatile i32*, i32** %9
  %743 = load i32, i32* %742, align 4
  %744 = sext i32 %743 to i64
  %745 = load volatile i64*, i64** %18
  %746 = load i64, i64* %745, align 8
  %747 = sub i64 %746, -1598695795053923025
  %748 = sub i64 %747, 1
  %749 = add i64 %748, -1598695795053923025
  %750 = sub nsw i64 %746, 1
  %751 = icmp slt i64 %744, %749
  %752 = select i1 %751, i32 1288747504, i32 -1194199036
  store i32 %752, i32* %32
  br label %1182

; <label>:753:                                    ; preds = %34
  %754 = load i32, i32* @x.6
  %755 = load i32, i32* @y.7
  %756 = add i32 %754, 2074461799
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 2074461799
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 1185361152, i32 -406100464
  store i32 %768, i32* %32
  br label %1182

; <label>:769:                                    ; preds = %34
  %770 = load volatile i32*, i32** %10
  %771 = load i32, i32* %770, align 4
  %772 = sext i32 %771 to i64
  %773 = load volatile i64, i64* %7
  %774 = mul nsw i64 %772, %773
  %775 = load volatile i32*, i32** %6
  %776 = getelementptr inbounds i32, i32* %775, i64 %774
  %777 = load volatile i32*, i32** %9
  %778 = load i32, i32* %777, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, i32* %776, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %781)
  store %"class.std::basic_ostream"* %782, %"class.std::basic_ostream"** %2
  %783 = load volatile i32*, i32** %9
  %784 = load i32, i32* %783, align 4
  %785 = sext i32 %784 to i64
  %786 = load volatile i64*, i64** %18
  %787 = load i64, i64* %786, align 8
  %788 = sub i64 0, 2
  %789 = add i64 %787, %788
  %790 = sub nsw i64 %787, 2
  %791 = icmp eq i64 %785, %789
  store i1 %791, i1* %1
  %792 = load i32, i32* @x.6
  %793 = load i32, i32* @y.7
  %794 = add i32 %792, 346702324
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 346702324
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 1227635282, i32 -406100464
  store i32 %818, i32* %32
  br label %1182

; <label>:819:                                    ; preds = %34
  %820 = load volatile i1, i1* %1
  %821 = select i1 %820, i32 -52803279, i32 -619179369
  store i32 %821, i32* %32
  br label %1182

; <label>:822:                                    ; preds = %34
  store i32 1983987820, i32* %32
  store [2 x i8]* @.str.5, [2 x i8]** %33
  br label %1182

; <label>:823:                                    ; preds = %34
  store i32 1983987820, i32* %32
  store [2 x i8]* @.str.4, [2 x i8]** %33
  br label %1182

; <label>:824:                                    ; preds = %34
  %825 = load [2 x i8]*, [2 x i8]** %33
  %826 = getelementptr inbounds [2 x i8], [2 x i8]* %825, i32 0, i32 0
  %827 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2
  %828 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %827, i8* %826)
  store i32 -606229571, i32* %32
  br label %1182

; <label>:829:                                    ; preds = %34
  %830 = load volatile i32*, i32** %9
  %831 = load i32, i32* %830, align 4
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %836 = add nsw i32 %831, 1
  %837 = load volatile i32*, i32** %9
  store i32 %835, i32* %837, align 4
  store i32 1527271691, i32* %32
  br label %1182

; <label>:838:                                    ; preds = %34
  store i32 -774892652, i32* %32
  br label %1182

; <label>:839:                                    ; preds = %34
  %840 = load volatile i32*, i32** %10
  %841 = load i32, i32* %840, align 4
  %842 = sub i32 %841, -1360579898
  %843 = add i32 %842, 1
  %844 = add i32 %843, -1360579898
  %845 = add nsw i32 %841, 1
  %846 = load volatile i32*, i32** %10
  store i32 %844, i32* %846, align 4
  store i32 -1751335493, i32* %32
  br label %1182

; <label>:847:                                    ; preds = %34
  %848 = load volatile i32*, i32** %20
  store i32 0, i32* %848, align 4
  %849 = load volatile i8**, i8*** %16
  %850 = load i8*, i8** %849, align 8
  call void @llvm.stackrestore(i8* %850)
  store i32 -1373228833, i32* %32
  br label %1182

; <label>:851:                                    ; preds = %34
  %852 = load volatile i32*, i32** %20
  %853 = load i32, i32* %852, align 4
  ret i32 %853

; <label>:854:                                    ; preds = %34
  %855 = alloca i32, align 4
  %856 = alloca i32, align 4
  %857 = alloca i64, align 8
  %858 = alloca i64, align 8
  %859 = alloca i8*, align 8
  %860 = alloca i32, align 4
  %861 = alloca i32, align 4
  %862 = alloca i32, align 4
  %863 = alloca i32, align 4
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  store i32 0, i32* %855, align 4
  %867 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %856)
  %868 = load i32, i32* %856, align 4
  %869 = icmp eq i32 %868, 1
  store i32 1116763596, i32* %32
  br label %1182

; <label>:870:                                    ; preds = %34
  %871 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %872 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %873 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %874 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %873, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %875 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %876 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %875, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %877 = load volatile i32*, i32** %20
  store i32 0, i32* %877, align 4
  store i32 298051082, i32* %32
  br label %1182

; <label>:878:                                    ; preds = %34
  %879 = load volatile i64*, i64** %17
  %880 = load i64, i64* %879, align 8
  %881 = load volatile i64*, i64** %18
  store i64 %880, i64* %881, align 8
  store i32 -1179576935, i32* %32
  br label %1182

; <label>:882:                                    ; preds = %34
  %883 = load volatile i64*, i64** %17
  %884 = load i64, i64* %883, align 8
  %885 = add i64 %884, 6623178636826445056
  %886 = sub i64 %885, 1
  %887 = sub i64 %886, 6623178636826445056
  %888 = sub i64 %884, 1
  %889 = mul i64 %887, 1
  %890 = add i64 0, -3337730721314403140
  %891 = sub i64 %890, %884
  %892 = sub i64 %891, -3337730721314403140
  %893 = sub i64 0, %884
  %894 = add i64 %892, -5637593402566205033
  %895 = add i64 %894, 1
  %896 = sub i64 %895, -5637593402566205033
  %897 = add i64 %892, 1
  %898 = sub i64 0, %884
  %899 = add i64 0, %898
  %900 = sub i64 0, %884
  %901 = sub i64 %899, -3772912726594303403
  %902 = add i64 %901, 1
  %903 = add i64 %902, -3772912726594303403
  %904 = add i64 %899, 1
  %905 = shl i64 %884, 1
  %906 = shl i64 %884, 1
  %907 = sub i64 0, 1
  %908 = add i64 %884, %907
  %909 = sub i64 %884, 1
  %910 = mul i64 %908, 1
  %911 = shl i64 %884, 1
  %912 = sub i64 %884, 2630167061049850221
  %913 = sub i64 %912, 1
  %914 = add i64 %913, 2630167061049850221
  %915 = sub i64 %884, 1
  %916 = mul i64 %914, 1
  %917 = sub i64 %884, 8400341960745001533
  %918 = add i64 %917, 1
  %919 = add i64 %918, 8400341960745001533
  %920 = add nsw i64 %884, 1
  %921 = load volatile i64*, i64** %17
  store i64 %919, i64* %921, align 8
  store i32 799273067, i32* %32
  br label %1182

; <label>:922:                                    ; preds = %34
  %923 = load volatile i32*, i32** %13
  %924 = load i32, i32* %923, align 4
  %925 = sext i32 %924 to i64
  %926 = load volatile i64*, i64** %18
  %927 = load i64, i64* %926, align 8
  %928 = sub i64 %927, -7764345364771773113
  %929 = sub i64 %928, 1
  %930 = add i64 %929, -7764345364771773113
  %931 = sub i64 %927, 1
  %932 = mul i64 %930, 1
  %933 = sub i64 0, 1
  %934 = add i64 %927, %933
  %935 = sub nsw i64 %927, 1
  %936 = icmp slt i64 %925, %934
  store i32 228114220, i32* %32
  br label %1182

; <label>:937:                                    ; preds = %34
  %938 = load volatile i32*, i32** %12
  %939 = load i32, i32* %938, align 4
  %940 = sext i32 %939 to i64
  %941 = load volatile i64*, i64** %18
  %942 = load i64, i64* %941, align 8
  %943 = sub i64 0, -1521677278722995662
  %944 = sub i64 %943, %942
  %945 = add i64 %944, -1521677278722995662
  %946 = sub i64 0, %942
  %947 = sub i64 0, %945
  %948 = sub i64 0, 1
  %949 = add i64 %947, %948
  %950 = sub i64 0, %949
  %951 = add i64 %945, 1
  %952 = sub i64 0, -197358567148071488
  %953 = sub i64 %952, %942
  %954 = add i64 %953, -197358567148071488
  %955 = sub i64 0, %942
  %956 = sub i64 0, 1
  %957 = sub i64 %954, %956
  %958 = add i64 %954, 1
  %959 = sub i64 0, 1
  %960 = add i64 %942, %959
  %961 = sub i64 %942, 1
  %962 = mul i64 %960, 1
  %963 = sub i64 %942, -4319354572027361868
  %964 = sub i64 %963, 1
  %965 = add i64 %964, -4319354572027361868
  %966 = sub nsw i64 %942, 1
  %967 = icmp slt i64 %940, %965
  store i32 598837456, i32* %32
  br label %1182

; <label>:968:                                    ; preds = %34
  store i32 1759411593, i32* %32
  br label %1182

; <label>:969:                                    ; preds = %34
  %970 = load volatile i32*, i32** %14
  %971 = load i32, i32* %970, align 4
  %972 = sub i32 %971, -1275962907
  %973 = sub i32 %972, 1
  %974 = add i32 %973, -1275962907
  %975 = sub i32 %971, 1
  %976 = mul i32 %974, 1
  %977 = sub i32 %971, 334880059
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 334880059
  %980 = sub i32 %971, 1
  %981 = mul i32 %979, 1
  %982 = shl i32 %971, 1
  %983 = sub i32 %971, 648408154
  %984 = sub i32 %983, 1
  %985 = add i32 %984, 648408154
  %986 = sub i32 %971, 1
  %987 = mul i32 %985, 1
  %988 = add i32 %971, -1813831006
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -1813831006
  %991 = sub i32 %971, 1
  %992 = mul i32 %990, 1
  %993 = shl i32 %971, 1
  %994 = add i32 0, -249085073
  %995 = sub i32 %994, %971
  %996 = sub i32 %995, -249085073
  %997 = sub i32 0, %971
  %998 = add i32 %996, 973491113
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, 973491113
  %1001 = add i32 %996, 1
  %1002 = add i32 %971, 489313569
  %1003 = add i32 %1002, 1
  %1004 = sub i32 %1003, 489313569
  %1005 = add nsw i32 %971, 1
  %1006 = load volatile i32*, i32** %14
  store i32 %1004, i32* %1006, align 4
  store i32 557820765, i32* %32
  br label %1182

; <label>:1007:                                   ; preds = %34
  %1008 = load volatile i32*, i32** %11
  %1009 = load i32, i32* %1008, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = load volatile i64*, i64** %18
  %1012 = load i64, i64* %1011, align 8
  %1013 = shl i64 %1012, 1
  %1014 = sub i64 0, -6660365501273554576
  %1015 = sub i64 %1014, %1012
  %1016 = add i64 %1015, -6660365501273554576
  %1017 = sub i64 0, %1012
  %1018 = sub i64 0, 1
  %1019 = sub i64 %1016, %1018
  %1020 = add i64 %1016, 1
  %1021 = shl i64 %1012, 1
  %1022 = shl i64 %1012, 1
  %1023 = sub i64 0, %1012
  %1024 = add i64 0, %1023
  %1025 = sub i64 0, %1012
  %1026 = add i64 %1024, 5798228033896268288
  %1027 = add i64 %1026, 1
  %1028 = sub i64 %1027, 5798228033896268288
  %1029 = add i64 %1024, 1
  %1030 = sub i64 0, 1
  %1031 = add i64 %1012, %1030
  %1032 = sub nsw i64 %1012, 1
  %1033 = icmp slt i64 %1010, %1031
  store i32 98372798, i32* %32
  br label %1182

; <label>:1034:                                   ; preds = %34
  %1035 = load volatile i32*, i32** %11
  %1036 = load i32, i32* %1035, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = load volatile i64, i64* %7
  %1039 = sub i64 %1037, 8373454413006804847
  %1040 = sub i64 %1039, %1038
  %1041 = add i64 %1040, 8373454413006804847
  %1042 = sub i64 %1037, %1038
  %1043 = load volatile i64, i64* %7
  %1044 = mul i64 %1041, %1043
  %1045 = load volatile i64, i64* %7
  %1046 = mul nsw i64 %1037, %1045
  %1047 = load volatile i32*, i32** %6
  %1048 = getelementptr inbounds i32, i32* %1047, i64 %1046
  %1049 = load volatile i32*, i32** %11
  %1050 = load i32, i32* %1049, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i32, i32* %1048, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = load volatile i64*, i64** %18
  %1055 = load i64, i64* %1054, align 8
  %1056 = sub i64 0, 1
  %1057 = add i64 %1055, %1056
  %1058 = sub i64 %1055, 1
  %1059 = mul i64 %1057, 1
  %1060 = shl i64 %1055, 1
  %1061 = sub i64 0, 1
  %1062 = add i64 %1055, %1061
  %1063 = sub i64 %1055, 1
  %1064 = mul i64 %1062, 1
  %1065 = sub i64 %1055, -4544900768506186691
  %1066 = sub i64 %1065, 1
  %1067 = add i64 %1066, -4544900768506186691
  %1068 = sub i64 %1055, 1
  %1069 = mul i64 %1067, 1
  %1070 = add i64 %1055, 1336744311382354206
  %1071 = sub i64 %1070, 1
  %1072 = sub i64 %1071, 1336744311382354206
  %1073 = sub nsw i64 %1055, 1
  %1074 = load volatile i64, i64* %7
  %1075 = add i64 %1072, 1802884325539453779
  %1076 = sub i64 %1075, %1074
  %1077 = sub i64 %1076, 1802884325539453779
  %1078 = sub i64 %1072, %1074
  %1079 = load volatile i64, i64* %7
  %1080 = mul i64 %1077, %1079
  %1081 = load volatile i64, i64* %7
  %1082 = shl i64 %1072, %1081
  %1083 = load volatile i64, i64* %7
  %1084 = shl i64 %1072, %1083
  %1085 = load volatile i64, i64* %7
  %1086 = shl i64 %1072, %1085
  %1087 = load volatile i64, i64* %7
  %1088 = sub i64 0, %1087
  %1089 = add i64 %1072, %1088
  %1090 = sub i64 %1072, %1087
  %1091 = load volatile i64, i64* %7
  %1092 = mul i64 %1089, %1091
  %1093 = load volatile i64, i64* %7
  %1094 = mul nsw i64 %1072, %1093
  %1095 = load volatile i32*, i32** %6
  %1096 = getelementptr inbounds i32, i32* %1095, i64 %1094
  %1097 = load volatile i32*, i32** %11
  %1098 = load i32, i32* %1097, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds i32, i32* %1096, i64 %1099
  store i32 %1053, i32* %1100, align 4
  store i32 -1033836511, i32* %32
  br label %1182

; <label>:1101:                                   ; preds = %34
  %1102 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %1103 = load volatile i64*, i64** %18
  %1104 = load i64, i64* %1103, align 8
  %1105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1104)
  %1106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1107 = load volatile i32*, i32** %10
  store i32 0, i32* %1107, align 4
  store i32 191032471, i32* %32
  br label %1182

; <label>:1108:                                   ; preds = %34
  %1109 = load volatile i32*, i32** %10
  %1110 = load i32, i32* %1109, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = load volatile i64, i64* %7
  %1113 = shl i64 %1111, %1112
  %1114 = load volatile i64, i64* %7
  %1115 = shl i64 %1111, %1114
  %1116 = add i64 0, 2935405495801897021
  %1117 = sub i64 %1116, %1111
  %1118 = sub i64 %1117, 2935405495801897021
  %1119 = sub i64 0, %1111
  %1120 = load volatile i64, i64* %7
  %1121 = sub i64 %1118, -4568463772941667860
  %1122 = add i64 %1121, %1120
  %1123 = add i64 %1122, -4568463772941667860
  %1124 = add i64 %1118, %1120
  %1125 = load volatile i64, i64* %7
  %1126 = sub i64 0, %1125
  %1127 = add i64 %1111, %1126
  %1128 = sub i64 %1111, %1125
  %1129 = load volatile i64, i64* %7
  %1130 = mul i64 %1127, %1129
  %1131 = load volatile i64, i64* %7
  %1132 = sub i64 %1111, 5493246325777130499
  %1133 = sub i64 %1132, %1131
  %1134 = add i64 %1133, 5493246325777130499
  %1135 = sub i64 %1111, %1131
  %1136 = load volatile i64, i64* %7
  %1137 = mul i64 %1134, %1136
  %1138 = load volatile i64, i64* %7
  %1139 = add i64 %1111, 3497097616794124117
  %1140 = sub i64 %1139, %1138
  %1141 = sub i64 %1140, 3497097616794124117
  %1142 = sub i64 %1111, %1138
  %1143 = load volatile i64, i64* %7
  %1144 = mul i64 %1141, %1143
  %1145 = load volatile i64, i64* %7
  %1146 = shl i64 %1111, %1145
  %1147 = load volatile i64, i64* %7
  %1148 = mul nsw i64 %1111, %1147
  %1149 = load volatile i32*, i32** %6
  %1150 = getelementptr inbounds i32, i32* %1149, i64 %1148
  %1151 = load volatile i32*, i32** %9
  %1152 = load i32, i32* %1151, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds i32, i32* %1150, i64 %1153
  %1155 = load i32, i32* %1154, align 4
  %1156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1155)
  %1157 = load volatile i32*, i32** %9
  %1158 = load i32, i32* %1157, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = load volatile i64*, i64** %18
  %1161 = load i64, i64* %1160, align 8
  %1162 = shl i64 %1161, 2
  %1163 = add i64 %1161, -1839123321994056282
  %1164 = sub i64 %1163, 2
  %1165 = sub i64 %1164, -1839123321994056282
  %1166 = sub i64 %1161, 2
  %1167 = mul i64 %1165, 2
  %1168 = add i64 0, 3868291776496908367
  %1169 = sub i64 %1168, %1161
  %1170 = sub i64 %1169, 3868291776496908367
  %1171 = sub i64 0, %1161
  %1172 = add i64 %1170, 5828676515441295008
  %1173 = add i64 %1172, 2
  %1174 = sub i64 %1173, 5828676515441295008
  %1175 = add i64 %1170, 2
  %1176 = shl i64 %1161, 2
  %1177 = sub i64 %1161, -5975431466278188542
  %1178 = sub i64 %1177, 2
  %1179 = add i64 %1178, -5975431466278188542
  %1180 = sub nsw i64 %1161, 2
  %1181 = icmp eq i64 %1159, %1179
  store i32 1185361152, i32* %32
  br label %1182

; <label>:1182:                                   ; preds = %1108, %1101, %1034, %1007, %969, %968, %937, %922, %882, %878, %870, %854, %847, %839, %838, %829, %824, %823, %822, %819, %769, %753, %741, %732, %724, %723, %701, %686, %677, %676, %623, %608, %605, %568, %552, %550, %549, %526, %498, %497, %482, %467, %458, %438, %435, %410, %383, %353, %345, %327, %324, %299, %283, %279, %271, %255, %252, %247, %246, %224, %196, %195, %194, %175, %147, %132, %124, %121, %120, %98, %82, %79, %45, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886274773.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -632872866, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -632872866, label %16
    i32 -1541790858, label %24
    i32 1860796634, label %39
    i32 484628248, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1541790858, i32 484628248
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1860796634, i32 484628248
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1541790858, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
