; ModuleID = 'Project_CodeNet_C++1400/p00117/s618032867.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s618032867.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618032867.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [21 x [21 x i32]]*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i8*
  %23 = alloca i32*
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1663469161
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1663469161
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %25
  %35 = icmp slt i32 %27, 10
  store i1 %35, i1* %24
  %36 = alloca i32
  store i32 -1012590734, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %980
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -1012590734, label %40
    i32 205320224, label %60
    i32 -1066314052, label %102
    i32 1865435443, label %103
    i32 -615188507, label %131
    i32 -1824115736, label %155
    i32 -511203737, label %158
    i32 1022173143, label %160
    i32 366268434, label %172
    i32 -1987547997, label %182
    i32 -1525943835, label %191
    i32 1830969082, label %192
    i32 1579903448, label %200
    i32 1791905213, label %202
    i32 -1344109692, label %217
    i32 -2025638867, label %249
    i32 1598729043, label %252
    i32 -1553096995, label %289
    i32 -214442303, label %296
    i32 316676108, label %324
    i32 -1275909099, label %366
    i32 136332316, label %367
    i32 2130814916, label %379
    i32 431767819, label %381
    i32 366514426, label %391
    i32 2107042512, label %393
    i32 134417893, label %405
    i32 -1275501035, label %432
    i32 -259298669, label %506
    i32 1703607077, label %507
    i32 721672231, label %516
    i32 -1079558909, label %532
    i32 -1187791239, label %560
    i32 -582711654, label %561
    i32 -2027320622, label %576
    i32 -1616058301, label %611
    i32 1334336681, label %612
    i32 1521035578, label %613
    i32 194897599, label %621
    i32 2075996031, label %637
    i32 47219189, label %703
    i32 -1793345808, label %705
    i32 1897204267, label %728
    i32 1347983932, label %762
    i32 -1422125039, label %768
    i32 -964114951, label %784
    i32 172099668, label %878
    i32 -854871202, label %879
    i32 1448886867, label %905
  ]

; <label>:39:                                     ; preds = %37
  br label %980

; <label>:40:                                     ; preds = %37
  %41 = load volatile i1, i1* %25
  %42 = load volatile i1, i1* %24
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 205320224, i32 -1793345808
  store i32 %59, i32* %36
  br label %980

; <label>:60:                                     ; preds = %37
  %61 = alloca i32, align 4
  store i32* %61, i32** %23
  %62 = alloca i8, align 1
  store i8* %62, i8** %22
  %63 = alloca i32, align 4
  store i32* %63, i32** %21
  %64 = alloca i32, align 4
  store i32* %64, i32** %20
  %65 = alloca i32, align 4
  store i32* %65, i32** %19
  %66 = alloca i32, align 4
  store i32* %66, i32** %18
  %67 = alloca i32, align 4
  store i32* %67, i32** %17
  %68 = alloca i32, align 4
  store i32* %68, i32** %16
  %69 = alloca i32, align 4
  store i32* %69, i32** %15
  %70 = alloca i32, align 4
  store i32* %70, i32** %14
  %71 = alloca i32, align 4
  store i32* %71, i32** %13
  %72 = alloca i32, align 4
  store i32* %72, i32** %12
  %73 = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %73, [21 x [21 x i32]]** %11
  %74 = alloca i32, align 4
  store i32* %74, i32** %10
  %75 = alloca i32, align 4
  store i32* %75, i32** %9
  %76 = alloca i32, align 4
  store i32* %76, i32** %8
  %77 = alloca i32, align 4
  store i32* %77, i32** %7
  %78 = alloca i32, align 4
  store i32* %78, i32** %6
  %79 = alloca i32, align 4
  store i32* %79, i32** %5
  %80 = alloca i32, align 4
  store i32* %80, i32** %4
  %81 = load volatile i32*, i32** %23
  store i32 0, i32* %81, align 4
  %82 = load volatile i32*, i32** %21
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
  %84 = load volatile i32*, i32** %20
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %83, i32* dereferenceable(4) %84)
  %86 = load volatile i32*, i32** %10
  store i32 1, i32* %86, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -888734681
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -888734681
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1066314052, i32 -1793345808
  store i32 %101, i32* %36
  br label %980

; <label>:102:                                    ; preds = %37
  store i32 1865435443, i32* %36
  br label %980

; <label>:103:                                    ; preds = %37
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -666922600
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -666922600
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -615188507, i32 1897204267
  store i32 %130, i32* %36
  br label %980

; <label>:131:                                    ; preds = %37
  %132 = load volatile i32*, i32** %10
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %21
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %135, -756155794
  %137 = add i32 %136, 1
  %138 = add i32 %137, -756155794
  %139 = add nsw i32 %135, 1
  %140 = icmp slt i32 %133, %138
  store i1 %140, i1* %3
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1824115736, i32 1897204267
  store i32 %154, i32* %36
  br label %980

; <label>:155:                                    ; preds = %37
  %156 = load volatile i1, i1* %3
  %157 = select i1 %156, i32 -511203737, i32 1579903448
  store i32 %157, i32* %36
  br label %980

; <label>:158:                                    ; preds = %37
  %159 = load volatile i32*, i32** %9
  store i32 1, i32* %159, align 4
  store i32 1022173143, i32* %36
  br label %980

; <label>:160:                                    ; preds = %37
  %161 = load volatile i32*, i32** %9
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %21
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = icmp slt i32 %162, %168
  %171 = select i1 %170, i32 366268434, i32 -1525943835
  store i32 %171, i32* %36
  br label %980

; <label>:172:                                    ; preds = %37
  %173 = load volatile i32*, i32** %10
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11
  %177 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %176, i64 0, i64 %175
  %178 = load volatile i32*, i32** %9
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [21 x i32], [21 x i32]* %177, i64 0, i64 %180
  store i32 1001, i32* %181, align 4
  store i32 -1987547997, i32* %36
  br label %980

; <label>:182:                                    ; preds = %37
  %183 = load volatile i32*, i32** %9
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  %190 = load volatile i32*, i32** %9
  store i32 %188, i32* %190, align 4
  store i32 1022173143, i32* %36
  br label %980

; <label>:191:                                    ; preds = %37
  store i32 1830969082, i32* %36
  br label %980

; <label>:192:                                    ; preds = %37
  %193 = load volatile i32*, i32** %10
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %194, -104626671
  %196 = add i32 %195, 1
  %197 = add i32 %196, -104626671
  %198 = add nsw i32 %194, 1
  %199 = load volatile i32*, i32** %10
  store i32 %197, i32* %199, align 4
  store i32 1865435443, i32* %36
  br label %980

; <label>:200:                                    ; preds = %37
  %201 = load volatile i32*, i32** %8
  store i32 0, i32* %201, align 4
  store i32 1791905213, i32* %36
  br label %980

; <label>:202:                                    ; preds = %37
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1344109692, i32 1347983932
  store i32 %216, i32* %36
  br label %980

; <label>:217:                                    ; preds = %37
  %218 = load volatile i32*, i32** %8
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %20
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %219, %221
  store i1 %222, i1* %2
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2025638867, i32 1347983932
  store i32 %248, i32* %36
  br label %980

; <label>:249:                                    ; preds = %37
  %250 = load volatile i1, i1* %2
  %251 = select i1 %250, i32 1598729043, i32 -214442303
  store i32 %251, i32* %36
  br label %980

; <label>:252:                                    ; preds = %37
  %253 = load volatile i32*, i32** %19
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %253)
  %255 = load volatile i8*, i8** %22
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %254, i8* dereferenceable(1) %255)
  %257 = load volatile i32*, i32** %18
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %256, i32* dereferenceable(4) %257)
  %259 = load volatile i8*, i8** %22
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %258, i8* dereferenceable(1) %259)
  %261 = load volatile i32*, i32** %17
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %260, i32* dereferenceable(4) %261)
  %263 = load volatile i8*, i8** %22
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %262, i8* dereferenceable(1) %263)
  %265 = load volatile i32*, i32** %16
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %264, i32* dereferenceable(4) %265)
  %267 = load volatile i32*, i32** %17
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32*, i32** %19
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11
  %273 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %272, i64 0, i64 %271
  %274 = load volatile i32*, i32** %18
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [21 x i32], [21 x i32]* %273, i64 0, i64 %276
  store i32 %268, i32* %277, align 4
  %278 = load volatile i32*, i32** %16
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %18
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11
  %284 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %283, i64 0, i64 %282
  %285 = load volatile i32*, i32** %19
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [21 x i32], [21 x i32]* %284, i64 0, i64 %287
  store i32 %279, i32* %288, align 4
  store i32 -1553096995, i32* %36
  br label %980

; <label>:289:                                    ; preds = %37
  %290 = load volatile i32*, i32** %8
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  %295 = load volatile i32*, i32** %8
  store i32 %293, i32* %295, align 4
  store i32 1791905213, i32* %36
  br label %980

; <label>:296:                                    ; preds = %37
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 1015214665
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1015214665
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
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
  %323 = select i1 %321, i32 316676108, i32 -1422125039
  store i32 %323, i32* %36
  br label %980

; <label>:324:                                    ; preds = %37
  %325 = load volatile i32*, i32** %15
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %325)
  %327 = load volatile i8*, i8** %22
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %326, i8* dereferenceable(1) %327)
  %329 = load volatile i32*, i32** %14
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %328, i32* dereferenceable(4) %329)
  %331 = load volatile i8*, i8** %22
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %330, i8* dereferenceable(1) %331)
  %333 = load volatile i32*, i32** %13
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %332, i32* dereferenceable(4) %333)
  %335 = load volatile i8*, i8** %22
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %334, i8* dereferenceable(1) %335)
  %337 = load volatile i32*, i32** %12
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %336, i32* dereferenceable(4) %337)
  %339 = load volatile i32*, i32** %7
  store i32 1, i32* %339, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1275909099, i32 -1422125039
  store i32 %365, i32* %36
  br label %980

; <label>:366:                                    ; preds = %37
  store i32 136332316, i32* %36
  br label %980

; <label>:367:                                    ; preds = %37
  %368 = load volatile i32*, i32** %7
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %21
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  %377 = icmp slt i32 %369, %375
  %378 = select i1 %377, i32 2130814916, i32 194897599
  store i32 %378, i32* %36
  br label %980

; <label>:379:                                    ; preds = %37
  %380 = load volatile i32*, i32** %6
  store i32 1, i32* %380, align 4
  store i32 431767819, i32* %36
  br label %980

; <label>:381:                                    ; preds = %37
  %382 = load volatile i32*, i32** %6
  %383 = load i32, i32* %382, align 4
  %384 = load volatile i32*, i32** %21
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  %389 = icmp slt i32 %383, %387
  %390 = select i1 %389, i32 366514426, i32 1334336681
  store i32 %390, i32* %36
  br label %980

; <label>:391:                                    ; preds = %37
  %392 = load volatile i32*, i32** %5
  store i32 1, i32* %392, align 4
  store i32 2107042512, i32* %36
  br label %980

; <label>:393:                                    ; preds = %37
  %394 = load volatile i32*, i32** %5
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %21
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  %403 = icmp slt i32 %395, %401
  %404 = select i1 %403, i32 134417893, i32 721672231
  store i32 %404, i32* %36
  br label %980

; <label>:405:                                    ; preds = %37
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1275501035, i32 -964114951
  store i32 %431, i32* %36
  br label %980

; <label>:432:                                    ; preds = %37
  %433 = load volatile i32*, i32** %6
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11
  %437 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %436, i64 0, i64 %435
  %438 = load volatile i32*, i32** %5
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [21 x i32], [21 x i32]* %437, i64 0, i64 %440
  %442 = load volatile i32*, i32** %6
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11
  %446 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %445, i64 0, i64 %444
  %447 = load volatile i32*, i32** %7
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [21 x i32], [21 x i32]* %446, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load volatile i32*, i32** %7
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11
  %456 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %455, i64 0, i64 %454
  %457 = load volatile i32*, i32** %5
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [21 x i32], [21 x i32]* %456, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = add i32 %451, -435271164
  %463 = add i32 %462, %461
  %464 = sub i32 %463, -435271164
  %465 = add nsw i32 %451, %461
  %466 = load volatile i32*, i32** %4
  store i32 %464, i32* %466, align 4
  %467 = load volatile i32*, i32** %4
  %468 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %441, i32* dereferenceable(4) %467)
  %469 = load i32, i32* %468, align 4
  %470 = load volatile i32*, i32** %6
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11
  %474 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %473, i64 0, i64 %472
  %475 = load volatile i32*, i32** %5
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [21 x i32], [21 x i32]* %474, i64 0, i64 %477
  store i32 %469, i32* %478, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 1488144156
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1488144156
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -259298669, i32 -964114951
  store i32 %505, i32* %36
  br label %980

; <label>:506:                                    ; preds = %37
  store i32 1703607077, i32* %36
  br label %980

; <label>:507:                                    ; preds = %37
  %508 = load volatile i32*, i32** %5
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %509, 1
  %515 = load volatile i32*, i32** %5
  store i32 %513, i32* %515, align 4
  store i32 2107042512, i32* %36
  br label %980

; <label>:516:                                    ; preds = %37
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1628050358
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1628050358
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1079558909, i32 172099668
  store i32 %531, i32* %36
  br label %980

; <label>:532:                                    ; preds = %37
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, 2135309428
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 2135309428
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1187791239, i32 172099668
  store i32 %559, i32* %36
  br label %980

; <label>:560:                                    ; preds = %37
  store i32 -582711654, i32* %36
  br label %980

; <label>:561:                                    ; preds = %37
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -2027320622, i32 -854871202
  store i32 %575, i32* %36
  br label %980

; <label>:576:                                    ; preds = %37
  %577 = load volatile i32*, i32** %6
  %578 = load i32, i32* %577, align 4
  %579 = sub i32 %578, -585276429
  %580 = add i32 %579, 1
  %581 = add i32 %580, -585276429
  %582 = add nsw i32 %578, 1
  %583 = load volatile i32*, i32** %6
  store i32 %581, i32* %583, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, -760777420
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -760777420
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1616058301, i32 -854871202
  store i32 %610, i32* %36
  br label %980

; <label>:611:                                    ; preds = %37
  store i32 431767819, i32* %36
  br label %980

; <label>:612:                                    ; preds = %37
  store i32 1521035578, i32* %36
  br label %980

; <label>:613:                                    ; preds = %37
  %614 = load volatile i32*, i32** %7
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 %615, -1262451800
  %617 = add i32 %616, 1
  %618 = add i32 %617, -1262451800
  %619 = add nsw i32 %615, 1
  %620 = load volatile i32*, i32** %7
  store i32 %618, i32* %620, align 4
  store i32 136332316, i32* %36
  br label %980

; <label>:621:                                    ; preds = %37
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, -1553513899
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1553513899
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 2075996031, i32 1448886867
  store i32 %636, i32* %36
  br label %980

; <label>:637:                                    ; preds = %37
  %638 = load volatile i32*, i32** %13
  %639 = load i32, i32* %638, align 4
  %640 = load volatile i32*, i32** %12
  %641 = load i32, i32* %640, align 4
  %642 = add i32 %639, -290448360
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, -290448360
  %645 = sub nsw i32 %639, %641
  %646 = load volatile i32*, i32** %15
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11
  %650 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %649, i64 0, i64 %648
  %651 = load volatile i32*, i32** %14
  %652 = load i32, i32* %651, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [21 x i32], [21 x i32]* %650, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 %644, -158490256
  %657 = sub i32 %656, %655
  %658 = add i32 %657, -158490256
  %659 = sub nsw i32 %644, %655
  %660 = load volatile i32*, i32** %14
  %661 = load i32, i32* %660, align 4
  %662 = sext i32 %661 to i64
  %663 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11
  %664 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %663, i64 0, i64 %662
  %665 = load volatile i32*, i32** %15
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [21 x i32], [21 x i32]* %664, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %658, %670
  %672 = sub nsw i32 %658, %669
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %671)
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %673, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %675 = load volatile i32*, i32** %23
  %676 = load i32, i32* %675, align 4
  store i32 %676, i32* %1
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 47219189, i32 1448886867
  store i32 %702, i32* %36
  br label %980

; <label>:703:                                    ; preds = %37
  %704 = load volatile i32, i32* %1
  ret i32 %704

; <label>:705:                                    ; preds = %37
  %706 = alloca i32, align 4
  %707 = alloca i8, align 1
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  %718 = alloca [21 x [21 x i32]], align 16
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  store i32 0, i32* %706, align 4
  %726 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %708)
  %727 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %726, i32* dereferenceable(4) %709)
  store i32 1, i32* %719, align 4
  store i32 205320224, i32* %36
  br label %980

; <label>:728:                                    ; preds = %37
  %729 = load volatile i32*, i32** %10
  %730 = load i32, i32* %729, align 4
  %731 = load volatile i32*, i32** %21
  %732 = load i32, i32* %731, align 4
  %733 = add i32 %732, -1803557098
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1803557098
  %736 = sub i32 %732, 1
  %737 = mul i32 %735, 1
  %738 = shl i32 %732, 1
  %739 = sub i32 0, 1803367119
  %740 = sub i32 %739, %732
  %741 = add i32 %740, 1803367119
  %742 = sub i32 0, %732
  %743 = add i32 %741, -813949497
  %744 = add i32 %743, 1
  %745 = sub i32 %744, -813949497
  %746 = add i32 %741, 1
  %747 = sub i32 %732, -1599107740
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -1599107740
  %750 = sub i32 %732, 1
  %751 = mul i32 %749, 1
  %752 = sub i32 0, %732
  %753 = add i32 0, %752
  %754 = sub i32 0, %732
  %755 = sub i32 0, 1
  %756 = sub i32 %753, %755
  %757 = add i32 %753, 1
  %758 = sub i32 0, 1
  %759 = sub i32 %732, %758
  %760 = add nsw i32 %732, 1
  %761 = icmp slt i32 %730, %759
  store i32 -615188507, i32* %36
  br label %980

; <label>:762:                                    ; preds = %37
  %763 = load volatile i32*, i32** %8
  %764 = load i32, i32* %763, align 4
  %765 = load volatile i32*, i32** %20
  %766 = load i32, i32* %765, align 4
  %767 = icmp slt i32 %764, %766
  store i32 -1344109692, i32* %36
  br label %980

; <label>:768:                                    ; preds = %37
  %769 = load volatile i32*, i32** %15
  %770 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %769)
  %771 = load volatile i8*, i8** %22
  %772 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %770, i8* dereferenceable(1) %771)
  %773 = load volatile i32*, i32** %14
  %774 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %772, i32* dereferenceable(4) %773)
  %775 = load volatile i8*, i8** %22
  %776 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %774, i8* dereferenceable(1) %775)
  %777 = load volatile i32*, i32** %13
  %778 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %776, i32* dereferenceable(4) %777)
  %779 = load volatile i8*, i8** %22
  %780 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %778, i8* dereferenceable(1) %779)
  %781 = load volatile i32*, i32** %12
  %782 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %780, i32* dereferenceable(4) %781)
  %783 = load volatile i32*, i32** %7
  store i32 1, i32* %783, align 4
  store i32 316676108, i32* %36
  br label %980

; <label>:784:                                    ; preds = %37
  %785 = load volatile i32*, i32** %6
  %786 = load i32, i32* %785, align 4
  %787 = sext i32 %786 to i64
  %788 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11
  %789 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %788, i64 0, i64 %787
  %790 = load volatile i32*, i32** %5
  %791 = load i32, i32* %790, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [21 x i32], [21 x i32]* %789, i64 0, i64 %792
  %794 = load volatile i32*, i32** %6
  %795 = load i32, i32* %794, align 4
  %796 = sext i32 %795 to i64
  %797 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11
  %798 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %797, i64 0, i64 %796
  %799 = load volatile i32*, i32** %7
  %800 = load i32, i32* %799, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [21 x i32], [21 x i32]* %798, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = load volatile i32*, i32** %7
  %805 = load i32, i32* %804, align 4
  %806 = sext i32 %805 to i64
  %807 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11
  %808 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %807, i64 0, i64 %806
  %809 = load volatile i32*, i32** %5
  %810 = load i32, i32* %809, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [21 x i32], [21 x i32]* %808, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = sub i32 %803, 1969878814
  %815 = sub i32 %814, %813
  %816 = add i32 %815, 1969878814
  %817 = sub i32 %803, %813
  %818 = mul i32 %816, %813
  %819 = sub i32 0, %803
  %820 = add i32 0, %819
  %821 = sub i32 0, %803
  %822 = sub i32 0, %813
  %823 = sub i32 %820, %822
  %824 = add i32 %820, %813
  %825 = add i32 0, -1998050951
  %826 = sub i32 %825, %803
  %827 = sub i32 %826, -1998050951
  %828 = sub i32 0, %803
  %829 = sub i32 0, %813
  %830 = sub i32 %827, %829
  %831 = add i32 %827, %813
  %832 = sub i32 %803, -1391419800
  %833 = sub i32 %832, %813
  %834 = add i32 %833, -1391419800
  %835 = sub i32 %803, %813
  %836 = mul i32 %834, %813
  %837 = sub i32 0, -1215601829
  %838 = sub i32 %837, %803
  %839 = add i32 %838, -1215601829
  %840 = sub i32 0, %803
  %841 = sub i32 %839, 68577093
  %842 = add i32 %841, %813
  %843 = add i32 %842, 68577093
  %844 = add i32 %839, %813
  %845 = sub i32 0, %813
  %846 = add i32 %803, %845
  %847 = sub i32 %803, %813
  %848 = mul i32 %846, %813
  %849 = sub i32 0, -1581201691
  %850 = sub i32 %849, %803
  %851 = add i32 %850, -1581201691
  %852 = sub i32 0, %803
  %853 = sub i32 0, %813
  %854 = sub i32 %851, %853
  %855 = add i32 %851, %813
  %856 = sub i32 0, %813
  %857 = add i32 %803, %856
  %858 = sub i32 %803, %813
  %859 = mul i32 %857, %813
  %860 = shl i32 %803, %813
  %861 = sub i32 %803, -374340300
  %862 = add i32 %861, %813
  %863 = add i32 %862, -374340300
  %864 = add nsw i32 %803, %813
  %865 = load volatile i32*, i32** %4
  store i32 %863, i32* %865, align 4
  %866 = load volatile i32*, i32** %4
  %867 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %793, i32* dereferenceable(4) %866)
  %868 = load i32, i32* %867, align 4
  %869 = load volatile i32*, i32** %6
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11
  %873 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %872, i64 0, i64 %871
  %874 = load volatile i32*, i32** %5
  %875 = load i32, i32* %874, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [21 x i32], [21 x i32]* %873, i64 0, i64 %876
  store i32 %868, i32* %877, align 4
  store i32 -1275501035, i32* %36
  br label %980

; <label>:878:                                    ; preds = %37
  store i32 -1079558909, i32* %36
  br label %980

; <label>:879:                                    ; preds = %37
  %880 = load volatile i32*, i32** %6
  %881 = load i32, i32* %880, align 4
  %882 = shl i32 %881, 1
  %883 = sub i32 0, %881
  %884 = add i32 0, %883
  %885 = sub i32 0, %881
  %886 = sub i32 0, %884
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %890 = add i32 %884, 1
  %891 = shl i32 %881, 1
  %892 = add i32 %881, -549599688
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, -549599688
  %895 = sub i32 %881, 1
  %896 = mul i32 %894, 1
  %897 = shl i32 %881, 1
  %898 = shl i32 %881, 1
  %899 = sub i32 0, %881
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add nsw i32 %881, 1
  %904 = load volatile i32*, i32** %6
  store i32 %902, i32* %904, align 4
  store i32 -2027320622, i32* %36
  br label %980

; <label>:905:                                    ; preds = %37
  %906 = load volatile i32*, i32** %13
  %907 = load i32, i32* %906, align 4
  %908 = load volatile i32*, i32** %12
  %909 = load i32, i32* %908, align 4
  %910 = shl i32 %907, %909
  %911 = shl i32 %907, %909
  %912 = add i32 0, -339983987
  %913 = sub i32 %912, %907
  %914 = sub i32 %913, -339983987
  %915 = sub i32 0, %907
  %916 = sub i32 0, %909
  %917 = sub i32 %914, %916
  %918 = add i32 %914, %909
  %919 = sub i32 0, %907
  %920 = add i32 0, %919
  %921 = sub i32 0, %907
  %922 = add i32 %920, -86221478
  %923 = add i32 %922, %909
  %924 = sub i32 %923, -86221478
  %925 = add i32 %920, %909
  %926 = sub i32 0, %909
  %927 = add i32 %907, %926
  %928 = sub i32 %907, %909
  %929 = mul i32 %927, %909
  %930 = sub i32 %907, -783948958
  %931 = sub i32 %930, %909
  %932 = add i32 %931, -783948958
  %933 = sub i32 %907, %909
  %934 = mul i32 %932, %909
  %935 = sub i32 0, %909
  %936 = add i32 %907, %935
  %937 = sub nsw i32 %907, %909
  %938 = load volatile i32*, i32** %15
  %939 = load i32, i32* %938, align 4
  %940 = sext i32 %939 to i64
  %941 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11
  %942 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %941, i64 0, i64 %940
  %943 = load volatile i32*, i32** %14
  %944 = load i32, i32* %943, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [21 x i32], [21 x i32]* %942, i64 0, i64 %945
  %947 = load i32, i32* %946, align 4
  %948 = shl i32 %936, %947
  %949 = shl i32 %936, %947
  %950 = shl i32 %936, %947
  %951 = shl i32 %936, %947
  %952 = sub i32 %936, 643781363
  %953 = sub i32 %952, %947
  %954 = add i32 %953, 643781363
  %955 = sub nsw i32 %936, %947
  %956 = load volatile i32*, i32** %14
  %957 = load i32, i32* %956, align 4
  %958 = sext i32 %957 to i64
  %959 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11
  %960 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %959, i64 0, i64 %958
  %961 = load volatile i32*, i32** %15
  %962 = load i32, i32* %961, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [21 x i32], [21 x i32]* %960, i64 0, i64 %963
  %965 = load i32, i32* %964, align 4
  %966 = sub i32 %954, -1862119837
  %967 = sub i32 %966, %965
  %968 = add i32 %967, -1862119837
  %969 = sub i32 %954, %965
  %970 = mul i32 %968, %965
  %971 = shl i32 %954, %965
  %972 = add i32 %954, 1088039602
  %973 = sub i32 %972, %965
  %974 = sub i32 %973, 1088039602
  %975 = sub nsw i32 %954, %965
  %976 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %974)
  %977 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %976, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %978 = load volatile i32*, i32** %23
  %979 = load i32, i32* %978, align 4
  store i32 2075996031, i32* %36
  br label %980

; <label>:980:                                    ; preds = %905, %879, %878, %784, %768, %762, %728, %705, %637, %621, %613, %612, %611, %576, %561, %560, %532, %516, %507, %506, %432, %405, %393, %391, %381, %379, %367, %366, %324, %296, %289, %252, %249, %217, %202, %200, %192, %191, %182, %172, %160, %158, %155, %131, %103, %102, %60, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1521999031, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1521999031, label %16
    i32 -512173835, label %21
    i32 -1102359853, label %37
    i32 -1836247690, label %65
    i32 -1736986520, label %66
    i32 2138262368, label %68
    i32 -1532940198, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -512173835, i32 -1736986520
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -1377136567
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1377136567
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1102359853, i32 -1532940198
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1836247690, i32 -1532940198
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 2138262368, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 2138262368, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 -1102359853, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618032867.cpp() #0 section ".text.startup" {
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
