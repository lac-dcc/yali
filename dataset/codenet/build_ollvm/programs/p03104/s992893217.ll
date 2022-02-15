; ModuleID = 'Project_CodeNet_C++1400/p03104/s992893217.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s992893217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s992893217.cpp, i8* null }]
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
  store i32 722679332, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 722679332, label %16
    i32 2110472767, label %36
    i32 932529895, label %53
    i32 -1331406366, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2110472767, i32 -1331406366
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1350248681
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1350248681
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 932529895, i32 -1331406366
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2110472767, i32* %12
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -842565401
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -842565401
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 741079729, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %752
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 741079729, label %30
    i32 1411057711, label %38
    i32 -1131486294, label %81
    i32 -1892064216, label %84
    i32 696204336, label %112
    i32 -397337908, label %131
    i32 1848451302, label %134
    i32 731503017, label %140
    i32 -67762573, label %142
    i32 1813364834, label %170
    i32 -357449059, label %190
    i32 332082663, label %193
    i32 -1541092404, label %201
    i32 -1625687271, label %217
    i32 660114375, label %236
    i32 -1486894624, label %239
    i32 1560203729, label %255
    i32 -164530156, label %272
    i32 1617697450, label %273
    i32 1570141569, label %277
    i32 1311871759, label %278
    i32 -829152056, label %279
    i32 -1640585385, label %285
    i32 331792485, label %300
    i32 795691757, label %319
    i32 -568666892, label %322
    i32 1394691848, label %324
    i32 -2089430969, label %330
    i32 1914529654, label %338
    i32 744498678, label %344
    i32 949129857, label %360
    i32 -376958879, label %377
    i32 -405399986, label %378
    i32 1728709878, label %382
    i32 -264089867, label %383
    i32 -884310184, label %384
    i32 638321742, label %412
    i32 -1462088756, label %448
    i32 1389664314, label %451
    i32 -1218773042, label %466
    i32 1301725288, label %494
    i32 618781368, label %495
    i32 -1363333191, label %505
    i32 -141945414, label %532
    i32 -880920075, label %551
    i32 -58107353, label %552
    i32 2137926331, label %561
    i32 368886046, label %577
    i32 1377388717, label %593
    i32 -2087965026, label %594
    i32 -463208652, label %601
    i32 1352730899, label %602
    i32 29875615, label %603
    i32 80017161, label %619
    i32 894948862, label %622
    i32 959335776, label %634
    i32 -1391175495, label %638
    i32 -191248254, label %652
    i32 995271820, label %676
    i32 13407099, label %678
    i32 701578326, label %708
    i32 -381463992, label %710
    i32 -390286262, label %744
    i32 1799196435, label %746
    i32 1068986281, label %750
  ]

; <label>:29:                                     ; preds = %27
  br label %752

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1411057711, i32 894948862
  store i32 %37, i32* %26
  br label %752

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %13
  %40 = alloca i64, align 8
  store i64* %40, i64** %12
  %41 = alloca i64, align 8
  store i64* %41, i64** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = load volatile i32*, i32** %13
  store i32 0, i32* %46, align 4
  %47 = load volatile i64*, i64** %12
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load volatile i64*, i64** %11
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %49)
  %51 = load volatile i64*, i64** %12
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %52, 0
  store i1 %53, i1* %6
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 124795680
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 124795680
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1131486294, i32 894948862
  store i32 %80, i32* %26
  br label %752

; <label>:81:                                     ; preds = %27
  %82 = load volatile i1, i1* %6
  %83 = select i1 %82, i32 1848451302, i32 -1892064216
  store i32 %83, i32* %26
  br label %752

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 22241337
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 22241337
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 696204336, i32 959335776
  store i32 %111, i32* %26
  br label %752

; <label>:112:                                    ; preds = %27
  %113 = load volatile i64*, i64** %12
  %114 = load i64, i64* %113, align 8
  %115 = icmp eq i64 %114, 1
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1548448246
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1548448246
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -397337908, i32 959335776
  store i32 %130, i32* %26
  br label %752

; <label>:131:                                    ; preds = %27
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 1848451302, i32 -1640585385
  store i32 %133, i32* %26
  br label %752

; <label>:134:                                    ; preds = %27
  %135 = load volatile i64*, i64** %11
  %136 = load i64, i64* %135, align 8
  %137 = srem i64 %136, 4
  %138 = icmp eq i64 %137, 1
  %139 = select i1 %138, i32 731503017, i32 -67762573
  store i32 %139, i32* %26
  br label %752

; <label>:140:                                    ; preds = %27
  %141 = load volatile i64*, i64** %10
  store i64 1, i64* %141, align 8
  store i32 -829152056, i32* %26
  br label %752

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 1689286137
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1689286137
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1813364834, i32 -1391175495
  store i32 %169, i32* %26
  br label %752

; <label>:170:                                    ; preds = %27
  %171 = load volatile i64*, i64** %11
  %172 = load i64, i64* %171, align 8
  %173 = srem i64 %172, 4
  %174 = icmp eq i64 %173, 2
  store i1 %174, i1* %4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1593574359
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1593574359
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -357449059, i32 -1391175495
  store i32 %189, i32* %26
  br label %752

; <label>:190:                                    ; preds = %27
  %191 = load volatile i1, i1* %4
  %192 = select i1 %191, i32 332082663, i32 -1541092404
  store i32 %192, i32* %26
  br label %752

; <label>:193:                                    ; preds = %27
  %194 = load volatile i64*, i64** %11
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %195, 7706711874805988171
  %197 = add i64 %196, 1
  %198 = sub i64 %197, 7706711874805988171
  %199 = add nsw i64 %195, 1
  %200 = load volatile i64*, i64** %10
  store i64 %198, i64* %200, align 8
  store i32 1311871759, i32* %26
  br label %752

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1920413489
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1920413489
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1625687271, i32 -191248254
  store i32 %216, i32* %26
  br label %752

; <label>:217:                                    ; preds = %27
  %218 = load volatile i64*, i64** %11
  %219 = load i64, i64* %218, align 8
  %220 = srem i64 %219, 4
  %221 = icmp eq i64 %220, 3
  store i1 %221, i1* %3
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 660114375, i32 -191248254
  store i32 %235, i32* %26
  br label %752

; <label>:236:                                    ; preds = %27
  %237 = load volatile i1, i1* %3
  %238 = select i1 %237, i32 -1486894624, i32 1617697450
  store i32 %238, i32* %26
  br label %752

; <label>:239:                                    ; preds = %27
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 276150094
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 276150094
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1560203729, i32 995271820
  store i32 %254, i32* %26
  br label %752

; <label>:255:                                    ; preds = %27
  %256 = load volatile i64*, i64** %10
  store i64 0, i64* %256, align 8
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -334604701
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -334604701
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -164530156, i32 995271820
  store i32 %271, i32* %26
  br label %752

; <label>:272:                                    ; preds = %27
  store i32 1570141569, i32* %26
  br label %752

; <label>:273:                                    ; preds = %27
  %274 = load volatile i64*, i64** %11
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64*, i64** %10
  store i64 %275, i64* %276, align 8
  store i32 1570141569, i32* %26
  br label %752

; <label>:277:                                    ; preds = %27
  store i32 1311871759, i32* %26
  br label %752

; <label>:278:                                    ; preds = %27
  store i32 -829152056, i32* %26
  br label %752

; <label>:279:                                    ; preds = %27
  %280 = load volatile i64*, i64** %10
  %281 = load i64, i64* %280, align 8
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load volatile i32*, i32** %13
  store i32 0, i32* %284, align 4
  store i32 80017161, i32* %26
  br label %752

; <label>:285:                                    ; preds = %27
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 331792485, i32 13407099
  store i32 %299, i32* %26
  br label %752

; <label>:300:                                    ; preds = %27
  %301 = load volatile i64*, i64** %11
  %302 = load i64, i64* %301, align 8
  %303 = srem i64 %302, 4
  %304 = icmp eq i64 %303, 1
  store i1 %304, i1* %2
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 795691757, i32 13407099
  store i32 %318, i32* %26
  br label %752

; <label>:319:                                    ; preds = %27
  %320 = load volatile i1, i1* %2
  %321 = select i1 %320, i32 -568666892, i32 1394691848
  store i32 %321, i32* %26
  br label %752

; <label>:322:                                    ; preds = %27
  %323 = load volatile i64*, i64** %9
  store i64 1, i64* %323, align 8
  store i32 -884310184, i32* %26
  br label %752

; <label>:324:                                    ; preds = %27
  %325 = load volatile i64*, i64** %11
  %326 = load i64, i64* %325, align 8
  %327 = srem i64 %326, 4
  %328 = icmp eq i64 %327, 2
  %329 = select i1 %328, i32 -2089430969, i32 1914529654
  store i32 %329, i32* %26
  br label %752

; <label>:330:                                    ; preds = %27
  %331 = load volatile i64*, i64** %11
  %332 = load i64, i64* %331, align 8
  %333 = add i64 %332, -3895257500261921673
  %334 = add i64 %333, 1
  %335 = sub i64 %334, -3895257500261921673
  %336 = add nsw i64 %332, 1
  %337 = load volatile i64*, i64** %9
  store i64 %335, i64* %337, align 8
  store i32 -264089867, i32* %26
  br label %752

; <label>:338:                                    ; preds = %27
  %339 = load volatile i64*, i64** %11
  %340 = load i64, i64* %339, align 8
  %341 = srem i64 %340, 4
  %342 = icmp eq i64 %341, 3
  %343 = select i1 %342, i32 744498678, i32 -405399986
  store i32 %343, i32* %26
  br label %752

; <label>:344:                                    ; preds = %27
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -1900891995
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1900891995
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 949129857, i32 701578326
  store i32 %359, i32* %26
  br label %752

; <label>:360:                                    ; preds = %27
  %361 = load volatile i64*, i64** %9
  store i64 0, i64* %361, align 8
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -1758172945
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1758172945
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -376958879, i32 701578326
  store i32 %376, i32* %26
  br label %752

; <label>:377:                                    ; preds = %27
  store i32 1728709878, i32* %26
  br label %752

; <label>:378:                                    ; preds = %27
  %379 = load volatile i64*, i64** %11
  %380 = load i64, i64* %379, align 8
  %381 = load volatile i64*, i64** %9
  store i64 %380, i64* %381, align 8
  store i32 1728709878, i32* %26
  br label %752

; <label>:382:                                    ; preds = %27
  store i32 -264089867, i32* %26
  br label %752

; <label>:383:                                    ; preds = %27
  store i32 -884310184, i32* %26
  br label %752

; <label>:384:                                    ; preds = %27
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1913381187
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1913381187
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 638321742, i32 -381463992
  store i32 %411, i32* %26
  br label %752

; <label>:412:                                    ; preds = %27
  %413 = load volatile i64*, i64** %12
  %414 = load i64, i64* %413, align 8
  %415 = sub i64 %414, 8701040296368796076
  %416 = sub i64 %415, 1
  %417 = add i64 %416, 8701040296368796076
  %418 = sub nsw i64 %414, 1
  %419 = srem i64 %417, 4
  %420 = icmp eq i64 %419, 1
  store i1 %420, i1* %1
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 1549722744
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1549722744
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1462088756, i32 -381463992
  store i32 %447, i32* %26
  br label %752

; <label>:448:                                    ; preds = %27
  %449 = load volatile i1, i1* %1
  %450 = select i1 %449, i32 1389664314, i32 618781368
  store i32 %450, i32* %26
  br label %752

; <label>:451:                                    ; preds = %27
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1218773042, i32 -390286262
  store i32 %465, i32* %26
  br label %752

; <label>:466:                                    ; preds = %27
  %467 = load volatile i64*, i64** %8
  store i64 1, i64* %467, align 8
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1301725288, i32 -390286262
  store i32 %493, i32* %26
  br label %752

; <label>:494:                                    ; preds = %27
  store i32 29875615, i32* %26
  br label %752

; <label>:495:                                    ; preds = %27
  %496 = load volatile i64*, i64** %12
  %497 = load i64, i64* %496, align 8
  %498 = add i64 %497, -4616668703344663113
  %499 = sub i64 %498, 1
  %500 = sub i64 %499, -4616668703344663113
  %501 = sub nsw i64 %497, 1
  %502 = srem i64 %500, 4
  %503 = icmp eq i64 %502, 2
  %504 = select i1 %503, i32 -1363333191, i32 -58107353
  store i32 %504, i32* %26
  br label %752

; <label>:505:                                    ; preds = %27
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -141945414, i32 1799196435
  store i32 %531, i32* %26
  br label %752

; <label>:532:                                    ; preds = %27
  %533 = load volatile i64*, i64** %12
  %534 = load i64, i64* %533, align 8
  %535 = load volatile i64*, i64** %8
  store i64 %534, i64* %535, align 8
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 2103233535
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 2103233535
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -880920075, i32 1799196435
  store i32 %550, i32* %26
  br label %752

; <label>:551:                                    ; preds = %27
  store i32 1352730899, i32* %26
  br label %752

; <label>:552:                                    ; preds = %27
  %553 = load volatile i64*, i64** %12
  %554 = load i64, i64* %553, align 8
  %555 = sub i64 0, 1
  %556 = add i64 %554, %555
  %557 = sub nsw i64 %554, 1
  %558 = srem i64 %556, 4
  %559 = icmp eq i64 %558, 3
  %560 = select i1 %559, i32 2137926331, i32 -2087965026
  store i32 %560, i32* %26
  br label %752

; <label>:561:                                    ; preds = %27
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, -557520961
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -557520961
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 368886046, i32 1068986281
  store i32 %576, i32* %26
  br label %752

; <label>:577:                                    ; preds = %27
  %578 = load volatile i64*, i64** %8
  store i64 0, i64* %578, align 8
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1377388717, i32 1068986281
  store i32 %592, i32* %26
  br label %752

; <label>:593:                                    ; preds = %27
  store i32 -463208652, i32* %26
  br label %752

; <label>:594:                                    ; preds = %27
  %595 = load volatile i64*, i64** %12
  %596 = load i64, i64* %595, align 8
  %597 = sub i64 0, 1
  %598 = add i64 %596, %597
  %599 = sub nsw i64 %596, 1
  %600 = load volatile i64*, i64** %8
  store i64 %598, i64* %600, align 8
  store i32 -463208652, i32* %26
  br label %752

; <label>:601:                                    ; preds = %27
  store i32 1352730899, i32* %26
  br label %752

; <label>:602:                                    ; preds = %27
  store i32 29875615, i32* %26
  br label %752

; <label>:603:                                    ; preds = %27
  %604 = load volatile i64*, i64** %9
  %605 = load i64, i64* %604, align 8
  %606 = load volatile i64*, i64** %8
  %607 = load i64, i64* %606, align 8
  %608 = xor i64 %605, -1
  %609 = and i64 %607, %608
  %610 = xor i64 %607, -1
  %611 = and i64 %605, %610
  %612 = or i64 %609, %611
  %613 = xor i64 %605, %607
  %614 = load volatile i64*, i64** %7
  store i64 %612, i64* %614, align 8
  %615 = load volatile i64*, i64** %7
  %616 = load i64, i64* %615, align 8
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %616)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %617, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 80017161, i32* %26
  br label %752

; <label>:619:                                    ; preds = %27
  %620 = load volatile i32*, i32** %13
  %621 = load i32, i32* %620, align 4
  ret i32 %621

; <label>:622:                                    ; preds = %27
  %623 = alloca i32, align 4
  %624 = alloca i64, align 8
  %625 = alloca i64, align 8
  %626 = alloca i64, align 8
  %627 = alloca i64, align 8
  %628 = alloca i64, align 8
  %629 = alloca i64, align 8
  store i32 0, i32* %623, align 4
  %630 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %624)
  %631 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %630, i64* dereferenceable(8) %625)
  %632 = load i64, i64* %624, align 8
  %633 = icmp eq i64 %632, 0
  store i32 1411057711, i32* %26
  br label %752

; <label>:634:                                    ; preds = %27
  %635 = load volatile i64*, i64** %12
  %636 = load i64, i64* %635, align 8
  %637 = icmp eq i64 %636, 1
  store i32 696204336, i32* %26
  br label %752

; <label>:638:                                    ; preds = %27
  %639 = load volatile i64*, i64** %11
  %640 = load i64, i64* %639, align 8
  %641 = sub i64 0, 4
  %642 = add i64 %640, %641
  %643 = sub i64 %640, 4
  %644 = mul i64 %642, 4
  %645 = sub i64 %640, -4968029945037786075
  %646 = sub i64 %645, 4
  %647 = add i64 %646, -4968029945037786075
  %648 = sub i64 %640, 4
  %649 = mul i64 %647, 4
  %650 = srem i64 %640, 4
  %651 = icmp eq i64 %650, 2
  store i32 1813364834, i32* %26
  br label %752

; <label>:652:                                    ; preds = %27
  %653 = load volatile i64*, i64** %11
  %654 = load i64, i64* %653, align 8
  %655 = shl i64 %654, 4
  %656 = sub i64 0, 4
  %657 = add i64 %654, %656
  %658 = sub i64 %654, 4
  %659 = mul i64 %657, 4
  %660 = shl i64 %654, 4
  %661 = sub i64 0, %654
  %662 = add i64 0, %661
  %663 = sub i64 0, %654
  %664 = sub i64 0, %662
  %665 = sub i64 0, 4
  %666 = add i64 %664, %665
  %667 = sub i64 0, %666
  %668 = add i64 %662, 4
  %669 = sub i64 %654, 7896074534586331283
  %670 = sub i64 %669, 4
  %671 = add i64 %670, 7896074534586331283
  %672 = sub i64 %654, 4
  %673 = mul i64 %671, 4
  %674 = srem i64 %654, 4
  %675 = icmp eq i64 %674, 3
  store i32 -1625687271, i32* %26
  br label %752

; <label>:676:                                    ; preds = %27
  %677 = load volatile i64*, i64** %10
  store i64 0, i64* %677, align 8
  store i32 1560203729, i32* %26
  br label %752

; <label>:678:                                    ; preds = %27
  %679 = load volatile i64*, i64** %11
  %680 = load i64, i64* %679, align 8
  %681 = add i64 0, 6367711530089310091
  %682 = sub i64 %681, %680
  %683 = sub i64 %682, 6367711530089310091
  %684 = sub i64 0, %680
  %685 = add i64 %683, -305828824835301898
  %686 = add i64 %685, 4
  %687 = sub i64 %686, -305828824835301898
  %688 = add i64 %683, 4
  %689 = add i64 %680, 67110802540040098
  %690 = sub i64 %689, 4
  %691 = sub i64 %690, 67110802540040098
  %692 = sub i64 %680, 4
  %693 = mul i64 %691, 4
  %694 = sub i64 %680, -4621307045958139100
  %695 = sub i64 %694, 4
  %696 = add i64 %695, -4621307045958139100
  %697 = sub i64 %680, 4
  %698 = mul i64 %696, 4
  %699 = sub i64 0, %680
  %700 = add i64 0, %699
  %701 = sub i64 0, %680
  %702 = sub i64 %700, -759776682005812703
  %703 = add i64 %702, 4
  %704 = add i64 %703, -759776682005812703
  %705 = add i64 %700, 4
  %706 = srem i64 %680, 4
  %707 = icmp eq i64 %706, 1
  store i32 331792485, i32* %26
  br label %752

; <label>:708:                                    ; preds = %27
  %709 = load volatile i64*, i64** %9
  store i64 0, i64* %709, align 8
  store i32 949129857, i32* %26
  br label %752

; <label>:710:                                    ; preds = %27
  %711 = load volatile i64*, i64** %12
  %712 = load i64, i64* %711, align 8
  %713 = add i64 %712, -888194960004363435
  %714 = sub i64 %713, 1
  %715 = sub i64 %714, -888194960004363435
  %716 = sub i64 %712, 1
  %717 = mul i64 %715, 1
  %718 = sub i64 %712, 1650533420636472973
  %719 = sub i64 %718, 1
  %720 = add i64 %719, 1650533420636472973
  %721 = sub i64 %712, 1
  %722 = mul i64 %720, 1
  %723 = sub i64 %712, 130592147733217753
  %724 = sub i64 %723, 1
  %725 = add i64 %724, 130592147733217753
  %726 = sub nsw i64 %712, 1
  %727 = sub i64 0, %725
  %728 = add i64 0, %727
  %729 = sub i64 0, %725
  %730 = add i64 %728, -3003203302419202728
  %731 = add i64 %730, 4
  %732 = sub i64 %731, -3003203302419202728
  %733 = add i64 %728, 4
  %734 = sub i64 0, 1998245806836777824
  %735 = sub i64 %734, %725
  %736 = add i64 %735, 1998245806836777824
  %737 = sub i64 0, %725
  %738 = sub i64 %736, -1895085265382300150
  %739 = add i64 %738, 4
  %740 = add i64 %739, -1895085265382300150
  %741 = add i64 %736, 4
  %742 = srem i64 %725, 4
  %743 = icmp eq i64 %742, 1
  store i32 638321742, i32* %26
  br label %752

; <label>:744:                                    ; preds = %27
  %745 = load volatile i64*, i64** %8
  store i64 1, i64* %745, align 8
  store i32 -1218773042, i32* %26
  br label %752

; <label>:746:                                    ; preds = %27
  %747 = load volatile i64*, i64** %12
  %748 = load i64, i64* %747, align 8
  %749 = load volatile i64*, i64** %8
  store i64 %748, i64* %749, align 8
  store i32 -141945414, i32* %26
  br label %752

; <label>:750:                                    ; preds = %27
  %751 = load volatile i64*, i64** %8
  store i64 0, i64* %751, align 8
  store i32 368886046, i32* %26
  br label %752

; <label>:752:                                    ; preds = %750, %746, %744, %710, %708, %678, %676, %652, %638, %634, %622, %603, %602, %601, %594, %593, %577, %561, %552, %551, %532, %505, %495, %494, %466, %451, %448, %412, %384, %383, %382, %378, %377, %360, %344, %338, %330, %324, %322, %319, %300, %285, %279, %278, %277, %273, %272, %255, %239, %236, %217, %201, %193, %190, %170, %142, %140, %134, %131, %112, %84, %81, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s992893217.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 300069731
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 300069731
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 187907071, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 187907071, label %17
    i32 557806491, label %37
    i32 1799809069, label %64
    i32 2018137586, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 557806491, i32 2018137586
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 1799809069, i32 2018137586
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 557806491, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
