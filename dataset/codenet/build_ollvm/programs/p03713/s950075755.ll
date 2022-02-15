; ModuleID = 'Project_CodeNet_C++1400/p03713/s950075755.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s950075755.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950075755.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z11solve_abc_cv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 0, i64* %11, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %10)
  %31 = load i64, i64* %9, align 8
  %32 = srem i64 %31, 3
  store i64 %32, i64* %5
  %33 = alloca i32
  store i32 -1852978809, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1075
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1852978809, label %37
    i32 -1591788826, label %41
    i32 -699351390, label %46
    i32 696572555, label %47
    i32 2035834976, label %90
    i32 -1963804816, label %91
    i32 -150333004, label %96
    i32 -1249976569, label %116
    i32 -428089024, label %143
    i32 911056646, label %175
    i32 -769509965, label %176
    i32 -346946000, label %204
    i32 -720936561, label %220
    i32 1756649544, label %221
    i32 -400127806, label %222
    i32 -787800547, label %249
    i32 -2028526311, label %268
    i32 163666148, label %271
    i32 1951773669, label %300
    i32 -1980418575, label %316
    i32 1514146753, label %346
    i32 1366185915, label %349
    i32 -1394954976, label %359
    i32 586075848, label %364
    i32 2013455821, label %369
    i32 498971024, label %385
    i32 -1939582117, label %409
    i32 989280434, label %410
    i32 -1044296908, label %415
    i32 1408836329, label %420
    i32 636371018, label %435
    i32 2000124680, label %459
    i32 -1996642371, label %460
    i32 2139209753, label %461
    i32 -1479969464, label %462
    i32 -855541317, label %463
    i32 -1084524643, label %490
    i32 1357570767, label %510
    i32 -1650831474, label %511
    i32 -1975070060, label %512
    i32 955430944, label %517
    i32 1566231464, label %518
    i32 -388788932, label %523
    i32 1020698413, label %543
    i32 799028026, label %549
    i32 -424769428, label %565
    i32 896381630, label %593
    i32 32826420, label %594
    i32 1084385039, label %595
    i32 -1795405434, label %623
    i32 -109779788, label %641
    i32 2043957560, label %644
    i32 -1157822755, label %674
    i32 -1909745915, label %679
    i32 -994524293, label %695
    i32 -242027716, label %732
    i32 -1184513018, label %733
    i32 242844216, label %738
    i32 103282303, label %743
    i32 -1066706058, label %753
    i32 282795214, label %781
    i32 759627613, label %812
    i32 1920766618, label %815
    i32 1900545405, label %820
    i32 1731670956, label %830
    i32 -157851759, label %858
    i32 2108727948, label %886
    i32 159400115, label %887
    i32 -733165459, label %902
    i32 1593092326, label %917
    i32 -822924488, label %918
    i32 24821764, label %919
    i32 -632232795, label %925
    i32 150610718, label %926
    i32 -1898763603, label %927
    i32 -1440158300, label %931
    i32 856730791, label %969
    i32 -1711454584, label %970
    i32 997374060, label %974
    i32 -772548723, label %978
    i32 523750776, label %1025
    i32 1172332992, label %1046
    i32 1560182782, label %1052
    i32 -1277519535, label %1053
    i32 -1154796172, label %1057
    i32 1538691856, label %1069
    i32 -1601866486, label %1073
    i32 -905500466, label %1074
  ]

; <label>:36:                                     ; preds = %34
  br label %1075

; <label>:37:                                     ; preds = %34
  %38 = load volatile i64, i64* %5
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 -699351390, i32 -1591788826
  store i32 %40, i32* %33
  br label %1075

; <label>:41:                                     ; preds = %34
  %42 = load i64, i64* %10, align 8
  %43 = srem i64 %42, 3
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i32 -699351390, i32 696572555
  store i32 %45, i32* %33
  br label %1075

; <label>:46:                                     ; preds = %34
  store i64 0, i64* %11, align 8
  store i32 -1898763603, i32* %33
  br label %1075

; <label>:47:                                     ; preds = %34
  store i64 1000000000, i64* %11, align 8
  %48 = load i64, i64* %9, align 8
  %49 = sdiv i64 %48, 3
  %50 = sub i64 %49, 9063918056577309996
  %51 = add i64 %50, 1
  %52 = add i64 %51, 9063918056577309996
  %53 = add nsw i64 %49, 1
  %54 = load i64, i64* %10, align 8
  %55 = mul nsw i64 %52, %54
  %56 = load i64, i64* %9, align 8
  %57 = sdiv i64 %56, 3
  %58 = load i64, i64* %10, align 8
  %59 = mul nsw i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add i64 %55, %60
  %62 = sub nsw i64 %55, %59
  %63 = call i64 @_ZSt3absx(i64 %61)
  store i64 %63, i64* %15, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %15)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %11, align 8
  %66 = load i64, i64* %10, align 8
  %67 = sdiv i64 %66, 3
  %68 = sub i64 0, %67
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, 1
  %73 = load i64, i64* %9, align 8
  %74 = mul nsw i64 %71, %73
  %75 = load i64, i64* %10, align 8
  %76 = sdiv i64 %75, 3
  %77 = load i64, i64* %9, align 8
  %78 = mul nsw i64 %76, %77
  %79 = sub i64 %74, 7906441256680697482
  %80 = sub i64 %79, %78
  %81 = add i64 %80, 7906441256680697482
  %82 = sub nsw i64 %74, %78
  %83 = call i64 @_ZSt3absx(i64 %81)
  store i64 %83, i64* %16, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %16)
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %11, align 8
  %86 = load i64, i64* %9, align 8
  %87 = srem i64 %86, 2
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 2035834976, i32 1756649544
  store i32 %89, i32* %33
  br label %1075

; <label>:90:                                     ; preds = %34
  store i64 1, i64* %17, align 8
  store i32 -1963804816, i32* %33
  br label %1075

; <label>:91:                                     ; preds = %34
  %92 = load i64, i64* %17, align 8
  %93 = load i64, i64* %10, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i32 -150333004, i32 -769509965
  store i32 %95, i32* %33
  br label %1075

; <label>:96:                                     ; preds = %34
  %97 = load i64, i64* %9, align 8
  %98 = load i64, i64* %17, align 8
  %99 = mul nsw i64 %97, %98
  %100 = load i64, i64* %9, align 8
  %101 = sdiv i64 %100, 2
  %102 = load i64, i64* %10, align 8
  %103 = load i64, i64* %17, align 8
  %104 = add i64 %102, 432452012508741736
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, 432452012508741736
  %107 = sub nsw i64 %102, %103
  %108 = mul nsw i64 %101, %106
  %109 = sub i64 %99, -746520073776086822
  %110 = sub i64 %109, %108
  %111 = add i64 %110, -746520073776086822
  %112 = sub nsw i64 %99, %108
  %113 = call i64 @_ZSt3absx(i64 %111)
  store i64 %113, i64* %18, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %18)
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %11, align 8
  store i32 -1249976569, i32* %33
  br label %1075

; <label>:116:                                    ; preds = %34
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
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
  %142 = select i1 %140, i32 -428089024, i32 -1440158300
  store i32 %142, i32* %33
  br label %1075

; <label>:143:                                    ; preds = %34
  %144 = load i64, i64* %17, align 8
  %145 = sub i64 0, 1
  %146 = sub i64 %144, %145
  %147 = add nsw i64 %144, 1
  store i64 %146, i64* %17, align 8
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1001185414
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1001185414
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
  %174 = select i1 %172, i32 911056646, i32 -1440158300
  store i32 %174, i32* %33
  br label %1075

; <label>:175:                                    ; preds = %34
  store i32 -1963804816, i32* %33
  br label %1075

; <label>:176:                                    ; preds = %34
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1911427788
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1911427788
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -346946000, i32 856730791
  store i32 %203, i32* %33
  br label %1075

; <label>:204:                                    ; preds = %34
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -2019215820
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -2019215820
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -720936561, i32 856730791
  store i32 %219, i32* %33
  br label %1075

; <label>:220:                                    ; preds = %34
  store i32 -1975070060, i32* %33
  br label %1075

; <label>:221:                                    ; preds = %34
  store i64 1, i64* %19, align 8
  store i32 -400127806, i32* %33
  br label %1075

; <label>:222:                                    ; preds = %34
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
  %248 = select i1 %246, i32 -787800547, i32 -1711454584
  store i32 %248, i32* %33
  br label %1075

; <label>:249:                                    ; preds = %34
  %250 = load i64, i64* %19, align 8
  %251 = load i64, i64* %10, align 8
  %252 = icmp slt i64 %250, %251
  store i1 %252, i1* %4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 132146711
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 132146711
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -2028526311, i32 -1711454584
  store i32 %267, i32* %33
  br label %1075

; <label>:268:                                    ; preds = %34
  %269 = load volatile i1, i1* %4
  %270 = select i1 %269, i32 163666148, i32 -1650831474
  store i32 %270, i32* %33
  br label %1075

; <label>:271:                                    ; preds = %34
  %272 = load i64, i64* %9, align 8
  %273 = load i64, i64* %19, align 8
  %274 = mul nsw i64 %272, %273
  store i64 %274, i64* %12, align 8
  %275 = load i64, i64* %9, align 8
  %276 = sdiv i64 %275, 2
  %277 = load i64, i64* %10, align 8
  %278 = load i64, i64* %19, align 8
  %279 = sub i64 0, %278
  %280 = add i64 %277, %279
  %281 = sub nsw i64 %277, %278
  %282 = mul nsw i64 %276, %280
  store i64 %282, i64* %13, align 8
  %283 = load i64, i64* %9, align 8
  %284 = sdiv i64 %283, 2
  %285 = sub i64 %284, 5599145427312233925
  %286 = add i64 %285, 1
  %287 = add i64 %286, 5599145427312233925
  %288 = add nsw i64 %284, 1
  %289 = load i64, i64* %10, align 8
  %290 = load i64, i64* %19, align 8
  %291 = add i64 %289, 5216639112059662334
  %292 = sub i64 %291, %290
  %293 = sub i64 %292, 5216639112059662334
  %294 = sub nsw i64 %289, %290
  %295 = mul nsw i64 %287, %293
  store i64 %295, i64* %14, align 8
  %296 = load i64, i64* %12, align 8
  %297 = load i64, i64* %13, align 8
  %298 = icmp sge i64 %296, %297
  %299 = select i1 %298, i32 1951773669, i32 -1394954976
  store i32 %299, i32* %33
  br label %1075

; <label>:300:                                    ; preds = %34
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -1831066765
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1831066765
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1980418575, i32 997374060
  store i32 %315, i32* %33
  br label %1075

; <label>:316:                                    ; preds = %34
  %317 = load i64, i64* %13, align 8
  %318 = load i64, i64* %14, align 8
  %319 = icmp sge i64 %317, %318
  store i1 %319, i1* %3
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1514146753, i32 997374060
  store i32 %345, i32* %33
  br label %1075

; <label>:346:                                    ; preds = %34
  %347 = load volatile i1, i1* %3
  %348 = select i1 %347, i32 1366185915, i32 -1394954976
  store i32 %348, i32* %33
  br label %1075

; <label>:349:                                    ; preds = %34
  %350 = load i64, i64* %12, align 8
  %351 = load i64, i64* %13, align 8
  %352 = add i64 %350, -6741821582015540164
  %353 = sub i64 %352, %351
  %354 = sub i64 %353, -6741821582015540164
  %355 = sub nsw i64 %350, %351
  %356 = call i64 @_ZSt3absx(i64 %354)
  store i64 %356, i64* %20, align 8
  %357 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %20)
  %358 = load i64, i64* %357, align 8
  store i64 %358, i64* %11, align 8
  store i32 -1479969464, i32* %33
  br label %1075

; <label>:359:                                    ; preds = %34
  %360 = load i64, i64* %14, align 8
  %361 = load i64, i64* %13, align 8
  %362 = icmp sge i64 %360, %361
  %363 = select i1 %362, i32 586075848, i32 989280434
  store i32 %363, i32* %33
  br label %1075

; <label>:364:                                    ; preds = %34
  %365 = load i64, i64* %13, align 8
  %366 = load i64, i64* %12, align 8
  %367 = icmp sge i64 %365, %366
  %368 = select i1 %367, i32 2013455821, i32 989280434
  store i32 %368, i32* %33
  br label %1075

; <label>:369:                                    ; preds = %34
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -591076470
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -591076470
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 498971024, i32 -772548723
  store i32 %384, i32* %33
  br label %1075

; <label>:385:                                    ; preds = %34
  %386 = load i64, i64* %14, align 8
  %387 = load i64, i64* %12, align 8
  %388 = sub i64 0, %387
  %389 = add i64 %386, %388
  %390 = sub nsw i64 %386, %387
  %391 = call i64 @_ZSt3absx(i64 %389)
  store i64 %391, i64* %21, align 8
  %392 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %21)
  %393 = load i64, i64* %392, align 8
  store i64 %393, i64* %11, align 8
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 1057473776
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1057473776
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1939582117, i32 -772548723
  store i32 %408, i32* %33
  br label %1075

; <label>:409:                                    ; preds = %34
  store i32 2139209753, i32* %33
  br label %1075

; <label>:410:                                    ; preds = %34
  %411 = load i64, i64* %14, align 8
  %412 = load i64, i64* %12, align 8
  %413 = icmp sge i64 %411, %412
  %414 = select i1 %413, i32 -1044296908, i32 -1996642371
  store i32 %414, i32* %33
  br label %1075

; <label>:415:                                    ; preds = %34
  %416 = load i64, i64* %12, align 8
  %417 = load i64, i64* %13, align 8
  %418 = icmp sge i64 %416, %417
  %419 = select i1 %418, i32 1408836329, i32 -1996642371
  store i32 %419, i32* %33
  br label %1075

; <label>:420:                                    ; preds = %34
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 636371018, i32 523750776
  store i32 %434, i32* %33
  br label %1075

; <label>:435:                                    ; preds = %34
  %436 = load i64, i64* %14, align 8
  %437 = load i64, i64* %13, align 8
  %438 = sub i64 0, %437
  %439 = add i64 %436, %438
  %440 = sub nsw i64 %436, %437
  %441 = call i64 @_ZSt3absx(i64 %439)
  store i64 %441, i64* %22, align 8
  %442 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %22)
  %443 = load i64, i64* %442, align 8
  store i64 %443, i64* %11, align 8
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1487046923
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1487046923
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 2000124680, i32 523750776
  store i32 %458, i32* %33
  br label %1075

; <label>:459:                                    ; preds = %34
  store i32 -1996642371, i32* %33
  br label %1075

; <label>:460:                                    ; preds = %34
  store i32 2139209753, i32* %33
  br label %1075

; <label>:461:                                    ; preds = %34
  store i32 -1479969464, i32* %33
  br label %1075

; <label>:462:                                    ; preds = %34
  store i32 -855541317, i32* %33
  br label %1075

; <label>:463:                                    ; preds = %34
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1084524643, i32 1172332992
  store i32 %489, i32* %33
  br label %1075

; <label>:490:                                    ; preds = %34
  %491 = load i64, i64* %19, align 8
  %492 = sub i64 0, 1
  %493 = sub i64 %491, %492
  %494 = add nsw i64 %491, 1
  store i64 %493, i64* %19, align 8
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, -1510370578
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1510370578
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1357570767, i32 1172332992
  store i32 %509, i32* %33
  br label %1075

; <label>:510:                                    ; preds = %34
  store i32 -400127806, i32* %33
  br label %1075

; <label>:511:                                    ; preds = %34
  store i32 -1975070060, i32* %33
  br label %1075

; <label>:512:                                    ; preds = %34
  %513 = load i64, i64* %10, align 8
  %514 = srem i64 %513, 2
  %515 = icmp eq i64 %514, 0
  %516 = select i1 %515, i32 955430944, i32 32826420
  store i32 %516, i32* %33
  br label %1075

; <label>:517:                                    ; preds = %34
  store i64 1, i64* %23, align 8
  store i32 1566231464, i32* %33
  br label %1075

; <label>:518:                                    ; preds = %34
  %519 = load i64, i64* %23, align 8
  %520 = load i64, i64* %9, align 8
  %521 = icmp slt i64 %519, %520
  %522 = select i1 %521, i32 -388788932, i32 799028026
  store i32 %522, i32* %33
  br label %1075

; <label>:523:                                    ; preds = %34
  %524 = load i64, i64* %10, align 8
  %525 = load i64, i64* %23, align 8
  %526 = mul nsw i64 %524, %525
  %527 = load i64, i64* %10, align 8
  %528 = sdiv i64 %527, 2
  %529 = load i64, i64* %9, align 8
  %530 = load i64, i64* %23, align 8
  %531 = add i64 %529, 7740237257479588649
  %532 = sub i64 %531, %530
  %533 = sub i64 %532, 7740237257479588649
  %534 = sub nsw i64 %529, %530
  %535 = mul nsw i64 %528, %533
  %536 = add i64 %526, 330149221648206334
  %537 = sub i64 %536, %535
  %538 = sub i64 %537, 330149221648206334
  %539 = sub nsw i64 %526, %535
  %540 = call i64 @_ZSt3absx(i64 %538)
  store i64 %540, i64* %24, align 8
  %541 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %24)
  %542 = load i64, i64* %541, align 8
  store i64 %542, i64* %11, align 8
  store i32 1020698413, i32* %33
  br label %1075

; <label>:543:                                    ; preds = %34
  %544 = load i64, i64* %23, align 8
  %545 = sub i64 %544, -5562159499033614796
  %546 = add i64 %545, 1
  %547 = add i64 %546, -5562159499033614796
  %548 = add nsw i64 %544, 1
  store i64 %547, i64* %23, align 8
  store i32 1566231464, i32* %33
  br label %1075

; <label>:549:                                    ; preds = %34
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, 673276409
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 673276409
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -424769428, i32 1560182782
  store i32 %564, i32* %33
  br label %1075

; <label>:565:                                    ; preds = %34
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, -2115673529
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -2115673529
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 896381630, i32 1560182782
  store i32 %592, i32* %33
  br label %1075

; <label>:593:                                    ; preds = %34
  store i32 150610718, i32* %33
  br label %1075

; <label>:594:                                    ; preds = %34
  store i64 1, i64* %25, align 8
  store i32 1084385039, i32* %33
  br label %1075

; <label>:595:                                    ; preds = %34
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, -208649152
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -208649152
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1795405434, i32 -1277519535
  store i32 %622, i32* %33
  br label %1075

; <label>:623:                                    ; preds = %34
  %624 = load i64, i64* %25, align 8
  %625 = load i64, i64* %9, align 8
  %626 = icmp slt i64 %624, %625
  store i1 %626, i1* %2
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -109779788, i32 -1277519535
  store i32 %640, i32* %33
  br label %1075

; <label>:641:                                    ; preds = %34
  %642 = load volatile i1, i1* %2
  %643 = select i1 %642, i32 2043957560, i32 -632232795
  store i32 %643, i32* %33
  br label %1075

; <label>:644:                                    ; preds = %34
  %645 = load i64, i64* %10, align 8
  %646 = load i64, i64* %25, align 8
  %647 = mul nsw i64 %645, %646
  store i64 %647, i64* %12, align 8
  %648 = load i64, i64* %10, align 8
  %649 = sdiv i64 %648, 2
  %650 = load i64, i64* %9, align 8
  %651 = load i64, i64* %25, align 8
  %652 = add i64 %650, 6578110927681383413
  %653 = sub i64 %652, %651
  %654 = sub i64 %653, 6578110927681383413
  %655 = sub nsw i64 %650, %651
  %656 = mul nsw i64 %649, %654
  store i64 %656, i64* %13, align 8
  %657 = load i64, i64* %10, align 8
  %658 = sdiv i64 %657, 2
  %659 = sub i64 %658, -6041903415474620680
  %660 = add i64 %659, 1
  %661 = add i64 %660, -6041903415474620680
  %662 = add nsw i64 %658, 1
  %663 = load i64, i64* %9, align 8
  %664 = load i64, i64* %25, align 8
  %665 = add i64 %663, -3422701076707872289
  %666 = sub i64 %665, %664
  %667 = sub i64 %666, -3422701076707872289
  %668 = sub nsw i64 %663, %664
  %669 = mul nsw i64 %661, %667
  store i64 %669, i64* %14, align 8
  %670 = load i64, i64* %12, align 8
  %671 = load i64, i64* %14, align 8
  %672 = icmp sge i64 %670, %671
  %673 = select i1 %672, i32 -1157822755, i32 -1184513018
  store i32 %673, i32* %33
  br label %1075

; <label>:674:                                    ; preds = %34
  %675 = load i64, i64* %14, align 8
  %676 = load i64, i64* %13, align 8
  %677 = icmp sge i64 %675, %676
  %678 = select i1 %677, i32 -1909745915, i32 -1184513018
  store i32 %678, i32* %33
  br label %1075

; <label>:679:                                    ; preds = %34
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 396329630
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 396329630
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -994524293, i32 -1154796172
  store i32 %694, i32* %33
  br label %1075

; <label>:695:                                    ; preds = %34
  %696 = load i64, i64* %12, align 8
  %697 = load i64, i64* %13, align 8
  %698 = sub i64 %696, 5756405650446317346
  %699 = sub i64 %698, %697
  %700 = add i64 %699, 5756405650446317346
  %701 = sub nsw i64 %696, %697
  %702 = call i64 @_ZSt3absx(i64 %700)
  store i64 %702, i64* %26, align 8
  %703 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %26)
  %704 = load i64, i64* %703, align 8
  store i64 %704, i64* %11, align 8
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = add i32 %705, 935580747
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 935580747
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -242027716, i32 -1154796172
  store i32 %731, i32* %33
  br label %1075

; <label>:732:                                    ; preds = %34
  store i32 -822924488, i32* %33
  br label %1075

; <label>:733:                                    ; preds = %34
  %734 = load i64, i64* %14, align 8
  %735 = load i64, i64* %13, align 8
  %736 = icmp sge i64 %734, %735
  %737 = select i1 %736, i32 242844216, i32 -1066706058
  store i32 %737, i32* %33
  br label %1075

; <label>:738:                                    ; preds = %34
  %739 = load i64, i64* %13, align 8
  %740 = load i64, i64* %12, align 8
  %741 = icmp sge i64 %739, %740
  %742 = select i1 %741, i32 103282303, i32 -1066706058
  store i32 %742, i32* %33
  br label %1075

; <label>:743:                                    ; preds = %34
  %744 = load i64, i64* %14, align 8
  %745 = load i64, i64* %12, align 8
  %746 = add i64 %744, -3925516808783376013
  %747 = sub i64 %746, %745
  %748 = sub i64 %747, -3925516808783376013
  %749 = sub nsw i64 %744, %745
  %750 = call i64 @_ZSt3absx(i64 %748)
  store i64 %750, i64* %27, align 8
  %751 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %27)
  %752 = load i64, i64* %751, align 8
  store i64 %752, i64* %11, align 8
  store i32 159400115, i32* %33
  br label %1075

; <label>:753:                                    ; preds = %34
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = add i32 %754, 1386602930
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1386602930
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 282795214, i32 1538691856
  store i32 %780, i32* %33
  br label %1075

; <label>:781:                                    ; preds = %34
  %782 = load i64, i64* %14, align 8
  %783 = load i64, i64* %12, align 8
  %784 = icmp sge i64 %782, %783
  store i1 %784, i1* %1
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, 1921274042
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 1921274042
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 759627613, i32 1538691856
  store i32 %811, i32* %33
  br label %1075

; <label>:812:                                    ; preds = %34
  %813 = load volatile i1, i1* %1
  %814 = select i1 %813, i32 1920766618, i32 1731670956
  store i32 %814, i32* %33
  br label %1075

; <label>:815:                                    ; preds = %34
  %816 = load i64, i64* %12, align 8
  %817 = load i64, i64* %13, align 8
  %818 = icmp sge i64 %816, %817
  %819 = select i1 %818, i32 1900545405, i32 1731670956
  store i32 %819, i32* %33
  br label %1075

; <label>:820:                                    ; preds = %34
  %821 = load i64, i64* %14, align 8
  %822 = load i64, i64* %13, align 8
  %823 = add i64 %821, 3331077543332166157
  %824 = sub i64 %823, %822
  %825 = sub i64 %824, 3331077543332166157
  %826 = sub nsw i64 %821, %822
  %827 = call i64 @_ZSt3absx(i64 %825)
  store i64 %827, i64* %28, align 8
  %828 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %28)
  %829 = load i64, i64* %828, align 8
  store i64 %829, i64* %11, align 8
  store i32 1731670956, i32* %33
  br label %1075

; <label>:830:                                    ; preds = %34
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = add i32 %831, 709004611
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 709004611
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -157851759, i32 -1601866486
  store i32 %857, i32* %33
  br label %1075

; <label>:858:                                    ; preds = %34
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = sub i32 %859, 1406282066
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 1406282066
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 false, true
  %872 = and i1 %869, false
  %873 = and i1 %867, %871
  %874 = and i1 %870, false
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 false, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 2108727948, i32 -1601866486
  store i32 %885, i32* %33
  br label %1075

; <label>:886:                                    ; preds = %34
  store i32 159400115, i32* %33
  br label %1075

; <label>:887:                                    ; preds = %34
  %888 = load i32, i32* @x.1
  %889 = load i32, i32* @y.2
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -733165459, i32 -905500466
  store i32 %901, i32* %33
  br label %1075

; <label>:902:                                    ; preds = %34
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 1593092326, i32 -905500466
  store i32 %916, i32* %33
  br label %1075

; <label>:917:                                    ; preds = %34
  store i32 -822924488, i32* %33
  br label %1075

; <label>:918:                                    ; preds = %34
  store i32 24821764, i32* %33
  br label %1075

; <label>:919:                                    ; preds = %34
  %920 = load i64, i64* %25, align 8
  %921 = sub i64 %920, -8557832657846200583
  %922 = add i64 %921, 1
  %923 = add i64 %922, -8557832657846200583
  %924 = add nsw i64 %920, 1
  store i64 %923, i64* %25, align 8
  store i32 1084385039, i32* %33
  br label %1075

; <label>:925:                                    ; preds = %34
  store i32 150610718, i32* %33
  br label %1075

; <label>:926:                                    ; preds = %34
  store i32 -1898763603, i32* %33
  br label %1075

; <label>:927:                                    ; preds = %34
  %928 = load i64, i64* %11, align 8
  %929 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %928)
  %930 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %929, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:931:                                    ; preds = %34
  %932 = load i64, i64* %17, align 8
  %933 = shl i64 %932, 1
  %934 = add i64 0, -4334013368932462269
  %935 = sub i64 %934, %932
  %936 = sub i64 %935, -4334013368932462269
  %937 = sub i64 0, %932
  %938 = sub i64 0, 1
  %939 = sub i64 %936, %938
  %940 = add i64 %936, 1
  %941 = add i64 %932, 149183534393479515
  %942 = sub i64 %941, 1
  %943 = sub i64 %942, 149183534393479515
  %944 = sub i64 %932, 1
  %945 = mul i64 %943, 1
  %946 = shl i64 %932, 1
  %947 = add i64 %932, -81392812059616558
  %948 = sub i64 %947, 1
  %949 = sub i64 %948, -81392812059616558
  %950 = sub i64 %932, 1
  %951 = mul i64 %949, 1
  %952 = add i64 0, 2623926501334236519
  %953 = sub i64 %952, %932
  %954 = sub i64 %953, 2623926501334236519
  %955 = sub i64 0, %932
  %956 = sub i64 %954, 8368811194258162094
  %957 = add i64 %956, 1
  %958 = add i64 %957, 8368811194258162094
  %959 = add i64 %954, 1
  %960 = sub i64 0, 1
  %961 = add i64 %932, %960
  %962 = sub i64 %932, 1
  %963 = mul i64 %961, 1
  %964 = sub i64 0, %932
  %965 = sub i64 0, 1
  %966 = add i64 %964, %965
  %967 = sub i64 0, %966
  %968 = add nsw i64 %932, 1
  store i64 %967, i64* %17, align 8
  store i32 -428089024, i32* %33
  br label %1075

; <label>:969:                                    ; preds = %34
  store i32 -346946000, i32* %33
  br label %1075

; <label>:970:                                    ; preds = %34
  %971 = load i64, i64* %19, align 8
  %972 = load i64, i64* %10, align 8
  %973 = icmp slt i64 %971, %972
  store i32 -787800547, i32* %33
  br label %1075

; <label>:974:                                    ; preds = %34
  %975 = load i64, i64* %13, align 8
  %976 = load i64, i64* %14, align 8
  %977 = icmp sge i64 %975, %976
  store i32 -1980418575, i32* %33
  br label %1075

; <label>:978:                                    ; preds = %34
  %979 = load i64, i64* %14, align 8
  %980 = load i64, i64* %12, align 8
  %981 = sub i64 0, %979
  %982 = add i64 0, %981
  %983 = sub i64 0, %979
  %984 = sub i64 0, %982
  %985 = sub i64 0, %980
  %986 = add i64 %984, %985
  %987 = sub i64 0, %986
  %988 = add i64 %982, %980
  %989 = add i64 0, -6059073823558124262
  %990 = sub i64 %989, %979
  %991 = sub i64 %990, -6059073823558124262
  %992 = sub i64 0, %979
  %993 = add i64 %991, 1768967467268288473
  %994 = add i64 %993, %980
  %995 = sub i64 %994, 1768967467268288473
  %996 = add i64 %991, %980
  %997 = add i64 0, 5419973075978850706
  %998 = sub i64 %997, %979
  %999 = sub i64 %998, 5419973075978850706
  %1000 = sub i64 0, %979
  %1001 = add i64 %999, 8452407153386506241
  %1002 = add i64 %1001, %980
  %1003 = sub i64 %1002, 8452407153386506241
  %1004 = add i64 %999, %980
  %1005 = sub i64 %979, 7679964785596957608
  %1006 = sub i64 %1005, %980
  %1007 = add i64 %1006, 7679964785596957608
  %1008 = sub i64 %979, %980
  %1009 = mul i64 %1007, %980
  %1010 = shl i64 %979, %980
  %1011 = sub i64 0, %980
  %1012 = add i64 %979, %1011
  %1013 = sub i64 %979, %980
  %1014 = mul i64 %1012, %980
  %1015 = sub i64 0, %980
  %1016 = add i64 %979, %1015
  %1017 = sub i64 %979, %980
  %1018 = mul i64 %1016, %980
  %1019 = sub i64 0, %980
  %1020 = add i64 %979, %1019
  %1021 = sub nsw i64 %979, %980
  %1022 = call i64 @_ZSt3absx(i64 %1020)
  store i64 %1022, i64* %21, align 8
  %1023 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %21)
  %1024 = load i64, i64* %1023, align 8
  store i64 %1024, i64* %11, align 8
  store i32 498971024, i32* %33
  br label %1075

; <label>:1025:                                   ; preds = %34
  %1026 = load i64, i64* %14, align 8
  %1027 = load i64, i64* %13, align 8
  %1028 = sub i64 0, %1027
  %1029 = add i64 %1026, %1028
  %1030 = sub i64 %1026, %1027
  %1031 = mul i64 %1029, %1027
  %1032 = sub i64 0, %1026
  %1033 = add i64 0, %1032
  %1034 = sub i64 0, %1026
  %1035 = sub i64 %1033, -531738675402080377
  %1036 = add i64 %1035, %1027
  %1037 = add i64 %1036, -531738675402080377
  %1038 = add i64 %1033, %1027
  %1039 = sub i64 %1026, 1562421041579512966
  %1040 = sub i64 %1039, %1027
  %1041 = add i64 %1040, 1562421041579512966
  %1042 = sub nsw i64 %1026, %1027
  %1043 = call i64 @_ZSt3absx(i64 %1041)
  store i64 %1043, i64* %22, align 8
  %1044 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %22)
  %1045 = load i64, i64* %1044, align 8
  store i64 %1045, i64* %11, align 8
  store i32 636371018, i32* %33
  br label %1075

; <label>:1046:                                   ; preds = %34
  %1047 = load i64, i64* %19, align 8
  %1048 = shl i64 %1047, 1
  %1049 = sub i64 0, 1
  %1050 = sub i64 %1047, %1049
  %1051 = add nsw i64 %1047, 1
  store i64 %1050, i64* %19, align 8
  store i32 -1084524643, i32* %33
  br label %1075

; <label>:1052:                                   ; preds = %34
  store i32 -424769428, i32* %33
  br label %1075

; <label>:1053:                                   ; preds = %34
  %1054 = load i64, i64* %25, align 8
  %1055 = load i64, i64* %9, align 8
  %1056 = icmp slt i64 %1054, %1055
  store i32 -1795405434, i32* %33
  br label %1075

; <label>:1057:                                   ; preds = %34
  %1058 = load i64, i64* %12, align 8
  %1059 = load i64, i64* %13, align 8
  %1060 = shl i64 %1058, %1059
  %1061 = shl i64 %1058, %1059
  %1062 = shl i64 %1058, %1059
  %1063 = sub i64 0, %1059
  %1064 = add i64 %1058, %1063
  %1065 = sub nsw i64 %1058, %1059
  %1066 = call i64 @_ZSt3absx(i64 %1064)
  store i64 %1066, i64* %26, align 8
  %1067 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %26)
  %1068 = load i64, i64* %1067, align 8
  store i64 %1068, i64* %11, align 8
  store i32 -994524293, i32* %33
  br label %1075

; <label>:1069:                                   ; preds = %34
  %1070 = load i64, i64* %14, align 8
  %1071 = load i64, i64* %12, align 8
  %1072 = icmp sge i64 %1070, %1071
  store i32 282795214, i32* %33
  br label %1075

; <label>:1073:                                   ; preds = %34
  store i32 -157851759, i32* %33
  br label %1075

; <label>:1074:                                   ; preds = %34
  store i32 -733165459, i32* %33
  br label %1075

; <label>:1075:                                   ; preds = %1074, %1073, %1069, %1057, %1053, %1052, %1046, %1025, %978, %974, %970, %969, %931, %926, %925, %919, %918, %917, %902, %887, %886, %858, %830, %820, %815, %812, %781, %753, %743, %738, %733, %732, %695, %679, %674, %644, %641, %623, %595, %594, %593, %565, %549, %543, %523, %518, %517, %512, %511, %510, %490, %463, %462, %461, %460, %459, %435, %420, %415, %410, %409, %385, %369, %364, %359, %349, %346, %316, %300, %271, %268, %249, %222, %221, %220, %204, %176, %175, %143, %116, %96, %91, %90, %47, %46, %41, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1306725769
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1306725769
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1211946829, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1211946829, label %23
    i32 61501421, label %43
    i32 -1712641718, label %71
    i32 -815974453, label %74
    i32 -1633352789, label %101
    i32 -274397651, label %132
    i32 1738814195, label %133
    i32 -1017195284, label %137
    i32 -1875582291, label %140
    i32 -970773846, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 61501421, i32 -1875582291
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 816680416
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 816680416
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1712641718, i32 -1875582291
  store i32 %70, i32* %19
  br label %153

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -815974453, i32 1738814195
  store i32 %73, i32* %19
  br label %153

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1633352789, i32 -970773846
  store i32 %100, i32* %19
  br label %153

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  store i64* %103, i64** %104, align 8
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -1105434136
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1105434136
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -274397651, i32 -970773846
  store i32 %131, i32* %19
  br label %153

; <label>:132:                                    ; preds = %20
  store i32 -1017195284, i32* %19
  br label %153

; <label>:133:                                    ; preds = %20
  %134 = load volatile i64**, i64*** %5
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %6
  store i64* %135, i64** %136, align 8
  store i32 -1017195284, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %143, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %142, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %145, %147
  store i32 61501421, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %4
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  store i32 -1633352789, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %133, %132, %101, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 658461028, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %106
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 658461028, label %18
    i32 -74426371, label %38
    i32 2052303743, label %72
    i32 1560204792, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %106

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -74426371, i32 1560204792
  store i32 %37, i32* %14
  br label %106

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = add i64 0, %41
  %43 = sub i64 0, %40
  %44 = icmp sge i64 %40, 0
  %45 = select i1 %44, i64 %40, i64 %42
  store i64 %45, i64* %2
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2052303743, i32 1560204792
  store i32 %71, i32* %14
  br label %106

; <label>:72:                                     ; preds = %15
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %15
  %75 = alloca i64, align 8
  store i64 %0, i64* %75, align 8
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 0, %76
  %78 = add i64 0, %77
  %79 = sub i64 0, %76
  %80 = mul i64 %78, %76
  %81 = sub i64 0, -5597529192553019482
  %82 = sub i64 %81, %76
  %83 = add i64 %82, -5597529192553019482
  %84 = sub i64 0, %76
  %85 = mul i64 %83, %76
  %86 = add i64 0, 7503517420656093028
  %87 = sub i64 %86, %76
  %88 = sub i64 %87, 7503517420656093028
  %89 = sub i64 0, %76
  %90 = mul i64 %88, %76
  %91 = shl i64 0, %76
  %92 = shl i64 0, %76
  %93 = sub i64 0, 0
  %94 = add i64 0, %93
  %95 = sub i64 0, 0
  %96 = sub i64 0, %76
  %97 = sub i64 %94, %96
  %98 = add i64 %94, %76
  %99 = shl i64 0, %76
  %100 = sub i64 0, 3461152010037847771
  %101 = sub i64 %100, %76
  %102 = add i64 %101, 3461152010037847771
  %103 = sub i64 0, %76
  %104 = icmp sge i64 %76, 0
  %105 = select i1 %104, i64 %76, i64 %102
  store i32 -74426371, i32* %14
  br label %106

; <label>:106:                                    ; preds = %74, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1067927221
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1067927221
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1083450901, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1083450901, label %17
    i32 664032462, label %25
    i32 1200128110, label %62
    i32 -1191953250, label %63
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 664032462, i32 -1191953250
  store i32 %24, i32* %13
  br label %73

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z11solve_abc_cv()
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, -792312913
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -792312913
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1200128110, i32 -1191953250
  store i32 %61, i32* %13
  br label %73

; <label>:62:                                     ; preds = %14
  ret i32 0

; <label>:63:                                     ; preds = %14
  %64 = alloca i32, align 4
  store i32 0, i32* %64, align 4
  %65 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::basic_ios"*
  %71 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %70, %"class.std::basic_ostream"* null)
  %72 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z11solve_abc_cv()
  store i32 664032462, i32* %13
  br label %73

; <label>:73:                                     ; preds = %63, %25, %17, %16
  br label %14
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950075755.cpp() #0 section ".text.startup" {
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
