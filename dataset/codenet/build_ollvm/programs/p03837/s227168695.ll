; ModuleID = 'Project_CodeNet_C++1400/p03837/s227168695.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s227168695.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227168695.cpp, i8* null }]
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
  store i32 962219404, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 962219404, label %16
    i32 497178089, label %36
    i32 1461072142, label %52
    i32 1115325316, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 497178089, i32 1115325316
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1461072142, i32 1115325316
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 497178089, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i64
  %9 = alloca i32*
  %10 = alloca i64
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i8**
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i32*
  %28 = alloca i1
  %29 = alloca i1
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -843350801
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -843350801
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %29
  %39 = icmp slt i32 %31, 10
  store i1 %39, i1* %28
  %40 = alloca i32
  store i32 -1192595687, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %1194
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -1192595687, label %44
    i32 -843231874, label %52
    i32 1164305919, label %125
    i32 -1179921187, label %126
    i32 1326497433, label %153
    i32 925487776, label %173
    i32 1848352813, label %176
    i32 645947947, label %178
    i32 1628119149, label %205
    i32 2089263988, label %226
    i32 1804957902, label %229
    i32 2125028920, label %258
    i32 -1385429648, label %286
    i32 -420765594, label %309
    i32 -1048041147, label %310
    i32 1774003228, label %311
    i32 280529660, label %339
    i32 -1735083422, label %360
    i32 -1193904837, label %361
    i32 -286279647, label %363
    i32 683405471, label %378
    i32 1021822285, label %398
    i32 413365425, label %401
    i32 1407932178, label %474
    i32 139889275, label %483
    i32 -333828041, label %485
    i32 -1224926611, label %513
    i32 384343786, label %533
    i32 -941461485, label %536
    i32 -1368933359, label %552
    i32 613369929, label %581
    i32 -55640816, label %582
    i32 10565327, label %589
    i32 1312168661, label %591
    i32 1444982088, label %618
    i32 2107038404, label %639
    i32 624415878, label %642
    i32 -763626520, label %696
    i32 -1493382681, label %724
    i32 1399503744, label %746
    i32 1670539626, label %747
    i32 1086635384, label %748
    i32 -397154794, label %756
    i32 1833179825, label %757
    i32 -1722846643, label %765
    i32 -1249461993, label %768
    i32 -915338329, label %775
    i32 -1270685145, label %777
    i32 1320518498, label %784
    i32 -1943683506, label %811
    i32 -1190856616, label %819
    i32 819415873, label %820
    i32 1240740423, label %827
    i32 329145463, label %854
    i32 364175326, label %869
    i32 6203979, label %870
    i32 1086679480, label %897
    i32 548794859, label %921
    i32 1881286390, label %922
    i32 -362534655, label %938
    i32 -931987686, label %963
    i32 23111034, label %965
    i32 -920081740, label %1070
    i32 -881107809, label %1076
    i32 -1558037507, label %1082
    i32 -1873215132, label %1091
    i32 -1197996536, label %1105
    i32 1807892521, label %1111
    i32 1645492623, label %1117
    i32 -924210115, label %1119
    i32 1340556283, label %1125
    i32 -1146903041, label %1162
    i32 -1991094227, label %1163
    i32 686686822, label %1178
  ]

; <label>:43:                                     ; preds = %41
  br label %1194

; <label>:44:                                     ; preds = %41
  %45 = load volatile i1, i1* %29
  %46 = load volatile i1, i1* %28
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -843231874, i32 23111034
  store i32 %51, i32* %40
  br label %1194

; <label>:52:                                     ; preds = %41
  %53 = alloca i32, align 4
  store i32* %53, i32** %27
  %54 = alloca i32, align 4
  store i32* %54, i32** %26
  %55 = alloca i32, align 4
  store i32* %55, i32** %25
  %56 = alloca i8*, align 8
  store i8** %56, i8*** %24
  %57 = alloca i32, align 4
  store i32* %57, i32** %23
  %58 = alloca i32, align 4
  store i32* %58, i32** %22
  %59 = alloca i32, align 4
  store i32* %59, i32** %21
  %60 = alloca i32, align 4
  store i32* %60, i32** %20
  %61 = alloca i32, align 4
  store i32* %61, i32** %19
  %62 = alloca i32, align 4
  store i32* %62, i32** %18
  %63 = alloca i32, align 4
  store i32* %63, i32** %17
  %64 = alloca i32, align 4
  store i32* %64, i32** %16
  %65 = alloca i32, align 4
  store i32* %65, i32** %15
  %66 = alloca i32, align 4
  store i32* %66, i32** %14
  %67 = alloca i32, align 4
  store i32* %67, i32** %13
  %68 = alloca i32, align 4
  store i32* %68, i32** %12
  %69 = alloca i32, align 4
  store i32* %69, i32** %11
  %70 = load volatile i32*, i32** %27
  store i32 0, i32* %70, align 4
  %71 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %72 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %77, %"class.std::basic_ostream"* null)
  %79 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %82
  %84 = bitcast i8* %83 to %"class.std::basic_ios"*
  %85 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %84, %"class.std::basic_ostream"* null)
  %86 = load volatile i32*, i32** %26
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  %88 = load volatile i32*, i32** %25
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %88)
  %90 = load volatile i32*, i32** %26
  %91 = load i32, i32* %90, align 4
  %92 = zext i32 %91 to i64
  %93 = load volatile i32*, i32** %26
  %94 = load i32, i32* %93, align 4
  %95 = zext i32 %94 to i64
  store i64 %95, i64* %10
  %96 = call i8* @llvm.stacksave()
  %97 = load volatile i8**, i8*** %24
  store i8* %96, i8** %97, align 8
  %98 = load volatile i64, i64* %10
  %99 = mul nuw i64 %92, %98
  %100 = alloca i32, i64 %99, align 16
  store i32* %100, i32** %9
  %101 = load volatile i32*, i32** %26
  %102 = load i32, i32* %101, align 4
  %103 = zext i32 %102 to i64
  %104 = load volatile i32*, i32** %26
  %105 = load i32, i32* %104, align 4
  %106 = zext i32 %105 to i64
  store i64 %106, i64* %8
  %107 = load volatile i64, i64* %8
  %108 = mul nuw i64 %103, %107
  %109 = alloca i32, i64 %108, align 16
  store i32* %109, i32** %7
  %110 = load volatile i32*, i32** %23
  store i32 0, i32* %110, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1164305919, i32 23111034
  store i32 %124, i32* %40
  br label %1194

; <label>:125:                                    ; preds = %41
  store i32 -1179921187, i32* %40
  br label %1194

; <label>:126:                                    ; preds = %41
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1326497433, i32 -920081740
  store i32 %152, i32* %40
  br label %1194

; <label>:153:                                    ; preds = %41
  %154 = load volatile i32*, i32** %23
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %26
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %155, %157
  store i1 %158, i1* %6
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 925487776, i32 -920081740
  store i32 %172, i32* %40
  br label %1194

; <label>:173:                                    ; preds = %41
  %174 = load volatile i1, i1* %6
  %175 = select i1 %174, i32 1848352813, i32 -1193904837
  store i32 %175, i32* %40
  br label %1194

; <label>:176:                                    ; preds = %41
  %177 = load volatile i32*, i32** %22
  store i32 0, i32* %177, align 4
  store i32 645947947, i32* %40
  br label %1194

; <label>:178:                                    ; preds = %41
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
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
  %204 = select i1 %202, i32 1628119149, i32 -881107809
  store i32 %204, i32* %40
  br label %1194

; <label>:205:                                    ; preds = %41
  %206 = load volatile i32*, i32** %22
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %26
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %207, %209
  store i1 %210, i1* %5
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -190040532
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -190040532
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2089263988, i32 -881107809
  store i32 %225, i32* %40
  br label %1194

; <label>:226:                                    ; preds = %41
  %227 = load volatile i1, i1* %5
  %228 = select i1 %227, i32 1804957902, i32 -1048041147
  store i32 %228, i32* %40
  br label %1194

; <label>:229:                                    ; preds = %41
  %230 = load volatile i32*, i32** %23
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile i64, i64* %10
  %234 = mul nsw i64 %232, %233
  %235 = load volatile i32*, i32** %9
  %236 = getelementptr inbounds i32, i32* %235, i64 %234
  %237 = load volatile i32*, i32** %22
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %236, i64 %239
  store i32 0, i32* %240, align 4
  %241 = load volatile i32*, i32** %22
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32*, i32** %23
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %242, %244
  %246 = select i1 %245, i32 0, i32 1000000000
  %247 = load volatile i32*, i32** %23
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = load volatile i64, i64* %8
  %251 = mul nsw i64 %249, %250
  %252 = load volatile i32*, i32** %7
  %253 = getelementptr inbounds i32, i32* %252, i64 %251
  %254 = load volatile i32*, i32** %22
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %253, i64 %256
  store i32 %246, i32* %257, align 4
  store i32 2125028920, i32* %40
  br label %1194

; <label>:258:                                    ; preds = %41
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1976423127
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1976423127
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1385429648, i32 -1558037507
  store i32 %285, i32* %40
  br label %1194

; <label>:286:                                    ; preds = %41
  %287 = load volatile i32*, i32** %22
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %288, -1512473965
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1512473965
  %292 = add nsw i32 %288, 1
  %293 = load volatile i32*, i32** %22
  store i32 %291, i32* %293, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1769077786
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1769077786
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -420765594, i32 -1558037507
  store i32 %308, i32* %40
  br label %1194

; <label>:309:                                    ; preds = %41
  store i32 645947947, i32* %40
  br label %1194

; <label>:310:                                    ; preds = %41
  store i32 1774003228, i32* %40
  br label %1194

; <label>:311:                                    ; preds = %41
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1728114801
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1728114801
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 280529660, i32 -1873215132
  store i32 %338, i32* %40
  br label %1194

; <label>:339:                                    ; preds = %41
  %340 = load volatile i32*, i32** %23
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  %345 = load volatile i32*, i32** %23
  store i32 %343, i32* %345, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1735083422, i32 -1873215132
  store i32 %359, i32* %40
  br label %1194

; <label>:360:                                    ; preds = %41
  store i32 -1179921187, i32* %40
  br label %1194

; <label>:361:                                    ; preds = %41
  %362 = load volatile i32*, i32** %21
  store i32 0, i32* %362, align 4
  store i32 -286279647, i32* %40
  br label %1194

; <label>:363:                                    ; preds = %41
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 683405471, i32 -1197996536
  store i32 %377, i32* %40
  br label %1194

; <label>:378:                                    ; preds = %41
  %379 = load volatile i32*, i32** %21
  %380 = load i32, i32* %379, align 4
  %381 = load volatile i32*, i32** %25
  %382 = load i32, i32* %381, align 4
  %383 = icmp slt i32 %380, %382
  store i1 %383, i1* %4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1021822285, i32 -1197996536
  store i32 %397, i32* %40
  br label %1194

; <label>:398:                                    ; preds = %41
  %399 = load volatile i1, i1* %4
  %400 = select i1 %399, i32 413365425, i32 139889275
  store i32 %400, i32* %40
  br label %1194

; <label>:401:                                    ; preds = %41
  %402 = load volatile i32*, i32** %20
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %402)
  %404 = load volatile i32*, i32** %19
  %405 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %403, i32* dereferenceable(4) %404)
  %406 = load volatile i32*, i32** %18
  %407 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %405, i32* dereferenceable(4) %406)
  %408 = load volatile i32*, i32** %20
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 %409, -534335896
  %411 = add i32 %410, -1
  %412 = add i32 %411, -534335896
  %413 = add nsw i32 %409, -1
  %414 = load volatile i32*, i32** %20
  store i32 %412, i32* %414, align 4
  %415 = load volatile i32*, i32** %19
  %416 = load i32, i32* %415, align 4
  %417 = add i32 %416, -347036208
  %418 = add i32 %417, -1
  %419 = sub i32 %418, -347036208
  %420 = add nsw i32 %416, -1
  %421 = load volatile i32*, i32** %19
  store i32 %419, i32* %421, align 4
  %422 = load volatile i32*, i32** %18
  %423 = load i32, i32* %422, align 4
  %424 = load volatile i32*, i32** %20
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = load volatile i64, i64* %10
  %428 = mul nsw i64 %426, %427
  %429 = load volatile i32*, i32** %9
  %430 = getelementptr inbounds i32, i32* %429, i64 %428
  %431 = load volatile i32*, i32** %19
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %430, i64 %433
  store i32 %423, i32* %434, align 4
  %435 = load volatile i32*, i32** %18
  %436 = load i32, i32* %435, align 4
  %437 = load volatile i32*, i32** %19
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = load volatile i64, i64* %10
  %441 = mul nsw i64 %439, %440
  %442 = load volatile i32*, i32** %9
  %443 = getelementptr inbounds i32, i32* %442, i64 %441
  %444 = load volatile i32*, i32** %20
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %443, i64 %446
  store i32 %436, i32* %447, align 4
  %448 = load volatile i32*, i32** %18
  %449 = load i32, i32* %448, align 4
  %450 = load volatile i32*, i32** %20
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = load volatile i64, i64* %8
  %454 = mul nsw i64 %452, %453
  %455 = load volatile i32*, i32** %7
  %456 = getelementptr inbounds i32, i32* %455, i64 %454
  %457 = load volatile i32*, i32** %19
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %456, i64 %459
  store i32 %449, i32* %460, align 4
  %461 = load volatile i32*, i32** %18
  %462 = load i32, i32* %461, align 4
  %463 = load volatile i32*, i32** %19
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = load volatile i64, i64* %8
  %467 = mul nsw i64 %465, %466
  %468 = load volatile i32*, i32** %7
  %469 = getelementptr inbounds i32, i32* %468, i64 %467
  %470 = load volatile i32*, i32** %20
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %469, i64 %472
  store i32 %462, i32* %473, align 4
  store i32 1407932178, i32* %40
  br label %1194

; <label>:474:                                    ; preds = %41
  %475 = load volatile i32*, i32** %21
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add nsw i32 %476, 1
  %482 = load volatile i32*, i32** %21
  store i32 %480, i32* %482, align 4
  store i32 -286279647, i32* %40
  br label %1194

; <label>:483:                                    ; preds = %41
  %484 = load volatile i32*, i32** %17
  store i32 0, i32* %484, align 4
  store i32 -333828041, i32* %40
  br label %1194

; <label>:485:                                    ; preds = %41
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1616985414
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1616985414
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1224926611, i32 1807892521
  store i32 %512, i32* %40
  br label %1194

; <label>:513:                                    ; preds = %41
  %514 = load volatile i32*, i32** %17
  %515 = load i32, i32* %514, align 4
  %516 = load volatile i32*, i32** %26
  %517 = load i32, i32* %516, align 4
  %518 = icmp slt i32 %515, %517
  store i1 %518, i1* %3
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 384343786, i32 1807892521
  store i32 %532, i32* %40
  br label %1194

; <label>:533:                                    ; preds = %41
  %534 = load volatile i1, i1* %3
  %535 = select i1 %534, i32 -941461485, i32 -1722846643
  store i32 %535, i32* %40
  br label %1194

; <label>:536:                                    ; preds = %41
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 2052364850
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 2052364850
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1368933359, i32 1645492623
  store i32 %551, i32* %40
  br label %1194

; <label>:552:                                    ; preds = %41
  %553 = load volatile i32*, i32** %16
  store i32 0, i32* %553, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, -301427295
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -301427295
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 613369929, i32 1645492623
  store i32 %580, i32* %40
  br label %1194

; <label>:581:                                    ; preds = %41
  store i32 -55640816, i32* %40
  br label %1194

; <label>:582:                                    ; preds = %41
  %583 = load volatile i32*, i32** %16
  %584 = load i32, i32* %583, align 4
  %585 = load volatile i32*, i32** %26
  %586 = load i32, i32* %585, align 4
  %587 = icmp slt i32 %584, %586
  %588 = select i1 %587, i32 10565327, i32 -397154794
  store i32 %588, i32* %40
  br label %1194

; <label>:589:                                    ; preds = %41
  %590 = load volatile i32*, i32** %15
  store i32 0, i32* %590, align 4
  store i32 1312168661, i32* %40
  br label %1194

; <label>:591:                                    ; preds = %41
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1444982088, i32 -924210115
  store i32 %617, i32* %40
  br label %1194

; <label>:618:                                    ; preds = %41
  %619 = load volatile i32*, i32** %15
  %620 = load i32, i32* %619, align 4
  %621 = load volatile i32*, i32** %26
  %622 = load i32, i32* %621, align 4
  %623 = icmp slt i32 %620, %622
  store i1 %623, i1* %2
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = add i32 %624, -2069402690
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -2069402690
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 2107038404, i32 -924210115
  store i32 %638, i32* %40
  br label %1194

; <label>:639:                                    ; preds = %41
  %640 = load volatile i1, i1* %2
  %641 = select i1 %640, i32 624415878, i32 1670539626
  store i32 %641, i32* %40
  br label %1194

; <label>:642:                                    ; preds = %41
  %643 = load volatile i32*, i32** %16
  %644 = load i32, i32* %643, align 4
  %645 = sext i32 %644 to i64
  %646 = load volatile i64, i64* %8
  %647 = mul nsw i64 %645, %646
  %648 = load volatile i32*, i32** %7
  %649 = getelementptr inbounds i32, i32* %648, i64 %647
  %650 = load volatile i32*, i32** %15
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, i32* %649, i64 %652
  %654 = load volatile i32*, i32** %16
  %655 = load i32, i32* %654, align 4
  %656 = sext i32 %655 to i64
  %657 = load volatile i64, i64* %8
  %658 = mul nsw i64 %656, %657
  %659 = load volatile i32*, i32** %7
  %660 = getelementptr inbounds i32, i32* %659, i64 %658
  %661 = load volatile i32*, i32** %17
  %662 = load i32, i32* %661, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, i32* %660, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load volatile i32*, i32** %17
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = load volatile i64, i64* %8
  %670 = mul nsw i64 %668, %669
  %671 = load volatile i32*, i32** %7
  %672 = getelementptr inbounds i32, i32* %671, i64 %670
  %673 = load volatile i32*, i32** %15
  %674 = load i32, i32* %673, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, i32* %672, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 %665, %678
  %680 = add nsw i32 %665, %677
  %681 = load volatile i32*, i32** %14
  store i32 %679, i32* %681, align 4
  %682 = load volatile i32*, i32** %14
  %683 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %653, i32* dereferenceable(4) %682)
  %684 = load i32, i32* %683, align 4
  %685 = load volatile i32*, i32** %16
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = load volatile i64, i64* %8
  %689 = mul nsw i64 %687, %688
  %690 = load volatile i32*, i32** %7
  %691 = getelementptr inbounds i32, i32* %690, i64 %689
  %692 = load volatile i32*, i32** %15
  %693 = load i32, i32* %692, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, i32* %691, i64 %694
  store i32 %684, i32* %695, align 4
  store i32 -763626520, i32* %40
  br label %1194

; <label>:696:                                    ; preds = %41
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 126870073
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 126870073
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1493382681, i32 1340556283
  store i32 %723, i32* %40
  br label %1194

; <label>:724:                                    ; preds = %41
  %725 = load volatile i32*, i32** %15
  %726 = load i32, i32* %725, align 4
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %729 = add nsw i32 %726, 1
  %730 = load volatile i32*, i32** %15
  store i32 %728, i32* %730, align 4
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = add i32 %731, -1892760989
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1892760989
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 1399503744, i32 1340556283
  store i32 %745, i32* %40
  br label %1194

; <label>:746:                                    ; preds = %41
  store i32 1312168661, i32* %40
  br label %1194

; <label>:747:                                    ; preds = %41
  store i32 1086635384, i32* %40
  br label %1194

; <label>:748:                                    ; preds = %41
  %749 = load volatile i32*, i32** %16
  %750 = load i32, i32* %749, align 4
  %751 = add i32 %750, 1428819666
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 1428819666
  %754 = add nsw i32 %750, 1
  %755 = load volatile i32*, i32** %16
  store i32 %753, i32* %755, align 4
  store i32 -55640816, i32* %40
  br label %1194

; <label>:756:                                    ; preds = %41
  store i32 1833179825, i32* %40
  br label %1194

; <label>:757:                                    ; preds = %41
  %758 = load volatile i32*, i32** %17
  %759 = load i32, i32* %758, align 4
  %760 = add i32 %759, 44779392
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 44779392
  %763 = add nsw i32 %759, 1
  %764 = load volatile i32*, i32** %17
  store i32 %762, i32* %764, align 4
  store i32 -333828041, i32* %40
  br label %1194

; <label>:765:                                    ; preds = %41
  %766 = load volatile i32*, i32** %13
  store i32 0, i32* %766, align 4
  %767 = load volatile i32*, i32** %12
  store i32 0, i32* %767, align 4
  store i32 -1249461993, i32* %40
  br label %1194

; <label>:768:                                    ; preds = %41
  %769 = load volatile i32*, i32** %12
  %770 = load i32, i32* %769, align 4
  %771 = load volatile i32*, i32** %26
  %772 = load i32, i32* %771, align 4
  %773 = icmp slt i32 %770, %772
  %774 = select i1 %773, i32 -915338329, i32 1881286390
  store i32 %774, i32* %40
  br label %1194

; <label>:775:                                    ; preds = %41
  %776 = load volatile i32*, i32** %11
  store i32 0, i32* %776, align 4
  store i32 -1270685145, i32* %40
  br label %1194

; <label>:777:                                    ; preds = %41
  %778 = load volatile i32*, i32** %11
  %779 = load i32, i32* %778, align 4
  %780 = load volatile i32*, i32** %26
  %781 = load i32, i32* %780, align 4
  %782 = icmp slt i32 %779, %781
  %783 = select i1 %782, i32 1320518498, i32 1240740423
  store i32 %783, i32* %40
  br label %1194

; <label>:784:                                    ; preds = %41
  %785 = load volatile i32*, i32** %12
  %786 = load i32, i32* %785, align 4
  %787 = sext i32 %786 to i64
  %788 = load volatile i64, i64* %8
  %789 = mul nsw i64 %787, %788
  %790 = load volatile i32*, i32** %7
  %791 = getelementptr inbounds i32, i32* %790, i64 %789
  %792 = load volatile i32*, i32** %11
  %793 = load i32, i32* %792, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i32, i32* %791, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = load volatile i32*, i32** %12
  %798 = load i32, i32* %797, align 4
  %799 = sext i32 %798 to i64
  %800 = load volatile i64, i64* %10
  %801 = mul nsw i64 %799, %800
  %802 = load volatile i32*, i32** %9
  %803 = getelementptr inbounds i32, i32* %802, i64 %801
  %804 = load volatile i32*, i32** %11
  %805 = load i32, i32* %804, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, i32* %803, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = icmp slt i32 %796, %808
  %810 = select i1 %809, i32 -1943683506, i32 -1190856616
  store i32 %810, i32* %40
  br label %1194

; <label>:811:                                    ; preds = %41
  %812 = load volatile i32*, i32** %13
  %813 = load i32, i32* %812, align 4
  %814 = sub i32 %813, 2114504701
  %815 = add i32 %814, 1
  %816 = add i32 %815, 2114504701
  %817 = add nsw i32 %813, 1
  %818 = load volatile i32*, i32** %13
  store i32 %816, i32* %818, align 4
  store i32 -1190856616, i32* %40
  br label %1194

; <label>:819:                                    ; preds = %41
  store i32 819415873, i32* %40
  br label %1194

; <label>:820:                                    ; preds = %41
  %821 = load volatile i32*, i32** %11
  %822 = load i32, i32* %821, align 4
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %825 = add nsw i32 %822, 1
  %826 = load volatile i32*, i32** %11
  store i32 %824, i32* %826, align 4
  store i32 -1270685145, i32* %40
  br label %1194

; <label>:827:                                    ; preds = %41
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 true, true
  %840 = and i1 %837, true
  %841 = and i1 %835, %839
  %842 = and i1 %838, true
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 true, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 329145463, i32 -1146903041
  store i32 %853, i32* %40
  br label %1194

; <label>:854:                                    ; preds = %41
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 0, 1
  %858 = add i32 %855, %857
  %859 = sub i32 %855, 1
  %860 = mul i32 %855, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %856, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 364175326, i32 -1146903041
  store i32 %868, i32* %40
  br label %1194

; <label>:869:                                    ; preds = %41
  store i32 6203979, i32* %40
  br label %1194

; <label>:870:                                    ; preds = %41
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 1086679480, i32 -1991094227
  store i32 %896, i32* %40
  br label %1194

; <label>:897:                                    ; preds = %41
  %898 = load volatile i32*, i32** %12
  %899 = load i32, i32* %898, align 4
  %900 = sub i32 0, %899
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %904 = add nsw i32 %899, 1
  %905 = load volatile i32*, i32** %12
  store i32 %903, i32* %905, align 4
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = sub i32 %906, 1750601742
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 1750601742
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 548794859, i32 -1991094227
  store i32 %920, i32* %40
  br label %1194

; <label>:921:                                    ; preds = %41
  store i32 -1249461993, i32* %40
  br label %1194

; <label>:922:                                    ; preds = %41
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = sub i32 %923, -892738899
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -892738899
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 -362534655, i32 686686822
  store i32 %937, i32* %40
  br label %1194

; <label>:938:                                    ; preds = %41
  %939 = load volatile i32*, i32** %13
  %940 = load i32, i32* %939, align 4
  %941 = sdiv i32 %940, 2
  %942 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %941)
  %943 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %942, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %944 = load volatile i32*, i32** %27
  store i32 0, i32* %944, align 4
  %945 = load volatile i8**, i8*** %24
  %946 = load i8*, i8** %945, align 8
  call void @llvm.stackrestore(i8* %946)
  %947 = load volatile i32*, i32** %27
  %948 = load i32, i32* %947, align 4
  store i32 %948, i32* %1
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 -931987686, i32 686686822
  store i32 %962, i32* %40
  br label %1194

; <label>:963:                                    ; preds = %41
  %964 = load volatile i32, i32* %1
  ret i32 %964

; <label>:965:                                    ; preds = %41
  %966 = alloca i32, align 4
  %967 = alloca i32, align 4
  %968 = alloca i32, align 4
  %969 = alloca i8*, align 8
  %970 = alloca i32, align 4
  %971 = alloca i32, align 4
  %972 = alloca i32, align 4
  %973 = alloca i32, align 4
  %974 = alloca i32, align 4
  %975 = alloca i32, align 4
  %976 = alloca i32, align 4
  %977 = alloca i32, align 4
  %978 = alloca i32, align 4
  %979 = alloca i32, align 4
  %980 = alloca i32, align 4
  %981 = alloca i32, align 4
  %982 = alloca i32, align 4
  store i32 0, i32* %966, align 4
  %983 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %984 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %985 = getelementptr i8, i8* %984, i64 -24
  %986 = bitcast i8* %985 to i64*
  %987 = load i64, i64* %986, align 8
  %988 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %987
  %989 = bitcast i8* %988 to %"class.std::basic_ios"*
  %990 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %989, %"class.std::basic_ostream"* null)
  %991 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %992 = getelementptr i8, i8* %991, i64 -24
  %993 = bitcast i8* %992 to i64*
  %994 = load i64, i64* %993, align 8
  %995 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %994
  %996 = bitcast i8* %995 to %"class.std::basic_ios"*
  %997 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %996, %"class.std::basic_ostream"* null)
  %998 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %967)
  %999 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %998, i32* dereferenceable(4) %968)
  %1000 = load i32, i32* %967, align 4
  %1001 = zext i32 %1000 to i64
  %1002 = load i32, i32* %967, align 4
  %1003 = zext i32 %1002 to i64
  %1004 = call i8* @llvm.stacksave()
  store i8* %1004, i8** %969, align 8
  %1005 = sub i64 0, %1001
  %1006 = add i64 0, %1005
  %1007 = sub i64 0, %1001
  %1008 = sub i64 0, %1006
  %1009 = sub i64 0, %1003
  %1010 = add i64 %1008, %1009
  %1011 = sub i64 0, %1010
  %1012 = add i64 %1006, %1003
  %1013 = add i64 %1001, 2396226889104645863
  %1014 = sub i64 %1013, %1003
  %1015 = sub i64 %1014, 2396226889104645863
  %1016 = sub i64 %1001, %1003
  %1017 = mul i64 %1015, %1003
  %1018 = sub i64 0, 8219978165459261423
  %1019 = sub i64 %1018, %1001
  %1020 = add i64 %1019, 8219978165459261423
  %1021 = sub i64 0, %1001
  %1022 = sub i64 %1020, -7026203414957703709
  %1023 = add i64 %1022, %1003
  %1024 = add i64 %1023, -7026203414957703709
  %1025 = add i64 %1020, %1003
  %1026 = sub i64 0, %1001
  %1027 = add i64 0, %1026
  %1028 = sub i64 0, %1001
  %1029 = sub i64 0, %1027
  %1030 = sub i64 0, %1003
  %1031 = add i64 %1029, %1030
  %1032 = sub i64 0, %1031
  %1033 = add i64 %1027, %1003
  %1034 = mul nuw i64 %1001, %1003
  %1035 = alloca i32, i64 %1034, align 16
  %1036 = load i32, i32* %967, align 4
  %1037 = zext i32 %1036 to i64
  %1038 = load i32, i32* %967, align 4
  %1039 = zext i32 %1038 to i64
  %1040 = add i64 %1037, -5578458334181414349
  %1041 = sub i64 %1040, %1039
  %1042 = sub i64 %1041, -5578458334181414349
  %1043 = sub i64 %1037, %1039
  %1044 = mul i64 %1042, %1039
  %1045 = add i64 0, -8221027496508030668
  %1046 = sub i64 %1045, %1037
  %1047 = sub i64 %1046, -8221027496508030668
  %1048 = sub i64 0, %1037
  %1049 = add i64 %1047, -5962852388749196777
  %1050 = add i64 %1049, %1039
  %1051 = sub i64 %1050, -5962852388749196777
  %1052 = add i64 %1047, %1039
  %1053 = shl i64 %1037, %1039
  %1054 = add i64 0, -5901658522136905176
  %1055 = sub i64 %1054, %1037
  %1056 = sub i64 %1055, -5901658522136905176
  %1057 = sub i64 0, %1037
  %1058 = sub i64 %1056, 8483629594257295059
  %1059 = add i64 %1058, %1039
  %1060 = add i64 %1059, 8483629594257295059
  %1061 = add i64 %1056, %1039
  %1062 = shl i64 %1037, %1039
  %1063 = sub i64 %1037, -9061878485542282534
  %1064 = sub i64 %1063, %1039
  %1065 = add i64 %1064, -9061878485542282534
  %1066 = sub i64 %1037, %1039
  %1067 = mul i64 %1065, %1039
  %1068 = mul nuw i64 %1037, %1039
  %1069 = alloca i32, i64 %1068, align 16
  store i32 0, i32* %970, align 4
  store i32 -843231874, i32* %40
  br label %1194

; <label>:1070:                                   ; preds = %41
  %1071 = load volatile i32*, i32** %23
  %1072 = load i32, i32* %1071, align 4
  %1073 = load volatile i32*, i32** %26
  %1074 = load i32, i32* %1073, align 4
  %1075 = icmp slt i32 %1072, %1074
  store i32 1326497433, i32* %40
  br label %1194

; <label>:1076:                                   ; preds = %41
  %1077 = load volatile i32*, i32** %22
  %1078 = load i32, i32* %1077, align 4
  %1079 = load volatile i32*, i32** %26
  %1080 = load i32, i32* %1079, align 4
  %1081 = icmp slt i32 %1078, %1080
  store i32 1628119149, i32* %40
  br label %1194

; <label>:1082:                                   ; preds = %41
  %1083 = load volatile i32*, i32** %22
  %1084 = load i32, i32* %1083, align 4
  %1085 = shl i32 %1084, 1
  %1086 = sub i32 %1084, -1478694026
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, -1478694026
  %1089 = add nsw i32 %1084, 1
  %1090 = load volatile i32*, i32** %22
  store i32 %1088, i32* %1090, align 4
  store i32 -1385429648, i32* %40
  br label %1194

; <label>:1091:                                   ; preds = %41
  %1092 = load volatile i32*, i32** %23
  %1093 = load i32, i32* %1092, align 4
  %1094 = add i32 %1093, -861555167
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, -861555167
  %1097 = sub i32 %1093, 1
  %1098 = mul i32 %1096, 1
  %1099 = sub i32 0, %1093
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %1103 = add nsw i32 %1093, 1
  %1104 = load volatile i32*, i32** %23
  store i32 %1102, i32* %1104, align 4
  store i32 280529660, i32* %40
  br label %1194

; <label>:1105:                                   ; preds = %41
  %1106 = load volatile i32*, i32** %21
  %1107 = load i32, i32* %1106, align 4
  %1108 = load volatile i32*, i32** %25
  %1109 = load i32, i32* %1108, align 4
  %1110 = icmp slt i32 %1107, %1109
  store i32 683405471, i32* %40
  br label %1194

; <label>:1111:                                   ; preds = %41
  %1112 = load volatile i32*, i32** %17
  %1113 = load i32, i32* %1112, align 4
  %1114 = load volatile i32*, i32** %26
  %1115 = load i32, i32* %1114, align 4
  %1116 = icmp slt i32 %1113, %1115
  store i32 -1224926611, i32* %40
  br label %1194

; <label>:1117:                                   ; preds = %41
  %1118 = load volatile i32*, i32** %16
  store i32 0, i32* %1118, align 4
  store i32 -1368933359, i32* %40
  br label %1194

; <label>:1119:                                   ; preds = %41
  %1120 = load volatile i32*, i32** %15
  %1121 = load i32, i32* %1120, align 4
  %1122 = load volatile i32*, i32** %26
  %1123 = load i32, i32* %1122, align 4
  %1124 = icmp slt i32 %1121, %1123
  store i32 1444982088, i32* %40
  br label %1194

; <label>:1125:                                   ; preds = %41
  %1126 = load volatile i32*, i32** %15
  %1127 = load i32, i32* %1126, align 4
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 %1127, 1
  %1131 = mul i32 %1129, 1
  %1132 = sub i32 0, 2049263701
  %1133 = sub i32 %1132, %1127
  %1134 = add i32 %1133, 2049263701
  %1135 = sub i32 0, %1127
  %1136 = sub i32 0, %1134
  %1137 = sub i32 0, 1
  %1138 = add i32 %1136, %1137
  %1139 = sub i32 0, %1138
  %1140 = add i32 %1134, 1
  %1141 = sub i32 %1127, 1567440741
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, 1567440741
  %1144 = sub i32 %1127, 1
  %1145 = mul i32 %1143, 1
  %1146 = shl i32 %1127, 1
  %1147 = shl i32 %1127, 1
  %1148 = add i32 %1127, 881507279
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, 881507279
  %1151 = sub i32 %1127, 1
  %1152 = mul i32 %1150, 1
  %1153 = shl i32 %1127, 1
  %1154 = sub i32 0, 1
  %1155 = add i32 %1127, %1154
  %1156 = sub i32 %1127, 1
  %1157 = mul i32 %1155, 1
  %1158 = sub i32 0, 1
  %1159 = sub i32 %1127, %1158
  %1160 = add nsw i32 %1127, 1
  %1161 = load volatile i32*, i32** %15
  store i32 %1159, i32* %1161, align 4
  store i32 -1493382681, i32* %40
  br label %1194

; <label>:1162:                                   ; preds = %41
  store i32 329145463, i32* %40
  br label %1194

; <label>:1163:                                   ; preds = %41
  %1164 = load volatile i32*, i32** %12
  %1165 = load i32, i32* %1164, align 4
  %1166 = sub i32 %1165, -846887452
  %1167 = sub i32 %1166, 1
  %1168 = add i32 %1167, -846887452
  %1169 = sub i32 %1165, 1
  %1170 = mul i32 %1168, 1
  %1171 = shl i32 %1165, 1
  %1172 = sub i32 0, %1165
  %1173 = sub i32 0, 1
  %1174 = add i32 %1172, %1173
  %1175 = sub i32 0, %1174
  %1176 = add nsw i32 %1165, 1
  %1177 = load volatile i32*, i32** %12
  store i32 %1175, i32* %1177, align 4
  store i32 1086679480, i32* %40
  br label %1194

; <label>:1178:                                   ; preds = %41
  %1179 = load volatile i32*, i32** %13
  %1180 = load i32, i32* %1179, align 4
  %1181 = sub i32 %1180, 81247769
  %1182 = sub i32 %1181, 2
  %1183 = add i32 %1182, 81247769
  %1184 = sub i32 %1180, 2
  %1185 = mul i32 %1183, 2
  %1186 = sdiv i32 %1180, 2
  %1187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1186)
  %1188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1189 = load volatile i32*, i32** %27
  store i32 0, i32* %1189, align 4
  %1190 = load volatile i8**, i8*** %24
  %1191 = load i8*, i8** %1190, align 8
  call void @llvm.stackrestore(i8* %1191)
  %1192 = load volatile i32*, i32** %27
  %1193 = load i32, i32* %1192, align 4
  store i32 -362534655, i32* %40
  br label %1194

; <label>:1194:                                   ; preds = %1178, %1163, %1162, %1125, %1119, %1117, %1111, %1105, %1091, %1082, %1076, %1070, %965, %938, %922, %921, %897, %870, %869, %854, %827, %820, %819, %811, %784, %777, %775, %768, %765, %757, %756, %748, %747, %746, %724, %696, %642, %639, %618, %591, %589, %582, %581, %552, %536, %533, %513, %485, %483, %474, %401, %398, %378, %363, %361, %360, %339, %311, %310, %309, %286, %258, %229, %226, %205, %178, %176, %173, %153, %126, %125, %52, %44, %43
  br label %41
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 924626317, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 924626317, label %16
    i32 -803582911, label %21
    i32 309443869, label %23
    i32 1077143075, label %39
    i32 -1610476507, label %67
    i32 -1763345339, label %68
    i32 -597711413, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -803582911, i32 309443869
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1763345339, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 1428087772
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1428087772
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1077143075, i32 -597711413
  store i32 %38, i32* %12
  br label %72

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1610476507, i32 -597711413
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -1763345339, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 1077143075, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s227168695.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -589604938
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -589604938
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2082927830, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2082927830, label %17
    i32 -2004389266, label %37
    i32 773175438, label %53
    i32 -883487905, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -2004389266, i32 -883487905
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 2077990649
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2077990649
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 773175438, i32 -883487905
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2004389266, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
