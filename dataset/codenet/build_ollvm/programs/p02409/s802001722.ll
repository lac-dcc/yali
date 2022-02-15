; ModuleID = 'Project_CodeNet_C++1400/p02409/s802001722.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s802001722.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802001722.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1817736521
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1817736521
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2055971305, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2055971305, label %17
    i32 -503945784, label %25
    i32 -84486654, label %42
    i32 -921417159, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -503945784, i32 -921417159
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -581332707
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -581332707
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -84486654, i32 -921417159
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -503945784, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [4 x [3 x [10 x i32]]]*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 265197302
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 265197302
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1951155287, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %463
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1951155287, label %29
    i32 -2104359985, label %49
    i32 -261382912, label %83
    i32 153532701, label %84
    i32 1378956277, label %91
    i32 398850844, label %132
    i32 -827712902, label %140
    i32 -486253854, label %156
    i32 -2024193582, label %172
    i32 -1712174511, label %173
    i32 2028380232, label %178
    i32 -591209407, label %205
    i32 -510944627, label %221
    i32 2025439080, label %222
    i32 -1063607348, label %227
    i32 -994888977, label %229
    i32 1994129819, label %234
    i32 -158094878, label %251
    i32 -1262067069, label %267
    i32 208353649, label %300
    i32 -695090390, label %301
    i32 275848005, label %303
    i32 -1305731316, label %311
    i32 1002970207, label %314
    i32 -1706965010, label %342
    i32 1905716493, label %365
    i32 -1188304827, label %366
    i32 2139437788, label %368
    i32 1088733389, label %373
    i32 505625269, label %375
    i32 -347553272, label %380
    i32 1233305209, label %394
    i32 -1124921216, label %401
    i32 -387644546, label %403
    i32 -215776100, label %411
    i32 542559656, label %412
    i32 471169327, label %428
    i32 2018104877, label %430
    i32 1816085179, label %432
    i32 1762880490, label %454
  ]

; <label>:28:                                     ; preds = %26
  br label %463

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2104359985, i32 542559656
  store i32 %48, i32* %25
  br label %463

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %52, [4 x [3 x [10 x i32]]]** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7
  %57 = alloca i32, align 4
  store i32* %57, i32** %6
  %58 = alloca i32, align 4
  store i32* %58, i32** %5
  %59 = alloca i32, align 4
  store i32* %59, i32** %4
  %60 = alloca i32, align 4
  store i32* %60, i32** %3
  %61 = alloca i32, align 4
  store i32* %61, i32** %2
  %62 = alloca i32, align 4
  store i32* %62, i32** %1
  store i32 0, i32* %50, align 4
  %63 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11
  %64 = bitcast [4 x [3 x [10 x i32]]]* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 480, i32 16, i1 false)
  %65 = load volatile i32*, i32** %12
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %6
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, -914329381
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -914329381
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -261382912, i32 542559656
  store i32 %82, i32* %25
  br label %463

; <label>:83:                                     ; preds = %26
  store i32 153532701, i32* %25
  br label %463

; <label>:84:                                     ; preds = %26
  %85 = load volatile i32*, i32** %6
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %12
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 1378956277, i32 -827712902
  store i32 %90, i32* %25
  br label %463

; <label>:91:                                     ; preds = %26
  %92 = load volatile i32*, i32** %10
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  %94 = load volatile i32*, i32** %9
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %93, i32* dereferenceable(4) %94)
  %96 = load volatile i32*, i32** %8
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %95, i32* dereferenceable(4) %96)
  %98 = load volatile i32*, i32** %7
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %97, i32* dereferenceable(4) %98)
  %100 = load volatile i32*, i32** %7
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %10
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, 365824649
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 365824649
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11
  %110 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %109, i64 0, i64 %108
  %111 = load volatile i32*, i32** %9
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, 913073291
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 913073291
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %110, i64 0, i64 %117
  %119 = load volatile i32*, i32** %8
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, %101
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, %101
  store i32 %130, i32* %125, align 4
  store i32 398850844, i32* %25
  br label %463

; <label>:132:                                    ; preds = %26
  %133 = load volatile i32*, i32** %6
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, 466356477
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 466356477
  %138 = add nsw i32 %134, 1
  %139 = load volatile i32*, i32** %6
  store i32 %137, i32* %139, align 4
  store i32 153532701, i32* %25
  br label %463

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, -1548653277
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1548653277
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -486253854, i32 471169327
  store i32 %155, i32* %25
  br label %463

; <label>:156:                                    ; preds = %26
  %157 = load volatile i32*, i32** %5
  store i32 0, i32* %157, align 4
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2024193582, i32 471169327
  store i32 %171, i32* %25
  br label %463

; <label>:172:                                    ; preds = %26
  store i32 -1712174511, i32* %25
  br label %463

; <label>:173:                                    ; preds = %26
  %174 = load volatile i32*, i32** %5
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %175, 3
  %177 = select i1 %176, i32 2028380232, i32 -1188304827
  store i32 %177, i32* %25
  br label %463

; <label>:178:                                    ; preds = %26
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -591209407, i32 2018104877
  store i32 %204, i32* %25
  br label %463

; <label>:205:                                    ; preds = %26
  %206 = load volatile i32*, i32** %4
  store i32 0, i32* %206, align 4
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -510944627, i32 2018104877
  store i32 %220, i32* %25
  br label %463

; <label>:221:                                    ; preds = %26
  store i32 2025439080, i32* %25
  br label %463

; <label>:222:                                    ; preds = %26
  %223 = load volatile i32*, i32** %4
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %224, 3
  %226 = select i1 %225, i32 -1063607348, i32 -1305731316
  store i32 %226, i32* %25
  br label %463

; <label>:227:                                    ; preds = %26
  %228 = load volatile i32*, i32** %3
  store i32 0, i32* %228, align 4
  store i32 -994888977, i32* %25
  br label %463

; <label>:229:                                    ; preds = %26
  %230 = load volatile i32*, i32** %3
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %231, 10
  %233 = select i1 %232, i32 1994129819, i32 -695090390
  store i32 %233, i32* %25
  br label %463

; <label>:234:                                    ; preds = %26
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %236 = load volatile i32*, i32** %5
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11
  %240 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %239, i64 0, i64 %238
  %241 = load volatile i32*, i32** %4
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %240, i64 0, i64 %243
  %245 = load volatile i32*, i32** %3
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %249)
  store i32 -158094878, i32* %25
  br label %463

; <label>:251:                                    ; preds = %26
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, -1646369677
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1646369677
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1262067069, i32 1816085179
  store i32 %266, i32* %25
  br label %463

; <label>:267:                                    ; preds = %26
  %268 = load volatile i32*, i32** %3
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = load volatile i32*, i32** %3
  store i32 %271, i32* %273, align 4
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
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
  %299 = select i1 %297, i32 208353649, i32 1816085179
  store i32 %299, i32* %25
  br label %463

; <label>:300:                                    ; preds = %26
  store i32 -994888977, i32* %25
  br label %463

; <label>:301:                                    ; preds = %26
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 275848005, i32* %25
  br label %463

; <label>:303:                                    ; preds = %26
  %304 = load volatile i32*, i32** %4
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %305, -1292319268
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1292319268
  %309 = add nsw i32 %305, 1
  %310 = load volatile i32*, i32** %4
  store i32 %308, i32* %310, align 4
  store i32 2025439080, i32* %25
  br label %463

; <label>:311:                                    ; preds = %26
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1002970207, i32* %25
  br label %463

; <label>:314:                                    ; preds = %26
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = add i32 %315, 563143224
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 563143224
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1706965010, i32 1762880490
  store i32 %341, i32* %25
  br label %463

; <label>:342:                                    ; preds = %26
  %343 = load volatile i32*, i32** %5
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %344, 1666597688
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1666597688
  %348 = add nsw i32 %344, 1
  %349 = load volatile i32*, i32** %5
  store i32 %347, i32* %349, align 4
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 %350, 860276832
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 860276832
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1905716493, i32 1762880490
  store i32 %364, i32* %25
  br label %463

; <label>:365:                                    ; preds = %26
  store i32 -1712174511, i32* %25
  br label %463

; <label>:366:                                    ; preds = %26
  %367 = load volatile i32*, i32** %2
  store i32 0, i32* %367, align 4
  store i32 2139437788, i32* %25
  br label %463

; <label>:368:                                    ; preds = %26
  %369 = load volatile i32*, i32** %2
  %370 = load i32, i32* %369, align 4
  %371 = icmp slt i32 %370, 3
  %372 = select i1 %371, i32 1088733389, i32 -215776100
  store i32 %372, i32* %25
  br label %463

; <label>:373:                                    ; preds = %26
  %374 = load volatile i32*, i32** %1
  store i32 0, i32* %374, align 4
  store i32 505625269, i32* %25
  br label %463

; <label>:375:                                    ; preds = %26
  %376 = load volatile i32*, i32** %1
  %377 = load i32, i32* %376, align 4
  %378 = icmp slt i32 %377, 10
  %379 = select i1 %378, i32 -347553272, i32 -1124921216
  store i32 %379, i32* %25
  br label %463

; <label>:380:                                    ; preds = %26
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11
  %383 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %382, i64 0, i64 3
  %384 = load volatile i32*, i32** %2
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %383, i64 0, i64 %386
  %388 = load volatile i32*, i32** %1
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x i32], [10 x i32]* %387, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %381, i32 %392)
  store i32 1233305209, i32* %25
  br label %463

; <label>:394:                                    ; preds = %26
  %395 = load volatile i32*, i32** %1
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  %400 = load volatile i32*, i32** %1
  store i32 %398, i32* %400, align 4
  store i32 505625269, i32* %25
  br label %463

; <label>:401:                                    ; preds = %26
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -387644546, i32* %25
  br label %463

; <label>:403:                                    ; preds = %26
  %404 = load volatile i32*, i32** %2
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 %405, -1156857296
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1156857296
  %409 = add nsw i32 %405, 1
  %410 = load volatile i32*, i32** %2
  store i32 %408, i32* %410, align 4
  store i32 2139437788, i32* %25
  br label %463

; <label>:411:                                    ; preds = %26
  ret i32 0

; <label>:412:                                    ; preds = %26
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca [4 x [3 x [10 x i32]]], align 16
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  store i32 0, i32* %413, align 4
  %426 = bitcast [4 x [3 x [10 x i32]]]* %415 to i8*
  call void @llvm.memset.p0i8.i64(i8* %426, i8 0, i64 480, i32 16, i1 false)
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %414)
  store i32 0, i32* %420, align 4
  store i32 -2104359985, i32* %25
  br label %463

; <label>:428:                                    ; preds = %26
  %429 = load volatile i32*, i32** %5
  store i32 0, i32* %429, align 4
  store i32 -486253854, i32* %25
  br label %463

; <label>:430:                                    ; preds = %26
  %431 = load volatile i32*, i32** %4
  store i32 0, i32* %431, align 4
  store i32 -591209407, i32* %25
  br label %463

; <label>:432:                                    ; preds = %26
  %433 = load volatile i32*, i32** %3
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, -401464308
  %436 = sub i32 %435, %434
  %437 = add i32 %436, -401464308
  %438 = sub i32 0, %434
  %439 = sub i32 %437, -692565427
  %440 = add i32 %439, 1
  %441 = add i32 %440, -692565427
  %442 = add i32 %437, 1
  %443 = shl i32 %434, 1
  %444 = sub i32 0, 1
  %445 = add i32 %434, %444
  %446 = sub i32 %434, 1
  %447 = mul i32 %445, 1
  %448 = shl i32 %434, 1
  %449 = sub i32 %434, 1604327516
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1604327516
  %452 = add nsw i32 %434, 1
  %453 = load volatile i32*, i32** %3
  store i32 %451, i32* %453, align 4
  store i32 -1262067069, i32* %25
  br label %463

; <label>:454:                                    ; preds = %26
  %455 = load volatile i32*, i32** %5
  %456 = load i32, i32* %455, align 4
  %457 = shl i32 %456, 1
  %458 = shl i32 %456, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %456, %459
  %461 = add nsw i32 %456, 1
  %462 = load volatile i32*, i32** %5
  store i32 %460, i32* %462, align 4
  store i32 -1706965010, i32* %25
  br label %463

; <label>:463:                                    ; preds = %454, %432, %430, %428, %412, %403, %401, %394, %380, %375, %373, %368, %366, %365, %342, %314, %311, %303, %301, %300, %267, %251, %234, %229, %227, %222, %221, %205, %178, %173, %172, %156, %140, %132, %91, %84, %83, %49, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s802001722.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
