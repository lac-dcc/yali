; ModuleID = 'Project_CodeNet_C++1400/p03880/s762588673.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s762588673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762588673.cpp, i8* null }]
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
  %5 = add i32 %3, 812660071
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 812660071
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 985499053, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 985499053, label %17
    i32 -1458973853, label %37
    i32 -1167852757, label %54
    i32 -636902644, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1458973853, i32 -636902644
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1459819889
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1459819889
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1167852757, i32 -636902644
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1458973853, i32* %13
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [100010 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca [100010 x i64], align 16
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  store i64 0, i64* %10, align 8
  %29 = alloca i32
  store i32 1200787424, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %933
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1200787424, label %33
    i32 -890923564, label %38
    i32 1269779235, label %42
    i32 -1796818566, label %49
    i32 -34341148, label %51
    i32 -243123898, label %55
    i32 702476213, label %56
    i32 -496477168, label %61
    i32 1645651604, label %76
    i32 -789715835, label %117
    i32 1727681926, label %120
    i32 1242628176, label %126
    i32 -1808138364, label %127
    i32 -730101409, label %133
    i32 1671459624, label %138
    i32 -1315642366, label %139
    i32 1508873138, label %140
    i32 -1775924685, label %168
    i32 -30580553, label %187
    i32 747634933, label %190
    i32 -1794898712, label %206
    i32 584996830, label %234
    i32 1317222010, label %237
    i32 -582564813, label %265
    i32 -581145513, label %285
    i32 1841379868, label %288
    i32 297674157, label %299
    i32 1472995490, label %300
    i32 -1713518027, label %315
    i32 -2656262, label %337
    i32 -2025983830, label %338
    i32 172259524, label %342
    i32 599342861, label %369
    i32 -841922330, label %385
    i32 156193117, label %386
    i32 -21594921, label %387
    i32 1955318385, label %393
    i32 -1659193370, label %421
    i32 -1129715420, label %439
    i32 1567215904, label %442
    i32 1341011321, label %470
    i32 -1849776830, label %488
    i32 1145535533, label %489
    i32 -1438597430, label %490
    i32 1463172033, label %495
    i32 712755930, label %510
    i32 507525977, label %530
    i32 -1384276575, label %533
    i32 1909382835, label %549
    i32 -1153621805, label %582
    i32 1025604883, label %583
    i32 -498295582, label %611
    i32 1758107530, label %639
    i32 -1762866240, label %640
    i32 1412920328, label %656
    i32 -1357625941, label %677
    i32 -379827332, label %678
    i32 1938847789, label %682
    i32 1006878216, label %684
    i32 -731411817, label %747
    i32 -361827258, label %751
    i32 -1350880378, label %868
    i32 1082301324, label %873
    i32 1803128049, label %885
    i32 -1199664066, label %886
    i32 -1645224987, label %889
    i32 -470220284, label %892
    i32 -1050200462, label %897
    i32 -216607573, label %911
    i32 1099875326, label %912
  ]

; <label>:32:                                     ; preds = %30
  br label %933

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %10, align 8
  %35 = load i64, i64* %8, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 -890923564, i32 -1796818566
  store i32 %37, i32* %29
  br label %933

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %10, align 8
  %40 = getelementptr inbounds [100010 x i64], [100010 x i64]* %9, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  store i32 1269779235, i32* %29
  br label %933

; <label>:42:                                     ; preds = %30
  %43 = load i64, i64* %10, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  store i64 %47, i64* %10, align 8
  store i32 1200787424, i32* %29
  br label %933

; <label>:49:                                     ; preds = %30
  %50 = bitcast [100010 x i64]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 800080, i32 16, i1 false)
  store i8 1, i8* %12, align 1
  store i64 31, i64* %13, align 8
  store i32 -34341148, i32* %29
  br label %933

; <label>:51:                                     ; preds = %30
  %52 = load i64, i64* %13, align 8
  %53 = icmp sge i64 %52, 0
  %54 = select i1 %53, i32 -243123898, i32 1955318385
  store i32 %54, i32* %29
  br label %933

; <label>:55:                                     ; preds = %30
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i32 702476213, i32* %29
  br label %933

; <label>:56:                                     ; preds = %30
  %57 = load i64, i64* %15, align 8
  %58 = load i64, i64* %8, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 -496477168, i32 -730101409
  store i32 %60, i32* %29
  br label %933

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1645651604, i32 1006878216
  store i32 %75, i32* %29
  br label %933

; <label>:76:                                     ; preds = %30
  %77 = load i64, i64* %15, align 8
  %78 = getelementptr inbounds [100010 x i64], [100010 x i64]* %9, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %13, align 8
  %81 = ashr i64 %79, %80
  %82 = xor i64 %81, -1
  %83 = xor i64 1, -1
  %84 = xor i64 -2125861608248350772, -1
  %85 = or i64 %82, %83
  %86 = or i64 -2125861608248350772, %84
  %87 = xor i64 %85, -1
  %88 = and i64 %87, %86
  %89 = and i64 %81, 1
  %90 = icmp ne i64 %88, 0
  store i1 %90, i1* %6
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -789715835, i32 1006878216
  store i32 %116, i32* %29
  br label %933

; <label>:117:                                    ; preds = %30
  %118 = load volatile i1, i1* %6
  %119 = select i1 %118, i32 1727681926, i32 1242628176
  store i32 %119, i32* %29
  br label %933

; <label>:120:                                    ; preds = %30
  %121 = load i64, i64* %14, align 8
  %122 = sub i64 %121, -2215129402216182937
  %123 = add i64 %122, 1
  %124 = add i64 %123, -2215129402216182937
  %125 = add nsw i64 %121, 1
  store i64 %124, i64* %14, align 8
  store i32 1242628176, i32* %29
  br label %933

; <label>:126:                                    ; preds = %30
  store i32 -1808138364, i32* %29
  br label %933

; <label>:127:                                    ; preds = %30
  %128 = load i64, i64* %15, align 8
  %129 = sub i64 %128, -1045304029783853326
  %130 = add i64 %129, 1
  %131 = add i64 %130, -1045304029783853326
  %132 = add nsw i64 %128, 1
  store i64 %131, i64* %15, align 8
  store i32 702476213, i32* %29
  br label %933

; <label>:133:                                    ; preds = %30
  %134 = load i64, i64* %14, align 8
  %135 = srem i64 %134, 2
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i32 1671459624, i32 -1315642366
  store i32 %137, i32* %29
  br label %933

; <label>:138:                                    ; preds = %30
  store i32 -21594921, i32* %29
  br label %933

; <label>:139:                                    ; preds = %30
  store i8 1, i8* %16, align 1
  store i64 0, i64* %17, align 8
  store i32 1508873138, i32* %29
  br label %933

; <label>:140:                                    ; preds = %30
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1893732464
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1893732464
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1775924685, i32 -731411817
  store i32 %167, i32* %29
  br label %933

; <label>:168:                                    ; preds = %30
  %169 = load i64, i64* %17, align 8
  %170 = load i64, i64* %8, align 8
  %171 = icmp slt i64 %169, %170
  store i1 %171, i1* %5
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -913781164
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -913781164
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -30580553, i32 -731411817
  store i32 %186, i32* %29
  br label %933

; <label>:187:                                    ; preds = %30
  %188 = load volatile i1, i1* %5
  %189 = select i1 %188, i32 747634933, i32 -2025983830
  store i32 %189, i32* %29
  br label %933

; <label>:190:                                    ; preds = %30
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -452448867
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -452448867
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1794898712, i32 -361827258
  store i32 %205, i32* %29
  br label %933

; <label>:206:                                    ; preds = %30
  %207 = load i64, i64* %17, align 8
  %208 = getelementptr inbounds [100010 x i64], [100010 x i64]* %9, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* %13, align 8
  %211 = sub i64 0, 1
  %212 = sub i64 %210, %211
  %213 = add nsw i64 %210, 1
  %214 = shl i64 1, %212
  %215 = srem i64 %209, %214
  %216 = load i64, i64* %13, align 8
  %217 = shl i64 1, %216
  %218 = icmp eq i64 %215, %217
  store i1 %218, i1* %4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 413400824
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 413400824
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 584996830, i32 -361827258
  store i32 %233, i32* %29
  br label %933

; <label>:234:                                    ; preds = %30
  %235 = load volatile i1, i1* %4
  %236 = select i1 %235, i32 1317222010, i32 297674157
  store i32 %236, i32* %29
  br label %933

; <label>:237:                                    ; preds = %30
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -737834089
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -737834089
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -582564813, i32 -1350880378
  store i32 %264, i32* %29
  br label %933

; <label>:265:                                    ; preds = %30
  %266 = load i64, i64* %17, align 8
  %267 = getelementptr inbounds [100010 x i64], [100010 x i64]* %11, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = icmp eq i64 %268, 0
  store i1 %269, i1* %3
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 238345062
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 238345062
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -581145513, i32 -1350880378
  store i32 %284, i32* %29
  br label %933

; <label>:285:                                    ; preds = %30
  %286 = load volatile i1, i1* %3
  %287 = select i1 %286, i32 1841379868, i32 297674157
  store i32 %287, i32* %29
  br label %933

; <label>:288:                                    ; preds = %30
  %289 = load i64, i64* %17, align 8
  %290 = getelementptr inbounds [100010 x i64], [100010 x i64]* %11, i64 0, i64 %289
  store i64 1, i64* %290, align 8
  %291 = load i64, i64* %17, align 8
  %292 = getelementptr inbounds [100010 x i64], [100010 x i64]* %9, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 0, %293
  %295 = sub i64 0, -1
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add nsw i64 %293, -1
  store i64 %297, i64* %292, align 8
  store i8 0, i8* %16, align 1
  store i32 -2025983830, i32* %29
  br label %933

; <label>:299:                                    ; preds = %30
  store i32 1472995490, i32* %29
  br label %933

; <label>:300:                                    ; preds = %30
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1713518027, i32 1082301324
  store i32 %314, i32* %29
  br label %933

; <label>:315:                                    ; preds = %30
  %316 = load i64, i64* %17, align 8
  %317 = sub i64 0, %316
  %318 = sub i64 0, 1
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add nsw i64 %316, 1
  store i64 %320, i64* %17, align 8
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -1258488941
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1258488941
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -2656262, i32 1082301324
  store i32 %336, i32* %29
  br label %933

; <label>:337:                                    ; preds = %30
  store i32 1508873138, i32* %29
  br label %933

; <label>:338:                                    ; preds = %30
  %339 = load i8, i8* %16, align 1
  %340 = trunc i8 %339 to i1
  %341 = select i1 %340, i32 172259524, i32 156193117
  store i32 %341, i32* %29
  br label %933

; <label>:342:                                    ; preds = %30
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 599342861, i32 1803128049
  store i32 %368, i32* %29
  br label %933

; <label>:369:                                    ; preds = %30
  store i8 0, i8* %12, align 1
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -1715498796
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1715498796
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -841922330, i32 1803128049
  store i32 %384, i32* %29
  br label %933

; <label>:385:                                    ; preds = %30
  store i32 156193117, i32* %29
  br label %933

; <label>:386:                                    ; preds = %30
  store i32 -21594921, i32* %29
  br label %933

; <label>:387:                                    ; preds = %30
  %388 = load i64, i64* %13, align 8
  %389 = sub i64 %388, -5971999731943651408
  %390 = add i64 %389, -1
  %391 = add i64 %390, -5971999731943651408
  %392 = add nsw i64 %388, -1
  store i64 %391, i64* %13, align 8
  store i32 -34341148, i32* %29
  br label %933

; <label>:393:                                    ; preds = %30
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -893679958
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -893679958
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1659193370, i32 -1199664066
  store i32 %420, i32* %29
  br label %933

; <label>:421:                                    ; preds = %30
  %422 = load i8, i8* %12, align 1
  %423 = trunc i8 %422 to i1
  store i1 %423, i1* %2
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -1501613932
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1501613932
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1129715420, i32 -1199664066
  store i32 %438, i32* %29
  br label %933

; <label>:439:                                    ; preds = %30
  %440 = load volatile i1, i1* %2
  %441 = select i1 %440, i32 1145535533, i32 1567215904
  store i32 %441, i32* %29
  br label %933

; <label>:442:                                    ; preds = %30
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1889669496
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1889669496
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1341011321, i32 -1645224987
  store i32 %469, i32* %29
  br label %933

; <label>:470:                                    ; preds = %30
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 875566914
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 875566914
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1849776830, i32 -1645224987
  store i32 %487, i32* %29
  br label %933

; <label>:488:                                    ; preds = %30
  store i32 1938847789, i32* %29
  br label %933

; <label>:489:                                    ; preds = %30
  store i64 0, i64* %18, align 8
  store i64 0, i64* %19, align 8
  store i32 -1438597430, i32* %29
  br label %933

; <label>:490:                                    ; preds = %30
  %491 = load i64, i64* %19, align 8
  %492 = load i64, i64* %8, align 8
  %493 = icmp slt i64 %491, %492
  %494 = select i1 %493, i32 1463172033, i32 -379827332
  store i32 %494, i32* %29
  br label %933

; <label>:495:                                    ; preds = %30
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 712755930, i32 -470220284
  store i32 %509, i32* %29
  br label %933

; <label>:510:                                    ; preds = %30
  %511 = load i64, i64* %19, align 8
  %512 = getelementptr inbounds [100010 x i64], [100010 x i64]* %11, i64 0, i64 %511
  %513 = load i64, i64* %512, align 8
  %514 = icmp eq i64 %513, 1
  store i1 %514, i1* %1
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, -1772159174
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1772159174
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 507525977, i32 -470220284
  store i32 %529, i32* %29
  br label %933

; <label>:530:                                    ; preds = %30
  %531 = load volatile i1, i1* %1
  %532 = select i1 %531, i32 -1384276575, i32 1025604883
  store i32 %532, i32* %29
  br label %933

; <label>:533:                                    ; preds = %30
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, -1972705023
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1972705023
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1909382835, i32 -1050200462
  store i32 %548, i32* %29
  br label %933

; <label>:549:                                    ; preds = %30
  %550 = load i64, i64* %18, align 8
  %551 = add i64 %550, -4736155082512273857
  %552 = add i64 %551, 1
  %553 = sub i64 %552, -4736155082512273857
  %554 = add nsw i64 %550, 1
  store i64 %553, i64* %18, align 8
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, -621669156
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -621669156
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1153621805, i32 -1050200462
  store i32 %581, i32* %29
  br label %933

; <label>:582:                                    ; preds = %30
  store i32 1025604883, i32* %29
  br label %933

; <label>:583:                                    ; preds = %30
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, 1977649314
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1977649314
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -498295582, i32 -216607573
  store i32 %610, i32* %29
  br label %933

; <label>:611:                                    ; preds = %30
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, -2008434859
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -2008434859
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1758107530, i32 -216607573
  store i32 %638, i32* %29
  br label %933

; <label>:639:                                    ; preds = %30
  store i32 -1762866240, i32* %29
  br label %933

; <label>:640:                                    ; preds = %30
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = add i32 %641, 345265744
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 345265744
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1412920328, i32 1099875326
  store i32 %655, i32* %29
  br label %933

; <label>:656:                                    ; preds = %30
  %657 = load i64, i64* %19, align 8
  %658 = sub i64 0, %657
  %659 = sub i64 0, 1
  %660 = add i64 %658, %659
  %661 = sub i64 0, %660
  %662 = add nsw i64 %657, 1
  store i64 %661, i64* %19, align 8
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1357625941, i32 1099875326
  store i32 %676, i32* %29
  br label %933

; <label>:677:                                    ; preds = %30
  store i32 -1438597430, i32* %29
  br label %933

; <label>:678:                                    ; preds = %30
  %679 = load i64, i64* %18, align 8
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %679)
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %680, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1938847789, i32* %29
  br label %933

; <label>:682:                                    ; preds = %30
  %683 = load i32, i32* %7, align 4
  ret i32 %683

; <label>:684:                                    ; preds = %30
  %685 = load i64, i64* %15, align 8
  %686 = getelementptr inbounds [100010 x i64], [100010 x i64]* %9, i64 0, i64 %685
  %687 = load i64, i64* %686, align 8
  %688 = load i64, i64* %13, align 8
  %689 = shl i64 %687, %688
  %690 = add i64 %687, -6381468743862924603
  %691 = sub i64 %690, %688
  %692 = sub i64 %691, -6381468743862924603
  %693 = sub i64 %687, %688
  %694 = mul i64 %692, %688
  %695 = add i64 %687, -323205296529159627
  %696 = sub i64 %695, %688
  %697 = sub i64 %696, -323205296529159627
  %698 = sub i64 %687, %688
  %699 = mul i64 %697, %688
  %700 = shl i64 %687, %688
  %701 = add i64 %687, -2332557588628811528
  %702 = sub i64 %701, %688
  %703 = sub i64 %702, -2332557588628811528
  %704 = sub i64 %687, %688
  %705 = mul i64 %703, %688
  %706 = shl i64 %687, %688
  %707 = ashr i64 %687, %688
  %708 = add i64 0, 1101734183816910580
  %709 = sub i64 %708, %707
  %710 = sub i64 %709, 1101734183816910580
  %711 = sub i64 0, %707
  %712 = sub i64 0, %710
  %713 = sub i64 0, 1
  %714 = add i64 %712, %713
  %715 = sub i64 0, %714
  %716 = add i64 %710, 1
  %717 = add i64 0, 3228765304535959714
  %718 = sub i64 %717, %707
  %719 = sub i64 %718, 3228765304535959714
  %720 = sub i64 0, %707
  %721 = sub i64 %719, -2365418940423689098
  %722 = add i64 %721, 1
  %723 = add i64 %722, -2365418940423689098
  %724 = add i64 %719, 1
  %725 = sub i64 0, 1183451835430820504
  %726 = sub i64 %725, %707
  %727 = add i64 %726, 1183451835430820504
  %728 = sub i64 0, %707
  %729 = sub i64 0, %727
  %730 = sub i64 0, 1
  %731 = add i64 %729, %730
  %732 = sub i64 0, %731
  %733 = add i64 %727, 1
  %734 = sub i64 0, 1
  %735 = add i64 %707, %734
  %736 = sub i64 %707, 1
  %737 = mul i64 %735, 1
  %738 = xor i64 %707, -1
  %739 = xor i64 1, -1
  %740 = xor i64 344800018484796804, -1
  %741 = or i64 %738, %739
  %742 = or i64 344800018484796804, %740
  %743 = xor i64 %741, -1
  %744 = and i64 %743, %742
  %745 = and i64 %707, 1
  %746 = icmp ne i64 %744, 0
  store i32 1645651604, i32* %29
  br label %933

; <label>:747:                                    ; preds = %30
  %748 = load i64, i64* %17, align 8
  %749 = load i64, i64* %8, align 8
  %750 = icmp slt i64 %748, %749
  store i32 -1775924685, i32* %29
  br label %933

; <label>:751:                                    ; preds = %30
  %752 = load i64, i64* %17, align 8
  %753 = getelementptr inbounds [100010 x i64], [100010 x i64]* %9, i64 0, i64 %752
  %754 = load i64, i64* %753, align 8
  %755 = load i64, i64* %13, align 8
  %756 = add i64 %755, -489458417723774573
  %757 = sub i64 %756, 1
  %758 = sub i64 %757, -489458417723774573
  %759 = sub i64 %755, 1
  %760 = mul i64 %758, 1
  %761 = sub i64 0, %755
  %762 = add i64 0, %761
  %763 = sub i64 0, %755
  %764 = add i64 %762, -1286783872120300245
  %765 = add i64 %764, 1
  %766 = sub i64 %765, -1286783872120300245
  %767 = add i64 %762, 1
  %768 = add i64 0, -1073636991604272815
  %769 = sub i64 %768, %755
  %770 = sub i64 %769, -1073636991604272815
  %771 = sub i64 0, %755
  %772 = sub i64 %770, -4638302622812778519
  %773 = add i64 %772, 1
  %774 = add i64 %773, -4638302622812778519
  %775 = add i64 %770, 1
  %776 = sub i64 0, 1
  %777 = add i64 %755, %776
  %778 = sub i64 %755, 1
  %779 = mul i64 %777, 1
  %780 = shl i64 %755, 1
  %781 = shl i64 %755, 1
  %782 = add i64 0, 8479592957575390463
  %783 = sub i64 %782, %755
  %784 = sub i64 %783, 8479592957575390463
  %785 = sub i64 0, %755
  %786 = sub i64 0, %784
  %787 = sub i64 0, 1
  %788 = add i64 %786, %787
  %789 = sub i64 0, %788
  %790 = add i64 %784, 1
  %791 = sub i64 %755, -5552012356890199205
  %792 = sub i64 %791, 1
  %793 = add i64 %792, -5552012356890199205
  %794 = sub i64 %755, 1
  %795 = mul i64 %793, 1
  %796 = sub i64 %755, -152177053445999328
  %797 = add i64 %796, 1
  %798 = add i64 %797, -152177053445999328
  %799 = add nsw i64 %755, 1
  %800 = shl i64 1, %798
  %801 = shl i64 1, %798
  %802 = sub i64 0, 1
  %803 = add i64 0, %802
  %804 = sub i64 0, 1
  %805 = sub i64 0, %803
  %806 = sub i64 0, %798
  %807 = add i64 %805, %806
  %808 = sub i64 0, %807
  %809 = add i64 %803, %798
  %810 = add i64 0, -2933509329455018830
  %811 = sub i64 %810, 1
  %812 = sub i64 %811, -2933509329455018830
  %813 = sub i64 0, 1
  %814 = sub i64 0, %812
  %815 = sub i64 0, %798
  %816 = add i64 %814, %815
  %817 = sub i64 0, %816
  %818 = add i64 %812, %798
  %819 = sub i64 0, %798
  %820 = add i64 1, %819
  %821 = sub i64 1, %798
  %822 = mul i64 %820, %798
  %823 = sub i64 0, %798
  %824 = add i64 1, %823
  %825 = sub i64 1, %798
  %826 = mul i64 %824, %798
  %827 = shl i64 1, %798
  %828 = shl i64 1, %798
  %829 = sub i64 0, %754
  %830 = add i64 0, %829
  %831 = sub i64 0, %754
  %832 = add i64 %830, 2713415692610227155
  %833 = add i64 %832, %828
  %834 = sub i64 %833, 2713415692610227155
  %835 = add i64 %830, %828
  %836 = srem i64 %754, %828
  %837 = load i64, i64* %13, align 8
  %838 = sub i64 0, 6179559478045187424
  %839 = sub i64 %838, 1
  %840 = add i64 %839, 6179559478045187424
  %841 = sub i64 0, 1
  %842 = add i64 %840, -4874775554296840424
  %843 = add i64 %842, %837
  %844 = sub i64 %843, -4874775554296840424
  %845 = add i64 %840, %837
  %846 = sub i64 0, -3310981141004552319
  %847 = sub i64 %846, 1
  %848 = add i64 %847, -3310981141004552319
  %849 = sub i64 0, 1
  %850 = sub i64 %848, -1591012386826082831
  %851 = add i64 %850, %837
  %852 = add i64 %851, -1591012386826082831
  %853 = add i64 %848, %837
  %854 = sub i64 1, -8835319131343278150
  %855 = sub i64 %854, %837
  %856 = add i64 %855, -8835319131343278150
  %857 = sub i64 1, %837
  %858 = mul i64 %856, %837
  %859 = add i64 0, 7055254949349333252
  %860 = sub i64 %859, 1
  %861 = sub i64 %860, 7055254949349333252
  %862 = sub i64 0, 1
  %863 = sub i64 0, %837
  %864 = sub i64 %861, %863
  %865 = add i64 %861, %837
  %866 = shl i64 1, %837
  %867 = icmp eq i64 %836, %866
  store i32 -1794898712, i32* %29
  br label %933

; <label>:868:                                    ; preds = %30
  %869 = load i64, i64* %17, align 8
  %870 = getelementptr inbounds [100010 x i64], [100010 x i64]* %11, i64 0, i64 %869
  %871 = load i64, i64* %870, align 8
  %872 = icmp eq i64 %871, 0
  store i32 -582564813, i32* %29
  br label %933

; <label>:873:                                    ; preds = %30
  %874 = load i64, i64* %17, align 8
  %875 = shl i64 %874, 1
  %876 = sub i64 0, 1
  %877 = add i64 %874, %876
  %878 = sub i64 %874, 1
  %879 = mul i64 %877, 1
  %880 = sub i64 0, %874
  %881 = sub i64 0, 1
  %882 = add i64 %880, %881
  %883 = sub i64 0, %882
  %884 = add nsw i64 %874, 1
  store i64 %883, i64* %17, align 8
  store i32 -1713518027, i32* %29
  br label %933

; <label>:885:                                    ; preds = %30
  store i8 0, i8* %12, align 1
  store i32 599342861, i32* %29
  br label %933

; <label>:886:                                    ; preds = %30
  %887 = load i8, i8* %12, align 1
  %888 = trunc i8 %887 to i1
  store i32 -1659193370, i32* %29
  br label %933

; <label>:889:                                    ; preds = %30
  %890 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %891 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %890, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1341011321, i32* %29
  br label %933

; <label>:892:                                    ; preds = %30
  %893 = load i64, i64* %19, align 8
  %894 = getelementptr inbounds [100010 x i64], [100010 x i64]* %11, i64 0, i64 %893
  %895 = load i64, i64* %894, align 8
  %896 = icmp eq i64 %895, 1
  store i32 712755930, i32* %29
  br label %933

; <label>:897:                                    ; preds = %30
  %898 = load i64, i64* %18, align 8
  %899 = shl i64 %898, 1
  %900 = shl i64 %898, 1
  %901 = add i64 %898, 2865877387819508198
  %902 = sub i64 %901, 1
  %903 = sub i64 %902, 2865877387819508198
  %904 = sub i64 %898, 1
  %905 = mul i64 %903, 1
  %906 = sub i64 0, %898
  %907 = sub i64 0, 1
  %908 = add i64 %906, %907
  %909 = sub i64 0, %908
  %910 = add nsw i64 %898, 1
  store i64 %909, i64* %18, align 8
  store i32 1909382835, i32* %29
  br label %933

; <label>:911:                                    ; preds = %30
  store i32 -498295582, i32* %29
  br label %933

; <label>:912:                                    ; preds = %30
  %913 = load i64, i64* %19, align 8
  %914 = shl i64 %913, 1
  %915 = sub i64 %913, -7121082008951075751
  %916 = sub i64 %915, 1
  %917 = add i64 %916, -7121082008951075751
  %918 = sub i64 %913, 1
  %919 = mul i64 %917, 1
  %920 = sub i64 %913, -8365898709254332454
  %921 = sub i64 %920, 1
  %922 = add i64 %921, -8365898709254332454
  %923 = sub i64 %913, 1
  %924 = mul i64 %922, 1
  %925 = add i64 %913, 2096194408768572903
  %926 = sub i64 %925, 1
  %927 = sub i64 %926, 2096194408768572903
  %928 = sub i64 %913, 1
  %929 = mul i64 %927, 1
  %930 = sub i64 0, 1
  %931 = sub i64 %913, %930
  %932 = add nsw i64 %913, 1
  store i64 %931, i64* %19, align 8
  store i32 1412920328, i32* %29
  br label %933

; <label>:933:                                    ; preds = %912, %911, %897, %892, %889, %886, %885, %873, %868, %751, %747, %684, %678, %677, %656, %640, %639, %611, %583, %582, %549, %533, %530, %510, %495, %490, %489, %488, %470, %442, %439, %421, %393, %387, %386, %385, %369, %342, %338, %337, %315, %300, %299, %288, %285, %265, %237, %234, %206, %190, %187, %168, %140, %139, %138, %133, %127, %126, %120, %117, %76, %61, %56, %55, %51, %49, %42, %38, %33, %32
  br label %30
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s762588673.cpp() #0 section ".text.startup" {
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
