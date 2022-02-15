; ModuleID = 'Project_CodeNet_C++1400/p02984/s422027142.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s422027142.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422027142.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1108969713
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1108969713
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -609422697, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -609422697, label %17
    i32 -1731434970, label %37
    i32 536332347, label %65
    i32 -1467590598, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1731434970, i32 -1467590598
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %64 = select i1 %62, i32 536332347, i32 -1467590598
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1731434970, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
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
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i8**
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1608854501, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %647
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1608854501, label %28
    i32 630007832, label %36
    i32 -1158380906, label %82
    i32 -1877885531, label %83
    i32 1651110646, label %90
    i32 345331607, label %97
    i32 -507322741, label %124
    i32 -1417250382, label %159
    i32 1508809047, label %160
    i32 1909151201, label %163
    i32 1952918430, label %170
    i32 -792594083, label %179
    i32 57173455, label %193
    i32 907656314, label %221
    i32 853926170, label %261
    i32 -164799813, label %262
    i32 523440976, label %263
    i32 880326855, label %272
    i32 1270003386, label %282
    i32 -543343659, label %289
    i32 691954525, label %305
    i32 -646398403, label %358
    i32 334328405, label %359
    i32 -687968862, label %367
    i32 -1150857762, label %369
    i32 -1904826400, label %385
    i32 -1994686030, label %418
    i32 -1897048661, label %421
    i32 -488972662, label %430
    i32 -214104407, label %446
    i32 -445972359, label %469
    i32 1742099174, label %470
    i32 -111365296, label %485
    i32 1065859817, label %505
    i32 -1295672111, label %507
    i32 -1217193736, label %521
    i32 24765120, label %534
    i32 1567963045, label %558
    i32 -257678000, label %624
    i32 206482810, label %630
    i32 1726284161, label %641
  ]

; <label>:27:                                     ; preds = %25
  br label %647

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 630007832, i32 -1295672111
  store i32 %35, i32* %24
  br label %647

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %12
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %10
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = load volatile i32*, i32** %12
  store i32 0, i32* %45, align 4
  %46 = load volatile i32*, i32** %11
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %11
  %49 = load i32, i32* %48, align 4
  %50 = zext i32 %49 to i64
  %51 = call i8* @llvm.stacksave()
  %52 = load volatile i8**, i8*** %10
  store i8* %51, i8** %52, align 8
  %53 = alloca i32, i64 %50, align 16
  store i32* %53, i32** %4
  %54 = load volatile i32*, i32** %9
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -144833006
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -144833006
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1158380906, i32 -1295672111
  store i32 %81, i32* %24
  br label %647

; <label>:82:                                     ; preds = %25
  store i32 -1877885531, i32* %24
  br label %647

; <label>:83:                                     ; preds = %25
  %84 = load volatile i32*, i32** %9
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %11
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 1651110646, i32 1508809047
  store i32 %89, i32* %24
  br label %647

; <label>:90:                                     ; preds = %25
  %91 = load volatile i32*, i32** %9
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile i32*, i32** %4
  %95 = getelementptr inbounds i32, i32* %94, i64 %93
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  store i32 345331607, i32* %24
  br label %647

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -507322741, i32 -1217193736
  store i32 %123, i32* %24
  br label %647

; <label>:124:                                    ; preds = %25
  %125 = load volatile i32*, i32** %9
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, 1142900378
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1142900378
  %130 = add nsw i32 %126, 1
  %131 = load volatile i32*, i32** %9
  store i32 %129, i32* %131, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 627505534
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 627505534
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1417250382, i32 -1217193736
  store i32 %158, i32* %24
  br label %647

; <label>:159:                                    ; preds = %25
  store i32 -1877885531, i32* %24
  br label %647

; <label>:160:                                    ; preds = %25
  %161 = load volatile i64*, i64** %8
  store i64 0, i64* %161, align 8
  %162 = load volatile i32*, i32** %7
  store i32 0, i32* %162, align 4
  store i32 1909151201, i32* %24
  br label %647

; <label>:163:                                    ; preds = %25
  %164 = load volatile i32*, i32** %7
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %11
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 1952918430, i32 880326855
  store i32 %169, i32* %24
  br label %647

; <label>:170:                                    ; preds = %25
  %171 = load volatile i32*, i32** %7
  %172 = load i32, i32* %171, align 4
  %173 = xor i32 1, -1
  %174 = xor i32 %172, %173
  %175 = and i32 %174, %172
  %176 = and i32 %172, 1
  %177 = icmp ne i32 %175, 0
  %178 = select i1 %177, i32 -792594083, i32 57173455
  store i32 %178, i32* %24
  br label %647

; <label>:179:                                    ; preds = %25
  %180 = load volatile i32*, i32** %7
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = load volatile i32*, i32** %4
  %184 = getelementptr inbounds i32, i32* %183, i64 %182
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load volatile i64*, i64** %8
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, %186
  %190 = add i64 %188, %189
  %191 = sub nsw i64 %188, %186
  %192 = load volatile i64*, i64** %8
  store i64 %190, i64* %192, align 8
  store i32 -164799813, i32* %24
  br label %647

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 422858565
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 422858565
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 907656314, i32 24765120
  store i32 %220, i32* %24
  br label %647

; <label>:221:                                    ; preds = %25
  %222 = load volatile i32*, i32** %7
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = load volatile i32*, i32** %4
  %226 = getelementptr inbounds i32, i32* %225, i64 %224
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile i64*, i64** %8
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 0, %228
  %232 = sub i64 %230, %231
  %233 = add nsw i64 %230, %228
  %234 = load volatile i64*, i64** %8
  store i64 %232, i64* %234, align 8
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 853926170, i32 24765120
  store i32 %260, i32* %24
  br label %647

; <label>:261:                                    ; preds = %25
  store i32 -164799813, i32* %24
  br label %647

; <label>:262:                                    ; preds = %25
  store i32 523440976, i32* %24
  br label %647

; <label>:263:                                    ; preds = %25
  %264 = load volatile i32*, i32** %7
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  %271 = load volatile i32*, i32** %7
  store i32 %269, i32* %271, align 4
  store i32 1909151201, i32* %24
  br label %647

; <label>:272:                                    ; preds = %25
  %273 = load volatile i32*, i32** %11
  %274 = load i32, i32* %273, align 4
  %275 = zext i32 %274 to i64
  %276 = alloca i64, i64 %275, align 16
  store i64* %276, i64** %3
  %277 = load volatile i64*, i64** %8
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %3
  %280 = getelementptr inbounds i64, i64* %279, i64 0
  store i64 %278, i64* %280, align 16
  %281 = load volatile i32*, i32** %6
  store i32 0, i32* %281, align 4
  store i32 1270003386, i32* %24
  br label %647

; <label>:282:                                    ; preds = %25
  %283 = load volatile i32*, i32** %6
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %11
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 %284, %286
  %288 = select i1 %287, i32 -543343659, i32 -687968862
  store i32 %288, i32* %24
  br label %647

; <label>:289:                                    ; preds = %25
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1741713283
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1741713283
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 691954525, i32 1567963045
  store i32 %304, i32* %24
  br label %647

; <label>:305:                                    ; preds = %25
  %306 = load volatile i32*, i32** %6
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = load volatile i32*, i32** %4
  %310 = getelementptr inbounds i32, i32* %309, i64 %308
  %311 = load i32, i32* %310, align 4
  %312 = mul nsw i32 2, %311
  %313 = sext i32 %312 to i64
  %314 = load volatile i32*, i32** %6
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = load volatile i64*, i64** %3
  %318 = getelementptr inbounds i64, i64* %317, i64 %316
  %319 = load i64, i64* %318, align 8
  %320 = add i64 %313, -1718782406134409100
  %321 = sub i64 %320, %319
  %322 = sub i64 %321, -1718782406134409100
  %323 = sub nsw i64 %313, %319
  %324 = load volatile i32*, i32** %6
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  %329 = sext i32 %327 to i64
  %330 = load volatile i64*, i64** %3
  %331 = getelementptr inbounds i64, i64* %330, i64 %329
  store i64 %322, i64* %331, align 8
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -646398403, i32 1567963045
  store i32 %357, i32* %24
  br label %647

; <label>:358:                                    ; preds = %25
  store i32 334328405, i32* %24
  br label %647

; <label>:359:                                    ; preds = %25
  %360 = load volatile i32*, i32** %6
  %361 = load i32, i32* %360, align 4
  %362 = add i32 %361, 1938191235
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1938191235
  %365 = add nsw i32 %361, 1
  %366 = load volatile i32*, i32** %6
  store i32 %364, i32* %366, align 4
  store i32 1270003386, i32* %24
  br label %647

; <label>:367:                                    ; preds = %25
  %368 = load volatile i32*, i32** %5
  store i32 0, i32* %368, align 4
  store i32 -1150857762, i32* %24
  br label %647

; <label>:369:                                    ; preds = %25
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -1618782381
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1618782381
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1904826400, i32 -257678000
  store i32 %384, i32* %24
  br label %647

; <label>:385:                                    ; preds = %25
  %386 = load volatile i32*, i32** %5
  %387 = load i32, i32* %386, align 4
  %388 = load volatile i32*, i32** %11
  %389 = load i32, i32* %388, align 4
  %390 = icmp slt i32 %387, %389
  store i1 %390, i1* %2
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 866967301
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 866967301
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
  %417 = select i1 %415, i32 -1994686030, i32 -257678000
  store i32 %417, i32* %24
  br label %647

; <label>:418:                                    ; preds = %25
  %419 = load volatile i1, i1* %2
  %420 = select i1 %419, i32 -1897048661, i32 1742099174
  store i32 %420, i32* %24
  br label %647

; <label>:421:                                    ; preds = %25
  %422 = load volatile i32*, i32** %5
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = load volatile i64*, i64** %3
  %426 = getelementptr inbounds i64, i64* %425, i64 %424
  %427 = load i64, i64* %426, align 8
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -488972662, i32* %24
  br label %647

; <label>:430:                                    ; preds = %25
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 283204407
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 283204407
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -214104407, i32 206482810
  store i32 %445, i32* %24
  br label %647

; <label>:446:                                    ; preds = %25
  %447 = load volatile i32*, i32** %5
  %448 = load i32, i32* %447, align 4
  %449 = add i32 %448, 252858450
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 252858450
  %452 = add nsw i32 %448, 1
  %453 = load volatile i32*, i32** %5
  store i32 %451, i32* %453, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -481659092
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -481659092
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -445972359, i32 206482810
  store i32 %468, i32* %24
  br label %647

; <label>:469:                                    ; preds = %25
  store i32 -1150857762, i32* %24
  br label %647

; <label>:470:                                    ; preds = %25
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
  %484 = select i1 %482, i32 -111365296, i32 1726284161
  store i32 %484, i32* %24
  br label %647

; <label>:485:                                    ; preds = %25
  %486 = load volatile i32*, i32** %12
  store i32 0, i32* %486, align 4
  %487 = load volatile i8**, i8*** %10
  %488 = load i8*, i8** %487, align 8
  call void @llvm.stackrestore(i8* %488)
  %489 = load volatile i32*, i32** %12
  %490 = load i32, i32* %489, align 4
  store i32 %490, i32* %1
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1065859817, i32 1726284161
  store i32 %504, i32* %24
  br label %647

; <label>:505:                                    ; preds = %25
  %506 = load volatile i32, i32* %1
  ret i32 %506

; <label>:507:                                    ; preds = %25
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i8*, align 8
  %511 = alloca i32, align 4
  %512 = alloca i64, align 8
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  store i32 0, i32* %508, align 4
  %516 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %509)
  %517 = load i32, i32* %509, align 4
  %518 = zext i32 %517 to i64
  %519 = call i8* @llvm.stacksave()
  store i8* %519, i8** %510, align 8
  %520 = alloca i32, i64 %518, align 16
  store i32 0, i32* %511, align 4
  store i32 630007832, i32* %24
  br label %647

; <label>:521:                                    ; preds = %25
  %522 = load volatile i32*, i32** %9
  %523 = load i32, i32* %522, align 4
  %524 = add i32 %523, 1006053569
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1006053569
  %527 = sub i32 %523, 1
  %528 = mul i32 %526, 1
  %529 = add i32 %523, -1966003218
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1966003218
  %532 = add nsw i32 %523, 1
  %533 = load volatile i32*, i32** %9
  store i32 %531, i32* %533, align 4
  store i32 -507322741, i32* %24
  br label %647

; <label>:534:                                    ; preds = %25
  %535 = load volatile i32*, i32** %7
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = load volatile i32*, i32** %4
  %539 = getelementptr inbounds i32, i32* %538, i64 %537
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = load volatile i64*, i64** %8
  %543 = load i64, i64* %542, align 8
  %544 = shl i64 %543, %541
  %545 = sub i64 0, 1104165684212190516
  %546 = sub i64 %545, %543
  %547 = add i64 %546, 1104165684212190516
  %548 = sub i64 0, %543
  %549 = sub i64 0, %541
  %550 = sub i64 %547, %549
  %551 = add i64 %547, %541
  %552 = sub i64 0, %543
  %553 = sub i64 0, %541
  %554 = add i64 %552, %553
  %555 = sub i64 0, %554
  %556 = add nsw i64 %543, %541
  %557 = load volatile i64*, i64** %8
  store i64 %555, i64* %557, align 8
  store i32 907656314, i32* %24
  br label %647

; <label>:558:                                    ; preds = %25
  %559 = load volatile i32*, i32** %6
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = load volatile i32*, i32** %4
  %563 = getelementptr inbounds i32, i32* %562, i64 %561
  %564 = load i32, i32* %563, align 4
  %565 = add i32 0, -79043943
  %566 = sub i32 %565, 2
  %567 = sub i32 %566, -79043943
  %568 = sub i32 0, 2
  %569 = sub i32 %567, -466137151
  %570 = add i32 %569, %564
  %571 = add i32 %570, -466137151
  %572 = add i32 %567, %564
  %573 = add i32 0, -1116264286
  %574 = sub i32 %573, 2
  %575 = sub i32 %574, -1116264286
  %576 = sub i32 0, 2
  %577 = sub i32 %575, 1648484913
  %578 = add i32 %577, %564
  %579 = add i32 %578, 1648484913
  %580 = add i32 %575, %564
  %581 = shl i32 2, %564
  %582 = mul nsw i32 2, %564
  %583 = sext i32 %582 to i64
  %584 = load volatile i32*, i32** %6
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = load volatile i64*, i64** %3
  %588 = getelementptr inbounds i64, i64* %587, i64 %586
  %589 = load i64, i64* %588, align 8
  %590 = sub i64 0, %589
  %591 = add i64 %583, %590
  %592 = sub i64 %583, %589
  %593 = mul i64 %591, %589
  %594 = shl i64 %583, %589
  %595 = sub i64 0, %583
  %596 = add i64 0, %595
  %597 = sub i64 0, %583
  %598 = sub i64 0, %589
  %599 = sub i64 %596, %598
  %600 = add i64 %596, %589
  %601 = sub i64 %583, 8606053826155354590
  %602 = sub i64 %601, %589
  %603 = add i64 %602, 8606053826155354590
  %604 = sub i64 %583, %589
  %605 = mul i64 %603, %589
  %606 = sub i64 %583, 2234733012515164906
  %607 = sub i64 %606, %589
  %608 = add i64 %607, 2234733012515164906
  %609 = sub nsw i64 %583, %589
  %610 = load volatile i32*, i32** %6
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 %611, -878536969
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -878536969
  %615 = sub i32 %611, 1
  %616 = mul i32 %614, 1
  %617 = add i32 %611, -1874024074
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1874024074
  %620 = add nsw i32 %611, 1
  %621 = sext i32 %619 to i64
  %622 = load volatile i64*, i64** %3
  %623 = getelementptr inbounds i64, i64* %622, i64 %621
  store i64 %608, i64* %623, align 8
  store i32 691954525, i32* %24
  br label %647

; <label>:624:                                    ; preds = %25
  %625 = load volatile i32*, i32** %5
  %626 = load i32, i32* %625, align 4
  %627 = load volatile i32*, i32** %11
  %628 = load i32, i32* %627, align 4
  %629 = icmp slt i32 %626, %628
  store i32 -1904826400, i32* %24
  br label %647

; <label>:630:                                    ; preds = %25
  %631 = load volatile i32*, i32** %5
  %632 = load i32, i32* %631, align 4
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 %632, 1
  %636 = mul i32 %634, 1
  %637 = sub i32 0, 1
  %638 = sub i32 %632, %637
  %639 = add nsw i32 %632, 1
  %640 = load volatile i32*, i32** %5
  store i32 %638, i32* %640, align 4
  store i32 -214104407, i32* %24
  br label %647

; <label>:641:                                    ; preds = %25
  %642 = load volatile i32*, i32** %12
  store i32 0, i32* %642, align 4
  %643 = load volatile i8**, i8*** %10
  %644 = load i8*, i8** %643, align 8
  call void @llvm.stackrestore(i8* %644)
  %645 = load volatile i32*, i32** %12
  %646 = load i32, i32* %645, align 4
  store i32 -111365296, i32* %24
  br label %647

; <label>:647:                                    ; preds = %641, %630, %624, %558, %534, %521, %507, %485, %470, %469, %446, %430, %421, %418, %385, %369, %367, %359, %358, %305, %289, %282, %272, %263, %262, %261, %221, %193, %179, %170, %163, %160, %159, %124, %97, %90, %83, %82, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422027142.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 801699431, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 801699431, label %16
    i32 1300141816, label %24
    i32 358743186, label %40
    i32 1535947395, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1300141816, i32 1535947395
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -1138410127
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1138410127
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 358743186, i32 1535947395
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1300141816, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
