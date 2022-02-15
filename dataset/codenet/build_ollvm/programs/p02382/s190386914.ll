; ModuleID = 'Project_CodeNet_C++1400/p02382/s190386914.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s190386914.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [105 x i32] zeroinitializer, align 16
@y = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190386914.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -2105029238
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2105029238
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -329575112, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -329575112, label %17
    i32 29956678, label %25
    i32 -389320433, label %41
    i32 1117247500, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 29956678, i32 1117247500
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -389320433, i32 1117247500
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 29956678, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::_Setprecision", align 4
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::_Setprecision", align 4
  %16 = alloca i64, align 8
  %17 = alloca double, align 8
  %18 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %5, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i64 0, i64* %7, align 8
  %20 = alloca i32
  store i32 609127487, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %993
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 609127487, label %24
    i32 1545803076, label %39
    i32 -54485207, label %58
    i32 -915852093, label %61
    i32 -599012224, label %77
    i32 825692359, label %107
    i32 1558823759, label %108
    i32 2031090063, label %124
    i32 -821178854, label %155
    i32 -1034542672, label %156
    i32 -1104497834, label %157
    i32 1800878709, label %184
    i32 2026670657, label %204
    i32 724395048, label %207
    i32 62464828, label %211
    i32 2084900416, label %239
    i32 986908245, label %259
    i32 -2105247078, label %260
    i32 775509581, label %261
    i32 -507068574, label %289
    i32 270633568, label %320
    i32 672970693, label %323
    i32 2124577197, label %338
    i32 -649360494, label %379
    i32 1281756914, label %380
    i32 761181120, label %407
    i32 1997782506, label %427
    i32 -403733865, label %428
    i32 1684939677, label %437
    i32 -1672317808, label %443
    i32 -966439695, label %471
    i32 1271485731, label %511
    i32 1719082266, label %512
    i32 -1117391238, label %517
    i32 1945445076, label %527
    i32 204901223, label %533
    i32 -842651378, label %549
    i32 -1400570357, label %591
    i32 -1959581345, label %592
    i32 -2024306490, label %599
    i32 2009002254, label %609
    i32 1562999795, label %637
    i32 -1073603438, label %656
    i32 1768527613, label %659
    i32 606388542, label %675
    i32 669349887, label %705
    i32 -1478989035, label %706
    i32 -763747492, label %713
    i32 -1462578436, label %722
    i32 1155785159, label %727
    i32 1696409560, label %731
    i32 -441924574, label %757
    i32 -1347478319, label %762
    i32 1651274045, label %797
    i32 -2071001352, label %802
    i32 1393507467, label %857
    i32 -1144444661, label %891
    i32 -1352517985, label %938
    i32 -2115854818, label %964
    i32 -1727676751, label %969
  ]

; <label>:23:                                     ; preds = %21
  br label %993

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
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
  %38 = select i1 %36, i32 1545803076, i32 -1462578436
  store i32 %38, i32* %20
  br label %993

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %7, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -54485207, i32 -1462578436
  store i32 %57, i32* %20
  br label %993

; <label>:58:                                     ; preds = %21
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -915852093, i32 -1034542672
  store i32 %60, i32* %20
  br label %993

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -1516281107
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1516281107
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -599012224, i32 1155785159
  store i32 %76, i32* %20
  br label %993

; <label>:77:                                     ; preds = %21
  %78 = load i64, i64* %7, align 8
  %79 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 825692359, i32 1155785159
  store i32 %106, i32* %20
  br label %993

; <label>:107:                                    ; preds = %21
  store i32 1558823759, i32* %20
  br label %993

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 391838304
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 391838304
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2031090063, i32 1696409560
  store i32 %123, i32* %20
  br label %993

; <label>:124:                                    ; preds = %21
  %125 = load i64, i64* %7, align 8
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, 1
  store i64 %127, i64* %7, align 8
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -821178854, i32 1696409560
  store i32 %154, i32* %20
  br label %993

; <label>:155:                                    ; preds = %21
  store i32 609127487, i32* %20
  br label %993

; <label>:156:                                    ; preds = %21
  store i64 0, i64* %8, align 8
  store i32 -1104497834, i32* %20
  br label %993

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1800878709, i32 -441924574
  store i32 %183, i32* %20
  br label %993

; <label>:184:                                    ; preds = %21
  %185 = load i64, i64* %8, align 8
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  store i1 %188, i1* %3
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, 449324826
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 449324826
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2026670657, i32 -441924574
  store i32 %203, i32* %20
  br label %993

; <label>:204:                                    ; preds = %21
  %205 = load volatile i1, i1* %3
  %206 = select i1 %205, i32 724395048, i32 -2105247078
  store i32 %206, i32* %20
  br label %993

; <label>:207:                                    ; preds = %21
  %208 = load i64, i64* %8, align 8
  %209 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %208
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %209)
  store i32 62464828, i32* %20
  br label %993

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, 2057800786
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 2057800786
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 2084900416, i32 -1347478319
  store i32 %238, i32* %20
  br label %993

; <label>:239:                                    ; preds = %21
  %240 = load i64, i64* %8, align 8
  %241 = add i64 %240, -4436083770438017031
  %242 = add i64 %241, 1
  %243 = sub i64 %242, -4436083770438017031
  %244 = add nsw i64 %240, 1
  store i64 %243, i64* %8, align 8
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 986908245, i32 -1347478319
  store i32 %258, i32* %20
  br label %993

; <label>:259:                                    ; preds = %21
  store i32 -1104497834, i32* %20
  br label %993

; <label>:260:                                    ; preds = %21
  store double 0.000000e+00, double* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 775509581, i32* %20
  br label %993

; <label>:261:                                    ; preds = %21
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, -2097715822
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -2097715822
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -507068574, i32 1651274045
  store i32 %288, i32* %20
  br label %993

; <label>:289:                                    ; preds = %21
  %290 = load i64, i64* %10, align 8
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %290, %292
  store i1 %293, i1* %2
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 270633568, i32 1651274045
  store i32 %319, i32* %20
  br label %993

; <label>:320:                                    ; preds = %21
  %321 = load volatile i1, i1* %2
  %322 = select i1 %321, i32 672970693, i32 -403733865
  store i32 %322, i32* %20
  br label %993

; <label>:323:                                    ; preds = %21
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 2124577197, i32 -2071001352
  store i32 %337, i32* %20
  br label %993

; <label>:338:                                    ; preds = %21
  %339 = load i64, i64* %10, align 8
  %340 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i64, i64* %10, align 8
  %343 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = add i32 %341, 111194212
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 111194212
  %348 = sub nsw i32 %341, %344
  %349 = call i32 @abs(i32 %347) #7
  %350 = sitofp i32 %349 to double
  %351 = load double, double* %9, align 8
  %352 = fadd double %351, %350
  store double %352, double* %9, align 8
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -649360494, i32 -2071001352
  store i32 %378, i32* %20
  br label %993

; <label>:379:                                    ; preds = %21
  store i32 1281756914, i32* %20
  br label %993

; <label>:380:                                    ; preds = %21
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 761181120, i32 1393507467
  store i32 %406, i32* %20
  br label %993

; <label>:407:                                    ; preds = %21
  %408 = load i64, i64* %10, align 8
  %409 = sub i64 0, 1
  %410 = sub i64 %408, %409
  %411 = add nsw i64 %408, 1
  store i64 %410, i64* %10, align 8
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, -1254633062
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1254633062
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1997782506, i32 1393507467
  store i32 %426, i32* %20
  br label %993

; <label>:427:                                    ; preds = %21
  store i32 775509581, i32* %20
  br label %993

; <label>:428:                                    ; preds = %21
  %429 = call i32 @_ZSt12setprecisioni(i32 10)
  %430 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %429, i32* %430, align 4
  %431 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %432 = load i32, i32* %431, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %432)
  %434 = load double, double* %9, align 8
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %433, double %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %9, align 8
  store i64 0, i64* %12, align 8
  store i32 1684939677, i32* %20
  br label %993

; <label>:437:                                    ; preds = %21
  %438 = load i64, i64* %12, align 8
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %438, %440
  %442 = select i1 %441, i32 -1672317808, i32 -1117391238
  store i32 %442, i32* %20
  br label %993

; <label>:443:                                    ; preds = %21
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, -93866806
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -93866806
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -966439695, i32 -1144444661
  store i32 %470, i32* %20
  br label %993

; <label>:471:                                    ; preds = %21
  %472 = load i64, i64* %12, align 8
  %473 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i64, i64* %12, align 8
  %476 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = add i32 %474, -640106635
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, -640106635
  %481 = sub nsw i32 %474, %477
  %482 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %480, i32 2)
  %483 = load double, double* %9, align 8
  %484 = fadd double %483, %482
  store double %484, double* %9, align 8
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1271485731, i32 -1144444661
  store i32 %510, i32* %20
  br label %993

; <label>:511:                                    ; preds = %21
  store i32 1719082266, i32* %20
  br label %993

; <label>:512:                                    ; preds = %21
  %513 = load i64, i64* %12, align 8
  %514 = sub i64 0, 1
  %515 = sub i64 %513, %514
  %516 = add nsw i64 %513, 1
  store i64 %515, i64* %12, align 8
  store i32 1684939677, i32* %20
  br label %993

; <label>:517:                                    ; preds = %21
  %518 = call i32 @_ZSt12setprecisioni(i32 10)
  %519 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %518, i32* %519, align 4
  %520 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %521 = load i32, i32* %520, align 4
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %521)
  %523 = load double, double* %9, align 8
  %524 = call double @sqrt(double %523) #3
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %522, double %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %525, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %9, align 8
  store i64 0, i64* %14, align 8
  store i32 1945445076, i32* %20
  br label %993

; <label>:527:                                    ; preds = %21
  %528 = load i64, i64* %14, align 8
  %529 = load i32, i32* %6, align 4
  %530 = sext i32 %529 to i64
  %531 = icmp slt i64 %528, %530
  %532 = select i1 %531, i32 204901223, i32 -2024306490
  store i32 %532, i32* %20
  br label %993

; <label>:533:                                    ; preds = %21
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = add i32 %534, -1139924701
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1139924701
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -842651378, i32 -1352517985
  store i32 %548, i32* %20
  br label %993

; <label>:549:                                    ; preds = %21
  %550 = load i64, i64* %14, align 8
  %551 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i64, i64* %14, align 8
  %554 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 %552, 75062493
  %557 = sub i32 %556, %555
  %558 = add i32 %557, 75062493
  %559 = sub nsw i32 %552, %555
  %560 = call i32 @abs(i32 %558) #7
  %561 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %560, i32 3)
  %562 = load double, double* %9, align 8
  %563 = fadd double %562, %561
  store double %563, double* %9, align 8
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = sub i32 %564, 368980069
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 368980069
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1400570357, i32 -1352517985
  store i32 %590, i32* %20
  br label %993

; <label>:591:                                    ; preds = %21
  store i32 -1959581345, i32* %20
  br label %993

; <label>:592:                                    ; preds = %21
  %593 = load i64, i64* %14, align 8
  %594 = sub i64 0, %593
  %595 = sub i64 0, 1
  %596 = add i64 %594, %595
  %597 = sub i64 0, %596
  %598 = add nsw i64 %593, 1
  store i64 %597, i64* %14, align 8
  store i32 1945445076, i32* %20
  br label %993

; <label>:599:                                    ; preds = %21
  %600 = call i32 @_ZSt12setprecisioni(i32 10)
  %601 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  store i32 %600, i32* %601, align 4
  %602 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  %603 = load i32, i32* %602, align 4
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %603)
  %605 = load double, double* %9, align 8
  %606 = call double @cbrt(double %605) #3
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %604, double %606)
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %607, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %9, align 8
  store i64 0, i64* %16, align 8
  store i32 2009002254, i32* %20
  br label %993

; <label>:609:                                    ; preds = %21
  %610 = load i32, i32* @x.3
  %611 = load i32, i32* @y.4
  %612 = sub i32 %610, 843578586
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 843578586
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1562999795, i32 -2115854818
  store i32 %636, i32* %20
  br label %993

; <label>:637:                                    ; preds = %21
  %638 = load i64, i64* %16, align 8
  %639 = load i32, i32* %6, align 4
  %640 = sext i32 %639 to i64
  %641 = icmp slt i64 %638, %640
  store i1 %641, i1* %1
  %642 = load i32, i32* @x.3
  %643 = load i32, i32* @y.4
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1073603438, i32 -2115854818
  store i32 %655, i32* %20
  br label %993

; <label>:656:                                    ; preds = %21
  %657 = load volatile i1, i1* %1
  %658 = select i1 %657, i32 1768527613, i32 -763747492
  store i32 %658, i32* %20
  br label %993

; <label>:659:                                    ; preds = %21
  %660 = load i32, i32* @x.3
  %661 = load i32, i32* @y.4
  %662 = add i32 %660, -477972478
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -477972478
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 606388542, i32 -1727676751
  store i32 %674, i32* %20
  br label %993

; <label>:675:                                    ; preds = %21
  %676 = load i64, i64* %16, align 8
  %677 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = load i64, i64* %16, align 8
  %680 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = add i32 %678, 1356611626
  %683 = sub i32 %682, %681
  %684 = sub i32 %683, 1356611626
  %685 = sub nsw i32 %678, %681
  %686 = call i32 @abs(i32 %684) #7
  %687 = sitofp i32 %686 to double
  store double %687, double* %17, align 8
  %688 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %17, double* dereferenceable(8) %9)
  %689 = load double, double* %688, align 8
  store double %689, double* %9, align 8
  %690 = load i32, i32* @x.3
  %691 = load i32, i32* @y.4
  %692 = add i32 %690, -2136250806
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -2136250806
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 669349887, i32 -1727676751
  store i32 %704, i32* %20
  br label %993

; <label>:705:                                    ; preds = %21
  store i32 -1478989035, i32* %20
  br label %993

; <label>:706:                                    ; preds = %21
  %707 = load i64, i64* %16, align 8
  %708 = sub i64 0, %707
  %709 = sub i64 0, 1
  %710 = add i64 %708, %709
  %711 = sub i64 0, %710
  %712 = add nsw i64 %707, 1
  store i64 %711, i64* %16, align 8
  store i32 2009002254, i32* %20
  br label %993

; <label>:713:                                    ; preds = %21
  %714 = call i32 @_ZSt12setprecisioni(i32 10)
  %715 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  store i32 %714, i32* %715, align 4
  %716 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  %717 = load i32, i32* %716, align 4
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %717)
  %719 = load double, double* %9, align 8
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %718, double %719)
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %720, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:722:                                    ; preds = %21
  %723 = load i64, i64* %7, align 8
  %724 = load i32, i32* %6, align 4
  %725 = sext i32 %724 to i64
  %726 = icmp slt i64 %723, %725
  store i32 1545803076, i32* %20
  br label %993

; <label>:727:                                    ; preds = %21
  %728 = load i64, i64* %7, align 8
  %729 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %728
  %730 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %729)
  store i32 -599012224, i32* %20
  br label %993

; <label>:731:                                    ; preds = %21
  %732 = load i64, i64* %7, align 8
  %733 = sub i64 0, 1
  %734 = add i64 %732, %733
  %735 = sub i64 %732, 1
  %736 = mul i64 %734, 1
  %737 = sub i64 0, 2215660186108079288
  %738 = sub i64 %737, %732
  %739 = add i64 %738, 2215660186108079288
  %740 = sub i64 0, %732
  %741 = sub i64 %739, 5139117110128275818
  %742 = add i64 %741, 1
  %743 = add i64 %742, 5139117110128275818
  %744 = add i64 %739, 1
  %745 = sub i64 0, %732
  %746 = add i64 0, %745
  %747 = sub i64 0, %732
  %748 = add i64 %746, 663515758615481548
  %749 = add i64 %748, 1
  %750 = sub i64 %749, 663515758615481548
  %751 = add i64 %746, 1
  %752 = sub i64 0, %732
  %753 = sub i64 0, 1
  %754 = add i64 %752, %753
  %755 = sub i64 0, %754
  %756 = add nsw i64 %732, 1
  store i64 %755, i64* %7, align 8
  store i32 2031090063, i32* %20
  br label %993

; <label>:757:                                    ; preds = %21
  %758 = load i64, i64* %8, align 8
  %759 = load i32, i32* %6, align 4
  %760 = sext i32 %759 to i64
  %761 = icmp slt i64 %758, %760
  store i32 1800878709, i32* %20
  br label %993

; <label>:762:                                    ; preds = %21
  %763 = load i64, i64* %8, align 8
  %764 = shl i64 %763, 1
  %765 = sub i64 0, 1
  %766 = add i64 %763, %765
  %767 = sub i64 %763, 1
  %768 = mul i64 %766, 1
  %769 = add i64 0, -3921998230135767339
  %770 = sub i64 %769, %763
  %771 = sub i64 %770, -3921998230135767339
  %772 = sub i64 0, %763
  %773 = sub i64 0, %771
  %774 = sub i64 0, 1
  %775 = add i64 %773, %774
  %776 = sub i64 0, %775
  %777 = add i64 %771, 1
  %778 = shl i64 %763, 1
  %779 = sub i64 0, %763
  %780 = add i64 0, %779
  %781 = sub i64 0, %763
  %782 = sub i64 0, 1
  %783 = sub i64 %780, %782
  %784 = add i64 %780, 1
  %785 = sub i64 0, -8713704559330312099
  %786 = sub i64 %785, %763
  %787 = add i64 %786, -8713704559330312099
  %788 = sub i64 0, %763
  %789 = add i64 %787, 7127696253021950902
  %790 = add i64 %789, 1
  %791 = sub i64 %790, 7127696253021950902
  %792 = add i64 %787, 1
  %793 = add i64 %763, -5528159342308890428
  %794 = add i64 %793, 1
  %795 = sub i64 %794, -5528159342308890428
  %796 = add nsw i64 %763, 1
  store i64 %795, i64* %8, align 8
  store i32 2084900416, i32* %20
  br label %993

; <label>:797:                                    ; preds = %21
  %798 = load i64, i64* %10, align 8
  %799 = load i32, i32* %6, align 4
  %800 = sext i32 %799 to i64
  %801 = icmp slt i64 %798, %800
  store i32 -507068574, i32* %20
  br label %993

; <label>:802:                                    ; preds = %21
  %803 = load i64, i64* %10, align 8
  %804 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = load i64, i64* %10, align 8
  %807 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = shl i32 %805, %808
  %810 = add i32 0, 1688619656
  %811 = sub i32 %810, %805
  %812 = sub i32 %811, 1688619656
  %813 = sub i32 0, %805
  %814 = sub i32 0, %808
  %815 = sub i32 %812, %814
  %816 = add i32 %812, %808
  %817 = shl i32 %805, %808
  %818 = shl i32 %805, %808
  %819 = sub i32 %805, 724783437
  %820 = sub i32 %819, %808
  %821 = add i32 %820, 724783437
  %822 = sub i32 %805, %808
  %823 = mul i32 %821, %808
  %824 = shl i32 %805, %808
  %825 = sub i32 0, %808
  %826 = add i32 %805, %825
  %827 = sub i32 %805, %808
  %828 = mul i32 %826, %808
  %829 = sub i32 %805, 1376655460
  %830 = sub i32 %829, %808
  %831 = add i32 %830, 1376655460
  %832 = sub i32 %805, %808
  %833 = mul i32 %831, %808
  %834 = shl i32 %805, %808
  %835 = sub i32 %805, -1943113093
  %836 = sub i32 %835, %808
  %837 = add i32 %836, -1943113093
  %838 = sub nsw i32 %805, %808
  %839 = call i32 @abs(i32 %837) #7
  %840 = sitofp i32 %839 to double
  %841 = load double, double* %9, align 8
  %842 = fsub double -0.000000e+00, %841
  %843 = fadd double %842, %840
  %844 = fsub double %841, %840
  %845 = fmul double %844, %840
  %846 = fsub double -0.000000e+00, %841
  %847 = fadd double %846, %840
  %848 = fsub double -0.000000e+00, %841
  %849 = fadd double %848, %840
  %850 = fsub double %841, %840
  %851 = fmul double %850, %840
  %852 = fsub double -0.000000e+00, %841
  %853 = fadd double %852, %840
  %854 = fsub double -0.000000e+00, %841
  %855 = fadd double %854, %840
  %856 = fadd double %841, %840
  store double %856, double* %9, align 8
  store i32 2124577197, i32* %20
  br label %993

; <label>:857:                                    ; preds = %21
  %858 = load i64, i64* %10, align 8
  %859 = shl i64 %858, 1
  %860 = add i64 %858, 4740315552342192011
  %861 = sub i64 %860, 1
  %862 = sub i64 %861, 4740315552342192011
  %863 = sub i64 %858, 1
  %864 = mul i64 %862, 1
  %865 = sub i64 0, -1790576634851045487
  %866 = sub i64 %865, %858
  %867 = add i64 %866, -1790576634851045487
  %868 = sub i64 0, %858
  %869 = sub i64 0, 1
  %870 = sub i64 %867, %869
  %871 = add i64 %867, 1
  %872 = sub i64 0, %858
  %873 = add i64 0, %872
  %874 = sub i64 0, %858
  %875 = sub i64 0, %873
  %876 = sub i64 0, 1
  %877 = add i64 %875, %876
  %878 = sub i64 0, %877
  %879 = add i64 %873, 1
  %880 = sub i64 0, 7150390938319788314
  %881 = sub i64 %880, %858
  %882 = add i64 %881, 7150390938319788314
  %883 = sub i64 0, %858
  %884 = add i64 %882, 5329095118022801207
  %885 = add i64 %884, 1
  %886 = sub i64 %885, 5329095118022801207
  %887 = add i64 %882, 1
  %888 = sub i64 0, 1
  %889 = sub i64 %858, %888
  %890 = add nsw i64 %858, 1
  store i64 %889, i64* %10, align 8
  store i32 761181120, i32* %20
  br label %993

; <label>:891:                                    ; preds = %21
  %892 = load i64, i64* %12, align 8
  %893 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %892
  %894 = load i32, i32* %893, align 4
  %895 = load i64, i64* %12, align 8
  %896 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = shl i32 %894, %897
  %899 = sub i32 %894, 867218333
  %900 = sub i32 %899, %897
  %901 = add i32 %900, 867218333
  %902 = sub i32 %894, %897
  %903 = mul i32 %901, %897
  %904 = shl i32 %894, %897
  %905 = add i32 0, -106528151
  %906 = sub i32 %905, %894
  %907 = sub i32 %906, -106528151
  %908 = sub i32 0, %894
  %909 = sub i32 0, %907
  %910 = sub i32 0, %897
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %913 = add i32 %907, %897
  %914 = shl i32 %894, %897
  %915 = sub i32 0, %897
  %916 = add i32 %894, %915
  %917 = sub i32 %894, %897
  %918 = mul i32 %916, %897
  %919 = sub i32 0, 1522491999
  %920 = sub i32 %919, %894
  %921 = add i32 %920, 1522491999
  %922 = sub i32 0, %894
  %923 = sub i32 %921, 686493058
  %924 = add i32 %923, %897
  %925 = add i32 %924, 686493058
  %926 = add i32 %921, %897
  %927 = add i32 %894, -1433523094
  %928 = sub i32 %927, %897
  %929 = sub i32 %928, -1433523094
  %930 = sub nsw i32 %894, %897
  %931 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %929, i32 2)
  %932 = load double, double* %9, align 8
  %933 = fsub double %932, %931
  %934 = fmul double %933, %931
  %935 = fsub double -0.000000e+00, %932
  %936 = fadd double %935, %931
  %937 = fadd double %932, %931
  store double %937, double* %9, align 8
  store i32 -966439695, i32* %20
  br label %993

; <label>:938:                                    ; preds = %21
  %939 = load i64, i64* %14, align 8
  %940 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = load i64, i64* %14, align 8
  %943 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = shl i32 %941, %944
  %946 = shl i32 %941, %944
  %947 = sub i32 %941, -1829149934
  %948 = sub i32 %947, %944
  %949 = add i32 %948, -1829149934
  %950 = sub i32 %941, %944
  %951 = mul i32 %949, %944
  %952 = add i32 %941, 905422929
  %953 = sub i32 %952, %944
  %954 = sub i32 %953, 905422929
  %955 = sub nsw i32 %941, %944
  %956 = call i32 @abs(i32 %954) #7
  %957 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %956, i32 3)
  %958 = load double, double* %9, align 8
  %959 = fsub double -0.000000e+00, %958
  %960 = fadd double %959, %957
  %961 = fsub double %958, %957
  %962 = fmul double %961, %957
  %963 = fadd double %958, %957
  store double %963, double* %9, align 8
  store i32 -842651378, i32* %20
  br label %993

; <label>:964:                                    ; preds = %21
  %965 = load i64, i64* %16, align 8
  %966 = load i32, i32* %6, align 4
  %967 = sext i32 %966 to i64
  %968 = icmp slt i64 %965, %967
  store i32 1562999795, i32* %20
  br label %993

; <label>:969:                                    ; preds = %21
  %970 = load i64, i64* %16, align 8
  %971 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %970
  %972 = load i32, i32* %971, align 4
  %973 = load i64, i64* %16, align 8
  %974 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %973
  %975 = load i32, i32* %974, align 4
  %976 = sub i32 %972, 237438974
  %977 = sub i32 %976, %975
  %978 = add i32 %977, 237438974
  %979 = sub i32 %972, %975
  %980 = mul i32 %978, %975
  %981 = sub i32 0, %975
  %982 = add i32 %972, %981
  %983 = sub i32 %972, %975
  %984 = mul i32 %982, %975
  %985 = shl i32 %972, %975
  %986 = sub i32 0, %975
  %987 = add i32 %972, %986
  %988 = sub nsw i32 %972, %975
  %989 = call i32 @abs(i32 %987) #7
  %990 = sitofp i32 %989 to double
  store double %990, double* %17, align 8
  %991 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %17, double* dereferenceable(8) %9)
  %992 = load double, double* %991, align 8
  store double %992, double* %9, align 8
  store i32 606388542, i32* %20
  br label %993

; <label>:993:                                    ; preds = %969, %964, %938, %891, %857, %802, %797, %762, %757, %731, %727, %722, %706, %705, %675, %659, %656, %637, %609, %599, %592, %591, %549, %533, %527, %517, %512, %511, %471, %443, %437, %428, %427, %407, %380, %379, %338, %323, %320, %289, %261, %260, %259, %239, %211, %207, %204, %184, %157, %156, %155, %124, %108, %107, %77, %61, %58, %39, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #6 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, -357310653
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -357310653
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 907173391, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 907173391, label %20
    i32 -251030411, label %28
    i32 -1110010502, label %62
    i32 -1082423536, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -251030411, i32 -1082423536
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %30, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @pow(double %32, double %34) #3
  store double %35, double* %3
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -1110010502, i32 -1082423536
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile double, double* %3
  ret double %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  store i32 %1, i32* %66, align 4
  %67 = load i32, i32* %65, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %66, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double %68, double %70) #3
  store i32 -251030411, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #6 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %7, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 -1556547141, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1556547141, label %16
    i32 2109876148, label %21
    i32 -1137077082, label %23
    i32 1959022119, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 2109876148, i32 -1137077082
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 1959022119, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %6, align 8
  store double* %24, double** %5, align 8
  store i32 1959022119, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load double*, double** %5, align 8
  ret double* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s190386914.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
