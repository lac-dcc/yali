; ModuleID = 'Project_CodeNet_C++1400/p00100/s875988237.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s875988237.cpp"
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
%class.meb = type { i32, i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875988237.cpp, i8* null }]
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
  store i32 -614053204, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -614053204, label %16
    i32 -1079691369, label %24
    i32 -1244156746, label %52
    i32 -792481633, label %53
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
  %23 = select i1 %21, i32 -1079691369, i32 -792481633
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
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1244156746, i32 -792481633
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1079691369, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %class.meb*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -1362025919, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %645
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1362025919, label %20
    i32 169785223, label %29
    i32 1902723414, label %30
    i32 372418441, label %46
    i32 -1505364621, label %62
    i32 557355276, label %63
    i32 397820933, label %68
    i32 984591145, label %87
    i32 360448658, label %93
    i32 -1156999091, label %94
    i32 1736857565, label %99
    i32 -721727612, label %118
    i32 1305252003, label %123
    i32 1462084304, label %124
    i32 -434130219, label %140
    i32 -124435313, label %170
    i32 717468295, label %173
    i32 -254484946, label %180
    i32 -2097619146, label %185
    i32 2142513187, label %213
    i32 -454505882, label %253
    i32 1451598850, label %256
    i32 345888858, label %283
    i32 513537009, label %284
    i32 -1679012838, label %289
    i32 -1105642901, label %290
    i32 -525627510, label %297
    i32 1484611714, label %325
    i32 541802423, label %352
    i32 -525294612, label %353
    i32 -1063266202, label %358
    i32 1839337796, label %385
    i32 1126109431, label %420
    i32 -1055876332, label %423
    i32 1230051101, label %439
    i32 699571424, label %475
    i32 -2087677954, label %476
    i32 -840992983, label %481
    i32 2106044392, label %509
    i32 -548898539, label %525
    i32 1973499424, label %526
    i32 1644561080, label %531
    i32 -1263116925, label %536
    i32 311399847, label %563
    i32 1303854088, label %592
    i32 -99459963, label %593
    i32 986660416, label %594
    i32 -1124645329, label %597
    i32 -589914169, label %601
    i32 443198137, label %602
    i32 -820540390, label %603
    i32 2095489850, label %604
    i32 -89866497, label %605
    i32 416225429, label %609
    i32 1914000225, label %623
    i32 -1675825792, label %624
    i32 -1683330465, label %632
    i32 1085573268, label %641
    i32 1336792530, label %642
  ]

; <label>:19:                                     ; preds = %17
  br label %645

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %22 = load i32, i32* %7, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %9, align 8
  %25 = alloca %class.meb, i64 %23, align 16
  store %class.meb* %25, %class.meb** %5
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 169785223, i32 1902723414
  store i32 %28, i32* %16
  br label %645

; <label>:29:                                     ; preds = %17
  store i32 3, i32* %10, align 4
  store i32 986660416, i32* %16
  br label %645

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -421302644
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -421302644
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 372418441, i32 2095489850
  store i32 %45, i32* %16
  br label %645

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1734654041
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1734654041
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1505364621, i32 2095489850
  store i32 %61, i32* %16
  br label %645

; <label>:62:                                     ; preds = %17
  store i32 557355276, i32* %16
  br label %645

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 397820933, i32 360448658
  store i32 %67, i32* %16
  br label %645

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile %class.meb*, %class.meb** %5
  %72 = getelementptr inbounds %class.meb, %class.meb* %71, i64 %70
  %73 = getelementptr inbounds %class.meb, %class.meb* %72, i32 0, i32 0
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile %class.meb*, %class.meb** %5
  %78 = getelementptr inbounds %class.meb, %class.meb* %77, i64 %76
  %79 = getelementptr inbounds %class.meb, %class.meb* %78, i32 0, i32 1
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* %74, i64* dereferenceable(8) %79)
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = load volatile %class.meb*, %class.meb** %5
  %84 = getelementptr inbounds %class.meb, %class.meb* %83, i64 %82
  %85 = getelementptr inbounds %class.meb, %class.meb* %84, i32 0, i32 2
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* %80, i64* dereferenceable(8) %85)
  store i32 984591145, i32* %16
  br label %645

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %11, align 4
  %89 = add i32 %88, 1340019281
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1340019281
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %11, align 4
  store i32 557355276, i32* %16
  br label %645

; <label>:93:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -1156999091, i32* %16
  br label %645

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1736857565, i32 1305252003
  store i32 %98, i32* %16
  br label %645

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile %class.meb*, %class.meb** %5
  %103 = getelementptr inbounds %class.meb, %class.meb* %102, i64 %101
  %104 = getelementptr inbounds %class.meb, %class.meb* %103, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile %class.meb*, %class.meb** %5
  %109 = getelementptr inbounds %class.meb, %class.meb* %108, i64 %107
  %110 = getelementptr inbounds %class.meb, %class.meb* %109, i32 0, i32 2
  %111 = load i64, i64* %110, align 16
  %112 = mul i64 %105, %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile %class.meb*, %class.meb** %5
  %116 = getelementptr inbounds %class.meb, %class.meb* %115, i64 %114
  %117 = getelementptr inbounds %class.meb, %class.meb* %116, i32 0, i32 3
  store i64 %112, i64* %117, align 8
  store i32 -721727612, i32* %16
  br label %645

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %12, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %12, align 4
  store i32 -1156999091, i32* %16
  br label %645

; <label>:123:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1462084304, i32* %16
  br label %645

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 535876683
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 535876683
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -434130219, i32 -89866497
  store i32 %139, i32* %16
  br label %645

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp slt i32 %141, %142
  store i1 %143, i1* %4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
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
  %169 = select i1 %167, i32 -124435313, i32 -89866497
  store i32 %169, i32* %16
  br label %645

; <label>:170:                                    ; preds = %17
  %171 = load volatile i1, i1* %4
  %172 = select i1 %171, i32 717468295, i32 -525627510
  store i32 %172, i32* %16
  br label %645

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %13, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %14, align 4
  store i32 -254484946, i32* %16
  br label %645

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -2097619146, i32 -1679012838
  store i32 %184, i32* %16
  br label %645

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1851380876
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1851380876
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
  %212 = select i1 %210, i32 2142513187, i32 416225429
  store i32 %212, i32* %16
  br label %645

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = load volatile %class.meb*, %class.meb** %5
  %217 = getelementptr inbounds %class.meb, %class.meb* %216, i64 %215
  %218 = getelementptr inbounds %class.meb, %class.meb* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 16
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile %class.meb*, %class.meb** %5
  %223 = getelementptr inbounds %class.meb, %class.meb* %222, i64 %221
  %224 = getelementptr inbounds %class.meb, %class.meb* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 16
  %226 = icmp eq i32 %219, %225
  store i1 %226, i1* %3
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -454505882, i32 416225429
  store i32 %252, i32* %16
  br label %645

; <label>:253:                                    ; preds = %17
  %254 = load volatile i1, i1* %3
  %255 = select i1 %254, i32 1451598850, i32 345888858
  store i32 %255, i32* %16
  br label %645

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = load volatile %class.meb*, %class.meb** %5
  %260 = getelementptr inbounds %class.meb, %class.meb* %259, i64 %258
  %261 = getelementptr inbounds %class.meb, %class.meb* %260, i32 0, i32 3
  %262 = load i64, i64* %261, align 8
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = load volatile %class.meb*, %class.meb** %5
  %266 = getelementptr inbounds %class.meb, %class.meb* %265, i64 %264
  %267 = getelementptr inbounds %class.meb, %class.meb* %266, i32 0, i32 3
  %268 = load i64, i64* %267, align 8
  %269 = add i64 %262, 8081040952617498106
  %270 = add i64 %269, %268
  %271 = sub i64 %270, 8081040952617498106
  %272 = add i64 %262, %268
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = load volatile %class.meb*, %class.meb** %5
  %276 = getelementptr inbounds %class.meb, %class.meb* %275, i64 %274
  %277 = getelementptr inbounds %class.meb, %class.meb* %276, i32 0, i32 3
  store i64 %271, i64* %277, align 8
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = load volatile %class.meb*, %class.meb** %5
  %281 = getelementptr inbounds %class.meb, %class.meb* %280, i64 %279
  %282 = getelementptr inbounds %class.meb, %class.meb* %281, i32 0, i32 3
  store i64 0, i64* %282, align 8
  store i32 345888858, i32* %16
  br label %645

; <label>:283:                                    ; preds = %17
  store i32 513537009, i32* %16
  br label %645

; <label>:284:                                    ; preds = %17
  %285 = load i32, i32* %14, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %14, align 4
  store i32 -254484946, i32* %16
  br label %645

; <label>:289:                                    ; preds = %17
  store i32 -1105642901, i32* %16
  br label %645

; <label>:290:                                    ; preds = %17
  %291 = load i32, i32* %13, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %13, align 4
  store i32 1462084304, i32* %16
  br label %645

; <label>:297:                                    ; preds = %17
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 140027403
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 140027403
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1484611714, i32 1914000225
  store i32 %324, i32* %16
  br label %645

; <label>:325:                                    ; preds = %17
  store i32 0, i32* %15, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 541802423, i32 1914000225
  store i32 %351, i32* %16
  br label %645

; <label>:352:                                    ; preds = %17
  store i32 -525294612, i32* %16
  br label %645

; <label>:353:                                    ; preds = %17
  %354 = load i32, i32* %15, align 4
  %355 = load i32, i32* %7, align 4
  %356 = icmp slt i32 %354, %355
  %357 = select i1 %356, i32 -1063266202, i32 1644561080
  store i32 %357, i32* %16
  br label %645

; <label>:358:                                    ; preds = %17
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1839337796, i32 -1675825792
  store i32 %384, i32* %16
  br label %645

; <label>:385:                                    ; preds = %17
  %386 = load i32, i32* %15, align 4
  %387 = sext i32 %386 to i64
  %388 = load volatile %class.meb*, %class.meb** %5
  %389 = getelementptr inbounds %class.meb, %class.meb* %388, i64 %387
  %390 = getelementptr inbounds %class.meb, %class.meb* %389, i32 0, i32 3
  %391 = load i64, i64* %390, align 8
  %392 = icmp uge i64 %391, 1000000
  store i1 %392, i1* %2
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 779043689
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 779043689
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1126109431, i32 -1675825792
  store i32 %419, i32* %16
  br label %645

; <label>:420:                                    ; preds = %17
  %421 = load volatile i1, i1* %2
  %422 = select i1 %421, i32 -1055876332, i32 -2087677954
  store i32 %422, i32* %16
  br label %645

; <label>:423:                                    ; preds = %17
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -1105184166
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1105184166
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1230051101, i32 -1683330465
  store i32 %438, i32* %16
  br label %645

; <label>:439:                                    ; preds = %17
  %440 = load i32, i32* %15, align 4
  %441 = sext i32 %440 to i64
  %442 = load volatile %class.meb*, %class.meb** %5
  %443 = getelementptr inbounds %class.meb, %class.meb* %442, i64 %441
  %444 = getelementptr inbounds %class.meb, %class.meb* %443, i32 0, i32 0
  %445 = load i32, i32* %444, align 16
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %446, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -2086680485
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -2086680485
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 699571424, i32 -1683330465
  store i32 %474, i32* %16
  br label %645

; <label>:475:                                    ; preds = %17
  store i32 -840992983, i32* %16
  br label %645

; <label>:476:                                    ; preds = %17
  %477 = load i32, i32* %8, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %480 = add nsw i32 %477, 1
  store i32 %479, i32* %8, align 4
  store i32 -840992983, i32* %16
  br label %645

; <label>:481:                                    ; preds = %17
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 2066590555
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 2066590555
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 2106044392, i32 1085573268
  store i32 %508, i32* %16
  br label %645

; <label>:509:                                    ; preds = %17
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 947970648
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 947970648
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -548898539, i32 1085573268
  store i32 %524, i32* %16
  br label %645

; <label>:525:                                    ; preds = %17
  store i32 1973499424, i32* %16
  br label %645

; <label>:526:                                    ; preds = %17
  %527 = load i32, i32* %15, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %530 = add nsw i32 %527, 1
  store i32 %529, i32* %15, align 4
  store i32 -525294612, i32* %16
  br label %645

; <label>:531:                                    ; preds = %17
  %532 = load i32, i32* %8, align 4
  %533 = load i32, i32* %7, align 4
  %534 = icmp eq i32 %532, %533
  %535 = select i1 %534, i32 -1263116925, i32 -99459963
  store i32 %535, i32* %16
  br label %645

; <label>:536:                                    ; preds = %17
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 311399847, i32 1336792530
  store i32 %562, i32* %16
  br label %645

; <label>:563:                                    ; preds = %17
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %564, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1303854088, i32 1336792530
  store i32 %591, i32* %16
  br label %645

; <label>:592:                                    ; preds = %17
  store i32 -99459963, i32* %16
  br label %645

; <label>:593:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 986660416, i32* %16
  br label %645

; <label>:594:                                    ; preds = %17
  %595 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %595)
  %596 = load i32, i32* %10, align 4
  store i32 %596, i32* %1
  store i32 -1124645329, i32* %16
  br label %645

; <label>:597:                                    ; preds = %17
  %598 = load volatile i32, i32* %1
  %599 = icmp eq i32 %598, 3
  %600 = select i1 %599, i32 -820540390, i32 -589914169
  store i32 %600, i32* %16
  br label %645

; <label>:601:                                    ; preds = %17
  store i32 443198137, i32* %16
  br label %645

; <label>:602:                                    ; preds = %17
  store i32 -1362025919, i32* %16
  br label %645

; <label>:603:                                    ; preds = %17
  ret i32 0

; <label>:604:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 372418441, i32* %16
  br label %645

; <label>:605:                                    ; preds = %17
  %606 = load i32, i32* %13, align 4
  %607 = load i32, i32* %7, align 4
  %608 = icmp slt i32 %606, %607
  store i32 -434130219, i32* %16
  br label %645

; <label>:609:                                    ; preds = %17
  %610 = load i32, i32* %13, align 4
  %611 = sext i32 %610 to i64
  %612 = load volatile %class.meb*, %class.meb** %5
  %613 = getelementptr inbounds %class.meb, %class.meb* %612, i64 %611
  %614 = getelementptr inbounds %class.meb, %class.meb* %613, i32 0, i32 0
  %615 = load i32, i32* %614, align 16
  %616 = load i32, i32* %14, align 4
  %617 = sext i32 %616 to i64
  %618 = load volatile %class.meb*, %class.meb** %5
  %619 = getelementptr inbounds %class.meb, %class.meb* %618, i64 %617
  %620 = getelementptr inbounds %class.meb, %class.meb* %619, i32 0, i32 0
  %621 = load i32, i32* %620, align 16
  %622 = icmp eq i32 %615, %621
  store i32 2142513187, i32* %16
  br label %645

; <label>:623:                                    ; preds = %17
  store i32 0, i32* %15, align 4
  store i32 1484611714, i32* %16
  br label %645

; <label>:624:                                    ; preds = %17
  %625 = load i32, i32* %15, align 4
  %626 = sext i32 %625 to i64
  %627 = load volatile %class.meb*, %class.meb** %5
  %628 = getelementptr inbounds %class.meb, %class.meb* %627, i64 %626
  %629 = getelementptr inbounds %class.meb, %class.meb* %628, i32 0, i32 3
  %630 = load i64, i64* %629, align 8
  %631 = icmp uge i64 %630, 1000000
  store i32 1839337796, i32* %16
  br label %645

; <label>:632:                                    ; preds = %17
  %633 = load i32, i32* %15, align 4
  %634 = sext i32 %633 to i64
  %635 = load volatile %class.meb*, %class.meb** %5
  %636 = getelementptr inbounds %class.meb, %class.meb* %635, i64 %634
  %637 = getelementptr inbounds %class.meb, %class.meb* %636, i32 0, i32 0
  %638 = load i32, i32* %637, align 16
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %638)
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %639, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1230051101, i32* %16
  br label %645

; <label>:641:                                    ; preds = %17
  store i32 2106044392, i32* %16
  br label %645

; <label>:642:                                    ; preds = %17
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %643, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 311399847, i32* %16
  br label %645

; <label>:645:                                    ; preds = %642, %641, %632, %624, %623, %609, %605, %604, %602, %601, %597, %594, %593, %592, %563, %536, %531, %526, %525, %509, %481, %476, %475, %439, %423, %420, %385, %358, %353, %352, %325, %297, %290, %289, %284, %283, %256, %253, %213, %185, %180, %173, %170, %140, %124, %123, %118, %99, %94, %93, %87, %68, %63, %62, %46, %30, %29, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s875988237.cpp() #0 section ".text.startup" {
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
