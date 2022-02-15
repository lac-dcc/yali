; ModuleID = 'Project_CodeNet_C++1400/p02409/s797789571.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s797789571.cpp"
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
@.str.1 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797789571.cpp, i8* null }]
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
  %5 = add i32 %3, 1629318103
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1629318103
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 631625201, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 631625201, label %17
    i32 305668988, label %25
    i32 1633646691, label %53
    i32 1805343570, label %54
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
  %24 = select i1 %22, i32 305668988, i32 1805343570
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
  %52 = select i1 %50, i32 1633646691, i32 1805343570
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 305668988, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x [3 x [10 x i32]]], align 16
  store i32 0, i32* %3, align 4
  %14 = bitcast [4 x [3 x [10 x i32]]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 480, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %16 = alloca i32
  store i32 -1262510306, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %683
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1262510306, label %20
    i32 -1571543204, label %27
    i32 467420483, label %32
    i32 1061849249, label %36
    i32 -278281397, label %64
    i32 -1841774811, label %92
    i32 1145481200, label %93
    i32 -2022447173, label %97
    i32 1288888232, label %113
    i32 1426209021, label %128
    i32 -188640992, label %129
    i32 1869198007, label %156
    i32 -149883766, label %174
    i32 -2033603620, label %177
    i32 -1663155508, label %185
    i32 -1136864940, label %213
    i32 190319632, label %236
    i32 1635971224, label %239
    i32 -1456675497, label %248
    i32 466077479, label %265
    i32 784302640, label %266
    i32 -709692240, label %273
    i32 1630507145, label %274
    i32 536460304, label %280
    i32 -1525598022, label %296
    i32 -553083053, label %324
    i32 -140709624, label %325
    i32 831806286, label %341
    i32 335639121, label %361
    i32 -383221381, label %362
    i32 -1950236835, label %363
    i32 1404528400, label %364
    i32 -365315732, label %368
    i32 -1966810485, label %369
    i32 -256731920, label %373
    i32 -2118276328, label %374
    i32 947554923, label %378
    i32 706699356, label %406
    i32 -174943616, label %434
    i32 -368779814, label %435
    i32 1842476656, label %441
    i32 -1244172262, label %443
    i32 -1580521269, label %449
    i32 157795271, label %453
    i32 2145631056, label %468
    i32 368539773, label %484
    i32 1463249811, label %485
    i32 -1409115955, label %501
    i32 1388226703, label %516
    i32 1692145096, label %517
    i32 169586661, label %533
    i32 52272225, label %567
    i32 2123605224, label %568
    i32 -1392966145, label %569
    i32 -235052917, label %570
    i32 -1117245705, label %571
    i32 -1850758547, label %574
    i32 1428354381, label %611
    i32 1215432928, label %612
    i32 209135699, label %651
    i32 2098312972, label %664
    i32 1479241899, label %666
    i32 1007881087, label %667
  ]

; <label>:19:                                     ; preds = %17
  br label %683

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %12, align 4
  %22 = sub i32 0, -1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, -1
  store i32 %23, i32* %12, align 4
  %25 = icmp sgt i32 %21, 0
  %26 = select i1 %25, i32 -1571543204, i32 -1950236835
  store i32 %26, i32* %16
  br label %683

; <label>:27:                                     ; preds = %17
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %9)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %10)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %11)
  store i32 0, i32* %4, align 4
  store i32 467420483, i32* %16
  br label %683

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 4
  %35 = select i1 %34, i32 1061849249, i32 -383221381
  store i32 %35, i32* %16
  br label %683

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, 905546161
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 905546161
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -278281397, i32 -1392966145
  store i32 %63, i32* %16
  br label %683

; <label>:64:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, 1852406237
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1852406237
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1841774811, i32 -1392966145
  store i32 %91, i32* %16
  br label %683

; <label>:92:                                     ; preds = %17
  store i32 1145481200, i32* %16
  br label %683

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %94, 3
  %96 = select i1 %95, i32 -2022447173, i32 536460304
  store i32 %96, i32* %16
  br label %683

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 101864898
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 101864898
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1288888232, i32 -235052917
  store i32 %112, i32* %16
  br label %683

; <label>:113:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1426209021, i32 -235052917
  store i32 %127, i32* %16
  br label %683

; <label>:128:                                    ; preds = %17
  store i32 -188640992, i32* %16
  br label %683

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1869198007, i32 -1117245705
  store i32 %155, i32* %16
  br label %683

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 %157, 10
  store i1 %158, i1* %2
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, 742745966
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 742745966
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -149883766, i32 -1117245705
  store i32 %173, i32* %16
  br label %683

; <label>:174:                                    ; preds = %17
  %175 = load volatile i1, i1* %2
  %176 = select i1 %175, i32 -2033603620, i32 -709692240
  store i32 %176, i32* %16
  br label %683

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = icmp eq i32 %178, %181
  %184 = select i1 %183, i32 -1663155508, i32 466077479
  store i32 %184, i32* %16
  br label %683

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = add i32 %186, -1339196431
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1339196431
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1136864940, i32 -1850758547
  store i32 %212, i32* %16
  br label %683

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %9, align 4
  %216 = add i32 %215, 1749775643
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1749775643
  %219 = sub nsw i32 %215, 1
  %220 = icmp eq i32 %214, %218
  store i1 %220, i1* %1
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, 1716583477
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1716583477
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 190319632, i32 -1850758547
  store i32 %235, i32* %16
  br label %683

; <label>:236:                                    ; preds = %17
  %237 = load volatile i1, i1* %1
  %238 = select i1 %237, i32 1635971224, i32 466077479
  store i32 %238, i32* %16
  br label %683

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %10, align 4
  %242 = sub i32 %241, -1720049751
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1720049751
  %245 = sub nsw i32 %241, 1
  %246 = icmp eq i32 %240, %244
  %247 = select i1 %246, i32 -1456675497, i32 466077479
  store i32 %247, i32* %16
  br label %683

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %252, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, %249
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, %249
  store i32 %263, i32* %258, align 4
  store i32 466077479, i32* %16
  br label %683

; <label>:265:                                    ; preds = %17
  store i32 784302640, i32* %16
  br label %683

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %6, align 4
  store i32 -188640992, i32* %16
  br label %683

; <label>:273:                                    ; preds = %17
  store i32 1630507145, i32* %16
  br label %683

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 %275, -614307748
  %277 = add i32 %276, 1
  %278 = add i32 %277, -614307748
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %5, align 4
  store i32 1145481200, i32* %16
  br label %683

; <label>:280:                                    ; preds = %17
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, -1638054881
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1638054881
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1525598022, i32 1428354381
  store i32 %295, i32* %16
  br label %683

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = add i32 %297, -1102801478
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1102801478
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -553083053, i32 1428354381
  store i32 %323, i32* %16
  br label %683

; <label>:324:                                    ; preds = %17
  store i32 -140709624, i32* %16
  br label %683

; <label>:325:                                    ; preds = %17
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = add i32 %326, 957796896
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 957796896
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 831806286, i32 1215432928
  store i32 %340, i32* %16
  br label %683

; <label>:341:                                    ; preds = %17
  %342 = load i32, i32* %4, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 1
  store i32 %344, i32* %4, align 4
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = add i32 %346, -1811249667
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1811249667
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 335639121, i32 1215432928
  store i32 %360, i32* %16
  br label %683

; <label>:361:                                    ; preds = %17
  store i32 467420483, i32* %16
  br label %683

; <label>:362:                                    ; preds = %17
  store i32 -1262510306, i32* %16
  br label %683

; <label>:363:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1404528400, i32* %16
  br label %683

; <label>:364:                                    ; preds = %17
  %365 = load i32, i32* %4, align 4
  %366 = icmp slt i32 %365, 4
  %367 = select i1 %366, i32 -365315732, i32 2123605224
  store i32 %367, i32* %16
  br label %683

; <label>:368:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1966810485, i32* %16
  br label %683

; <label>:369:                                    ; preds = %17
  %370 = load i32, i32* %5, align 4
  %371 = icmp slt i32 %370, 3
  %372 = select i1 %371, i32 -256731920, i32 -1580521269
  store i32 %372, i32* %16
  br label %683

; <label>:373:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -2118276328, i32* %16
  br label %683

; <label>:374:                                    ; preds = %17
  %375 = load i32, i32* %6, align 4
  %376 = icmp slt i32 %375, 10
  %377 = select i1 %376, i32 947554923, i32 1842476656
  store i32 %377, i32* %16
  br label %683

; <label>:378:                                    ; preds = %17
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 %379, 2043503521
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 2043503521
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 706699356, i32 209135699
  store i32 %405, i32* %16
  br label %683

; <label>:406:                                    ; preds = %17
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %409
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %410, i64 0, i64 %412
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x i32], [10 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %407, i32 %417)
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 %419, -1381342523
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1381342523
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -174943616, i32 209135699
  store i32 %433, i32* %16
  br label %683

; <label>:434:                                    ; preds = %17
  store i32 -368779814, i32* %16
  br label %683

; <label>:435:                                    ; preds = %17
  %436 = load i32, i32* %6, align 4
  %437 = sub i32 %436, 569376084
  %438 = add i32 %437, 1
  %439 = add i32 %438, 569376084
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %6, align 4
  store i32 -2118276328, i32* %16
  br label %683

; <label>:441:                                    ; preds = %17
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1244172262, i32* %16
  br label %683

; <label>:443:                                    ; preds = %17
  %444 = load i32, i32* %5, align 4
  %445 = add i32 %444, 606652090
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 606652090
  %448 = add nsw i32 %444, 1
  store i32 %447, i32* %5, align 4
  store i32 -1966810485, i32* %16
  br label %683

; <label>:449:                                    ; preds = %17
  %450 = load i32, i32* %4, align 4
  %451 = icmp slt i32 %450, 3
  %452 = select i1 %451, i32 157795271, i32 1463249811
  store i32 %452, i32* %16
  br label %683

; <label>:453:                                    ; preds = %17
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 2145631056, i32 2098312972
  store i32 %467, i32* %16
  br label %683

; <label>:468:                                    ; preds = %17
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0))
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 368539773, i32 2098312972
  store i32 %483, i32* %16
  br label %683

; <label>:484:                                    ; preds = %17
  store i32 1463249811, i32* %16
  br label %683

; <label>:485:                                    ; preds = %17
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 %486, -454678326
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -454678326
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1409115955, i32 1479241899
  store i32 %500, i32* %16
  br label %683

; <label>:501:                                    ; preds = %17
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1388226703, i32 1479241899
  store i32 %515, i32* %16
  br label %683

; <label>:516:                                    ; preds = %17
  store i32 1692145096, i32* %16
  br label %683

; <label>:517:                                    ; preds = %17
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = sub i32 %518, -781723454
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -781723454
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 169586661, i32 1007881087
  store i32 %532, i32* %16
  br label %683

; <label>:533:                                    ; preds = %17
  %534 = load i32, i32* %4, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add nsw i32 %534, 1
  store i32 %538, i32* %4, align 4
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = sub i32 %540, -1612528083
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1612528083
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 52272225, i32 1007881087
  store i32 %566, i32* %16
  br label %683

; <label>:567:                                    ; preds = %17
  store i32 1404528400, i32* %16
  br label %683

; <label>:568:                                    ; preds = %17
  ret i32 0

; <label>:569:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -278281397, i32* %16
  br label %683

; <label>:570:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1288888232, i32* %16
  br label %683

; <label>:571:                                    ; preds = %17
  %572 = load i32, i32* %6, align 4
  %573 = icmp slt i32 %572, 10
  store i32 1869198007, i32* %16
  br label %683

; <label>:574:                                    ; preds = %17
  %575 = load i32, i32* %5, align 4
  %576 = load i32, i32* %9, align 4
  %577 = shl i32 %576, 1
  %578 = shl i32 %576, 1
  %579 = add i32 0, -463443520
  %580 = sub i32 %579, %576
  %581 = sub i32 %580, -463443520
  %582 = sub i32 0, %576
  %583 = sub i32 %581, 1723347624
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1723347624
  %586 = add i32 %581, 1
  %587 = add i32 %576, -1601680776
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1601680776
  %590 = sub i32 %576, 1
  %591 = mul i32 %589, 1
  %592 = sub i32 0, %576
  %593 = add i32 0, %592
  %594 = sub i32 0, %576
  %595 = sub i32 0, 1
  %596 = sub i32 %593, %595
  %597 = add i32 %593, 1
  %598 = shl i32 %576, 1
  %599 = add i32 0, 786694231
  %600 = sub i32 %599, %576
  %601 = sub i32 %600, 786694231
  %602 = sub i32 0, %576
  %603 = sub i32 %601, 975776251
  %604 = add i32 %603, 1
  %605 = add i32 %604, 975776251
  %606 = add i32 %601, 1
  %607 = sub i32 0, 1
  %608 = add i32 %576, %607
  %609 = sub nsw i32 %576, 1
  %610 = icmp eq i32 %575, %608
  store i32 -1136864940, i32* %16
  br label %683

; <label>:611:                                    ; preds = %17
  store i32 -1525598022, i32* %16
  br label %683

; <label>:612:                                    ; preds = %17
  %613 = load i32, i32* %4, align 4
  %614 = sub i32 0, 181940786
  %615 = sub i32 %614, %613
  %616 = add i32 %615, 181940786
  %617 = sub i32 0, %613
  %618 = sub i32 %616, -397791388
  %619 = add i32 %618, 1
  %620 = add i32 %619, -397791388
  %621 = add i32 %616, 1
  %622 = shl i32 %613, 1
  %623 = shl i32 %613, 1
  %624 = sub i32 0, %613
  %625 = add i32 0, %624
  %626 = sub i32 0, %613
  %627 = sub i32 0, 1
  %628 = sub i32 %625, %627
  %629 = add i32 %625, 1
  %630 = sub i32 0, -1650555334
  %631 = sub i32 %630, %613
  %632 = add i32 %631, -1650555334
  %633 = sub i32 0, %613
  %634 = sub i32 0, %632
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add i32 %632, 1
  %639 = shl i32 %613, 1
  %640 = sub i32 0, -1280075419
  %641 = sub i32 %640, %613
  %642 = add i32 %641, -1280075419
  %643 = sub i32 0, %613
  %644 = sub i32 %642, -937276729
  %645 = add i32 %644, 1
  %646 = add i32 %645, -937276729
  %647 = add i32 %642, 1
  %648 = sub i32 0, 1
  %649 = sub i32 %613, %648
  %650 = add nsw i32 %613, 1
  store i32 %649, i32* %4, align 4
  store i32 831806286, i32* %16
  br label %683

; <label>:651:                                    ; preds = %17
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %653 = load i32, i32* %4, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %654
  %656 = load i32, i32* %5, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %655, i64 0, i64 %657
  %659 = load i32, i32* %6, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [10 x i32], [10 x i32]* %658, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %652, i32 %662)
  store i32 706699356, i32* %16
  br label %683

; <label>:664:                                    ; preds = %17
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0))
  store i32 2145631056, i32* %16
  br label %683

; <label>:666:                                    ; preds = %17
  store i32 -1409115955, i32* %16
  br label %683

; <label>:667:                                    ; preds = %17
  %668 = load i32, i32* %4, align 4
  %669 = sub i32 %668, -565599459
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -565599459
  %672 = sub i32 %668, 1
  %673 = mul i32 %671, 1
  %674 = sub i32 0, 1
  %675 = add i32 %668, %674
  %676 = sub i32 %668, 1
  %677 = mul i32 %675, 1
  %678 = shl i32 %668, 1
  %679 = sub i32 %668, 1331423351
  %680 = add i32 %679, 1
  %681 = add i32 %680, 1331423351
  %682 = add nsw i32 %668, 1
  store i32 %681, i32* %4, align 4
  store i32 169586661, i32* %16
  br label %683

; <label>:683:                                    ; preds = %667, %666, %664, %651, %612, %611, %574, %571, %570, %569, %567, %533, %517, %516, %501, %485, %484, %468, %453, %449, %443, %441, %435, %434, %406, %378, %374, %373, %369, %368, %364, %363, %362, %361, %341, %325, %324, %296, %280, %274, %273, %266, %265, %248, %239, %236, %213, %185, %177, %174, %156, %129, %128, %113, %97, %93, %92, %64, %36, %32, %27, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797789571.cpp() #0 section ".text.startup" {
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
