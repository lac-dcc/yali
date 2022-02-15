; ModuleID = 'Project_CodeNet_C++1400/p02409/s850109921.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s850109921.cpp"
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
@_ZZ4mainE3bar = private unnamed_addr constant [21 x i8] c"####################\00", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850109921.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x [3 x [10 x i32]]], align 16
  %15 = alloca i32, align 4
  %16 = alloca [21 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %15, align 4
  %24 = bitcast [21 x i8]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZZ4mainE3bar, i32 0, i32 0), i64 21, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  %25 = alloca i32
  store i32 2045360449, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %1133
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 2045360449, label %30
    i32 441344952, label %34
    i32 94312598, label %35
    i32 -1318429085, label %51
    i32 730185440, label %81
    i32 1840157986, label %84
    i32 -298932876, label %85
    i32 1707396155, label %89
    i32 730450907, label %99
    i32 -1193600932, label %114
    i32 -304383249, label %148
    i32 1364354470, label %149
    i32 1902830329, label %150
    i32 422124143, label %157
    i32 1977536039, label %158
    i32 -1447195256, label %163
    i32 -801264543, label %179
    i32 -1847570852, label %195
    i32 1960846164, label %196
    i32 -819270557, label %201
    i32 1466650224, label %202
    i32 -1456527860, label %230
    i32 316338611, label %297
    i32 -914153895, label %300
    i32 364967095, label %328
    i32 1751559664, label %376
    i32 894643177, label %377
    i32 539079989, label %401
    i32 -2112473252, label %423
    i32 -81767526, label %424
    i32 -2115104786, label %425
    i32 1048491590, label %429
    i32 -86049438, label %433
    i32 1015074189, label %437
    i32 1672784203, label %452
    i32 -739765099, label %482
    i32 -630823492, label %485
    i32 71943496, label %500
    i32 1859238325, label %518
    i32 298800539, label %521
    i32 186040901, label %536
    i32 1083024666, label %565
    i32 1727120512, label %567
    i32 1019269318, label %570
    i32 1994603292, label %571
    i32 -571802933, label %599
    i32 -455280996, label %631
    i32 -1658536463, label %632
    i32 -856446410, label %633
    i32 -1635476998, label %649
    i32 -997976264, label %667
    i32 -1627966065, label %670
    i32 -1893719435, label %671
    i32 1857354482, label %675
    i32 2028845055, label %676
    i32 633108846, label %691
    i32 1408282515, label %720
    i32 671089477, label %723
    i32 467118918, label %735
    i32 -1236559377, label %740
    i32 368633588, label %742
    i32 418692367, label %749
    i32 2011326999, label %753
    i32 883475754, label %756
    i32 178158613, label %757
    i32 -1512703508, label %764
    i32 -1512740221, label %791
    i32 -813611628, label %819
    i32 1734320179, label %820
    i32 -1655106766, label %823
    i32 -35149077, label %861
    i32 1423732386, label %863
    i32 -1913354878, label %1060
    i32 1230644740, label %1107
    i32 -1705327536, label %1110
    i32 1915938782, label %1113
    i32 -666268812, label %1116
    i32 965759637, label %1126
    i32 -1794709426, label %1129
    i32 188642228, label %1132
  ]

; <label>:29:                                     ; preds = %27
  br label %1133

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %17, align 4
  %32 = icmp slt i32 %31, 4
  %33 = select i1 %32, i32 441344952, i32 -1447195256
  store i32 %33, i32* %25
  br label %1133

; <label>:34:                                     ; preds = %27
  store i32 0, i32* %18, align 4
  store i32 94312598, i32* %25
  br label %1133

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -1138064257
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1138064257
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1318429085, i32 1734320179
  store i32 %50, i32* %25
  br label %1133

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %18, align 4
  %53 = icmp slt i32 %52, 3
  store i1 %53, i1* %7
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 528701465
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 528701465
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 730185440, i32 1734320179
  store i32 %80, i32* %25
  br label %1133

; <label>:81:                                     ; preds = %27
  %82 = load volatile i1, i1* %7
  %83 = select i1 %82, i32 1840157986, i32 422124143
  store i32 %83, i32* %25
  br label %1133

; <label>:84:                                     ; preds = %27
  store i32 0, i32* %19, align 4
  store i32 -298932876, i32* %25
  br label %1133

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %19, align 4
  %87 = icmp slt i32 %86, 10
  %88 = select i1 %87, i32 1707396155, i32 1364354470
  store i32 %88, i32* %25
  br label %1133

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %14, i64 0, i64 %91
  %93 = load i32, i32* %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %92, i64 0, i64 %94
  %96 = load i32, i32* %19, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %95, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  store i32 730450907, i32* %25
  br label %1133

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1193600932, i32 -1655106766
  store i32 %113, i32* %25
  br label %1133

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %19, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %19, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -167620745
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -167620745
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -304383249, i32 -1655106766
  store i32 %147, i32* %25
  br label %1133

; <label>:148:                                    ; preds = %27
  store i32 -298932876, i32* %25
  br label %1133

; <label>:149:                                    ; preds = %27
  store i32 1902830329, i32* %25
  br label %1133

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* %18, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %18, align 4
  store i32 94312598, i32* %25
  br label %1133

; <label>:157:                                    ; preds = %27
  store i32 1977536039, i32* %25
  br label %1133

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* %17, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %17, align 4
  store i32 2045360449, i32* %25
  br label %1133

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, -1543072288
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1543072288
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -801264543, i32 -35149077
  store i32 %178, i32* %25
  br label %1133

; <label>:179:                                    ; preds = %27
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %20, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1847570852, i32 -35149077
  store i32 %194, i32* %25
  br label %1133

; <label>:195:                                    ; preds = %27
  store i32 1960846164, i32* %25
  br label %1133

; <label>:196:                                    ; preds = %27
  %197 = load i32, i32* %20, align 4
  %198 = load i32, i32* %9, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 -819270557, i32 -1658536463
  store i32 %200, i32* %25
  br label %1133

; <label>:201:                                    ; preds = %27
  store i32 1466650224, i32* %25
  br label %1133

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, -1509474336
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1509474336
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1456527860, i32 1423732386
  store i32 %229, i32* %25
  br label %1133

; <label>:230:                                    ; preds = %27
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %231, i32* dereferenceable(4) %11)
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %232, i32* dereferenceable(4) %12)
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %233, i32* dereferenceable(4) %13)
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %10, align 4
  %237 = sub i32 %236, -94202329
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -94202329
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %14, i64 0, i64 %241
  %243 = load i32, i32* %11, align 4
  %244 = sub i32 %243, 1385087528
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1385087528
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %242, i64 0, i64 %248
  %250 = load i32, i32* %12, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %249, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %256, 2012394391
  %258 = add i32 %257, %235
  %259 = add i32 %258, 2012394391
  %260 = add nsw i32 %256, %235
  store i32 %259, i32* %255, align 4
  %261 = load i32, i32* %10, align 4
  %262 = sub i32 %261, -2128861192
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2128861192
  %265 = sub nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %14, i64 0, i64 %266
  %268 = load i32, i32* %11, align 4
  %269 = add i32 %268, -834113652
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -834113652
  %272 = sub nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %267, i64 0, i64 %273
  %275 = load i32, i32* %12, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub nsw i32 %275, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [10 x i32], [10 x i32]* %274, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sgt i32 %281, 9
  store i1 %282, i1* %6
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 316338611, i32 1423732386
  store i32 %296, i32* %25
  br label %1133

; <label>:297:                                    ; preds = %27
  %298 = load volatile i1, i1* %6
  %299 = select i1 %298, i32 -914153895, i32 894643177
  store i32 %299, i32* %25
  br label %1133

; <label>:300:                                    ; preds = %27
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 84607898
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 84607898
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
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
  %327 = select i1 %325, i32 364967095, i32 -1913354878
  store i32 %327, i32* %25
  br label %1133

; <label>:328:                                    ; preds = %27
  %329 = load i32, i32* %10, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub nsw i32 %329, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %14, i64 0, i64 %333
  %335 = load i32, i32* %11, align 4
  %336 = add i32 %335, 42880294
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 42880294
  %339 = sub nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %334, i64 0, i64 %340
  %342 = load i32, i32* %12, align 4
  %343 = add i32 %342, 1959350008
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1959350008
  %346 = sub nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [10 x i32], [10 x i32]* %341, i64 0, i64 %347
  store i32 9, i32* %348, align 4
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1020011342
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1020011342
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1751559664, i32 -1913354878
  store i32 %375, i32* %25
  br label %1133

; <label>:376:                                    ; preds = %27
  store i32 -81767526, i32* %25
  br label %1133

; <label>:377:                                    ; preds = %27
  %378 = load i32, i32* %10, align 4
  %379 = add i32 %378, -75552760
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -75552760
  %382 = sub nsw i32 %378, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %14, i64 0, i64 %383
  %385 = load i32, i32* %11, align 4
  %386 = add i32 %385, 1911995439
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1911995439
  %389 = sub nsw i32 %385, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %384, i64 0, i64 %390
  %392 = load i32, i32* %12, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub nsw i32 %392, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [10 x i32], [10 x i32]* %391, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp slt i32 %398, 0
  %400 = select i1 %399, i32 539079989, i32 -2112473252
  store i32 %400, i32* %25
  br label %1133

; <label>:401:                                    ; preds = %27
  %402 = load i32, i32* %10, align 4
  %403 = add i32 %402, 1442246872
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1442246872
  %406 = sub nsw i32 %402, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %14, i64 0, i64 %407
  %409 = load i32, i32* %11, align 4
  %410 = add i32 %409, 306380404
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 306380404
  %413 = sub nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %408, i64 0, i64 %414
  %416 = load i32, i32* %12, align 4
  %417 = sub i32 %416, 675180901
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 675180901
  %420 = sub nsw i32 %416, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [10 x i32], [10 x i32]* %415, i64 0, i64 %421
  store i32 0, i32* %422, align 4
  store i32 -2112473252, i32* %25
  br label %1133

; <label>:423:                                    ; preds = %27
  store i32 -81767526, i32* %25
  br label %1133

; <label>:424:                                    ; preds = %27
  store i32 -2115104786, i32* %25
  br label %1133

; <label>:425:                                    ; preds = %27
  %426 = load i32, i32* %10, align 4
  %427 = icmp slt i32 %426, 0
  %428 = select i1 %427, i32 1727120512, i32 1048491590
  store i32 %428, i32* %25
  store i1 true, i1* %26
  br label %1133

; <label>:429:                                    ; preds = %27
  %430 = load i32, i32* %10, align 4
  %431 = icmp sgt i32 %430, 4
  %432 = select i1 %431, i32 1727120512, i32 -86049438
  store i32 %432, i32* %25
  store i1 true, i1* %26
  br label %1133

; <label>:433:                                    ; preds = %27
  %434 = load i32, i32* %11, align 4
  %435 = icmp slt i32 %434, 0
  %436 = select i1 %435, i32 1727120512, i32 1015074189
  store i32 %436, i32* %25
  store i1 true, i1* %26
  br label %1133

; <label>:437:                                    ; preds = %27
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1672784203, i32 1230644740
  store i32 %451, i32* %25
  br label %1133

; <label>:452:                                    ; preds = %27
  %453 = load i32, i32* %11, align 4
  %454 = icmp sgt i32 %453, 3
  store i1 %454, i1* %5
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 %455, -524351406
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -524351406
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -739765099, i32 1230644740
  store i32 %481, i32* %25
  br label %1133

; <label>:482:                                    ; preds = %27
  %483 = load volatile i1, i1* %5
  %484 = select i1 %483, i32 1727120512, i32 -630823492
  store i32 %484, i32* %25
  store i1 true, i1* %26
  br label %1133

; <label>:485:                                    ; preds = %27
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 71943496, i32 -1705327536
  store i32 %499, i32* %25
  br label %1133

; <label>:500:                                    ; preds = %27
  %501 = load i32, i32* %12, align 4
  %502 = icmp slt i32 %501, 0
  store i1 %502, i1* %4
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = add i32 %503, 1177924841
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1177924841
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1859238325, i32 -1705327536
  store i32 %517, i32* %25
  br label %1133

; <label>:518:                                    ; preds = %27
  %519 = load volatile i1, i1* %4
  %520 = select i1 %519, i32 1727120512, i32 298800539
  store i32 %520, i32* %25
  store i1 true, i1* %26
  br label %1133

; <label>:521:                                    ; preds = %27
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 186040901, i32 1915938782
  store i32 %535, i32* %25
  br label %1133

; <label>:536:                                    ; preds = %27
  %537 = load i32, i32* %12, align 4
  %538 = icmp sgt i32 %537, 10
  store i1 %538, i1* %3
  %539 = load i32, i32* @x.3
  %540 = load i32, i32* @y.4
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1083024666, i32 1915938782
  store i32 %564, i32* %25
  br label %1133

; <label>:565:                                    ; preds = %27
  store i32 1727120512, i32* %25
  %566 = load volatile i1, i1* %3
  store i1 %566, i1* %26
  br label %1133

; <label>:567:                                    ; preds = %27
  %568 = load i1, i1* %26
  %569 = select i1 %568, i32 1466650224, i32 1019269318
  store i32 %569, i32* %25
  br label %1133

; <label>:570:                                    ; preds = %27
  store i32 1994603292, i32* %25
  br label %1133

; <label>:571:                                    ; preds = %27
  %572 = load i32, i32* @x.3
  %573 = load i32, i32* @y.4
  %574 = sub i32 %572, -1890005145
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1890005145
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -571802933, i32 -666268812
  store i32 %598, i32* %25
  br label %1133

; <label>:599:                                    ; preds = %27
  %600 = load i32, i32* %20, align 4
  %601 = sub i32 %600, 1667239739
  %602 = add i32 %601, 1
  %603 = add i32 %602, 1667239739
  %604 = add nsw i32 %600, 1
  store i32 %603, i32* %20, align 4
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -455280996, i32 -666268812
  store i32 %630, i32* %25
  br label %1133

; <label>:631:                                    ; preds = %27
  store i32 1960846164, i32* %25
  br label %1133

; <label>:632:                                    ; preds = %27
  store i32 0, i32* %21, align 4
  store i32 -856446410, i32* %25
  br label %1133

; <label>:633:                                    ; preds = %27
  %634 = load i32, i32* @x.3
  %635 = load i32, i32* @y.4
  %636 = add i32 %634, 750787792
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 750787792
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1635476998, i32 965759637
  store i32 %648, i32* %25
  br label %1133

; <label>:649:                                    ; preds = %27
  %650 = load i32, i32* %21, align 4
  %651 = icmp slt i32 %650, 4
  store i1 %651, i1* %2
  %652 = load i32, i32* @x.3
  %653 = load i32, i32* @y.4
  %654 = sub i32 %652, -273103190
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -273103190
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -997976264, i32 965759637
  store i32 %666, i32* %25
  br label %1133

; <label>:667:                                    ; preds = %27
  %668 = load volatile i1, i1* %2
  %669 = select i1 %668, i32 -1627966065, i32 -1512703508
  store i32 %669, i32* %25
  br label %1133

; <label>:670:                                    ; preds = %27
  store i32 0, i32* %22, align 4
  store i32 -1893719435, i32* %25
  br label %1133

; <label>:671:                                    ; preds = %27
  %672 = load i32, i32* %22, align 4
  %673 = icmp slt i32 %672, 3
  %674 = select i1 %673, i32 1857354482, i32 418692367
  store i32 %674, i32* %25
  br label %1133

; <label>:675:                                    ; preds = %27
  store i32 0, i32* %23, align 4
  store i32 2028845055, i32* %25
  br label %1133

; <label>:676:                                    ; preds = %27
  %677 = load i32, i32* @x.3
  %678 = load i32, i32* @y.4
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 633108846, i32 -1794709426
  store i32 %690, i32* %25
  br label %1133

; <label>:691:                                    ; preds = %27
  %692 = load i32, i32* %23, align 4
  %693 = icmp slt i32 %692, 10
  store i1 %693, i1* %1
  %694 = load i32, i32* @x.3
  %695 = load i32, i32* @y.4
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 1408282515, i32 -1794709426
  store i32 %719, i32* %25
  br label %1133

; <label>:720:                                    ; preds = %27
  %721 = load volatile i1, i1* %1
  %722 = select i1 %721, i32 671089477, i32 -1236559377
  store i32 %722, i32* %25
  br label %1133

; <label>:723:                                    ; preds = %27
  %724 = load i32, i32* %21, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %14, i64 0, i64 %725
  %727 = load i32, i32* %22, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %726, i64 0, i64 %728
  %730 = load i32, i32* %23, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [10 x i32], [10 x i32]* %729, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %733)
  store i32 467118918, i32* %25
  br label %1133

; <label>:735:                                    ; preds = %27
  %736 = load i32, i32* %23, align 4
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %739 = add nsw i32 %736, 1
  store i32 %738, i32* %23, align 4
  store i32 2028845055, i32* %25
  br label %1133

; <label>:740:                                    ; preds = %27
  %741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 368633588, i32* %25
  br label %1133

; <label>:742:                                    ; preds = %27
  %743 = load i32, i32* %22, align 4
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %748 = add nsw i32 %743, 1
  store i32 %747, i32* %22, align 4
  store i32 -1893719435, i32* %25
  br label %1133

; <label>:749:                                    ; preds = %27
  %750 = load i32, i32* %21, align 4
  %751 = icmp slt i32 %750, 3
  %752 = select i1 %751, i32 2011326999, i32 883475754
  store i32 %752, i32* %25
  br label %1133

; <label>:753:                                    ; preds = %27
  %754 = getelementptr inbounds [21 x i8], [21 x i8]* %16, i32 0, i32 0
  %755 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %754)
  store i32 883475754, i32* %25
  br label %1133

; <label>:756:                                    ; preds = %27
  store i32 178158613, i32* %25
  br label %1133

; <label>:757:                                    ; preds = %27
  %758 = load i32, i32* %21, align 4
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %763 = add nsw i32 %758, 1
  store i32 %762, i32* %21, align 4
  store i32 -856446410, i32* %25
  br label %1133

; <label>:764:                                    ; preds = %27
  %765 = load i32, i32* @x.3
  %766 = load i32, i32* @y.4
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -1512740221, i32 188642228
  store i32 %790, i32* %25
  br label %1133

; <label>:791:                                    ; preds = %27
  %792 = load i32, i32* @x.3
  %793 = load i32, i32* @y.4
  %794 = add i32 %792, -1306474524
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1306474524
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -813611628, i32 188642228
  store i32 %818, i32* %25
  br label %1133

; <label>:819:                                    ; preds = %27
  ret i32 0

; <label>:820:                                    ; preds = %27
  %821 = load i32, i32* %18, align 4
  %822 = icmp slt i32 %821, 3
  store i32 -1318429085, i32* %25
  br label %1133

; <label>:823:                                    ; preds = %27
  %824 = load i32, i32* %19, align 4
  %825 = sub i32 %824, 241193050
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 241193050
  %828 = sub i32 %824, 1
  %829 = mul i32 %827, 1
  %830 = add i32 %824, 1698384917
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 1698384917
  %833 = sub i32 %824, 1
  %834 = mul i32 %832, 1
  %835 = shl i32 %824, 1
  %836 = add i32 0, 1103291413
  %837 = sub i32 %836, %824
  %838 = sub i32 %837, 1103291413
  %839 = sub i32 0, %824
  %840 = sub i32 0, %838
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %844 = add i32 %838, 1
  %845 = sub i32 0, %824
  %846 = add i32 0, %845
  %847 = sub i32 0, %824
  %848 = sub i32 0, %846
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %852 = add i32 %846, 1
  %853 = sub i32 0, 1
  %854 = add i32 %824, %853
  %855 = sub i32 %824, 1
  %856 = mul i32 %854, 1
  %857 = sub i32 %824, 1089455607
  %858 = add i32 %857, 1
  %859 = add i32 %858, 1089455607
  %860 = add nsw i32 %824, 1
  store i32 %859, i32* %19, align 4
  store i32 -1193600932, i32* %25
  br label %1133

; <label>:861:                                    ; preds = %27
  %862 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %20, align 4
  store i32 -801264543, i32* %25
  br label %1133

; <label>:863:                                    ; preds = %27
  %864 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %865 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %864, i32* dereferenceable(4) %11)
  %866 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %865, i32* dereferenceable(4) %12)
  %867 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %866, i32* dereferenceable(4) %13)
  %868 = load i32, i32* %13, align 4
  %869 = load i32, i32* %10, align 4
  %870 = sub i32 %869, 1198100792
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 1198100792
  %873 = sub nsw i32 %869, 1
  %874 = sext i32 %872 to i64
  %875 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %14, i64 0, i64 %874
  %876 = load i32, i32* %11, align 4
  %877 = add i32 %876, 1181518128
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1181518128
  %880 = sub i32 %876, 1
  %881 = mul i32 %879, 1
  %882 = sub i32 0, -619371133
  %883 = sub i32 %882, %876
  %884 = add i32 %883, -619371133
  %885 = sub i32 0, %876
  %886 = sub i32 %884, -33631226
  %887 = add i32 %886, 1
  %888 = add i32 %887, -33631226
  %889 = add i32 %884, 1
  %890 = add i32 0, -11871921
  %891 = sub i32 %890, %876
  %892 = sub i32 %891, -11871921
  %893 = sub i32 0, %876
  %894 = sub i32 0, %892
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %898 = add i32 %892, 1
  %899 = shl i32 %876, 1
  %900 = sub i32 0, -297638599
  %901 = sub i32 %900, %876
  %902 = add i32 %901, -297638599
  %903 = sub i32 0, %876
  %904 = add i32 %902, -2045073851
  %905 = add i32 %904, 1
  %906 = sub i32 %905, -2045073851
  %907 = add i32 %902, 1
  %908 = sub i32 %876, 1427014225
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 1427014225
  %911 = sub i32 %876, 1
  %912 = mul i32 %910, 1
  %913 = shl i32 %876, 1
  %914 = shl i32 %876, 1
  %915 = sub i32 0, 891676865
  %916 = sub i32 %915, %876
  %917 = add i32 %916, 891676865
  %918 = sub i32 0, %876
  %919 = sub i32 %917, 2097366857
  %920 = add i32 %919, 1
  %921 = add i32 %920, 2097366857
  %922 = add i32 %917, 1
  %923 = add i32 %876, 31892867
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, 31892867
  %926 = sub nsw i32 %876, 1
  %927 = sext i32 %925 to i64
  %928 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %875, i64 0, i64 %927
  %929 = load i32, i32* %12, align 4
  %930 = add i32 %929, -391266879
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -391266879
  %933 = sub i32 %929, 1
  %934 = mul i32 %932, 1
  %935 = shl i32 %929, 1
  %936 = shl i32 %929, 1
  %937 = sub i32 0, %929
  %938 = add i32 0, %937
  %939 = sub i32 0, %929
  %940 = sub i32 0, %938
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %944 = add i32 %938, 1
  %945 = shl i32 %929, 1
  %946 = sub i32 0, 1
  %947 = add i32 %929, %946
  %948 = sub i32 %929, 1
  %949 = mul i32 %947, 1
  %950 = shl i32 %929, 1
  %951 = sub i32 0, %929
  %952 = add i32 0, %951
  %953 = sub i32 0, %929
  %954 = sub i32 0, %952
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %958 = add i32 %952, 1
  %959 = shl i32 %929, 1
  %960 = sub i32 0, 1
  %961 = add i32 %929, %960
  %962 = sub i32 %929, 1
  %963 = mul i32 %961, 1
  %964 = add i32 %929, 1617423236
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 1617423236
  %967 = sub nsw i32 %929, 1
  %968 = sext i32 %966 to i64
  %969 = getelementptr inbounds [10 x i32], [10 x i32]* %928, i64 0, i64 %968
  %970 = load i32, i32* %969, align 4
  %971 = shl i32 %970, %868
  %972 = sub i32 0, %868
  %973 = add i32 %970, %972
  %974 = sub i32 %970, %868
  %975 = mul i32 %973, %868
  %976 = sub i32 0, %970
  %977 = add i32 0, %976
  %978 = sub i32 0, %970
  %979 = sub i32 0, %977
  %980 = sub i32 0, %868
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %983 = add i32 %977, %868
  %984 = add i32 %970, -264838654
  %985 = sub i32 %984, %868
  %986 = sub i32 %985, -264838654
  %987 = sub i32 %970, %868
  %988 = mul i32 %986, %868
  %989 = sub i32 0, -1092978208
  %990 = sub i32 %989, %970
  %991 = add i32 %990, -1092978208
  %992 = sub i32 0, %970
  %993 = sub i32 0, %991
  %994 = sub i32 0, %868
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %997 = add i32 %991, %868
  %998 = sub i32 0, %868
  %999 = sub i32 %970, %998
  %1000 = add nsw i32 %970, %868
  store i32 %999, i32* %969, align 4
  %1001 = load i32, i32* %10, align 4
  %1002 = sub i32 %1001, 522220958
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, 522220958
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1004, 1
  %1007 = shl i32 %1001, 1
  %1008 = sub i32 0, 1
  %1009 = add i32 %1001, %1008
  %1010 = sub i32 %1001, 1
  %1011 = mul i32 %1009, 1
  %1012 = add i32 0, -1747599020
  %1013 = sub i32 %1012, %1001
  %1014 = sub i32 %1013, -1747599020
  %1015 = sub i32 0, %1001
  %1016 = sub i32 0, %1014
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %1020 = add i32 %1014, 1
  %1021 = sub i32 %1001, 2136400301
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, 2136400301
  %1024 = sub nsw i32 %1001, 1
  %1025 = sext i32 %1023 to i64
  %1026 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %14, i64 0, i64 %1025
  %1027 = load i32, i32* %11, align 4
  %1028 = sub i32 %1027, -412816332
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, -412816332
  %1031 = sub i32 %1027, 1
  %1032 = mul i32 %1030, 1
  %1033 = sub i32 0, 1
  %1034 = add i32 %1027, %1033
  %1035 = sub nsw i32 %1027, 1
  %1036 = sext i32 %1034 to i64
  %1037 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1026, i64 0, i64 %1036
  %1038 = load i32, i32* %12, align 4
  %1039 = sub i32 0, 614244082
  %1040 = sub i32 %1039, %1038
  %1041 = add i32 %1040, 614244082
  %1042 = sub i32 0, %1038
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1041, %1043
  %1045 = add i32 %1041, 1
  %1046 = sub i32 %1038, 1750835809
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, 1750835809
  %1049 = sub i32 %1038, 1
  %1050 = mul i32 %1048, 1
  %1051 = shl i32 %1038, 1
  %1052 = add i32 %1038, 91037503
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, 91037503
  %1055 = sub nsw i32 %1038, 1
  %1056 = sext i32 %1054 to i64
  %1057 = getelementptr inbounds [10 x i32], [10 x i32]* %1037, i64 0, i64 %1056
  %1058 = load i32, i32* %1057, align 4
  %1059 = icmp sgt i32 %1058, 9
  store i32 -1456527860, i32* %25
  br label %1133

; <label>:1060:                                   ; preds = %27
  %1061 = load i32, i32* %10, align 4
  %1062 = shl i32 %1061, 1
  %1063 = sub i32 %1061, -1895622171
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, -1895622171
  %1066 = sub nsw i32 %1061, 1
  %1067 = sext i32 %1065 to i64
  %1068 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %14, i64 0, i64 %1067
  %1069 = load i32, i32* %11, align 4
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 %1069, 1
  %1073 = mul i32 %1071, 1
  %1074 = sub i32 0, 1
  %1075 = add i32 %1069, %1074
  %1076 = sub i32 %1069, 1
  %1077 = mul i32 %1075, 1
  %1078 = shl i32 %1069, 1
  %1079 = add i32 %1069, -184813926
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -184813926
  %1082 = sub i32 %1069, 1
  %1083 = mul i32 %1081, 1
  %1084 = sub i32 0, -1853661224
  %1085 = sub i32 %1084, %1069
  %1086 = add i32 %1085, -1853661224
  %1087 = sub i32 0, %1069
  %1088 = sub i32 %1086, 471850006
  %1089 = add i32 %1088, 1
  %1090 = add i32 %1089, 471850006
  %1091 = add i32 %1086, 1
  %1092 = sub i32 %1069, 1749975429
  %1093 = sub i32 %1092, 1
  %1094 = add i32 %1093, 1749975429
  %1095 = sub nsw i32 %1069, 1
  %1096 = sext i32 %1094 to i64
  %1097 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1068, i64 0, i64 %1096
  %1098 = load i32, i32* %12, align 4
  %1099 = shl i32 %1098, 1
  %1100 = shl i32 %1098, 1
  %1101 = add i32 %1098, 921813417
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, 921813417
  %1104 = sub nsw i32 %1098, 1
  %1105 = sext i32 %1103 to i64
  %1106 = getelementptr inbounds [10 x i32], [10 x i32]* %1097, i64 0, i64 %1105
  store i32 9, i32* %1106, align 4
  store i32 364967095, i32* %25
  br label %1133

; <label>:1107:                                   ; preds = %27
  %1108 = load i32, i32* %11, align 4
  %1109 = icmp sgt i32 %1108, 3
  store i32 1672784203, i32* %25
  br label %1133

; <label>:1110:                                   ; preds = %27
  %1111 = load i32, i32* %12, align 4
  %1112 = icmp slt i32 %1111, 0
  store i32 71943496, i32* %25
  br label %1133

; <label>:1113:                                   ; preds = %27
  %1114 = load i32, i32* %12, align 4
  %1115 = icmp sgt i32 %1114, 10
  store i32 186040901, i32* %25
  br label %1133

; <label>:1116:                                   ; preds = %27
  %1117 = load i32, i32* %20, align 4
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 %1117, 1
  %1121 = mul i32 %1119, 1
  %1122 = add i32 %1117, -894384157
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, -894384157
  %1125 = add nsw i32 %1117, 1
  store i32 %1124, i32* %20, align 4
  store i32 -571802933, i32* %25
  br label %1133

; <label>:1126:                                   ; preds = %27
  %1127 = load i32, i32* %21, align 4
  %1128 = icmp slt i32 %1127, 4
  store i32 -1635476998, i32* %25
  br label %1133

; <label>:1129:                                   ; preds = %27
  %1130 = load i32, i32* %23, align 4
  %1131 = icmp slt i32 %1130, 10
  store i32 633108846, i32* %25
  br label %1133

; <label>:1132:                                   ; preds = %27
  store i32 -1512740221, i32* %25
  br label %1133

; <label>:1133:                                   ; preds = %1132, %1129, %1126, %1116, %1113, %1110, %1107, %1060, %863, %861, %823, %820, %791, %764, %757, %756, %753, %749, %742, %740, %735, %723, %720, %691, %676, %675, %671, %670, %667, %649, %633, %632, %631, %599, %571, %570, %567, %565, %536, %521, %518, %500, %485, %482, %452, %437, %433, %429, %425, %424, %423, %401, %377, %376, %328, %300, %297, %230, %202, %201, %196, %195, %179, %163, %158, %157, %150, %149, %148, %114, %99, %89, %85, %84, %81, %51, %35, %34, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850109921.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 540156517, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 540156517, label %16
    i32 800031569, label %24
    i32 535422589, label %51
    i32 463255930, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 800031569, i32 463255930
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 535422589, i32 463255930
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 800031569, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
