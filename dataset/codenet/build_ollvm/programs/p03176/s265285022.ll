; ModuleID = 'Project_CodeNet_C++1400/p03176/s265285022.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s265285022.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Tree = type { [800020 x i64] }
%"struct.std::pair" = type { i32, i32 }
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

$_ZN4Tree5buildEiii = comdat any

$_ZN4Tree6modifyEiiiix = comdat any

$_ZN4Tree5queryEiiiii = comdat any

$_ZN4Tree4pullEi = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tr = global %struct.Tree zeroinitializer, align 8
@arr = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265285022.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1861984790
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1861984790
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1630501947, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1630501947, label %17
    i32 -563072935, label %37
    i32 924696969, label %53
    i32 1596522919, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -563072935, i32 1596522919
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 924696969, i32 1596522919
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -563072935, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %23 = load i32, i32* %3, align 4
  call void @_ZN4Tree5buildEiii(%struct.Tree* @tr, i32 1, i32 %23, i32 1)
  store i32 1, i32* %4, align 4
  %24 = alloca i32
  store i32 1265118061, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %364
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1265118061, label %28
    i32 -142980276, label %33
    i32 -26030650, label %39
    i32 66730843, label %46
    i32 -412787024, label %47
    i32 515694800, label %63
    i32 -336509881, label %94
    i32 1398338215, label %97
    i32 -1333694551, label %112
    i32 1072217003, label %145
    i32 -1870003480, label %146
    i32 -289052886, label %174
    i32 -1557741545, label %194
    i32 -1696926591, label %195
    i32 -1237819000, label %196
    i32 -2101008704, label %201
    i32 -734408348, label %216
    i32 29533425, label %266
    i32 -262087058, label %267
    i32 1337172299, label %272
    i32 -2142096704, label %276
    i32 2091877333, label %280
    i32 -1638819819, label %286
    i32 -994040401, label %312
  ]

; <label>:27:                                     ; preds = %25
  br label %364

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -142980276, i32 66730843
  store i32 %32, i32* %24
  br label %364

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %35
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 -26030650, i32* %24
  br label %364

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %4, align 4
  store i32 1265118061, i32* %24
  br label %364

; <label>:46:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  store i32 -412787024, i32* %24
  br label %364

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1002009743
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1002009743
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 515694800, i32 -2142096704
  store i32 %62, i32* %24
  br label %364

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %64, %65
  store i1 %66, i1* %1
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1980495170
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1980495170
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -336509881, i32 -2142096704
  store i32 %93, i32* %24
  br label %364

; <label>:94:                                     ; preds = %25
  %95 = load volatile i1, i1* %1
  %96 = select i1 %95, i32 1398338215, i32 -1696926591
  store i32 %96, i32* %24
  br label %364

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1333694551, i32 2091877333
  store i32 %111, i32* %24
  br label %364

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %114
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i32 0, i32 1
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %116)
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1413921021
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1413921021
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1072217003, i32 2091877333
  store i32 %144, i32* %24
  br label %364

; <label>:145:                                    ; preds = %25
  store i32 -1870003480, i32* %24
  br label %364

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 884001269
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 884001269
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
  %173 = select i1 %171, i32 -289052886, i32 -1638819819
  store i32 %173, i32* %24
  br label %364

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %5, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1630276597
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1630276597
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1557741545, i32 -1638819819
  store i32 %193, i32* %24
  br label %364

; <label>:194:                                    ; preds = %25
  store i32 -412787024, i32* %24
  br label %364

; <label>:195:                                    ; preds = %25
  store i32 1, i32* %6, align 4
  store i32 -1237819000, i32* %24
  br label %364

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp sle i32 %197, %198
  %200 = select i1 %199, i32 -2101008704, i32 1337172299
  store i32 %200, i32* %24
  br label %364

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -734408348, i32 -994040401
  store i32 %215, i32* %24
  br label %364

; <label>:216:                                    ; preds = %25
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %218
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 8
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %224
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = load i32, i32* %3, align 4
  %229 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* @tr, i32 1, i32 %227, i32 1, i32 %228, i32 1)
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %231
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = sub i64 %229, 1040002572365553968
  %237 = add i64 %236, %235
  %238 = add i64 %237, 1040002572365553968
  %239 = add nsw i64 %229, %235
  call void @_ZN4Tree6modifyEiiiix(%struct.Tree* @tr, i32 %221, i32 1, i32 %222, i32 1, i64 %238)
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 29533425, i32 -994040401
  store i32 %265, i32* %24
  br label %364

; <label>:266:                                    ; preds = %25
  store i32 -262087058, i32* %24
  br label %364

; <label>:267:                                    ; preds = %25
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %6, align 4
  store i32 -1237819000, i32* %24
  br label %364

; <label>:272:                                    ; preds = %25
  %273 = load i64, i64* getelementptr inbounds (%struct.Tree, %struct.Tree* @tr, i32 0, i32 0, i64 1), align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %274, i8 signext 10)
  ret i32 0

; <label>:276:                                    ; preds = %25
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %3, align 4
  %279 = icmp sle i32 %277, %278
  store i32 515694800, i32* %24
  br label %364

; <label>:280:                                    ; preds = %25
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %282
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i32 0, i32 1
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %284)
  store i32 -1333694551, i32* %24
  br label %364

; <label>:286:                                    ; preds = %25
  %287 = load i32, i32* %5, align 4
  %288 = shl i32 %287, 1
  %289 = shl i32 %287, 1
  %290 = sub i32 0, %287
  %291 = add i32 0, %290
  %292 = sub i32 0, %287
  %293 = sub i32 0, %291
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add i32 %291, 1
  %298 = shl i32 %287, 1
  %299 = add i32 0, 1223634025
  %300 = sub i32 %299, %287
  %301 = sub i32 %300, 1223634025
  %302 = sub i32 0, %287
  %303 = add i32 %301, 1896176974
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1896176974
  %306 = add i32 %301, 1
  %307 = shl i32 %287, 1
  %308 = add i32 %287, -57825334
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -57825334
  %311 = add nsw i32 %287, 1
  store i32 %310, i32* %5, align 4
  store i32 -289052886, i32* %24
  br label %364

; <label>:312:                                    ; preds = %25
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %314
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i32 0, i32 0
  %317 = load i32, i32* %316, align 8
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %320
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i32 0, i32 0
  %323 = load i32, i32* %322, align 8
  %324 = load i32, i32* %3, align 4
  %325 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* @tr, i32 1, i32 %323, i32 1, i32 %324, i32 1)
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %327
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i32 0, i32 1
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = sub i64 0, 2495392889474696280
  %333 = sub i64 %332, %325
  %334 = add i64 %333, 2495392889474696280
  %335 = sub i64 0, %325
  %336 = sub i64 0, %334
  %337 = sub i64 0, %331
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add i64 %334, %331
  %341 = add i64 %325, -3421638851000544341
  %342 = sub i64 %341, %331
  %343 = sub i64 %342, -3421638851000544341
  %344 = sub i64 %325, %331
  %345 = mul i64 %343, %331
  %346 = sub i64 0, -2823264253419189439
  %347 = sub i64 %346, %325
  %348 = add i64 %347, -2823264253419189439
  %349 = sub i64 0, %325
  %350 = sub i64 0, %331
  %351 = sub i64 %348, %350
  %352 = add i64 %348, %331
  %353 = sub i64 %325, -7083999480393749705
  %354 = sub i64 %353, %331
  %355 = add i64 %354, -7083999480393749705
  %356 = sub i64 %325, %331
  %357 = mul i64 %355, %331
  %358 = shl i64 %325, %331
  %359 = sub i64 0, %325
  %360 = sub i64 0, %331
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add nsw i64 %325, %331
  call void @_ZN4Tree6modifyEiiiix(%struct.Tree* @tr, i32 %317, i32 1, i32 %318, i32 1, i64 %362)
  store i32 -734408348, i32* %24
  br label %364

; <label>:364:                                    ; preds = %312, %286, %280, %276, %267, %266, %216, %201, %196, %195, %194, %174, %146, %145, %112, %97, %94, %63, %47, %46, %39, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Tree5buildEiii(%struct.Tree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %struct.Tree*
  %8 = alloca %struct.Tree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.Tree* %0, %struct.Tree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %15 = load %struct.Tree*, %struct.Tree** %8, align 8
  store %struct.Tree* %15, %struct.Tree** %7
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %6
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 -925553157, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %195
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -925553157, label %22
    i32 1227410219, label %27
    i32 1398960120, label %28
    i32 954924722, label %44
    i32 -1052007382, label %87
    i32 -520884637, label %88
    i32 706435778, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %195

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = load volatile i32, i32* %5
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 1227410219, i32 1398960120
  store i32 %26, i32* %18
  br label %195

; <label>:27:                                     ; preds = %19
  store i32 -520884637, i32* %18
  br label %195

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 730647601
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 730647601
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 954924722, i32 706435778
  store i32 %43, i32* %18
  br label %195

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %11, align 4
  %46 = shl i32 %45, 1
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  %48 = shl i32 %47, 1
  %49 = and i32 %48, 1
  %50 = xor i32 %48, 1
  %51 = or i32 %49, %50
  %52 = or i32 %48, 1
  store i32 %51, i32* %13, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sub i32 %53, 1284546432
  %56 = add i32 %55, %54
  %57 = add i32 %56, 1284546432
  %58 = add nsw i32 %53, %54
  %59 = ashr i32 %57, 1
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %12, align 4
  %63 = load volatile %struct.Tree*, %struct.Tree** %7
  call void @_ZN4Tree5buildEiii(%struct.Tree* %63, i32 %60, i32 %61, i32 %62)
  %64 = load i32, i32* %14, align 4
  %65 = sub i32 %64, -743963471
  %66 = add i32 %65, 1
  %67 = add i32 %66, -743963471
  %68 = add nsw i32 %64, 1
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %13, align 4
  %71 = load volatile %struct.Tree*, %struct.Tree** %7
  call void @_ZN4Tree5buildEiii(%struct.Tree* %71, i32 %67, i32 %69, i32 %70)
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -990651035
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -990651035
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1052007382, i32 706435778
  store i32 %86, i32* %18
  br label %195

; <label>:87:                                     ; preds = %19
  store i32 -520884637, i32* %18
  br label %195

; <label>:88:                                     ; preds = %19
  ret void

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %11, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 %90, 1
  %94 = mul i32 %92, 1
  %95 = shl i32 %90, 1
  %96 = sub i32 0, 1
  %97 = add i32 %90, %96
  %98 = sub i32 %90, 1
  %99 = mul i32 %97, 1
  %100 = add i32 %90, -2125430267
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2125430267
  %103 = sub i32 %90, 1
  %104 = mul i32 %102, 1
  %105 = shl i32 %90, 1
  %106 = shl i32 %90, 1
  %107 = shl i32 %90, 1
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %11, align 4
  %109 = shl i32 %108, 1
  %110 = shl i32 %108, 1
  %111 = add i32 0, -217067705
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -217067705
  %114 = sub i32 0, %110
  %115 = sub i32 %113, -931898349
  %116 = add i32 %115, 1
  %117 = add i32 %116, -931898349
  %118 = add i32 %113, 1
  %119 = sub i32 0, %110
  %120 = add i32 0, %119
  %121 = sub i32 0, %110
  %122 = sub i32 0, 1
  %123 = sub i32 %120, %122
  %124 = add i32 %120, 1
  %125 = and i32 %110, 1
  %126 = xor i32 %110, 1
  %127 = or i32 %125, %126
  %128 = or i32 %110, 1
  store i32 %127, i32* %13, align 4
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 0, -1955876129
  %132 = sub i32 %131, %129
  %133 = add i32 %132, -1955876129
  %134 = sub i32 0, %129
  %135 = sub i32 0, %130
  %136 = sub i32 %133, %135
  %137 = add i32 %133, %130
  %138 = shl i32 %129, %130
  %139 = sub i32 %129, 909143891
  %140 = sub i32 %139, %130
  %141 = add i32 %140, 909143891
  %142 = sub i32 %129, %130
  %143 = mul i32 %141, %130
  %144 = add i32 %129, 277983658
  %145 = add i32 %144, %130
  %146 = sub i32 %145, 277983658
  %147 = add nsw i32 %129, %130
  %148 = shl i32 %146, 1
  %149 = sub i32 0, 1
  %150 = add i32 %146, %149
  %151 = sub i32 %146, 1
  %152 = mul i32 %150, 1
  %153 = ashr i32 %146, 1
  store i32 %153, i32* %14, align 4
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %12, align 4
  %157 = load volatile %struct.Tree*, %struct.Tree** %7
  call void @_ZN4Tree5buildEiii(%struct.Tree* %157, i32 %154, i32 %155, i32 %156)
  %158 = load i32, i32* %14, align 4
  %159 = add i32 %158, -2057670804
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2057670804
  %162 = sub i32 %158, 1
  %163 = mul i32 %161, 1
  %164 = sub i32 0, %158
  %165 = add i32 0, %164
  %166 = sub i32 0, %158
  %167 = sub i32 0, %165
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add i32 %165, 1
  %172 = sub i32 0, 1
  %173 = add i32 %158, %172
  %174 = sub i32 %158, 1
  %175 = mul i32 %173, 1
  %176 = sub i32 %158, 885029132
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 885029132
  %179 = sub i32 %158, 1
  %180 = mul i32 %178, 1
  %181 = sub i32 0, %158
  %182 = add i32 0, %181
  %183 = sub i32 0, %158
  %184 = sub i32 0, %182
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add i32 %182, 1
  %189 = sub i32 0, 1
  %190 = sub i32 %158, %189
  %191 = add nsw i32 %158, 1
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %13, align 4
  %194 = load volatile %struct.Tree*, %struct.Tree** %7
  call void @_ZN4Tree5buildEiii(%struct.Tree* %194, i32 %190, i32 %192, i32 %193)
  store i32 954924722, i32* %18
  br label %195

; <label>:195:                                    ; preds = %89, %87, %44, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Tree6modifyEiiiix(%struct.Tree*, i32, i32, i32, i32, i64) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.Tree*
  %10 = alloca %struct.Tree*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.Tree* %0, %struct.Tree** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i64 %5, i64* %15, align 8
  %19 = load %struct.Tree*, %struct.Tree** %10, align 8
  store %struct.Tree* %19, %struct.Tree** %9
  %20 = load i32, i32* %12, align 4
  store i32 %20, i32* %8
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %7
  %22 = alloca i32
  store i32 1140689847, i32* %22
  br label %23

; <label>:23:                                     ; preds = %6, %248
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1140689847, label %26
    i32 -694069961, label %31
    i32 -1856219658, label %36
    i32 478558523, label %43
    i32 1634292179, label %75
    i32 -131335437, label %103
    i32 93311373, label %136
    i32 392143961, label %137
    i32 660238595, label %147
    i32 887649674, label %158
    i32 -774076483, label %173
    i32 152254148, label %201
    i32 754134749, label %202
    i32 221174061, label %218
    i32 -751697962, label %235
    i32 1290634668, label %236
    i32 736672162, label %237
    i32 -83139439, label %244
    i32 660064104, label %245
  ]

; <label>:25:                                     ; preds = %23
  br label %248

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %8
  %28 = load volatile i32, i32* %7
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -694069961, i32 478558523
  store i32 %30, i32* %22
  br label %248

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -1856219658, i32 478558523
  store i32 %35, i32* %22
  br label %248

; <label>:36:                                     ; preds = %23
  %37 = load i64, i64* %15, align 8
  %38 = load volatile %struct.Tree*, %struct.Tree** %9
  %39 = getelementptr inbounds %struct.Tree, %struct.Tree* %38, i32 0, i32 0
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [800020 x i64], [800020 x i64]* %39, i64 0, i64 %41
  store i64 %37, i64* %42, align 8
  store i32 1290634668, i32* %22
  br label %248

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %14, align 4
  %45 = shl i32 %44, 1
  store i32 %45, i32* %16, align 4
  %46 = load i32, i32* %14, align 4
  %47 = shl i32 %46, 1
  %48 = xor i32 %47, -1
  %49 = xor i32 1, -1
  %50 = xor i32 1754708872, -1
  %51 = and i32 %48, 1754708872
  %52 = and i32 %47, %50
  %53 = and i32 %49, 1754708872
  %54 = and i32 1, %50
  %55 = or i32 %51, %52
  %56 = or i32 %53, %54
  %57 = xor i32 %55, %56
  %58 = or i32 %48, %49
  %59 = xor i32 %58, -1
  %60 = or i32 1754708872, %50
  %61 = and i32 %59, %60
  %62 = or i32 %57, %61
  %63 = or i32 %47, 1
  store i32 %62, i32* %17, align 4
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %13, align 4
  %66 = sub i32 %64, 1201405607
  %67 = add i32 %66, %65
  %68 = add i32 %67, 1201405607
  %69 = add nsw i32 %64, %65
  %70 = ashr i32 %68, 1
  store i32 %70, i32* %18, align 4
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %18, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1634292179, i32 392143961
  store i32 %74, i32* %22
  br label %248

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, 714886077
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 714886077
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -131335437, i32 736672162
  store i32 %102, i32* %22
  br label %248

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %18, align 4
  %107 = load i32, i32* %16, align 4
  %108 = load i64, i64* %15, align 8
  %109 = load volatile %struct.Tree*, %struct.Tree** %9
  call void @_ZN4Tree6modifyEiiiix(%struct.Tree* %109, i32 %104, i32 %105, i32 %106, i32 %107, i64 %108)
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 93311373, i32 736672162
  store i32 %135, i32* %22
  br label %248

; <label>:136:                                    ; preds = %23
  store i32 754134749, i32* %22
  br label %248

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %18, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = load i32, i32* %11, align 4
  %145 = icmp sle i32 %142, %144
  %146 = select i1 %145, i32 660238595, i32 887649674
  store i32 %146, i32* %22
  br label %248

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %18, align 4
  %150 = sub i32 %149, -955631216
  %151 = add i32 %150, 1
  %152 = add i32 %151, -955631216
  %153 = add nsw i32 %149, 1
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %17, align 4
  %156 = load i64, i64* %15, align 8
  %157 = load volatile %struct.Tree*, %struct.Tree** %9
  call void @_ZN4Tree6modifyEiiiix(%struct.Tree* %157, i32 %148, i32 %152, i32 %154, i32 %155, i64 %156)
  store i32 887649674, i32* %22
  br label %248

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
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
  %172 = select i1 %170, i32 -774076483, i32 -83139439
  store i32 %172, i32* %22
  br label %248

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, -573340385
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -573340385
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 152254148, i32 -83139439
  store i32 %200, i32* %22
  br label %248

; <label>:201:                                    ; preds = %23
  store i32 754134749, i32* %22
  br label %248

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = add i32 %203, -778864328
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -778864328
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 221174061, i32 660064104
  store i32 %217, i32* %22
  br label %248

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* %14, align 4
  %220 = load volatile %struct.Tree*, %struct.Tree** %9
  call void @_ZN4Tree4pullEi(%struct.Tree* %220, i32 %219)
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -751697962, i32 660064104
  store i32 %234, i32* %22
  br label %248

; <label>:235:                                    ; preds = %23
  store i32 1290634668, i32* %22
  br label %248

; <label>:236:                                    ; preds = %23
  ret void

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* %18, align 4
  %241 = load i32, i32* %16, align 4
  %242 = load i64, i64* %15, align 8
  %243 = load volatile %struct.Tree*, %struct.Tree** %9
  call void @_ZN4Tree6modifyEiiiix(%struct.Tree* %243, i32 %238, i32 %239, i32 %240, i32 %241, i64 %242)
  store i32 -131335437, i32* %22
  br label %248

; <label>:244:                                    ; preds = %23
  store i32 -774076483, i32* %22
  br label %248

; <label>:245:                                    ; preds = %23
  %246 = load i32, i32* %14, align 4
  %247 = load volatile %struct.Tree*, %struct.Tree** %9
  call void @_ZN4Tree4pullEi(%struct.Tree* %247, i32 %246)
  store i32 221174061, i32* %22
  br label %248

; <label>:248:                                    ; preds = %245, %244, %237, %235, %218, %202, %201, %173, %158, %147, %137, %136, %103, %75, %43, %36, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4Tree5queryEiiiii(%struct.Tree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.Tree*
  %11 = alloca i64, align 8
  %12 = alloca %struct.Tree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store %struct.Tree* %0, %struct.Tree** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  %23 = load %struct.Tree*, %struct.Tree** %12, align 8
  store %struct.Tree* %23, %struct.Tree** %10
  %24 = load i32, i32* %13, align 4
  store i32 %24, i32* %9
  %25 = load i32, i32* %15, align 4
  store i32 %25, i32* %8
  %26 = alloca i32
  store i32 189040690, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %408
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 189040690, label %30
    i32 31408325, label %35
    i32 205150568, label %40
    i32 1744949423, label %67
    i32 144280703, label %88
    i32 -510041760, label %89
    i32 981201581, label %105
    i32 -1551156926, label %162
    i32 -1717026154, label %165
    i32 -1683947301, label %173
    i32 2030285744, label %181
    i32 -1682414942, label %197
    i32 1688262607, label %235
    i32 -2128061646, label %236
    i32 1292938061, label %259
    i32 -1230002352, label %261
    i32 -754031642, label %268
    i32 1478455581, label %387
  ]

; <label>:29:                                     ; preds = %27
  br label %408

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %9
  %32 = load volatile i32, i32* %8
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 31408325, i32 -510041760
  store i32 %34, i32* %26
  br label %408

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %16, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 205150568, i32 -510041760
  store i32 %39, i32* %26
  br label %408

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
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
  %66 = select i1 %64, i32 1744949423, i32 -1230002352
  store i32 %66, i32* %26
  br label %408

; <label>:67:                                     ; preds = %27
  %68 = load volatile %struct.Tree*, %struct.Tree** %10
  %69 = getelementptr inbounds %struct.Tree, %struct.Tree* %68, i32 0, i32 0
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [800020 x i64], [800020 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %11, align 8
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 144280703, i32 -1230002352
  store i32 %87, i32* %26
  br label %408

; <label>:88:                                     ; preds = %27
  store i32 1292938061, i32* %26
  br label %408

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = add i32 %90, 1479441356
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1479441356
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 981201581, i32 -754031642
  store i32 %104, i32* %26
  br label %408

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %17, align 4
  %107 = shl i32 %106, 1
  store i32 %107, i32* %18, align 4
  %108 = load i32, i32* %17, align 4
  %109 = shl i32 %108, 1
  %110 = xor i32 %109, -1
  %111 = xor i32 1, -1
  %112 = xor i32 414436960, -1
  %113 = and i32 %110, 414436960
  %114 = and i32 %109, %112
  %115 = and i32 %111, 414436960
  %116 = and i32 1, %112
  %117 = or i32 %113, %114
  %118 = or i32 %115, %116
  %119 = xor i32 %117, %118
  %120 = or i32 %110, %111
  %121 = xor i32 %120, -1
  %122 = or i32 414436960, %112
  %123 = and i32 %121, %122
  %124 = or i32 %119, %123
  %125 = or i32 %109, 1
  store i32 %124, i32* %19, align 4
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %16, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %126, %128
  %130 = add nsw i32 %126, %127
  %131 = ashr i32 %129, 1
  store i32 %131, i32* %20, align 4
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %20, align 4
  %134 = icmp sle i32 %132, %133
  store i1 %134, i1* %7
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, -554758107
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -554758107
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1551156926, i32 -754031642
  store i32 %161, i32* %26
  br label %408

; <label>:162:                                    ; preds = %27
  %163 = load volatile i1, i1* %7
  %164 = select i1 %163, i32 -1717026154, i32 -1683947301
  store i32 %164, i32* %26
  br label %408

; <label>:165:                                    ; preds = %27
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %20, align 4
  %170 = load i32, i32* %18, align 4
  %171 = load volatile %struct.Tree*, %struct.Tree** %10
  %172 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* %171, i32 %166, i32 %167, i32 %168, i32 %169, i32 %170)
  store i64 %172, i64* %11, align 8
  store i32 1292938061, i32* %26
  br label %408

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %20, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = load i32, i32* %13, align 4
  %179 = icmp sle i32 %176, %178
  %180 = select i1 %179, i32 2030285744, i32 -2128061646
  store i32 %180, i32* %26
  br label %408

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = add i32 %182, -1249343798
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1249343798
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1682414942, i32 1478455581
  store i32 %196, i32* %26
  br label %408

; <label>:197:                                    ; preds = %27
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %20, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* %19, align 4
  %206 = load volatile %struct.Tree*, %struct.Tree** %10
  %207 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* %206, i32 %198, i32 %199, i32 %202, i32 %204, i32 %205)
  store i64 %207, i64* %11, align 8
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, -869602673
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -869602673
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1688262607, i32 1478455581
  store i32 %234, i32* %26
  br label %408

; <label>:235:                                    ; preds = %27
  store i32 1292938061, i32* %26
  br label %408

; <label>:236:                                    ; preds = %27
  %237 = load i32, i32* %13, align 4
  %238 = load i32, i32* %20, align 4
  %239 = load i32, i32* %15, align 4
  %240 = load i32, i32* %20, align 4
  %241 = load i32, i32* %18, align 4
  %242 = load volatile %struct.Tree*, %struct.Tree** %10
  %243 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* %242, i32 %237, i32 %238, i32 %239, i32 %240, i32 %241)
  store i64 %243, i64* %21, align 8
  %244 = load i32, i32* %20, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %20, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  %253 = load i32, i32* %16, align 4
  %254 = load i32, i32* %19, align 4
  %255 = load volatile %struct.Tree*, %struct.Tree** %10
  %256 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* %255, i32 %246, i32 %248, i32 %251, i32 %253, i32 %254)
  store i64 %256, i64* %22, align 8
  %257 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %258 = load i64, i64* %257, align 8
  store i64 %258, i64* %11, align 8
  store i32 1292938061, i32* %26
  br label %408

; <label>:259:                                    ; preds = %27
  %260 = load i64, i64* %11, align 8
  ret i64 %260

; <label>:261:                                    ; preds = %27
  %262 = load volatile %struct.Tree*, %struct.Tree** %10
  %263 = getelementptr inbounds %struct.Tree, %struct.Tree* %262, i32 0, i32 0
  %264 = load i32, i32* %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [800020 x i64], [800020 x i64]* %263, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  store i64 %267, i64* %11, align 8
  store i32 1744949423, i32* %26
  br label %408

; <label>:268:                                    ; preds = %27
  %269 = load i32, i32* %17, align 4
  %270 = shl i32 %269, 1
  %271 = shl i32 %269, 1
  %272 = shl i32 %269, 1
  %273 = sub i32 0, %269
  %274 = add i32 0, %273
  %275 = sub i32 0, %269
  %276 = sub i32 0, %274
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add i32 %274, 1
  %281 = shl i32 %269, 1
  %282 = shl i32 %269, 1
  %283 = sub i32 %269, -817397799
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -817397799
  %286 = sub i32 %269, 1
  %287 = mul i32 %285, 1
  %288 = sub i32 0, 1
  %289 = add i32 %269, %288
  %290 = sub i32 %269, 1
  %291 = mul i32 %289, 1
  %292 = shl i32 %269, 1
  store i32 %292, i32* %18, align 4
  %293 = load i32, i32* %17, align 4
  %294 = shl i32 %293, 1
  %295 = shl i32 %293, 1
  %296 = add i32 %293, -515766887
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -515766887
  %299 = sub i32 %293, 1
  %300 = mul i32 %298, 1
  %301 = add i32 0, 363539023
  %302 = sub i32 %301, %293
  %303 = sub i32 %302, 363539023
  %304 = sub i32 0, %293
  %305 = sub i32 %303, 2126905448
  %306 = add i32 %305, 1
  %307 = add i32 %306, 2126905448
  %308 = add i32 %303, 1
  %309 = shl i32 %293, 1
  %310 = shl i32 %293, 1
  %311 = add i32 %293, -1310165294
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1310165294
  %314 = sub i32 %293, 1
  %315 = mul i32 %313, 1
  %316 = sub i32 0, 1
  %317 = add i32 %293, %316
  %318 = sub i32 %293, 1
  %319 = mul i32 %317, 1
  %320 = shl i32 %293, 1
  %321 = shl i32 %320, 1
  %322 = sub i32 %320, 533364160
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 533364160
  %325 = sub i32 %320, 1
  %326 = mul i32 %324, 1
  %327 = shl i32 %320, 1
  %328 = sub i32 %320, -1072228182
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1072228182
  %331 = sub i32 %320, 1
  %332 = mul i32 %330, 1
  %333 = sub i32 0, 1
  %334 = add i32 %320, %333
  %335 = sub i32 %320, 1
  %336 = mul i32 %334, 1
  %337 = and i32 %320, 1
  %338 = xor i32 %320, 1
  %339 = or i32 %337, %338
  %340 = or i32 %320, 1
  store i32 %339, i32* %19, align 4
  %341 = load i32, i32* %15, align 4
  %342 = load i32, i32* %16, align 4
  %343 = sub i32 0, %341
  %344 = add i32 0, %343
  %345 = sub i32 0, %341
  %346 = sub i32 0, %344
  %347 = sub i32 0, %342
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add i32 %344, %342
  %351 = sub i32 0, 1884456966
  %352 = sub i32 %351, %341
  %353 = add i32 %352, 1884456966
  %354 = sub i32 0, %341
  %355 = sub i32 %353, 989378277
  %356 = add i32 %355, %342
  %357 = add i32 %356, 989378277
  %358 = add i32 %353, %342
  %359 = shl i32 %341, %342
  %360 = shl i32 %341, %342
  %361 = add i32 %341, 1375324488
  %362 = add i32 %361, %342
  %363 = sub i32 %362, 1375324488
  %364 = add nsw i32 %341, %342
  %365 = sub i32 0, 1699259853
  %366 = sub i32 %365, %363
  %367 = add i32 %366, 1699259853
  %368 = sub i32 0, %363
  %369 = sub i32 0, 1
  %370 = sub i32 %367, %369
  %371 = add i32 %367, 1
  %372 = shl i32 %363, 1
  %373 = shl i32 %363, 1
  %374 = sub i32 0, 1
  %375 = add i32 %363, %374
  %376 = sub i32 %363, 1
  %377 = mul i32 %375, 1
  %378 = add i32 %363, 1212855582
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1212855582
  %381 = sub i32 %363, 1
  %382 = mul i32 %380, 1
  %383 = ashr i32 %363, 1
  store i32 %383, i32* %20, align 4
  %384 = load i32, i32* %14, align 4
  %385 = load i32, i32* %20, align 4
  %386 = icmp sle i32 %384, %385
  store i32 981201581, i32* %26
  br label %408

; <label>:387:                                    ; preds = %27
  %388 = load i32, i32* %13, align 4
  %389 = load i32, i32* %14, align 4
  %390 = load i32, i32* %20, align 4
  %391 = sub i32 0, 519469944
  %392 = sub i32 %391, %390
  %393 = add i32 %392, 519469944
  %394 = sub i32 0, %390
  %395 = sub i32 %393, 765709544
  %396 = add i32 %395, 1
  %397 = add i32 %396, 765709544
  %398 = add i32 %393, 1
  %399 = shl i32 %390, 1
  %400 = shl i32 %390, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %390, %401
  %403 = add nsw i32 %390, 1
  %404 = load i32, i32* %16, align 4
  %405 = load i32, i32* %19, align 4
  %406 = load volatile %struct.Tree*, %struct.Tree** %10
  %407 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* %406, i32 %388, i32 %389, i32 %402, i32 %404, i32 %405)
  store i64 %407, i64* %11, align 8
  store i32 -1682414942, i32* %26
  br label %408

; <label>:408:                                    ; preds = %387, %268, %261, %236, %235, %197, %181, %173, %165, %162, %105, %89, %88, %67, %40, %35, %30, %29
  br label %27
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Tree4pullEi(%struct.Tree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.Tree*, align 8
  %4 = alloca i32, align 4
  store %struct.Tree* %0, %struct.Tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Tree*, %struct.Tree** %3, align 8
  %6 = getelementptr inbounds %struct.Tree, %struct.Tree* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = shl i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [800020 x i64], [800020 x i64]* %6, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Tree, %struct.Tree* %5, i32 0, i32 0
  %12 = load i32, i32* %4, align 4
  %13 = shl i32 %12, 1
  %14 = xor i32 %13, -1
  %15 = xor i32 1, -1
  %16 = xor i32 -1814401218, -1
  %17 = and i32 %14, -1814401218
  %18 = and i32 %13, %16
  %19 = and i32 %15, -1814401218
  %20 = and i32 1, %16
  %21 = or i32 %17, %18
  %22 = or i32 %19, %20
  %23 = xor i32 %21, %22
  %24 = or i32 %14, %15
  %25 = xor i32 %24, -1
  %26 = or i32 -1814401218, %16
  %27 = and i32 %25, %26
  %28 = or i32 %23, %27
  %29 = or i32 %13, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [800020 x i64], [800020 x i64]* %11, i64 0, i64 %30
  %32 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %31)
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %struct.Tree, %struct.Tree* %5, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [800020 x i64], [800020 x i64]* %34, i64 0, i64 %36
  store i64 %33, i64* %37, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 658515833, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 658515833, label %16
    i32 1402492946, label %21
    i32 -669891290, label %37
    i32 102461857, label %54
    i32 -1241150124, label %55
    i32 277489693, label %57
    i32 -555933372, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1402492946, i32 -1241150124
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = add i32 %22, 2132480403
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2132480403
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -669891290, i32 -555933372
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = add i32 %39, 243712181
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 243712181
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 102461857, i32 -555933372
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 277489693, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %6, align 8
  store i64* %56, i64** %5, align 8
  store i32 277489693, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %7, align 8
  store i64* %60, i64** %5, align 8
  store i32 -669891290, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265285022.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
