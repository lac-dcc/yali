; ModuleID = 'Project_CodeNet_C++1400/p03707/s220882027.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s220882027.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global i32 0, align 4
@a = global [2123 x [2123 x i32]] zeroinitializer, align 16
@b = global [2123 x [2123 x i32]] zeroinitializer, align 16
@c = global [2123 x [2123 x i32]] zeroinitializer, align 16
@d = global [2123 x [2123 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220882027.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1664696351
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1664696351
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1113048212, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1113048212, label %17
    i32 810201134, label %37
    i32 -1125570032, label %54
    i32 566052193, label %55
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
  %36 = select i1 %34, i32 810201134, i32 566052193
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y
  %41 = add i32 %39, -360666055
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -360666055
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1125570032, i32 566052193
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 810201134, i32* %13
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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i8*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 1803035919, i32* %28
  %29 = alloca i1
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %1421
  %32 = load i32, i32* %28
  switch i32 %32, label %33 [
    i32 1803035919, label %34
    i32 580237095, label %42
    i32 -680687158, label %89
    i32 1700503854, label %90
    i32 135345397, label %96
    i32 580987677, label %98
    i32 361890399, label %104
    i32 2119787587, label %131
    i32 -1278880443, label %174
    i32 957746228, label %175
    i32 -97825046, label %183
    i32 -697807290, label %184
    i32 1767907633, label %192
    i32 880707843, label %194
    i32 -1313564222, label %200
    i32 529806617, label %202
    i32 -571882319, label %230
    i32 -1403244492, label %262
    i32 -1242076284, label %265
    i32 1353161804, label %281
    i32 -1041504838, label %368
    i32 -1602501837, label %371
    i32 1501488541, label %385
    i32 -181567975, label %464
    i32 1574587362, label %479
    i32 1787643572, label %507
    i32 1461050705, label %606
    i32 73569398, label %607
    i32 471353345, label %635
    i32 -1773617638, label %658
    i32 -340849882, label %659
    i32 -122158730, label %660
    i32 11293649, label %676
    i32 1839169500, label %697
    i32 -2112166222, label %698
    i32 368477321, label %699
    i32 328127151, label %707
    i32 -1855690058, label %903
    i32 -1656747291, label %904
    i32 1616367875, label %935
    i32 -667373621, label %951
    i32 -143705462, label %956
    i32 22178912, label %1131
    i32 -1160822408, label %1363
    i32 563660654, label %1383
  ]

; <label>:33:                                     ; preds = %31
  br label %1421

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %18
  %36 = load volatile i1, i1* %17
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 580237095, i32 -1656747291
  store i32 %41, i32* %28
  br label %1421

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %16
  %45 = alloca i32, align 4
  store i32* %45, i32** %15
  %46 = alloca i8, align 1
  store i8* %46, i8** %14
  %47 = alloca i32, align 4
  store i32* %47, i32** %13
  %48 = alloca i32, align 4
  store i32* %48, i32** %12
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  store i32 0, i32* %43, align 4
  %55 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %56 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %61, %"class.std::basic_ostream"* null)
  %63 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::basic_ios"*
  %69 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %68, %"class.std::basic_ostream"* null)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) @m)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) @x)
  %73 = load volatile i32*, i32** %16
  store i32 1, i32* %73, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1801799999
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1801799999
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -680687158, i32 -1656747291
  store i32 %88, i32* %28
  br label %1421

; <label>:89:                                     ; preds = %31
  store i32 1700503854, i32* %28
  br label %1421

; <label>:90:                                     ; preds = %31
  %91 = load volatile i32*, i32** %16
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 135345397, i32 1767907633
  store i32 %95, i32* %28
  br label %1421

; <label>:96:                                     ; preds = %31
  %97 = load volatile i32*, i32** %15
  store i32 1, i32* %97, align 4
  store i32 580987677, i32* %28
  br label %1421

; <label>:98:                                     ; preds = %31
  %99 = load volatile i32*, i32** %15
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* @m, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 361890399, i32 -97825046
  store i32 %103, i32* %28
  br label %1421

; <label>:104:                                    ; preds = %31
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2119787587, i32 1616367875
  store i32 %130, i32* %28
  br label %1421

; <label>:131:                                    ; preds = %31
  %132 = load volatile i8*, i8** %14
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %132)
  %134 = load volatile i8*, i8** %14
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 49
  %138 = zext i1 %137 to i32
  %139 = load volatile i32*, i32** %16
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %141
  %143 = load volatile i32*, i32** %15
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2123 x i32], [2123 x i32]* %142, i64 0, i64 %145
  store i32 %138, i32* %146, align 4
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, -423011302
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -423011302
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1278880443, i32 1616367875
  store i32 %173, i32* %28
  br label %1421

; <label>:174:                                    ; preds = %31
  store i32 957746228, i32* %28
  br label %1421

; <label>:175:                                    ; preds = %31
  %176 = load volatile i32*, i32** %15
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %177, 1799368971
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1799368971
  %181 = add nsw i32 %177, 1
  %182 = load volatile i32*, i32** %15
  store i32 %180, i32* %182, align 4
  store i32 580987677, i32* %28
  br label %1421

; <label>:183:                                    ; preds = %31
  store i32 -697807290, i32* %28
  br label %1421

; <label>:184:                                    ; preds = %31
  %185 = load volatile i32*, i32** %16
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %186, -1649417439
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1649417439
  %190 = add nsw i32 %186, 1
  %191 = load volatile i32*, i32** %16
  store i32 %189, i32* %191, align 4
  store i32 1700503854, i32* %28
  br label %1421

; <label>:192:                                    ; preds = %31
  %193 = load volatile i32*, i32** %13
  store i32 1, i32* %193, align 4
  store i32 880707843, i32* %28
  br label %1421

; <label>:194:                                    ; preds = %31
  %195 = load volatile i32*, i32** %13
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 -1313564222, i32 -2112166222
  store i32 %199, i32* %28
  br label %1421

; <label>:200:                                    ; preds = %31
  %201 = load volatile i32*, i32** %12
  store i32 1, i32* %201, align 4
  store i32 529806617, i32* %28
  br label %1421

; <label>:202:                                    ; preds = %31
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, 2139290433
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 2139290433
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -571882319, i32 -667373621
  store i32 %229, i32* %28
  br label %1421

; <label>:230:                                    ; preds = %31
  %231 = load volatile i32*, i32** %12
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* @m, align 4
  %234 = icmp sle i32 %232, %233
  store i1 %234, i1* %5
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 354604606
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 354604606
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1403244492, i32 -667373621
  store i32 %261, i32* %28
  br label %1421

; <label>:262:                                    ; preds = %31
  %263 = load volatile i1, i1* %5
  %264 = select i1 %263, i32 -1242076284, i32 -340849882
  store i32 %264, i32* %28
  br label %1421

; <label>:265:                                    ; preds = %31
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, 67978429
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 67978429
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1353161804, i32 -143705462
  store i32 %280, i32* %28
  br label %1421

; <label>:281:                                    ; preds = %31
  %282 = load volatile i32*, i32** %13
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %283, -578986062
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -578986062
  %287 = sub nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %288
  %290 = load volatile i32*, i32** %12
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2123 x i32], [2123 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load volatile i32*, i32** %13
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %297
  %299 = load volatile i32*, i32** %12
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %300, 528986326
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 528986326
  %304 = sub nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [2123 x i32], [2123 x i32]* %298, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 %294, %308
  %310 = add nsw i32 %294, %307
  %311 = load volatile i32*, i32** %13
  %312 = load i32, i32* %311, align 4
  %313 = add i32 %312, -1860382212
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1860382212
  %316 = sub nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %317
  %319 = load volatile i32*, i32** %12
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %320, 1325060002
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1325060002
  %324 = sub nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [2123 x i32], [2123 x i32]* %318, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %309, %328
  %330 = sub nsw i32 %309, %327
  store i32 %329, i32* %4
  %331 = load volatile i32*, i32** %13
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %333
  %335 = load volatile i32*, i32** %12
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2123 x i32], [2123 x i32]* %334, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %339, 1
  store i1 %340, i1* %3
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 375571310
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 375571310
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1041504838, i32 -143705462
  store i32 %367, i32* %28
  br label %1421

; <label>:368:                                    ; preds = %31
  %369 = load volatile i1, i1* %3
  %370 = select i1 %369, i32 -1602501837, i32 1501488541
  store i32 %370, i32* %28
  store i1 false, i1* %29
  br label %1421

; <label>:371:                                    ; preds = %31
  %372 = load volatile i32*, i32** %13
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %374
  %376 = load volatile i32*, i32** %12
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub nsw i32 %377, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [2123 x i32], [2123 x i32]* %375, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp eq i32 %383, 1
  store i32 1501488541, i32* %28
  store i1 %384, i1* %29
  br label %1421

; <label>:385:                                    ; preds = %31
  %386 = load i1, i1* %29
  %387 = zext i1 %386 to i32
  %388 = load volatile i32, i32* %4
  %389 = sub i32 0, %388
  %390 = sub i32 0, %387
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, %387
  %394 = load volatile i32*, i32** %13
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %396
  %398 = load volatile i32*, i32** %12
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2123 x i32], [2123 x i32]* %397, i64 0, i64 %400
  store i32 %392, i32* %401, align 4
  %402 = load volatile i32*, i32** %13
  %403 = load i32, i32* %402, align 4
  %404 = add i32 %403, -849445384
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -849445384
  %407 = sub nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %408
  %410 = load volatile i32*, i32** %12
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2123 x i32], [2123 x i32]* %409, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load volatile i32*, i32** %13
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %417
  %419 = load volatile i32*, i32** %12
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub nsw i32 %420, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [2123 x i32], [2123 x i32]* %418, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, %414
  %428 = sub i32 0, %426
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %414, %426
  %432 = load volatile i32*, i32** %13
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 %433, 2104784881
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 2104784881
  %437 = sub nsw i32 %433, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %438
  %440 = load volatile i32*, i32** %12
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 %441, 1080132562
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1080132562
  %445 = sub nsw i32 %441, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [2123 x i32], [2123 x i32]* %439, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 %430, 2086363731
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 2086363731
  %452 = sub nsw i32 %430, %448
  store i32 %451, i32* %2
  %453 = load volatile i32*, i32** %13
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %455
  %457 = load volatile i32*, i32** %12
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2123 x i32], [2123 x i32]* %456, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp eq i32 %461, 1
  %463 = select i1 %462, i32 -181567975, i32 1574587362
  store i32 %463, i32* %28
  store i1 false, i1* %30
  br label %1421

; <label>:464:                                    ; preds = %31
  %465 = load volatile i32*, i32** %13
  %466 = load i32, i32* %465, align 4
  %467 = add i32 %466, -2046148938
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -2046148938
  %470 = sub nsw i32 %466, 1
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %471
  %473 = load volatile i32*, i32** %12
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2123 x i32], [2123 x i32]* %472, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp eq i32 %477, 1
  store i32 1574587362, i32* %28
  store i1 %478, i1* %30
  br label %1421

; <label>:479:                                    ; preds = %31
  %480 = load i1, i1* %30
  store i1 %480, i1* %1
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1787643572, i32 22178912
  store i32 %506, i32* %28
  br label %1421

; <label>:507:                                    ; preds = %31
  %508 = load volatile i1, i1* %1
  %509 = zext i1 %508 to i32
  %510 = load volatile i32, i32* %2
  %511 = sub i32 0, %509
  %512 = sub i32 %510, %511
  %513 = add nsw i32 %510, %509
  %514 = load volatile i32*, i32** %13
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %516
  %518 = load volatile i32*, i32** %12
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2123 x i32], [2123 x i32]* %517, i64 0, i64 %520
  store i32 %512, i32* %521, align 4
  %522 = load volatile i32*, i32** %13
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub nsw i32 %523, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %527
  %529 = load volatile i32*, i32** %12
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2123 x i32], [2123 x i32]* %528, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load volatile i32*, i32** %13
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %536
  %538 = load volatile i32*, i32** %12
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub nsw i32 %539, 1
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [2123 x i32], [2123 x i32]* %537, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = add i32 %533, -1962052362
  %547 = add i32 %546, %545
  %548 = sub i32 %547, -1962052362
  %549 = add nsw i32 %533, %545
  %550 = load volatile i32*, i32** %13
  %551 = load i32, i32* %550, align 4
  %552 = add i32 %551, 115504677
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 115504677
  %555 = sub nsw i32 %551, 1
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %556
  %558 = load volatile i32*, i32** %12
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub nsw i32 %559, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [2123 x i32], [2123 x i32]* %557, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 %548, -676499605
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -676499605
  %569 = sub nsw i32 %548, %565
  %570 = load volatile i32*, i32** %13
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %572
  %574 = load volatile i32*, i32** %12
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2123 x i32], [2123 x i32]* %573, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = sub i32 %568, 1497965562
  %580 = add i32 %579, %578
  %581 = add i32 %580, 1497965562
  %582 = add nsw i32 %568, %578
  %583 = load volatile i32*, i32** %13
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %585
  %587 = load volatile i32*, i32** %12
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2123 x i32], [2123 x i32]* %586, i64 0, i64 %589
  store i32 %581, i32* %590, align 4
  %591 = load i32, i32* @x.2
  %592 = load i32, i32* @y.3
  %593 = sub i32 %591, 507445800
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 507445800
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1461050705, i32 22178912
  store i32 %605, i32* %28
  br label %1421

; <label>:606:                                    ; preds = %31
  store i32 73569398, i32* %28
  br label %1421

; <label>:607:                                    ; preds = %31
  %608 = load i32, i32* @x.2
  %609 = load i32, i32* @y.3
  %610 = sub i32 %608, 355656566
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 355656566
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 471353345, i32 -1160822408
  store i32 %634, i32* %28
  br label %1421

; <label>:635:                                    ; preds = %31
  %636 = load volatile i32*, i32** %12
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %642 = add nsw i32 %637, 1
  %643 = load volatile i32*, i32** %12
  store i32 %641, i32* %643, align 4
  %644 = load i32, i32* @x.2
  %645 = load i32, i32* @y.3
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1773617638, i32 -1160822408
  store i32 %657, i32* %28
  br label %1421

; <label>:658:                                    ; preds = %31
  store i32 529806617, i32* %28
  br label %1421

; <label>:659:                                    ; preds = %31
  store i32 -122158730, i32* %28
  br label %1421

; <label>:660:                                    ; preds = %31
  %661 = load i32, i32* @x.2
  %662 = load i32, i32* @y.3
  %663 = add i32 %661, -150221565
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -150221565
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 11293649, i32 563660654
  store i32 %675, i32* %28
  br label %1421

; <label>:676:                                    ; preds = %31
  %677 = load volatile i32*, i32** %13
  %678 = load i32, i32* %677, align 4
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %681 = add nsw i32 %678, 1
  %682 = load volatile i32*, i32** %13
  store i32 %680, i32* %682, align 4
  %683 = load i32, i32* @x.2
  %684 = load i32, i32* @y.3
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1839169500, i32 563660654
  store i32 %696, i32* %28
  br label %1421

; <label>:697:                                    ; preds = %31
  store i32 880707843, i32* %28
  br label %1421

; <label>:698:                                    ; preds = %31
  store i32 368477321, i32* %28
  br label %1421

; <label>:699:                                    ; preds = %31
  %700 = load i32, i32* @x, align 4
  %701 = add i32 %700, 3331563
  %702 = add i32 %701, -1
  %703 = sub i32 %702, 3331563
  %704 = add nsw i32 %700, -1
  store i32 %703, i32* @x, align 4
  %705 = icmp ne i32 %700, 0
  %706 = select i1 %705, i32 328127151, i32 -1855690058
  store i32 %706, i32* %28
  br label %1421

; <label>:707:                                    ; preds = %31
  %708 = load volatile i32*, i32** %11
  %709 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %708)
  %710 = load volatile i32*, i32** %10
  %711 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %709, i32* dereferenceable(4) %710)
  %712 = load volatile i32*, i32** %9
  %713 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %711, i32* dereferenceable(4) %712)
  %714 = load volatile i32*, i32** %8
  %715 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %713, i32* dereferenceable(4) %714)
  %716 = load volatile i32*, i32** %9
  %717 = load i32, i32* %716, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %718
  %720 = load volatile i32*, i32** %8
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [2123 x i32], [2123 x i32]* %719, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = load volatile i32*, i32** %9
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %727
  %729 = load volatile i32*, i32** %10
  %730 = load i32, i32* %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [2123 x i32], [2123 x i32]* %728, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = add i32 %724, -1736712281
  %735 = sub i32 %734, %733
  %736 = sub i32 %735, -1736712281
  %737 = sub nsw i32 %724, %733
  %738 = load volatile i32*, i32** %11
  %739 = load i32, i32* %738, align 4
  %740 = add i32 %739, -1511458537
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1511458537
  %743 = sub nsw i32 %739, 1
  %744 = sext i32 %742 to i64
  %745 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %744
  %746 = load volatile i32*, i32** %8
  %747 = load i32, i32* %746, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [2123 x i32], [2123 x i32]* %745, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = sub i32 %736, 1613895162
  %752 = sub i32 %751, %750
  %753 = add i32 %752, 1613895162
  %754 = sub nsw i32 %736, %750
  %755 = load volatile i32*, i32** %11
  %756 = load i32, i32* %755, align 4
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub nsw i32 %756, 1
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %760
  %762 = load volatile i32*, i32** %10
  %763 = load i32, i32* %762, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [2123 x i32], [2123 x i32]* %761, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = add i32 %753, 1548597399
  %768 = add i32 %767, %766
  %769 = sub i32 %768, 1548597399
  %770 = add nsw i32 %753, %766
  %771 = load volatile i32*, i32** %7
  store i32 %769, i32* %771, align 4
  %772 = load volatile i32*, i32** %9
  %773 = load i32, i32* %772, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %774
  %776 = load volatile i32*, i32** %8
  %777 = load i32, i32* %776, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [2123 x i32], [2123 x i32]* %775, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = load volatile i32*, i32** %9
  %782 = load i32, i32* %781, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %783
  %785 = load volatile i32*, i32** %10
  %786 = load i32, i32* %785, align 4
  %787 = add i32 %786, -606061682
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -606061682
  %790 = sub nsw i32 %786, 1
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds [2123 x i32], [2123 x i32]* %784, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = sub i32 %780, -1584769337
  %795 = sub i32 %794, %793
  %796 = add i32 %795, -1584769337
  %797 = sub nsw i32 %780, %793
  %798 = load volatile i32*, i32** %11
  %799 = load i32, i32* %798, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %800
  %802 = load volatile i32*, i32** %8
  %803 = load i32, i32* %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [2123 x i32], [2123 x i32]* %801, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = add i32 %796, -1617764985
  %808 = sub i32 %807, %806
  %809 = sub i32 %808, -1617764985
  %810 = sub nsw i32 %796, %806
  %811 = load volatile i32*, i32** %11
  %812 = load i32, i32* %811, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %813
  %815 = load volatile i32*, i32** %10
  %816 = load i32, i32* %815, align 4
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub nsw i32 %816, 1
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds [2123 x i32], [2123 x i32]* %814, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = sub i32 0, %809
  %824 = sub i32 0, %822
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %827 = add nsw i32 %809, %822
  %828 = load volatile i32*, i32** %6
  store i32 %826, i32* %828, align 4
  %829 = load volatile i32*, i32** %9
  %830 = load i32, i32* %829, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %831
  %833 = load volatile i32*, i32** %8
  %834 = load i32, i32* %833, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [2123 x i32], [2123 x i32]* %832, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = load volatile i32*, i32** %9
  %839 = load i32, i32* %838, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %840
  %842 = load volatile i32*, i32** %10
  %843 = load i32, i32* %842, align 4
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub nsw i32 %843, 1
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds [2123 x i32], [2123 x i32]* %841, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = sub i32 0, %849
  %851 = add i32 %837, %850
  %852 = sub nsw i32 %837, %849
  %853 = load volatile i32*, i32** %11
  %854 = load i32, i32* %853, align 4
  %855 = add i32 %854, -1376268269
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -1376268269
  %858 = sub nsw i32 %854, 1
  %859 = sext i32 %857 to i64
  %860 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %859
  %861 = load volatile i32*, i32** %8
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [2123 x i32], [2123 x i32]* %860, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = add i32 %851, -1903193020
  %867 = sub i32 %866, %865
  %868 = sub i32 %867, -1903193020
  %869 = sub nsw i32 %851, %865
  %870 = load volatile i32*, i32** %11
  %871 = load i32, i32* %870, align 4
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub nsw i32 %871, 1
  %875 = sext i32 %873 to i64
  %876 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %875
  %877 = load volatile i32*, i32** %10
  %878 = load i32, i32* %877, align 4
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub nsw i32 %878, 1
  %882 = sext i32 %880 to i64
  %883 = getelementptr inbounds [2123 x i32], [2123 x i32]* %876, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = add i32 %868, -253655770
  %886 = add i32 %885, %884
  %887 = sub i32 %886, -253655770
  %888 = add nsw i32 %868, %884
  %889 = load volatile i32*, i32** %7
  %890 = load i32, i32* %889, align 4
  %891 = sub i32 %887, -543066942
  %892 = sub i32 %891, %890
  %893 = add i32 %892, -543066942
  %894 = sub nsw i32 %887, %890
  %895 = load volatile i32*, i32** %6
  %896 = load i32, i32* %895, align 4
  %897 = sub i32 %893, 716360669
  %898 = sub i32 %897, %896
  %899 = add i32 %898, 716360669
  %900 = sub nsw i32 %893, %896
  %901 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %899)
  %902 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %901, i8 signext 10)
  store i32 368477321, i32* %28
  br label %1421

; <label>:903:                                    ; preds = %31
  ret i32 0

; <label>:904:                                    ; preds = %31
  %905 = alloca i32, align 4
  %906 = alloca i32, align 4
  %907 = alloca i32, align 4
  %908 = alloca i8, align 1
  %909 = alloca i32, align 4
  %910 = alloca i32, align 4
  %911 = alloca i32, align 4
  %912 = alloca i32, align 4
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca i32, align 4
  %916 = alloca i32, align 4
  store i32 0, i32* %905, align 4
  %917 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %918 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %919 = getelementptr i8, i8* %918, i64 -24
  %920 = bitcast i8* %919 to i64*
  %921 = load i64, i64* %920, align 8
  %922 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %921
  %923 = bitcast i8* %922 to %"class.std::basic_ios"*
  %924 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %923, %"class.std::basic_ostream"* null)
  %925 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %926 = getelementptr i8, i8* %925, i64 -24
  %927 = bitcast i8* %926 to i64*
  %928 = load i64, i64* %927, align 8
  %929 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %928
  %930 = bitcast i8* %929 to %"class.std::basic_ios"*
  %931 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %930, %"class.std::basic_ostream"* null)
  %932 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %933 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %932, i32* dereferenceable(4) @m)
  %934 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %933, i32* dereferenceable(4) @x)
  store i32 1, i32* %906, align 4
  store i32 580237095, i32* %28
  br label %1421

; <label>:935:                                    ; preds = %31
  %936 = load volatile i8*, i8** %14
  %937 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %936)
  %938 = load volatile i8*, i8** %14
  %939 = load i8, i8* %938, align 1
  %940 = sext i8 %939 to i32
  %941 = icmp eq i32 %940, 49
  %942 = zext i1 %941 to i32
  %943 = load volatile i32*, i32** %16
  %944 = load i32, i32* %943, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %945
  %947 = load volatile i32*, i32** %15
  %948 = load i32, i32* %947, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [2123 x i32], [2123 x i32]* %946, i64 0, i64 %949
  store i32 %942, i32* %950, align 4
  store i32 2119787587, i32* %28
  br label %1421

; <label>:951:                                    ; preds = %31
  %952 = load volatile i32*, i32** %12
  %953 = load i32, i32* %952, align 4
  %954 = load i32, i32* @m, align 4
  %955 = icmp sle i32 %953, %954
  store i32 -571882319, i32* %28
  br label %1421

; <label>:956:                                    ; preds = %31
  %957 = load volatile i32*, i32** %13
  %958 = load i32, i32* %957, align 4
  %959 = sub i32 %958, 1305487630
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 1305487630
  %962 = sub i32 %958, 1
  %963 = mul i32 %961, 1
  %964 = sub i32 %958, 918301567
  %965 = sub i32 %964, 1
  %966 = add i32 %965, 918301567
  %967 = sub i32 %958, 1
  %968 = mul i32 %966, 1
  %969 = shl i32 %958, 1
  %970 = sub i32 %958, 826774080
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 826774080
  %973 = sub i32 %958, 1
  %974 = mul i32 %972, 1
  %975 = shl i32 %958, 1
  %976 = shl i32 %958, 1
  %977 = sub i32 0, %958
  %978 = add i32 0, %977
  %979 = sub i32 0, %958
  %980 = sub i32 0, 1
  %981 = sub i32 %978, %980
  %982 = add i32 %978, 1
  %983 = shl i32 %958, 1
  %984 = add i32 %958, 873491958
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 873491958
  %987 = sub nsw i32 %958, 1
  %988 = sext i32 %986 to i64
  %989 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %988
  %990 = load volatile i32*, i32** %12
  %991 = load i32, i32* %990, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [2123 x i32], [2123 x i32]* %989, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = load volatile i32*, i32** %13
  %996 = load i32, i32* %995, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %997
  %999 = load volatile i32*, i32** %12
  %1000 = load i32, i32* %999, align 4
  %1001 = sub i32 0, %1000
  %1002 = add i32 0, %1001
  %1003 = sub i32 0, %1000
  %1004 = add i32 %1002, 1400991457
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, 1400991457
  %1007 = add i32 %1002, 1
  %1008 = sub i32 %1000, 694056301
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 694056301
  %1011 = sub i32 %1000, 1
  %1012 = mul i32 %1010, 1
  %1013 = sub i32 %1000, 910748643
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, 910748643
  %1016 = sub i32 %1000, 1
  %1017 = mul i32 %1015, 1
  %1018 = sub i32 0, 1
  %1019 = add i32 %1000, %1018
  %1020 = sub i32 %1000, 1
  %1021 = mul i32 %1019, 1
  %1022 = add i32 %1000, -1498213922
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, -1498213922
  %1025 = sub nsw i32 %1000, 1
  %1026 = sext i32 %1024 to i64
  %1027 = getelementptr inbounds [2123 x i32], [2123 x i32]* %998, i64 0, i64 %1026
  %1028 = load i32, i32* %1027, align 4
  %1029 = sub i32 0, %994
  %1030 = add i32 0, %1029
  %1031 = sub i32 0, %994
  %1032 = add i32 %1030, -852326306
  %1033 = add i32 %1032, %1028
  %1034 = sub i32 %1033, -852326306
  %1035 = add i32 %1030, %1028
  %1036 = shl i32 %994, %1028
  %1037 = sub i32 0, -863742955
  %1038 = sub i32 %1037, %994
  %1039 = add i32 %1038, -863742955
  %1040 = sub i32 0, %994
  %1041 = add i32 %1039, -923258025
  %1042 = add i32 %1041, %1028
  %1043 = sub i32 %1042, -923258025
  %1044 = add i32 %1039, %1028
  %1045 = shl i32 %994, %1028
  %1046 = shl i32 %994, %1028
  %1047 = add i32 0, 606758175
  %1048 = sub i32 %1047, %994
  %1049 = sub i32 %1048, 606758175
  %1050 = sub i32 0, %994
  %1051 = sub i32 %1049, 1487919253
  %1052 = add i32 %1051, %1028
  %1053 = add i32 %1052, 1487919253
  %1054 = add i32 %1049, %1028
  %1055 = sub i32 0, %1028
  %1056 = sub i32 %994, %1055
  %1057 = add nsw i32 %994, %1028
  %1058 = load volatile i32*, i32** %13
  %1059 = load i32, i32* %1058, align 4
  %1060 = shl i32 %1059, 1
  %1061 = sub i32 0, 658724695
  %1062 = sub i32 %1061, %1059
  %1063 = add i32 %1062, 658724695
  %1064 = sub i32 0, %1059
  %1065 = sub i32 %1063, 220300587
  %1066 = add i32 %1065, 1
  %1067 = add i32 %1066, 220300587
  %1068 = add i32 %1063, 1
  %1069 = sub i32 %1059, -1254367153
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, -1254367153
  %1072 = sub i32 %1059, 1
  %1073 = mul i32 %1071, 1
  %1074 = sub i32 0, %1059
  %1075 = add i32 0, %1074
  %1076 = sub i32 0, %1059
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1075, %1077
  %1079 = add i32 %1075, 1
  %1080 = sub i32 0, 1
  %1081 = add i32 %1059, %1080
  %1082 = sub nsw i32 %1059, 1
  %1083 = sext i32 %1081 to i64
  %1084 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %1083
  %1085 = load volatile i32*, i32** %12
  %1086 = load i32, i32* %1085, align 4
  %1087 = sub i32 %1086, -1091017765
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, -1091017765
  %1090 = sub i32 %1086, 1
  %1091 = mul i32 %1089, 1
  %1092 = sub i32 0, 1
  %1093 = add i32 %1086, %1092
  %1094 = sub i32 %1086, 1
  %1095 = mul i32 %1093, 1
  %1096 = add i32 %1086, -1453262102
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, -1453262102
  %1099 = sub nsw i32 %1086, 1
  %1100 = sext i32 %1098 to i64
  %1101 = getelementptr inbounds [2123 x i32], [2123 x i32]* %1084, i64 0, i64 %1100
  %1102 = load i32, i32* %1101, align 4
  %1103 = sub i32 0, %1056
  %1104 = add i32 0, %1103
  %1105 = sub i32 0, %1056
  %1106 = sub i32 0, %1102
  %1107 = sub i32 %1104, %1106
  %1108 = add i32 %1104, %1102
  %1109 = sub i32 0, -117578731
  %1110 = sub i32 %1109, %1056
  %1111 = add i32 %1110, -117578731
  %1112 = sub i32 0, %1056
  %1113 = sub i32 0, %1102
  %1114 = sub i32 %1111, %1113
  %1115 = add i32 %1111, %1102
  %1116 = shl i32 %1056, %1102
  %1117 = add i32 %1056, -1720844715
  %1118 = sub i32 %1117, %1102
  %1119 = sub i32 %1118, -1720844715
  %1120 = sub nsw i32 %1056, %1102
  %1121 = load volatile i32*, i32** %13
  %1122 = load i32, i32* %1121, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %1123
  %1125 = load volatile i32*, i32** %12
  %1126 = load i32, i32* %1125, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [2123 x i32], [2123 x i32]* %1124, i64 0, i64 %1127
  %1129 = load i32, i32* %1128, align 4
  %1130 = icmp eq i32 %1129, 1
  store i32 1353161804, i32* %28
  br label %1421

; <label>:1131:                                   ; preds = %31
  %1132 = load volatile i1, i1* %1
  %1133 = zext i1 %1132 to i32
  %1134 = load volatile i32, i32* %2
  %1135 = sub i32 0, %1133
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 %1134, %1133
  %1138 = mul i32 %1136, %1133
  %1139 = load volatile i32, i32* %2
  %1140 = shl i32 %1139, %1133
  %1141 = load volatile i32, i32* %2
  %1142 = add i32 %1141, -1130011987
  %1143 = add i32 %1142, %1133
  %1144 = sub i32 %1143, -1130011987
  %1145 = add nsw i32 %1141, %1133
  %1146 = load volatile i32*, i32** %13
  %1147 = load i32, i32* %1146, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %1148
  %1150 = load volatile i32*, i32** %12
  %1151 = load i32, i32* %1150, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [2123 x i32], [2123 x i32]* %1149, i64 0, i64 %1152
  store i32 %1144, i32* %1153, align 4
  %1154 = load volatile i32*, i32** %13
  %1155 = load i32, i32* %1154, align 4
  %1156 = sub i32 0, %1155
  %1157 = add i32 0, %1156
  %1158 = sub i32 0, %1155
  %1159 = sub i32 0, 1
  %1160 = sub i32 %1157, %1159
  %1161 = add i32 %1157, 1
  %1162 = add i32 0, 864174169
  %1163 = sub i32 %1162, %1155
  %1164 = sub i32 %1163, 864174169
  %1165 = sub i32 0, %1155
  %1166 = sub i32 0, 1
  %1167 = sub i32 %1164, %1166
  %1168 = add i32 %1164, 1
  %1169 = sub i32 %1155, 152963196
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, 152963196
  %1172 = sub i32 %1155, 1
  %1173 = mul i32 %1171, 1
  %1174 = shl i32 %1155, 1
  %1175 = add i32 %1155, -2072456483
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, -2072456483
  %1178 = sub nsw i32 %1155, 1
  %1179 = sext i32 %1177 to i64
  %1180 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %1179
  %1181 = load volatile i32*, i32** %12
  %1182 = load i32, i32* %1181, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [2123 x i32], [2123 x i32]* %1180, i64 0, i64 %1183
  %1185 = load i32, i32* %1184, align 4
  %1186 = load volatile i32*, i32** %13
  %1187 = load i32, i32* %1186, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %1188
  %1190 = load volatile i32*, i32** %12
  %1191 = load i32, i32* %1190, align 4
  %1192 = sub i32 %1191, 1758211853
  %1193 = sub i32 %1192, 1
  %1194 = add i32 %1193, 1758211853
  %1195 = sub i32 %1191, 1
  %1196 = mul i32 %1194, 1
  %1197 = shl i32 %1191, 1
  %1198 = sub i32 %1191, 1769481229
  %1199 = sub i32 %1198, 1
  %1200 = add i32 %1199, 1769481229
  %1201 = sub i32 %1191, 1
  %1202 = mul i32 %1200, 1
  %1203 = sub i32 %1191, -1012413429
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, -1012413429
  %1206 = sub i32 %1191, 1
  %1207 = mul i32 %1205, 1
  %1208 = sub i32 0, 1
  %1209 = add i32 %1191, %1208
  %1210 = sub nsw i32 %1191, 1
  %1211 = sext i32 %1209 to i64
  %1212 = getelementptr inbounds [2123 x i32], [2123 x i32]* %1189, i64 0, i64 %1211
  %1213 = load i32, i32* %1212, align 4
  %1214 = sub i32 %1185, -89892188
  %1215 = sub i32 %1214, %1213
  %1216 = add i32 %1215, -89892188
  %1217 = sub i32 %1185, %1213
  %1218 = mul i32 %1216, %1213
  %1219 = add i32 0, -183787408
  %1220 = sub i32 %1219, %1185
  %1221 = sub i32 %1220, -183787408
  %1222 = sub i32 0, %1185
  %1223 = add i32 %1221, -312319012
  %1224 = add i32 %1223, %1213
  %1225 = sub i32 %1224, -312319012
  %1226 = add i32 %1221, %1213
  %1227 = sub i32 0, %1185
  %1228 = sub i32 0, %1213
  %1229 = add i32 %1227, %1228
  %1230 = sub i32 0, %1229
  %1231 = add nsw i32 %1185, %1213
  %1232 = load volatile i32*, i32** %13
  %1233 = load i32, i32* %1232, align 4
  %1234 = sub i32 0, -1610575753
  %1235 = sub i32 %1234, %1233
  %1236 = add i32 %1235, -1610575753
  %1237 = sub i32 0, %1233
  %1238 = add i32 %1236, -290246250
  %1239 = add i32 %1238, 1
  %1240 = sub i32 %1239, -290246250
  %1241 = add i32 %1236, 1
  %1242 = sub i32 0, 1
  %1243 = add i32 %1233, %1242
  %1244 = sub i32 %1233, 1
  %1245 = mul i32 %1243, 1
  %1246 = sub i32 0, 1520565203
  %1247 = sub i32 %1246, %1233
  %1248 = add i32 %1247, 1520565203
  %1249 = sub i32 0, %1233
  %1250 = sub i32 0, %1248
  %1251 = sub i32 0, 1
  %1252 = add i32 %1250, %1251
  %1253 = sub i32 0, %1252
  %1254 = add i32 %1248, 1
  %1255 = shl i32 %1233, 1
  %1256 = add i32 0, 1761701457
  %1257 = sub i32 %1256, %1233
  %1258 = sub i32 %1257, 1761701457
  %1259 = sub i32 0, %1233
  %1260 = sub i32 0, 1
  %1261 = sub i32 %1258, %1260
  %1262 = add i32 %1258, 1
  %1263 = sub i32 %1233, -324898149
  %1264 = sub i32 %1263, 1
  %1265 = add i32 %1264, -324898149
  %1266 = sub nsw i32 %1233, 1
  %1267 = sext i32 %1265 to i64
  %1268 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %1267
  %1269 = load volatile i32*, i32** %12
  %1270 = load i32, i32* %1269, align 4
  %1271 = sub i32 0, 1
  %1272 = add i32 %1270, %1271
  %1273 = sub i32 %1270, 1
  %1274 = mul i32 %1272, 1
  %1275 = shl i32 %1270, 1
  %1276 = sub i32 0, 275692652
  %1277 = sub i32 %1276, %1270
  %1278 = add i32 %1277, 275692652
  %1279 = sub i32 0, %1270
  %1280 = add i32 %1278, 1212913275
  %1281 = add i32 %1280, 1
  %1282 = sub i32 %1281, 1212913275
  %1283 = add i32 %1278, 1
  %1284 = shl i32 %1270, 1
  %1285 = add i32 %1270, -2104869938
  %1286 = sub i32 %1285, 1
  %1287 = sub i32 %1286, -2104869938
  %1288 = sub nsw i32 %1270, 1
  %1289 = sext i32 %1287 to i64
  %1290 = getelementptr inbounds [2123 x i32], [2123 x i32]* %1268, i64 0, i64 %1289
  %1291 = load i32, i32* %1290, align 4
  %1292 = sub i32 0, %1291
  %1293 = add i32 %1230, %1292
  %1294 = sub i32 %1230, %1291
  %1295 = mul i32 %1293, %1291
  %1296 = add i32 %1230, -2109660582
  %1297 = sub i32 %1296, %1291
  %1298 = sub i32 %1297, -2109660582
  %1299 = sub i32 %1230, %1291
  %1300 = mul i32 %1298, %1291
  %1301 = shl i32 %1230, %1291
  %1302 = add i32 %1230, 985454889
  %1303 = sub i32 %1302, %1291
  %1304 = sub i32 %1303, 985454889
  %1305 = sub i32 %1230, %1291
  %1306 = mul i32 %1304, %1291
  %1307 = sub i32 0, -334622146
  %1308 = sub i32 %1307, %1230
  %1309 = add i32 %1308, -334622146
  %1310 = sub i32 0, %1230
  %1311 = add i32 %1309, 738786450
  %1312 = add i32 %1311, %1291
  %1313 = sub i32 %1312, 738786450
  %1314 = add i32 %1309, %1291
  %1315 = add i32 %1230, -1690660486
  %1316 = sub i32 %1315, %1291
  %1317 = sub i32 %1316, -1690660486
  %1318 = sub nsw i32 %1230, %1291
  %1319 = load volatile i32*, i32** %13
  %1320 = load i32, i32* %1319, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %1321
  %1323 = load volatile i32*, i32** %12
  %1324 = load i32, i32* %1323, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [2123 x i32], [2123 x i32]* %1322, i64 0, i64 %1325
  %1327 = load i32, i32* %1326, align 4
  %1328 = sub i32 0, %1327
  %1329 = add i32 %1317, %1328
  %1330 = sub i32 %1317, %1327
  %1331 = mul i32 %1329, %1327
  %1332 = add i32 %1317, 1681833780
  %1333 = sub i32 %1332, %1327
  %1334 = sub i32 %1333, 1681833780
  %1335 = sub i32 %1317, %1327
  %1336 = mul i32 %1334, %1327
  %1337 = shl i32 %1317, %1327
  %1338 = sub i32 0, %1327
  %1339 = add i32 %1317, %1338
  %1340 = sub i32 %1317, %1327
  %1341 = mul i32 %1339, %1327
  %1342 = shl i32 %1317, %1327
  %1343 = shl i32 %1317, %1327
  %1344 = sub i32 0, %1317
  %1345 = add i32 0, %1344
  %1346 = sub i32 0, %1317
  %1347 = sub i32 0, %1327
  %1348 = sub i32 %1345, %1347
  %1349 = add i32 %1345, %1327
  %1350 = shl i32 %1317, %1327
  %1351 = sub i32 %1317, 154759123
  %1352 = add i32 %1351, %1327
  %1353 = add i32 %1352, 154759123
  %1354 = add nsw i32 %1317, %1327
  %1355 = load volatile i32*, i32** %13
  %1356 = load i32, i32* %1355, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %1357
  %1359 = load volatile i32*, i32** %12
  %1360 = load i32, i32* %1359, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [2123 x i32], [2123 x i32]* %1358, i64 0, i64 %1361
  store i32 %1353, i32* %1362, align 4
  store i32 1787643572, i32* %28
  br label %1421

; <label>:1363:                                   ; preds = %31
  %1364 = load volatile i32*, i32** %12
  %1365 = load i32, i32* %1364, align 4
  %1366 = add i32 0, -1318423814
  %1367 = sub i32 %1366, %1365
  %1368 = sub i32 %1367, -1318423814
  %1369 = sub i32 0, %1365
  %1370 = sub i32 0, 1
  %1371 = sub i32 %1368, %1370
  %1372 = add i32 %1368, 1
  %1373 = sub i32 %1365, 854038165
  %1374 = sub i32 %1373, 1
  %1375 = add i32 %1374, 854038165
  %1376 = sub i32 %1365, 1
  %1377 = mul i32 %1375, 1
  %1378 = shl i32 %1365, 1
  %1379 = sub i32 0, 1
  %1380 = sub i32 %1365, %1379
  %1381 = add nsw i32 %1365, 1
  %1382 = load volatile i32*, i32** %12
  store i32 %1380, i32* %1382, align 4
  store i32 471353345, i32* %28
  br label %1421

; <label>:1383:                                   ; preds = %31
  %1384 = load volatile i32*, i32** %13
  %1385 = load i32, i32* %1384, align 4
  %1386 = sub i32 %1385, -1988668832
  %1387 = sub i32 %1386, 1
  %1388 = add i32 %1387, -1988668832
  %1389 = sub i32 %1385, 1
  %1390 = mul i32 %1388, 1
  %1391 = add i32 %1385, 1436344083
  %1392 = sub i32 %1391, 1
  %1393 = sub i32 %1392, 1436344083
  %1394 = sub i32 %1385, 1
  %1395 = mul i32 %1393, 1
  %1396 = sub i32 0, -1175956709
  %1397 = sub i32 %1396, %1385
  %1398 = add i32 %1397, -1175956709
  %1399 = sub i32 0, %1385
  %1400 = add i32 %1398, -1659912823
  %1401 = add i32 %1400, 1
  %1402 = sub i32 %1401, -1659912823
  %1403 = add i32 %1398, 1
  %1404 = add i32 %1385, 355703812
  %1405 = sub i32 %1404, 1
  %1406 = sub i32 %1405, 355703812
  %1407 = sub i32 %1385, 1
  %1408 = mul i32 %1406, 1
  %1409 = shl i32 %1385, 1
  %1410 = add i32 0, -1246882273
  %1411 = sub i32 %1410, %1385
  %1412 = sub i32 %1411, -1246882273
  %1413 = sub i32 0, %1385
  %1414 = sub i32 0, 1
  %1415 = sub i32 %1412, %1414
  %1416 = add i32 %1412, 1
  %1417 = sub i32 0, 1
  %1418 = sub i32 %1385, %1417
  %1419 = add nsw i32 %1385, 1
  %1420 = load volatile i32*, i32** %13
  store i32 %1418, i32* %1420, align 4
  store i32 11293649, i32* %28
  br label %1421

; <label>:1421:                                   ; preds = %1383, %1363, %1131, %956, %951, %935, %904, %707, %699, %698, %697, %676, %660, %659, %658, %635, %607, %606, %507, %479, %464, %385, %371, %368, %281, %265, %262, %230, %202, %200, %194, %192, %184, %183, %175, %174, %131, %104, %98, %96, %90, %89, %42, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220882027.cpp() #0 section ".text.startup" {
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
