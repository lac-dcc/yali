; ModuleID = 'Project_CodeNet_C++1400/p03247/s815934865.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s815934865.cpp"
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
@N = global i64 0, align 8
@X = global [1010 x i64] zeroinitializer, align 16
@Y = global [1010 x i64] zeroinitializer, align 16
@U = global [1010 x i64] zeroinitializer, align 16
@V = global [1010 x i64] zeroinitializer, align 16
@even = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815934865.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %6, align 8
  %14 = alloca i32
  store i32 -1940636243, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1083
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1940636243, label %18
    i32 848980440, label %23
    i32 -1226867320, label %33
    i32 -36507814, label %48
    i32 1125869524, label %88
    i32 1287661574, label %91
    i32 -453648174, label %92
    i32 -306659554, label %93
    i32 -1708524799, label %94
    i32 1168162352, label %121
    i32 -2108547995, label %150
    i32 1793375647, label %153
    i32 1384199920, label %169
    i32 -490832364, label %203
    i32 -170481705, label %204
    i32 821553887, label %218
    i32 1713795771, label %221
    i32 831162016, label %249
    i32 -23930337, label %287
    i32 1702496119, label %288
    i32 2003564487, label %303
    i32 -205977184, label %323
    i32 1946862639, label %324
    i32 -659775833, label %335
    i32 -1384142053, label %337
    i32 1156511701, label %353
    i32 -940891092, label %381
    i32 894814651, label %382
    i32 -1616475397, label %386
    i32 -2058141087, label %414
    i32 -55107506, label %437
    i32 1413794254, label %438
    i32 1511590658, label %443
    i32 45242640, label %445
    i32 1592134602, label %450
    i32 -855959460, label %454
    i32 -1050499634, label %456
    i32 -1713377559, label %471
    i32 -1416221768, label %509
    i32 -1369769015, label %510
    i32 742845756, label %514
    i32 1403555459, label %542
    i32 -1526283930, label %560
    i32 -984642672, label %563
    i32 -1298186955, label %568
    i32 -526737470, label %584
    i32 547234910, label %613
    i32 -1413912297, label %614
    i32 185701072, label %619
    i32 -989049771, label %624
    i32 1694523296, label %626
    i32 1897769702, label %631
    i32 -571295587, label %633
    i32 -1051232810, label %635
    i32 -1932933123, label %636
    i32 -152579954, label %637
    i32 1980843601, label %642
    i32 -883378137, label %647
    i32 -1591064202, label %649
    i32 -658928162, label %655
    i32 1753750257, label %670
    i32 911145175, label %698
    i32 -1619926642, label %699
    i32 -920237365, label %715
    i32 1829227591, label %731
    i32 -2056637563, label %733
    i32 843430795, label %786
    i32 -1237334318, label %789
    i32 -214010544, label %805
    i32 -1221250814, label %845
    i32 1827288454, label %864
    i32 -292044803, label %865
    i32 -2099863220, label %912
    i32 1267312871, label %1046
    i32 -1538617736, label %1078
    i32 -962947818, label %1080
    i32 -774101282, label %1081
  ]

; <label>:17:                                     ; preds = %15
  br label %1083

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* @N, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 848980440, i32 1946862639
  store i32 %22, i32* %14
  br label %1083

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %28)
  %30 = load i64, i64* %6, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -1226867320, i32 -1708524799
  store i32 %32, i32* %14
  br label %1083

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -36507814, i32 -2056637563
  store i32 %47, i32* %14
  br label %1083

; <label>:48:                                     ; preds = %15
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %51, 5114593737343098596
  %56 = add i64 %55, %54
  %57 = sub i64 %56, 5114593737343098596
  %58 = add nsw i64 %51, %54
  %59 = srem i64 %57, 2
  %60 = icmp eq i64 %59, 0
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = add i32 %61, -213878426
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -213878426
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1125869524, i32 -2056637563
  store i32 %87, i32* %14
  br label %1083

; <label>:88:                                     ; preds = %15
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 1287661574, i32 -453648174
  store i32 %90, i32* %14
  br label %1083

; <label>:91:                                     ; preds = %15
  store i8 1, i8* @even, align 1
  store i32 -306659554, i32* %14
  br label %1083

; <label>:92:                                     ; preds = %15
  store i8 0, i8* @even, align 1
  store i32 -306659554, i32* %14
  br label %1083

; <label>:93:                                     ; preds = %15
  store i32 -1708524799, i32* %14
  br label %1083

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
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
  %120 = select i1 %118, i32 1168162352, i32 843430795
  store i32 %120, i32* %14
  br label %1083

; <label>:121:                                    ; preds = %15
  %122 = load i8, i8* @even, align 1
  %123 = trunc i8 %122 to i1
  store i1 %123, i1* %3
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2108547995, i32 843430795
  store i32 %149, i32* %14
  br label %1083

; <label>:150:                                    ; preds = %15
  %151 = load volatile i1, i1* %3
  %152 = select i1 %151, i32 1793375647, i32 -170481705
  store i32 %152, i32* %14
  br label %1083

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = add i32 %154, -77703074
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -77703074
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1384199920, i32 -1237334318
  store i32 %168, i32* %14
  br label %1083

; <label>:169:                                    ; preds = %15
  %170 = load i64, i64* %6, align 8
  %171 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, -1
  %174 = sub i64 %172, %173
  %175 = add nsw i64 %172, -1
  store i64 %174, i64* %171, align 8
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = add i32 %176, 893506239
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 893506239
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -490832364, i32 -1237334318
  store i32 %202, i32* %14
  br label %1083

; <label>:203:                                    ; preds = %15
  store i32 -170481705, i32* %14
  br label %1083

; <label>:204:                                    ; preds = %15
  %205 = load i64, i64* %6, align 8
  %206 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %6, align 8
  %209 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 %207, -4212796726211307661
  %212 = add i64 %211, %210
  %213 = add i64 %212, -4212796726211307661
  %214 = add nsw i64 %207, %210
  %215 = srem i64 %213, 2
  %216 = icmp eq i64 %215, 0
  %217 = select i1 %216, i32 821553887, i32 1713795771
  store i32 %217, i32* %14
  br label %1083

; <label>:218:                                    ; preds = %15
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1619926642, i32* %14
  br label %1083

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 %222, 92924882
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 92924882
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
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
  %248 = select i1 %246, i32 831162016, i32 -214010544
  store i32 %248, i32* %14
  br label %1083

; <label>:249:                                    ; preds = %15
  %250 = load i64, i64* %6, align 8
  %251 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* %6, align 8
  %254 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 0, %255
  %257 = sub i64 %252, %256
  %258 = add nsw i64 %252, %255
  %259 = load i64, i64* %6, align 8
  %260 = getelementptr inbounds [1010 x i64], [1010 x i64]* @U, i64 0, i64 %259
  store i64 %257, i64* %260, align 8
  %261 = load i64, i64* %6, align 8
  %262 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load i64, i64* %6, align 8
  %265 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %263, 1927658274384202649
  %268 = sub i64 %267, %266
  %269 = sub i64 %268, 1927658274384202649
  %270 = sub nsw i64 %263, %266
  %271 = load i64, i64* %6, align 8
  %272 = getelementptr inbounds [1010 x i64], [1010 x i64]* @V, i64 0, i64 %271
  store i64 %269, i64* %272, align 8
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -23930337, i32 -214010544
  store i32 %286, i32* %14
  br label %1083

; <label>:287:                                    ; preds = %15
  store i32 1702496119, i32* %14
  br label %1083

; <label>:288:                                    ; preds = %15
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
  %302 = select i1 %300, i32 2003564487, i32 -1221250814
  store i32 %302, i32* %14
  br label %1083

; <label>:303:                                    ; preds = %15
  %304 = load i64, i64* %6, align 8
  %305 = sub i64 0, 1
  %306 = sub i64 %304, %305
  %307 = add nsw i64 %304, 1
  store i64 %306, i64* %6, align 8
  %308 = load i32, i32* @x.7
  %309 = load i32, i32* @y.8
  %310 = add i32 %308, -863000900
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -863000900
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -205977184, i32 -1221250814
  store i32 %322, i32* %14
  br label %1083

; <label>:323:                                    ; preds = %15
  store i32 -1940636243, i32* %14
  br label %1083

; <label>:324:                                    ; preds = %15
  %325 = load i8, i8* @even, align 1
  %326 = trunc i8 %325 to i1
  %327 = select i1 %326, i32 32, i32 31
  %328 = sext i32 %327 to i64
  store i64 %328, i64* %7, align 8
  %329 = load i64, i64* %7, align 8
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %332 = load i8, i8* @even, align 1
  %333 = trunc i8 %332 to i1
  %334 = select i1 %333, i32 -659775833, i32 -1384142053
  store i32 %334, i32* %14
  br label %1083

; <label>:335:                                    ; preds = %15
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1384142053, i32* %14
  br label %1083

; <label>:337:                                    ; preds = %15
  %338 = load i32, i32* @x.7
  %339 = load i32, i32* @y.8
  %340 = sub i32 %338, 234284623
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 234284623
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1156511701, i32 1827288454
  store i32 %352, i32* %14
  br label %1083

; <label>:353:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = add i32 %354, -1213109402
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1213109402
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -940891092, i32 1827288454
  store i32 %380, i32* %14
  br label %1083

; <label>:381:                                    ; preds = %15
  store i32 894814651, i32* %14
  br label %1083

; <label>:382:                                    ; preds = %15
  %383 = load i64, i64* %8, align 8
  %384 = icmp slt i64 %383, 31
  %385 = select i1 %384, i32 -1616475397, i32 1511590658
  store i32 %385, i32* %14
  br label %1083

; <label>:386:                                    ; preds = %15
  %387 = load i32, i32* @x.7
  %388 = load i32, i32* @y.8
  %389 = sub i32 %387, -841785411
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -841785411
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -2058141087, i32 -292044803
  store i32 %413, i32* %14
  br label %1083

; <label>:414:                                    ; preds = %15
  %415 = load i64, i64* %8, align 8
  %416 = icmp ne i64 %415, 0
  %417 = select i1 %416, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %417)
  %419 = load i64, i64* %8, align 8
  %420 = shl i64 1, %419
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %418, i64 %420)
  %422 = load i32, i32* @x.7
  %423 = load i32, i32* @y.8
  %424 = sub i32 %422, 1837634696
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1837634696
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -55107506, i32 -292044803
  store i32 %436, i32* %14
  br label %1083

; <label>:437:                                    ; preds = %15
  store i32 1413794254, i32* %14
  br label %1083

; <label>:438:                                    ; preds = %15
  %439 = load i64, i64* %8, align 8
  %440 = sub i64 0, 1
  %441 = sub i64 %439, %440
  %442 = add nsw i64 %439, 1
  store i64 %441, i64* %8, align 8
  store i32 894814651, i32* %14
  br label %1083

; <label>:443:                                    ; preds = %15
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %9, align 8
  store i32 45242640, i32* %14
  br label %1083

; <label>:445:                                    ; preds = %15
  %446 = load i64, i64* %9, align 8
  %447 = load i64, i64* @N, align 8
  %448 = icmp slt i64 %446, %447
  %449 = select i1 %448, i32 1592134602, i32 -658928162
  store i32 %449, i32* %14
  br label %1083

; <label>:450:                                    ; preds = %15
  %451 = load i8, i8* @even, align 1
  %452 = trunc i8 %451 to i1
  %453 = select i1 %452, i32 -855959460, i32 -1050499634
  store i32 %453, i32* %14
  br label %1083

; <label>:454:                                    ; preds = %15
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1050499634, i32* %14
  br label %1083

; <label>:456:                                    ; preds = %15
  %457 = load i32, i32* @x.7
  %458 = load i32, i32* @y.8
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1713377559, i32 -2099863220
  store i32 %470, i32* %14
  br label %1083

; <label>:471:                                    ; preds = %15
  %472 = load i64, i64* %9, align 8
  %473 = getelementptr inbounds [1010 x i64], [1010 x i64]* @U, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = add i64 %474, 6842288570457333635
  %476 = add i64 %475, 2147483648
  %477 = sub i64 %476, 6842288570457333635
  %478 = add nsw i64 %474, 2147483648
  %479 = add i64 %477, -1926739246767499096
  %480 = sub i64 %479, 1
  %481 = sub i64 %480, -1926739246767499096
  %482 = sub nsw i64 %477, 1
  %483 = sdiv i64 %481, 2
  store i64 %483, i64* %10, align 8
  %484 = load i64, i64* %9, align 8
  %485 = getelementptr inbounds [1010 x i64], [1010 x i64]* @V, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = sub i64 0, 2147483648
  %488 = sub i64 %486, %487
  %489 = add nsw i64 %486, 2147483648
  %490 = sub i64 %488, 203128290731267524
  %491 = sub i64 %490, 1
  %492 = add i64 %491, 203128290731267524
  %493 = sub nsw i64 %488, 1
  %494 = sdiv i64 %492, 2
  store i64 %494, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %495 = load i32, i32* @x.7
  %496 = load i32, i32* @y.8
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1416221768, i32 -2099863220
  store i32 %508, i32* %14
  br label %1083

; <label>:509:                                    ; preds = %15
  store i32 -1369769015, i32* %14
  br label %1083

; <label>:510:                                    ; preds = %15
  %511 = load i64, i64* %12, align 8
  %512 = icmp slt i64 %511, 31
  %513 = select i1 %512, i32 742845756, i32 -883378137
  store i32 %513, i32* %14
  br label %1083

; <label>:514:                                    ; preds = %15
  %515 = load i32, i32* @x.7
  %516 = load i32, i32* @y.8
  %517 = sub i32 %515, -239705176
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -239705176
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1403555459, i32 1267312871
  store i32 %541, i32* %14
  br label %1083

; <label>:542:                                    ; preds = %15
  %543 = load i64, i64* %10, align 8
  %544 = srem i64 %543, 2
  %545 = icmp ne i64 %544, 0
  store i1 %545, i1* %2
  %546 = load i32, i32* @x.7
  %547 = load i32, i32* @y.8
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1526283930, i32 1267312871
  store i32 %559, i32* %14
  br label %1083

; <label>:560:                                    ; preds = %15
  %561 = load volatile i1, i1* %2
  %562 = select i1 %561, i32 -984642672, i32 -1413912297
  store i32 %562, i32* %14
  br label %1083

; <label>:563:                                    ; preds = %15
  %564 = load i64, i64* %11, align 8
  %565 = srem i64 %564, 2
  %566 = icmp ne i64 %565, 0
  %567 = select i1 %566, i32 -1298186955, i32 -1413912297
  store i32 %567, i32* %14
  br label %1083

; <label>:568:                                    ; preds = %15
  %569 = load i32, i32* @x.7
  %570 = load i32, i32* @y.8
  %571 = sub i32 %569, -1269581495
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1269581495
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -526737470, i32 -1538617736
  store i32 %583, i32* %14
  br label %1083

; <label>:584:                                    ; preds = %15
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %586 = load i32, i32* @x.7
  %587 = load i32, i32* @y.8
  %588 = sub i32 %586, 565387444
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 565387444
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 547234910, i32 -1538617736
  store i32 %612, i32* %14
  br label %1083

; <label>:613:                                    ; preds = %15
  store i32 -152579954, i32* %14
  br label %1083

; <label>:614:                                    ; preds = %15
  %615 = load i64, i64* %10, align 8
  %616 = srem i64 %615, 2
  %617 = icmp eq i64 %616, 0
  %618 = select i1 %617, i32 185701072, i32 1694523296
  store i32 %618, i32* %14
  br label %1083

; <label>:619:                                    ; preds = %15
  %620 = load i64, i64* %11, align 8
  %621 = srem i64 %620, 2
  %622 = icmp eq i64 %621, 0
  %623 = select i1 %622, i32 -989049771, i32 1694523296
  store i32 %623, i32* %14
  br label %1083

; <label>:624:                                    ; preds = %15
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1932933123, i32* %14
  br label %1083

; <label>:626:                                    ; preds = %15
  %627 = load i64, i64* %10, align 8
  %628 = srem i64 %627, 2
  %629 = icmp ne i64 %628, 0
  %630 = select i1 %629, i32 1897769702, i32 -571295587
  store i32 %630, i32* %14
  br label %1083

; <label>:631:                                    ; preds = %15
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1051232810, i32* %14
  br label %1083

; <label>:633:                                    ; preds = %15
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1051232810, i32* %14
  br label %1083

; <label>:635:                                    ; preds = %15
  store i32 -1932933123, i32* %14
  br label %1083

; <label>:636:                                    ; preds = %15
  store i32 -152579954, i32* %14
  br label %1083

; <label>:637:                                    ; preds = %15
  %638 = load i64, i64* %10, align 8
  %639 = sdiv i64 %638, 2
  store i64 %639, i64* %10, align 8
  %640 = load i64, i64* %11, align 8
  %641 = sdiv i64 %640, 2
  store i64 %641, i64* %11, align 8
  store i32 1980843601, i32* %14
  br label %1083

; <label>:642:                                    ; preds = %15
  %643 = load i64, i64* %12, align 8
  %644 = sub i64 0, 1
  %645 = sub i64 %643, %644
  %646 = add nsw i64 %643, 1
  store i64 %645, i64* %12, align 8
  store i32 -1369769015, i32* %14
  br label %1083

; <label>:647:                                    ; preds = %15
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1591064202, i32* %14
  br label %1083

; <label>:649:                                    ; preds = %15
  %650 = load i64, i64* %9, align 8
  %651 = add i64 %650, 8946784036149081591
  %652 = add i64 %651, 1
  %653 = sub i64 %652, 8946784036149081591
  %654 = add nsw i64 %650, 1
  store i64 %653, i64* %9, align 8
  store i32 45242640, i32* %14
  br label %1083

; <label>:655:                                    ; preds = %15
  %656 = load i32, i32* @x.7
  %657 = load i32, i32* @y.8
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1753750257, i32 -962947818
  store i32 %669, i32* %14
  br label %1083

; <label>:670:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  %671 = load i32, i32* @x.7
  %672 = load i32, i32* @y.8
  %673 = sub i32 %671, -1249047168
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1249047168
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 911145175, i32 -962947818
  store i32 %697, i32* %14
  br label %1083

; <label>:698:                                    ; preds = %15
  store i32 -1619926642, i32* %14
  br label %1083

; <label>:699:                                    ; preds = %15
  %700 = load i32, i32* @x.7
  %701 = load i32, i32* @y.8
  %702 = add i32 %700, -1765340120
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1765340120
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -920237365, i32 -774101282
  store i32 %714, i32* %14
  br label %1083

; <label>:715:                                    ; preds = %15
  %716 = load i32, i32* %5, align 4
  store i32 %716, i32* %1
  %717 = load i32, i32* @x.7
  %718 = load i32, i32* @y.8
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1829227591, i32 -774101282
  store i32 %730, i32* %14
  br label %1083

; <label>:731:                                    ; preds = %15
  %732 = load volatile i32, i32* %1
  ret i32 %732

; <label>:733:                                    ; preds = %15
  %734 = load i64, i64* %6, align 8
  %735 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %734
  %736 = load i64, i64* %735, align 8
  %737 = load i64, i64* %6, align 8
  %738 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %737
  %739 = load i64, i64* %738, align 8
  %740 = sub i64 0, %736
  %741 = add i64 0, %740
  %742 = sub i64 0, %736
  %743 = add i64 %741, -8132608132583606216
  %744 = add i64 %743, %739
  %745 = sub i64 %744, -8132608132583606216
  %746 = add i64 %741, %739
  %747 = sub i64 0, 5577296077081764048
  %748 = sub i64 %747, %736
  %749 = add i64 %748, 5577296077081764048
  %750 = sub i64 0, %736
  %751 = add i64 %749, 4656784835436894949
  %752 = add i64 %751, %739
  %753 = sub i64 %752, 4656784835436894949
  %754 = add i64 %749, %739
  %755 = sub i64 %736, -5994874062901153101
  %756 = sub i64 %755, %739
  %757 = add i64 %756, -5994874062901153101
  %758 = sub i64 %736, %739
  %759 = mul i64 %757, %739
  %760 = sub i64 0, %736
  %761 = add i64 0, %760
  %762 = sub i64 0, %736
  %763 = sub i64 %761, 7182578300870378312
  %764 = add i64 %763, %739
  %765 = add i64 %764, 7182578300870378312
  %766 = add i64 %761, %739
  %767 = add i64 %736, 7394864555189007440
  %768 = sub i64 %767, %739
  %769 = sub i64 %768, 7394864555189007440
  %770 = sub i64 %736, %739
  %771 = mul i64 %769, %739
  %772 = sub i64 0, %739
  %773 = sub i64 %736, %772
  %774 = add nsw i64 %736, %739
  %775 = sub i64 0, -1008397285493144310
  %776 = sub i64 %775, %773
  %777 = add i64 %776, -1008397285493144310
  %778 = sub i64 0, %773
  %779 = sub i64 %777, -8241013291684339928
  %780 = add i64 %779, 2
  %781 = add i64 %780, -8241013291684339928
  %782 = add i64 %777, 2
  %783 = shl i64 %773, 2
  %784 = srem i64 %773, 2
  %785 = icmp eq i64 %784, 0
  store i32 -36507814, i32* %14
  br label %1083

; <label>:786:                                    ; preds = %15
  %787 = load i8, i8* @even, align 1
  %788 = trunc i8 %787 to i1
  store i32 1168162352, i32* %14
  br label %1083

; <label>:789:                                    ; preds = %15
  %790 = load i64, i64* %6, align 8
  %791 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %790
  %792 = load i64, i64* %791, align 8
  %793 = sub i64 0, -5656377308517832634
  %794 = sub i64 %793, %792
  %795 = add i64 %794, -5656377308517832634
  %796 = sub i64 0, %792
  %797 = add i64 %795, -6814609608108194883
  %798 = add i64 %797, -1
  %799 = sub i64 %798, -6814609608108194883
  %800 = add i64 %795, -1
  %801 = add i64 %792, 8954587889298707664
  %802 = add i64 %801, -1
  %803 = sub i64 %802, 8954587889298707664
  %804 = add nsw i64 %792, -1
  store i64 %803, i64* %791, align 8
  store i32 1384199920, i32* %14
  br label %1083

; <label>:805:                                    ; preds = %15
  %806 = load i64, i64* %6, align 8
  %807 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %806
  %808 = load i64, i64* %807, align 8
  %809 = load i64, i64* %6, align 8
  %810 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %809
  %811 = load i64, i64* %810, align 8
  %812 = add i64 0, 4936534120563580968
  %813 = sub i64 %812, %808
  %814 = sub i64 %813, 4936534120563580968
  %815 = sub i64 0, %808
  %816 = sub i64 0, %811
  %817 = sub i64 %814, %816
  %818 = add i64 %814, %811
  %819 = shl i64 %808, %811
  %820 = sub i64 0, %811
  %821 = add i64 %808, %820
  %822 = sub i64 %808, %811
  %823 = mul i64 %821, %811
  %824 = shl i64 %808, %811
  %825 = sub i64 %808, 1895856747161193636
  %826 = add i64 %825, %811
  %827 = add i64 %826, 1895856747161193636
  %828 = add nsw i64 %808, %811
  %829 = load i64, i64* %6, align 8
  %830 = getelementptr inbounds [1010 x i64], [1010 x i64]* @U, i64 0, i64 %829
  store i64 %827, i64* %830, align 8
  %831 = load i64, i64* %6, align 8
  %832 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %831
  %833 = load i64, i64* %832, align 8
  %834 = load i64, i64* %6, align 8
  %835 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %834
  %836 = load i64, i64* %835, align 8
  %837 = shl i64 %833, %836
  %838 = shl i64 %833, %836
  %839 = shl i64 %833, %836
  %840 = sub i64 0, %836
  %841 = add i64 %833, %840
  %842 = sub nsw i64 %833, %836
  %843 = load i64, i64* %6, align 8
  %844 = getelementptr inbounds [1010 x i64], [1010 x i64]* @V, i64 0, i64 %843
  store i64 %841, i64* %844, align 8
  store i32 831162016, i32* %14
  br label %1083

; <label>:845:                                    ; preds = %15
  %846 = load i64, i64* %6, align 8
  %847 = add i64 %846, 6689135670811417547
  %848 = sub i64 %847, 1
  %849 = sub i64 %848, 6689135670811417547
  %850 = sub i64 %846, 1
  %851 = mul i64 %849, 1
  %852 = shl i64 %846, 1
  %853 = add i64 0, -7988175437338858324
  %854 = sub i64 %853, %846
  %855 = sub i64 %854, -7988175437338858324
  %856 = sub i64 0, %846
  %857 = sub i64 0, 1
  %858 = sub i64 %855, %857
  %859 = add i64 %855, 1
  %860 = shl i64 %846, 1
  %861 = sub i64 0, 1
  %862 = sub i64 %846, %861
  %863 = add nsw i64 %846, 1
  store i64 %862, i64* %6, align 8
  store i32 2003564487, i32* %14
  br label %1083

; <label>:864:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 1156511701, i32* %14
  br label %1083

; <label>:865:                                    ; preds = %15
  %866 = load i64, i64* %8, align 8
  %867 = icmp ne i64 %866, 0
  %868 = select i1 %867, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %869 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %868)
  %870 = load i64, i64* %8, align 8
  %871 = sub i64 0, 1
  %872 = add i64 0, %871
  %873 = sub i64 0, 1
  %874 = sub i64 %872, 5616512789684054990
  %875 = add i64 %874, %870
  %876 = add i64 %875, 5616512789684054990
  %877 = add i64 %872, %870
  %878 = add i64 1, -5631405307705569314
  %879 = sub i64 %878, %870
  %880 = sub i64 %879, -5631405307705569314
  %881 = sub i64 1, %870
  %882 = mul i64 %880, %870
  %883 = shl i64 1, %870
  %884 = sub i64 0, 1
  %885 = add i64 0, %884
  %886 = sub i64 0, 1
  %887 = sub i64 0, %870
  %888 = sub i64 %885, %887
  %889 = add i64 %885, %870
  %890 = sub i64 0, -7956232852862832322
  %891 = sub i64 %890, 1
  %892 = add i64 %891, -7956232852862832322
  %893 = sub i64 0, 1
  %894 = add i64 %892, 8334397672536856056
  %895 = add i64 %894, %870
  %896 = sub i64 %895, 8334397672536856056
  %897 = add i64 %892, %870
  %898 = sub i64 0, 2432416804036059350
  %899 = sub i64 %898, 1
  %900 = add i64 %899, 2432416804036059350
  %901 = sub i64 0, 1
  %902 = add i64 %900, -4029202322217652807
  %903 = add i64 %902, %870
  %904 = sub i64 %903, -4029202322217652807
  %905 = add i64 %900, %870
  %906 = sub i64 0, %870
  %907 = add i64 1, %906
  %908 = sub i64 1, %870
  %909 = mul i64 %907, %870
  %910 = shl i64 1, %870
  %911 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %869, i64 %910)
  store i32 -2058141087, i32* %14
  br label %1083

; <label>:912:                                    ; preds = %15
  %913 = load i64, i64* %9, align 8
  %914 = getelementptr inbounds [1010 x i64], [1010 x i64]* @U, i64 0, i64 %913
  %915 = load i64, i64* %914, align 8
  %916 = add i64 %915, -7851869926314945767
  %917 = sub i64 %916, 2147483648
  %918 = sub i64 %917, -7851869926314945767
  %919 = sub i64 %915, 2147483648
  %920 = mul i64 %918, 2147483648
  %921 = sub i64 0, -6555396961108534048
  %922 = sub i64 %921, %915
  %923 = add i64 %922, -6555396961108534048
  %924 = sub i64 0, %915
  %925 = sub i64 %923, -8264129795779620724
  %926 = add i64 %925, 2147483648
  %927 = add i64 %926, -8264129795779620724
  %928 = add i64 %923, 2147483648
  %929 = sub i64 0, %915
  %930 = add i64 0, %929
  %931 = sub i64 0, %915
  %932 = sub i64 0, %930
  %933 = sub i64 0, 2147483648
  %934 = add i64 %932, %933
  %935 = sub i64 0, %934
  %936 = add i64 %930, 2147483648
  %937 = shl i64 %915, 2147483648
  %938 = sub i64 0, -5133002499630153867
  %939 = sub i64 %938, %915
  %940 = add i64 %939, -5133002499630153867
  %941 = sub i64 0, %915
  %942 = sub i64 0, 2147483648
  %943 = sub i64 %940, %942
  %944 = add i64 %940, 2147483648
  %945 = shl i64 %915, 2147483648
  %946 = sub i64 0, 2147483648
  %947 = sub i64 %915, %946
  %948 = add nsw i64 %915, 2147483648
  %949 = shl i64 %947, 1
  %950 = shl i64 %947, 1
  %951 = sub i64 0, 1
  %952 = add i64 %947, %951
  %953 = sub nsw i64 %947, 1
  %954 = sub i64 0, -1306039622168885340
  %955 = sub i64 %954, %952
  %956 = add i64 %955, -1306039622168885340
  %957 = sub i64 0, %952
  %958 = sub i64 0, 2
  %959 = sub i64 %956, %958
  %960 = add i64 %956, 2
  %961 = sub i64 0, %952
  %962 = add i64 0, %961
  %963 = sub i64 0, %952
  %964 = sub i64 0, 2
  %965 = sub i64 %962, %964
  %966 = add i64 %962, 2
  %967 = sub i64 0, %952
  %968 = add i64 0, %967
  %969 = sub i64 0, %952
  %970 = sub i64 0, 2
  %971 = sub i64 %968, %970
  %972 = add i64 %968, 2
  %973 = add i64 %952, 9080616443943783262
  %974 = sub i64 %973, 2
  %975 = sub i64 %974, 9080616443943783262
  %976 = sub i64 %952, 2
  %977 = mul i64 %975, 2
  %978 = add i64 %952, -5593258755916134992
  %979 = sub i64 %978, 2
  %980 = sub i64 %979, -5593258755916134992
  %981 = sub i64 %952, 2
  %982 = mul i64 %980, 2
  %983 = sub i64 0, 5597628883057674325
  %984 = sub i64 %983, %952
  %985 = add i64 %984, 5597628883057674325
  %986 = sub i64 0, %952
  %987 = add i64 %985, -3498384770200639392
  %988 = add i64 %987, 2
  %989 = sub i64 %988, -3498384770200639392
  %990 = add i64 %985, 2
  %991 = sub i64 %952, -5979008360267386578
  %992 = sub i64 %991, 2
  %993 = add i64 %992, -5979008360267386578
  %994 = sub i64 %952, 2
  %995 = mul i64 %993, 2
  %996 = sub i64 0, 2
  %997 = add i64 %952, %996
  %998 = sub i64 %952, 2
  %999 = mul i64 %997, 2
  %1000 = shl i64 %952, 2
  %1001 = shl i64 %952, 2
  %1002 = sdiv i64 %952, 2
  store i64 %1002, i64* %10, align 8
  %1003 = load i64, i64* %9, align 8
  %1004 = getelementptr inbounds [1010 x i64], [1010 x i64]* @V, i64 0, i64 %1003
  %1005 = load i64, i64* %1004, align 8
  %1006 = shl i64 %1005, 2147483648
  %1007 = shl i64 %1005, 2147483648
  %1008 = sub i64 0, 2946813865765369512
  %1009 = sub i64 %1008, %1005
  %1010 = add i64 %1009, 2946813865765369512
  %1011 = sub i64 0, %1005
  %1012 = sub i64 0, 2147483648
  %1013 = sub i64 %1010, %1012
  %1014 = add i64 %1010, 2147483648
  %1015 = sub i64 %1005, -6808144364563349348
  %1016 = add i64 %1015, 2147483648
  %1017 = add i64 %1016, -6808144364563349348
  %1018 = add nsw i64 %1005, 2147483648
  %1019 = shl i64 %1017, 1
  %1020 = add i64 %1017, 4772831122461856516
  %1021 = sub i64 %1020, 1
  %1022 = sub i64 %1021, 4772831122461856516
  %1023 = sub nsw i64 %1017, 1
  %1024 = sub i64 %1022, 3218543569372118287
  %1025 = sub i64 %1024, 2
  %1026 = add i64 %1025, 3218543569372118287
  %1027 = sub i64 %1022, 2
  %1028 = mul i64 %1026, 2
  %1029 = sub i64 %1022, 2775945536324363523
  %1030 = sub i64 %1029, 2
  %1031 = add i64 %1030, 2775945536324363523
  %1032 = sub i64 %1022, 2
  %1033 = mul i64 %1031, 2
  %1034 = sub i64 0, 2
  %1035 = add i64 %1022, %1034
  %1036 = sub i64 %1022, 2
  %1037 = mul i64 %1035, 2
  %1038 = add i64 %1022, -2101198038926011569
  %1039 = sub i64 %1038, 2
  %1040 = sub i64 %1039, -2101198038926011569
  %1041 = sub i64 %1022, 2
  %1042 = mul i64 %1040, 2
  %1043 = shl i64 %1022, 2
  %1044 = shl i64 %1022, 2
  %1045 = sdiv i64 %1022, 2
  store i64 %1045, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 -1713377559, i32* %14
  br label %1083

; <label>:1046:                                   ; preds = %15
  %1047 = load i64, i64* %10, align 8
  %1048 = sub i64 0, 1709364586413506494
  %1049 = sub i64 %1048, %1047
  %1050 = add i64 %1049, 1709364586413506494
  %1051 = sub i64 0, %1047
  %1052 = add i64 %1050, 1985764977276239379
  %1053 = add i64 %1052, 2
  %1054 = sub i64 %1053, 1985764977276239379
  %1055 = add i64 %1050, 2
  %1056 = add i64 %1047, -1631510069392194924
  %1057 = sub i64 %1056, 2
  %1058 = sub i64 %1057, -1631510069392194924
  %1059 = sub i64 %1047, 2
  %1060 = mul i64 %1058, 2
  %1061 = shl i64 %1047, 2
  %1062 = sub i64 0, -359246275126613979
  %1063 = sub i64 %1062, %1047
  %1064 = add i64 %1063, -359246275126613979
  %1065 = sub i64 0, %1047
  %1066 = sub i64 %1064, -5980902565458647211
  %1067 = add i64 %1066, 2
  %1068 = add i64 %1067, -5980902565458647211
  %1069 = add i64 %1064, 2
  %1070 = sub i64 0, %1047
  %1071 = add i64 0, %1070
  %1072 = sub i64 0, %1047
  %1073 = sub i64 0, 2
  %1074 = sub i64 %1071, %1073
  %1075 = add i64 %1071, 2
  %1076 = srem i64 %1047, 2
  %1077 = icmp ne i64 %1076, 0
  store i32 1403555459, i32* %14
  br label %1083

; <label>:1078:                                   ; preds = %15
  %1079 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -526737470, i32* %14
  br label %1083

; <label>:1080:                                   ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1753750257, i32* %14
  br label %1083

; <label>:1081:                                   ; preds = %15
  %1082 = load i32, i32* %5, align 4
  store i32 -920237365, i32* %14
  br label %1083

; <label>:1083:                                   ; preds = %1081, %1080, %1078, %1046, %912, %865, %864, %845, %805, %789, %786, %733, %715, %699, %698, %670, %655, %649, %647, %642, %637, %636, %635, %633, %631, %626, %624, %619, %614, %613, %584, %568, %563, %560, %542, %514, %510, %509, %471, %456, %454, %450, %445, %443, %438, %437, %414, %386, %382, %381, %353, %337, %335, %324, %323, %303, %288, %287, %249, %221, %218, %204, %203, %169, %153, %150, %121, %94, %93, %92, %91, %88, %48, %33, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815934865.cpp() #0 section ".text.startup" {
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
