; ModuleID = 'Project_CodeNet_C++1400/p03247/s479213295.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s479213295.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@s = global [1005 x [45 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479213295.cpp, i8* null }]
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %15 = alloca i32
  store i32 175927177, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %1178
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 175927177, label %19
    i32 -2136032777, label %24
    i32 -49731, label %53
    i32 905286954, label %69
    i32 1308476780, label %101
    i32 477610106, label %102
    i32 -540561877, label %117
    i32 -47486677, label %135
    i32 641358148, label %138
    i32 -2039881938, label %143
    i32 1002017259, label %145
    i32 535095842, label %161
    i32 -1495214056, label %198
    i32 -591394034, label %199
    i32 2065082111, label %203
    i32 2047394940, label %208
    i32 531172215, label %235
    i32 164139588, label %266
    i32 -1677531233, label %267
    i32 -70677607, label %271
    i32 48778283, label %287
    i32 -825420125, label %303
    i32 -28167406, label %304
    i32 -618145476, label %306
    i32 1458265521, label %321
    i32 -545387702, label %352
    i32 580050220, label %355
    i32 501254234, label %359
    i32 732877973, label %371
    i32 -1238479592, label %372
    i32 -1683784694, label %399
    i32 -538305985, label %428
    i32 -1626972844, label %431
    i32 -1724865575, label %446
    i32 1594738512, label %472
    i32 1569731038, label %475
    i32 927233946, label %491
    i32 -2067746612, label %524
    i32 -913014696, label %527
    i32 1990071443, label %543
    i32 -995033529, label %587
    i32 -728067623, label %588
    i32 1762130536, label %603
    i32 -2051167652, label %646
    i32 -609975127, label %647
    i32 1695336705, label %674
    i32 1403421934, label %702
    i32 1601528585, label %703
    i32 -288687422, label %718
    i32 -1566906879, label %739
    i32 276854269, label %742
    i32 -1966843572, label %769
    i32 1581270296, label %814
    i32 -1538750366, label %815
    i32 -1603643740, label %831
    i32 -1808925914, label %832
    i32 -622372406, label %833
    i32 -1350509093, label %861
    i32 2113788061, label %883
    i32 1059672723, label %884
    i32 -1954120348, label %890
    i32 -1440541091, label %905
    i32 -1060449735, label %925
    i32 98010038, label %926
    i32 -1104922679, label %927
    i32 -1583097302, label %929
    i32 -1145891367, label %947
    i32 1502689216, label %950
    i32 486912326, label %987
    i32 1975568814, label %1009
    i32 -1165728229, label %1011
    i32 -1282230237, label %1015
    i32 1978588315, label %1018
    i32 1667458199, label %1030
    i32 -1272036425, label %1036
    i32 -955370833, label %1091
    i32 -1677080384, label %1129
    i32 -1575565693, label %1130
    i32 738589054, label %1136
    i32 -2118294487, label %1159
    i32 373357796, label %1171
  ]

; <label>:18:                                     ; preds = %16
  br label %1178

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -2136032777, i32 477610106
  store i32 %23, i32* %15
  br label %1178

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %26
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @abs(i32 %35) #6
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @abs(i32 %40) #6
  %42 = sub i32 0, %36
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %36, %41
  %47 = srem i32 %45, 2
  %48 = load i32, i32* %8, align 4
  %49 = add i32 %48, -1848395898
  %50 = add i32 %49, %47
  %51 = sub i32 %50, -1848395898
  %52 = add nsw i32 %48, %47
  store i32 %51, i32* %8, align 4
  store i32 -49731, i32* %15
  br label %1178

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 707911642
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 707911642
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 905286954, i32 -1583097302
  store i32 %68, i32* %15
  br label %1178

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %9, align 4
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = add i32 %74, -967579846
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -967579846
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1308476780, i32 -1583097302
  store i32 %100, i32* %15
  br label %1178

; <label>:101:                                    ; preds = %16
  store i32 175927177, i32* %15
  br label %1178

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -540561877, i32 -1145891367
  store i32 %116, i32* %15
  br label %1178

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %8, align 4
  %119 = icmp ne i32 %118, 0
  store i1 %119, i1* %6
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = add i32 %120, 602971711
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 602971711
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -47486677, i32 -1145891367
  store i32 %134, i32* %15
  br label %1178

; <label>:135:                                    ; preds = %16
  %136 = load volatile i1, i1* %6
  %137 = select i1 %136, i32 641358148, i32 1002017259
  store i32 %137, i32* %15
  br label %1178

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* @n, align 4
  %141 = icmp ne i32 %139, %140
  %142 = select i1 %141, i32 -2039881938, i32 1002017259
  store i32 %142, i32* %15
  br label %1178

; <label>:143:                                    ; preds = %16
  %144 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -1104922679, i32* %15
  br label %1178

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1828190121
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1828190121
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 535095842, i32 1502689216
  store i32 %160, i32* %15
  br label %1178

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = sub i32 0, %164
  %166 = sub i32 31, %165
  %167 = add nsw i32 31, %164
  store i32 %166, i32* %10, align 4
  %168 = load i32, i32* %10, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 %171, 996233760
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 996233760
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1495214056, i32 1502689216
  store i32 %197, i32* %15
  br label %1178

; <label>:198:                                    ; preds = %16
  store i32 -591394034, i32* %15
  br label %1178

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %11, align 4
  %201 = icmp sle i32 %200, 30
  %202 = select i1 %201, i32 2065082111, i32 -1677531233
  store i32 %202, i32* %15
  br label %1178

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %11, align 4
  %205 = shl i32 1, %204
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2047394940, i32* %15
  br label %1178

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 531172215, i32 486912326
  store i32 %234, i32* %15
  br label %1178

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %11, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %11, align 4
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 164139588, i32 486912326
  store i32 %265, i32* %15
  br label %1178

; <label>:266:                                    ; preds = %16
  store i32 -591394034, i32* %15
  br label %1178

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* %10, align 4
  %269 = icmp eq i32 %268, 32
  %270 = select i1 %269, i32 -70677607, i32 -28167406
  store i32 %270, i32* %15
  br label %1178

; <label>:271:                                    ; preds = %16
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = add i32 %272, -487433567
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -487433567
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 48778283, i32 1975568814
  store i32 %286, i32* %15
  br label %1178

; <label>:287:                                    ; preds = %16
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -825420125, i32 1975568814
  store i32 %302, i32* %15
  br label %1178

; <label>:303:                                    ; preds = %16
  store i32 -28167406, i32* %15
  br label %1178

; <label>:304:                                    ; preds = %16
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %12, align 4
  store i32 -618145476, i32* %15
  br label %1178

; <label>:306:                                    ; preds = %16
  %307 = load i32, i32* @x.7
  %308 = load i32, i32* @y.8
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1458265521, i32 -1165728229
  store i32 %320, i32* %15
  br label %1178

; <label>:321:                                    ; preds = %16
  %322 = load i32, i32* %12, align 4
  %323 = load i32, i32* @n, align 4
  %324 = icmp sle i32 %322, %323
  store i1 %324, i1* %5
  %325 = load i32, i32* @x.7
  %326 = load i32, i32* @y.8
  %327 = sub i32 %325, -370482504
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -370482504
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -545387702, i32 -1165728229
  store i32 %351, i32* %15
  br label %1178

; <label>:352:                                    ; preds = %16
  %353 = load volatile i1, i1* %5
  %354 = select i1 %353, i32 580050220, i32 98010038
  store i32 %354, i32* %15
  br label %1178

; <label>:355:                                    ; preds = %16
  %356 = load i32, i32* %8, align 4
  %357 = icmp eq i32 %356, 0
  %358 = select i1 %357, i32 501254234, i32 732877973
  store i32 %358, i32* %15
  br label %1178

; <label>:359:                                    ; preds = %16
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %361
  %363 = getelementptr inbounds [45 x i8], [45 x i8]* %362, i64 0, i64 31
  store i8 82, i8* %363, align 1
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, -1
  %369 = sub i32 %367, %368
  %370 = add nsw i32 %367, -1
  store i32 %369, i32* %366, align 4
  store i32 732877973, i32* %15
  br label %1178

; <label>:371:                                    ; preds = %16
  store i32 30, i32* %13, align 4
  store i32 -1238479592, i32* %15
  br label %1178

; <label>:372:                                    ; preds = %16
  %373 = load i32, i32* @x.7
  %374 = load i32, i32* @y.8
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1683784694, i32 -1282230237
  store i32 %398, i32* %15
  br label %1178

; <label>:399:                                    ; preds = %16
  %400 = load i32, i32* %13, align 4
  %401 = icmp sge i32 %400, 0
  store i1 %401, i1* %4
  %402 = load i32, i32* @x.7
  %403 = load i32, i32* @y.8
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -538305985, i32 -1282230237
  store i32 %427, i32* %15
  br label %1178

; <label>:428:                                    ; preds = %16
  %429 = load volatile i1, i1* %4
  %430 = select i1 %429, i32 -1626972844, i32 1059672723
  store i32 %430, i32* %15
  br label %1178

; <label>:431:                                    ; preds = %16
  %432 = load i32, i32* @x.7
  %433 = load i32, i32* @y.8
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1724865575, i32 1978588315
  store i32 %445, i32* %15
  br label %1178

; <label>:446:                                    ; preds = %16
  %447 = load i32, i32* %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = call i32 @abs(i32 %450) #6
  %452 = load i32, i32* %12, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = call i32 @abs(i32 %455) #6
  %457 = icmp sgt i32 %451, %456
  store i1 %457, i1* %3
  %458 = load i32, i32* @x.7
  %459 = load i32, i32* @y.8
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1594738512, i32 1978588315
  store i32 %471, i32* %15
  br label %1178

; <label>:472:                                    ; preds = %16
  %473 = load volatile i1, i1* %3
  %474 = select i1 %473, i32 1569731038, i32 1601528585
  store i32 %474, i32* %15
  br label %1178

; <label>:475:                                    ; preds = %16
  %476 = load i32, i32* @x.7
  %477 = load i32, i32* @y.8
  %478 = sub i32 %476, 1849301701
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1849301701
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 927233946, i32 1667458199
  store i32 %490, i32* %15
  br label %1178

; <label>:491:                                    ; preds = %16
  %492 = load i32, i32* %12, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp slt i32 %495, 0
  store i1 %496, i1* %2
  %497 = load i32, i32* @x.7
  %498 = load i32, i32* @y.8
  %499 = add i32 %497, 1753691239
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1753691239
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -2067746612, i32 1667458199
  store i32 %523, i32* %15
  br label %1178

; <label>:524:                                    ; preds = %16
  %525 = load volatile i1, i1* %2
  %526 = select i1 %525, i32 -913014696, i32 -728067623
  store i32 %526, i32* %15
  br label %1178

; <label>:527:                                    ; preds = %16
  %528 = load i32, i32* @x.7
  %529 = load i32, i32* @y.8
  %530 = sub i32 %528, 477520414
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 477520414
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1990071443, i32 -1272036425
  store i32 %542, i32* %15
  br label %1178

; <label>:543:                                    ; preds = %16
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %545
  %547 = load i32, i32* %13, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [45 x i8], [45 x i8]* %546, i64 0, i64 %548
  store i8 76, i8* %549, align 1
  %550 = load i32, i32* %13, align 4
  %551 = shl i32 1, %550
  %552 = load i32, i32* %12, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, %551
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add nsw i32 %555, %551
  store i32 %559, i32* %554, align 4
  %561 = load i32, i32* @x.7
  %562 = load i32, i32* @y.8
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -995033529, i32 -1272036425
  store i32 %586, i32* %15
  br label %1178

; <label>:587:                                    ; preds = %16
  store i32 -609975127, i32* %15
  br label %1178

; <label>:588:                                    ; preds = %16
  %589 = load i32, i32* @x.7
  %590 = load i32, i32* @y.8
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1762130536, i32 -955370833
  store i32 %602, i32* %15
  br label %1178

; <label>:603:                                    ; preds = %16
  %604 = load i32, i32* %12, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %605
  %607 = load i32, i32* %13, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [45 x i8], [45 x i8]* %606, i64 0, i64 %608
  store i8 82, i8* %609, align 1
  %610 = load i32, i32* %13, align 4
  %611 = shl i32 1, %610
  %612 = load i32, i32* %12, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 %615, -618462785
  %617 = sub i32 %616, %611
  %618 = add i32 %617, -618462785
  %619 = sub nsw i32 %615, %611
  store i32 %618, i32* %614, align 4
  %620 = load i32, i32* @x.7
  %621 = load i32, i32* @y.8
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -2051167652, i32 -955370833
  store i32 %645, i32* %15
  br label %1178

; <label>:646:                                    ; preds = %16
  store i32 -609975127, i32* %15
  br label %1178

; <label>:647:                                    ; preds = %16
  %648 = load i32, i32* @x.7
  %649 = load i32, i32* @y.8
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1695336705, i32 -1677080384
  store i32 %673, i32* %15
  br label %1178

; <label>:674:                                    ; preds = %16
  %675 = load i32, i32* @x.7
  %676 = load i32, i32* @y.8
  %677 = sub i32 %675, -2045423383
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -2045423383
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 1403421934, i32 -1677080384
  store i32 %701, i32* %15
  br label %1178

; <label>:702:                                    ; preds = %16
  store i32 -1808925914, i32* %15
  br label %1178

; <label>:703:                                    ; preds = %16
  %704 = load i32, i32* @x.7
  %705 = load i32, i32* @y.8
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -288687422, i32 -1575565693
  store i32 %717, i32* %15
  br label %1178

; <label>:718:                                    ; preds = %16
  %719 = load i32, i32* %12, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = icmp slt i32 %722, 0
  store i1 %723, i1* %1
  %724 = load i32, i32* @x.7
  %725 = load i32, i32* @y.8
  %726 = sub i32 %724, 1404506916
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1404506916
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1566906879, i32 -1575565693
  store i32 %738, i32* %15
  br label %1178

; <label>:739:                                    ; preds = %16
  %740 = load volatile i1, i1* %1
  %741 = select i1 %740, i32 276854269, i32 -1538750366
  store i32 %741, i32* %15
  br label %1178

; <label>:742:                                    ; preds = %16
  %743 = load i32, i32* @x.7
  %744 = load i32, i32* @y.8
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -1966843572, i32 738589054
  store i32 %768, i32* %15
  br label %1178

; <label>:769:                                    ; preds = %16
  %770 = load i32, i32* %12, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %771
  %773 = load i32, i32* %13, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [45 x i8], [45 x i8]* %772, i64 0, i64 %774
  store i8 68, i8* %775, align 1
  %776 = load i32, i32* %13, align 4
  %777 = shl i32 1, %776
  %778 = load i32, i32* %12, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = sub i32 0, %781
  %783 = sub i32 0, %777
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %786 = add nsw i32 %781, %777
  store i32 %785, i32* %780, align 4
  %787 = load i32, i32* @x.7
  %788 = load i32, i32* @y.8
  %789 = sub i32 %787, -1178597401
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -1178597401
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 1581270296, i32 738589054
  store i32 %813, i32* %15
  br label %1178

; <label>:814:                                    ; preds = %16
  store i32 -1603643740, i32* %15
  br label %1178

; <label>:815:                                    ; preds = %16
  %816 = load i32, i32* %12, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %817
  %819 = load i32, i32* %13, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [45 x i8], [45 x i8]* %818, i64 0, i64 %820
  store i8 85, i8* %821, align 1
  %822 = load i32, i32* %13, align 4
  %823 = shl i32 1, %822
  %824 = load i32, i32* %12, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = sub i32 0, %823
  %829 = add i32 %827, %828
  %830 = sub nsw i32 %827, %823
  store i32 %829, i32* %826, align 4
  store i32 -1603643740, i32* %15
  br label %1178

; <label>:831:                                    ; preds = %16
  store i32 -1808925914, i32* %15
  br label %1178

; <label>:832:                                    ; preds = %16
  store i32 -622372406, i32* %15
  br label %1178

; <label>:833:                                    ; preds = %16
  %834 = load i32, i32* @x.7
  %835 = load i32, i32* @y.8
  %836 = sub i32 %834, 1608295711
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 1608295711
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 -1350509093, i32 -2118294487
  store i32 %860, i32* %15
  br label %1178

; <label>:861:                                    ; preds = %16
  %862 = load i32, i32* %13, align 4
  %863 = sub i32 0, %862
  %864 = sub i32 0, -1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %867 = add nsw i32 %862, -1
  store i32 %866, i32* %13, align 4
  %868 = load i32, i32* @x.7
  %869 = load i32, i32* @y.8
  %870 = add i32 %868, -1761295539
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1761295539
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 2113788061, i32 -2118294487
  store i32 %882, i32* %15
  br label %1178

; <label>:883:                                    ; preds = %16
  store i32 -1238479592, i32* %15
  br label %1178

; <label>:884:                                    ; preds = %16
  %885 = load i32, i32* %12, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %886
  %888 = getelementptr inbounds [45 x i8], [45 x i8]* %887, i32 0, i32 0
  %889 = call i32 @puts(i8* %888)
  store i32 -1954120348, i32* %15
  br label %1178

; <label>:890:                                    ; preds = %16
  %891 = load i32, i32* @x.7
  %892 = load i32, i32* @y.8
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 -1440541091, i32 373357796
  store i32 %904, i32* %15
  br label %1178

; <label>:905:                                    ; preds = %16
  %906 = load i32, i32* %12, align 4
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %909 = add nsw i32 %906, 1
  store i32 %908, i32* %12, align 4
  %910 = load i32, i32* @x.7
  %911 = load i32, i32* @y.8
  %912 = sub i32 %910, -151741710
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -151741710
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 -1060449735, i32 373357796
  store i32 %924, i32* %15
  br label %1178

; <label>:925:                                    ; preds = %16
  store i32 -618145476, i32* %15
  br label %1178

; <label>:926:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1104922679, i32* %15
  br label %1178

; <label>:927:                                    ; preds = %16
  %928 = load i32, i32* %7, align 4
  ret i32 %928

; <label>:929:                                    ; preds = %16
  %930 = load i32, i32* %9, align 4
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 %930, 1
  %934 = mul i32 %932, 1
  %935 = add i32 0, -490430495
  %936 = sub i32 %935, %930
  %937 = sub i32 %936, -490430495
  %938 = sub i32 0, %930
  %939 = sub i32 0, 1
  %940 = sub i32 %937, %939
  %941 = add i32 %937, 1
  %942 = sub i32 0, %930
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %946 = add nsw i32 %930, 1
  store i32 %945, i32* %9, align 4
  store i32 905286954, i32* %15
  br label %1178

; <label>:947:                                    ; preds = %16
  %948 = load i32, i32* %8, align 4
  %949 = icmp ne i32 %948, 0
  store i32 -540561877, i32* %15
  br label %1178

; <label>:950:                                    ; preds = %16
  %951 = load i32, i32* %8, align 4
  %952 = icmp eq i32 %951, 0
  %953 = zext i1 %952 to i32
  %954 = sub i32 0, 31
  %955 = add i32 0, %954
  %956 = sub i32 0, 31
  %957 = sub i32 0, %955
  %958 = sub i32 0, %953
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %961 = add i32 %955, %953
  %962 = add i32 0, -210293864
  %963 = sub i32 %962, 31
  %964 = sub i32 %963, -210293864
  %965 = sub i32 0, 31
  %966 = sub i32 %964, -1745984969
  %967 = add i32 %966, %953
  %968 = add i32 %967, -1745984969
  %969 = add i32 %964, %953
  %970 = shl i32 31, %953
  %971 = add i32 31, 299183094
  %972 = sub i32 %971, %953
  %973 = sub i32 %972, 299183094
  %974 = sub i32 31, %953
  %975 = mul i32 %973, %953
  %976 = sub i32 0, %953
  %977 = add i32 31, %976
  %978 = sub i32 31, %953
  %979 = mul i32 %977, %953
  %980 = sub i32 31, 1320252640
  %981 = add i32 %980, %953
  %982 = add i32 %981, 1320252640
  %983 = add nsw i32 31, %953
  store i32 %982, i32* %10, align 4
  %984 = load i32, i32* %10, align 4
  %985 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %984)
  %986 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %985, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 535095842, i32* %15
  br label %1178

; <label>:987:                                    ; preds = %16
  %988 = load i32, i32* %11, align 4
  %989 = sub i32 0, %988
  %990 = add i32 0, %989
  %991 = sub i32 0, %988
  %992 = sub i32 0, 1
  %993 = sub i32 %990, %992
  %994 = add i32 %990, 1
  %995 = shl i32 %988, 1
  %996 = shl i32 %988, 1
  %997 = shl i32 %988, 1
  %998 = shl i32 %988, 1
  %999 = sub i32 %988, -1726677834
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, -1726677834
  %1002 = sub i32 %988, 1
  %1003 = mul i32 %1001, 1
  %1004 = sub i32 0, %988
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %1008 = add nsw i32 %988, 1
  store i32 %1007, i32* %11, align 4
  store i32 531172215, i32* %15
  br label %1178

; <label>:1009:                                   ; preds = %16
  %1010 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 48778283, i32* %15
  br label %1178

; <label>:1011:                                   ; preds = %16
  %1012 = load i32, i32* %12, align 4
  %1013 = load i32, i32* @n, align 4
  %1014 = icmp sle i32 %1012, %1013
  store i32 1458265521, i32* %15
  br label %1178

; <label>:1015:                                   ; preds = %16
  %1016 = load i32, i32* %13, align 4
  %1017 = icmp sge i32 %1016, 0
  store i32 -1683784694, i32* %15
  br label %1178

; <label>:1018:                                   ; preds = %16
  %1019 = load i32, i32* %12, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %1020
  %1022 = load i32, i32* %1021, align 4
  %1023 = call i32 @abs(i32 %1022) #6
  %1024 = load i32, i32* %12, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %1025
  %1027 = load i32, i32* %1026, align 4
  %1028 = call i32 @abs(i32 %1027) #6
  %1029 = icmp sgt i32 %1023, %1028
  store i32 -1724865575, i32* %15
  br label %1178

; <label>:1030:                                   ; preds = %16
  %1031 = load i32, i32* %12, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %1032
  %1034 = load i32, i32* %1033, align 4
  %1035 = icmp slt i32 %1034, 0
  store i32 927233946, i32* %15
  br label %1178

; <label>:1036:                                   ; preds = %16
  %1037 = load i32, i32* %12, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %1038
  %1040 = load i32, i32* %13, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [45 x i8], [45 x i8]* %1039, i64 0, i64 %1041
  store i8 76, i8* %1042, align 1
  %1043 = load i32, i32* %13, align 4
  %1044 = add i32 1, -1934008573
  %1045 = sub i32 %1044, %1043
  %1046 = sub i32 %1045, -1934008573
  %1047 = sub i32 1, %1043
  %1048 = mul i32 %1046, %1043
  %1049 = add i32 0, 321263914
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, 321263914
  %1052 = sub i32 0, 1
  %1053 = sub i32 %1051, 35629527
  %1054 = add i32 %1053, %1043
  %1055 = add i32 %1054, 35629527
  %1056 = add i32 %1051, %1043
  %1057 = sub i32 1, -591794058
  %1058 = sub i32 %1057, %1043
  %1059 = add i32 %1058, -591794058
  %1060 = sub i32 1, %1043
  %1061 = mul i32 %1059, %1043
  %1062 = shl i32 1, %1043
  %1063 = add i32 1, -1540478285
  %1064 = sub i32 %1063, %1043
  %1065 = sub i32 %1064, -1540478285
  %1066 = sub i32 1, %1043
  %1067 = mul i32 %1065, %1043
  %1068 = shl i32 1, %1043
  %1069 = load i32, i32* %12, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = sub i32 0, 125392592
  %1074 = sub i32 %1073, %1072
  %1075 = add i32 %1074, 125392592
  %1076 = sub i32 0, %1072
  %1077 = sub i32 %1075, 1955250728
  %1078 = add i32 %1077, %1068
  %1079 = add i32 %1078, 1955250728
  %1080 = add i32 %1075, %1068
  %1081 = sub i32 %1072, -2067154901
  %1082 = sub i32 %1081, %1068
  %1083 = add i32 %1082, -2067154901
  %1084 = sub i32 %1072, %1068
  %1085 = mul i32 %1083, %1068
  %1086 = sub i32 0, %1072
  %1087 = sub i32 0, %1068
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %1090 = add nsw i32 %1072, %1068
  store i32 %1089, i32* %1071, align 4
  store i32 1990071443, i32* %15
  br label %1178

; <label>:1091:                                   ; preds = %16
  %1092 = load i32, i32* %12, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %1093
  %1095 = load i32, i32* %13, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [45 x i8], [45 x i8]* %1094, i64 0, i64 %1096
  store i8 82, i8* %1097, align 1
  %1098 = load i32, i32* %13, align 4
  %1099 = sub i32 0, 1537807080
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, 1537807080
  %1102 = sub i32 0, 1
  %1103 = add i32 %1101, 1200397334
  %1104 = add i32 %1103, %1098
  %1105 = sub i32 %1104, 1200397334
  %1106 = add i32 %1101, %1098
  %1107 = add i32 0, -146231335
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, -146231335
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, -1732508344
  %1112 = add i32 %1111, %1098
  %1113 = sub i32 %1112, -1732508344
  %1114 = add i32 %1109, %1098
  %1115 = shl i32 1, %1098
  %1116 = shl i32 1, %1098
  %1117 = load i32, i32* %12, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %1118
  %1120 = load i32, i32* %1119, align 4
  %1121 = sub i32 %1120, -288874220
  %1122 = sub i32 %1121, %1116
  %1123 = add i32 %1122, -288874220
  %1124 = sub i32 %1120, %1116
  %1125 = mul i32 %1123, %1116
  %1126 = sub i32 0, %1116
  %1127 = add i32 %1120, %1126
  %1128 = sub nsw i32 %1120, %1116
  store i32 %1127, i32* %1119, align 4
  store i32 1762130536, i32* %15
  br label %1178

; <label>:1129:                                   ; preds = %16
  store i32 1695336705, i32* %15
  br label %1178

; <label>:1130:                                   ; preds = %16
  %1131 = load i32, i32* %12, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %1132
  %1134 = load i32, i32* %1133, align 4
  %1135 = icmp slt i32 %1134, 0
  store i32 -288687422, i32* %15
  br label %1178

; <label>:1136:                                   ; preds = %16
  %1137 = load i32, i32* %12, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %1138
  %1140 = load i32, i32* %13, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [45 x i8], [45 x i8]* %1139, i64 0, i64 %1141
  store i8 68, i8* %1142, align 1
  %1143 = load i32, i32* %13, align 4
  %1144 = sub i32 1, -908437460
  %1145 = sub i32 %1144, %1143
  %1146 = add i32 %1145, -908437460
  %1147 = sub i32 1, %1143
  %1148 = mul i32 %1146, %1143
  %1149 = shl i32 1, %1143
  %1150 = shl i32 1, %1143
  %1151 = load i32, i32* %12, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %1152
  %1154 = load i32, i32* %1153, align 4
  %1155 = shl i32 %1154, %1150
  %1156 = sub i32 0, %1150
  %1157 = sub i32 %1154, %1156
  %1158 = add nsw i32 %1154, %1150
  store i32 %1157, i32* %1153, align 4
  store i32 -1966843572, i32* %15
  br label %1178

; <label>:1159:                                   ; preds = %16
  %1160 = load i32, i32* %13, align 4
  %1161 = add i32 %1160, 1621567009
  %1162 = sub i32 %1161, -1
  %1163 = sub i32 %1162, 1621567009
  %1164 = sub i32 %1160, -1
  %1165 = mul i32 %1163, -1
  %1166 = shl i32 %1160, -1
  %1167 = shl i32 %1160, -1
  %1168 = sub i32 0, -1
  %1169 = sub i32 %1160, %1168
  %1170 = add nsw i32 %1160, -1
  store i32 %1169, i32* %13, align 4
  store i32 -1350509093, i32* %15
  br label %1178

; <label>:1171:                                   ; preds = %16
  %1172 = load i32, i32* %12, align 4
  %1173 = shl i32 %1172, 1
  %1174 = shl i32 %1172, 1
  %1175 = sub i32 0, 1
  %1176 = sub i32 %1172, %1175
  %1177 = add nsw i32 %1172, 1
  store i32 %1176, i32* %12, align 4
  store i32 -1440541091, i32* %15
  br label %1178

; <label>:1178:                                   ; preds = %1171, %1159, %1136, %1130, %1129, %1091, %1036, %1030, %1018, %1015, %1011, %1009, %987, %950, %947, %929, %926, %925, %905, %890, %884, %883, %861, %833, %832, %831, %815, %814, %769, %742, %739, %718, %703, %702, %674, %647, %646, %603, %588, %587, %543, %527, %524, %491, %475, %472, %446, %431, %428, %399, %372, %371, %359, %355, %352, %321, %306, %304, %303, %287, %271, %267, %266, %235, %208, %203, %199, %198, %161, %145, %143, %138, %135, %117, %102, %101, %69, %53, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479213295.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
