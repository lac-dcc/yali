; ModuleID = 'Project_CodeNet_C++1400/p00874/s642980157.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s642980157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642980157.cpp, i8* null }]
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
  %5 = add i32 %3, -909657459
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -909657459
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1835417228, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1835417228, label %17
    i32 -1652154091, label %25
    i32 -32959759, label %54
    i32 2105190253, label %55
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
  %24 = select i1 %22, i32 -1652154091, i32 2105190253
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1591043356
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1591043356
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -32959759, i32 2105190253
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1652154091, i32* %13
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i8*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store i32 0, i32* %9, align 4
  store i32 %0, i32* %10, align 4
  store i8** %1, i8*** %11, align 8
  %22 = alloca i32
  store i32 1047196289, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %608
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1047196289, label %26
    i32 1245473025, label %32
    i32 -984934885, label %36
    i32 1208862888, label %37
    i32 -1894443177, label %48
    i32 1044500911, label %76
    i32 -1152356082, label %107
    i32 -1515134840, label %110
    i32 893751279, label %126
    i32 1939712940, label %157
    i32 -1541752109, label %158
    i32 701584272, label %163
    i32 2019836201, label %164
    i32 1019300193, label %170
    i32 -1542095033, label %186
    i32 -365707863, label %218
    i32 1847894205, label %219
    i32 720798255, label %225
    i32 1400044130, label %226
    i32 1905289140, label %232
    i32 592903060, label %245
    i32 527027226, label %252
    i32 -762874978, label %267
    i32 -566419569, label %295
    i32 -1268877455, label %296
    i32 331105586, label %302
    i32 1644022077, label %307
    i32 -631854653, label %334
    i32 -916879438, label %354
    i32 219919461, label %357
    i32 -2056305100, label %373
    i32 -77248265, label %410
    i32 -181080647, label %413
    i32 -1533541616, label %422
    i32 -104864425, label %426
    i32 -856807238, label %454
    i32 709724172, label %469
    i32 225783812, label %470
    i32 749048846, label %475
    i32 225404124, label %503
    i32 293990558, label %537
    i32 -1755665845, label %538
    i32 -1916796595, label %543
    i32 -1759811299, label %548
    i32 -1770183043, label %549
    i32 -2021762063, label %554
    i32 -90242230, label %559
    i32 997177456, label %564
    i32 -1272174497, label %565
    i32 1908992783, label %570
    i32 1456808789, label %580
    i32 -1996898584, label %581
  ]

; <label>:25:                                     ; preds = %23
  br label %608

; <label>:26:                                     ; preds = %23
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %13)
  %29 = load i32, i32* %12, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1245473025, i32 1208862888
  store i32 %31, i32* %22
  br label %608

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %13, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -984934885, i32 1208862888
  store i32 %35, i32* %22
  br label %608

; <label>:36:                                     ; preds = %23
  store i32 -1759811299, i32* %22
  br label %608

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %12, align 4
  %39 = zext i32 %38 to i64
  %40 = call i8* @llvm.stacksave()
  store i8* %40, i8** %14, align 8
  %41 = alloca i32, i64 %39, align 16
  store i32* %41, i32** %8
  %42 = load i32, i32* %13, align 4
  %43 = zext i32 %42 to i64
  %44 = alloca i32, i64 %43, align 16
  store i32* %44, i32** %7
  %45 = load i32, i32* %12, align 4
  %46 = zext i32 %45 to i64
  %47 = alloca i8, i64 %46, align 16
  store i8* %47, i8** %6
  store i64 0, i64* %15, align 8
  store i32 -1894443177, i32* %22
  br label %608

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 623051975
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 623051975
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1044500911, i32 -1770183043
  store i32 %75, i32* %22
  br label %608

; <label>:76:                                     ; preds = %23
  %77 = load i64, i64* %15, align 8
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  store i1 %80, i1* %5
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1152356082, i32 -1770183043
  store i32 %106, i32* %22
  br label %608

; <label>:107:                                    ; preds = %23
  %108 = load volatile i1, i1* %5
  %109 = select i1 %108, i32 -1515134840, i32 701584272
  store i32 %109, i32* %22
  br label %608

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -283337835
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -283337835
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 893751279, i32 -2021762063
  store i32 %125, i32* %22
  br label %608

; <label>:126:                                    ; preds = %23
  %127 = load i64, i64* %15, align 8
  %128 = load volatile i32*, i32** %8
  %129 = getelementptr inbounds i32, i32* %128, i64 %127
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %129)
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1939712940, i32 -2021762063
  store i32 %156, i32* %22
  br label %608

; <label>:157:                                    ; preds = %23
  store i32 -1541752109, i32* %22
  br label %608

; <label>:158:                                    ; preds = %23
  %159 = load i64, i64* %15, align 8
  %160 = sub i64 0, 1
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %159, 1
  store i64 %161, i64* %15, align 8
  store i32 -1894443177, i32* %22
  br label %608

; <label>:163:                                    ; preds = %23
  store i64 0, i64* %16, align 8
  store i32 2019836201, i32* %22
  br label %608

; <label>:164:                                    ; preds = %23
  %165 = load i64, i64* %16, align 8
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  %169 = select i1 %168, i32 1019300193, i32 720798255
  store i32 %169, i32* %22
  br label %608

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 966437697
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 966437697
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1542095033, i32 -90242230
  store i32 %185, i32* %22
  br label %608

; <label>:186:                                    ; preds = %23
  %187 = load i64, i64* %16, align 8
  %188 = load volatile i32*, i32** %7
  %189 = getelementptr inbounds i32, i32* %188, i64 %187
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %189)
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 1954574443
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1954574443
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -365707863, i32 -90242230
  store i32 %217, i32* %22
  br label %608

; <label>:218:                                    ; preds = %23
  store i32 1847894205, i32* %22
  br label %608

; <label>:219:                                    ; preds = %23
  %220 = load i64, i64* %16, align 8
  %221 = add i64 %220, -9015650732575242172
  %222 = add i64 %221, 1
  %223 = sub i64 %222, -9015650732575242172
  %224 = add nsw i64 %220, 1
  store i64 %223, i64* %16, align 8
  store i32 2019836201, i32* %22
  br label %608

; <label>:225:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  store i64 0, i64* %18, align 8
  store i32 1400044130, i32* %22
  br label %608

; <label>:226:                                    ; preds = %23
  %227 = load i64, i64* %18, align 8
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  %231 = select i1 %230, i32 1905289140, i32 527027226
  store i32 %231, i32* %22
  br label %608

; <label>:232:                                    ; preds = %23
  %233 = load i64, i64* %18, align 8
  %234 = load volatile i32*, i32** %8
  %235 = getelementptr inbounds i32, i32* %234, i64 %233
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %17, align 4
  %238 = sub i32 %237, -1855403322
  %239 = add i32 %238, %236
  %240 = add i32 %239, -1855403322
  %241 = add nsw i32 %237, %236
  store i32 %240, i32* %17, align 4
  %242 = load i64, i64* %18, align 8
  %243 = load volatile i8*, i8** %6
  %244 = getelementptr inbounds i8, i8* %243, i64 %242
  store i8 0, i8* %244, align 1
  store i32 592903060, i32* %22
  br label %608

; <label>:245:                                    ; preds = %23
  %246 = load i64, i64* %18, align 8
  %247 = sub i64 0, %246
  %248 = sub i64 0, 1
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add nsw i64 %246, 1
  store i64 %250, i64* %18, align 8
  store i32 1400044130, i32* %22
  br label %608

; <label>:252:                                    ; preds = %23
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -762874978, i32 997177456
  store i32 %266, i32* %22
  br label %608

; <label>:267:                                    ; preds = %23
  store i64 0, i64* %19, align 8
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 15276140
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 15276140
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -566419569, i32 997177456
  store i32 %294, i32* %22
  br label %608

; <label>:295:                                    ; preds = %23
  store i32 -1268877455, i32* %22
  br label %608

; <label>:296:                                    ; preds = %23
  %297 = load i64, i64* %19, align 8
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %297, %299
  %301 = select i1 %300, i32 331105586, i32 -1916796595
  store i32 %301, i32* %22
  br label %608

; <label>:302:                                    ; preds = %23
  %303 = load i64, i64* %19, align 8
  %304 = load volatile i32*, i32** %7
  %305 = getelementptr inbounds i32, i32* %304, i64 %303
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %20, align 4
  store i64 0, i64* %21, align 8
  store i32 1644022077, i32* %22
  br label %608

; <label>:307:                                    ; preds = %23
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -631854653, i32 -1272174497
  store i32 %333, i32* %22
  br label %608

; <label>:334:                                    ; preds = %23
  %335 = load i64, i64* %21, align 8
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %335, %337
  store i1 %338, i1* %4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -1528026477
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1528026477
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -916879438, i32 -1272174497
  store i32 %353, i32* %22
  br label %608

; <label>:354:                                    ; preds = %23
  %355 = load volatile i1, i1* %4
  %356 = select i1 %355, i32 219919461, i32 749048846
  store i32 %356, i32* %22
  br label %608

; <label>:357:                                    ; preds = %23
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 780485269
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 780485269
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -2056305100, i32 1908992783
  store i32 %372, i32* %22
  br label %608

; <label>:373:                                    ; preds = %23
  %374 = load i64, i64* %19, align 8
  %375 = load volatile i32*, i32** %7
  %376 = getelementptr inbounds i32, i32* %375, i64 %374
  %377 = load i32, i32* %376, align 4
  %378 = load i64, i64* %21, align 8
  %379 = load volatile i32*, i32** %8
  %380 = getelementptr inbounds i32, i32* %379, i64 %378
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %377, %381
  store i1 %382, i1* %3
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 1334675595
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1334675595
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -77248265, i32 1908992783
  store i32 %409, i32* %22
  br label %608

; <label>:410:                                    ; preds = %23
  %411 = load volatile i1, i1* %3
  %412 = select i1 %411, i32 -181080647, i32 -104864425
  store i32 %412, i32* %22
  br label %608

; <label>:413:                                    ; preds = %23
  %414 = load i64, i64* %21, align 8
  %415 = load volatile i8*, i8** %6
  %416 = getelementptr inbounds i8, i8* %415, i64 %414
  %417 = load i8, i8* %416, align 1
  %418 = trunc i8 %417 to i1
  %419 = zext i1 %418 to i32
  %420 = icmp eq i32 %419, 0
  %421 = select i1 %420, i32 -1533541616, i32 -104864425
  store i32 %421, i32* %22
  br label %608

; <label>:422:                                    ; preds = %23
  %423 = load i64, i64* %21, align 8
  %424 = load volatile i8*, i8** %6
  %425 = getelementptr inbounds i8, i8* %424, i64 %423
  store i8 1, i8* %425, align 1
  store i32 0, i32* %20, align 4
  store i32 749048846, i32* %22
  br label %608

; <label>:426:                                    ; preds = %23
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -945464838
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -945464838
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -856807238, i32 1456808789
  store i32 %453, i32* %22
  br label %608

; <label>:454:                                    ; preds = %23
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 709724172, i32 1456808789
  store i32 %468, i32* %22
  br label %608

; <label>:469:                                    ; preds = %23
  store i32 225783812, i32* %22
  br label %608

; <label>:470:                                    ; preds = %23
  %471 = load i64, i64* %21, align 8
  %472 = sub i64 0, 1
  %473 = sub i64 %471, %472
  %474 = add nsw i64 %471, 1
  store i64 %473, i64* %21, align 8
  store i32 1644022077, i32* %22
  br label %608

; <label>:475:                                    ; preds = %23
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, -1154768214
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1154768214
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 225404124, i32 -1996898584
  store i32 %502, i32* %22
  br label %608

; <label>:503:                                    ; preds = %23
  %504 = load i32, i32* %20, align 4
  %505 = load i32, i32* %17, align 4
  %506 = add i32 %505, 1865161646
  %507 = add i32 %506, %504
  %508 = sub i32 %507, 1865161646
  %509 = add nsw i32 %505, %504
  store i32 %508, i32* %17, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 757592213
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 757592213
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 293990558, i32 -1996898584
  store i32 %536, i32* %22
  br label %608

; <label>:537:                                    ; preds = %23
  store i32 -1755665845, i32* %22
  br label %608

; <label>:538:                                    ; preds = %23
  %539 = load i64, i64* %19, align 8
  %540 = sub i64 0, 1
  %541 = sub i64 %539, %540
  %542 = add nsw i64 %539, 1
  store i64 %541, i64* %19, align 8
  store i32 -1268877455, i32* %22
  br label %608

; <label>:543:                                    ; preds = %23
  %544 = load i32, i32* %17, align 4
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %545, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %547 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %547)
  store i32 1047196289, i32* %22
  br label %608

; <label>:548:                                    ; preds = %23
  ret i32 0

; <label>:549:                                    ; preds = %23
  %550 = load i64, i64* %15, align 8
  %551 = load i32, i32* %12, align 4
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %550, %552
  store i32 1044500911, i32* %22
  br label %608

; <label>:554:                                    ; preds = %23
  %555 = load i64, i64* %15, align 8
  %556 = load volatile i32*, i32** %8
  %557 = getelementptr inbounds i32, i32* %556, i64 %555
  %558 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %557)
  store i32 893751279, i32* %22
  br label %608

; <label>:559:                                    ; preds = %23
  %560 = load i64, i64* %16, align 8
  %561 = load volatile i32*, i32** %7
  %562 = getelementptr inbounds i32, i32* %561, i64 %560
  %563 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %562)
  store i32 -1542095033, i32* %22
  br label %608

; <label>:564:                                    ; preds = %23
  store i64 0, i64* %19, align 8
  store i32 -762874978, i32* %22
  br label %608

; <label>:565:                                    ; preds = %23
  %566 = load i64, i64* %21, align 8
  %567 = load i32, i32* %12, align 4
  %568 = sext i32 %567 to i64
  %569 = icmp slt i64 %566, %568
  store i32 -631854653, i32* %22
  br label %608

; <label>:570:                                    ; preds = %23
  %571 = load i64, i64* %19, align 8
  %572 = load volatile i32*, i32** %7
  %573 = getelementptr inbounds i32, i32* %572, i64 %571
  %574 = load i32, i32* %573, align 4
  %575 = load i64, i64* %21, align 8
  %576 = load volatile i32*, i32** %8
  %577 = getelementptr inbounds i32, i32* %576, i64 %575
  %578 = load i32, i32* %577, align 4
  %579 = icmp eq i32 %574, %578
  store i32 -2056305100, i32* %22
  br label %608

; <label>:580:                                    ; preds = %23
  store i32 -856807238, i32* %22
  br label %608

; <label>:581:                                    ; preds = %23
  %582 = load i32, i32* %20, align 4
  %583 = load i32, i32* %17, align 4
  %584 = shl i32 %583, %582
  %585 = add i32 %583, -1876535897
  %586 = sub i32 %585, %582
  %587 = sub i32 %586, -1876535897
  %588 = sub i32 %583, %582
  %589 = mul i32 %587, %582
  %590 = add i32 0, -19170337
  %591 = sub i32 %590, %583
  %592 = sub i32 %591, -19170337
  %593 = sub i32 0, %583
  %594 = sub i32 %592, -159946594
  %595 = add i32 %594, %582
  %596 = add i32 %595, -159946594
  %597 = add i32 %592, %582
  %598 = sub i32 0, %583
  %599 = add i32 0, %598
  %600 = sub i32 0, %583
  %601 = add i32 %599, 31519629
  %602 = add i32 %601, %582
  %603 = sub i32 %602, 31519629
  %604 = add i32 %599, %582
  %605 = sub i32 0, %582
  %606 = sub i32 %583, %605
  %607 = add nsw i32 %583, %582
  store i32 %606, i32* %17, align 4
  store i32 225404124, i32* %22
  br label %608

; <label>:608:                                    ; preds = %581, %580, %570, %565, %564, %559, %554, %549, %543, %538, %537, %503, %475, %470, %469, %454, %426, %422, %413, %410, %373, %357, %354, %334, %307, %302, %296, %295, %267, %252, %245, %232, %226, %225, %219, %218, %186, %170, %164, %163, %158, %157, %126, %110, %107, %76, %48, %37, %36, %32, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642980157.cpp() #0 section ".text.startup" {
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
