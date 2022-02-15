; ModuleID = 'Project_CodeNet_C++1400/p02787/s831480717.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s831480717.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831480717.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [10001 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 -736014238, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %706
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -736014238, label %21
    i32 -1311427004, label %37
    i32 163138609, label %55
    i32 -192366144, label %58
    i32 1109156261, label %67
    i32 10019861, label %83
    i32 -333851176, label %105
    i32 -882187938, label %106
    i32 896221158, label %107
    i32 -1870693831, label %111
    i32 -158946982, label %115
    i32 -936249100, label %121
    i32 1055498035, label %123
    i32 1681533052, label %127
    i32 -1928687751, label %143
    i32 -1987645981, label %159
    i32 -1194343795, label %160
    i32 872268227, label %165
    i32 2106705601, label %177
    i32 377372282, label %205
    i32 410423986, label %232
    i32 1192647185, label %233
    i32 1241964715, label %244
    i32 1842764914, label %272
    i32 1379139730, label %273
    i32 -1387155764, label %300
    i32 -1516925324, label %316
    i32 -1904341745, label %317
    i32 -1244556314, label %333
    i32 1622945310, label %364
    i32 189082773, label %365
    i32 -1746259399, label %366
    i32 1840330196, label %381
    i32 1543238568, label %402
    i32 306835554, label %403
    i32 1509923901, label %431
    i32 897463088, label %448
    i32 -1573890595, label %449
    i32 851097792, label %465
    i32 102162999, label %483
    i32 -1404706736, label %486
    i32 -308154237, label %494
    i32 -550210419, label %501
    i32 626154790, label %517
    i32 -1600090291, label %545
    i32 -1745121028, label %546
    i32 -1894721616, label %553
    i32 -1707049022, label %554
    i32 -62202364, label %558
    i32 -1965073446, label %589
    i32 -1097187377, label %590
    i32 -1596797826, label %602
    i32 -2081633589, label %603
    i32 -2028816558, label %644
    i32 1931811888, label %700
    i32 564859820, label %702
    i32 -65959256, label %705
  ]

; <label>:20:                                     ; preds = %18
  br label %706

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1065384152
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1065384152
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1311427004, i32 -1707049022
  store i32 %36, i32* %17
  br label %706

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 163138609, i32 -1707049022
  store i32 %54, i32* %17
  br label %706

; <label>:55:                                     ; preds = %18
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 -192366144, i32 -882187938
  store i32 %57, i32* %17
  br label %706

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %65)
  store i32 1109156261, i32* %17
  br label %706

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1206664454
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1206664454
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 10019861, i32 -62202364
  store i32 %82, i32* %17
  br label %706

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %9, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -733033596
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -733033596
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -333851176, i32 -62202364
  store i32 %104, i32* %17
  br label %706

; <label>:105:                                    ; preds = %18
  store i32 -736014238, i32* %17
  br label %706

; <label>:106:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 896221158, i32* %17
  br label %706

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %10, align 4
  %109 = icmp sle i32 %108, 10000
  %110 = select i1 %109, i32 -1870693831, i32 -936249100
  store i32 %110, i32* %17
  br label %706

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %113
  store i32 1000000007, i32* %114, align 4
  store i32 -158946982, i32* %17
  br label %706

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %10, align 4
  %117 = add i32 %116, 191052952
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 191052952
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %10, align 4
  store i32 896221158, i32* %17
  br label %706

; <label>:121:                                    ; preds = %18
  %122 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %122, align 16
  store i32 1, i32* %11, align 4
  store i32 1055498035, i32* %17
  br label %706

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %11, align 4
  %125 = icmp sle i32 %124, 10000
  %126 = select i1 %125, i32 1681533052, i32 306835554
  store i32 %126, i32* %17
  br label %706

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1365884024
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1365884024
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1928687751, i32 -1965073446
  store i32 %142, i32* %17
  br label %706

; <label>:143:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -935492334
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -935492334
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1987645981, i32 -1965073446
  store i32 %158, i32* %17
  br label %706

; <label>:159:                                    ; preds = %18
  store i32 -1194343795, i32* %17
  br label %706

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 872268227, i32 189082773
  store i32 %164, i32* %17
  br label %706

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %166, 412720989
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 412720989
  %174 = sub nsw i32 %166, %170
  %175 = icmp slt i32 %173, 0
  %176 = select i1 %175, i32 2106705601, i32 1192647185
  store i32 %176, i32* %17
  br label %706

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -254210822
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -254210822
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 377372282, i32 -1097187377
  store i32 %204, i32* %17
  br label %706

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %210
  %212 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %208, i32* dereferenceable(4) %211)
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1223940957
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1223940957
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 410423986, i32 -1097187377
  store i32 %231, i32* %17
  br label %706

; <label>:232:                                    ; preds = %18
  store i32 1379139730, i32* %17
  br label %706

; <label>:233:                                    ; preds = %18
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %234, %239
  %241 = sub nsw i32 %234, %238
  %242 = icmp sge i32 %240, 0
  %243 = select i1 %242, i32 1241964715, i32 1842764914
  store i32 %243, i32* %17
  br label %706

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %246
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %248, %253
  %255 = sub nsw i32 %248, %252
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add i32 %258, 1757662979
  %264 = add i32 %263, %262
  %265 = sub i32 %264, 1757662979
  %266 = add nsw i32 %258, %262
  store i32 %265, i32* %13, align 4
  %267 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %247, i32* dereferenceable(4) %13)
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  store i32 1842764914, i32* %17
  br label %706

; <label>:272:                                    ; preds = %18
  store i32 1379139730, i32* %17
  br label %706

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1387155764, i32 -1596797826
  store i32 %299, i32* %17
  br label %706

; <label>:300:                                    ; preds = %18
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1150518378
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1150518378
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1516925324, i32 -1596797826
  store i32 %315, i32* %17
  br label %706

; <label>:316:                                    ; preds = %18
  store i32 -1904341745, i32* %17
  br label %706

; <label>:317:                                    ; preds = %18
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -1599680889
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1599680889
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1244556314, i32 -2081633589
  store i32 %332, i32* %17
  br label %706

; <label>:333:                                    ; preds = %18
  %334 = load i32, i32* %12, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  store i32 %336, i32* %12, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1622945310, i32 -2081633589
  store i32 %363, i32* %17
  br label %706

; <label>:364:                                    ; preds = %18
  store i32 -1194343795, i32* %17
  br label %706

; <label>:365:                                    ; preds = %18
  store i32 -1746259399, i32* %17
  br label %706

; <label>:366:                                    ; preds = %18
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1840330196, i32 -2028816558
  store i32 %380, i32* %17
  br label %706

; <label>:381:                                    ; preds = %18
  %382 = load i32, i32* %11, align 4
  %383 = add i32 %382, -672677683
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -672677683
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %11, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -859327609
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -859327609
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1543238568, i32 -2028816558
  store i32 %401, i32* %17
  br label %706

; <label>:402:                                    ; preds = %18
  store i32 1055498035, i32* %17
  br label %706

; <label>:403:                                    ; preds = %18
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -1675640485
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1675640485
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1509923901, i32 1931811888
  store i32 %430, i32* %17
  br label %706

; <label>:431:                                    ; preds = %18
  %432 = load i32, i32* %4, align 4
  store i32 %432, i32* %14, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 17601931
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 17601931
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 897463088, i32 1931811888
  store i32 %447, i32* %17
  br label %706

; <label>:448:                                    ; preds = %18
  store i32 -1573890595, i32* %17
  br label %706

; <label>:449:                                    ; preds = %18
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -1013096565
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1013096565
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 851097792, i32 564859820
  store i32 %464, i32* %17
  br label %706

; <label>:465:                                    ; preds = %18
  %466 = load i32, i32* %14, align 4
  %467 = icmp sle i32 %466, 10000
  store i1 %467, i1* %1
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -948987793
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -948987793
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 102162999, i32 564859820
  store i32 %482, i32* %17
  br label %706

; <label>:483:                                    ; preds = %18
  %484 = load volatile i1, i1* %1
  %485 = select i1 %484, i32 -1404706736, i32 -1894721616
  store i32 %485, i32* %17
  br label %706

; <label>:486:                                    ; preds = %18
  %487 = load i32, i32* %14, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sitofp i32 %490 to double
  %492 = fcmp une double %491, 0x41CDCD6503800000
  %493 = select i1 %492, i32 -308154237, i32 -550210419
  store i32 %493, i32* %17
  br label %706

; <label>:494:                                    ; preds = %18
  %495 = load i32, i32* %14, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %499, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1894721616, i32* %17
  br label %706

; <label>:501:                                    ; preds = %18
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, -937496207
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -937496207
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 626154790, i32 -65959256
  store i32 %516, i32* %17
  br label %706

; <label>:517:                                    ; preds = %18
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, 1712319865
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1712319865
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1600090291, i32 -65959256
  store i32 %544, i32* %17
  br label %706

; <label>:545:                                    ; preds = %18
  store i32 -1745121028, i32* %17
  br label %706

; <label>:546:                                    ; preds = %18
  %547 = load i32, i32* %14, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add nsw i32 %547, 1
  store i32 %551, i32* %14, align 4
  store i32 -1573890595, i32* %17
  br label %706

; <label>:553:                                    ; preds = %18
  ret i32 0

; <label>:554:                                    ; preds = %18
  %555 = load i32, i32* %9, align 4
  %556 = load i32, i32* %5, align 4
  %557 = icmp slt i32 %555, %556
  store i32 -1311427004, i32* %17
  br label %706

; <label>:558:                                    ; preds = %18
  %559 = load i32, i32* %9, align 4
  %560 = add i32 0, -620940912
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -620940912
  %563 = sub i32 0, %559
  %564 = sub i32 0, %562
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add i32 %562, 1
  %569 = add i32 0, -1207268103
  %570 = sub i32 %569, %559
  %571 = sub i32 %570, -1207268103
  %572 = sub i32 0, %559
  %573 = sub i32 %571, -141507951
  %574 = add i32 %573, 1
  %575 = add i32 %574, -141507951
  %576 = add i32 %571, 1
  %577 = sub i32 0, -983729691
  %578 = sub i32 %577, %559
  %579 = add i32 %578, -983729691
  %580 = sub i32 0, %559
  %581 = add i32 %579, 1877710468
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 1877710468
  %584 = add i32 %579, 1
  %585 = sub i32 %559, 318739553
  %586 = add i32 %585, 1
  %587 = add i32 %586, 318739553
  %588 = add nsw i32 %559, 1
  store i32 %587, i32* %9, align 4
  store i32 10019861, i32* %17
  br label %706

; <label>:589:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1928687751, i32* %17
  br label %706

; <label>:590:                                    ; preds = %18
  %591 = load i32, i32* %11, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %592
  %594 = load i32, i32* %12, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %595
  %597 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %593, i32* dereferenceable(4) %596)
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* %11, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %600
  store i32 %598, i32* %601, align 4
  store i32 377372282, i32* %17
  br label %706

; <label>:602:                                    ; preds = %18
  store i32 -1387155764, i32* %17
  br label %706

; <label>:603:                                    ; preds = %18
  %604 = load i32, i32* %12, align 4
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %607 = sub i32 0, %604
  %608 = sub i32 0, %606
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %612 = add i32 %606, 1
  %613 = add i32 0, -259521045
  %614 = sub i32 %613, %604
  %615 = sub i32 %614, -259521045
  %616 = sub i32 0, %604
  %617 = sub i32 0, 1
  %618 = sub i32 %615, %617
  %619 = add i32 %615, 1
  %620 = sub i32 0, 1
  %621 = add i32 %604, %620
  %622 = sub i32 %604, 1
  %623 = mul i32 %621, 1
  %624 = sub i32 0, %604
  %625 = add i32 0, %624
  %626 = sub i32 0, %604
  %627 = add i32 %625, 1180152535
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1180152535
  %630 = add i32 %625, 1
  %631 = add i32 0, -1845876280
  %632 = sub i32 %631, %604
  %633 = sub i32 %632, -1845876280
  %634 = sub i32 0, %604
  %635 = sub i32 0, %633
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add i32 %633, 1
  %640 = sub i32 %604, -2118593819
  %641 = add i32 %640, 1
  %642 = add i32 %641, -2118593819
  %643 = add nsw i32 %604, 1
  store i32 %642, i32* %12, align 4
  store i32 -1244556314, i32* %17
  br label %706

; <label>:644:                                    ; preds = %18
  %645 = load i32, i32* %11, align 4
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 %645, 1
  %649 = mul i32 %647, 1
  %650 = sub i32 0, 1
  %651 = add i32 %645, %650
  %652 = sub i32 %645, 1
  %653 = mul i32 %651, 1
  %654 = sub i32 0, 1
  %655 = add i32 %645, %654
  %656 = sub i32 %645, 1
  %657 = mul i32 %655, 1
  %658 = sub i32 0, %645
  %659 = add i32 0, %658
  %660 = sub i32 0, %645
  %661 = sub i32 0, %659
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %665 = add i32 %659, 1
  %666 = sub i32 %645, -1429359290
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1429359290
  %669 = sub i32 %645, 1
  %670 = mul i32 %668, 1
  %671 = sub i32 0, 1
  %672 = add i32 %645, %671
  %673 = sub i32 %645, 1
  %674 = mul i32 %672, 1
  %675 = add i32 %645, 1489193772
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1489193772
  %678 = sub i32 %645, 1
  %679 = mul i32 %677, 1
  %680 = sub i32 0, %645
  %681 = add i32 0, %680
  %682 = sub i32 0, %645
  %683 = sub i32 0, %681
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add i32 %681, 1
  %688 = sub i32 0, 878993393
  %689 = sub i32 %688, %645
  %690 = add i32 %689, 878993393
  %691 = sub i32 0, %645
  %692 = add i32 %690, 1966295834
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 1966295834
  %695 = add i32 %690, 1
  %696 = add i32 %645, 1919264072
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 1919264072
  %699 = add nsw i32 %645, 1
  store i32 %698, i32* %11, align 4
  store i32 1840330196, i32* %17
  br label %706

; <label>:700:                                    ; preds = %18
  %701 = load i32, i32* %4, align 4
  store i32 %701, i32* %14, align 4
  store i32 1509923901, i32* %17
  br label %706

; <label>:702:                                    ; preds = %18
  %703 = load i32, i32* %14, align 4
  %704 = icmp sle i32 %703, 10000
  store i32 851097792, i32* %17
  br label %706

; <label>:705:                                    ; preds = %18
  store i32 626154790, i32* %17
  br label %706

; <label>:706:                                    ; preds = %705, %702, %700, %644, %603, %602, %590, %589, %558, %554, %546, %545, %517, %501, %494, %486, %483, %465, %449, %448, %431, %403, %402, %381, %366, %365, %364, %333, %317, %316, %300, %273, %272, %244, %233, %232, %205, %177, %165, %160, %159, %143, %127, %123, %121, %115, %111, %107, %106, %105, %83, %67, %58, %55, %37, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -1658088870, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1658088870, label %16
    i32 1444273040, label %21
    i32 932471208, label %23
    i32 566592640, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1444273040, i32 932471208
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 566592640, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 566592640, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s831480717.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 669012966
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 669012966
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1003332375, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1003332375, label %17
    i32 1299742654, label %25
    i32 1224689899, label %53
    i32 270755757, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1299742654, i32 270755757
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1450142710
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1450142710
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1224689899, i32 270755757
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1299742654, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
