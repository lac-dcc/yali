; ModuleID = 'Project_CodeNet_C++1400/p03172/s097869229.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s097869229.cpp"
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
@pre = global [101 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097869229.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2075702949
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2075702949
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 102974198, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 102974198, label %17
    i32 -10676795, label %25
    i32 1494199792, label %53
    i32 -1510660471, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -10676795, i32 -1510660471
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1494199792, i32 -1510660471
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -10676795, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z2gov() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -1820808995, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %935
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1820808995, label %21
    i32 1173578507, label %36
    i32 -1745229460, label %70
    i32 -1877108890, label %73
    i32 762650385, label %83
    i32 -2077171809, label %89
    i32 -490948231, label %117
    i32 -192086222, label %149
    i32 690547910, label %150
    i32 1802284547, label %158
    i32 1509850438, label %167
    i32 652613113, label %173
    i32 -377666295, label %174
    i32 -1761207874, label %179
    i32 1200557116, label %181
    i32 493095673, label %209
    i32 -446642875, label %228
    i32 1323302233, label %231
    i32 -1907883202, label %247
    i32 1322436514, label %266
    i32 922550376, label %269
    i32 1866960214, label %281
    i32 -1324136682, label %297
    i32 -2032509834, label %361
    i32 2022313082, label %362
    i32 1747997922, label %366
    i32 412715350, label %382
    i32 -483361157, label %405
    i32 141508118, label %406
    i32 -277391037, label %422
    i32 227352100, label %472
    i32 44360467, label %473
    i32 -443173743, label %474
    i32 -1410844607, label %480
    i32 -1606383647, label %481
    i32 1827849103, label %497
    i32 835461687, label %530
    i32 -670401993, label %531
    i32 296545399, label %547
    i32 71489268, label %564
    i32 -2043826165, label %567
    i32 2101259276, label %570
    i32 1697203221, label %599
    i32 -1767060317, label %615
    i32 -312736919, label %631
    i32 -692747743, label %632
    i32 1296631338, label %641
    i32 1269283384, label %652
    i32 -1400091751, label %656
    i32 -11635263, label %660
    i32 -1795141538, label %828
    i32 1016720057, label %836
    i32 505550787, label %894
    i32 -2070002347, label %931
    i32 -2139494174, label %934
  ]

; <label>:20:                                     ; preds = %18
  br label %935

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1173578507, i32 -692747743
  store i32 %35, i32* %17
  br label %935

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  %42 = icmp slt i32 %37, %40
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1264600666
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1264600666
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1745229460, i32 -692747743
  store i32 %69, i32* %17
  br label %935

; <label>:70:                                     ; preds = %18
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1877108890, i32 -2077171809
  store i32 %72, i32* %17
  br label %935

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 %74, 1944339757
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1944339757
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 1), i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  store i32 762650385, i32* %17
  br label %935

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 %84, 402914839
  %86 = add i32 %85, 1
  %87 = add i32 %86, 402914839
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %8, align 4
  store i32 -1820808995, i32* %17
  br label %935

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 267218581
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 267218581
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -490948231, i32 1296631338
  store i32 %116, i32* %17
  br label %935

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %9, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 2047826920
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2047826920
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -192086222, i32 1296631338
  store i32 %148, i32* %17
  br label %935

; <label>:149:                                    ; preds = %18
  store i32 690547910, i32* %17
  br label %935

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = icmp slt i32 %151, %154
  %157 = select i1 %156, i32 1802284547, i32 652613113
  store i32 %157, i32* %17
  br label %935

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 1), i64 0, i64 %165
  store i64 %163, i64* %166, align 8
  store i32 1509850438, i32* %17
  br label %935

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 %168, 539282651
  %170 = add i32 %169, 1
  %171 = add i32 %170, 539282651
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %9, align 4
  store i32 690547910, i32* %17
  br label %935

; <label>:173:                                    ; preds = %18
  store i32 2, i32* %10, align 4
  store i32 -377666295, i32* %17
  br label %935

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 -1761207874, i32 -670401993
  store i32 %178, i32* %17
  br label %935

; <label>:179:                                    ; preds = %18
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  store i32 1200557116, i32* %17
  br label %935

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1895659461
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1895659461
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 493095673, i32 1269283384
  store i32 %208, i32* %17
  br label %935

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp sle i32 %210, %211
  store i1 %212, i1* %3
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1832686195
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1832686195
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -446642875, i32 1269283384
  store i32 %227, i32* %17
  br label %935

; <label>:228:                                    ; preds = %18
  %229 = load volatile i1, i1* %3
  %230 = select i1 %229, i32 1323302233, i32 -1410844607
  store i32 %230, i32* %17
  br label %935

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -1615973127
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1615973127
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1907883202, i32 -1400091751
  store i32 %246, i32* %17
  br label %935

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* %12, align 4
  %249 = load i32, i32* %11, align 4
  %250 = icmp sle i32 %248, %249
  store i1 %250, i1* %2
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 674311905
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 674311905
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1322436514, i32 -1400091751
  store i32 %265, i32* %17
  br label %935

; <label>:266:                                    ; preds = %18
  %267 = load volatile i1, i1* %2
  %268 = select i1 %267, i32 922550376, i32 1866960214
  store i32 %268, i32* %17
  br label %935

; <label>:269:                                    ; preds = %18
  %270 = load i32, i32* %10, align 4
  %271 = sub i32 %270, 37190084
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 37190084
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %275
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100001 x i64], [100001 x i64]* %276, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  store i64 %280, i64* %13, align 8
  store i32 2022313082, i32* %17
  br label %935

; <label>:281:                                    ; preds = %18
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1153057972
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1153057972
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1324136682, i32 -11635263
  store i32 %296, i32* %17
  br label %935

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* %10, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %302
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100001 x i64], [100001 x i64]* %303, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = load i32, i32* %10, align 4
  %309 = add i32 %308, 70511107
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 70511107
  %312 = sub nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %313
  %315 = load i32, i32* %12, align 4
  %316 = load i32, i32* %11, align 4
  %317 = sub i32 %315, -2083758087
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -2083758087
  %320 = sub nsw i32 %315, %316
  %321 = add i32 %319, 1038106716
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1038106716
  %324 = sub nsw i32 %319, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [100001 x i64], [100001 x i64]* %314, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 0, %327
  %329 = add i64 %307, %328
  %330 = sub nsw i64 %307, %327
  %331 = sub i64 0, 1000000007
  %332 = sub i64 %329, %331
  %333 = add nsw i64 %329, 1000000007
  %334 = srem i64 %332, 1000000007
  store i64 %334, i64* %13, align 8
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -2032509834, i32 -11635263
  store i32 %360, i32* %17
  br label %935

; <label>:361:                                    ; preds = %18
  store i32 2022313082, i32* %17
  br label %935

; <label>:362:                                    ; preds = %18
  %363 = load i32, i32* %12, align 4
  %364 = icmp eq i32 %363, 0
  %365 = select i1 %364, i32 1747997922, i32 141508118
  store i32 %365, i32* %17
  br label %935

; <label>:366:                                    ; preds = %18
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -1598395444
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1598395444
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 412715350, i32 -1795141538
  store i32 %381, i32* %17
  br label %935

; <label>:382:                                    ; preds = %18
  %383 = load i64, i64* %13, align 8
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %385
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100001 x i64], [100001 x i64]* %386, i64 0, i64 %388
  store i64 %383, i64* %389, align 8
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -147084636
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -147084636
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -483361157, i32 -1795141538
  store i32 %404, i32* %17
  br label %935

; <label>:405:                                    ; preds = %18
  store i32 44360467, i32* %17
  br label %935

; <label>:406:                                    ; preds = %18
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, 1499092296
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1499092296
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -277391037, i32 1016720057
  store i32 %421, i32* %17
  br label %935

; <label>:422:                                    ; preds = %18
  %423 = load i32, i32* %10, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %424
  %426 = load i32, i32* %12, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub nsw i32 %426, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [100001 x i64], [100001 x i64]* %425, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = load i64, i64* %13, align 8
  %434 = sub i64 %432, 4982490083839188651
  %435 = add i64 %434, %433
  %436 = add i64 %435, 4982490083839188651
  %437 = add nsw i64 %432, %433
  %438 = srem i64 %436, 1000000007
  %439 = load i32, i32* %10, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %440
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100001 x i64], [100001 x i64]* %441, i64 0, i64 %443
  store i64 %438, i64* %444, align 8
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 826810982
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 826810982
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 227352100, i32 1016720057
  store i32 %471, i32* %17
  br label %935

; <label>:472:                                    ; preds = %18
  store i32 44360467, i32* %17
  br label %935

; <label>:473:                                    ; preds = %18
  store i32 -443173743, i32* %17
  br label %935

; <label>:474:                                    ; preds = %18
  %475 = load i32, i32* %12, align 4
  %476 = sub i32 %475, -1886630777
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1886630777
  %479 = add nsw i32 %475, 1
  store i32 %478, i32* %12, align 4
  store i32 1200557116, i32* %17
  br label %935

; <label>:480:                                    ; preds = %18
  store i32 -1606383647, i32* %17
  br label %935

; <label>:481:                                    ; preds = %18
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1967463092
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1967463092
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1827849103, i32 505550787
  store i32 %496, i32* %17
  br label %935

; <label>:497:                                    ; preds = %18
  %498 = load i32, i32* %10, align 4
  %499 = sub i32 %498, -1715861444
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1715861444
  %502 = add nsw i32 %498, 1
  store i32 %501, i32* %10, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, -209922947
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -209922947
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 835461687, i32 505550787
  store i32 %529, i32* %17
  br label %935

; <label>:530:                                    ; preds = %18
  store i32 -377666295, i32* %17
  br label %935

; <label>:531:                                    ; preds = %18
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -1556390218
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1556390218
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 296545399, i32 -2070002347
  store i32 %546, i32* %17
  br label %935

; <label>:547:                                    ; preds = %18
  %548 = load i32, i32* %6, align 4
  %549 = icmp ne i32 %548, 0
  store i1 %549, i1* %1
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 71489268, i32 -2070002347
  store i32 %563, i32* %17
  br label %935

; <label>:564:                                    ; preds = %18
  %565 = load volatile i1, i1* %1
  %566 = select i1 %565, i32 2101259276, i32 -2043826165
  store i32 %566, i32* %17
  br label %935

; <label>:567:                                    ; preds = %18
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %568, i8 signext 10)
  store i32 1697203221, i32* %17
  br label %935

; <label>:570:                                    ; preds = %18
  %571 = load i32, i32* %5, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %572
  %574 = load i32, i32* %6, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100001 x i64], [100001 x i64]* %573, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = load i32, i32* %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %579
  %581 = load i32, i32* %6, align 4
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub nsw i32 %581, 1
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [100001 x i64], [100001 x i64]* %580, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = sub i64 0, %587
  %589 = add i64 %577, %588
  %590 = sub nsw i64 %577, %587
  %591 = sub i64 0, %589
  %592 = sub i64 0, 1000000007
  %593 = add i64 %591, %592
  %594 = sub i64 0, %593
  %595 = add nsw i64 %589, 1000000007
  %596 = srem i64 %594, 1000000007
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %596)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %597, i8 signext 10)
  store i32 1697203221, i32* %17
  br label %935

; <label>:599:                                    ; preds = %18
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, -1923569391
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1923569391
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1767060317, i32 -2139494174
  store i32 %614, i32* %17
  br label %935

; <label>:615:                                    ; preds = %18
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, 1717772699
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1717772699
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -312736919, i32 -2139494174
  store i32 %630, i32* %17
  br label %935

; <label>:631:                                    ; preds = %18
  ret void

; <label>:632:                                    ; preds = %18
  %633 = load i32, i32* %8, align 4
  %634 = load i32, i32* %7, align 4
  %635 = shl i32 %634, 1
  %636 = sub i32 %634, -1284578263
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1284578263
  %639 = add nsw i32 %634, 1
  %640 = icmp slt i32 %633, %638
  store i32 1173578507, i32* %17
  br label %935

; <label>:641:                                    ; preds = %18
  %642 = load i32, i32* %7, align 4
  %643 = sub i32 %642, -1328231776
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1328231776
  %646 = sub i32 %642, 1
  %647 = mul i32 %645, 1
  %648 = shl i32 %642, 1
  %649 = sub i32 0, 1
  %650 = sub i32 %642, %649
  %651 = add nsw i32 %642, 1
  store i32 %650, i32* %9, align 4
  store i32 -490948231, i32* %17
  br label %935

; <label>:652:                                    ; preds = %18
  %653 = load i32, i32* %12, align 4
  %654 = load i32, i32* %6, align 4
  %655 = icmp sle i32 %653, %654
  store i32 493095673, i32* %17
  br label %935

; <label>:656:                                    ; preds = %18
  %657 = load i32, i32* %12, align 4
  %658 = load i32, i32* %11, align 4
  %659 = icmp sle i32 %657, %658
  store i32 -1907883202, i32* %17
  br label %935

; <label>:660:                                    ; preds = %18
  %661 = load i32, i32* %10, align 4
  %662 = sub i32 0, %661
  %663 = add i32 0, %662
  %664 = sub i32 0, %661
  %665 = sub i32 0, %663
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %669 = add i32 %663, 1
  %670 = sub i32 0, 1
  %671 = add i32 %661, %670
  %672 = sub nsw i32 %661, 1
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %673
  %675 = load i32, i32* %12, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100001 x i64], [100001 x i64]* %674, i64 0, i64 %676
  %678 = load i64, i64* %677, align 8
  %679 = load i32, i32* %10, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 %679, 1
  %683 = mul i32 %681, 1
  %684 = sub i32 0, %679
  %685 = add i32 0, %684
  %686 = sub i32 0, %679
  %687 = sub i32 0, 1
  %688 = sub i32 %685, %687
  %689 = add i32 %685, 1
  %690 = sub i32 0, %679
  %691 = add i32 0, %690
  %692 = sub i32 0, %679
  %693 = add i32 %691, 1697993526
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 1697993526
  %696 = add i32 %691, 1
  %697 = sub i32 0, %679
  %698 = add i32 0, %697
  %699 = sub i32 0, %679
  %700 = add i32 %698, -1482274609
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -1482274609
  %703 = add i32 %698, 1
  %704 = add i32 %679, -1693379825
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1693379825
  %707 = sub i32 %679, 1
  %708 = mul i32 %706, 1
  %709 = add i32 %679, 504758850
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 504758850
  %712 = sub i32 %679, 1
  %713 = mul i32 %711, 1
  %714 = sub i32 0, 1
  %715 = add i32 %679, %714
  %716 = sub nsw i32 %679, 1
  %717 = sext i32 %715 to i64
  %718 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %717
  %719 = load i32, i32* %12, align 4
  %720 = load i32, i32* %11, align 4
  %721 = sub i32 0, %719
  %722 = add i32 0, %721
  %723 = sub i32 0, %719
  %724 = sub i32 0, %722
  %725 = sub i32 0, %720
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %728 = add i32 %722, %720
  %729 = add i32 %719, 1721622620
  %730 = sub i32 %729, %720
  %731 = sub i32 %730, 1721622620
  %732 = sub i32 %719, %720
  %733 = mul i32 %731, %720
  %734 = add i32 %719, 578799185
  %735 = sub i32 %734, %720
  %736 = sub i32 %735, 578799185
  %737 = sub i32 %719, %720
  %738 = mul i32 %736, %720
  %739 = sub i32 0, 2117938067
  %740 = sub i32 %739, %719
  %741 = add i32 %740, 2117938067
  %742 = sub i32 0, %719
  %743 = sub i32 %741, 2141221289
  %744 = add i32 %743, %720
  %745 = add i32 %744, 2141221289
  %746 = add i32 %741, %720
  %747 = sub i32 0, 197822913
  %748 = sub i32 %747, %719
  %749 = add i32 %748, 197822913
  %750 = sub i32 0, %719
  %751 = add i32 %749, 2126018206
  %752 = add i32 %751, %720
  %753 = sub i32 %752, 2126018206
  %754 = add i32 %749, %720
  %755 = sub i32 0, %720
  %756 = add i32 %719, %755
  %757 = sub nsw i32 %719, %720
  %758 = shl i32 %756, 1
  %759 = shl i32 %756, 1
  %760 = sub i32 0, 942364352
  %761 = sub i32 %760, %756
  %762 = add i32 %761, 942364352
  %763 = sub i32 0, %756
  %764 = sub i32 %762, -71616965
  %765 = add i32 %764, 1
  %766 = add i32 %765, -71616965
  %767 = add i32 %762, 1
  %768 = sub i32 0, 1
  %769 = add i32 %756, %768
  %770 = sub nsw i32 %756, 1
  %771 = sext i32 %769 to i64
  %772 = getelementptr inbounds [100001 x i64], [100001 x i64]* %718, i64 0, i64 %771
  %773 = load i64, i64* %772, align 8
  %774 = add i64 %678, -3904277091682902989
  %775 = sub i64 %774, %773
  %776 = sub i64 %775, -3904277091682902989
  %777 = sub i64 %678, %773
  %778 = mul i64 %776, %773
  %779 = sub i64 0, -1940200058012131505
  %780 = sub i64 %779, %678
  %781 = add i64 %780, -1940200058012131505
  %782 = sub i64 0, %678
  %783 = sub i64 0, %781
  %784 = sub i64 0, %773
  %785 = add i64 %783, %784
  %786 = sub i64 0, %785
  %787 = add i64 %781, %773
  %788 = shl i64 %678, %773
  %789 = shl i64 %678, %773
  %790 = sub i64 %678, 859072201055442616
  %791 = sub i64 %790, %773
  %792 = add i64 %791, 859072201055442616
  %793 = sub i64 %678, %773
  %794 = mul i64 %792, %773
  %795 = add i64 %678, -2851743131887495952
  %796 = sub i64 %795, %773
  %797 = sub i64 %796, -2851743131887495952
  %798 = sub nsw i64 %678, %773
  %799 = sub i64 0, 386092007213694952
  %800 = sub i64 %799, %797
  %801 = add i64 %800, 386092007213694952
  %802 = sub i64 0, %797
  %803 = sub i64 0, %801
  %804 = sub i64 0, 1000000007
  %805 = add i64 %803, %804
  %806 = sub i64 0, %805
  %807 = add i64 %801, 1000000007
  %808 = add i64 %797, -1956510082863877557
  %809 = sub i64 %808, 1000000007
  %810 = sub i64 %809, -1956510082863877557
  %811 = sub i64 %797, 1000000007
  %812 = mul i64 %810, 1000000007
  %813 = sub i64 0, 1000000007
  %814 = add i64 %797, %813
  %815 = sub i64 %797, 1000000007
  %816 = mul i64 %814, 1000000007
  %817 = shl i64 %797, 1000000007
  %818 = add i64 %797, 6619972887733704001
  %819 = add i64 %818, 1000000007
  %820 = sub i64 %819, 6619972887733704001
  %821 = add nsw i64 %797, 1000000007
  %822 = add i64 %820, 4588663162004070697
  %823 = sub i64 %822, 1000000007
  %824 = sub i64 %823, 4588663162004070697
  %825 = sub i64 %820, 1000000007
  %826 = mul i64 %824, 1000000007
  %827 = srem i64 %820, 1000000007
  store i64 %827, i64* %13, align 8
  store i32 -1324136682, i32* %17
  br label %935

; <label>:828:                                    ; preds = %18
  %829 = load i64, i64* %13, align 8
  %830 = load i32, i32* %10, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %831
  %833 = load i32, i32* %12, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [100001 x i64], [100001 x i64]* %832, i64 0, i64 %834
  store i64 %829, i64* %835, align 8
  store i32 412715350, i32* %17
  br label %935

; <label>:836:                                    ; preds = %18
  %837 = load i32, i32* %10, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %838
  %840 = load i32, i32* %12, align 4
  %841 = add i32 0, 1023884284
  %842 = sub i32 %841, %840
  %843 = sub i32 %842, 1023884284
  %844 = sub i32 0, %840
  %845 = add i32 %843, -1681841002
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -1681841002
  %848 = add i32 %843, 1
  %849 = sub i32 %840, -173134600
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -173134600
  %852 = sub nsw i32 %840, 1
  %853 = sext i32 %851 to i64
  %854 = getelementptr inbounds [100001 x i64], [100001 x i64]* %839, i64 0, i64 %853
  %855 = load i64, i64* %854, align 8
  %856 = load i64, i64* %13, align 8
  %857 = shl i64 %855, %856
  %858 = sub i64 %855, -1245881796007375274
  %859 = add i64 %858, %856
  %860 = add i64 %859, -1245881796007375274
  %861 = add nsw i64 %855, %856
  %862 = shl i64 %860, 1000000007
  %863 = add i64 %860, -230536585411637224
  %864 = sub i64 %863, 1000000007
  %865 = sub i64 %864, -230536585411637224
  %866 = sub i64 %860, 1000000007
  %867 = mul i64 %865, 1000000007
  %868 = sub i64 0, 1000000007
  %869 = add i64 %860, %868
  %870 = sub i64 %860, 1000000007
  %871 = mul i64 %869, 1000000007
  %872 = sub i64 0, 6358104750041971624
  %873 = sub i64 %872, %860
  %874 = add i64 %873, 6358104750041971624
  %875 = sub i64 0, %860
  %876 = sub i64 0, 1000000007
  %877 = sub i64 %874, %876
  %878 = add i64 %874, 1000000007
  %879 = shl i64 %860, 1000000007
  %880 = sub i64 0, -2660055777588799966
  %881 = sub i64 %880, %860
  %882 = add i64 %881, -2660055777588799966
  %883 = sub i64 0, %860
  %884 = sub i64 0, 1000000007
  %885 = sub i64 %882, %884
  %886 = add i64 %882, 1000000007
  %887 = srem i64 %860, 1000000007
  %888 = load i32, i32* %10, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %889
  %891 = load i32, i32* %12, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [100001 x i64], [100001 x i64]* %890, i64 0, i64 %892
  store i64 %887, i64* %893, align 8
  store i32 -277391037, i32* %17
  br label %935

; <label>:894:                                    ; preds = %18
  %895 = load i32, i32* %10, align 4
  %896 = sub i32 0, 1154560223
  %897 = sub i32 %896, %895
  %898 = add i32 %897, 1154560223
  %899 = sub i32 0, %895
  %900 = sub i32 0, 1
  %901 = sub i32 %898, %900
  %902 = add i32 %898, 1
  %903 = shl i32 %895, 1
  %904 = shl i32 %895, 1
  %905 = add i32 0, -1652085396
  %906 = sub i32 %905, %895
  %907 = sub i32 %906, -1652085396
  %908 = sub i32 0, %895
  %909 = sub i32 %907, -887408673
  %910 = add i32 %909, 1
  %911 = add i32 %910, -887408673
  %912 = add i32 %907, 1
  %913 = add i32 %895, 1515599597
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 1515599597
  %916 = sub i32 %895, 1
  %917 = mul i32 %915, 1
  %918 = shl i32 %895, 1
  %919 = sub i32 0, 1760655237
  %920 = sub i32 %919, %895
  %921 = add i32 %920, 1760655237
  %922 = sub i32 0, %895
  %923 = sub i32 0, 1
  %924 = sub i32 %921, %923
  %925 = add i32 %921, 1
  %926 = sub i32 0, %895
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add nsw i32 %895, 1
  store i32 %929, i32* %10, align 4
  store i32 1827849103, i32* %17
  br label %935

; <label>:931:                                    ; preds = %18
  %932 = load i32, i32* %6, align 4
  %933 = icmp ne i32 %932, 0
  store i32 296545399, i32* %17
  br label %935

; <label>:934:                                    ; preds = %18
  store i32 -1767060317, i32* %17
  br label %935

; <label>:935:                                    ; preds = %934, %931, %894, %836, %828, %660, %656, %652, %641, %632, %615, %599, %570, %567, %564, %547, %531, %530, %497, %481, %480, %474, %473, %472, %422, %406, %405, %382, %366, %362, %361, %297, %281, %269, %266, %247, %231, %228, %209, %181, %179, %174, %173, %167, %158, %150, %149, %117, %89, %83, %73, %70, %36, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  store i32 0, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -23423393, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %91
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -23423393, label %18
    i32 -459760247, label %22
    i32 -885883649, label %49
    i32 1465581033, label %76
    i32 2071683172, label %77
    i32 264249664, label %79
    i32 1066060681, label %80
    i32 -58243729, label %87
    i32 2130893495, label %88
    i32 527248296, label %90
  ]

; <label>:17:                                     ; preds = %15
  br label %91

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 2071683172, i32 -459760247
  store i32 %21, i32* %14
  br label %91

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 -885883649, i32 527248296
  store i32 %48, i32* %14
  br label %91

; <label>:49:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1465581033, i32 527248296
  store i32 %75, i32* %14
  br label %91

; <label>:76:                                     ; preds = %15
  store i32 264249664, i32* %14
  br label %91

; <label>:77:                                     ; preds = %15
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 264249664, i32* %14
  br label %91

; <label>:79:                                     ; preds = %15
  store i32 1066060681, i32* %14
  br label %91

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, -1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, -1
  store i32 %83, i32* %4, align 4
  %85 = icmp ne i32 %81, 0
  %86 = select i1 %85, i32 -58243729, i32 2130893495
  store i32 %86, i32* %14
  br label %91

; <label>:87:                                     ; preds = %15
  call void @_Z2gov()
  store i32 1066060681, i32* %14
  br label %91

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %2, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -885883649, i32* %14
  br label %91

; <label>:91:                                     ; preds = %90, %87, %80, %79, %77, %76, %49, %22, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s097869229.cpp() #0 section ".text.startup" {
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
