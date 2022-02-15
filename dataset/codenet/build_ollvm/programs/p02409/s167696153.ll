; ModuleID = 'Project_CodeNet_C++1400/p02409/s167696153.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s167696153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167696153.cpp, i8* null }]
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
  %5 = sub i32 %3, 1947453647
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1947453647
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1754727485, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1754727485, label %17
    i32 -251788436, label %37
    i32 1394600041, label %54
    i32 -1643345596, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -251788436, i32 -1643345596
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -2091198376
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2091198376
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1394600041, i32 -1643345596
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -251788436, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %6 = alloca [4 x [3 x [10 x i32]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %19 = bitcast [4 x [3 x [10 x i32]]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 480, i32 16, i1 false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %12, align 4
  %21 = alloca i32
  store i32 592183232, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %781
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 592183232, label %25
    i32 -638334562, label %30
    i32 -1893394797, label %35
    i32 -640815545, label %39
    i32 1047920875, label %40
    i32 2082591201, label %44
    i32 1349048116, label %45
    i32 727923946, label %61
    i32 589154023, label %78
    i32 2113887943, label %81
    i32 708676656, label %108
    i32 -300936699, label %131
    i32 -882359205, label %134
    i32 -1993448942, label %162
    i32 1464816815, label %184
    i32 1025543767, label %187
    i32 -1796000890, label %195
    i32 -490935585, label %210
    i32 -717950002, label %252
    i32 -859695018, label %253
    i32 1927712801, label %254
    i32 1980387984, label %261
    i32 1161580972, label %262
    i32 -971425922, label %277
    i32 1053908955, label %311
    i32 1775537502, label %312
    i32 -486467538, label %313
    i32 1149234604, label %319
    i32 -1830611405, label %320
    i32 1654328059, label %326
    i32 -685025584, label %327
    i32 1124167531, label %331
    i32 480964064, label %332
    i32 -468578031, label %360
    i32 -787088076, label %377
    i32 6147418, label %380
    i32 -1287985124, label %407
    i32 1111022547, label %423
    i32 1714677669, label %424
    i32 1371926586, label %428
    i32 1629231402, label %441
    i32 843157452, label %448
    i32 -2044596944, label %450
    i32 1846158481, label %456
    i32 681979509, label %460
    i32 1722305422, label %488
    i32 673431752, label %506
    i32 1383759830, label %507
    i32 1634024681, label %523
    i32 515945288, label %551
    i32 -69805594, label %552
    i32 1659249776, label %558
    i32 -986074091, label %559
    i32 -1104399223, label %562
    i32 1217685453, label %602
    i32 807886970, label %627
    i32 -1850557311, label %735
    i32 -2001162585, label %773
    i32 -1006594824, label %776
    i32 -517603092, label %777
    i32 -2114085665, label %780
  ]

; <label>:24:                                     ; preds = %22
  br label %781

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -638334562, i32 1654328059
  store i32 %29, i32* %21
  br label %781

; <label>:30:                                     ; preds = %22
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %9)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %10)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %11)
  store i32 0, i32* %13, align 4
  store i32 -1893394797, i32* %21
  br label %781

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %13, align 4
  %37 = icmp slt i32 %36, 4
  %38 = select i1 %37, i32 -640815545, i32 1149234604
  store i32 %38, i32* %21
  br label %781

; <label>:39:                                     ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 1047920875, i32* %21
  br label %781

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %14, align 4
  %42 = icmp slt i32 %41, 3
  %43 = select i1 %42, i32 2082591201, i32 1775537502
  store i32 %43, i32* %21
  br label %781

; <label>:44:                                     ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 1349048116, i32* %21
  br label %781

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1479070654
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1479070654
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 727923946, i32 -986074091
  store i32 %60, i32* %21
  br label %781

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %15, align 4
  %63 = icmp slt i32 %62, 10
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 589154023, i32 -986074091
  store i32 %77, i32* %21
  br label %781

; <label>:78:                                     ; preds = %22
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 2113887943, i32 1980387984
  store i32 %80, i32* %21
  br label %781

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 708676656, i32 -1104399223
  store i32 %107, i32* %21
  br label %781

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add i32 %110, -803418285
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -803418285
  %114 = sub nsw i32 %110, 1
  %115 = icmp eq i32 %109, %113
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, -460430279
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -460430279
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -300936699, i32 -1104399223
  store i32 %130, i32* %21
  br label %781

; <label>:131:                                    ; preds = %22
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 -882359205, i32 -859695018
  store i32 %133, i32* %21
  br label %781

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1080059845
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1080059845
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1993448942, i32 1217685453
  store i32 %161, i32* %21
  br label %781

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %9, align 4
  %165 = add i32 %164, -763416027
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -763416027
  %168 = sub nsw i32 %164, 1
  %169 = icmp eq i32 %163, %167
  store i1 %169, i1* %2
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1464816815, i32 1217685453
  store i32 %183, i32* %21
  br label %781

; <label>:184:                                    ; preds = %22
  %185 = load volatile i1, i1* %2
  %186 = select i1 %185, i32 1025543767, i32 -859695018
  store i32 %186, i32* %21
  br label %781

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = icmp eq i32 %188, %191
  %194 = select i1 %193, i32 -1796000890, i32 -859695018
  store i32 %194, i32* %21
  br label %781

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -490935585, i32 807886970
  store i32 %209, i32* %21
  br label %781

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %8, align 4
  %213 = add i32 %212, -970004400
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -970004400
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %217
  %219 = load i32, i32* %9, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %218, i64 0, i64 %223
  %225 = load i32, i32* %10, align 4
  %226 = add i32 %225, 170800112
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 170800112
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %224, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 %232, 291089630
  %234 = add i32 %233, %211
  %235 = add i32 %234, 291089630
  %236 = add nsw i32 %232, %211
  store i32 %235, i32* %231, align 4
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, 705373032
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 705373032
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -717950002, i32 807886970
  store i32 %251, i32* %21
  br label %781

; <label>:252:                                    ; preds = %22
  store i32 -859695018, i32* %21
  br label %781

; <label>:253:                                    ; preds = %22
  store i32 1927712801, i32* %21
  br label %781

; <label>:254:                                    ; preds = %22
  %255 = load i32, i32* %15, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %15, align 4
  store i32 1349048116, i32* %21
  br label %781

; <label>:261:                                    ; preds = %22
  store i32 1161580972, i32* %21
  br label %781

; <label>:262:                                    ; preds = %22
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -971425922, i32 -1850557311
  store i32 %276, i32* %21
  br label %781

; <label>:277:                                    ; preds = %22
  %278 = load i32, i32* %14, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %14, align 4
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, -730464633
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -730464633
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1053908955, i32 -1850557311
  store i32 %310, i32* %21
  br label %781

; <label>:311:                                    ; preds = %22
  store i32 1047920875, i32* %21
  br label %781

; <label>:312:                                    ; preds = %22
  store i32 -486467538, i32* %21
  br label %781

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* %13, align 4
  %315 = sub i32 %314, -1171064910
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1171064910
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %13, align 4
  store i32 -1893394797, i32* %21
  br label %781

; <label>:319:                                    ; preds = %22
  store i32 -1830611405, i32* %21
  br label %781

; <label>:320:                                    ; preds = %22
  %321 = load i32, i32* %12, align 4
  %322 = add i32 %321, 378723323
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 378723323
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %12, align 4
  store i32 592183232, i32* %21
  br label %781

; <label>:326:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 -685025584, i32* %21
  br label %781

; <label>:327:                                    ; preds = %22
  %328 = load i32, i32* %16, align 4
  %329 = icmp slt i32 %328, 4
  %330 = select i1 %329, i32 1124167531, i32 1659249776
  store i32 %330, i32* %21
  br label %781

; <label>:331:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 480964064, i32* %21
  br label %781

; <label>:332:                                    ; preds = %22
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, -1768505756
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1768505756
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -468578031, i32 -2001162585
  store i32 %359, i32* %21
  br label %781

; <label>:360:                                    ; preds = %22
  %361 = load i32, i32* %17, align 4
  %362 = icmp slt i32 %361, 3
  store i1 %362, i1* %1
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -787088076, i32 -2001162585
  store i32 %376, i32* %21
  br label %781

; <label>:377:                                    ; preds = %22
  %378 = load volatile i1, i1* %1
  %379 = select i1 %378, i32 6147418, i32 1846158481
  store i32 %379, i32* %21
  br label %781

; <label>:380:                                    ; preds = %22
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
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
  %406 = select i1 %404, i32 -1287985124, i32 -1006594824
  store i32 %406, i32* %21
  br label %781

; <label>:407:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = add i32 %408, -1870868877
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1870868877
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1111022547, i32 -1006594824
  store i32 %422, i32* %21
  br label %781

; <label>:423:                                    ; preds = %22
  store i32 1714677669, i32* %21
  br label %781

; <label>:424:                                    ; preds = %22
  %425 = load i32, i32* %18, align 4
  %426 = icmp slt i32 %425, 10
  %427 = select i1 %426, i32 1371926586, i32 843157452
  store i32 %427, i32* %21
  br label %781

; <label>:428:                                    ; preds = %22
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %430 = load i32, i32* %16, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %431
  %433 = load i32, i32* %17, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %432, i64 0, i64 %434
  %436 = load i32, i32* %18, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x i32], [10 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %429, i32 %439)
  store i32 1629231402, i32* %21
  br label %781

; <label>:441:                                    ; preds = %22
  %442 = load i32, i32* %18, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %442, 1
  store i32 %446, i32* %18, align 4
  store i32 1714677669, i32* %21
  br label %781

; <label>:448:                                    ; preds = %22
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2044596944, i32* %21
  br label %781

; <label>:450:                                    ; preds = %22
  %451 = load i32, i32* %17, align 4
  %452 = add i32 %451, -1716425452
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1716425452
  %455 = add nsw i32 %451, 1
  store i32 %454, i32* %17, align 4
  store i32 480964064, i32* %21
  br label %781

; <label>:456:                                    ; preds = %22
  %457 = load i32, i32* %16, align 4
  %458 = icmp ne i32 %457, 3
  %459 = select i1 %458, i32 681979509, i32 1383759830
  store i32 %459, i32* %21
  br label %781

; <label>:460:                                    ; preds = %22
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = add i32 %461, 1510622892
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1510622892
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1722305422, i32 -517603092
  store i32 %487, i32* %21
  br label %781

; <label>:488:                                    ; preds = %22
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = add i32 %491, 2029098547
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 2029098547
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 673431752, i32 -517603092
  store i32 %505, i32* %21
  br label %781

; <label>:506:                                    ; preds = %22
  store i32 1383759830, i32* %21
  br label %781

; <label>:507:                                    ; preds = %22
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = add i32 %508, -1972601304
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1972601304
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1634024681, i32 -2114085665
  store i32 %522, i32* %21
  br label %781

; <label>:523:                                    ; preds = %22
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = add i32 %524, 1813726734
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1813726734
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 515945288, i32 -2114085665
  store i32 %550, i32* %21
  br label %781

; <label>:551:                                    ; preds = %22
  store i32 -69805594, i32* %21
  br label %781

; <label>:552:                                    ; preds = %22
  %553 = load i32, i32* %16, align 4
  %554 = sub i32 %553, -451877292
  %555 = add i32 %554, 1
  %556 = add i32 %555, -451877292
  %557 = add nsw i32 %553, 1
  store i32 %556, i32* %16, align 4
  store i32 -685025584, i32* %21
  br label %781

; <label>:558:                                    ; preds = %22
  ret i32 0

; <label>:559:                                    ; preds = %22
  %560 = load i32, i32* %15, align 4
  %561 = icmp slt i32 %560, 10
  store i32 727923946, i32* %21
  br label %781

; <label>:562:                                    ; preds = %22
  %563 = load i32, i32* %13, align 4
  %564 = load i32, i32* %8, align 4
  %565 = sub i32 0, -251888468
  %566 = sub i32 %565, %564
  %567 = add i32 %566, -251888468
  %568 = sub i32 0, %564
  %569 = sub i32 0, %567
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add i32 %567, 1
  %574 = shl i32 %564, 1
  %575 = sub i32 0, 1
  %576 = add i32 %564, %575
  %577 = sub i32 %564, 1
  %578 = mul i32 %576, 1
  %579 = add i32 0, -698259120
  %580 = sub i32 %579, %564
  %581 = sub i32 %580, -698259120
  %582 = sub i32 0, %564
  %583 = sub i32 0, %581
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add i32 %581, 1
  %588 = add i32 0, 1911218709
  %589 = sub i32 %588, %564
  %590 = sub i32 %589, 1911218709
  %591 = sub i32 0, %564
  %592 = sub i32 0, %590
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add i32 %590, 1
  %597 = sub i32 %564, -12392124
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -12392124
  %600 = sub nsw i32 %564, 1
  %601 = icmp eq i32 %563, %599
  store i32 708676656, i32* %21
  br label %781

; <label>:602:                                    ; preds = %22
  %603 = load i32, i32* %14, align 4
  %604 = load i32, i32* %9, align 4
  %605 = sub i32 0, -1084488318
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -1084488318
  %608 = sub i32 0, %604
  %609 = sub i32 0, 1
  %610 = sub i32 %607, %609
  %611 = add i32 %607, 1
  %612 = add i32 0, -1952453150
  %613 = sub i32 %612, %604
  %614 = sub i32 %613, -1952453150
  %615 = sub i32 0, %604
  %616 = sub i32 0, %614
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %620 = add i32 %614, 1
  %621 = shl i32 %604, 1
  %622 = sub i32 %604, 573843544
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 573843544
  %625 = sub nsw i32 %604, 1
  %626 = icmp eq i32 %603, %624
  store i32 -1993448942, i32* %21
  br label %781

; <label>:627:                                    ; preds = %22
  %628 = load i32, i32* %11, align 4
  %629 = load i32, i32* %8, align 4
  %630 = shl i32 %629, 1
  %631 = sub i32 0, %629
  %632 = add i32 0, %631
  %633 = sub i32 0, %629
  %634 = sub i32 0, %632
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add i32 %632, 1
  %639 = add i32 0, -120152512
  %640 = sub i32 %639, %629
  %641 = sub i32 %640, -120152512
  %642 = sub i32 0, %629
  %643 = sub i32 0, %641
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %647 = add i32 %641, 1
  %648 = sub i32 0, %629
  %649 = add i32 0, %648
  %650 = sub i32 0, %629
  %651 = add i32 %649, -280144577
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -280144577
  %654 = add i32 %649, 1
  %655 = sub i32 0, 1
  %656 = add i32 %629, %655
  %657 = sub i32 %629, 1
  %658 = mul i32 %656, 1
  %659 = add i32 %629, -653592943
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -653592943
  %662 = sub i32 %629, 1
  %663 = mul i32 %661, 1
  %664 = sub i32 %629, 179292872
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 179292872
  %667 = sub nsw i32 %629, 1
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %668
  %670 = load i32, i32* %9, align 4
  %671 = shl i32 %670, 1
  %672 = sub i32 %670, -1629969854
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1629969854
  %675 = sub i32 %670, 1
  %676 = mul i32 %674, 1
  %677 = sub i32 0, 1
  %678 = add i32 %670, %677
  %679 = sub i32 %670, 1
  %680 = mul i32 %678, 1
  %681 = shl i32 %670, 1
  %682 = sub i32 0, -1303173620
  %683 = sub i32 %682, %670
  %684 = add i32 %683, -1303173620
  %685 = sub i32 0, %670
  %686 = sub i32 %684, 577123148
  %687 = add i32 %686, 1
  %688 = add i32 %687, 577123148
  %689 = add i32 %684, 1
  %690 = sub i32 %670, 61809914
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 61809914
  %693 = sub nsw i32 %670, 1
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %669, i64 0, i64 %694
  %696 = load i32, i32* %10, align 4
  %697 = add i32 0, 457978664
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, 457978664
  %700 = sub i32 0, %696
  %701 = sub i32 0, 1
  %702 = sub i32 %699, %701
  %703 = add i32 %699, 1
  %704 = shl i32 %696, 1
  %705 = shl i32 %696, 1
  %706 = shl i32 %696, 1
  %707 = sub i32 %696, 138600616
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 138600616
  %710 = sub i32 %696, 1
  %711 = mul i32 %709, 1
  %712 = shl i32 %696, 1
  %713 = sub i32 0, %696
  %714 = add i32 0, %713
  %715 = sub i32 0, %696
  %716 = sub i32 0, %714
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add i32 %714, 1
  %721 = sub i32 0, 1
  %722 = add i32 %696, %721
  %723 = sub nsw i32 %696, 1
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds [10 x i32], [10 x i32]* %695, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = sub i32 %726, -722751934
  %728 = sub i32 %727, %628
  %729 = add i32 %728, -722751934
  %730 = sub i32 %726, %628
  %731 = mul i32 %729, %628
  %732 = sub i32 0, %628
  %733 = sub i32 %726, %732
  %734 = add nsw i32 %726, %628
  store i32 %733, i32* %725, align 4
  store i32 -490935585, i32* %21
  br label %781

; <label>:735:                                    ; preds = %22
  %736 = load i32, i32* %14, align 4
  %737 = sub i32 %736, 1318245790
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1318245790
  %740 = sub i32 %736, 1
  %741 = mul i32 %739, 1
  %742 = sub i32 0, 1
  %743 = add i32 %736, %742
  %744 = sub i32 %736, 1
  %745 = mul i32 %743, 1
  %746 = sub i32 0, 986043030
  %747 = sub i32 %746, %736
  %748 = add i32 %747, 986043030
  %749 = sub i32 0, %736
  %750 = sub i32 %748, 901850027
  %751 = add i32 %750, 1
  %752 = add i32 %751, 901850027
  %753 = add i32 %748, 1
  %754 = sub i32 %736, 1439491887
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1439491887
  %757 = sub i32 %736, 1
  %758 = mul i32 %756, 1
  %759 = shl i32 %736, 1
  %760 = sub i32 0, -1935501676
  %761 = sub i32 %760, %736
  %762 = add i32 %761, -1935501676
  %763 = sub i32 0, %736
  %764 = sub i32 %762, -1906789154
  %765 = add i32 %764, 1
  %766 = add i32 %765, -1906789154
  %767 = add i32 %762, 1
  %768 = sub i32 0, %736
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add nsw i32 %736, 1
  store i32 %771, i32* %14, align 4
  store i32 -971425922, i32* %21
  br label %781

; <label>:773:                                    ; preds = %22
  %774 = load i32, i32* %17, align 4
  %775 = icmp slt i32 %774, 3
  store i32 -468578031, i32* %21
  br label %781

; <label>:776:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 -1287985124, i32* %21
  br label %781

; <label>:777:                                    ; preds = %22
  %778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %778, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1722305422, i32* %21
  br label %781

; <label>:780:                                    ; preds = %22
  store i32 1634024681, i32* %21
  br label %781

; <label>:781:                                    ; preds = %780, %777, %776, %773, %735, %627, %602, %562, %559, %552, %551, %523, %507, %506, %488, %460, %456, %450, %448, %441, %428, %424, %423, %407, %380, %377, %360, %332, %331, %327, %326, %320, %319, %313, %312, %311, %277, %262, %261, %254, %253, %252, %210, %195, %187, %184, %162, %134, %131, %108, %81, %78, %61, %45, %44, %40, %39, %35, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s167696153.cpp() #0 section ".text.startup" {
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
