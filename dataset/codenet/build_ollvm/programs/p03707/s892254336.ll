; ModuleID = 'Project_CodeNet_C++1400/p03707/s892254336.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s892254336.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@xa = global i32 0, align 4
@ya = global i32 0, align 4
@xb = global i32 0, align 4
@yb = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@r = global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892254336.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
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
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = add i32 %24, 798424195
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 798424195
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 1184119556, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1632
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1184119556, label %38
    i32 -1878164064, label %46
    i32 567531602, label %82
    i32 1833407553, label %83
    i32 325005693, label %89
    i32 -619432914, label %92
    i32 11162066, label %98
    i32 -556832319, label %126
    i32 -958768680, label %175
    i32 24241306, label %176
    i32 -195808693, label %184
    i32 1006320476, label %185
    i32 310458463, label %192
    i32 1018808937, label %194
    i32 -1355881104, label %200
    i32 1146731686, label %202
    i32 -1199395363, label %208
    i32 -649554663, label %236
    i32 -2043542860, label %273
    i32 1556093107, label %276
    i32 676937734, label %292
    i32 -1866752702, label %332
    i32 89653608, label %335
    i32 -465320477, label %344
    i32 2002061284, label %345
    i32 -1850744869, label %353
    i32 878255606, label %354
    i32 -1038504871, label %361
    i32 -1154622619, label %363
    i32 -385815104, label %379
    i32 474891612, label %398
    i32 -1474860957, label %401
    i32 2013777508, label %403
    i32 387394778, label %431
    i32 -1847175934, label %451
    i32 218661981, label %454
    i32 -1874104310, label %466
    i32 -66945035, label %494
    i32 -152049963, label %536
    i32 -1099326391, label %539
    i32 -614035903, label %548
    i32 1050150236, label %549
    i32 439966098, label %556
    i32 -1116672351, label %557
    i32 357255493, label %566
    i32 -2068926154, label %568
    i32 1129964723, label %574
    i32 938391671, label %576
    i32 -400104409, label %582
    i32 -358758539, label %654
    i32 -531105887, label %661
    i32 -1056271783, label %662
    i32 1754188718, label %671
    i32 153927031, label %673
    i32 -1581379536, label %679
    i32 1975902386, label %681
    i32 1634953934, label %687
    i32 867468939, label %759
    i32 -1141113016, label %767
    i32 693806436, label %782
    i32 938185065, label %797
    i32 -840001308, label %798
    i32 1252194867, label %813
    i32 370801464, label %837
    i32 -413605085, label %838
    i32 1306729013, label %854
    i32 -809524043, label %883
    i32 -1728898382, label %884
    i32 1118329924, label %890
    i32 -759531810, label %905
    i32 -447596052, label %922
    i32 1537593413, label %923
    i32 -666210373, label %939
    i32 2042416163, label %959
    i32 -152742987, label %962
    i32 -1602177602, label %1035
    i32 -949303202, label %1044
    i32 733851083, label %1072
    i32 704143215, label %1100
    i32 483378504, label %1101
    i32 -484844392, label %1110
    i32 -1208587996, label %1137
    i32 970568287, label %1153
    i32 1821502385, label %1154
    i32 -1757906188, label %1169
    i32 -639458635, label %1191
    i32 -1710558157, label %1194
    i32 -2044690170, label %1359
    i32 1069072723, label %1387
    i32 -889385704, label %1414
    i32 -1928185689, label %1415
    i32 -835070929, label %1435
    i32 -1618331167, label %1478
    i32 1725307872, label %1489
    i32 -1148973262, label %1556
    i32 -1642825024, label %1561
    i32 494986012, label %1566
    i32 -602522841, label %1580
    i32 559461285, label %1581
    i32 2009368594, label %1596
    i32 1461484080, label %1598
    i32 953827450, label %1600
    i32 1798818675, label %1605
    i32 2086176039, label %1606
    i32 -1230671539, label %1607
    i32 -223884232, label %1631
  ]

; <label>:37:                                     ; preds = %35
  br label %1632

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1878164064, i32 -1928185689
  store i32 %45, i32* %34
  br label %1632

; <label>:46:                                     ; preds = %35
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %21
  %49 = alloca i32, align 4
  store i32* %49, i32** %20
  %50 = alloca i32, align 4
  store i32* %50, i32** %19
  %51 = alloca i32, align 4
  store i32* %51, i32** %18
  %52 = alloca i32, align 4
  store i32* %52, i32** %17
  %53 = alloca i32, align 4
  store i32* %53, i32** %16
  %54 = alloca i32, align 4
  store i32* %54, i32** %15
  %55 = alloca i32, align 4
  store i32* %55, i32** %14
  %56 = alloca i32, align 4
  store i32* %56, i32** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i32, align 4
  store i32* %58, i32** %11
  %59 = alloca i32, align 4
  store i32* %59, i32** %10
  %60 = alloca i32, align 4
  store i32* %60, i32** %9
  %61 = alloca i32, align 4
  store i32* %61, i32** %8
  store i32 0, i32* %47, align 4
  %62 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) @m)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) @q)
  %66 = load volatile i32*, i32** %21
  store i32 1, i32* %66, align 4
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, -326142107
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -326142107
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 567531602, i32 -1928185689
  store i32 %81, i32* %34
  br label %1632

; <label>:82:                                     ; preds = %35
  store i32 1833407553, i32* %34
  br label %1632

; <label>:83:                                     ; preds = %35
  %84 = load volatile i32*, i32** %21
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 325005693, i32 310458463
  store i32 %88, i32* %34
  br label %1632

; <label>:89:                                     ; preds = %35
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %91 = load volatile i32*, i32** %20
  store i32 0, i32* %91, align 4
  store i32 -619432914, i32* %34
  br label %1632

; <label>:92:                                     ; preds = %35
  %93 = load volatile i32*, i32** %20
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @m, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 11162066, i32 -195808693
  store i32 %97, i32* %34
  br label %1632

; <label>:98:                                     ; preds = %35
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 260118901
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 260118901
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -556832319, i32 -835070929
  store i32 %125, i32* %34
  br label %1632

; <label>:126:                                    ; preds = %35
  %127 = load volatile i32*, i32** %20
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %129)
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = add i32 %132, -2082086214
  %134 = sub i32 %133, 48
  %135 = sub i32 %134, -2082086214
  %136 = sub nsw i32 %132, 48
  %137 = load volatile i32*, i32** %21
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %139
  %141 = load volatile i32*, i32** %20
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [2005 x i32], [2005 x i32]* %140, i64 0, i64 %146
  store i32 %135, i32* %147, align 4
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = add i32 %148, 1846859439
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1846859439
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -958768680, i32 -835070929
  store i32 %174, i32* %34
  br label %1632

; <label>:175:                                    ; preds = %35
  store i32 24241306, i32* %34
  br label %1632

; <label>:176:                                    ; preds = %35
  %177 = load volatile i32*, i32** %20
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %178, -91295342
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -91295342
  %182 = add nsw i32 %178, 1
  %183 = load volatile i32*, i32** %20
  store i32 %181, i32* %183, align 4
  store i32 -619432914, i32* %34
  br label %1632

; <label>:184:                                    ; preds = %35
  store i32 1006320476, i32* %34
  br label %1632

; <label>:185:                                    ; preds = %35
  %186 = load volatile i32*, i32** %21
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = load volatile i32*, i32** %21
  store i32 %189, i32* %191, align 4
  store i32 1833407553, i32* %34
  br label %1632

; <label>:192:                                    ; preds = %35
  %193 = load volatile i32*, i32** %19
  store i32 1, i32* %193, align 4
  store i32 1018808937, i32* %34
  br label %1632

; <label>:194:                                    ; preds = %35
  %195 = load volatile i32*, i32** %19
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 -1355881104, i32 -1038504871
  store i32 %199, i32* %34
  br label %1632

; <label>:200:                                    ; preds = %35
  %201 = load volatile i32*, i32** %18
  store i32 1, i32* %201, align 4
  store i32 1146731686, i32* %34
  br label %1632

; <label>:202:                                    ; preds = %35
  %203 = load volatile i32*, i32** %18
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* @m, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 -1199395363, i32 -1850744869
  store i32 %207, i32* %34
  br label %1632

; <label>:208:                                    ; preds = %35
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, -471695700
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -471695700
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -649554663, i32 -1618331167
  store i32 %235, i32* %34
  br label %1632

; <label>:236:                                    ; preds = %35
  %237 = load volatile i32*, i32** %19
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %239
  %241 = load volatile i32*, i32** %18
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2005 x i32], [2005 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp ne i32 %245, 0
  store i1 %246, i1* %7
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2043542860, i32 -1618331167
  store i32 %272, i32* %34
  br label %1632

; <label>:273:                                    ; preds = %35
  %274 = load volatile i1, i1* %7
  %275 = select i1 %274, i32 1556093107, i32 -465320477
  store i32 %275, i32* %34
  br label %1632

; <label>:276:                                    ; preds = %35
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = add i32 %277, -1443000186
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1443000186
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 676937734, i32 1725307872
  store i32 %291, i32* %34
  br label %1632

; <label>:292:                                    ; preds = %35
  %293 = load volatile i32*, i32** %19
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %295
  %297 = load volatile i32*, i32** %18
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [2005 x i32], [2005 x i32]* %296, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp ne i32 %304, 0
  store i1 %305, i1* %6
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1866752702, i32 1725307872
  store i32 %331, i32* %34
  br label %1632

; <label>:332:                                    ; preds = %35
  %333 = load volatile i1, i1* %6
  %334 = select i1 %333, i32 89653608, i32 -465320477
  store i32 %334, i32* %34
  br label %1632

; <label>:335:                                    ; preds = %35
  %336 = load volatile i32*, i32** %19
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %338
  %340 = load volatile i32*, i32** %18
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2005 x i32], [2005 x i32]* %339, i64 0, i64 %342
  store i32 1, i32* %343, align 4
  store i32 -465320477, i32* %34
  br label %1632

; <label>:344:                                    ; preds = %35
  store i32 2002061284, i32* %34
  br label %1632

; <label>:345:                                    ; preds = %35
  %346 = load volatile i32*, i32** %18
  %347 = load i32, i32* %346, align 4
  %348 = add i32 %347, 894603623
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 894603623
  %351 = add nsw i32 %347, 1
  %352 = load volatile i32*, i32** %18
  store i32 %350, i32* %352, align 4
  store i32 1146731686, i32* %34
  br label %1632

; <label>:353:                                    ; preds = %35
  store i32 878255606, i32* %34
  br label %1632

; <label>:354:                                    ; preds = %35
  %355 = load volatile i32*, i32** %19
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  %360 = load volatile i32*, i32** %19
  store i32 %358, i32* %360, align 4
  store i32 1018808937, i32* %34
  br label %1632

; <label>:361:                                    ; preds = %35
  %362 = load volatile i32*, i32** %17
  store i32 1, i32* %362, align 4
  store i32 -1154622619, i32* %34
  br label %1632

; <label>:363:                                    ; preds = %35
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 %364, 1276555717
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1276555717
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -385815104, i32 -1148973262
  store i32 %378, i32* %34
  br label %1632

; <label>:379:                                    ; preds = %35
  %380 = load volatile i32*, i32** %17
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* @n, align 4
  %383 = icmp sle i32 %381, %382
  store i1 %383, i1* %5
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
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
  %397 = select i1 %395, i32 474891612, i32 -1148973262
  store i32 %397, i32* %34
  br label %1632

; <label>:398:                                    ; preds = %35
  %399 = load volatile i1, i1* %5
  %400 = select i1 %399, i32 -1474860957, i32 357255493
  store i32 %400, i32* %34
  br label %1632

; <label>:401:                                    ; preds = %35
  %402 = load volatile i32*, i32** %16
  store i32 1, i32* %402, align 4
  store i32 2013777508, i32* %34
  br label %1632

; <label>:403:                                    ; preds = %35
  %404 = load i32, i32* @x.4
  %405 = load i32, i32* @y.5
  %406 = sub i32 %404, 101781514
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 101781514
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 387394778, i32 -1642825024
  store i32 %430, i32* %34
  br label %1632

; <label>:431:                                    ; preds = %35
  %432 = load volatile i32*, i32** %16
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* @m, align 4
  %435 = icmp sle i32 %433, %434
  store i1 %435, i1* %4
  %436 = load i32, i32* @x.4
  %437 = load i32, i32* @y.5
  %438 = add i32 %436, -737291023
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -737291023
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1847175934, i32 -1642825024
  store i32 %450, i32* %34
  br label %1632

; <label>:451:                                    ; preds = %35
  %452 = load volatile i1, i1* %4
  %453 = select i1 %452, i32 218661981, i32 439966098
  store i32 %453, i32* %34
  br label %1632

; <label>:454:                                    ; preds = %35
  %455 = load volatile i32*, i32** %17
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %457
  %459 = load volatile i32*, i32** %16
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2005 x i32], [2005 x i32]* %458, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp ne i32 %463, 0
  %465 = select i1 %464, i32 -1874104310, i32 -614035903
  store i32 %465, i32* %34
  br label %1632

; <label>:466:                                    ; preds = %35
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = add i32 %467, 126672136
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 126672136
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -66945035, i32 494986012
  store i32 %493, i32* %34
  br label %1632

; <label>:494:                                    ; preds = %35
  %495 = load volatile i32*, i32** %17
  %496 = load i32, i32* %495, align 4
  %497 = add i32 %496, -602209810
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -602209810
  %500 = sub nsw i32 %496, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %501
  %503 = load volatile i32*, i32** %16
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2005 x i32], [2005 x i32]* %502, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp ne i32 %507, 0
  store i1 %508, i1* %3
  %509 = load i32, i32* @x.4
  %510 = load i32, i32* @y.5
  %511 = sub i32 %509, 991200596
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 991200596
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -152049963, i32 494986012
  store i32 %535, i32* %34
  br label %1632

; <label>:536:                                    ; preds = %35
  %537 = load volatile i1, i1* %3
  %538 = select i1 %537, i32 -1099326391, i32 -614035903
  store i32 %538, i32* %34
  br label %1632

; <label>:539:                                    ; preds = %35
  %540 = load volatile i32*, i32** %17
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %542
  %544 = load volatile i32*, i32** %16
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [2005 x i32], [2005 x i32]* %543, i64 0, i64 %546
  store i32 1, i32* %547, align 4
  store i32 -614035903, i32* %34
  br label %1632

; <label>:548:                                    ; preds = %35
  store i32 1050150236, i32* %34
  br label %1632

; <label>:549:                                    ; preds = %35
  %550 = load volatile i32*, i32** %16
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %554 = add nsw i32 %551, 1
  %555 = load volatile i32*, i32** %16
  store i32 %553, i32* %555, align 4
  store i32 2013777508, i32* %34
  br label %1632

; <label>:556:                                    ; preds = %35
  store i32 -1116672351, i32* %34
  br label %1632

; <label>:557:                                    ; preds = %35
  %558 = load volatile i32*, i32** %17
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %559, 1
  %565 = load volatile i32*, i32** %17
  store i32 %563, i32* %565, align 4
  store i32 -1154622619, i32* %34
  br label %1632

; <label>:566:                                    ; preds = %35
  %567 = load volatile i32*, i32** %15
  store i32 1, i32* %567, align 4
  store i32 -2068926154, i32* %34
  br label %1632

; <label>:568:                                    ; preds = %35
  %569 = load volatile i32*, i32** %15
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* @n, align 4
  %572 = icmp sle i32 %570, %571
  %573 = select i1 %572, i32 1129964723, i32 1754188718
  store i32 %573, i32* %34
  br label %1632

; <label>:574:                                    ; preds = %35
  %575 = load volatile i32*, i32** %14
  store i32 1, i32* %575, align 4
  store i32 938391671, i32* %34
  br label %1632

; <label>:576:                                    ; preds = %35
  %577 = load volatile i32*, i32** %14
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* @m, align 4
  %580 = icmp sle i32 %578, %579
  %581 = select i1 %580, i32 -400104409, i32 -531105887
  store i32 %581, i32* %34
  br label %1632

; <label>:582:                                    ; preds = %35
  %583 = load volatile i32*, i32** %15
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %585
  %587 = load volatile i32*, i32** %14
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2005 x i32], [2005 x i32]* %586, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load volatile i32*, i32** %15
  %593 = load i32, i32* %592, align 4
  %594 = sub i32 %593, 774437712
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 774437712
  %597 = sub nsw i32 %593, 1
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %598
  %600 = load volatile i32*, i32** %14
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [2005 x i32], [2005 x i32]* %599, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = sub i32 0, %591
  %606 = sub i32 0, %604
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add nsw i32 %591, %604
  %610 = load volatile i32*, i32** %15
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %612
  %614 = load volatile i32*, i32** %14
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub nsw i32 %615, 1
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds [2005 x i32], [2005 x i32]* %613, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 %608, -2036854486
  %623 = add i32 %622, %621
  %624 = add i32 %623, -2036854486
  %625 = add nsw i32 %608, %621
  %626 = load volatile i32*, i32** %15
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 %627, -1700878289
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1700878289
  %631 = sub nsw i32 %627, 1
  %632 = sext i32 %630 to i64
  %633 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %632
  %634 = load volatile i32*, i32** %14
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 %635, 1336414189
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1336414189
  %639 = sub nsw i32 %635, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [2005 x i32], [2005 x i32]* %633, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %624, %643
  %645 = sub nsw i32 %624, %642
  %646 = load volatile i32*, i32** %15
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %648
  %650 = load volatile i32*, i32** %14
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [2005 x i32], [2005 x i32]* %649, i64 0, i64 %652
  store i32 %644, i32* %653, align 4
  store i32 -358758539, i32* %34
  br label %1632

; <label>:654:                                    ; preds = %35
  %655 = load volatile i32*, i32** %14
  %656 = load i32, i32* %655, align 4
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %659 = add nsw i32 %656, 1
  %660 = load volatile i32*, i32** %14
  store i32 %658, i32* %660, align 4
  store i32 938391671, i32* %34
  br label %1632

; <label>:661:                                    ; preds = %35
  store i32 -1056271783, i32* %34
  br label %1632

; <label>:662:                                    ; preds = %35
  %663 = load volatile i32*, i32** %15
  %664 = load i32, i32* %663, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %669 = add nsw i32 %664, 1
  %670 = load volatile i32*, i32** %15
  store i32 %668, i32* %670, align 4
  store i32 -2068926154, i32* %34
  br label %1632

; <label>:671:                                    ; preds = %35
  %672 = load volatile i32*, i32** %13
  store i32 1, i32* %672, align 4
  store i32 153927031, i32* %34
  br label %1632

; <label>:673:                                    ; preds = %35
  %674 = load volatile i32*, i32** %13
  %675 = load i32, i32* %674, align 4
  %676 = load i32, i32* @n, align 4
  %677 = icmp sle i32 %675, %676
  %678 = select i1 %677, i32 -1581379536, i32 -413605085
  store i32 %678, i32* %34
  br label %1632

; <label>:679:                                    ; preds = %35
  %680 = load volatile i32*, i32** %12
  store i32 1, i32* %680, align 4
  store i32 1975902386, i32* %34
  br label %1632

; <label>:681:                                    ; preds = %35
  %682 = load volatile i32*, i32** %12
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* @m, align 4
  %685 = icmp sle i32 %683, %684
  %686 = select i1 %685, i32 1634953934, i32 -1141113016
  store i32 %686, i32* %34
  br label %1632

; <label>:687:                                    ; preds = %35
  %688 = load volatile i32*, i32** %13
  %689 = load i32, i32* %688, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %690
  %692 = load volatile i32*, i32** %12
  %693 = load i32, i32* %692, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [2005 x i32], [2005 x i32]* %691, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = load volatile i32*, i32** %13
  %698 = load i32, i32* %697, align 4
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub nsw i32 %698, 1
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %702
  %704 = load volatile i32*, i32** %12
  %705 = load i32, i32* %704, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [2005 x i32], [2005 x i32]* %703, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = sub i32 %696, 1685202515
  %710 = add i32 %709, %708
  %711 = add i32 %710, 1685202515
  %712 = add nsw i32 %696, %708
  %713 = load volatile i32*, i32** %13
  %714 = load i32, i32* %713, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %715
  %717 = load volatile i32*, i32** %12
  %718 = load i32, i32* %717, align 4
  %719 = add i32 %718, -113037669
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -113037669
  %722 = sub nsw i32 %718, 1
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [2005 x i32], [2005 x i32]* %716, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = sub i32 %711, -373412409
  %727 = add i32 %726, %725
  %728 = add i32 %727, -373412409
  %729 = add nsw i32 %711, %725
  %730 = load volatile i32*, i32** %13
  %731 = load i32, i32* %730, align 4
  %732 = add i32 %731, -1840162479
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1840162479
  %735 = sub nsw i32 %731, 1
  %736 = sext i32 %734 to i64
  %737 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %736
  %738 = load volatile i32*, i32** %12
  %739 = load i32, i32* %738, align 4
  %740 = sub i32 %739, 134620010
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 134620010
  %743 = sub nsw i32 %739, 1
  %744 = sext i32 %742 to i64
  %745 = getelementptr inbounds [2005 x i32], [2005 x i32]* %737, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = add i32 %728, -2037287616
  %748 = sub i32 %747, %746
  %749 = sub i32 %748, -2037287616
  %750 = sub nsw i32 %728, %746
  %751 = load volatile i32*, i32** %13
  %752 = load i32, i32* %751, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %753
  %755 = load volatile i32*, i32** %12
  %756 = load i32, i32* %755, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [2005 x i32], [2005 x i32]* %754, i64 0, i64 %757
  store i32 %749, i32* %758, align 4
  store i32 867468939, i32* %34
  br label %1632

; <label>:759:                                    ; preds = %35
  %760 = load volatile i32*, i32** %12
  %761 = load i32, i32* %760, align 4
  %762 = add i32 %761, -1174224338
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -1174224338
  %765 = add nsw i32 %761, 1
  %766 = load volatile i32*, i32** %12
  store i32 %764, i32* %766, align 4
  store i32 1975902386, i32* %34
  br label %1632

; <label>:767:                                    ; preds = %35
  %768 = load i32, i32* @x.4
  %769 = load i32, i32* @y.5
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 693806436, i32 -602522841
  store i32 %781, i32* %34
  br label %1632

; <label>:782:                                    ; preds = %35
  %783 = load i32, i32* @x.4
  %784 = load i32, i32* @y.5
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 938185065, i32 -602522841
  store i32 %796, i32* %34
  br label %1632

; <label>:797:                                    ; preds = %35
  store i32 -840001308, i32* %34
  br label %1632

; <label>:798:                                    ; preds = %35
  %799 = load i32, i32* @x.4
  %800 = load i32, i32* @y.5
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 1252194867, i32 559461285
  store i32 %812, i32* %34
  br label %1632

; <label>:813:                                    ; preds = %35
  %814 = load volatile i32*, i32** %13
  %815 = load i32, i32* %814, align 4
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %820 = add nsw i32 %815, 1
  %821 = load volatile i32*, i32** %13
  store i32 %819, i32* %821, align 4
  %822 = load i32, i32* @x.4
  %823 = load i32, i32* @y.5
  %824 = add i32 %822, 159541036
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 159541036
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 370801464, i32 559461285
  store i32 %836, i32* %34
  br label %1632

; <label>:837:                                    ; preds = %35
  store i32 153927031, i32* %34
  br label %1632

; <label>:838:                                    ; preds = %35
  %839 = load i32, i32* @x.4
  %840 = load i32, i32* @y.5
  %841 = sub i32 %839, 1925201071
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 1925201071
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 1306729013, i32 2009368594
  store i32 %853, i32* %34
  br label %1632

; <label>:854:                                    ; preds = %35
  %855 = load volatile i32*, i32** %11
  store i32 1, i32* %855, align 4
  %856 = load i32, i32* @x.4
  %857 = load i32, i32* @y.5
  %858 = add i32 %856, 1691841801
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1691841801
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 false, true
  %869 = and i1 %866, false
  %870 = and i1 %864, %868
  %871 = and i1 %867, false
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 false, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -809524043, i32 2009368594
  store i32 %882, i32* %34
  br label %1632

; <label>:883:                                    ; preds = %35
  store i32 -1728898382, i32* %34
  br label %1632

; <label>:884:                                    ; preds = %35
  %885 = load volatile i32*, i32** %11
  %886 = load i32, i32* %885, align 4
  %887 = load i32, i32* @n, align 4
  %888 = icmp sle i32 %886, %887
  %889 = select i1 %888, i32 1118329924, i32 -484844392
  store i32 %889, i32* %34
  br label %1632

; <label>:890:                                    ; preds = %35
  %891 = load i32, i32* @x.4
  %892 = load i32, i32* @y.5
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 -759531810, i32 1461484080
  store i32 %904, i32* %34
  br label %1632

; <label>:905:                                    ; preds = %35
  %906 = load volatile i32*, i32** %10
  store i32 1, i32* %906, align 4
  %907 = load i32, i32* @x.4
  %908 = load i32, i32* @y.5
  %909 = add i32 %907, 772754206
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 772754206
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 -447596052, i32 1461484080
  store i32 %921, i32* %34
  br label %1632

; <label>:922:                                    ; preds = %35
  store i32 1537593413, i32* %34
  br label %1632

; <label>:923:                                    ; preds = %35
  %924 = load i32, i32* @x.4
  %925 = load i32, i32* @y.5
  %926 = sub i32 %924, -1399443697
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -1399443697
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 -666210373, i32 953827450
  store i32 %938, i32* %34
  br label %1632

; <label>:939:                                    ; preds = %35
  %940 = load volatile i32*, i32** %10
  %941 = load i32, i32* %940, align 4
  %942 = load i32, i32* @m, align 4
  %943 = icmp sle i32 %941, %942
  store i1 %943, i1* %2
  %944 = load i32, i32* @x.4
  %945 = load i32, i32* @y.5
  %946 = add i32 %944, -1703192520
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -1703192520
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 2042416163, i32 953827450
  store i32 %958, i32* %34
  br label %1632

; <label>:959:                                    ; preds = %35
  %960 = load volatile i1, i1* %2
  %961 = select i1 %960, i32 -152742987, i32 -949303202
  store i32 %961, i32* %34
  br label %1632

; <label>:962:                                    ; preds = %35
  %963 = load volatile i32*, i32** %11
  %964 = load i32, i32* %963, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %965
  %967 = load volatile i32*, i32** %10
  %968 = load i32, i32* %967, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [2005 x i32], [2005 x i32]* %966, i64 0, i64 %969
  %971 = load i32, i32* %970, align 4
  %972 = load volatile i32*, i32** %11
  %973 = load i32, i32* %972, align 4
  %974 = sub i32 %973, -1557729312
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -1557729312
  %977 = sub nsw i32 %973, 1
  %978 = sext i32 %976 to i64
  %979 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %978
  %980 = load volatile i32*, i32** %10
  %981 = load i32, i32* %980, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [2005 x i32], [2005 x i32]* %979, i64 0, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = add i32 %971, 488772760
  %986 = add i32 %985, %984
  %987 = sub i32 %986, 488772760
  %988 = add nsw i32 %971, %984
  %989 = load volatile i32*, i32** %11
  %990 = load i32, i32* %989, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %991
  %993 = load volatile i32*, i32** %10
  %994 = load i32, i32* %993, align 4
  %995 = sub i32 %994, 2027112709
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 2027112709
  %998 = sub nsw i32 %994, 1
  %999 = sext i32 %997 to i64
  %1000 = getelementptr inbounds [2005 x i32], [2005 x i32]* %992, i64 0, i64 %999
  %1001 = load i32, i32* %1000, align 4
  %1002 = sub i32 0, %987
  %1003 = sub i32 0, %1001
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %1006 = add nsw i32 %987, %1001
  %1007 = load volatile i32*, i32** %11
  %1008 = load i32, i32* %1007, align 4
  %1009 = add i32 %1008, 226988016
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, 226988016
  %1012 = sub nsw i32 %1008, 1
  %1013 = sext i32 %1011 to i64
  %1014 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %1013
  %1015 = load volatile i32*, i32** %10
  %1016 = load i32, i32* %1015, align 4
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub nsw i32 %1016, 1
  %1020 = sext i32 %1018 to i64
  %1021 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1014, i64 0, i64 %1020
  %1022 = load i32, i32* %1021, align 4
  %1023 = sub i32 %1005, 1055437731
  %1024 = sub i32 %1023, %1022
  %1025 = add i32 %1024, 1055437731
  %1026 = sub nsw i32 %1005, %1022
  %1027 = load volatile i32*, i32** %11
  %1028 = load i32, i32* %1027, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %1029
  %1031 = load volatile i32*, i32** %10
  %1032 = load i32, i32* %1031, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1030, i64 0, i64 %1033
  store i32 %1025, i32* %1034, align 4
  store i32 -1602177602, i32* %34
  br label %1632

; <label>:1035:                                   ; preds = %35
  %1036 = load volatile i32*, i32** %10
  %1037 = load i32, i32* %1036, align 4
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %1042 = add nsw i32 %1037, 1
  %1043 = load volatile i32*, i32** %10
  store i32 %1041, i32* %1043, align 4
  store i32 1537593413, i32* %34
  br label %1632

; <label>:1044:                                   ; preds = %35
  %1045 = load i32, i32* @x.4
  %1046 = load i32, i32* @y.5
  %1047 = add i32 %1045, -1730970297
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, -1730970297
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 true, true
  %1058 = and i1 %1055, true
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, true
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 true, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  %1071 = select i1 %1069, i32 733851083, i32 1798818675
  store i32 %1071, i32* %34
  br label %1632

; <label>:1072:                                   ; preds = %35
  %1073 = load i32, i32* @x.4
  %1074 = load i32, i32* @y.5
  %1075 = add i32 %1073, -139087316
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -139087316
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = xor i1 %1081, true
  %1084 = xor i1 %1082, true
  %1085 = xor i1 false, true
  %1086 = and i1 %1083, false
  %1087 = and i1 %1081, %1085
  %1088 = and i1 %1084, false
  %1089 = and i1 %1082, %1085
  %1090 = or i1 %1086, %1087
  %1091 = or i1 %1088, %1089
  %1092 = xor i1 %1090, %1091
  %1093 = or i1 %1083, %1084
  %1094 = xor i1 %1093, true
  %1095 = or i1 false, %1085
  %1096 = and i1 %1094, %1095
  %1097 = or i1 %1092, %1096
  %1098 = or i1 %1081, %1082
  %1099 = select i1 %1097, i32 704143215, i32 1798818675
  store i32 %1099, i32* %34
  br label %1632

; <label>:1100:                                   ; preds = %35
  store i32 483378504, i32* %34
  br label %1632

; <label>:1101:                                   ; preds = %35
  %1102 = load volatile i32*, i32** %11
  %1103 = load i32, i32* %1102, align 4
  %1104 = sub i32 0, %1103
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %1108 = add nsw i32 %1103, 1
  %1109 = load volatile i32*, i32** %11
  store i32 %1107, i32* %1109, align 4
  store i32 -1728898382, i32* %34
  br label %1632

; <label>:1110:                                   ; preds = %35
  %1111 = load i32, i32* @x.4
  %1112 = load i32, i32* @y.5
  %1113 = sub i32 0, 1
  %1114 = add i32 %1111, %1113
  %1115 = sub i32 %1111, 1
  %1116 = mul i32 %1111, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1112, 10
  %1120 = xor i1 %1118, true
  %1121 = xor i1 %1119, true
  %1122 = xor i1 false, true
  %1123 = and i1 %1120, false
  %1124 = and i1 %1118, %1122
  %1125 = and i1 %1121, false
  %1126 = and i1 %1119, %1122
  %1127 = or i1 %1123, %1124
  %1128 = or i1 %1125, %1126
  %1129 = xor i1 %1127, %1128
  %1130 = or i1 %1120, %1121
  %1131 = xor i1 %1130, true
  %1132 = or i1 false, %1122
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1129, %1133
  %1135 = or i1 %1118, %1119
  %1136 = select i1 %1134, i32 -1208587996, i32 2086176039
  store i32 %1136, i32* %34
  br label %1632

; <label>:1137:                                   ; preds = %35
  %1138 = load i32, i32* @x.4
  %1139 = load i32, i32* @y.5
  %1140 = add i32 %1138, 1767761168
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, 1767761168
  %1143 = sub i32 %1138, 1
  %1144 = mul i32 %1138, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1139, 10
  %1148 = and i1 %1146, %1147
  %1149 = xor i1 %1146, %1147
  %1150 = or i1 %1148, %1149
  %1151 = or i1 %1146, %1147
  %1152 = select i1 %1150, i32 970568287, i32 2086176039
  store i32 %1152, i32* %34
  br label %1632

; <label>:1153:                                   ; preds = %35
  store i32 1821502385, i32* %34
  br label %1632

; <label>:1154:                                   ; preds = %35
  %1155 = load i32, i32* @x.4
  %1156 = load i32, i32* @y.5
  %1157 = sub i32 0, 1
  %1158 = add i32 %1155, %1157
  %1159 = sub i32 %1155, 1
  %1160 = mul i32 %1155, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1156, 10
  %1164 = and i1 %1162, %1163
  %1165 = xor i1 %1162, %1163
  %1166 = or i1 %1164, %1165
  %1167 = or i1 %1162, %1163
  %1168 = select i1 %1166, i32 -1757906188, i32 -1230671539
  store i32 %1168, i32* %34
  br label %1632

; <label>:1169:                                   ; preds = %35
  %1170 = load i32, i32* @q, align 4
  %1171 = sub i32 %1170, -408825916
  %1172 = add i32 %1171, -1
  %1173 = add i32 %1172, -408825916
  %1174 = add nsw i32 %1170, -1
  store i32 %1173, i32* @q, align 4
  %1175 = icmp ne i32 %1170, 0
  store i1 %1175, i1* %1
  %1176 = load i32, i32* @x.4
  %1177 = load i32, i32* @y.5
  %1178 = sub i32 %1176, 219879220
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, 219879220
  %1181 = sub i32 %1176, 1
  %1182 = mul i32 %1176, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1177, 10
  %1186 = and i1 %1184, %1185
  %1187 = xor i1 %1184, %1185
  %1188 = or i1 %1186, %1187
  %1189 = or i1 %1184, %1185
  %1190 = select i1 %1188, i32 -639458635, i32 -1230671539
  store i32 %1190, i32* %34
  br label %1632

; <label>:1191:                                   ; preds = %35
  %1192 = load volatile i1, i1* %1
  %1193 = select i1 %1192, i32 -1710558157, i32 -2044690170
  store i32 %1193, i32* %34
  br label %1632

; <label>:1194:                                   ; preds = %35
  %1195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @xa)
  %1196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1195, i32* dereferenceable(4) @ya)
  %1197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1196, i32* dereferenceable(4) @xb)
  %1198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1197, i32* dereferenceable(4) @yb)
  %1199 = load i32, i32* @xb, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1200
  %1202 = load i32, i32* @yb, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1201, i64 0, i64 %1203
  %1205 = load i32, i32* %1204, align 4
  %1206 = load i32, i32* @xa, align 4
  %1207 = sub i32 %1206, -647905574
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, -647905574
  %1210 = sub nsw i32 %1206, 1
  %1211 = sext i32 %1209 to i64
  %1212 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1211
  %1213 = load i32, i32* @yb, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1212, i64 0, i64 %1214
  %1216 = load i32, i32* %1215, align 4
  %1217 = sub i32 %1205, -280309867
  %1218 = sub i32 %1217, %1216
  %1219 = add i32 %1218, -280309867
  %1220 = sub nsw i32 %1205, %1216
  %1221 = load i32, i32* @xb, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1222
  %1224 = load i32, i32* @ya, align 4
  %1225 = add i32 %1224, 1357382062
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, 1357382062
  %1228 = sub nsw i32 %1224, 1
  %1229 = sext i32 %1227 to i64
  %1230 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1223, i64 0, i64 %1229
  %1231 = load i32, i32* %1230, align 4
  %1232 = sub i32 0, %1231
  %1233 = add i32 %1219, %1232
  %1234 = sub nsw i32 %1219, %1231
  %1235 = load i32, i32* @xa, align 4
  %1236 = add i32 %1235, -1114158616
  %1237 = sub i32 %1236, 1
  %1238 = sub i32 %1237, -1114158616
  %1239 = sub nsw i32 %1235, 1
  %1240 = sext i32 %1238 to i64
  %1241 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1240
  %1242 = load i32, i32* @ya, align 4
  %1243 = sub i32 0, 1
  %1244 = add i32 %1242, %1243
  %1245 = sub nsw i32 %1242, 1
  %1246 = sext i32 %1244 to i64
  %1247 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1241, i64 0, i64 %1246
  %1248 = load i32, i32* %1247, align 4
  %1249 = sub i32 %1233, -1414325300
  %1250 = add i32 %1249, %1248
  %1251 = add i32 %1250, -1414325300
  %1252 = add nsw i32 %1233, %1248
  %1253 = load volatile i32*, i32** %9
  store i32 %1251, i32* %1253, align 4
  %1254 = load i32, i32* @xb, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %1255
  %1257 = load i32, i32* @yb, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1256, i64 0, i64 %1258
  %1260 = load i32, i32* %1259, align 4
  %1261 = load i32, i32* @xa, align 4
  %1262 = sub i32 0, 1
  %1263 = add i32 %1261, %1262
  %1264 = sub nsw i32 %1261, 1
  %1265 = sext i32 %1263 to i64
  %1266 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %1265
  %1267 = load i32, i32* @yb, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1266, i64 0, i64 %1268
  %1270 = load i32, i32* %1269, align 4
  %1271 = sub i32 %1260, -2006402722
  %1272 = sub i32 %1271, %1270
  %1273 = add i32 %1272, -2006402722
  %1274 = sub nsw i32 %1260, %1270
  %1275 = load i32, i32* @xb, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %1276
  %1278 = load i32, i32* @ya, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1277, i64 0, i64 %1279
  %1281 = load i32, i32* %1280, align 4
  %1282 = sub i32 0, %1281
  %1283 = add i32 %1273, %1282
  %1284 = sub nsw i32 %1273, %1281
  %1285 = load i32, i32* @xa, align 4
  %1286 = sub i32 0, 1
  %1287 = add i32 %1285, %1286
  %1288 = sub nsw i32 %1285, 1
  %1289 = sext i32 %1287 to i64
  %1290 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %1289
  %1291 = load i32, i32* @ya, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1290, i64 0, i64 %1292
  %1294 = load i32, i32* %1293, align 4
  %1295 = sub i32 %1283, -1166223724
  %1296 = add i32 %1295, %1294
  %1297 = add i32 %1296, -1166223724
  %1298 = add nsw i32 %1283, %1294
  %1299 = load i32, i32* @xb, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %1300
  %1302 = load i32, i32* @yb, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1301, i64 0, i64 %1303
  %1305 = load i32, i32* %1304, align 4
  %1306 = sub i32 0, %1305
  %1307 = sub i32 %1297, %1306
  %1308 = add nsw i32 %1297, %1305
  %1309 = load i32, i32* @xa, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %1310
  %1312 = load i32, i32* @yb, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1311, i64 0, i64 %1313
  %1315 = load i32, i32* %1314, align 4
  %1316 = add i32 %1307, -820899891
  %1317 = sub i32 %1316, %1315
  %1318 = sub i32 %1317, -820899891
  %1319 = sub nsw i32 %1307, %1315
  %1320 = load i32, i32* @xb, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %1321
  %1323 = load i32, i32* @ya, align 4
  %1324 = sub i32 %1323, -1569193275
  %1325 = sub i32 %1324, 1
  %1326 = add i32 %1325, -1569193275
  %1327 = sub nsw i32 %1323, 1
  %1328 = sext i32 %1326 to i64
  %1329 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1322, i64 0, i64 %1328
  %1330 = load i32, i32* %1329, align 4
  %1331 = sub i32 0, %1330
  %1332 = add i32 %1318, %1331
  %1333 = sub nsw i32 %1318, %1330
  %1334 = load i32, i32* @xa, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %1335
  %1337 = load i32, i32* @ya, align 4
  %1338 = add i32 %1337, -372934121
  %1339 = sub i32 %1338, 1
  %1340 = sub i32 %1339, -372934121
  %1341 = sub nsw i32 %1337, 1
  %1342 = sext i32 %1340 to i64
  %1343 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1336, i64 0, i64 %1342
  %1344 = load i32, i32* %1343, align 4
  %1345 = sub i32 0, %1344
  %1346 = sub i32 %1332, %1345
  %1347 = add nsw i32 %1332, %1344
  %1348 = load volatile i32*, i32** %8
  store i32 %1346, i32* %1348, align 4
  %1349 = load volatile i32*, i32** %9
  %1350 = load i32, i32* %1349, align 4
  %1351 = load volatile i32*, i32** %8
  %1352 = load i32, i32* %1351, align 4
  %1353 = sub i32 %1350, 1002596980
  %1354 = sub i32 %1353, %1352
  %1355 = add i32 %1354, 1002596980
  %1356 = sub nsw i32 %1350, %1352
  %1357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1355)
  %1358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1821502385, i32* %34
  br label %1632

; <label>:1359:                                   ; preds = %35
  %1360 = load i32, i32* @x.4
  %1361 = load i32, i32* @y.5
  %1362 = sub i32 %1360, -1916062174
  %1363 = sub i32 %1362, 1
  %1364 = add i32 %1363, -1916062174
  %1365 = sub i32 %1360, 1
  %1366 = mul i32 %1360, %1364
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1361, 10
  %1370 = xor i1 %1368, true
  %1371 = xor i1 %1369, true
  %1372 = xor i1 false, true
  %1373 = and i1 %1370, false
  %1374 = and i1 %1368, %1372
  %1375 = and i1 %1371, false
  %1376 = and i1 %1369, %1372
  %1377 = or i1 %1373, %1374
  %1378 = or i1 %1375, %1376
  %1379 = xor i1 %1377, %1378
  %1380 = or i1 %1370, %1371
  %1381 = xor i1 %1380, true
  %1382 = or i1 false, %1372
  %1383 = and i1 %1381, %1382
  %1384 = or i1 %1379, %1383
  %1385 = or i1 %1368, %1369
  %1386 = select i1 %1384, i32 1069072723, i32 -223884232
  store i32 %1386, i32* %34
  br label %1632

; <label>:1387:                                   ; preds = %35
  %1388 = load i32, i32* @x.4
  %1389 = load i32, i32* @y.5
  %1390 = sub i32 0, 1
  %1391 = add i32 %1388, %1390
  %1392 = sub i32 %1388, 1
  %1393 = mul i32 %1388, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1389, 10
  %1397 = xor i1 %1395, true
  %1398 = xor i1 %1396, true
  %1399 = xor i1 false, true
  %1400 = and i1 %1397, false
  %1401 = and i1 %1395, %1399
  %1402 = and i1 %1398, false
  %1403 = and i1 %1396, %1399
  %1404 = or i1 %1400, %1401
  %1405 = or i1 %1402, %1403
  %1406 = xor i1 %1404, %1405
  %1407 = or i1 %1397, %1398
  %1408 = xor i1 %1407, true
  %1409 = or i1 false, %1399
  %1410 = and i1 %1408, %1409
  %1411 = or i1 %1406, %1410
  %1412 = or i1 %1395, %1396
  %1413 = select i1 %1411, i32 -889385704, i32 -223884232
  store i32 %1413, i32* %34
  br label %1632

; <label>:1414:                                   ; preds = %35
  ret i32 0

; <label>:1415:                                   ; preds = %35
  %1416 = alloca i32, align 4
  %1417 = alloca i32, align 4
  %1418 = alloca i32, align 4
  %1419 = alloca i32, align 4
  %1420 = alloca i32, align 4
  %1421 = alloca i32, align 4
  %1422 = alloca i32, align 4
  %1423 = alloca i32, align 4
  %1424 = alloca i32, align 4
  %1425 = alloca i32, align 4
  %1426 = alloca i32, align 4
  %1427 = alloca i32, align 4
  %1428 = alloca i32, align 4
  %1429 = alloca i32, align 4
  %1430 = alloca i32, align 4
  store i32 0, i32* %1416, align 4
  %1431 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %1433 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1432, i32* dereferenceable(4) @m)
  %1434 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1433, i32* dereferenceable(4) @q)
  store i32 1, i32* %1417, align 4
  store i32 -1878164064, i32* %34
  br label %1632

; <label>:1435:                                   ; preds = %35
  %1436 = load volatile i32*, i32** %20
  %1437 = load i32, i32* %1436, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %1438)
  %1440 = load i8, i8* %1439, align 1
  %1441 = sext i8 %1440 to i32
  %1442 = sub i32 %1441, -464411460
  %1443 = sub i32 %1442, 48
  %1444 = add i32 %1443, -464411460
  %1445 = sub i32 %1441, 48
  %1446 = mul i32 %1444, 48
  %1447 = sub i32 0, %1441
  %1448 = add i32 0, %1447
  %1449 = sub i32 0, %1441
  %1450 = add i32 %1448, -1022098529
  %1451 = add i32 %1450, 48
  %1452 = sub i32 %1451, -1022098529
  %1453 = add i32 %1448, 48
  %1454 = shl i32 %1441, 48
  %1455 = shl i32 %1441, 48
  %1456 = sub i32 0, 48
  %1457 = add i32 %1441, %1456
  %1458 = sub nsw i32 %1441, 48
  %1459 = load volatile i32*, i32** %21
  %1460 = load i32, i32* %1459, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1461
  %1463 = load volatile i32*, i32** %20
  %1464 = load i32, i32* %1463, align 4
  %1465 = shl i32 %1464, 1
  %1466 = shl i32 %1464, 1
  %1467 = sub i32 %1464, -177738895
  %1468 = sub i32 %1467, 1
  %1469 = add i32 %1468, -177738895
  %1470 = sub i32 %1464, 1
  %1471 = mul i32 %1469, 1
  %1472 = sub i32 %1464, -863972773
  %1473 = add i32 %1472, 1
  %1474 = add i32 %1473, -863972773
  %1475 = add nsw i32 %1464, 1
  %1476 = sext i32 %1474 to i64
  %1477 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1462, i64 0, i64 %1476
  store i32 %1457, i32* %1477, align 4
  store i32 -556832319, i32* %34
  br label %1632

; <label>:1478:                                   ; preds = %35
  %1479 = load volatile i32*, i32** %19
  %1480 = load i32, i32* %1479, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1481
  %1483 = load volatile i32*, i32** %18
  %1484 = load i32, i32* %1483, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1482, i64 0, i64 %1485
  %1487 = load i32, i32* %1486, align 4
  %1488 = icmp ne i32 %1487, 0
  store i32 -649554663, i32* %34
  br label %1632

; <label>:1489:                                   ; preds = %35
  %1490 = load volatile i32*, i32** %19
  %1491 = load i32, i32* %1490, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1492
  %1494 = load volatile i32*, i32** %18
  %1495 = load i32, i32* %1494, align 4
  %1496 = sub i32 %1495, 277528686
  %1497 = sub i32 %1496, 1
  %1498 = add i32 %1497, 277528686
  %1499 = sub i32 %1495, 1
  %1500 = mul i32 %1498, 1
  %1501 = shl i32 %1495, 1
  %1502 = sub i32 0, 1
  %1503 = add i32 %1495, %1502
  %1504 = sub i32 %1495, 1
  %1505 = mul i32 %1503, 1
  %1506 = add i32 0, 1993850707
  %1507 = sub i32 %1506, %1495
  %1508 = sub i32 %1507, 1993850707
  %1509 = sub i32 0, %1495
  %1510 = add i32 %1508, -1940095602
  %1511 = add i32 %1510, 1
  %1512 = sub i32 %1511, -1940095602
  %1513 = add i32 %1508, 1
  %1514 = sub i32 0, %1495
  %1515 = add i32 0, %1514
  %1516 = sub i32 0, %1495
  %1517 = sub i32 0, %1515
  %1518 = sub i32 0, 1
  %1519 = add i32 %1517, %1518
  %1520 = sub i32 0, %1519
  %1521 = add i32 %1515, 1
  %1522 = add i32 %1495, 209856001
  %1523 = sub i32 %1522, 1
  %1524 = sub i32 %1523, 209856001
  %1525 = sub i32 %1495, 1
  %1526 = mul i32 %1524, 1
  %1527 = sub i32 0, 1
  %1528 = add i32 %1495, %1527
  %1529 = sub i32 %1495, 1
  %1530 = mul i32 %1528, 1
  %1531 = add i32 0, -1453831767
  %1532 = sub i32 %1531, %1495
  %1533 = sub i32 %1532, -1453831767
  %1534 = sub i32 0, %1495
  %1535 = sub i32 %1533, 2053565779
  %1536 = add i32 %1535, 1
  %1537 = add i32 %1536, 2053565779
  %1538 = add i32 %1533, 1
  %1539 = sub i32 0, 697237211
  %1540 = sub i32 %1539, %1495
  %1541 = add i32 %1540, 697237211
  %1542 = sub i32 0, %1495
  %1543 = sub i32 0, %1541
  %1544 = sub i32 0, 1
  %1545 = add i32 %1543, %1544
  %1546 = sub i32 0, %1545
  %1547 = add i32 %1541, 1
  %1548 = sub i32 %1495, -1425239245
  %1549 = sub i32 %1548, 1
  %1550 = add i32 %1549, -1425239245
  %1551 = sub nsw i32 %1495, 1
  %1552 = sext i32 %1550 to i64
  %1553 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1493, i64 0, i64 %1552
  %1554 = load i32, i32* %1553, align 4
  %1555 = icmp ne i32 %1554, 0
  store i32 676937734, i32* %34
  br label %1632

; <label>:1556:                                   ; preds = %35
  %1557 = load volatile i32*, i32** %17
  %1558 = load i32, i32* %1557, align 4
  %1559 = load i32, i32* @n, align 4
  %1560 = icmp sle i32 %1558, %1559
  store i32 -385815104, i32* %34
  br label %1632

; <label>:1561:                                   ; preds = %35
  %1562 = load volatile i32*, i32** %16
  %1563 = load i32, i32* %1562, align 4
  %1564 = load i32, i32* @m, align 4
  %1565 = icmp sle i32 %1563, %1564
  store i32 387394778, i32* %34
  br label %1632

; <label>:1566:                                   ; preds = %35
  %1567 = load volatile i32*, i32** %17
  %1568 = load i32, i32* %1567, align 4
  %1569 = sub i32 0, 1
  %1570 = add i32 %1568, %1569
  %1571 = sub nsw i32 %1568, 1
  %1572 = sext i32 %1570 to i64
  %1573 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1572
  %1574 = load volatile i32*, i32** %16
  %1575 = load i32, i32* %1574, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1573, i64 0, i64 %1576
  %1578 = load i32, i32* %1577, align 4
  %1579 = icmp ne i32 %1578, 0
  store i32 -66945035, i32* %34
  br label %1632

; <label>:1580:                                   ; preds = %35
  store i32 693806436, i32* %34
  br label %1632

; <label>:1581:                                   ; preds = %35
  %1582 = load volatile i32*, i32** %13
  %1583 = load i32, i32* %1582, align 4
  %1584 = shl i32 %1583, 1
  %1585 = add i32 %1583, 576396866
  %1586 = sub i32 %1585, 1
  %1587 = sub i32 %1586, 576396866
  %1588 = sub i32 %1583, 1
  %1589 = mul i32 %1587, 1
  %1590 = shl i32 %1583, 1
  %1591 = sub i32 %1583, 301440095
  %1592 = add i32 %1591, 1
  %1593 = add i32 %1592, 301440095
  %1594 = add nsw i32 %1583, 1
  %1595 = load volatile i32*, i32** %13
  store i32 %1593, i32* %1595, align 4
  store i32 1252194867, i32* %34
  br label %1632

; <label>:1596:                                   ; preds = %35
  %1597 = load volatile i32*, i32** %11
  store i32 1, i32* %1597, align 4
  store i32 1306729013, i32* %34
  br label %1632

; <label>:1598:                                   ; preds = %35
  %1599 = load volatile i32*, i32** %10
  store i32 1, i32* %1599, align 4
  store i32 -759531810, i32* %34
  br label %1632

; <label>:1600:                                   ; preds = %35
  %1601 = load volatile i32*, i32** %10
  %1602 = load i32, i32* %1601, align 4
  %1603 = load i32, i32* @m, align 4
  %1604 = icmp sle i32 %1602, %1603
  store i32 -666210373, i32* %34
  br label %1632

; <label>:1605:                                   ; preds = %35
  store i32 733851083, i32* %34
  br label %1632

; <label>:1606:                                   ; preds = %35
  store i32 -1208587996, i32* %34
  br label %1632

; <label>:1607:                                   ; preds = %35
  %1608 = load i32, i32* @q, align 4
  %1609 = sub i32 0, -1182921476
  %1610 = sub i32 %1609, %1608
  %1611 = add i32 %1610, -1182921476
  %1612 = sub i32 0, %1608
  %1613 = sub i32 %1611, 1930857904
  %1614 = add i32 %1613, -1
  %1615 = add i32 %1614, 1930857904
  %1616 = add i32 %1611, -1
  %1617 = shl i32 %1608, -1
  %1618 = shl i32 %1608, -1
  %1619 = sub i32 %1608, -1605311130
  %1620 = sub i32 %1619, -1
  %1621 = add i32 %1620, -1605311130
  %1622 = sub i32 %1608, -1
  %1623 = mul i32 %1621, -1
  %1624 = shl i32 %1608, -1
  %1625 = shl i32 %1608, -1
  %1626 = add i32 %1608, 1277973865
  %1627 = add i32 %1626, -1
  %1628 = sub i32 %1627, 1277973865
  %1629 = add nsw i32 %1608, -1
  store i32 %1628, i32* @q, align 4
  %1630 = icmp ne i32 %1608, 0
  store i32 -1757906188, i32* %34
  br label %1632

; <label>:1631:                                   ; preds = %35
  store i32 1069072723, i32* %34
  br label %1632

; <label>:1632:                                   ; preds = %1631, %1607, %1606, %1605, %1600, %1598, %1596, %1581, %1580, %1566, %1561, %1556, %1489, %1478, %1435, %1415, %1387, %1359, %1194, %1191, %1169, %1154, %1153, %1137, %1110, %1101, %1100, %1072, %1044, %1035, %962, %959, %939, %923, %922, %905, %890, %884, %883, %854, %838, %837, %813, %798, %797, %782, %767, %759, %687, %681, %679, %673, %671, %662, %661, %654, %582, %576, %574, %568, %566, %557, %556, %549, %548, %539, %536, %494, %466, %454, %451, %431, %403, %401, %398, %379, %363, %361, %354, %353, %345, %344, %335, %332, %292, %276, %273, %236, %208, %202, %200, %194, %192, %185, %184, %176, %175, %126, %98, %92, %89, %83, %82, %46, %38, %37
  br label %35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s892254336.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
