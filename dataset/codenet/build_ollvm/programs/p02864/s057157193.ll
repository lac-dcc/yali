; ModuleID = 'Project_CodeNet_C++1400/p02864/s057157193.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s057157193.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@H = global [310 x i64] zeroinitializer, align 16
@dp = global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@inf = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057157193.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -1082369123
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1082369123
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -2114102766, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1663
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -2114102766, label %35
    i32 -778541313, label %55
    i32 -1283119854, label %87
    i32 -221753761, label %88
    i32 136123597, label %94
    i32 1128235967, label %121
    i32 708676895, label %145
    i32 908024708, label %146
    i32 1905694243, label %161
    i32 -556038582, label %183
    i32 -1005419023, label %184
    i32 -1277459532, label %186
    i32 -2043405026, label %191
    i32 -461977546, label %193
    i32 -1836139359, label %198
    i32 -1314070467, label %200
    i32 -1865722048, label %227
    i32 2084357891, label %257
    i32 -1461633952, label %260
    i32 -416499001, label %288
    i32 1081779308, label %328
    i32 2058051702, label %329
    i32 1677829087, label %357
    i32 1932419228, label %378
    i32 1011718150, label %379
    i32 -1262699372, label %380
    i32 -1541087905, label %388
    i32 -15303039, label %389
    i32 1562551567, label %396
    i32 -614648560, label %398
    i32 -451297510, label %413
    i32 -2094443149, label %433
    i32 1449632219, label %436
    i32 1534081006, label %452
    i32 1110116912, label %469
    i32 905474510, label %470
    i32 237332984, label %485
    i32 194163072, label %505
    i32 -1430915335, label %508
    i32 -2036142514, label %510
    i32 874927329, label %516
    i32 -449962563, label %527
    i32 820548360, label %537
    i32 -1762943014, label %553
    i32 1187593900, label %666
    i32 63324504, label %667
    i32 483833071, label %677
    i32 -809364120, label %705
    i32 1643498345, label %796
    i32 -1481955808, label %797
    i32 494488232, label %798
    i32 -431793341, label %806
    i32 156556346, label %807
    i32 1950375526, label %815
    i32 -481825273, label %842
    i32 -531716814, label %858
    i32 -110741527, label %859
    i32 182301458, label %868
    i32 1111268002, label %872
    i32 1157328905, label %887
    i32 -526908380, label %919
    i32 -643518546, label %922
    i32 1118201987, label %924
    i32 -720082454, label %939
    i32 1588224813, label %959
    i32 -1386974355, label %962
    i32 1692604680, label %978
    i32 -1177119048, label %1009
    i32 -815359894, label %1010
    i32 1839801355, label %1025
    i32 96766787, label %1048
    i32 -435202874, label %1049
    i32 1594659747, label %1050
    i32 1397341130, label %1057
    i32 -21453489, label %1085
    i32 -1443823275, label %1116
    i32 -744568088, label %1117
    i32 823399477, label %1134
    i32 -1508452857, label %1166
    i32 -1259499719, label %1186
    i32 -1549090646, label %1190
    i32 -210555086, label %1204
    i32 -1974054071, label %1219
    i32 1223772970, label %1224
    i32 -186522841, label %1226
    i32 1280062625, label %1231
    i32 -1957551566, label %1481
    i32 -841197246, label %1600
    i32 2022706654, label %1601
    i32 -2116602027, label %1606
    i32 1778071104, label %1611
    i32 -2128504081, label %1627
    i32 -1606600313, label %1658
  ]

; <label>:34:                                     ; preds = %32
  br label %1663

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -778541313, i32 -744568088
  store i32 %54, i32* %31
  br label %1663

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32* %57, i32** %18
  %58 = alloca i32, align 4
  store i32* %58, i32** %17
  %59 = alloca i32, align 4
  store i32* %59, i32** %16
  %60 = alloca i32, align 4
  store i32* %60, i32** %15
  %61 = alloca i32, align 4
  store i32* %61, i32** %14
  %62 = alloca i32, align 4
  store i32* %62, i32** %13
  %63 = alloca i32, align 4
  store i32* %63, i32** %12
  %64 = alloca i64, align 8
  store i64* %64, i64** %11
  %65 = alloca i64, align 8
  store i64* %65, i64** %10
  %66 = alloca i64, align 8
  store i64* %66, i64** %9
  %67 = alloca i64, align 8
  store i64* %67, i64** %8
  %68 = alloca i32, align 4
  store i32* %68, i32** %7
  %69 = alloca i32, align 4
  store i32* %69, i32** %6
  store i32 0, i32* %56, align 4
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) @K)
  %72 = load volatile i32*, i32** %18
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1283119854, i32 -744568088
  store i32 %86, i32* %31
  br label %1663

; <label>:87:                                     ; preds = %32
  store i32 -221753761, i32* %31
  br label %1663

; <label>:88:                                     ; preds = %32
  %89 = load volatile i32*, i32** %18
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @N, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 136123597, i32 -1005419023
  store i32 %93, i32* %31
  br label %1663

; <label>:94:                                     ; preds = %32
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1128235967, i32 823399477
  store i32 %120, i32* %31
  br label %1663

; <label>:121:                                    ; preds = %32
  %122 = load volatile i32*, i32** %18
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, 1021992181
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1021992181
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %128
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %129)
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 708676895, i32 823399477
  store i32 %144, i32* %31
  br label %1663

; <label>:145:                                    ; preds = %32
  store i32 908024708, i32* %31
  br label %1663

; <label>:146:                                    ; preds = %32
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1905694243, i32 -1508452857
  store i32 %160, i32* %31
  br label %1663

; <label>:161:                                    ; preds = %32
  %162 = load volatile i32*, i32** %18
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = load volatile i32*, i32** %18
  store i32 %165, i32* %167, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1597166766
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1597166766
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -556038582, i32 -1508452857
  store i32 %182, i32* %31
  br label %1663

; <label>:183:                                    ; preds = %32
  store i32 -221753761, i32* %31
  br label %1663

; <label>:184:                                    ; preds = %32
  %185 = load volatile i32*, i32** %17
  store i32 0, i32* %185, align 4
  store i32 -1277459532, i32* %31
  br label %1663

; <label>:186:                                    ; preds = %32
  %187 = load volatile i32*, i32** %17
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %188, 310
  %190 = select i1 %189, i32 -2043405026, i32 1562551567
  store i32 %190, i32* %31
  br label %1663

; <label>:191:                                    ; preds = %32
  %192 = load volatile i32*, i32** %16
  store i32 0, i32* %192, align 4
  store i32 -461977546, i32* %31
  br label %1663

; <label>:193:                                    ; preds = %32
  %194 = load volatile i32*, i32** %16
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %195, 310
  %197 = select i1 %196, i32 -1836139359, i32 -1541087905
  store i32 %197, i32* %31
  br label %1663

; <label>:198:                                    ; preds = %32
  %199 = load volatile i32*, i32** %15
  store i32 0, i32* %199, align 4
  store i32 -1314070467, i32* %31
  br label %1663

; <label>:200:                                    ; preds = %32
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1865722048, i32 -1259499719
  store i32 %226, i32* %31
  br label %1663

; <label>:227:                                    ; preds = %32
  %228 = load volatile i32*, i32** %15
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %229, 310
  store i1 %230, i1* %5
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 2084357891, i32 -1259499719
  store i32 %256, i32* %31
  br label %1663

; <label>:257:                                    ; preds = %32
  %258 = load volatile i1, i1* %5
  %259 = select i1 %258, i32 -1461633952, i32 1011718150
  store i32 %259, i32* %31
  br label %1663

; <label>:260:                                    ; preds = %32
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 314143614
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 314143614
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -416499001, i32 -1549090646
  store i32 %287, i32* %31
  br label %1663

; <label>:288:                                    ; preds = %32
  %289 = load i64, i64* @inf, align 8
  %290 = load volatile i32*, i32** %17
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %292
  %294 = load volatile i32*, i32** %16
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %293, i64 0, i64 %296
  %298 = load volatile i32*, i32** %15
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [310 x i64], [310 x i64]* %297, i64 0, i64 %300
  store i64 %289, i64* %301, align 8
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1081779308, i32 -1549090646
  store i32 %327, i32* %31
  br label %1663

; <label>:328:                                    ; preds = %32
  store i32 2058051702, i32* %31
  br label %1663

; <label>:329:                                    ; preds = %32
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -512671561
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -512671561
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1677829087, i32 -210555086
  store i32 %356, i32* %31
  br label %1663

; <label>:357:                                    ; preds = %32
  %358 = load volatile i32*, i32** %15
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  %363 = load volatile i32*, i32** %15
  store i32 %361, i32* %363, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1932419228, i32 -210555086
  store i32 %377, i32* %31
  br label %1663

; <label>:378:                                    ; preds = %32
  store i32 -1314070467, i32* %31
  br label %1663

; <label>:379:                                    ; preds = %32
  store i32 -1262699372, i32* %31
  br label %1663

; <label>:380:                                    ; preds = %32
  %381 = load volatile i32*, i32** %16
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 %382, -1673240214
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1673240214
  %386 = add nsw i32 %382, 1
  %387 = load volatile i32*, i32** %16
  store i32 %385, i32* %387, align 4
  store i32 -461977546, i32* %31
  br label %1663

; <label>:388:                                    ; preds = %32
  store i32 -15303039, i32* %31
  br label %1663

; <label>:389:                                    ; preds = %32
  %390 = load volatile i32*, i32** %17
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %394 = add nsw i32 %391, 1
  %395 = load volatile i32*, i32** %17
  store i32 %393, i32* %395, align 4
  store i32 -1277459532, i32* %31
  br label %1663

; <label>:396:                                    ; preds = %32
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %397 = load volatile i32*, i32** %14
  store i32 0, i32* %397, align 4
  store i32 -614648560, i32* %31
  br label %1663

; <label>:398:                                    ; preds = %32
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -451297510, i32 -1974054071
  store i32 %412, i32* %31
  br label %1663

; <label>:413:                                    ; preds = %32
  %414 = load volatile i32*, i32** %14
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* @N, align 4
  %417 = icmp slt i32 %415, %416
  store i1 %417, i1* %4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -1147984477
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1147984477
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -2094443149, i32 -1974054071
  store i32 %432, i32* %31
  br label %1663

; <label>:433:                                    ; preds = %32
  %434 = load volatile i1, i1* %4
  %435 = select i1 %434, i32 1449632219, i32 182301458
  store i32 %435, i32* %31
  br label %1663

; <label>:436:                                    ; preds = %32
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -1370365312
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1370365312
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1534081006, i32 1223772970
  store i32 %451, i32* %31
  br label %1663

; <label>:452:                                    ; preds = %32
  %453 = load volatile i32*, i32** %13
  store i32 0, i32* %453, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -1832624983
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1832624983
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1110116912, i32 1223772970
  store i32 %468, i32* %31
  br label %1663

; <label>:469:                                    ; preds = %32
  store i32 905474510, i32* %31
  br label %1663

; <label>:470:                                    ; preds = %32
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 237332984, i32 -186522841
  store i32 %484, i32* %31
  br label %1663

; <label>:485:                                    ; preds = %32
  %486 = load volatile i32*, i32** %13
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* @K, align 4
  %489 = icmp sle i32 %487, %488
  store i1 %489, i1* %3
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 367643898
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 367643898
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 194163072, i32 -186522841
  store i32 %504, i32* %31
  br label %1663

; <label>:505:                                    ; preds = %32
  %506 = load volatile i1, i1* %3
  %507 = select i1 %506, i32 -1430915335, i32 1950375526
  store i32 %507, i32* %31
  br label %1663

; <label>:508:                                    ; preds = %32
  %509 = load volatile i32*, i32** %12
  store i32 0, i32* %509, align 4
  store i32 -2036142514, i32* %31
  br label %1663

; <label>:510:                                    ; preds = %32
  %511 = load volatile i32*, i32** %12
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* @K, align 4
  %514 = icmp sle i32 %512, %513
  %515 = select i1 %514, i32 874927329, i32 -431793341
  store i32 %515, i32* %31
  br label %1663

; <label>:516:                                    ; preds = %32
  %517 = load volatile i32*, i32** %14
  %518 = load i32, i32* %517, align 4
  %519 = load volatile i32*, i32** %12
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 %518, 1597788868
  %522 = sub i32 %521, %520
  %523 = add i32 %522, 1597788868
  %524 = sub nsw i32 %518, %520
  %525 = icmp sge i32 %523, 0
  %526 = select i1 %525, i32 -449962563, i32 63324504
  store i32 %526, i32* %31
  br label %1663

; <label>:527:                                    ; preds = %32
  %528 = load volatile i32*, i32** %13
  %529 = load i32, i32* %528, align 4
  %530 = load volatile i32*, i32** %12
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %529, %532
  %534 = sub nsw i32 %529, %531
  %535 = icmp sge i32 %533, 0
  %536 = select i1 %535, i32 820548360, i32 63324504
  store i32 %536, i32* %31
  br label %1663

; <label>:537:                                    ; preds = %32
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, 605475006
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 605475006
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1762943014, i32 1280062625
  store i32 %552, i32* %31
  br label %1663

; <label>:553:                                    ; preds = %32
  %554 = load volatile i32*, i32** %14
  %555 = load i32, i32* %554, align 4
  %556 = add i32 %555, 780535524
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 780535524
  %559 = add nsw i32 %555, 1
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %560
  %562 = load volatile i32*, i32** %13
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %561, i64 0, i64 %564
  %566 = getelementptr inbounds [310 x i64], [310 x i64]* %565, i64 0, i64 0
  %567 = load volatile i32*, i32** %14
  %568 = load i32, i32* %567, align 4
  %569 = load volatile i32*, i32** %12
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 %568, -1718259109
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -1718259109
  %574 = sub nsw i32 %568, %570
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %575
  %577 = load volatile i32*, i32** %13
  %578 = load i32, i32* %577, align 4
  %579 = load volatile i32*, i32** %12
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 %578, 1679102559
  %582 = sub i32 %581, %580
  %583 = add i32 %582, 1679102559
  %584 = sub nsw i32 %578, %580
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %576, i64 0, i64 %585
  %587 = getelementptr inbounds [310 x i64], [310 x i64]* %586, i64 0, i64 0
  %588 = load i64, i64* %587, align 16
  %589 = load volatile i64*, i64** %10
  store i64 0, i64* %589, align 8
  %590 = load volatile i32*, i32** %14
  %591 = load i32, i32* %590, align 4
  %592 = sub i32 %591, -657669811
  %593 = add i32 %592, 1
  %594 = add i32 %593, -657669811
  %595 = add nsw i32 %591, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %596
  %598 = load i64, i64* %597, align 8
  %599 = load volatile i32*, i32** %14
  %600 = load i32, i32* %599, align 4
  %601 = load volatile i32*, i32** %12
  %602 = load i32, i32* %601, align 4
  %603 = sub i32 %600, -182587538
  %604 = sub i32 %603, %602
  %605 = add i32 %604, -182587538
  %606 = sub nsw i32 %600, %602
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %607
  %609 = load i64, i64* %608, align 8
  %610 = sub i64 0, %609
  %611 = add i64 %598, %610
  %612 = sub nsw i64 %598, %609
  %613 = load volatile i64*, i64** %9
  store i64 %611, i64* %613, align 8
  %614 = load volatile i64*, i64** %10
  %615 = load volatile i64*, i64** %9
  %616 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %614, i64* dereferenceable(8) %615)
  %617 = load i64, i64* %616, align 8
  %618 = sub i64 0, %588
  %619 = sub i64 0, %617
  %620 = add i64 %618, %619
  %621 = sub i64 0, %620
  %622 = add nsw i64 %588, %617
  %623 = load volatile i64*, i64** %11
  store i64 %621, i64* %623, align 8
  %624 = load volatile i64*, i64** %11
  %625 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %566, i64* dereferenceable(8) %624)
  %626 = load i64, i64* %625, align 8
  %627 = load volatile i32*, i32** %14
  %628 = load i32, i32* %627, align 4
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %631 = add nsw i32 %628, 1
  %632 = sext i32 %630 to i64
  %633 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %632
  %634 = load volatile i32*, i32** %13
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %633, i64 0, i64 %636
  %638 = getelementptr inbounds [310 x i64], [310 x i64]* %637, i64 0, i64 0
  store i64 %626, i64* %638, align 16
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, -853877962
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -853877962
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1187593900, i32 1280062625
  store i32 %665, i32* %31
  br label %1663

; <label>:666:                                    ; preds = %32
  store i32 63324504, i32* %31
  br label %1663

; <label>:667:                                    ; preds = %32
  %668 = load volatile i32*, i32** %13
  %669 = load i32, i32* %668, align 4
  %670 = add i32 %669, -1455352935
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -1455352935
  %673 = add nsw i32 %669, 1
  %674 = load i32, i32* @K, align 4
  %675 = icmp sle i32 %672, %674
  %676 = select i1 %675, i32 483833071, i32 -1481955808
  store i32 %676, i32* %31
  br label %1663

; <label>:677:                                    ; preds = %32
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, 248173044
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 248173044
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -809364120, i32 -1957551566
  store i32 %704, i32* %31
  br label %1663

; <label>:705:                                    ; preds = %32
  %706 = load volatile i32*, i32** %14
  %707 = load i32, i32* %706, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add nsw i32 %707, 1
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %713
  %715 = load volatile i32*, i32** %13
  %716 = load i32, i32* %715, align 4
  %717 = sub i32 %716, -522723487
  %718 = add i32 %717, 1
  %719 = add i32 %718, -522723487
  %720 = add nsw i32 %716, 1
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %714, i64 0, i64 %721
  %723 = load volatile i32*, i32** %12
  %724 = load i32, i32* %723, align 4
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %727 = add nsw i32 %724, 1
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds [310 x i64], [310 x i64]* %722, i64 0, i64 %728
  %730 = load volatile i32*, i32** %14
  %731 = load i32, i32* %730, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %732
  %734 = load volatile i32*, i32** %13
  %735 = load i32, i32* %734, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %733, i64 0, i64 %736
  %738 = load volatile i32*, i32** %12
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [310 x i64], [310 x i64]* %737, i64 0, i64 %740
  %742 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %729, i64* dereferenceable(8) %741)
  %743 = load i64, i64* %742, align 8
  %744 = load volatile i32*, i32** %14
  %745 = load i32, i32* %744, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %750 = add nsw i32 %745, 1
  %751 = sext i32 %749 to i64
  %752 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %751
  %753 = load volatile i32*, i32** %13
  %754 = load i32, i32* %753, align 4
  %755 = add i32 %754, 1485224670
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 1485224670
  %758 = add nsw i32 %754, 1
  %759 = sext i32 %757 to i64
  %760 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %752, i64 0, i64 %759
  %761 = load volatile i32*, i32** %12
  %762 = load i32, i32* %761, align 4
  %763 = sub i32 %762, 903522645
  %764 = add i32 %763, 1
  %765 = add i32 %764, 903522645
  %766 = add nsw i32 %762, 1
  %767 = sext i32 %765 to i64
  %768 = getelementptr inbounds [310 x i64], [310 x i64]* %760, i64 0, i64 %767
  store i64 %743, i64* %768, align 8
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = add i32 %769, 511020619
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 511020619
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 1643498345, i32 -1957551566
  store i32 %795, i32* %31
  br label %1663

; <label>:796:                                    ; preds = %32
  store i32 -1481955808, i32* %31
  br label %1663

; <label>:797:                                    ; preds = %32
  store i32 494488232, i32* %31
  br label %1663

; <label>:798:                                    ; preds = %32
  %799 = load volatile i32*, i32** %12
  %800 = load i32, i32* %799, align 4
  %801 = add i32 %800, -910756011
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -910756011
  %804 = add nsw i32 %800, 1
  %805 = load volatile i32*, i32** %12
  store i32 %803, i32* %805, align 4
  store i32 -2036142514, i32* %31
  br label %1663

; <label>:806:                                    ; preds = %32
  store i32 156556346, i32* %31
  br label %1663

; <label>:807:                                    ; preds = %32
  %808 = load volatile i32*, i32** %13
  %809 = load i32, i32* %808, align 4
  %810 = sub i32 %809, 688239540
  %811 = add i32 %810, 1
  %812 = add i32 %811, 688239540
  %813 = add nsw i32 %809, 1
  %814 = load volatile i32*, i32** %13
  store i32 %812, i32* %814, align 4
  store i32 905474510, i32* %31
  br label %1663

; <label>:815:                                    ; preds = %32
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 -481825273, i32 -841197246
  store i32 %841, i32* %31
  br label %1663

; <label>:842:                                    ; preds = %32
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = add i32 %843, -1279824604
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -1279824604
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 -531716814, i32 -841197246
  store i32 %857, i32* %31
  br label %1663

; <label>:858:                                    ; preds = %32
  store i32 -110741527, i32* %31
  br label %1663

; <label>:859:                                    ; preds = %32
  %860 = load volatile i32*, i32** %14
  %861 = load i32, i32* %860, align 4
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %866 = add nsw i32 %861, 1
  %867 = load volatile i32*, i32** %14
  store i32 %865, i32* %867, align 4
  store i32 -614648560, i32* %31
  br label %1663

; <label>:868:                                    ; preds = %32
  %869 = load i64, i64* @inf, align 8
  %870 = load volatile i64*, i64** %8
  store i64 %869, i64* %870, align 8
  %871 = load volatile i32*, i32** %7
  store i32 0, i32* %871, align 4
  store i32 1111268002, i32* %31
  br label %1663

; <label>:872:                                    ; preds = %32
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 1157328905, i32 2022706654
  store i32 %886, i32* %31
  br label %1663

; <label>:887:                                    ; preds = %32
  %888 = load volatile i32*, i32** %7
  %889 = load i32, i32* %888, align 4
  %890 = load i32, i32* @K, align 4
  %891 = icmp sle i32 %889, %890
  store i1 %891, i1* %2
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = add i32 %892, 2134844682
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 2134844682
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 false, true
  %905 = and i1 %902, false
  %906 = and i1 %900, %904
  %907 = and i1 %903, false
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 false, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 -526908380, i32 2022706654
  store i32 %918, i32* %31
  br label %1663

; <label>:919:                                    ; preds = %32
  %920 = load volatile i1, i1* %2
  %921 = select i1 %920, i32 -643518546, i32 1397341130
  store i32 %921, i32* %31
  br label %1663

; <label>:922:                                    ; preds = %32
  %923 = load volatile i32*, i32** %6
  store i32 0, i32* %923, align 4
  store i32 1118201987, i32* %31
  br label %1663

; <label>:924:                                    ; preds = %32
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 -720082454, i32 -2116602027
  store i32 %938, i32* %31
  br label %1663

; <label>:939:                                    ; preds = %32
  %940 = load volatile i32*, i32** %6
  %941 = load i32, i32* %940, align 4
  %942 = load i32, i32* @K, align 4
  %943 = icmp sle i32 %941, %942
  store i1 %943, i1* %1
  %944 = load i32, i32* @x.1
  %945 = load i32, i32* @y.2
  %946 = sub i32 %944, 1615078369
  %947 = sub i32 %946, 1
  %948 = add i32 %947, 1615078369
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 1588224813, i32 -2116602027
  store i32 %958, i32* %31
  br label %1663

; <label>:959:                                    ; preds = %32
  %960 = load volatile i1, i1* %1
  %961 = select i1 %960, i32 -1386974355, i32 -435202874
  store i32 %961, i32* %31
  br label %1663

; <label>:962:                                    ; preds = %32
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = sub i32 %963, 450287768
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 450287768
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 1692604680, i32 1778071104
  store i32 %977, i32* %31
  br label %1663

; <label>:978:                                    ; preds = %32
  %979 = load i32, i32* @N, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %980
  %982 = load volatile i32*, i32** %7
  %983 = load i32, i32* %982, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %981, i64 0, i64 %984
  %986 = load volatile i32*, i32** %6
  %987 = load i32, i32* %986, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [310 x i64], [310 x i64]* %985, i64 0, i64 %988
  %990 = load volatile i64*, i64** %8
  %991 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %990, i64* dereferenceable(8) %989)
  %992 = load i64, i64* %991, align 8
  %993 = load volatile i64*, i64** %8
  store i64 %992, i64* %993, align 8
  %994 = load i32, i32* @x.1
  %995 = load i32, i32* @y.2
  %996 = add i32 %994, -1965586437
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, -1965586437
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 -1177119048, i32 1778071104
  store i32 %1008, i32* %31
  br label %1663

; <label>:1009:                                   ; preds = %32
  store i32 -815359894, i32* %31
  br label %1663

; <label>:1010:                                   ; preds = %32
  %1011 = load i32, i32* @x.1
  %1012 = load i32, i32* @y.2
  %1013 = sub i32 0, 1
  %1014 = add i32 %1011, %1013
  %1015 = sub i32 %1011, 1
  %1016 = mul i32 %1011, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1012, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  %1024 = select i1 %1022, i32 1839801355, i32 -2128504081
  store i32 %1024, i32* %31
  br label %1663

; <label>:1025:                                   ; preds = %32
  %1026 = load volatile i32*, i32** %6
  %1027 = load i32, i32* %1026, align 4
  %1028 = sub i32 %1027, 482086174
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, 482086174
  %1031 = add nsw i32 %1027, 1
  %1032 = load volatile i32*, i32** %6
  store i32 %1030, i32* %1032, align 4
  %1033 = load i32, i32* @x.1
  %1034 = load i32, i32* @y.2
  %1035 = add i32 %1033, -360327814
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, -360327814
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 96766787, i32 -2128504081
  store i32 %1047, i32* %31
  br label %1663

; <label>:1048:                                   ; preds = %32
  store i32 1118201987, i32* %31
  br label %1663

; <label>:1049:                                   ; preds = %32
  store i32 1594659747, i32* %31
  br label %1663

; <label>:1050:                                   ; preds = %32
  %1051 = load volatile i32*, i32** %7
  %1052 = load i32, i32* %1051, align 4
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1052, %1053
  %1055 = add nsw i32 %1052, 1
  %1056 = load volatile i32*, i32** %7
  store i32 %1054, i32* %1056, align 4
  store i32 1111268002, i32* %31
  br label %1663

; <label>:1057:                                   ; preds = %32
  %1058 = load i32, i32* @x.1
  %1059 = load i32, i32* @y.2
  %1060 = sub i32 %1058, -1312939153
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, -1312939153
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = xor i1 %1066, true
  %1069 = xor i1 %1067, true
  %1070 = xor i1 true, true
  %1071 = and i1 %1068, true
  %1072 = and i1 %1066, %1070
  %1073 = and i1 %1069, true
  %1074 = and i1 %1067, %1070
  %1075 = or i1 %1071, %1072
  %1076 = or i1 %1073, %1074
  %1077 = xor i1 %1075, %1076
  %1078 = or i1 %1068, %1069
  %1079 = xor i1 %1078, true
  %1080 = or i1 true, %1070
  %1081 = and i1 %1079, %1080
  %1082 = or i1 %1077, %1081
  %1083 = or i1 %1066, %1067
  %1084 = select i1 %1082, i32 -21453489, i32 -1606600313
  store i32 %1084, i32* %31
  br label %1663

; <label>:1085:                                   ; preds = %32
  %1086 = load volatile i64*, i64** %8
  %1087 = load i64, i64* %1086, align 8
  %1088 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1087)
  %1089 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1088, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1090 = load i32, i32* @x.1
  %1091 = load i32, i32* @y.2
  %1092 = sub i32 0, 1
  %1093 = add i32 %1090, %1092
  %1094 = sub i32 %1090, 1
  %1095 = mul i32 %1090, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1091, 10
  %1099 = xor i1 %1097, true
  %1100 = xor i1 %1098, true
  %1101 = xor i1 true, true
  %1102 = and i1 %1099, true
  %1103 = and i1 %1097, %1101
  %1104 = and i1 %1100, true
  %1105 = and i1 %1098, %1101
  %1106 = or i1 %1102, %1103
  %1107 = or i1 %1104, %1105
  %1108 = xor i1 %1106, %1107
  %1109 = or i1 %1099, %1100
  %1110 = xor i1 %1109, true
  %1111 = or i1 true, %1101
  %1112 = and i1 %1110, %1111
  %1113 = or i1 %1108, %1112
  %1114 = or i1 %1097, %1098
  %1115 = select i1 %1113, i32 -1443823275, i32 -1606600313
  store i32 %1115, i32* %31
  br label %1663

; <label>:1116:                                   ; preds = %32
  ret i32 0

; <label>:1117:                                   ; preds = %32
  %1118 = alloca i32, align 4
  %1119 = alloca i32, align 4
  %1120 = alloca i32, align 4
  %1121 = alloca i32, align 4
  %1122 = alloca i32, align 4
  %1123 = alloca i32, align 4
  %1124 = alloca i32, align 4
  %1125 = alloca i32, align 4
  %1126 = alloca i64, align 8
  %1127 = alloca i64, align 8
  %1128 = alloca i64, align 8
  %1129 = alloca i64, align 8
  %1130 = alloca i32, align 4
  %1131 = alloca i32, align 4
  store i32 0, i32* %1118, align 4
  %1132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %1133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1132, i32* dereferenceable(4) @K)
  store i32 0, i32* %1119, align 4
  store i32 -778541313, i32* %31
  br label %1663

; <label>:1134:                                   ; preds = %32
  %1135 = load volatile i32*, i32** %18
  %1136 = load i32, i32* %1135, align 4
  %1137 = sub i32 0, -129881769
  %1138 = sub i32 %1137, %1136
  %1139 = add i32 %1138, -129881769
  %1140 = sub i32 0, %1136
  %1141 = sub i32 0, %1139
  %1142 = sub i32 0, 1
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %1145 = add i32 %1139, 1
  %1146 = sub i32 %1136, -817348478
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, -817348478
  %1149 = sub i32 %1136, 1
  %1150 = mul i32 %1148, 1
  %1151 = shl i32 %1136, 1
  %1152 = shl i32 %1136, 1
  %1153 = sub i32 0, %1136
  %1154 = add i32 0, %1153
  %1155 = sub i32 0, %1136
  %1156 = sub i32 0, 1
  %1157 = sub i32 %1154, %1156
  %1158 = add i32 %1154, 1
  %1159 = sub i32 %1136, 1872215960
  %1160 = add i32 %1159, 1
  %1161 = add i32 %1160, 1872215960
  %1162 = add nsw i32 %1136, 1
  %1163 = sext i32 %1161 to i64
  %1164 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %1163
  %1165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1164)
  store i32 1128235967, i32* %31
  br label %1663

; <label>:1166:                                   ; preds = %32
  %1167 = load volatile i32*, i32** %18
  %1168 = load i32, i32* %1167, align 4
  %1169 = sub i32 %1168, 925681015
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, 925681015
  %1172 = sub i32 %1168, 1
  %1173 = mul i32 %1171, 1
  %1174 = sub i32 0, 434688171
  %1175 = sub i32 %1174, %1168
  %1176 = add i32 %1175, 434688171
  %1177 = sub i32 0, %1168
  %1178 = sub i32 0, 1
  %1179 = sub i32 %1176, %1178
  %1180 = add i32 %1176, 1
  %1181 = add i32 %1168, 380791228
  %1182 = add i32 %1181, 1
  %1183 = sub i32 %1182, 380791228
  %1184 = add nsw i32 %1168, 1
  %1185 = load volatile i32*, i32** %18
  store i32 %1183, i32* %1185, align 4
  store i32 1905694243, i32* %31
  br label %1663

; <label>:1186:                                   ; preds = %32
  %1187 = load volatile i32*, i32** %15
  %1188 = load i32, i32* %1187, align 4
  %1189 = icmp slt i32 %1188, 310
  store i32 -1865722048, i32* %31
  br label %1663

; <label>:1190:                                   ; preds = %32
  %1191 = load i64, i64* @inf, align 8
  %1192 = load volatile i32*, i32** %17
  %1193 = load i32, i32* %1192, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %1194
  %1196 = load volatile i32*, i32** %16
  %1197 = load i32, i32* %1196, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %1195, i64 0, i64 %1198
  %1200 = load volatile i32*, i32** %15
  %1201 = load i32, i32* %1200, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [310 x i64], [310 x i64]* %1199, i64 0, i64 %1202
  store i64 %1191, i64* %1203, align 8
  store i32 -416499001, i32* %31
  br label %1663

; <label>:1204:                                   ; preds = %32
  %1205 = load volatile i32*, i32** %15
  %1206 = load i32, i32* %1205, align 4
  %1207 = add i32 0, 1569937592
  %1208 = sub i32 %1207, %1206
  %1209 = sub i32 %1208, 1569937592
  %1210 = sub i32 0, %1206
  %1211 = sub i32 0, 1
  %1212 = sub i32 %1209, %1211
  %1213 = add i32 %1209, 1
  %1214 = sub i32 %1206, -1514317740
  %1215 = add i32 %1214, 1
  %1216 = add i32 %1215, -1514317740
  %1217 = add nsw i32 %1206, 1
  %1218 = load volatile i32*, i32** %15
  store i32 %1216, i32* %1218, align 4
  store i32 1677829087, i32* %31
  br label %1663

; <label>:1219:                                   ; preds = %32
  %1220 = load volatile i32*, i32** %14
  %1221 = load i32, i32* %1220, align 4
  %1222 = load i32, i32* @N, align 4
  %1223 = icmp slt i32 %1221, %1222
  store i32 -451297510, i32* %31
  br label %1663

; <label>:1224:                                   ; preds = %32
  %1225 = load volatile i32*, i32** %13
  store i32 0, i32* %1225, align 4
  store i32 1534081006, i32* %31
  br label %1663

; <label>:1226:                                   ; preds = %32
  %1227 = load volatile i32*, i32** %13
  %1228 = load i32, i32* %1227, align 4
  %1229 = load i32, i32* @K, align 4
  %1230 = icmp sle i32 %1228, %1229
  store i32 237332984, i32* %31
  br label %1663

; <label>:1231:                                   ; preds = %32
  %1232 = load volatile i32*, i32** %14
  %1233 = load i32, i32* %1232, align 4
  %1234 = add i32 %1233, 927548055
  %1235 = sub i32 %1234, 1
  %1236 = sub i32 %1235, 927548055
  %1237 = sub i32 %1233, 1
  %1238 = mul i32 %1236, 1
  %1239 = sub i32 0, 1741580429
  %1240 = sub i32 %1239, %1233
  %1241 = add i32 %1240, 1741580429
  %1242 = sub i32 0, %1233
  %1243 = sub i32 0, %1241
  %1244 = sub i32 0, 1
  %1245 = add i32 %1243, %1244
  %1246 = sub i32 0, %1245
  %1247 = add i32 %1241, 1
  %1248 = sub i32 0, 1
  %1249 = add i32 %1233, %1248
  %1250 = sub i32 %1233, 1
  %1251 = mul i32 %1249, 1
  %1252 = add i32 %1233, 1807932545
  %1253 = sub i32 %1252, 1
  %1254 = sub i32 %1253, 1807932545
  %1255 = sub i32 %1233, 1
  %1256 = mul i32 %1254, 1
  %1257 = sub i32 %1233, 514424820
  %1258 = sub i32 %1257, 1
  %1259 = add i32 %1258, 514424820
  %1260 = sub i32 %1233, 1
  %1261 = mul i32 %1259, 1
  %1262 = add i32 %1233, -717111794
  %1263 = add i32 %1262, 1
  %1264 = sub i32 %1263, -717111794
  %1265 = add nsw i32 %1233, 1
  %1266 = sext i32 %1264 to i64
  %1267 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %1266
  %1268 = load volatile i32*, i32** %13
  %1269 = load i32, i32* %1268, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %1267, i64 0, i64 %1270
  %1272 = getelementptr inbounds [310 x i64], [310 x i64]* %1271, i64 0, i64 0
  %1273 = load volatile i32*, i32** %14
  %1274 = load i32, i32* %1273, align 4
  %1275 = load volatile i32*, i32** %12
  %1276 = load i32, i32* %1275, align 4
  %1277 = add i32 0, 629922722
  %1278 = sub i32 %1277, %1274
  %1279 = sub i32 %1278, 629922722
  %1280 = sub i32 0, %1274
  %1281 = sub i32 %1279, 1234886512
  %1282 = add i32 %1281, %1276
  %1283 = add i32 %1282, 1234886512
  %1284 = add i32 %1279, %1276
  %1285 = sub i32 0, %1276
  %1286 = add i32 %1274, %1285
  %1287 = sub i32 %1274, %1276
  %1288 = mul i32 %1286, %1276
  %1289 = sub i32 0, %1276
  %1290 = add i32 %1274, %1289
  %1291 = sub i32 %1274, %1276
  %1292 = mul i32 %1290, %1276
  %1293 = sub i32 0, %1276
  %1294 = add i32 %1274, %1293
  %1295 = sub nsw i32 %1274, %1276
  %1296 = sext i32 %1294 to i64
  %1297 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %1296
  %1298 = load volatile i32*, i32** %13
  %1299 = load i32, i32* %1298, align 4
  %1300 = load volatile i32*, i32** %12
  %1301 = load i32, i32* %1300, align 4
  %1302 = shl i32 %1299, %1301
  %1303 = shl i32 %1299, %1301
  %1304 = sub i32 0, %1301
  %1305 = add i32 %1299, %1304
  %1306 = sub i32 %1299, %1301
  %1307 = mul i32 %1305, %1301
  %1308 = shl i32 %1299, %1301
  %1309 = shl i32 %1299, %1301
  %1310 = add i32 %1299, 1727020760
  %1311 = sub i32 %1310, %1301
  %1312 = sub i32 %1311, 1727020760
  %1313 = sub i32 %1299, %1301
  %1314 = mul i32 %1312, %1301
  %1315 = add i32 0, -142192439
  %1316 = sub i32 %1315, %1299
  %1317 = sub i32 %1316, -142192439
  %1318 = sub i32 0, %1299
  %1319 = sub i32 0, %1301
  %1320 = sub i32 %1317, %1319
  %1321 = add i32 %1317, %1301
  %1322 = shl i32 %1299, %1301
  %1323 = shl i32 %1299, %1301
  %1324 = sub i32 %1299, -310095555
  %1325 = sub i32 %1324, %1301
  %1326 = add i32 %1325, -310095555
  %1327 = sub nsw i32 %1299, %1301
  %1328 = sext i32 %1326 to i64
  %1329 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %1297, i64 0, i64 %1328
  %1330 = getelementptr inbounds [310 x i64], [310 x i64]* %1329, i64 0, i64 0
  %1331 = load i64, i64* %1330, align 16
  %1332 = load volatile i64*, i64** %10
  store i64 0, i64* %1332, align 8
  %1333 = load volatile i32*, i32** %14
  %1334 = load i32, i32* %1333, align 4
  %1335 = shl i32 %1334, 1
  %1336 = sub i32 0, %1334
  %1337 = add i32 0, %1336
  %1338 = sub i32 0, %1334
  %1339 = sub i32 %1337, -1030419785
  %1340 = add i32 %1339, 1
  %1341 = add i32 %1340, -1030419785
  %1342 = add i32 %1337, 1
  %1343 = sub i32 0, 1
  %1344 = sub i32 %1334, %1343
  %1345 = add nsw i32 %1334, 1
  %1346 = sext i32 %1344 to i64
  %1347 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %1346
  %1348 = load i64, i64* %1347, align 8
  %1349 = load volatile i32*, i32** %14
  %1350 = load i32, i32* %1349, align 4
  %1351 = load volatile i32*, i32** %12
  %1352 = load i32, i32* %1351, align 4
  %1353 = shl i32 %1350, %1352
  %1354 = sub i32 0, 178421296
  %1355 = sub i32 %1354, %1350
  %1356 = add i32 %1355, 178421296
  %1357 = sub i32 0, %1350
  %1358 = add i32 %1356, -1506808187
  %1359 = add i32 %1358, %1352
  %1360 = sub i32 %1359, -1506808187
  %1361 = add i32 %1356, %1352
  %1362 = shl i32 %1350, %1352
  %1363 = shl i32 %1350, %1352
  %1364 = add i32 0, -2133809635
  %1365 = sub i32 %1364, %1350
  %1366 = sub i32 %1365, -2133809635
  %1367 = sub i32 0, %1350
  %1368 = sub i32 0, %1366
  %1369 = sub i32 0, %1352
  %1370 = add i32 %1368, %1369
  %1371 = sub i32 0, %1370
  %1372 = add i32 %1366, %1352
  %1373 = add i32 %1350, -894063088
  %1374 = sub i32 %1373, %1352
  %1375 = sub i32 %1374, -894063088
  %1376 = sub i32 %1350, %1352
  %1377 = mul i32 %1375, %1352
  %1378 = sub i32 %1350, 1184304021
  %1379 = sub i32 %1378, %1352
  %1380 = add i32 %1379, 1184304021
  %1381 = sub i32 %1350, %1352
  %1382 = mul i32 %1380, %1352
  %1383 = sub i32 0, %1352
  %1384 = add i32 %1350, %1383
  %1385 = sub nsw i32 %1350, %1352
  %1386 = sext i32 %1384 to i64
  %1387 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %1386
  %1388 = load i64, i64* %1387, align 8
  %1389 = add i64 0, -4626947522736082553
  %1390 = sub i64 %1389, %1348
  %1391 = sub i64 %1390, -4626947522736082553
  %1392 = sub i64 0, %1348
  %1393 = add i64 %1391, 3405798120118872503
  %1394 = add i64 %1393, %1388
  %1395 = sub i64 %1394, 3405798120118872503
  %1396 = add i64 %1391, %1388
  %1397 = shl i64 %1348, %1388
  %1398 = shl i64 %1348, %1388
  %1399 = sub i64 0, -6465410582905284671
  %1400 = sub i64 %1399, %1348
  %1401 = add i64 %1400, -6465410582905284671
  %1402 = sub i64 0, %1348
  %1403 = add i64 %1401, 1697846785109536986
  %1404 = add i64 %1403, %1388
  %1405 = sub i64 %1404, 1697846785109536986
  %1406 = add i64 %1401, %1388
  %1407 = sub i64 %1348, 3897961096441485981
  %1408 = sub i64 %1407, %1388
  %1409 = add i64 %1408, 3897961096441485981
  %1410 = sub i64 %1348, %1388
  %1411 = mul i64 %1409, %1388
  %1412 = sub i64 0, %1388
  %1413 = add i64 %1348, %1412
  %1414 = sub i64 %1348, %1388
  %1415 = mul i64 %1413, %1388
  %1416 = shl i64 %1348, %1388
  %1417 = add i64 0, -6832532566069810214
  %1418 = sub i64 %1417, %1348
  %1419 = sub i64 %1418, -6832532566069810214
  %1420 = sub i64 0, %1348
  %1421 = sub i64 0, %1419
  %1422 = sub i64 0, %1388
  %1423 = add i64 %1421, %1422
  %1424 = sub i64 0, %1423
  %1425 = add i64 %1419, %1388
  %1426 = shl i64 %1348, %1388
  %1427 = sub i64 %1348, 3472704848530763490
  %1428 = sub i64 %1427, %1388
  %1429 = add i64 %1428, 3472704848530763490
  %1430 = sub nsw i64 %1348, %1388
  %1431 = load volatile i64*, i64** %9
  store i64 %1429, i64* %1431, align 8
  %1432 = load volatile i64*, i64** %10
  %1433 = load volatile i64*, i64** %9
  %1434 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1432, i64* dereferenceable(8) %1433)
  %1435 = load i64, i64* %1434, align 8
  %1436 = shl i64 %1331, %1435
  %1437 = add i64 %1331, 3559367246767926819
  %1438 = sub i64 %1437, %1435
  %1439 = sub i64 %1438, 3559367246767926819
  %1440 = sub i64 %1331, %1435
  %1441 = mul i64 %1439, %1435
  %1442 = sub i64 %1331, 8409124514664338135
  %1443 = sub i64 %1442, %1435
  %1444 = add i64 %1443, 8409124514664338135
  %1445 = sub i64 %1331, %1435
  %1446 = mul i64 %1444, %1435
  %1447 = sub i64 %1331, -7700332921358333128
  %1448 = sub i64 %1447, %1435
  %1449 = add i64 %1448, -7700332921358333128
  %1450 = sub i64 %1331, %1435
  %1451 = mul i64 %1449, %1435
  %1452 = sub i64 %1331, -8669469952826431114
  %1453 = add i64 %1452, %1435
  %1454 = add i64 %1453, -8669469952826431114
  %1455 = add nsw i64 %1331, %1435
  %1456 = load volatile i64*, i64** %11
  store i64 %1454, i64* %1456, align 8
  %1457 = load volatile i64*, i64** %11
  %1458 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1272, i64* dereferenceable(8) %1457)
  %1459 = load i64, i64* %1458, align 8
  %1460 = load volatile i32*, i32** %14
  %1461 = load i32, i32* %1460, align 4
  %1462 = sub i32 0, 1
  %1463 = add i32 %1461, %1462
  %1464 = sub i32 %1461, 1
  %1465 = mul i32 %1463, 1
  %1466 = sub i32 0, 1
  %1467 = add i32 %1461, %1466
  %1468 = sub i32 %1461, 1
  %1469 = mul i32 %1467, 1
  %1470 = sub i32 %1461, 315994708
  %1471 = add i32 %1470, 1
  %1472 = add i32 %1471, 315994708
  %1473 = add nsw i32 %1461, 1
  %1474 = sext i32 %1472 to i64
  %1475 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %1474
  %1476 = load volatile i32*, i32** %13
  %1477 = load i32, i32* %1476, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %1475, i64 0, i64 %1478
  %1480 = getelementptr inbounds [310 x i64], [310 x i64]* %1479, i64 0, i64 0
  store i64 %1459, i64* %1480, align 16
  store i32 -1762943014, i32* %31
  br label %1663

; <label>:1481:                                   ; preds = %32
  %1482 = load volatile i32*, i32** %14
  %1483 = load i32, i32* %1482, align 4
  %1484 = shl i32 %1483, 1
  %1485 = sub i32 0, 1
  %1486 = add i32 %1483, %1485
  %1487 = sub i32 %1483, 1
  %1488 = mul i32 %1486, 1
  %1489 = sub i32 0, %1483
  %1490 = sub i32 0, 1
  %1491 = add i32 %1489, %1490
  %1492 = sub i32 0, %1491
  %1493 = add nsw i32 %1483, 1
  %1494 = sext i32 %1492 to i64
  %1495 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %1494
  %1496 = load volatile i32*, i32** %13
  %1497 = load i32, i32* %1496, align 4
  %1498 = sub i32 %1497, -824958265
  %1499 = sub i32 %1498, 1
  %1500 = add i32 %1499, -824958265
  %1501 = sub i32 %1497, 1
  %1502 = mul i32 %1500, 1
  %1503 = shl i32 %1497, 1
  %1504 = sub i32 0, %1497
  %1505 = sub i32 0, 1
  %1506 = add i32 %1504, %1505
  %1507 = sub i32 0, %1506
  %1508 = add nsw i32 %1497, 1
  %1509 = sext i32 %1507 to i64
  %1510 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %1495, i64 0, i64 %1509
  %1511 = load volatile i32*, i32** %12
  %1512 = load i32, i32* %1511, align 4
  %1513 = add i32 %1512, -802657884
  %1514 = sub i32 %1513, 1
  %1515 = sub i32 %1514, -802657884
  %1516 = sub i32 %1512, 1
  %1517 = mul i32 %1515, 1
  %1518 = sub i32 %1512, 1531817802
  %1519 = sub i32 %1518, 1
  %1520 = add i32 %1519, 1531817802
  %1521 = sub i32 %1512, 1
  %1522 = mul i32 %1520, 1
  %1523 = sub i32 0, 1
  %1524 = add i32 %1512, %1523
  %1525 = sub i32 %1512, 1
  %1526 = mul i32 %1524, 1
  %1527 = sub i32 0, 1
  %1528 = sub i32 %1512, %1527
  %1529 = add nsw i32 %1512, 1
  %1530 = sext i32 %1528 to i64
  %1531 = getelementptr inbounds [310 x i64], [310 x i64]* %1510, i64 0, i64 %1530
  %1532 = load volatile i32*, i32** %14
  %1533 = load i32, i32* %1532, align 4
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %1534
  %1536 = load volatile i32*, i32** %13
  %1537 = load i32, i32* %1536, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %1535, i64 0, i64 %1538
  %1540 = load volatile i32*, i32** %12
  %1541 = load i32, i32* %1540, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds [310 x i64], [310 x i64]* %1539, i64 0, i64 %1542
  %1544 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1531, i64* dereferenceable(8) %1543)
  %1545 = load i64, i64* %1544, align 8
  %1546 = load volatile i32*, i32** %14
  %1547 = load i32, i32* %1546, align 4
  %1548 = shl i32 %1547, 1
  %1549 = sub i32 0, 1
  %1550 = sub i32 %1547, %1549
  %1551 = add nsw i32 %1547, 1
  %1552 = sext i32 %1550 to i64
  %1553 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %1552
  %1554 = load volatile i32*, i32** %13
  %1555 = load i32, i32* %1554, align 4
  %1556 = sub i32 0, %1555
  %1557 = add i32 0, %1556
  %1558 = sub i32 0, %1555
  %1559 = sub i32 0, 1
  %1560 = sub i32 %1557, %1559
  %1561 = add i32 %1557, 1
  %1562 = sub i32 0, 759838118
  %1563 = sub i32 %1562, %1555
  %1564 = add i32 %1563, 759838118
  %1565 = sub i32 0, %1555
  %1566 = sub i32 %1564, -65708199
  %1567 = add i32 %1566, 1
  %1568 = add i32 %1567, -65708199
  %1569 = add i32 %1564, 1
  %1570 = sub i32 0, 1
  %1571 = sub i32 %1555, %1570
  %1572 = add nsw i32 %1555, 1
  %1573 = sext i32 %1571 to i64
  %1574 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %1553, i64 0, i64 %1573
  %1575 = load volatile i32*, i32** %12
  %1576 = load i32, i32* %1575, align 4
  %1577 = sub i32 0, -1345159005
  %1578 = sub i32 %1577, %1576
  %1579 = add i32 %1578, -1345159005
  %1580 = sub i32 0, %1576
  %1581 = sub i32 0, %1579
  %1582 = sub i32 0, 1
  %1583 = add i32 %1581, %1582
  %1584 = sub i32 0, %1583
  %1585 = add i32 %1579, 1
  %1586 = add i32 0, 566736518
  %1587 = sub i32 %1586, %1576
  %1588 = sub i32 %1587, 566736518
  %1589 = sub i32 0, %1576
  %1590 = sub i32 %1588, -1149182177
  %1591 = add i32 %1590, 1
  %1592 = add i32 %1591, -1149182177
  %1593 = add i32 %1588, 1
  %1594 = sub i32 %1576, 13659375
  %1595 = add i32 %1594, 1
  %1596 = add i32 %1595, 13659375
  %1597 = add nsw i32 %1576, 1
  %1598 = sext i32 %1596 to i64
  %1599 = getelementptr inbounds [310 x i64], [310 x i64]* %1574, i64 0, i64 %1598
  store i64 %1545, i64* %1599, align 8
  store i32 -809364120, i32* %31
  br label %1663

; <label>:1600:                                   ; preds = %32
  store i32 -481825273, i32* %31
  br label %1663

; <label>:1601:                                   ; preds = %32
  %1602 = load volatile i32*, i32** %7
  %1603 = load i32, i32* %1602, align 4
  %1604 = load i32, i32* @K, align 4
  %1605 = icmp sle i32 %1603, %1604
  store i32 1157328905, i32* %31
  br label %1663

; <label>:1606:                                   ; preds = %32
  %1607 = load volatile i32*, i32** %6
  %1608 = load i32, i32* %1607, align 4
  %1609 = load i32, i32* @K, align 4
  %1610 = icmp sle i32 %1608, %1609
  store i32 -720082454, i32* %31
  br label %1663

; <label>:1611:                                   ; preds = %32
  %1612 = load i32, i32* @N, align 4
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %1613
  %1615 = load volatile i32*, i32** %7
  %1616 = load i32, i32* %1615, align 4
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %1614, i64 0, i64 %1617
  %1619 = load volatile i32*, i32** %6
  %1620 = load i32, i32* %1619, align 4
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds [310 x i64], [310 x i64]* %1618, i64 0, i64 %1621
  %1623 = load volatile i64*, i64** %8
  %1624 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1623, i64* dereferenceable(8) %1622)
  %1625 = load i64, i64* %1624, align 8
  %1626 = load volatile i64*, i64** %8
  store i64 %1625, i64* %1626, align 8
  store i32 1692604680, i32* %31
  br label %1663

; <label>:1627:                                   ; preds = %32
  %1628 = load volatile i32*, i32** %6
  %1629 = load i32, i32* %1628, align 4
  %1630 = add i32 0, 1967893550
  %1631 = sub i32 %1630, %1629
  %1632 = sub i32 %1631, 1967893550
  %1633 = sub i32 0, %1629
  %1634 = add i32 %1632, -1181368591
  %1635 = add i32 %1634, 1
  %1636 = sub i32 %1635, -1181368591
  %1637 = add i32 %1632, 1
  %1638 = sub i32 0, 1959784799
  %1639 = sub i32 %1638, %1629
  %1640 = add i32 %1639, 1959784799
  %1641 = sub i32 0, %1629
  %1642 = sub i32 0, %1640
  %1643 = sub i32 0, 1
  %1644 = add i32 %1642, %1643
  %1645 = sub i32 0, %1644
  %1646 = add i32 %1640, 1
  %1647 = sub i32 %1629, 1522646460
  %1648 = sub i32 %1647, 1
  %1649 = add i32 %1648, 1522646460
  %1650 = sub i32 %1629, 1
  %1651 = mul i32 %1649, 1
  %1652 = shl i32 %1629, 1
  %1653 = add i32 %1629, -1485066797
  %1654 = add i32 %1653, 1
  %1655 = sub i32 %1654, -1485066797
  %1656 = add nsw i32 %1629, 1
  %1657 = load volatile i32*, i32** %6
  store i32 %1655, i32* %1657, align 4
  store i32 1839801355, i32* %31
  br label %1663

; <label>:1658:                                   ; preds = %32
  %1659 = load volatile i64*, i64** %8
  %1660 = load i64, i64* %1659, align 8
  %1661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1660)
  %1662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1661, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -21453489, i32* %31
  br label %1663

; <label>:1663:                                   ; preds = %1658, %1627, %1611, %1606, %1601, %1600, %1481, %1231, %1226, %1224, %1219, %1204, %1190, %1186, %1166, %1134, %1117, %1085, %1057, %1050, %1049, %1048, %1025, %1010, %1009, %978, %962, %959, %939, %924, %922, %919, %887, %872, %868, %859, %858, %842, %815, %807, %806, %798, %797, %796, %705, %677, %667, %666, %553, %537, %527, %516, %510, %508, %505, %485, %470, %469, %452, %436, %433, %413, %398, %396, %389, %388, %380, %379, %378, %357, %329, %328, %288, %260, %257, %227, %200, %198, %193, %191, %186, %184, %183, %161, %146, %145, %121, %94, %88, %87, %55, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 1771900343, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1771900343, label %16
    i32 1347990163, label %21
    i32 -101401734, label %37
    i32 699906914, label %66
    i32 9870634, label %67
    i32 1839227436, label %95
    i32 -639757563, label %111
    i32 943511339, label %112
    i32 -1265662252, label %114
    i32 -398143160, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1347990163, i32 9870634
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -333065358
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -333065358
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -101401734, i32 -1265662252
  store i32 %36, i32* %12
  br label %118

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -982156818
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -982156818
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 699906914, i32 -1265662252
  store i32 %65, i32* %12
  br label %118

; <label>:66:                                     ; preds = %13
  store i32 943511339, i32* %12
  br label %118

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -1836825376
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1836825376
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1839227436, i32 -398143160
  store i32 %94, i32* %12
  br label %118

; <label>:95:                                     ; preds = %13
  %96 = load i64*, i64** %6, align 8
  store i64* %96, i64** %5, align 8
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -639757563, i32 -398143160
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 943511339, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i64*, i64** %5, align 8
  ret i64* %113

; <label>:114:                                    ; preds = %13
  %115 = load i64*, i64** %7, align 8
  store i64* %115, i64** %5, align 8
  store i32 -101401734, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i64*, i64** %6, align 8
  store i64* %117, i64** %5, align 8
  store i32 1839227436, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %95, %67, %66, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 511987494, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 511987494, label %16
    i32 -1469910127, label %21
    i32 651152973, label %23
    i32 1202142837, label %51
    i32 1368674155, label %80
    i32 -963809448, label %81
    i32 1472873742, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1469910127, i32 651152973
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -963809448, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, 2776065
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2776065
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1202142837, i32 1472873742
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, -1119543826
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1119543826
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1368674155, i32 1472873742
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -963809448, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 1202142837, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s057157193.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -577655386, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -577655386, label %16
    i32 -1346684555, label %36
    i32 -896043396, label %63
    i32 1914544775, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1346684555, i32 1914544775
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -896043396, i32 1914544775
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1346684555, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
