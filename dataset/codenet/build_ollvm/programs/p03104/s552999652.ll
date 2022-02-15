; ModuleID = 'Project_CodeNet_C++1400/p03104/s552999652.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s552999652.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552999652.cpp, i8* null }]
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
  store i32 1981847333, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1981847333, label %16
    i32 -1395320461, label %24
    i32 -296642545, label %52
    i32 407678341, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1395320461, i32 407678341
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -296642545, i32 407678341
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1395320461, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 550315978
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 550315978
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 445747365, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %659
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 445747365, label %22
    i32 643996069, label %30
    i32 -693840433, label %79
    i32 -1974925187, label %82
    i32 421630690, label %83
    i32 766681048, label %98
    i32 2023159663, label %130
    i32 114641298, label %133
    i32 578098061, label %149
    i32 -1487012331, label %166
    i32 -1865883636, label %167
    i32 -193167808, label %173
    i32 -575709317, label %181
    i32 1008797723, label %187
    i32 1282503588, label %189
    i32 1823616930, label %190
    i32 1410198498, label %206
    i32 1345389354, label %234
    i32 -1473320498, label %235
    i32 -633459928, label %251
    i32 1482624325, label %279
    i32 1156276976, label %280
    i32 553581934, label %286
    i32 -1243198093, label %287
    i32 -943397719, label %314
    i32 -1206678253, label %345
    i32 -840085316, label %348
    i32 356833766, label %350
    i32 -1419096349, label %356
    i32 -824329404, label %384
    i32 -1616204322, label %418
    i32 824685275, label %419
    i32 1969190587, label %425
    i32 -1117707462, label %427
    i32 1566858712, label %443
    i32 -1108297890, label %458
    i32 -1213428680, label %459
    i32 -123576632, label %460
    i32 1656088823, label %461
    i32 -1232343562, label %478
    i32 -1109957323, label %562
    i32 140175783, label %572
    i32 409342561, label %574
    i32 -944385338, label %575
    i32 -545632318, label %576
    i32 411369842, label %608
    i32 1845737296, label %658
  ]

; <label>:21:                                     ; preds = %19
  br label %659

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 643996069, i32 -1232343562
  store i32 %29, i32* %18
  br label %659

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = load volatile i64*, i64** %5
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  %37 = load volatile i64*, i64** %4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %37)
  store i64 0, i64* %33, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 %40, 9047510715894907576
  %42 = sub i64 %41, 1
  %43 = add i64 %42, 9047510715894907576
  %44 = sub nsw i64 %40, 1
  store i64 %43, i64* %34, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %46 = load i64, i64* %45, align 8
  %47 = load volatile i64*, i64** %5
  store i64 %46, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = srem i64 %49, 4
  %51 = icmp eq i64 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1824331958
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1824331958
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -693840433, i32 -1232343562
  store i32 %78, i32* %18
  br label %659

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -1974925187, i32 421630690
  store i32 %81, i32* %18
  br label %659

; <label>:82:                                     ; preds = %19
  store i32 1156276976, i32* %18
  br label %659

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 766681048, i32 -1109957323
  store i32 %97, i32* %18
  br label %659

; <label>:98:                                     ; preds = %19
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = srem i64 %100, 4
  %102 = icmp eq i64 %101, 1
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1598253917
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1598253917
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2023159663, i32 -1109957323
  store i32 %129, i32* %18
  br label %659

; <label>:130:                                    ; preds = %19
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 114641298, i32 -1865883636
  store i32 %132, i32* %18
  br label %659

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1545532211
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1545532211
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 578098061, i32 140175783
  store i32 %148, i32* %18
  br label %659

; <label>:149:                                    ; preds = %19
  %150 = load volatile i64*, i64** %5
  store i64 1, i64* %150, align 8
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -499387002
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -499387002
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1487012331, i32 140175783
  store i32 %165, i32* %18
  br label %659

; <label>:166:                                    ; preds = %19
  store i32 -1473320498, i32* %18
  br label %659

; <label>:167:                                    ; preds = %19
  %168 = load volatile i64*, i64** %5
  %169 = load i64, i64* %168, align 8
  %170 = srem i64 %169, 4
  %171 = icmp eq i64 %170, 2
  %172 = select i1 %171, i32 -193167808, i32 -575709317
  store i32 %172, i32* %18
  br label %659

; <label>:173:                                    ; preds = %19
  %174 = load volatile i64*, i64** %5
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, 6391769650261214893
  %177 = add i64 %176, 1
  %178 = sub i64 %177, 6391769650261214893
  %179 = add nsw i64 %175, 1
  %180 = load volatile i64*, i64** %5
  store i64 %178, i64* %180, align 8
  store i32 1823616930, i32* %18
  br label %659

; <label>:181:                                    ; preds = %19
  %182 = load volatile i64*, i64** %5
  %183 = load i64, i64* %182, align 8
  %184 = srem i64 %183, 4
  %185 = icmp eq i64 %184, 3
  %186 = select i1 %185, i32 1008797723, i32 1282503588
  store i32 %186, i32* %18
  br label %659

; <label>:187:                                    ; preds = %19
  %188 = load volatile i64*, i64** %5
  store i64 0, i64* %188, align 8
  store i32 1282503588, i32* %18
  br label %659

; <label>:189:                                    ; preds = %19
  store i32 1823616930, i32* %18
  br label %659

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -596185534
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -596185534
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1410198498, i32 409342561
  store i32 %205, i32* %18
  br label %659

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -1156275827
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1156275827
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1345389354, i32 409342561
  store i32 %233, i32* %18
  br label %659

; <label>:234:                                    ; preds = %19
  store i32 -1473320498, i32* %18
  br label %659

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -521567878
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -521567878
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -633459928, i32 -944385338
  store i32 %250, i32* %18
  br label %659

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -1562722581
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1562722581
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1482624325, i32 -944385338
  store i32 %278, i32* %18
  br label %659

; <label>:279:                                    ; preds = %19
  store i32 1156276976, i32* %18
  br label %659

; <label>:280:                                    ; preds = %19
  %281 = load volatile i64*, i64** %4
  %282 = load i64, i64* %281, align 8
  %283 = srem i64 %282, 4
  %284 = icmp eq i64 %283, 0
  %285 = select i1 %284, i32 553581934, i32 -1243198093
  store i32 %285, i32* %18
  br label %659

; <label>:286:                                    ; preds = %19
  store i32 1656088823, i32* %18
  br label %659

; <label>:287:                                    ; preds = %19
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -943397719, i32 -545632318
  store i32 %313, i32* %18
  br label %659

; <label>:314:                                    ; preds = %19
  %315 = load volatile i64*, i64** %4
  %316 = load i64, i64* %315, align 8
  %317 = srem i64 %316, 4
  %318 = icmp eq i64 %317, 1
  store i1 %318, i1* %1
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1206678253, i32 -545632318
  store i32 %344, i32* %18
  br label %659

; <label>:345:                                    ; preds = %19
  %346 = load volatile i1, i1* %1
  %347 = select i1 %346, i32 -840085316, i32 356833766
  store i32 %347, i32* %18
  br label %659

; <label>:348:                                    ; preds = %19
  %349 = load volatile i64*, i64** %4
  store i64 1, i64* %349, align 8
  store i32 -123576632, i32* %18
  br label %659

; <label>:350:                                    ; preds = %19
  %351 = load volatile i64*, i64** %4
  %352 = load i64, i64* %351, align 8
  %353 = srem i64 %352, 4
  %354 = icmp eq i64 %353, 2
  %355 = select i1 %354, i32 -1419096349, i32 824685275
  store i32 %355, i32* %18
  br label %659

; <label>:356:                                    ; preds = %19
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -776246441
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -776246441
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -824329404, i32 411369842
  store i32 %383, i32* %18
  br label %659

; <label>:384:                                    ; preds = %19
  %385 = load volatile i64*, i64** %4
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 %386, 4034316153878502831
  %388 = add i64 %387, 1
  %389 = add i64 %388, 4034316153878502831
  %390 = add nsw i64 %386, 1
  %391 = load volatile i64*, i64** %4
  store i64 %389, i64* %391, align 8
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
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
  %417 = select i1 %415, i32 -1616204322, i32 411369842
  store i32 %417, i32* %18
  br label %659

; <label>:418:                                    ; preds = %19
  store i32 -1213428680, i32* %18
  br label %659

; <label>:419:                                    ; preds = %19
  %420 = load volatile i64*, i64** %4
  %421 = load i64, i64* %420, align 8
  %422 = srem i64 %421, 4
  %423 = icmp eq i64 %422, 3
  %424 = select i1 %423, i32 1969190587, i32 -1117707462
  store i32 %424, i32* %18
  br label %659

; <label>:425:                                    ; preds = %19
  %426 = load volatile i64*, i64** %4
  store i64 0, i64* %426, align 8
  store i32 -1117707462, i32* %18
  br label %659

; <label>:427:                                    ; preds = %19
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 1433709868
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1433709868
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1566858712, i32 1845737296
  store i32 %442, i32* %18
  br label %659

; <label>:443:                                    ; preds = %19
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1108297890, i32 1845737296
  store i32 %457, i32* %18
  br label %659

; <label>:458:                                    ; preds = %19
  store i32 -1213428680, i32* %18
  br label %659

; <label>:459:                                    ; preds = %19
  store i32 -123576632, i32* %18
  br label %659

; <label>:460:                                    ; preds = %19
  store i32 1656088823, i32* %18
  br label %659

; <label>:461:                                    ; preds = %19
  %462 = load volatile i64*, i64** %5
  %463 = load i64, i64* %462, align 8
  %464 = load volatile i64*, i64** %4
  %465 = load i64, i64* %464, align 8
  %466 = xor i64 %463, -1
  %467 = and i64 -7840546318436780409, %466
  %468 = xor i64 -7840546318436780409, -1
  %469 = and i64 %463, %468
  %470 = xor i64 %465, -1
  %471 = and i64 %470, -7840546318436780409
  %472 = and i64 %465, %468
  %473 = or i64 %467, %469
  %474 = or i64 %471, %472
  %475 = xor i64 %473, %474
  %476 = xor i64 %463, %465
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %475)
  ret void

; <label>:478:                                    ; preds = %19
  %479 = alloca i64, align 8
  %480 = alloca i64, align 8
  %481 = alloca i64, align 8
  %482 = alloca i64, align 8
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %479)
  %484 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %483, i64* dereferenceable(8) %480)
  store i64 0, i64* %481, align 8
  %485 = load i64, i64* %479, align 8
  %486 = sub i64 %485, -7799789706659463505
  %487 = sub i64 %486, 1
  %488 = add i64 %487, -7799789706659463505
  %489 = sub i64 %485, 1
  %490 = mul i64 %488, 1
  %491 = shl i64 %485, 1
  %492 = shl i64 %485, 1
  %493 = add i64 0, 1835952947109876760
  %494 = sub i64 %493, %485
  %495 = sub i64 %494, 1835952947109876760
  %496 = sub i64 0, %485
  %497 = sub i64 0, 1
  %498 = sub i64 %495, %497
  %499 = add i64 %495, 1
  %500 = add i64 0, -8718118996630881088
  %501 = sub i64 %500, %485
  %502 = sub i64 %501, -8718118996630881088
  %503 = sub i64 0, %485
  %504 = sub i64 0, %502
  %505 = sub i64 0, 1
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %508 = add i64 %502, 1
  %509 = sub i64 0, %485
  %510 = add i64 0, %509
  %511 = sub i64 0, %485
  %512 = add i64 %510, -2670864739459234949
  %513 = add i64 %512, 1
  %514 = sub i64 %513, -2670864739459234949
  %515 = add i64 %510, 1
  %516 = add i64 %485, 5847413643297712742
  %517 = sub i64 %516, 1
  %518 = sub i64 %517, 5847413643297712742
  %519 = sub i64 %485, 1
  %520 = mul i64 %518, 1
  %521 = sub i64 0, 1
  %522 = add i64 %485, %521
  %523 = sub nsw i64 %485, 1
  store i64 %522, i64* %482, align 8
  %524 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %481, i64* dereferenceable(8) %482)
  %525 = load i64, i64* %524, align 8
  store i64 %525, i64* %479, align 8
  %526 = load i64, i64* %479, align 8
  %527 = sub i64 0, %526
  %528 = add i64 0, %527
  %529 = sub i64 0, %526
  %530 = sub i64 0, 4
  %531 = sub i64 %528, %530
  %532 = add i64 %528, 4
  %533 = shl i64 %526, 4
  %534 = add i64 %526, 158926784533186268
  %535 = sub i64 %534, 4
  %536 = sub i64 %535, 158926784533186268
  %537 = sub i64 %526, 4
  %538 = mul i64 %536, 4
  %539 = sub i64 %526, 7911391438160545802
  %540 = sub i64 %539, 4
  %541 = add i64 %540, 7911391438160545802
  %542 = sub i64 %526, 4
  %543 = mul i64 %541, 4
  %544 = shl i64 %526, 4
  %545 = sub i64 0, 4
  %546 = add i64 %526, %545
  %547 = sub i64 %526, 4
  %548 = mul i64 %546, 4
  %549 = sub i64 0, %526
  %550 = add i64 0, %549
  %551 = sub i64 0, %526
  %552 = sub i64 0, 4
  %553 = sub i64 %550, %552
  %554 = add i64 %550, 4
  %555 = add i64 %526, -4834542927548995747
  %556 = sub i64 %555, 4
  %557 = sub i64 %556, -4834542927548995747
  %558 = sub i64 %526, 4
  %559 = mul i64 %557, 4
  %560 = srem i64 %526, 4
  %561 = icmp eq i64 %560, 0
  store i32 643996069, i32* %18
  br label %659

; <label>:562:                                    ; preds = %19
  %563 = load volatile i64*, i64** %5
  %564 = load i64, i64* %563, align 8
  %565 = shl i64 %564, 4
  %566 = sub i64 0, 4
  %567 = add i64 %564, %566
  %568 = sub i64 %564, 4
  %569 = mul i64 %567, 4
  %570 = srem i64 %564, 4
  %571 = icmp eq i64 %570, 1
  store i32 766681048, i32* %18
  br label %659

; <label>:572:                                    ; preds = %19
  %573 = load volatile i64*, i64** %5
  store i64 1, i64* %573, align 8
  store i32 578098061, i32* %18
  br label %659

; <label>:574:                                    ; preds = %19
  store i32 1410198498, i32* %18
  br label %659

; <label>:575:                                    ; preds = %19
  store i32 -633459928, i32* %18
  br label %659

; <label>:576:                                    ; preds = %19
  %577 = load volatile i64*, i64** %4
  %578 = load i64, i64* %577, align 8
  %579 = sub i64 0, 4
  %580 = add i64 %578, %579
  %581 = sub i64 %578, 4
  %582 = mul i64 %580, 4
  %583 = sub i64 0, 2913004984650128485
  %584 = sub i64 %583, %578
  %585 = add i64 %584, 2913004984650128485
  %586 = sub i64 0, %578
  %587 = sub i64 0, %585
  %588 = sub i64 0, 4
  %589 = add i64 %587, %588
  %590 = sub i64 0, %589
  %591 = add i64 %585, 4
  %592 = shl i64 %578, 4
  %593 = shl i64 %578, 4
  %594 = add i64 0, 1013164996176728793
  %595 = sub i64 %594, %578
  %596 = sub i64 %595, 1013164996176728793
  %597 = sub i64 0, %578
  %598 = sub i64 0, %596
  %599 = sub i64 0, 4
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %602 = add i64 %596, 4
  %603 = shl i64 %578, 4
  %604 = shl i64 %578, 4
  %605 = shl i64 %578, 4
  %606 = srem i64 %578, 4
  %607 = icmp eq i64 %606, 1
  store i32 -943397719, i32* %18
  br label %659

; <label>:608:                                    ; preds = %19
  %609 = load volatile i64*, i64** %4
  %610 = load i64, i64* %609, align 8
  %611 = shl i64 %610, 1
  %612 = sub i64 0, %610
  %613 = add i64 0, %612
  %614 = sub i64 0, %610
  %615 = sub i64 %613, -1019673033321868293
  %616 = add i64 %615, 1
  %617 = add i64 %616, -1019673033321868293
  %618 = add i64 %613, 1
  %619 = add i64 0, 6183568274493069974
  %620 = sub i64 %619, %610
  %621 = sub i64 %620, 6183568274493069974
  %622 = sub i64 0, %610
  %623 = sub i64 0, %621
  %624 = sub i64 0, 1
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add i64 %621, 1
  %628 = shl i64 %610, 1
  %629 = add i64 0, -4355351645316946469
  %630 = sub i64 %629, %610
  %631 = sub i64 %630, -4355351645316946469
  %632 = sub i64 0, %610
  %633 = sub i64 %631, 2662717501114875568
  %634 = add i64 %633, 1
  %635 = add i64 %634, 2662717501114875568
  %636 = add i64 %631, 1
  %637 = add i64 %610, 6448307709470911890
  %638 = sub i64 %637, 1
  %639 = sub i64 %638, 6448307709470911890
  %640 = sub i64 %610, 1
  %641 = mul i64 %639, 1
  %642 = shl i64 %610, 1
  %643 = add i64 %610, 3582041183241785028
  %644 = sub i64 %643, 1
  %645 = sub i64 %644, 3582041183241785028
  %646 = sub i64 %610, 1
  %647 = mul i64 %645, 1
  %648 = add i64 %610, 3068546702865768231
  %649 = sub i64 %648, 1
  %650 = sub i64 %649, 3068546702865768231
  %651 = sub i64 %610, 1
  %652 = mul i64 %650, 1
  %653 = add i64 %610, 6742173382159887298
  %654 = add i64 %653, 1
  %655 = sub i64 %654, 6742173382159887298
  %656 = add nsw i64 %610, 1
  %657 = load volatile i64*, i64** %4
  store i64 %655, i64* %657, align 8
  store i32 -824329404, i32* %18
  br label %659

; <label>:658:                                    ; preds = %19
  store i32 1566858712, i32* %18
  br label %659

; <label>:659:                                    ; preds = %658, %608, %576, %575, %574, %572, %562, %478, %460, %459, %458, %443, %427, %425, %419, %418, %384, %356, %350, %348, %345, %314, %287, %286, %280, %279, %251, %235, %234, %206, %190, %189, %187, %181, %173, %167, %166, %149, %133, %130, %98, %83, %82, %79, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1975236875, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1975236875, label %16
    i32 -1537944420, label %21
    i32 -1542731121, label %23
    i32 -2034273871, label %51
    i32 640955476, label %79
    i32 -1322047145, label %80
    i32 1431832172, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1537944420, i32 -1542731121
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1322047145, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 1716516087
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1716516087
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
  %50 = select i1 %48, i32 -2034273871, i32 1431832172
  store i32 %50, i32* %12
  br label %84

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 640955476, i32 1431832172
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 -1322047145, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 -2034273871, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s552999652.cpp() #0 section ".text.startup" {
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
