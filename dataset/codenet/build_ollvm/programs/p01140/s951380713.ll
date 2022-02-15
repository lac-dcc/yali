; ModuleID = 'Project_CodeNet_C++1400/p01140/s951380713.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s951380713.cpp"
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
@h_count = global [1500001 x i32] zeroinitializer, align 16
@w_count = global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951380713.cpp, i8* null }]
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
  store i32 1777672131, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1777672131, label %16
    i32 -1355331232, label %36
    i32 -2011955841, label %53
    i32 -917363182, label %54
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
  %35 = select i1 %33, i32 -1355331232, i32 -917363182
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -905121348
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -905121348
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2011955841, i32 -917363182
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1355331232, i32* %12
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1501 x i32], align 16
  %11 = alloca [1501 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 -2011439403, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %1425
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 -2011439403, label %26
    i32 -1865363310, label %39
    i32 -1311415228, label %66
    i32 316813405, label %95
    i32 866868868, label %98
    i32 -1481314125, label %101
    i32 -1105010044, label %130
    i32 1476093208, label %146
    i32 551486826, label %148
    i32 -1337487223, label %151
    i32 -1521893268, label %154
    i32 299790886, label %182
    i32 -103193324, label %213
    i32 -1431689789, label %216
    i32 1228203614, label %232
    i32 -721148138, label %278
    i32 -829890852, label %279
    i32 -1365822083, label %285
    i32 598928862, label %286
    i32 877857647, label %291
    i32 2033082678, label %307
    i32 1299999609, label %343
    i32 -584802679, label %344
    i32 -1219282073, label %351
    i32 1660136432, label %352
    i32 577071674, label %357
    i32 1831852241, label %364
    i32 -246541063, label %392
    i32 719126586, label %422
    i32 140040427, label %425
    i32 -604092667, label %452
    i32 1749885612, label %499
    i32 830237433, label %500
    i32 -299983338, label %516
    i32 -1133944759, label %537
    i32 1133532496, label %538
    i32 130770332, label %566
    i32 1821902272, label %594
    i32 1174858769, label %595
    i32 1394330783, label %611
    i32 -1049389810, label %643
    i32 -526589676, label %644
    i32 1177637724, label %645
    i32 1153763055, label %650
    i32 -2143037482, label %678
    i32 -874707043, label %698
    i32 143456261, label %699
    i32 -1078501072, label %715
    i32 -2106941651, label %746
    i32 863259971, label %749
    i32 594326037, label %769
    i32 -1464130512, label %796
    i32 -396345666, label %817
    i32 763775507, label %818
    i32 -573723668, label %819
    i32 -883982041, label %847
    i32 -27181215, label %868
    i32 -389861332, label %869
    i32 2124951605, label %885
    i32 1020172001, label %901
    i32 -1686796920, label %902
    i32 -1414530440, label %917
    i32 -869131589, label %946
    i32 -626942506, label %949
    i32 -1662043109, label %964
    i32 -689035761, label %980
    i32 788617687, label %1013
    i32 1699331252, label %1014
    i32 -126307239, label %1018
    i32 -895311629, label %1019
    i32 2131457825, label %1022
    i32 -761729450, label %1023
    i32 82236890, label %1027
    i32 756916944, label %1072
    i32 637698506, label %1137
    i32 -102027465, label %1141
    i32 -485705093, label %1231
    i32 1800839060, label %1253
    i32 185044506, label %1254
    i32 2067487780, label %1288
    i32 297716170, label %1302
    i32 -327191879, label %1306
    i32 86757696, label %1353
    i32 1854008817, label %1410
    i32 172669820, label %1411
    i32 -1693490693, label %1414
  ]

; <label>:25:                                     ; preds = %23
  br label %1425

; <label>:26:                                     ; preds = %23
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %9)
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %36)
  %38 = select i1 %37, i32 -1865363310, i32 551486826
  store i32 %38, i32* %20
  store i1 false, i1* %22
  br label %1425

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1311415228, i32 -895311629
  store i32 %65, i32* %20
  br label %1425

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %8, align 4
  %68 = icmp ne i32 %67, 0
  store i1 %68, i1* %6
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 316813405, i32 -895311629
  store i32 %94, i32* %20
  br label %1425

; <label>:95:                                     ; preds = %23
  %96 = load volatile i1, i1* %6
  %97 = select i1 %96, i32 -1481314125, i32 866868868
  store i32 %97, i32* %20
  store i1 true, i1* %21
  br label %1425

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %9, align 4
  %100 = icmp ne i32 %99, 0
  store i32 -1481314125, i32* %20
  store i1 %100, i1* %21
  br label %1425

; <label>:101:                                    ; preds = %23
  %102 = load i1, i1* %21
  store i1 %102, i1* %1
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -842131435
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -842131435
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
  %129 = select i1 %127, i32 -1105010044, i32 2131457825
  store i32 %129, i32* %20
  br label %1425

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 623442885
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 623442885
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1476093208, i32 2131457825
  store i32 %145, i32* %20
  br label %1425

; <label>:146:                                    ; preds = %23
  store i32 551486826, i32* %20
  %147 = load volatile i1, i1* %1
  store i1 %147, i1* %22
  br label %1425

; <label>:148:                                    ; preds = %23
  %149 = load i1, i1* %22
  %150 = select i1 %149, i32 -1337487223, i32 -126307239
  store i32 %150, i32* %20
  br label %1425

; <label>:151:                                    ; preds = %23
  %152 = bitcast [1501 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %152, i8 0, i64 6004, i32 16, i1 false)
  %153 = bitcast [1501 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %153, i8 0, i64 6004, i32 16, i1 false)
  store i32 1, i32* %12, align 4
  store i32 -1521893268, i32* %20
  br label %1425

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 1136386546
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1136386546
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 299790886, i32 -761729450
  store i32 %181, i32* %20
  br label %1425

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp sle i32 %183, %184
  store i1 %185, i1* %5
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -2135859594
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2135859594
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -103193324, i32 -761729450
  store i32 %212, i32* %20
  br label %1425

; <label>:213:                                    ; preds = %23
  %214 = load volatile i1, i1* %5
  %215 = select i1 %214, i32 -1431689789, i32 -1365822083
  store i32 %215, i32* %20
  br label %1425

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1149433939
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1149433939
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1228203614, i32 82236890
  store i32 %231, i32* %20
  br label %1425

; <label>:232:                                    ; preds = %23
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1501 x i32], [1501 x i32]* %10, i64 0, i64 %234
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %235)
  %237 = load i32, i32* %12, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [1501 x i32], [1501 x i32]* %10, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1501 x i32], [1501 x i32]* %10, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %247, -2036368764
  %249 = add i32 %248, %243
  %250 = add i32 %249, -2036368764
  %251 = add nsw i32 %247, %243
  store i32 %250, i32* %246, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -721148138, i32 82236890
  store i32 %277, i32* %20
  br label %1425

; <label>:278:                                    ; preds = %23
  store i32 -829890852, i32* %20
  br label %1425

; <label>:279:                                    ; preds = %23
  %280 = load i32, i32* %12, align 4
  %281 = sub i32 %280, 673664444
  %282 = add i32 %281, 1
  %283 = add i32 %282, 673664444
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %12, align 4
  store i32 -1521893268, i32* %20
  br label %1425

; <label>:285:                                    ; preds = %23
  store i32 1, i32* %13, align 4
  store i32 598928862, i32* %20
  br label %1425

; <label>:286:                                    ; preds = %23
  %287 = load i32, i32* %13, align 4
  %288 = load i32, i32* %9, align 4
  %289 = icmp sle i32 %287, %288
  %290 = select i1 %289, i32 877857647, i32 -1219282073
  store i32 %290, i32* %20
  br label %1425

; <label>:291:                                    ; preds = %23
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -1442486061
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1442486061
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 2033082678, i32 756916944
  store i32 %306, i32* %20
  br label %1425

; <label>:307:                                    ; preds = %23
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1501 x i32], [1501 x i32]* %11, i64 0, i64 %309
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %310)
  %312 = load i32, i32* %13, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub nsw i32 %312, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [1501 x i32], [1501 x i32]* %11, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1501 x i32], [1501 x i32]* %11, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, %318
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, %318
  store i32 %326, i32* %321, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1457300022
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1457300022
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1299999609, i32 756916944
  store i32 %342, i32* %20
  br label %1425

; <label>:343:                                    ; preds = %23
  store i32 -584802679, i32* %20
  br label %1425

; <label>:344:                                    ; preds = %23
  %345 = load i32, i32* %13, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  store i32 %349, i32* %13, align 4
  store i32 598928862, i32* %20
  br label %1425

; <label>:351:                                    ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @h_count to i8*), i8 0, i64 6000004, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @w_count to i8*), i8 0, i64 6000004, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 1660136432, i32* %20
  br label %1425

; <label>:352:                                    ; preds = %23
  %353 = load i32, i32* %14, align 4
  %354 = load i32, i32* %8, align 4
  %355 = icmp slt i32 %353, %354
  %356 = select i1 %355, i32 577071674, i32 -526589676
  store i32 %356, i32* %20
  br label %1425

; <label>:357:                                    ; preds = %23
  %358 = load i32, i32* %14, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  store i32 %362, i32* %15, align 4
  store i32 1831852241, i32* %20
  br label %1425

; <label>:364:                                    ; preds = %23
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1122977417
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1122977417
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -246541063, i32 637698506
  store i32 %391, i32* %20
  br label %1425

; <label>:392:                                    ; preds = %23
  %393 = load i32, i32* %15, align 4
  %394 = load i32, i32* %8, align 4
  %395 = icmp sle i32 %393, %394
  store i1 %395, i1* %4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 719126586, i32 637698506
  store i32 %421, i32* %20
  br label %1425

; <label>:422:                                    ; preds = %23
  %423 = load volatile i1, i1* %4
  %424 = select i1 %423, i32 140040427, i32 1133532496
  store i32 %424, i32* %20
  br label %1425

; <label>:425:                                    ; preds = %23
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -604092667, i32 -102027465
  store i32 %451, i32* %20
  br label %1425

; <label>:452:                                    ; preds = %23
  %453 = load i32, i32* %15, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1501 x i32], [1501 x i32]* %10, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1501 x i32], [1501 x i32]* %10, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 %456, 1020971331
  %462 = sub i32 %461, %460
  %463 = add i32 %462, 1020971331
  %464 = sub nsw i32 %456, %460
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h_count, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 %467, 1507545615
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1507545615
  %471 = add nsw i32 %467, 1
  store i32 %470, i32* %466, align 4
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, -385202977
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -385202977
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1749885612, i32 -102027465
  store i32 %498, i32* %20
  br label %1425

; <label>:499:                                    ; preds = %23
  store i32 830237433, i32* %20
  br label %1425

; <label>:500:                                    ; preds = %23
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 743110769
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 743110769
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -299983338, i32 -485705093
  store i32 %515, i32* %20
  br label %1425

; <label>:516:                                    ; preds = %23
  %517 = load i32, i32* %15, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add nsw i32 %517, 1
  store i32 %521, i32* %15, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1133944759, i32 -485705093
  store i32 %536, i32* %20
  br label %1425

; <label>:537:                                    ; preds = %23
  store i32 1831852241, i32* %20
  br label %1425

; <label>:538:                                    ; preds = %23
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -255613120
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -255613120
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 130770332, i32 1800839060
  store i32 %565, i32* %20
  br label %1425

; <label>:566:                                    ; preds = %23
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, -994381281
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -994381281
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1821902272, i32 1800839060
  store i32 %593, i32* %20
  br label %1425

; <label>:594:                                    ; preds = %23
  store i32 1174858769, i32* %20
  br label %1425

; <label>:595:                                    ; preds = %23
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, -894251623
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -894251623
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1394330783, i32 185044506
  store i32 %610, i32* %20
  br label %1425

; <label>:611:                                    ; preds = %23
  %612 = load i32, i32* %14, align 4
  %613 = sub i32 %612, 1482849968
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1482849968
  %616 = add nsw i32 %612, 1
  store i32 %615, i32* %14, align 4
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1049389810, i32 185044506
  store i32 %642, i32* %20
  br label %1425

; <label>:643:                                    ; preds = %23
  store i32 1660136432, i32* %20
  br label %1425

; <label>:644:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 1177637724, i32* %20
  br label %1425

; <label>:645:                                    ; preds = %23
  %646 = load i32, i32* %16, align 4
  %647 = load i32, i32* %9, align 4
  %648 = icmp slt i32 %646, %647
  %649 = select i1 %648, i32 1153763055, i32 -389861332
  store i32 %649, i32* %20
  br label %1425

; <label>:650:                                    ; preds = %23
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, -1510553244
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1510553244
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -2143037482, i32 2067487780
  store i32 %677, i32* %20
  br label %1425

; <label>:678:                                    ; preds = %23
  %679 = load i32, i32* %16, align 4
  %680 = sub i32 %679, -466084826
  %681 = add i32 %680, 1
  %682 = add i32 %681, -466084826
  %683 = add nsw i32 %679, 1
  store i32 %682, i32* %17, align 4
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -874707043, i32 2067487780
  store i32 %697, i32* %20
  br label %1425

; <label>:698:                                    ; preds = %23
  store i32 143456261, i32* %20
  br label %1425

; <label>:699:                                    ; preds = %23
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, 2138759354
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 2138759354
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -1078501072, i32 297716170
  store i32 %714, i32* %20
  br label %1425

; <label>:715:                                    ; preds = %23
  %716 = load i32, i32* %17, align 4
  %717 = load i32, i32* %9, align 4
  %718 = icmp sle i32 %716, %717
  store i1 %718, i1* %3
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, -2049651538
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -2049651538
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -2106941651, i32 297716170
  store i32 %745, i32* %20
  br label %1425

; <label>:746:                                    ; preds = %23
  %747 = load volatile i1, i1* %3
  %748 = select i1 %747, i32 863259971, i32 763775507
  store i32 %748, i32* %20
  br label %1425

; <label>:749:                                    ; preds = %23
  %750 = load i32, i32* %17, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [1501 x i32], [1501 x i32]* %11, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = load i32, i32* %16, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [1501 x i32], [1501 x i32]* %11, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = sub i32 %753, 2141055938
  %759 = sub i32 %758, %757
  %760 = add i32 %759, 2141055938
  %761 = sub nsw i32 %753, %757
  %762 = sext i32 %760 to i64
  %763 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w_count, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = sub i32 %764, 62359406
  %766 = add i32 %765, 1
  %767 = add i32 %766, 62359406
  %768 = add nsw i32 %764, 1
  store i32 %767, i32* %763, align 4
  store i32 594326037, i32* %20
  br label %1425

; <label>:769:                                    ; preds = %23
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -1464130512, i32 -327191879
  store i32 %795, i32* %20
  br label %1425

; <label>:796:                                    ; preds = %23
  %797 = load i32, i32* %17, align 4
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %802 = add nsw i32 %797, 1
  store i32 %801, i32* %17, align 4
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -396345666, i32 -327191879
  store i32 %816, i32* %20
  br label %1425

; <label>:817:                                    ; preds = %23
  store i32 143456261, i32* %20
  br label %1425

; <label>:818:                                    ; preds = %23
  store i32 -573723668, i32* %20
  br label %1425

; <label>:819:                                    ; preds = %23
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = add i32 %820, -391628347
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -391628347
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 -883982041, i32 86757696
  store i32 %846, i32* %20
  br label %1425

; <label>:847:                                    ; preds = %23
  %848 = load i32, i32* %16, align 4
  %849 = sub i32 %848, -696772373
  %850 = add i32 %849, 1
  %851 = add i32 %850, -696772373
  %852 = add nsw i32 %848, 1
  store i32 %851, i32* %16, align 4
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, 611561249
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 611561249
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -27181215, i32 86757696
  store i32 %867, i32* %20
  br label %1425

; <label>:868:                                    ; preds = %23
  store i32 1177637724, i32* %20
  br label %1425

; <label>:869:                                    ; preds = %23
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 %870, 2024811451
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 2024811451
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 2124951605, i32 1854008817
  store i32 %884, i32* %20
  br label %1425

; <label>:885:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = add i32 %886, -2064028937
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -2064028937
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 1020172001, i32 1854008817
  store i32 %900, i32* %20
  br label %1425

; <label>:901:                                    ; preds = %23
  store i32 -1686796920, i32* %20
  br label %1425

; <label>:902:                                    ; preds = %23
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 -1414530440, i32 172669820
  store i32 %916, i32* %20
  br label %1425

; <label>:917:                                    ; preds = %23
  %918 = load i32, i32* %19, align 4
  %919 = icmp sle i32 %918, 1500000
  store i1 %919, i1* %2
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 false, true
  %932 = and i1 %929, false
  %933 = and i1 %927, %931
  %934 = and i1 %930, false
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 false, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 -869131589, i32 172669820
  store i32 %945, i32* %20
  br label %1425

; <label>:946:                                    ; preds = %23
  %947 = load volatile i1, i1* %2
  %948 = select i1 %947, i32 -626942506, i32 1699331252
  store i32 %948, i32* %20
  br label %1425

; <label>:949:                                    ; preds = %23
  %950 = load i32, i32* %19, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h_count, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = load i32, i32* %19, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w_count, i64 0, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = mul nsw i32 %953, %957
  %959 = load i32, i32* %18, align 4
  %960 = add i32 %959, -15408846
  %961 = add i32 %960, %958
  %962 = sub i32 %961, -15408846
  %963 = add nsw i32 %959, %958
  store i32 %962, i32* %18, align 4
  store i32 -1662043109, i32* %20
  br label %1425

; <label>:964:                                    ; preds = %23
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = add i32 %965, -161957692
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, -161957692
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 -689035761, i32 -1693490693
  store i32 %979, i32* %20
  br label %1425

; <label>:980:                                    ; preds = %23
  %981 = load i32, i32* %19, align 4
  %982 = sub i32 %981, -1485531615
  %983 = add i32 %982, 1
  %984 = add i32 %983, -1485531615
  %985 = add nsw i32 %981, 1
  store i32 %984, i32* %19, align 4
  %986 = load i32, i32* @x.1
  %987 = load i32, i32* @y.2
  %988 = sub i32 %986, -970183380
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -970183380
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 false, true
  %999 = and i1 %996, false
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, false
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 false, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  %1012 = select i1 %1010, i32 788617687, i32 -1693490693
  store i32 %1012, i32* %20
  br label %1425

; <label>:1013:                                   ; preds = %23
  store i32 -1686796920, i32* %20
  br label %1425

; <label>:1014:                                   ; preds = %23
  %1015 = load i32, i32* %18, align 4
  %1016 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1015)
  %1017 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1016, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2011439403, i32* %20
  br label %1425

; <label>:1018:                                   ; preds = %23
  ret i32 0

; <label>:1019:                                   ; preds = %23
  %1020 = load i32, i32* %8, align 4
  %1021 = icmp ne i32 %1020, 0
  store i32 -1311415228, i32* %20
  br label %1425

; <label>:1022:                                   ; preds = %23
  store i32 -1105010044, i32* %20
  br label %1425

; <label>:1023:                                   ; preds = %23
  %1024 = load i32, i32* %12, align 4
  %1025 = load i32, i32* %8, align 4
  %1026 = icmp sle i32 %1024, %1025
  store i32 299790886, i32* %20
  br label %1425

; <label>:1027:                                   ; preds = %23
  %1028 = load i32, i32* %12, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [1501 x i32], [1501 x i32]* %10, i64 0, i64 %1029
  %1031 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1030)
  %1032 = load i32, i32* %12, align 4
  %1033 = shl i32 %1032, 1
  %1034 = sub i32 %1032, 1325556524
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, 1325556524
  %1037 = sub nsw i32 %1032, 1
  %1038 = sext i32 %1036 to i64
  %1039 = getelementptr inbounds [1501 x i32], [1501 x i32]* %10, i64 0, i64 %1038
  %1040 = load i32, i32* %1039, align 4
  %1041 = load i32, i32* %12, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [1501 x i32], [1501 x i32]* %10, i64 0, i64 %1042
  %1044 = load i32, i32* %1043, align 4
  %1045 = add i32 %1044, -390422613
  %1046 = sub i32 %1045, %1040
  %1047 = sub i32 %1046, -390422613
  %1048 = sub i32 %1044, %1040
  %1049 = mul i32 %1047, %1040
  %1050 = shl i32 %1044, %1040
  %1051 = sub i32 0, %1044
  %1052 = add i32 0, %1051
  %1053 = sub i32 0, %1044
  %1054 = sub i32 0, %1052
  %1055 = sub i32 0, %1040
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %1058 = add i32 %1052, %1040
  %1059 = add i32 0, 307592645
  %1060 = sub i32 %1059, %1044
  %1061 = sub i32 %1060, 307592645
  %1062 = sub i32 0, %1044
  %1063 = sub i32 0, %1061
  %1064 = sub i32 0, %1040
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %1067 = add i32 %1061, %1040
  %1068 = add i32 %1044, 1223287811
  %1069 = add i32 %1068, %1040
  %1070 = sub i32 %1069, 1223287811
  %1071 = add nsw i32 %1044, %1040
  store i32 %1070, i32* %1043, align 4
  store i32 1228203614, i32* %20
  br label %1425

; <label>:1072:                                   ; preds = %23
  %1073 = load i32, i32* %13, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [1501 x i32], [1501 x i32]* %11, i64 0, i64 %1074
  %1076 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1075)
  %1077 = load i32, i32* %13, align 4
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 %1077, 1
  %1081 = mul i32 %1079, 1
  %1082 = sub i32 0, %1077
  %1083 = add i32 0, %1082
  %1084 = sub i32 0, %1077
  %1085 = sub i32 0, %1083
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %1089 = add i32 %1083, 1
  %1090 = add i32 %1077, -987156974
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, -987156974
  %1093 = sub i32 %1077, 1
  %1094 = mul i32 %1092, 1
  %1095 = shl i32 %1077, 1
  %1096 = sub i32 %1077, 205940526
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, 205940526
  %1099 = sub nsw i32 %1077, 1
  %1100 = sext i32 %1098 to i64
  %1101 = getelementptr inbounds [1501 x i32], [1501 x i32]* %11, i64 0, i64 %1100
  %1102 = load i32, i32* %1101, align 4
  %1103 = load i32, i32* %13, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [1501 x i32], [1501 x i32]* %11, i64 0, i64 %1104
  %1106 = load i32, i32* %1105, align 4
  %1107 = add i32 %1106, -2022901916
  %1108 = sub i32 %1107, %1102
  %1109 = sub i32 %1108, -2022901916
  %1110 = sub i32 %1106, %1102
  %1111 = mul i32 %1109, %1102
  %1112 = shl i32 %1106, %1102
  %1113 = sub i32 %1106, 626172255
  %1114 = sub i32 %1113, %1102
  %1115 = add i32 %1114, 626172255
  %1116 = sub i32 %1106, %1102
  %1117 = mul i32 %1115, %1102
  %1118 = add i32 %1106, -1161754256
  %1119 = sub i32 %1118, %1102
  %1120 = sub i32 %1119, -1161754256
  %1121 = sub i32 %1106, %1102
  %1122 = mul i32 %1120, %1102
  %1123 = sub i32 0, %1102
  %1124 = add i32 %1106, %1123
  %1125 = sub i32 %1106, %1102
  %1126 = mul i32 %1124, %1102
  %1127 = add i32 %1106, -813587959
  %1128 = sub i32 %1127, %1102
  %1129 = sub i32 %1128, -813587959
  %1130 = sub i32 %1106, %1102
  %1131 = mul i32 %1129, %1102
  %1132 = shl i32 %1106, %1102
  %1133 = add i32 %1106, -1346485754
  %1134 = add i32 %1133, %1102
  %1135 = sub i32 %1134, -1346485754
  %1136 = add nsw i32 %1106, %1102
  store i32 %1135, i32* %1105, align 4
  store i32 2033082678, i32* %20
  br label %1425

; <label>:1137:                                   ; preds = %23
  %1138 = load i32, i32* %15, align 4
  %1139 = load i32, i32* %8, align 4
  %1140 = icmp sle i32 %1138, %1139
  store i32 -246541063, i32* %20
  br label %1425

; <label>:1141:                                   ; preds = %23
  %1142 = load i32, i32* %15, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [1501 x i32], [1501 x i32]* %10, i64 0, i64 %1143
  %1145 = load i32, i32* %1144, align 4
  %1146 = load i32, i32* %14, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [1501 x i32], [1501 x i32]* %10, i64 0, i64 %1147
  %1149 = load i32, i32* %1148, align 4
  %1150 = sub i32 0, %1149
  %1151 = add i32 %1145, %1150
  %1152 = sub i32 %1145, %1149
  %1153 = mul i32 %1151, %1149
  %1154 = sub i32 %1145, 1728375834
  %1155 = sub i32 %1154, %1149
  %1156 = add i32 %1155, 1728375834
  %1157 = sub i32 %1145, %1149
  %1158 = mul i32 %1156, %1149
  %1159 = add i32 0, 419596735
  %1160 = sub i32 %1159, %1145
  %1161 = sub i32 %1160, 419596735
  %1162 = sub i32 0, %1145
  %1163 = sub i32 0, %1161
  %1164 = sub i32 0, %1149
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %1167 = add i32 %1161, %1149
  %1168 = sub i32 0, %1149
  %1169 = add i32 %1145, %1168
  %1170 = sub i32 %1145, %1149
  %1171 = mul i32 %1169, %1149
  %1172 = shl i32 %1145, %1149
  %1173 = sub i32 0, 2112926507
  %1174 = sub i32 %1173, %1145
  %1175 = add i32 %1174, 2112926507
  %1176 = sub i32 0, %1145
  %1177 = sub i32 %1175, -241823160
  %1178 = add i32 %1177, %1149
  %1179 = add i32 %1178, -241823160
  %1180 = add i32 %1175, %1149
  %1181 = sub i32 %1145, -26923958
  %1182 = sub i32 %1181, %1149
  %1183 = add i32 %1182, -26923958
  %1184 = sub i32 %1145, %1149
  %1185 = mul i32 %1183, %1149
  %1186 = sub i32 0, %1149
  %1187 = add i32 %1145, %1186
  %1188 = sub nsw i32 %1145, %1149
  %1189 = sext i32 %1187 to i64
  %1190 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h_count, i64 0, i64 %1189
  %1191 = load i32, i32* %1190, align 4
  %1192 = add i32 0, -1350345078
  %1193 = sub i32 %1192, %1191
  %1194 = sub i32 %1193, -1350345078
  %1195 = sub i32 0, %1191
  %1196 = sub i32 0, 1
  %1197 = sub i32 %1194, %1196
  %1198 = add i32 %1194, 1
  %1199 = sub i32 0, %1191
  %1200 = add i32 0, %1199
  %1201 = sub i32 0, %1191
  %1202 = sub i32 0, %1200
  %1203 = sub i32 0, 1
  %1204 = add i32 %1202, %1203
  %1205 = sub i32 0, %1204
  %1206 = add i32 %1200, 1
  %1207 = shl i32 %1191, 1
  %1208 = add i32 0, 1199378729
  %1209 = sub i32 %1208, %1191
  %1210 = sub i32 %1209, 1199378729
  %1211 = sub i32 0, %1191
  %1212 = sub i32 0, %1210
  %1213 = sub i32 0, 1
  %1214 = add i32 %1212, %1213
  %1215 = sub i32 0, %1214
  %1216 = add i32 %1210, 1
  %1217 = add i32 %1191, -1306262124
  %1218 = sub i32 %1217, 1
  %1219 = sub i32 %1218, -1306262124
  %1220 = sub i32 %1191, 1
  %1221 = mul i32 %1219, 1
  %1222 = shl i32 %1191, 1
  %1223 = sub i32 0, 1
  %1224 = add i32 %1191, %1223
  %1225 = sub i32 %1191, 1
  %1226 = mul i32 %1224, 1
  %1227 = add i32 %1191, 298032133
  %1228 = add i32 %1227, 1
  %1229 = sub i32 %1228, 298032133
  %1230 = add nsw i32 %1191, 1
  store i32 %1229, i32* %1190, align 4
  store i32 -604092667, i32* %20
  br label %1425

; <label>:1231:                                   ; preds = %23
  %1232 = load i32, i32* %15, align 4
  %1233 = shl i32 %1232, 1
  %1234 = sub i32 0, -1212732454
  %1235 = sub i32 %1234, %1232
  %1236 = add i32 %1235, -1212732454
  %1237 = sub i32 0, %1232
  %1238 = sub i32 %1236, 1621159126
  %1239 = add i32 %1238, 1
  %1240 = add i32 %1239, 1621159126
  %1241 = add i32 %1236, 1
  %1242 = add i32 0, -1194806433
  %1243 = sub i32 %1242, %1232
  %1244 = sub i32 %1243, -1194806433
  %1245 = sub i32 0, %1232
  %1246 = add i32 %1244, -5296731
  %1247 = add i32 %1246, 1
  %1248 = sub i32 %1247, -5296731
  %1249 = add i32 %1244, 1
  %1250 = sub i32 0, 1
  %1251 = sub i32 %1232, %1250
  %1252 = add nsw i32 %1232, 1
  store i32 %1251, i32* %15, align 4
  store i32 -299983338, i32* %20
  br label %1425

; <label>:1253:                                   ; preds = %23
  store i32 130770332, i32* %20
  br label %1425

; <label>:1254:                                   ; preds = %23
  %1255 = load i32, i32* %14, align 4
  %1256 = sub i32 0, 1
  %1257 = add i32 %1255, %1256
  %1258 = sub i32 %1255, 1
  %1259 = mul i32 %1257, 1
  %1260 = add i32 0, 1971456253
  %1261 = sub i32 %1260, %1255
  %1262 = sub i32 %1261, 1971456253
  %1263 = sub i32 0, %1255
  %1264 = sub i32 %1262, 1993088676
  %1265 = add i32 %1264, 1
  %1266 = add i32 %1265, 1993088676
  %1267 = add i32 %1262, 1
  %1268 = shl i32 %1255, 1
  %1269 = shl i32 %1255, 1
  %1270 = shl i32 %1255, 1
  %1271 = sub i32 0, %1255
  %1272 = add i32 0, %1271
  %1273 = sub i32 0, %1255
  %1274 = sub i32 %1272, 862454713
  %1275 = add i32 %1274, 1
  %1276 = add i32 %1275, 862454713
  %1277 = add i32 %1272, 1
  %1278 = add i32 %1255, -1250778834
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, -1250778834
  %1281 = sub i32 %1255, 1
  %1282 = mul i32 %1280, 1
  %1283 = sub i32 0, %1255
  %1284 = sub i32 0, 1
  %1285 = add i32 %1283, %1284
  %1286 = sub i32 0, %1285
  %1287 = add nsw i32 %1255, 1
  store i32 %1286, i32* %14, align 4
  store i32 1394330783, i32* %20
  br label %1425

; <label>:1288:                                   ; preds = %23
  %1289 = load i32, i32* %16, align 4
  %1290 = shl i32 %1289, 1
  %1291 = sub i32 0, %1289
  %1292 = add i32 0, %1291
  %1293 = sub i32 0, %1289
  %1294 = sub i32 %1292, -942277020
  %1295 = add i32 %1294, 1
  %1296 = add i32 %1295, -942277020
  %1297 = add i32 %1292, 1
  %1298 = sub i32 %1289, 157783617
  %1299 = add i32 %1298, 1
  %1300 = add i32 %1299, 157783617
  %1301 = add nsw i32 %1289, 1
  store i32 %1300, i32* %17, align 4
  store i32 -2143037482, i32* %20
  br label %1425

; <label>:1302:                                   ; preds = %23
  %1303 = load i32, i32* %17, align 4
  %1304 = load i32, i32* %9, align 4
  %1305 = icmp sle i32 %1303, %1304
  store i32 -1078501072, i32* %20
  br label %1425

; <label>:1306:                                   ; preds = %23
  %1307 = load i32, i32* %17, align 4
  %1308 = add i32 %1307, 1704759448
  %1309 = sub i32 %1308, 1
  %1310 = sub i32 %1309, 1704759448
  %1311 = sub i32 %1307, 1
  %1312 = mul i32 %1310, 1
  %1313 = sub i32 0, 1892683507
  %1314 = sub i32 %1313, %1307
  %1315 = add i32 %1314, 1892683507
  %1316 = sub i32 0, %1307
  %1317 = sub i32 0, %1315
  %1318 = sub i32 0, 1
  %1319 = add i32 %1317, %1318
  %1320 = sub i32 0, %1319
  %1321 = add i32 %1315, 1
  %1322 = add i32 %1307, -971807612
  %1323 = sub i32 %1322, 1
  %1324 = sub i32 %1323, -971807612
  %1325 = sub i32 %1307, 1
  %1326 = mul i32 %1324, 1
  %1327 = sub i32 0, %1307
  %1328 = add i32 0, %1327
  %1329 = sub i32 0, %1307
  %1330 = add i32 %1328, 1116974503
  %1331 = add i32 %1330, 1
  %1332 = sub i32 %1331, 1116974503
  %1333 = add i32 %1328, 1
  %1334 = sub i32 %1307, -603096202
  %1335 = sub i32 %1334, 1
  %1336 = add i32 %1335, -603096202
  %1337 = sub i32 %1307, 1
  %1338 = mul i32 %1336, 1
  %1339 = add i32 0, -1303083042
  %1340 = sub i32 %1339, %1307
  %1341 = sub i32 %1340, -1303083042
  %1342 = sub i32 0, %1307
  %1343 = sub i32 0, %1341
  %1344 = sub i32 0, 1
  %1345 = add i32 %1343, %1344
  %1346 = sub i32 0, %1345
  %1347 = add i32 %1341, 1
  %1348 = shl i32 %1307, 1
  %1349 = sub i32 %1307, 703717795
  %1350 = add i32 %1349, 1
  %1351 = add i32 %1350, 703717795
  %1352 = add nsw i32 %1307, 1
  store i32 %1351, i32* %17, align 4
  store i32 -1464130512, i32* %20
  br label %1425

; <label>:1353:                                   ; preds = %23
  %1354 = load i32, i32* %16, align 4
  %1355 = shl i32 %1354, 1
  %1356 = add i32 0, 822302220
  %1357 = sub i32 %1356, %1354
  %1358 = sub i32 %1357, 822302220
  %1359 = sub i32 0, %1354
  %1360 = sub i32 0, %1358
  %1361 = sub i32 0, 1
  %1362 = add i32 %1360, %1361
  %1363 = sub i32 0, %1362
  %1364 = add i32 %1358, 1
  %1365 = sub i32 0, -1756518908
  %1366 = sub i32 %1365, %1354
  %1367 = add i32 %1366, -1756518908
  %1368 = sub i32 0, %1354
  %1369 = sub i32 0, 1
  %1370 = sub i32 %1367, %1369
  %1371 = add i32 %1367, 1
  %1372 = sub i32 0, %1354
  %1373 = add i32 0, %1372
  %1374 = sub i32 0, %1354
  %1375 = sub i32 0, %1373
  %1376 = sub i32 0, 1
  %1377 = add i32 %1375, %1376
  %1378 = sub i32 0, %1377
  %1379 = add i32 %1373, 1
  %1380 = sub i32 0, 1
  %1381 = add i32 %1354, %1380
  %1382 = sub i32 %1354, 1
  %1383 = mul i32 %1381, 1
  %1384 = add i32 0, -1065914038
  %1385 = sub i32 %1384, %1354
  %1386 = sub i32 %1385, -1065914038
  %1387 = sub i32 0, %1354
  %1388 = sub i32 0, 1
  %1389 = sub i32 %1386, %1388
  %1390 = add i32 %1386, 1
  %1391 = add i32 0, 1250257562
  %1392 = sub i32 %1391, %1354
  %1393 = sub i32 %1392, 1250257562
  %1394 = sub i32 0, %1354
  %1395 = sub i32 %1393, -1604051953
  %1396 = add i32 %1395, 1
  %1397 = add i32 %1396, -1604051953
  %1398 = add i32 %1393, 1
  %1399 = sub i32 0, 98172384
  %1400 = sub i32 %1399, %1354
  %1401 = add i32 %1400, 98172384
  %1402 = sub i32 0, %1354
  %1403 = sub i32 0, 1
  %1404 = sub i32 %1401, %1403
  %1405 = add i32 %1401, 1
  %1406 = add i32 %1354, 79719646
  %1407 = add i32 %1406, 1
  %1408 = sub i32 %1407, 79719646
  %1409 = add nsw i32 %1354, 1
  store i32 %1408, i32* %16, align 4
  store i32 -883982041, i32* %20
  br label %1425

; <label>:1410:                                   ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 2124951605, i32* %20
  br label %1425

; <label>:1411:                                   ; preds = %23
  %1412 = load i32, i32* %19, align 4
  %1413 = icmp sle i32 %1412, 1500000
  store i32 -1414530440, i32* %20
  br label %1425

; <label>:1414:                                   ; preds = %23
  %1415 = load i32, i32* %19, align 4
  %1416 = sub i32 %1415, -2059270238
  %1417 = sub i32 %1416, 1
  %1418 = add i32 %1417, -2059270238
  %1419 = sub i32 %1415, 1
  %1420 = mul i32 %1418, 1
  %1421 = sub i32 %1415, 914887998
  %1422 = add i32 %1421, 1
  %1423 = add i32 %1422, 914887998
  %1424 = add nsw i32 %1415, 1
  store i32 %1423, i32* %19, align 4
  store i32 -689035761, i32* %20
  br label %1425

; <label>:1425:                                   ; preds = %1414, %1411, %1410, %1353, %1306, %1302, %1288, %1254, %1253, %1231, %1141, %1137, %1072, %1027, %1023, %1022, %1019, %1014, %1013, %980, %964, %949, %946, %917, %902, %901, %885, %869, %868, %847, %819, %818, %817, %796, %769, %749, %746, %715, %699, %698, %678, %650, %645, %644, %643, %611, %595, %594, %566, %538, %537, %516, %500, %499, %452, %425, %422, %392, %364, %357, %352, %351, %344, %343, %307, %291, %286, %285, %279, %278, %232, %216, %213, %182, %154, %151, %148, %146, %130, %101, %98, %95, %66, %39, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951380713.cpp() #0 section ".text.startup" {
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
