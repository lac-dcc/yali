; ModuleID = 'Project_CodeNet_C++1400/p00023/s404481561.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s404481561.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404481561.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -567878825
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -567878825
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 456474965, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 456474965, label %17
    i32 1915952704, label %25
    i32 1095741803, label %54
    i32 2034722039, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1915952704, i32 2034722039
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1935745515
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1935745515
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1095741803, i32 2034722039
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1915952704, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %3 = alloca double*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [3 x double]*
  %8 = alloca [3 x double]*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 672669073
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 672669073
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 327692570, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %626
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 327692570, label %25
    i32 1188043333, label %33
    i32 -801641762, label %58
    i32 -458907661, label %59
    i32 -555444627, label %64
    i32 -1862716899, label %80
    i32 1475844947, label %108
    i32 357858375, label %109
    i32 413561097, label %125
    i32 989484982, label %143
    i32 1136627591, label %146
    i32 -644389050, label %174
    i32 -1028858133, label %195
    i32 1739723651, label %196
    i32 1610869121, label %205
    i32 913846386, label %221
    i32 578684739, label %250
    i32 -624415464, label %251
    i32 -774312613, label %279
    i32 1790742591, label %297
    i32 -779622215, label %300
    i32 -94060048, label %327
    i32 221605448, label %349
    i32 527826234, label %350
    i32 -96232672, label %359
    i32 -235080792, label %390
    i32 -95165542, label %418
    i32 74391178, label %448
    i32 -1398413105, label %449
    i32 1402029698, label %461
    i32 1679693345, label %489
    i32 -1735629197, label %519
    i32 463132443, label %520
    i32 662214005, label %532
    i32 -661151416, label %535
    i32 1519140482, label %551
    i32 -1425332800, label %569
    i32 -547970541, label %570
    i32 -1058548353, label %571
    i32 -1234838568, label %572
    i32 -1263032781, label %581
    i32 -685826882, label %582
    i32 1396700658, label %591
    i32 1080482894, label %593
    i32 1536899684, label %597
    i32 -2068689596, label %604
    i32 883944678, label %606
    i32 -892153004, label %610
    i32 -336468544, label %617
    i32 735503448, label %620
    i32 -2060621725, label %623
  ]

; <label>:24:                                     ; preds = %22
  br label %626

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1188043333, i32 -685826882
  store i32 %32, i32* %21
  br label %626

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca [3 x double], align 16
  store [3 x double]* %35, [3 x double]** %8
  %36 = alloca [3 x double], align 16
  store [3 x double]* %36, [3 x double]** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca double, align 8
  store double* %40, double** %3
  store i32 0, i32* %34, align 4
  %41 = load volatile i32*, i32** %6
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, -1584958971
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1584958971
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -801641762, i32 -685826882
  store i32 %57, i32* %21
  br label %626

; <label>:58:                                     ; preds = %22
  store i32 -458907661, i32* %21
  br label %626

; <label>:59:                                     ; preds = %22
  %60 = load volatile i32*, i32** %6
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 -555444627, i32 -1263032781
  store i32 %63, i32* %21
  br label %626

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, -1349365866
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1349365866
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1862716899, i32 1396700658
  store i32 %79, i32* %21
  br label %626

; <label>:80:                                     ; preds = %22
  %81 = load volatile i32*, i32** %5
  store i32 0, i32* %81, align 4
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1475844947, i32 1396700658
  store i32 %107, i32* %21
  br label %626

; <label>:108:                                    ; preds = %22
  store i32 357858375, i32* %21
  br label %626

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = add i32 %110, -1469984804
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1469984804
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 413561097, i32 1080482894
  store i32 %124, i32* %21
  br label %626

; <label>:125:                                    ; preds = %22
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %127, 3
  store i1 %128, i1* %2
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 989484982, i32 1080482894
  store i32 %142, i32* %21
  br label %626

; <label>:143:                                    ; preds = %22
  %144 = load volatile i1, i1* %2
  %145 = select i1 %144, i32 1136627591, i32 1610869121
  store i32 %145, i32* %21
  br label %626

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = add i32 %147, -645160522
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -645160522
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -644389050, i32 1536899684
  store i32 %173, i32* %21
  br label %626

; <label>:174:                                    ; preds = %22
  %175 = load volatile i32*, i32** %5
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile [3 x double]*, [3 x double]** %8
  %179 = getelementptr inbounds [3 x double], [3 x double]* %178, i64 0, i64 %177
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %179)
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
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
  %194 = select i1 %192, i32 -1028858133, i32 1536899684
  store i32 %194, i32* %21
  br label %626

; <label>:195:                                    ; preds = %22
  store i32 1739723651, i32* %21
  br label %626

; <label>:196:                                    ; preds = %22
  %197 = load volatile i32*, i32** %5
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  %204 = load volatile i32*, i32** %5
  store i32 %202, i32* %204, align 4
  store i32 357858375, i32* %21
  br label %626

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = add i32 %206, -1966988730
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1966988730
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 913846386, i32 -2068689596
  store i32 %220, i32* %21
  br label %626

; <label>:221:                                    ; preds = %22
  %222 = load volatile i32*, i32** %4
  store i32 0, i32* %222, align 4
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = add i32 %223, 1391545434
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1391545434
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 578684739, i32 -2068689596
  store i32 %249, i32* %21
  br label %626

; <label>:250:                                    ; preds = %22
  store i32 -624415464, i32* %21
  br label %626

; <label>:251:                                    ; preds = %22
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = add i32 %252, -161205184
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -161205184
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -774312613, i32 883944678
  store i32 %278, i32* %21
  br label %626

; <label>:279:                                    ; preds = %22
  %280 = load volatile i32*, i32** %4
  %281 = load i32, i32* %280, align 4
  %282 = icmp slt i32 %281, 3
  store i1 %282, i1* %1
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
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
  %296 = select i1 %294, i32 1790742591, i32 883944678
  store i32 %296, i32* %21
  br label %626

; <label>:297:                                    ; preds = %22
  %298 = load volatile i1, i1* %1
  %299 = select i1 %298, i32 -779622215, i32 -96232672
  store i32 %299, i32* %21
  br label %626

; <label>:300:                                    ; preds = %22
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -94060048, i32 -892153004
  store i32 %326, i32* %21
  br label %626

; <label>:327:                                    ; preds = %22
  %328 = load volatile i32*, i32** %4
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = load volatile [3 x double]*, [3 x double]** %7
  %332 = getelementptr inbounds [3 x double], [3 x double]* %331, i64 0, i64 %330
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %332)
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = sub i32 %334, 1362009179
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1362009179
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 221605448, i32 -892153004
  store i32 %348, i32* %21
  br label %626

; <label>:349:                                    ; preds = %22
  store i32 527826234, i32* %21
  br label %626

; <label>:350:                                    ; preds = %22
  %351 = load volatile i32*, i32** %4
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  %358 = load volatile i32*, i32** %4
  store i32 %356, i32* %358, align 4
  store i32 -624415464, i32* %21
  br label %626

; <label>:359:                                    ; preds = %22
  %360 = load volatile [3 x double]*, [3 x double]** %8
  %361 = getelementptr inbounds [3 x double], [3 x double]* %360, i64 0, i64 0
  %362 = load double, double* %361, align 16
  %363 = load volatile [3 x double]*, [3 x double]** %7
  %364 = getelementptr inbounds [3 x double], [3 x double]* %363, i64 0, i64 0
  %365 = load double, double* %364, align 16
  %366 = fsub double %362, %365
  %367 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %366, i32 2)
  %368 = load volatile [3 x double]*, [3 x double]** %8
  %369 = getelementptr inbounds [3 x double], [3 x double]* %368, i64 0, i64 1
  %370 = load double, double* %369, align 8
  %371 = load volatile [3 x double]*, [3 x double]** %7
  %372 = getelementptr inbounds [3 x double], [3 x double]* %371, i64 0, i64 1
  %373 = load double, double* %372, align 8
  %374 = fsub double %370, %373
  %375 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %374, i32 2)
  %376 = fadd double %367, %375
  %377 = call double @sqrt(double %376) #3
  %378 = load volatile double*, double** %3
  store double %377, double* %378, align 8
  %379 = load volatile double*, double** %3
  %380 = load double, double* %379, align 8
  %381 = load volatile [3 x double]*, [3 x double]** %8
  %382 = getelementptr inbounds [3 x double], [3 x double]* %381, i64 0, i64 2
  %383 = load double, double* %382, align 16
  %384 = load volatile [3 x double]*, [3 x double]** %7
  %385 = getelementptr inbounds [3 x double], [3 x double]* %384, i64 0, i64 2
  %386 = load double, double* %385, align 16
  %387 = fadd double %383, %386
  %388 = fcmp ogt double %380, %387
  %389 = select i1 %388, i32 -235080792, i32 -1398413105
  store i32 %389, i32* %21
  br label %626

; <label>:390:                                    ; preds = %22
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 %391, 1470417484
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1470417484
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -95165542, i32 -336468544
  store i32 %417, i32* %21
  br label %626

; <label>:418:                                    ; preds = %22
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
  %423 = sub i32 %421, 1564788331
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1564788331
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 74391178, i32 -336468544
  store i32 %447, i32* %21
  br label %626

; <label>:448:                                    ; preds = %22
  store i32 -1234838568, i32* %21
  br label %626

; <label>:449:                                    ; preds = %22
  %450 = load volatile double*, double** %3
  %451 = load double, double* %450, align 8
  %452 = load volatile [3 x double]*, [3 x double]** %8
  %453 = getelementptr inbounds [3 x double], [3 x double]* %452, i64 0, i64 2
  %454 = load double, double* %453, align 16
  %455 = load volatile [3 x double]*, [3 x double]** %7
  %456 = getelementptr inbounds [3 x double], [3 x double]* %455, i64 0, i64 2
  %457 = load double, double* %456, align 16
  %458 = fsub double %454, %457
  %459 = fcmp olt double %451, %458
  %460 = select i1 %459, i32 1402029698, i32 463132443
  store i32 %460, i32* %21
  br label %626

; <label>:461:                                    ; preds = %22
  %462 = load i32, i32* @x.4
  %463 = load i32, i32* @y.5
  %464 = add i32 %462, 1832252776
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1832252776
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1679693345, i32 735503448
  store i32 %488, i32* %21
  br label %626

; <label>:489:                                    ; preds = %22
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %490, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %492 = load i32, i32* @x.4
  %493 = load i32, i32* @y.5
  %494 = sub i32 %492, -1618702314
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1618702314
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1735629197, i32 735503448
  store i32 %518, i32* %21
  br label %626

; <label>:519:                                    ; preds = %22
  store i32 -1058548353, i32* %21
  br label %626

; <label>:520:                                    ; preds = %22
  %521 = load volatile double*, double** %3
  %522 = load double, double* %521, align 8
  %523 = load volatile [3 x double]*, [3 x double]** %7
  %524 = getelementptr inbounds [3 x double], [3 x double]* %523, i64 0, i64 2
  %525 = load double, double* %524, align 16
  %526 = load volatile [3 x double]*, [3 x double]** %8
  %527 = getelementptr inbounds [3 x double], [3 x double]* %526, i64 0, i64 2
  %528 = load double, double* %527, align 16
  %529 = fsub double %525, %528
  %530 = fcmp olt double %522, %529
  %531 = select i1 %530, i32 662214005, i32 -661151416
  store i32 %531, i32* %21
  br label %626

; <label>:532:                                    ; preds = %22
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %533, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -547970541, i32* %21
  br label %626

; <label>:535:                                    ; preds = %22
  %536 = load i32, i32* @x.4
  %537 = load i32, i32* @y.5
  %538 = add i32 %536, 853551950
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 853551950
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1519140482, i32 -2060621725
  store i32 %550, i32* %21
  br label %626

; <label>:551:                                    ; preds = %22
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %552, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %554 = load i32, i32* @x.4
  %555 = load i32, i32* @y.5
  %556 = sub i32 %554, 897687482
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 897687482
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1425332800, i32 -2060621725
  store i32 %568, i32* %21
  br label %626

; <label>:569:                                    ; preds = %22
  store i32 -547970541, i32* %21
  br label %626

; <label>:570:                                    ; preds = %22
  store i32 -1058548353, i32* %21
  br label %626

; <label>:571:                                    ; preds = %22
  store i32 -1234838568, i32* %21
  br label %626

; <label>:572:                                    ; preds = %22
  %573 = load volatile i32*, i32** %6
  %574 = load i32, i32* %573, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, -1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add nsw i32 %574, -1
  %580 = load volatile i32*, i32** %6
  store i32 %578, i32* %580, align 4
  store i32 -458907661, i32* %21
  br label %626

; <label>:581:                                    ; preds = %22
  ret i32 0

; <label>:582:                                    ; preds = %22
  %583 = alloca i32, align 4
  %584 = alloca [3 x double], align 16
  %585 = alloca [3 x double], align 16
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca double, align 8
  store i32 0, i32* %583, align 4
  %590 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %586)
  store i32 1188043333, i32* %21
  br label %626

; <label>:591:                                    ; preds = %22
  %592 = load volatile i32*, i32** %5
  store i32 0, i32* %592, align 4
  store i32 -1862716899, i32* %21
  br label %626

; <label>:593:                                    ; preds = %22
  %594 = load volatile i32*, i32** %5
  %595 = load i32, i32* %594, align 4
  %596 = icmp slt i32 %595, 3
  store i32 413561097, i32* %21
  br label %626

; <label>:597:                                    ; preds = %22
  %598 = load volatile i32*, i32** %5
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = load volatile [3 x double]*, [3 x double]** %8
  %602 = getelementptr inbounds [3 x double], [3 x double]* %601, i64 0, i64 %600
  %603 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %602)
  store i32 -644389050, i32* %21
  br label %626

; <label>:604:                                    ; preds = %22
  %605 = load volatile i32*, i32** %4
  store i32 0, i32* %605, align 4
  store i32 913846386, i32* %21
  br label %626

; <label>:606:                                    ; preds = %22
  %607 = load volatile i32*, i32** %4
  %608 = load i32, i32* %607, align 4
  %609 = icmp slt i32 %608, 3
  store i32 -774312613, i32* %21
  br label %626

; <label>:610:                                    ; preds = %22
  %611 = load volatile i32*, i32** %4
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = load volatile [3 x double]*, [3 x double]** %7
  %615 = getelementptr inbounds [3 x double], [3 x double]* %614, i64 0, i64 %613
  %616 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %615)
  store i32 -94060048, i32* %21
  br label %626

; <label>:617:                                    ; preds = %22
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %618, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -95165542, i32* %21
  br label %626

; <label>:620:                                    ; preds = %22
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %621, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1679693345, i32* %21
  br label %626

; <label>:623:                                    ; preds = %22
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %624, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1519140482, i32* %21
  br label %626

; <label>:626:                                    ; preds = %623, %620, %617, %610, %606, %604, %597, %593, %591, %582, %572, %571, %570, %569, %551, %535, %532, %520, %519, %489, %461, %449, %448, %418, %390, %359, %350, %349, %327, %300, %297, %279, %251, %250, %221, %205, %196, %195, %174, %146, %143, %125, %109, %108, %80, %64, %59, %58, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s404481561.cpp() #0 section ".text.startup" {
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
