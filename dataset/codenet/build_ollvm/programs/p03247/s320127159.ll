; ModuleID = 'Project_CodeNet_C++1400/p03247/s320127159.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s320127159.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1005 x i64] zeroinitializer, align 16
@b = global [1005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@cnt = global i32 0, align 4
@x = global i64 0, align 8
@y = global i64 0, align 8
@s = global [45 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320127159.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1282949750
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1282949750
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1421299825, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1421299825, label %17
    i32 -881753753, label %37
    i32 1714017953, label %54
    i32 699006331, label %55
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
  %36 = select i1 %34, i32 -881753753, i32 699006331
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -1983691334
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1983691334
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1714017953, i32 699006331
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -881753753, i32* %13
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -537958403
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -537958403
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1055975798, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1258
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1055975798, label %31
    i32 282320320, label %39
    i32 -655803703, label %80
    i32 880592248, label %81
    i32 -116510137, label %87
    i32 349805980, label %115
    i32 542280553, label %176
    i32 1375756340, label %179
    i32 -284720180, label %184
    i32 -248454638, label %191
    i32 -674963942, label %192
    i32 -1681404811, label %200
    i32 1133676058, label %206
    i32 -80270851, label %222
    i32 -1522667749, label %251
    i32 -1120186454, label %252
    i32 567003681, label %263
    i32 -1314153017, label %268
    i32 742635895, label %274
    i32 -1877349991, label %282
    i32 -617650151, label %286
    i32 -1403894333, label %314
    i32 995862697, label %330
    i32 763883079, label %331
    i32 101769464, label %334
    i32 -26229459, label %350
    i32 633853138, label %382
    i32 -1008266279, label %385
    i32 -1690341783, label %403
    i32 682003633, label %411
    i32 1425652394, label %414
    i32 -627085897, label %429
    i32 -1127275331, label %448
    i32 1254309962, label %451
    i32 -1838252746, label %466
    i32 1469280248, label %488
    i32 -519544604, label %491
    i32 -1291925985, label %506
    i32 1253102512, label %544
    i32 1600131312, label %545
    i32 -1586864130, label %572
    i32 -1172328546, label %590
    i32 -1760357160, label %593
    i32 -1338791008, label %621
    i32 -1094368236, label %654
    i32 -677142217, label %655
    i32 342814281, label %683
    i32 -2011822692, label %716
    i32 1830949922, label %717
    i32 2106775344, label %718
    i32 -1798211861, label %733
    i32 674475233, label %769
    i32 283020734, label %770
    i32 -1998795378, label %786
    i32 257722962, label %804
    i32 -1574352010, label %805
    i32 716376464, label %833
    i32 -348617689, label %866
    i32 -1401242951, label %867
    i32 -492309943, label %895
    i32 1535911678, label %913
    i32 -1989647699, label %915
    i32 1416717663, label %940
    i32 1803335829, label %1026
    i32 841700791, label %1029
    i32 2068552661, label %1031
    i32 1287873090, label %1036
    i32 -1408254114, label %1040
    i32 629156934, label %1048
    i32 -1628030668, label %1086
    i32 2032606639, label %1090
    i32 822975547, label %1147
    i32 1218080945, label %1186
    i32 -1401281702, label %1230
    i32 -2112626405, label %1233
    i32 -2058527572, label %1255
  ]

; <label>:30:                                     ; preds = %28
  br label %1258

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 282320320, i32 -1989647699
  store i32 %38, i32* %27
  br label %1258

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %14
  %41 = alloca i32, align 4
  store i32* %41, i32** %13
  %42 = alloca i32, align 4
  store i32* %42, i32** %12
  %43 = alloca i32, align 4
  store i32* %43, i32** %11
  %44 = alloca i32, align 4
  store i32* %44, i32** %10
  %45 = alloca i32, align 4
  store i32* %45, i32** %9
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = load volatile i32*, i32** %14
  store i32 0, i32* %48, align 4
  %49 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %50 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %62, %"class.std::basic_ostream"* null)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %65 = load volatile i32*, i32** %13
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -655803703, i32 -1989647699
  store i32 %79, i32* %27
  br label %1258

; <label>:80:                                     ; preds = %28
  store i32 880592248, i32* %27
  br label %1258

; <label>:81:                                     ; preds = %28
  %82 = load volatile i32*, i32** %13
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -116510137, i32 -1681404811
  store i32 %86, i32* %27
  br label %1258

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 871235972
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 871235972
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 349805980, i32 1416717663
  store i32 %114, i32* %27
  br label %1258

; <label>:115:                                    ; preds = %28
  %116 = load volatile i32*, i32** %13
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %118
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %119)
  %121 = load volatile i32*, i32** %13
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1005 x i64], [1005 x i64]* @b, i64 0, i64 %123
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %120, i64* dereferenceable(8) %124)
  %126 = load volatile i32*, i32** %13
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i32*, i32** %13
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1005 x i64], [1005 x i64]* @b, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 %130, -2104275265155695508
  %137 = add i64 %136, %135
  %138 = add i64 %137, -2104275265155695508
  %139 = add nsw i64 %130, %135
  %140 = xor i64 %138, -1
  %141 = xor i64 1, -1
  %142 = xor i64 -8235987057434133930, -1
  %143 = or i64 %140, %141
  %144 = or i64 -8235987057434133930, %142
  %145 = xor i64 %143, -1
  %146 = and i64 %145, %144
  %147 = and i64 %138, 1
  %148 = icmp ne i64 %146, 0
  store i1 %148, i1* %6
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, -1984364482
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1984364482
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 542280553, i32 1416717663
  store i32 %175, i32* %27
  br label %1258

; <label>:176:                                    ; preds = %28
  %177 = load volatile i1, i1* %6
  %178 = select i1 %177, i32 1375756340, i32 -284720180
  store i32 %178, i32* %27
  br label %1258

; <label>:179:                                    ; preds = %28
  %180 = load i32, i32* @cnt, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* @cnt, align 4
  store i32 -248454638, i32* %27
  br label %1258

; <label>:184:                                    ; preds = %28
  %185 = load i32, i32* @cnt, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, -1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, -1
  store i32 %189, i32* @cnt, align 4
  store i32 -248454638, i32* %27
  br label %1258

; <label>:191:                                    ; preds = %28
  store i32 -674963942, i32* %27
  br label %1258

; <label>:192:                                    ; preds = %28
  %193 = load volatile i32*, i32** %13
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, -452279261
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -452279261
  %198 = add nsw i32 %194, 1
  %199 = load volatile i32*, i32** %13
  store i32 %197, i32* %199, align 4
  store i32 880592248, i32* %27
  br label %1258

; <label>:200:                                    ; preds = %28
  %201 = load i32, i32* @cnt, align 4
  %202 = call i32 @abs(i32 %201) #7
  %203 = load i32, i32* @n, align 4
  %204 = icmp ne i32 %202, %203
  %205 = select i1 %204, i32 1133676058, i32 -1120186454
  store i32 %205, i32* %27
  br label %1258

; <label>:206:                                    ; preds = %28
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 910355194
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 910355194
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -80270851, i32 1803335829
  store i32 %221, i32* %27
  br label %1258

; <label>:222:                                    ; preds = %28
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %224 = load volatile i32*, i32** %14
  store i32 0, i32* %224, align 4
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1522667749, i32 1803335829
  store i32 %250, i32* %27
  br label %1258

; <label>:251:                                    ; preds = %28
  store i32 -1401242951, i32* %27
  br label %1258

; <label>:252:                                    ; preds = %28
  %253 = load i32, i32* @cnt, align 4
  %254 = icmp slt i32 %253, 0
  %255 = zext i1 %254 to i32
  %256 = sub i32 0, %255
  %257 = sub i32 31, %256
  %258 = add nsw i32 31, %255
  store i32 %257, i32* @m, align 4
  %259 = load i32, i32* @m, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load volatile i32*, i32** %12
  store i32 0, i32* %262, align 4
  store i32 567003681, i32* %27
  br label %1258

; <label>:263:                                    ; preds = %28
  %264 = load volatile i32*, i32** %12
  %265 = load i32, i32* %264, align 4
  %266 = icmp sle i32 %265, 30
  %267 = select i1 %266, i32 -1314153017, i32 -1877349991
  store i32 %267, i32* %27
  br label %1258

; <label>:268:                                    ; preds = %28
  %269 = load volatile i32*, i32** %12
  %270 = load i32, i32* %269, align 4
  %271 = shl i32 1, %270
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 742635895, i32* %27
  br label %1258

; <label>:274:                                    ; preds = %28
  %275 = load volatile i32*, i32** %12
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %276, 1157751365
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1157751365
  %280 = add nsw i32 %276, 1
  %281 = load volatile i32*, i32** %12
  store i32 %279, i32* %281, align 4
  store i32 567003681, i32* %27
  br label %1258

; <label>:282:                                    ; preds = %28
  %283 = load i32, i32* @cnt, align 4
  %284 = icmp slt i32 %283, 0
  %285 = select i1 %284, i32 -617650151, i32 763883079
  store i32 %285, i32* %27
  br label %1258

; <label>:286:                                    ; preds = %28
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, -789292412
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -789292412
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1403894333, i32 841700791
  store i32 %313, i32* %27
  br label %1258

; <label>:314:                                    ; preds = %28
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 995862697, i32 841700791
  store i32 %329, i32* %27
  br label %1258

; <label>:330:                                    ; preds = %28
  store i32 763883079, i32* %27
  br label %1258

; <label>:331:                                    ; preds = %28
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = load volatile i32*, i32** %11
  store i32 1, i32* %333, align 4
  store i32 101769464, i32* %27
  br label %1258

; <label>:334:                                    ; preds = %28
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = add i32 %335, 1603326535
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1603326535
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -26229459, i32 2068552661
  store i32 %349, i32* %27
  br label %1258

; <label>:350:                                    ; preds = %28
  %351 = load volatile i32*, i32** %11
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* @n, align 4
  %354 = icmp sle i32 %352, %353
  store i1 %354, i1* %5
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = add i32 %355, 1004945504
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1004945504
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 633853138, i32 2068552661
  store i32 %381, i32* %27
  br label %1258

; <label>:382:                                    ; preds = %28
  %383 = load volatile i1, i1* %5
  %384 = select i1 %383, i32 -1008266279, i32 -1401242951
  store i32 %384, i32* %27
  br label %1258

; <label>:385:                                    ; preds = %28
  %386 = load volatile i32*, i32** %11
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = trunc i64 %390 to i32
  %392 = load volatile i32*, i32** %10
  store i32 %391, i32* %392, align 4
  %393 = load volatile i32*, i32** %11
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1005 x i64], [1005 x i64]* @b, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = trunc i64 %397 to i32
  %399 = load volatile i32*, i32** %9
  store i32 %398, i32* %399, align 4
  %400 = load i32, i32* @cnt, align 4
  %401 = icmp slt i32 %400, 0
  %402 = select i1 %401, i32 -1690341783, i32 682003633
  store i32 %402, i32* %27
  br label %1258

; <label>:403:                                    ; preds = %28
  store i8 82, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @s, i64 0, i64 31), align 1
  %404 = load volatile i32*, i32** %10
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 %405, -1080586439
  %407 = add i32 %406, -1
  %408 = add i32 %407, -1080586439
  %409 = add nsw i32 %405, -1
  %410 = load volatile i32*, i32** %10
  store i32 %408, i32* %410, align 4
  store i32 682003633, i32* %27
  br label %1258

; <label>:411:                                    ; preds = %28
  %412 = load volatile i32*, i32** %8
  store i32 0, i32* %412, align 4
  %413 = load volatile i32*, i32** %7
  store i32 30, i32* %413, align 4
  store i32 1425652394, i32* %27
  br label %1258

; <label>:414:                                    ; preds = %28
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -627085897, i32 1287873090
  store i32 %428, i32* %27
  br label %1258

; <label>:429:                                    ; preds = %28
  %430 = load volatile i32*, i32** %7
  %431 = load i32, i32* %430, align 4
  %432 = icmp sge i32 %431, 0
  store i1 %432, i1* %4
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 %433, 2078106970
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 2078106970
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1127275331, i32 1287873090
  store i32 %447, i32* %27
  br label %1258

; <label>:448:                                    ; preds = %28
  %449 = load volatile i1, i1* %4
  %450 = select i1 %449, i32 1254309962, i32 283020734
  store i32 %450, i32* %27
  br label %1258

; <label>:451:                                    ; preds = %28
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
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
  %465 = select i1 %463, i32 -1838252746, i32 -1408254114
  store i32 %465, i32* %27
  br label %1258

; <label>:466:                                    ; preds = %28
  %467 = load volatile i32*, i32** %10
  %468 = load i32, i32* %467, align 4
  %469 = call i32 @abs(i32 %468) #7
  %470 = load volatile i32*, i32** %9
  %471 = load i32, i32* %470, align 4
  %472 = call i32 @abs(i32 %471) #7
  %473 = icmp slt i32 %469, %472
  store i1 %473, i1* %3
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1469280248, i32 -1408254114
  store i32 %487, i32* %27
  br label %1258

; <label>:488:                                    ; preds = %28
  %489 = load volatile i1, i1* %3
  %490 = select i1 %489, i32 -519544604, i32 1600131312
  store i32 %490, i32* %27
  br label %1258

; <label>:491:                                    ; preds = %28
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1291925985, i32 629156934
  store i32 %505, i32* %27
  br label %1258

; <label>:506:                                    ; preds = %28
  %507 = load volatile i32*, i32** %10
  %508 = load volatile i32*, i32** %9
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %507, i32* dereferenceable(4) %508) #3
  %509 = load volatile i32*, i32** %8
  %510 = load i32, i32* %509, align 4
  %511 = xor i32 %510, -1
  %512 = and i32 1, %511
  %513 = xor i32 1, -1
  %514 = and i32 %510, %513
  %515 = or i32 %512, %514
  %516 = xor i32 %510, 1
  %517 = load volatile i32*, i32** %8
  store i32 %515, i32* %517, align 4
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
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
  %543 = select i1 %541, i32 1253102512, i32 629156934
  store i32 %543, i32* %27
  br label %1258

; <label>:544:                                    ; preds = %28
  store i32 1600131312, i32* %27
  br label %1258

; <label>:545:                                    ; preds = %28
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1586864130, i32 -1628030668
  store i32 %571, i32* %27
  br label %1258

; <label>:572:                                    ; preds = %28
  %573 = load volatile i32*, i32** %10
  %574 = load i32, i32* %573, align 4
  %575 = icmp sgt i32 %574, 0
  store i1 %575, i1* %2
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1172328546, i32 -1628030668
  store i32 %589, i32* %27
  br label %1258

; <label>:590:                                    ; preds = %28
  %591 = load volatile i1, i1* %2
  %592 = select i1 %591, i32 -1760357160, i32 -677142217
  store i32 %592, i32* %27
  br label %1258

; <label>:593:                                    ; preds = %28
  %594 = load i32, i32* @x.3
  %595 = load i32, i32* @y.4
  %596 = sub i32 %594, -857875079
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -857875079
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1338791008, i32 2032606639
  store i32 %620, i32* %27
  br label %1258

; <label>:621:                                    ; preds = %28
  %622 = load volatile i32*, i32** %7
  %623 = load i32, i32* %622, align 4
  %624 = shl i32 1, %623
  %625 = load volatile i32*, i32** %10
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 0, %624
  %628 = add i32 %626, %627
  %629 = sub nsw i32 %626, %624
  %630 = load volatile i32*, i32** %10
  store i32 %628, i32* %630, align 4
  %631 = load volatile i32*, i32** %8
  %632 = load i32, i32* %631, align 4
  %633 = icmp ne i32 %632, 0
  %634 = select i1 %633, i8 85, i8 82
  %635 = load volatile i32*, i32** %7
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [45 x i8], [45 x i8]* @s, i64 0, i64 %637
  store i8 %634, i8* %638, align 1
  %639 = load i32, i32* @x.3
  %640 = load i32, i32* @y.4
  %641 = add i32 %639, -1754471950
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1754471950
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1094368236, i32 2032606639
  store i32 %653, i32* %27
  br label %1258

; <label>:654:                                    ; preds = %28
  store i32 1830949922, i32* %27
  br label %1258

; <label>:655:                                    ; preds = %28
  %656 = load i32, i32* @x.3
  %657 = load i32, i32* @y.4
  %658 = add i32 %656, 219122523
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 219122523
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 342814281, i32 822975547
  store i32 %682, i32* %27
  br label %1258

; <label>:683:                                    ; preds = %28
  %684 = load volatile i32*, i32** %7
  %685 = load i32, i32* %684, align 4
  %686 = shl i32 1, %685
  %687 = load volatile i32*, i32** %10
  %688 = load i32, i32* %687, align 4
  %689 = sub i32 0, %686
  %690 = sub i32 %688, %689
  %691 = add nsw i32 %688, %686
  %692 = load volatile i32*, i32** %10
  store i32 %690, i32* %692, align 4
  %693 = load volatile i32*, i32** %8
  %694 = load i32, i32* %693, align 4
  %695 = icmp ne i32 %694, 0
  %696 = select i1 %695, i8 68, i8 76
  %697 = load volatile i32*, i32** %7
  %698 = load i32, i32* %697, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [45 x i8], [45 x i8]* @s, i64 0, i64 %699
  store i8 %696, i8* %700, align 1
  %701 = load i32, i32* @x.3
  %702 = load i32, i32* @y.4
  %703 = sub i32 %701, 1595698654
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1595698654
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -2011822692, i32 822975547
  store i32 %715, i32* %27
  br label %1258

; <label>:716:                                    ; preds = %28
  store i32 1830949922, i32* %27
  br label %1258

; <label>:717:                                    ; preds = %28
  store i32 2106775344, i32* %27
  br label %1258

; <label>:718:                                    ; preds = %28
  %719 = load i32, i32* @x.3
  %720 = load i32, i32* @y.4
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -1798211861, i32 1218080945
  store i32 %732, i32* %27
  br label %1258

; <label>:733:                                    ; preds = %28
  %734 = load volatile i32*, i32** %7
  %735 = load i32, i32* %734, align 4
  %736 = sub i32 0, %735
  %737 = sub i32 0, -1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %740 = add nsw i32 %735, -1
  %741 = load volatile i32*, i32** %7
  store i32 %739, i32* %741, align 4
  %742 = load i32, i32* @x.3
  %743 = load i32, i32* @y.4
  %744 = sub i32 %742, -1355806223
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1355806223
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 674475233, i32 1218080945
  store i32 %768, i32* %27
  br label %1258

; <label>:769:                                    ; preds = %28
  store i32 1425652394, i32* %27
  br label %1258

; <label>:770:                                    ; preds = %28
  %771 = load i32, i32* @x.3
  %772 = load i32, i32* @y.4
  %773 = sub i32 %771, -352949390
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -352949390
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -1998795378, i32 -1401281702
  store i32 %785, i32* %27
  br label %1258

; <label>:786:                                    ; preds = %28
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @s, i32 0, i32 0))
  %788 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %787, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %789 = load i32, i32* @x.3
  %790 = load i32, i32* @y.4
  %791 = add i32 %789, 1772340689
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 1772340689
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 257722962, i32 -1401281702
  store i32 %803, i32* %27
  br label %1258

; <label>:804:                                    ; preds = %28
  store i32 -1574352010, i32* %27
  br label %1258

; <label>:805:                                    ; preds = %28
  %806 = load i32, i32* @x.3
  %807 = load i32, i32* @y.4
  %808 = add i32 %806, 306114536
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 306114536
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 716376464, i32 -2112626405
  store i32 %832, i32* %27
  br label %1258

; <label>:833:                                    ; preds = %28
  %834 = load volatile i32*, i32** %11
  %835 = load i32, i32* %834, align 4
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %838 = add nsw i32 %835, 1
  %839 = load volatile i32*, i32** %11
  store i32 %837, i32* %839, align 4
  %840 = load i32, i32* @x.3
  %841 = load i32, i32* @y.4
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -348617689, i32 -2112626405
  store i32 %865, i32* %27
  br label %1258

; <label>:866:                                    ; preds = %28
  store i32 101769464, i32* %27
  br label %1258

; <label>:867:                                    ; preds = %28
  %868 = load i32, i32* @x.3
  %869 = load i32, i32* @y.4
  %870 = sub i32 %868, -1591384034
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -1591384034
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 -492309943, i32 -2058527572
  store i32 %894, i32* %27
  br label %1258

; <label>:895:                                    ; preds = %28
  %896 = load volatile i32*, i32** %14
  %897 = load i32, i32* %896, align 4
  store i32 %897, i32* %1
  %898 = load i32, i32* @x.3
  %899 = load i32, i32* @y.4
  %900 = sub i32 %898, -2028160557
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -2028160557
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 1535911678, i32 -2058527572
  store i32 %912, i32* %27
  br label %1258

; <label>:913:                                    ; preds = %28
  %914 = load volatile i32, i32* %1
  ret i32 %914

; <label>:915:                                    ; preds = %28
  %916 = alloca i32, align 4
  %917 = alloca i32, align 4
  %918 = alloca i32, align 4
  %919 = alloca i32, align 4
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  %922 = alloca i32, align 4
  %923 = alloca i32, align 4
  store i32 0, i32* %916, align 4
  %924 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %925 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %926 = getelementptr i8, i8* %925, i64 -24
  %927 = bitcast i8* %926 to i64*
  %928 = load i64, i64* %927, align 8
  %929 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %928
  %930 = bitcast i8* %929 to %"class.std::basic_ios"*
  %931 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %930, %"class.std::basic_ostream"* null)
  %932 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %933 = getelementptr i8, i8* %932, i64 -24
  %934 = bitcast i8* %933 to i64*
  %935 = load i64, i64* %934, align 8
  %936 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %935
  %937 = bitcast i8* %936 to %"class.std::basic_ios"*
  %938 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %937, %"class.std::basic_ostream"* null)
  %939 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %917, align 4
  store i32 282320320, i32* %27
  br label %1258

; <label>:940:                                    ; preds = %28
  %941 = load volatile i32*, i32** %13
  %942 = load i32, i32* %941, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %943
  %945 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %944)
  %946 = load volatile i32*, i32** %13
  %947 = load i32, i32* %946, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [1005 x i64], [1005 x i64]* @b, i64 0, i64 %948
  %950 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %945, i64* dereferenceable(8) %949)
  %951 = load volatile i32*, i32** %13
  %952 = load i32, i32* %951, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %953
  %955 = load i64, i64* %954, align 8
  %956 = load volatile i32*, i32** %13
  %957 = load i32, i32* %956, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [1005 x i64], [1005 x i64]* @b, i64 0, i64 %958
  %960 = load i64, i64* %959, align 8
  %961 = sub i64 %955, -7964373430927299781
  %962 = sub i64 %961, %960
  %963 = add i64 %962, -7964373430927299781
  %964 = sub i64 %955, %960
  %965 = mul i64 %963, %960
  %966 = sub i64 0, %955
  %967 = add i64 0, %966
  %968 = sub i64 0, %955
  %969 = sub i64 %967, 5069053439454953531
  %970 = add i64 %969, %960
  %971 = add i64 %970, 5069053439454953531
  %972 = add i64 %967, %960
  %973 = sub i64 0, %960
  %974 = add i64 %955, %973
  %975 = sub i64 %955, %960
  %976 = mul i64 %974, %960
  %977 = sub i64 0, %955
  %978 = add i64 0, %977
  %979 = sub i64 0, %955
  %980 = sub i64 0, %960
  %981 = sub i64 %978, %980
  %982 = add i64 %978, %960
  %983 = sub i64 0, %955
  %984 = add i64 0, %983
  %985 = sub i64 0, %955
  %986 = sub i64 %984, -6620138738367138838
  %987 = add i64 %986, %960
  %988 = add i64 %987, -6620138738367138838
  %989 = add i64 %984, %960
  %990 = add i64 %955, -1745319883680641842
  %991 = add i64 %990, %960
  %992 = sub i64 %991, -1745319883680641842
  %993 = add nsw i64 %955, %960
  %994 = sub i64 0, 1
  %995 = add i64 %992, %994
  %996 = sub i64 %992, 1
  %997 = mul i64 %995, 1
  %998 = shl i64 %992, 1
  %999 = add i64 0, -6988717900417687084
  %1000 = sub i64 %999, %992
  %1001 = sub i64 %1000, -6988717900417687084
  %1002 = sub i64 0, %992
  %1003 = sub i64 0, %1001
  %1004 = sub i64 0, 1
  %1005 = add i64 %1003, %1004
  %1006 = sub i64 0, %1005
  %1007 = add i64 %1001, 1
  %1008 = shl i64 %992, 1
  %1009 = sub i64 0, %992
  %1010 = add i64 0, %1009
  %1011 = sub i64 0, %992
  %1012 = sub i64 %1010, 6548677328748118788
  %1013 = add i64 %1012, 1
  %1014 = add i64 %1013, 6548677328748118788
  %1015 = add i64 %1010, 1
  %1016 = shl i64 %992, 1
  %1017 = sub i64 0, 1
  %1018 = add i64 %992, %1017
  %1019 = sub i64 %992, 1
  %1020 = mul i64 %1018, 1
  %1021 = xor i64 1, -1
  %1022 = xor i64 %992, %1021
  %1023 = and i64 %1022, %992
  %1024 = and i64 %992, 1
  %1025 = icmp ne i64 %1023, 0
  store i32 349805980, i32* %27
  br label %1258

; <label>:1026:                                   ; preds = %28
  %1027 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %1028 = load volatile i32*, i32** %14
  store i32 0, i32* %1028, align 4
  store i32 -80270851, i32* %27
  br label %1258

; <label>:1029:                                   ; preds = %28
  %1030 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -1403894333, i32* %27
  br label %1258

; <label>:1031:                                   ; preds = %28
  %1032 = load volatile i32*, i32** %11
  %1033 = load i32, i32* %1032, align 4
  %1034 = load i32, i32* @n, align 4
  %1035 = icmp sle i32 %1033, %1034
  store i32 -26229459, i32* %27
  br label %1258

; <label>:1036:                                   ; preds = %28
  %1037 = load volatile i32*, i32** %7
  %1038 = load i32, i32* %1037, align 4
  %1039 = icmp sge i32 %1038, 0
  store i32 -627085897, i32* %27
  br label %1258

; <label>:1040:                                   ; preds = %28
  %1041 = load volatile i32*, i32** %10
  %1042 = load i32, i32* %1041, align 4
  %1043 = call i32 @abs(i32 %1042) #7
  %1044 = load volatile i32*, i32** %9
  %1045 = load i32, i32* %1044, align 4
  %1046 = call i32 @abs(i32 %1045) #7
  %1047 = icmp slt i32 %1043, %1046
  store i32 -1838252746, i32* %27
  br label %1258

; <label>:1048:                                   ; preds = %28
  %1049 = load volatile i32*, i32** %10
  %1050 = load volatile i32*, i32** %9
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %1049, i32* dereferenceable(4) %1050) #3
  %1051 = load volatile i32*, i32** %8
  %1052 = load i32, i32* %1051, align 4
  %1053 = add i32 0, -777931943
  %1054 = sub i32 %1053, %1052
  %1055 = sub i32 %1054, -777931943
  %1056 = sub i32 0, %1052
  %1057 = sub i32 0, %1055
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %1061 = add i32 %1055, 1
  %1062 = sub i32 0, 1
  %1063 = add i32 %1052, %1062
  %1064 = sub i32 %1052, 1
  %1065 = mul i32 %1063, 1
  %1066 = sub i32 %1052, -862324162
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, -862324162
  %1069 = sub i32 %1052, 1
  %1070 = mul i32 %1068, 1
  %1071 = sub i32 0, %1052
  %1072 = add i32 0, %1071
  %1073 = sub i32 0, %1052
  %1074 = sub i32 %1072, -224567736
  %1075 = add i32 %1074, 1
  %1076 = add i32 %1075, -224567736
  %1077 = add i32 %1072, 1
  %1078 = shl i32 %1052, 1
  %1079 = xor i32 %1052, -1
  %1080 = and i32 1, %1079
  %1081 = xor i32 1, -1
  %1082 = and i32 %1052, %1081
  %1083 = or i32 %1080, %1082
  %1084 = xor i32 %1052, 1
  %1085 = load volatile i32*, i32** %8
  store i32 %1083, i32* %1085, align 4
  store i32 -1291925985, i32* %27
  br label %1258

; <label>:1086:                                   ; preds = %28
  %1087 = load volatile i32*, i32** %10
  %1088 = load i32, i32* %1087, align 4
  %1089 = icmp sgt i32 %1088, 0
  store i32 -1586864130, i32* %27
  br label %1258

; <label>:1090:                                   ; preds = %28
  %1091 = load volatile i32*, i32** %7
  %1092 = load i32, i32* %1091, align 4
  %1093 = add i32 1, 1012607525
  %1094 = sub i32 %1093, %1092
  %1095 = sub i32 %1094, 1012607525
  %1096 = sub i32 1, %1092
  %1097 = mul i32 %1095, %1092
  %1098 = add i32 0, -1354360135
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, -1354360135
  %1101 = sub i32 0, 1
  %1102 = sub i32 0, %1100
  %1103 = sub i32 0, %1092
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %1106 = add i32 %1100, %1092
  %1107 = sub i32 0, 1
  %1108 = add i32 0, %1107
  %1109 = sub i32 0, 1
  %1110 = sub i32 %1108, -800237201
  %1111 = add i32 %1110, %1092
  %1112 = add i32 %1111, -800237201
  %1113 = add i32 %1108, %1092
  %1114 = sub i32 1, 935274178
  %1115 = sub i32 %1114, %1092
  %1116 = add i32 %1115, 935274178
  %1117 = sub i32 1, %1092
  %1118 = mul i32 %1116, %1092
  %1119 = shl i32 1, %1092
  %1120 = shl i32 1, %1092
  %1121 = load volatile i32*, i32** %10
  %1122 = load i32, i32* %1121, align 4
  %1123 = shl i32 %1122, %1120
  %1124 = sub i32 0, %1122
  %1125 = add i32 0, %1124
  %1126 = sub i32 0, %1122
  %1127 = sub i32 0, %1120
  %1128 = sub i32 %1125, %1127
  %1129 = add i32 %1125, %1120
  %1130 = add i32 %1122, 166312871
  %1131 = sub i32 %1130, %1120
  %1132 = sub i32 %1131, 166312871
  %1133 = sub i32 %1122, %1120
  %1134 = mul i32 %1132, %1120
  %1135 = sub i32 0, %1120
  %1136 = add i32 %1122, %1135
  %1137 = sub nsw i32 %1122, %1120
  %1138 = load volatile i32*, i32** %10
  store i32 %1136, i32* %1138, align 4
  %1139 = load volatile i32*, i32** %8
  %1140 = load i32, i32* %1139, align 4
  %1141 = icmp ne i32 %1140, 0
  %1142 = select i1 %1141, i8 85, i8 82
  %1143 = load volatile i32*, i32** %7
  %1144 = load i32, i32* %1143, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [45 x i8], [45 x i8]* @s, i64 0, i64 %1145
  store i8 %1142, i8* %1146, align 1
  store i32 -1338791008, i32* %27
  br label %1258

; <label>:1147:                                   ; preds = %28
  %1148 = load volatile i32*, i32** %7
  %1149 = load i32, i32* %1148, align 4
  %1150 = shl i32 1, %1149
  %1151 = sub i32 0, 1
  %1152 = add i32 0, %1151
  %1153 = sub i32 0, 1
  %1154 = sub i32 0, %1149
  %1155 = sub i32 %1152, %1154
  %1156 = add i32 %1152, %1149
  %1157 = shl i32 1, %1149
  %1158 = add i32 1, 1635555927
  %1159 = sub i32 %1158, %1149
  %1160 = sub i32 %1159, 1635555927
  %1161 = sub i32 1, %1149
  %1162 = mul i32 %1160, %1149
  %1163 = shl i32 1, %1149
  %1164 = shl i32 1, %1149
  %1165 = load volatile i32*, i32** %10
  %1166 = load i32, i32* %1165, align 4
  %1167 = add i32 0, 1758471140
  %1168 = sub i32 %1167, %1166
  %1169 = sub i32 %1168, 1758471140
  %1170 = sub i32 0, %1166
  %1171 = sub i32 0, %1164
  %1172 = sub i32 %1169, %1171
  %1173 = add i32 %1169, %1164
  %1174 = sub i32 0, %1164
  %1175 = sub i32 %1166, %1174
  %1176 = add nsw i32 %1166, %1164
  %1177 = load volatile i32*, i32** %10
  store i32 %1175, i32* %1177, align 4
  %1178 = load volatile i32*, i32** %8
  %1179 = load i32, i32* %1178, align 4
  %1180 = icmp ne i32 %1179, 0
  %1181 = select i1 %1180, i8 68, i8 76
  %1182 = load volatile i32*, i32** %7
  %1183 = load i32, i32* %1182, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [45 x i8], [45 x i8]* @s, i64 0, i64 %1184
  store i8 %1181, i8* %1185, align 1
  store i32 342814281, i32* %27
  br label %1258

; <label>:1186:                                   ; preds = %28
  %1187 = load volatile i32*, i32** %7
  %1188 = load i32, i32* %1187, align 4
  %1189 = add i32 0, -1513255719
  %1190 = sub i32 %1189, %1188
  %1191 = sub i32 %1190, -1513255719
  %1192 = sub i32 0, %1188
  %1193 = add i32 %1191, 1784479328
  %1194 = add i32 %1193, -1
  %1195 = sub i32 %1194, 1784479328
  %1196 = add i32 %1191, -1
  %1197 = sub i32 0, %1188
  %1198 = add i32 0, %1197
  %1199 = sub i32 0, %1188
  %1200 = add i32 %1198, 1373240122
  %1201 = add i32 %1200, -1
  %1202 = sub i32 %1201, 1373240122
  %1203 = add i32 %1198, -1
  %1204 = sub i32 0, -1
  %1205 = add i32 %1188, %1204
  %1206 = sub i32 %1188, -1
  %1207 = mul i32 %1205, -1
  %1208 = shl i32 %1188, -1
  %1209 = sub i32 0, %1188
  %1210 = add i32 0, %1209
  %1211 = sub i32 0, %1188
  %1212 = add i32 %1210, 1395423690
  %1213 = add i32 %1212, -1
  %1214 = sub i32 %1213, 1395423690
  %1215 = add i32 %1210, -1
  %1216 = sub i32 0, %1188
  %1217 = add i32 0, %1216
  %1218 = sub i32 0, %1188
  %1219 = sub i32 %1217, 1548702357
  %1220 = add i32 %1219, -1
  %1221 = add i32 %1220, 1548702357
  %1222 = add i32 %1217, -1
  %1223 = shl i32 %1188, -1
  %1224 = sub i32 0, %1188
  %1225 = sub i32 0, -1
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %1228 = add nsw i32 %1188, -1
  %1229 = load volatile i32*, i32** %7
  store i32 %1227, i32* %1229, align 4
  store i32 -1798211861, i32* %27
  br label %1258

; <label>:1230:                                   ; preds = %28
  %1231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @s, i32 0, i32 0))
  %1232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1998795378, i32* %27
  br label %1258

; <label>:1233:                                   ; preds = %28
  %1234 = load volatile i32*, i32** %11
  %1235 = load i32, i32* %1234, align 4
  %1236 = sub i32 0, %1235
  %1237 = add i32 0, %1236
  %1238 = sub i32 0, %1235
  %1239 = sub i32 0, %1237
  %1240 = sub i32 0, 1
  %1241 = add i32 %1239, %1240
  %1242 = sub i32 0, %1241
  %1243 = add i32 %1237, 1
  %1244 = add i32 %1235, 2081505363
  %1245 = sub i32 %1244, 1
  %1246 = sub i32 %1245, 2081505363
  %1247 = sub i32 %1235, 1
  %1248 = mul i32 %1246, 1
  %1249 = shl i32 %1235, 1
  %1250 = sub i32 %1235, 598910132
  %1251 = add i32 %1250, 1
  %1252 = add i32 %1251, 598910132
  %1253 = add nsw i32 %1235, 1
  %1254 = load volatile i32*, i32** %11
  store i32 %1252, i32* %1254, align 4
  store i32 716376464, i32* %27
  br label %1258

; <label>:1255:                                   ; preds = %28
  %1256 = load volatile i32*, i32** %14
  %1257 = load i32, i32* %1256, align 4
  store i32 -492309943, i32* %27
  br label %1258

; <label>:1258:                                   ; preds = %1255, %1233, %1230, %1186, %1147, %1090, %1086, %1048, %1040, %1036, %1031, %1029, %1026, %940, %915, %895, %867, %866, %833, %805, %804, %786, %770, %769, %733, %718, %717, %716, %683, %655, %654, %621, %593, %590, %572, %545, %544, %506, %491, %488, %466, %451, %448, %429, %414, %411, %403, %385, %382, %350, %334, %331, %330, %314, %286, %282, %274, %268, %263, %252, %251, %222, %206, %200, %192, %191, %184, %179, %176, %115, %87, %81, %80, %39, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1030651223, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1030651223, label %18
    i32 -590379720, label %26
    i32 -1221750400, label %44
    i32 1424169772, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -590379720, i32 1424169772
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 740027
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 740027
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1221750400, i32 1424169772
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 -590379720, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320127159.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
