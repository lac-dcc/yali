; ModuleID = 'Project_CodeNet_C++1400/p03880/s529476947.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s529476947.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529476947.cpp, i8* null }]
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
  store i32 -2027488497, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2027488497, label %16
    i32 932720539, label %36
    i32 1951830918, label %53
    i32 886318504, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 932720539, i32 886318504
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1400858490
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1400858490
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1951830918, i32 886318504
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 932720539, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
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
  %7 = alloca [100000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100000 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i32 0, i32 0
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 %18, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %19 = alloca i32
  store i32 -94741281, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %844
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -94741281, label %23
    i32 669905043, label %51
    i32 150822628, label %82
    i32 1788580576, label %85
    i32 -785248808, label %113
    i32 -2051993253, label %155
    i32 -1078793843, label %156
    i32 2733876, label %162
    i32 1373268977, label %178
    i32 1758001101, label %194
    i32 557475228, label %195
    i32 1808238020, label %223
    i32 -1390995503, label %241
    i32 -1481281565, label %244
    i32 -940855310, label %259
    i32 1264326802, label %275
    i32 -212012810, label %290
    i32 1541858034, label %291
    i32 -1878318003, label %307
    i32 225551262, label %337
    i32 53893431, label %340
    i32 534112291, label %349
    i32 269280612, label %365
    i32 1416215252, label %389
    i32 458712, label %392
    i32 -57865323, label %399
    i32 -1026980227, label %427
    i32 -576001596, label %469
    i32 621224916, label %470
    i32 -600935160, label %479
    i32 63624228, label %482
    i32 -1121789894, label %483
    i32 -239551428, label %488
    i32 743365688, label %516
    i32 673540029, label %544
    i32 1693221211, label %545
    i32 -1619464165, label %561
    i32 1628507416, label %589
    i32 1270026250, label %590
    i32 -616223457, label %618
    i32 718868065, label %637
    i32 -731230477, label %638
    i32 -1974107248, label %654
    i32 -782963332, label %673
    i32 1140361151, label %674
    i32 643017474, label %676
    i32 942801496, label %680
    i32 1273277468, label %698
    i32 -1468194808, label %699
    i32 644417189, label %702
    i32 426557414, label %703
    i32 1505244137, label %707
    i32 1465998421, label %740
    i32 1261069020, label %822
    i32 -323655733, label %823
    i32 -483598439, label %824
    i32 1949818273, label %840
  ]

; <label>:22:                                     ; preds = %20
  br label %844

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1787116001
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1787116001
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 669905043, i32 643017474
  store i32 %50, i32* %19
  br label %844

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1621561694
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1621561694
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 150822628, i32 643017474
  store i32 %81, i32* %19
  br label %844

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 1788580576, i32 2733876
  store i32 %84, i32* %19
  br label %844

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 744755952
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 744755952
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -785248808, i32 942801496
  store i32 %112, i32* %19
  br label %844

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %116)
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = xor i32 %122, -1
  %124 = and i32 %121, %123
  %125 = xor i32 %121, -1
  %126 = and i32 %122, %125
  %127 = or i32 %124, %126
  %128 = xor i32 %122, %121
  store i32 %127, i32* %8, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2051993253, i32 942801496
  store i32 %154, i32* %19
  br label %844

; <label>:155:                                    ; preds = %20
  store i32 -1078793843, i32* %19
  br label %844

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %11, align 4
  %158 = sub i32 %157, 982722613
  %159 = add i32 %158, 1
  %160 = add i32 %159, 982722613
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %11, align 4
  store i32 -94741281, i32* %19
  br label %844

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -1121985217
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1121985217
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1373268977, i32 1273277468
  store i32 %177, i32* %19
  br label %844

; <label>:178:                                    ; preds = %20
  store i32 30, i32* %12, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -874143368
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -874143368
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1758001101, i32 1273277468
  store i32 %193, i32* %19
  br label %844

; <label>:194:                                    ; preds = %20
  store i32 557475228, i32* %19
  br label %844

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -2129578274
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2129578274
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1808238020, i32 -1468194808
  store i32 %222, i32* %19
  br label %844

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %12, align 4
  %225 = icmp sge i32 %224, 0
  store i1 %225, i1* %3
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 341327639
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 341327639
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1390995503, i32 -1468194808
  store i32 %240, i32* %19
  br label %844

; <label>:241:                                    ; preds = %20
  %242 = load volatile i1, i1* %3
  %243 = select i1 %242, i32 -1481281565, i32 -731230477
  store i32 %243, i32* %19
  br label %844

; <label>:244:                                    ; preds = %20
  %245 = load i32, i32* %12, align 4
  %246 = shl i32 1, %245
  store i32 %246, i32* %13, align 4
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %13, align 4
  %249 = xor i32 %247, -1
  %250 = xor i32 %248, -1
  %251 = xor i32 -838624913, -1
  %252 = or i32 %249, %250
  %253 = or i32 -838624913, %251
  %254 = xor i32 %252, -1
  %255 = and i32 %254, %253
  %256 = and i32 %247, %248
  %257 = icmp ne i32 %255, 0
  %258 = select i1 %257, i32 -940855310, i32 1693221211
  store i32 %258, i32* %19
  br label %844

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1901701331
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1901701331
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1264326802, i32 644417189
  store i32 %274, i32* %19
  br label %844

; <label>:275:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -212012810, i32 644417189
  store i32 %289, i32* %19
  br label %844

; <label>:290:                                    ; preds = %20
  store i32 1541858034, i32* %19
  br label %844

; <label>:291:                                    ; preds = %20
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 483656131
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 483656131
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1878318003, i32 426557414
  store i32 %306, i32* %19
  br label %844

; <label>:307:                                    ; preds = %20
  %308 = load i32, i32* %14, align 4
  %309 = load i32, i32* %6, align 4
  %310 = icmp slt i32 %308, %309
  store i1 %310, i1* %2
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 225551262, i32 426557414
  store i32 %336, i32* %19
  br label %844

; <label>:337:                                    ; preds = %20
  %338 = load volatile i1, i1* %2
  %339 = select i1 %338, i32 53893431, i32 -239551428
  store i32 %339, i32* %19
  br label %844

; <label>:340:                                    ; preds = %20
  %341 = load i32, i32* %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %13, align 4
  %346 = srem i32 %344, %345
  %347 = icmp eq i32 %346, 0
  %348 = select i1 %347, i32 534112291, i32 621224916
  store i32 %348, i32* %19
  br label %844

; <label>:349:                                    ; preds = %20
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1319859115
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1319859115
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 269280612, i32 1505244137
  store i32 %364, i32* %19
  br label %844

; <label>:365:                                    ; preds = %20
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %13, align 4
  %371 = mul nsw i32 2, %370
  %372 = srem i32 %369, %371
  %373 = icmp ne i32 %372, 0
  store i1 %373, i1* %1
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 26688107
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 26688107
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1416215252, i32 1505244137
  store i32 %388, i32* %19
  br label %844

; <label>:389:                                    ; preds = %20
  %390 = load volatile i1, i1* %1
  %391 = select i1 %390, i32 458712, i32 621224916
  store i32 %391, i32* %19
  br label %844

; <label>:392:                                    ; preds = %20
  %393 = load i32, i32* %14, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = trunc i8 %396 to i1
  %398 = select i1 %397, i32 621224916, i32 -57865323
  store i32 %398, i32* %19
  br label %844

; <label>:399:                                    ; preds = %20
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -1428122047
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1428122047
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1026980227, i32 1465998421
  store i32 %426, i32* %19
  br label %844

; <label>:427:                                    ; preds = %20
  %428 = load i32, i32* %13, align 4
  %429 = mul nsw i32 2, %428
  %430 = sub i32 %429, 1379770345
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1379770345
  %433 = sub nsw i32 %429, 1
  %434 = load i32, i32* %8, align 4
  %435 = xor i32 %434, -1
  %436 = and i32 1829699778, %435
  %437 = xor i32 1829699778, -1
  %438 = and i32 %434, %437
  %439 = xor i32 %432, -1
  %440 = and i32 %439, 1829699778
  %441 = and i32 %432, %437
  %442 = or i32 %436, %438
  %443 = or i32 %440, %441
  %444 = xor i32 %442, %443
  %445 = xor i32 %434, %432
  store i32 %444, i32* %8, align 4
  %446 = load i32, i32* %14, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %447
  store i8 1, i8* %448, align 1
  %449 = load i32, i32* %10, align 4
  %450 = add i32 %449, -382579390
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -382579390
  %453 = add nsw i32 %449, 1
  store i32 %452, i32* %10, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -1772608708
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1772608708
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -576001596, i32 1465998421
  store i32 %468, i32* %19
  br label %844

; <label>:469:                                    ; preds = %20
  store i32 -239551428, i32* %19
  br label %844

; <label>:470:                                    ; preds = %20
  %471 = load i32, i32* %14, align 4
  %472 = load i32, i32* %6, align 4
  %473 = sub i32 %472, -743085753
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -743085753
  %476 = sub nsw i32 %472, 1
  %477 = icmp eq i32 %471, %475
  %478 = select i1 %477, i32 -600935160, i32 63624228
  store i32 %478, i32* %19
  br label %844

; <label>:479:                                    ; preds = %20
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1140361151, i32* %19
  br label %844

; <label>:482:                                    ; preds = %20
  store i32 -1121789894, i32* %19
  br label %844

; <label>:483:                                    ; preds = %20
  %484 = load i32, i32* %14, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %487 = add nsw i32 %484, 1
  store i32 %486, i32* %14, align 4
  store i32 1541858034, i32* %19
  br label %844

; <label>:488:                                    ; preds = %20
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -1948511948
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1948511948
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 743365688, i32 1261069020
  store i32 %515, i32* %19
  br label %844

; <label>:516:                                    ; preds = %20
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, 752041351
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 752041351
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 673540029, i32 1261069020
  store i32 %543, i32* %19
  br label %844

; <label>:544:                                    ; preds = %20
  store i32 1693221211, i32* %19
  br label %844

; <label>:545:                                    ; preds = %20
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, 677190405
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 677190405
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1619464165, i32 -323655733
  store i32 %560, i32* %19
  br label %844

; <label>:561:                                    ; preds = %20
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, -526828685
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -526828685
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1628507416, i32 -323655733
  store i32 %588, i32* %19
  br label %844

; <label>:589:                                    ; preds = %20
  store i32 1270026250, i32* %19
  br label %844

; <label>:590:                                    ; preds = %20
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 129564160
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 129564160
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -616223457, i32 -483598439
  store i32 %617, i32* %19
  br label %844

; <label>:618:                                    ; preds = %20
  %619 = load i32, i32* %12, align 4
  %620 = sub i32 0, -1
  %621 = sub i32 %619, %620
  %622 = add nsw i32 %619, -1
  store i32 %621, i32* %12, align 4
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 718868065, i32 -483598439
  store i32 %636, i32* %19
  br label %844

; <label>:637:                                    ; preds = %20
  store i32 557475228, i32* %19
  br label %844

; <label>:638:                                    ; preds = %20
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 575215499
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 575215499
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1974107248, i32 1949818273
  store i32 %653, i32* %19
  br label %844

; <label>:654:                                    ; preds = %20
  %655 = load i32, i32* %10, align 4
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %655)
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %656, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, 1967427680
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1967427680
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -782963332, i32 1949818273
  store i32 %672, i32* %19
  br label %844

; <label>:673:                                    ; preds = %20
  store i32 1140361151, i32* %19
  br label %844

; <label>:674:                                    ; preds = %20
  %675 = load i32, i32* %5, align 4
  ret i32 %675

; <label>:676:                                    ; preds = %20
  %677 = load i32, i32* %11, align 4
  %678 = load i32, i32* %6, align 4
  %679 = icmp slt i32 %677, %678
  store i32 669905043, i32* %19
  br label %844

; <label>:680:                                    ; preds = %20
  %681 = load i32, i32* %11, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %682
  %684 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %683)
  %685 = load i32, i32* %11, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = load i32, i32* %8, align 4
  %690 = shl i32 %689, %688
  %691 = shl i32 %689, %688
  %692 = xor i32 %689, -1
  %693 = and i32 %688, %692
  %694 = xor i32 %688, -1
  %695 = and i32 %689, %694
  %696 = or i32 %693, %695
  %697 = xor i32 %689, %688
  store i32 %696, i32* %8, align 4
  store i32 -785248808, i32* %19
  br label %844

; <label>:698:                                    ; preds = %20
  store i32 30, i32* %12, align 4
  store i32 1373268977, i32* %19
  br label %844

; <label>:699:                                    ; preds = %20
  %700 = load i32, i32* %12, align 4
  %701 = icmp sge i32 %700, 0
  store i32 1808238020, i32* %19
  br label %844

; <label>:702:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 1264326802, i32* %19
  br label %844

; <label>:703:                                    ; preds = %20
  %704 = load i32, i32* %14, align 4
  %705 = load i32, i32* %6, align 4
  %706 = icmp slt i32 %704, %705
  store i32 -1878318003, i32* %19
  br label %844

; <label>:707:                                    ; preds = %20
  %708 = load i32, i32* %14, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = load i32, i32* %13, align 4
  %713 = add i32 0, -1841026641
  %714 = sub i32 %713, 2
  %715 = sub i32 %714, -1841026641
  %716 = sub i32 0, 2
  %717 = sub i32 0, %715
  %718 = sub i32 0, %712
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %721 = add i32 %715, %712
  %722 = shl i32 2, %712
  %723 = mul nsw i32 2, %712
  %724 = shl i32 %711, %723
  %725 = add i32 %711, 1035474611
  %726 = sub i32 %725, %723
  %727 = sub i32 %726, 1035474611
  %728 = sub i32 %711, %723
  %729 = mul i32 %727, %723
  %730 = add i32 0, -2015881697
  %731 = sub i32 %730, %711
  %732 = sub i32 %731, -2015881697
  %733 = sub i32 0, %711
  %734 = sub i32 %732, 1256983640
  %735 = add i32 %734, %723
  %736 = add i32 %735, 1256983640
  %737 = add i32 %732, %723
  %738 = srem i32 %711, %723
  %739 = icmp ne i32 %738, 0
  store i32 269280612, i32* %19
  br label %844

; <label>:740:                                    ; preds = %20
  %741 = load i32, i32* %13, align 4
  %742 = shl i32 2, %741
  %743 = shl i32 2, %741
  %744 = sub i32 0, 2
  %745 = add i32 0, %744
  %746 = sub i32 0, 2
  %747 = sub i32 %745, -773083855
  %748 = add i32 %747, %741
  %749 = add i32 %748, -773083855
  %750 = add i32 %745, %741
  %751 = mul nsw i32 2, %741
  %752 = add i32 %751, 1566452769
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1566452769
  %755 = sub nsw i32 %751, 1
  %756 = load i32, i32* %8, align 4
  %757 = shl i32 %756, %754
  %758 = sub i32 0, 1149672860
  %759 = sub i32 %758, %756
  %760 = add i32 %759, 1149672860
  %761 = sub i32 0, %756
  %762 = add i32 %760, 2033266955
  %763 = add i32 %762, %754
  %764 = sub i32 %763, 2033266955
  %765 = add i32 %760, %754
  %766 = add i32 0, -1741171074
  %767 = sub i32 %766, %756
  %768 = sub i32 %767, -1741171074
  %769 = sub i32 0, %756
  %770 = sub i32 %768, 803915457
  %771 = add i32 %770, %754
  %772 = add i32 %771, 803915457
  %773 = add i32 %768, %754
  %774 = xor i32 %756, -1
  %775 = and i32 %754, %774
  %776 = xor i32 %754, -1
  %777 = and i32 %756, %776
  %778 = or i32 %775, %777
  %779 = xor i32 %756, %754
  store i32 %778, i32* %8, align 4
  %780 = load i32, i32* %14, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %781
  store i8 1, i8* %782, align 1
  %783 = load i32, i32* %10, align 4
  %784 = sub i32 0, %783
  %785 = add i32 0, %784
  %786 = sub i32 0, %783
  %787 = sub i32 %785, 1096939828
  %788 = add i32 %787, 1
  %789 = add i32 %788, 1096939828
  %790 = add i32 %785, 1
  %791 = add i32 %783, 1257746996
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 1257746996
  %794 = sub i32 %783, 1
  %795 = mul i32 %793, 1
  %796 = shl i32 %783, 1
  %797 = add i32 %783, 1350075869
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 1350075869
  %800 = sub i32 %783, 1
  %801 = mul i32 %799, 1
  %802 = shl i32 %783, 1
  %803 = sub i32 0, %783
  %804 = add i32 0, %803
  %805 = sub i32 0, %783
  %806 = add i32 %804, -1547885172
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -1547885172
  %809 = add i32 %804, 1
  %810 = sub i32 0, %783
  %811 = add i32 0, %810
  %812 = sub i32 0, %783
  %813 = sub i32 %811, -2120345087
  %814 = add i32 %813, 1
  %815 = add i32 %814, -2120345087
  %816 = add i32 %811, 1
  %817 = shl i32 %783, 1
  %818 = add i32 %783, -518652419
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -518652419
  %821 = add nsw i32 %783, 1
  store i32 %820, i32* %10, align 4
  store i32 -1026980227, i32* %19
  br label %844

; <label>:822:                                    ; preds = %20
  store i32 743365688, i32* %19
  br label %844

; <label>:823:                                    ; preds = %20
  store i32 -1619464165, i32* %19
  br label %844

; <label>:824:                                    ; preds = %20
  %825 = load i32, i32* %12, align 4
  %826 = sub i32 0, %825
  %827 = add i32 0, %826
  %828 = sub i32 0, %825
  %829 = sub i32 0, -1
  %830 = sub i32 %827, %829
  %831 = add i32 %827, -1
  %832 = sub i32 0, -1
  %833 = add i32 %825, %832
  %834 = sub i32 %825, -1
  %835 = mul i32 %833, -1
  %836 = add i32 %825, -1595971584
  %837 = add i32 %836, -1
  %838 = sub i32 %837, -1595971584
  %839 = add nsw i32 %825, -1
  store i32 %838, i32* %12, align 4
  store i32 -616223457, i32* %19
  br label %844

; <label>:840:                                    ; preds = %20
  %841 = load i32, i32* %10, align 4
  %842 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %841)
  %843 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %842, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1974107248, i32* %19
  br label %844

; <label>:844:                                    ; preds = %840, %824, %823, %822, %740, %707, %703, %702, %699, %698, %680, %676, %673, %654, %638, %637, %618, %590, %589, %561, %545, %544, %516, %488, %483, %482, %479, %470, %469, %427, %399, %392, %389, %365, %349, %340, %337, %307, %291, %290, %275, %259, %244, %241, %223, %195, %194, %178, %162, %156, %155, %113, %85, %82, %51, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s529476947.cpp() #0 section ".text.startup" {
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
