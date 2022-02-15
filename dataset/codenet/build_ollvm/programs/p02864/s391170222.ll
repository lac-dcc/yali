; ModuleID = 'Project_CodeNet_C++1400/p02864/s391170222.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s391170222.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s391170222.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1191589828
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1191589828
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 704317414, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 704317414, label %17
    i32 1859085953, label %25
    i32 1346012530, label %54
    i32 -784937425, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1859085953, i32 -784937425
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1813482026
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1813482026
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1346012530, i32 -784937425
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1859085953, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %2 = alloca i64*
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @k)
  %31 = load i64, i64* @n, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %6, align 8
  %38 = alloca i64, i64 %35, align 16
  %39 = getelementptr inbounds i64, i64* %38, i64 0
  store i64 0, i64* %39, align 16
  store i64 1, i64* %7, align 8
  %40 = alloca i32
  store i32 250295028, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %1175
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 250295028, label %44
    i32 -1351384906, label %49
    i32 1799082169, label %53
    i32 251079386, label %59
    i32 155327507, label %79
    i32 -841435838, label %84
    i32 -1785396370, label %85
    i32 1362466940, label %101
    i32 -1918596433, label %120
    i32 -1699771041, label %123
    i32 1622669507, label %150
    i32 1268508115, label %177
    i32 1348487027, label %178
    i32 948091266, label %183
    i32 973419694, label %197
    i32 -811314188, label %213
    i32 -1532083814, label %245
    i32 -331285071, label %246
    i32 -1432650080, label %247
    i32 545640464, label %275
    i32 -909646629, label %307
    i32 432200584, label %308
    i32 1170551631, label %336
    i32 -632776340, label %363
    i32 1990364168, label %364
    i32 303133740, label %371
    i32 1932159736, label %383
    i32 1858550260, label %388
    i32 1852888111, label %415
    i32 -35566340, label %430
    i32 317476944, label %431
    i32 -731644615, label %436
    i32 -590016785, label %445
    i32 1111102391, label %450
    i32 480016610, label %470
    i32 -1520632451, label %533
    i32 -1984668981, label %538
    i32 1273895922, label %563
    i32 341154894, label %591
    i32 -1973890895, label %666
    i32 676497968, label %667
    i32 -509152140, label %668
    i32 -1853824628, label %695
    i32 -1792286504, label %716
    i32 1182606215, label %717
    i32 -928542615, label %718
    i32 1615162116, label %723
    i32 -136964771, label %724
    i32 901307590, label %731
    i32 460085463, label %747
    i32 210870008, label %774
    i32 -349001594, label %775
    i32 683714468, label %780
    i32 -491444171, label %795
    i32 -1433363533, label %802
    i32 -1033721732, label %808
    i32 1126772640, label %812
    i32 1375022615, label %813
    i32 -1993714147, label %833
    i32 -68650201, label %843
    i32 1292897218, label %844
    i32 -540868734, label %845
    i32 223880956, label %1148
    i32 -1702720835, label %1174
  ]

; <label>:43:                                     ; preds = %41
  br label %1175

; <label>:44:                                     ; preds = %41
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* @n, align 8
  %47 = icmp sle i64 %45, %46
  %48 = select i1 %47, i32 -1351384906, i32 251079386
  store i32 %48, i32* %40
  br label %1175

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds i64, i64* %38, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  store i32 1799082169, i32* %40
  br label %1175

; <label>:53:                                     ; preds = %41
  %54 = load i64, i64* %7, align 8
  %55 = sub i64 %54, 1764647753053632708
  %56 = add i64 %55, 1
  %57 = add i64 %56, 1764647753053632708
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %7, align 8
  store i32 250295028, i32* %40
  br label %1175

; <label>:59:                                     ; preds = %41
  %60 = load i64, i64* @n, align 8
  %61 = sub i64 %60, -8789869959064853506
  %62 = add i64 %61, 1
  %63 = add i64 %62, -8789869959064853506
  %64 = add nsw i64 %60, 1
  %65 = load i64, i64* @n, align 8
  %66 = sub i64 0, 1
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, 1
  store i64 %67, i64* %4
  %69 = load i64, i64* @k, align 8
  %70 = sub i64 %69, -1882049637968813231
  %71 = add i64 %70, 1
  %72 = add i64 %71, -1882049637968813231
  %73 = add nsw i64 %69, 1
  store i64 %72, i64* %3
  %74 = load volatile i64, i64* %4
  %75 = mul nuw i64 %63, %74
  %76 = load volatile i64, i64* %3
  %77 = mul nuw i64 %75, %76
  %78 = alloca i64, i64 %77, align 16
  store i64* %78, i64** %2
  store i64 0, i64* %8, align 8
  store i32 155327507, i32* %40
  br label %1175

; <label>:79:                                     ; preds = %41
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* @n, align 8
  %82 = icmp sle i64 %80, %81
  %83 = select i1 %82, i32 -841435838, i32 303133740
  store i32 %83, i32* %40
  br label %1175

; <label>:84:                                     ; preds = %41
  store i64 0, i64* %9, align 8
  store i32 -1785396370, i32* %40
  br label %1175

; <label>:85:                                     ; preds = %41
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 594158928
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 594158928
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1362466940, i32 -1033721732
  store i32 %100, i32* %40
  br label %1175

; <label>:101:                                    ; preds = %41
  %102 = load i64, i64* %9, align 8
  %103 = load i64, i64* @n, align 8
  %104 = icmp sle i64 %102, %103
  store i1 %104, i1* %1
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -119790164
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -119790164
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1918596433, i32 -1033721732
  store i32 %119, i32* %40
  br label %1175

; <label>:120:                                    ; preds = %41
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 -1699771041, i32 432200584
  store i32 %122, i32* %40
  br label %1175

; <label>:123:                                    ; preds = %41
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1622669507, i32 1126772640
  store i32 %149, i32* %40
  br label %1175

; <label>:150:                                    ; preds = %41
  store i64 0, i64* %10, align 8
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1268508115, i32 1126772640
  store i32 %176, i32* %40
  br label %1175

; <label>:177:                                    ; preds = %41
  store i32 1348487027, i32* %40
  br label %1175

; <label>:178:                                    ; preds = %41
  %179 = load i64, i64* %10, align 8
  %180 = load i64, i64* @k, align 8
  %181 = icmp sle i64 %179, %180
  %182 = select i1 %181, i32 948091266, i32 -331285071
  store i32 %182, i32* %40
  br label %1175

; <label>:183:                                    ; preds = %41
  %184 = load i64, i64* %8, align 8
  %185 = load volatile i64, i64* %4
  %186 = load volatile i64, i64* %3
  %187 = mul nuw i64 %185, %186
  %188 = mul nsw i64 %184, %187
  %189 = load volatile i64*, i64** %2
  %190 = getelementptr inbounds i64, i64* %189, i64 %188
  %191 = load i64, i64* %9, align 8
  %192 = load volatile i64, i64* %3
  %193 = mul nsw i64 %191, %192
  %194 = getelementptr inbounds i64, i64* %190, i64 %193
  %195 = load i64, i64* %10, align 8
  %196 = getelementptr inbounds i64, i64* %194, i64 %195
  store i64 1000000000000000000, i64* %196, align 8
  store i32 973419694, i32* %40
  br label %1175

; <label>:197:                                    ; preds = %41
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 598061430
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 598061430
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -811314188, i32 1375022615
  store i32 %212, i32* %40
  br label %1175

; <label>:213:                                    ; preds = %41
  %214 = load i64, i64* %10, align 8
  %215 = sub i64 0, 1
  %216 = sub i64 %214, %215
  %217 = add nsw i64 %214, 1
  store i64 %216, i64* %10, align 8
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -1561772088
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1561772088
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1532083814, i32 1375022615
  store i32 %244, i32* %40
  br label %1175

; <label>:245:                                    ; preds = %41
  store i32 1348487027, i32* %40
  br label %1175

; <label>:246:                                    ; preds = %41
  store i32 -1432650080, i32* %40
  br label %1175

; <label>:247:                                    ; preds = %41
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1019649952
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1019649952
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 545640464, i32 -1993714147
  store i32 %274, i32* %40
  br label %1175

; <label>:275:                                    ; preds = %41
  %276 = load i64, i64* %9, align 8
  %277 = sub i64 0, 1
  %278 = sub i64 %276, %277
  %279 = add nsw i64 %276, 1
  store i64 %278, i64* %9, align 8
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -462007495
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -462007495
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -909646629, i32 -1993714147
  store i32 %306, i32* %40
  br label %1175

; <label>:307:                                    ; preds = %41
  store i32 -1785396370, i32* %40
  br label %1175

; <label>:308:                                    ; preds = %41
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1591745027
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1591745027
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1170551631, i32 -68650201
  store i32 %335, i32* %40
  br label %1175

; <label>:336:                                    ; preds = %41
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -632776340, i32 -68650201
  store i32 %362, i32* %40
  br label %1175

; <label>:363:                                    ; preds = %41
  store i32 1990364168, i32* %40
  br label %1175

; <label>:364:                                    ; preds = %41
  %365 = load i64, i64* %8, align 8
  %366 = sub i64 0, %365
  %367 = sub i64 0, 1
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add nsw i64 %365, 1
  store i64 %369, i64* %8, align 8
  store i32 155327507, i32* %40
  br label %1175

; <label>:371:                                    ; preds = %41
  %372 = load volatile i64, i64* %4
  %373 = load volatile i64, i64* %3
  %374 = mul nuw i64 %372, %373
  %375 = mul nsw i64 0, %374
  %376 = load volatile i64*, i64** %2
  %377 = getelementptr inbounds i64, i64* %376, i64 %375
  %378 = load volatile i64, i64* %3
  %379 = mul nsw i64 0, %378
  %380 = getelementptr inbounds i64, i64* %377, i64 %379
  %381 = load i64, i64* @k, align 8
  %382 = getelementptr inbounds i64, i64* %380, i64 %381
  store i64 0, i64* %382, align 8
  store i64 1, i64* %11, align 8
  store i32 1932159736, i32* %40
  br label %1175

; <label>:383:                                    ; preds = %41
  %384 = load i64, i64* %11, align 8
  %385 = load i64, i64* @n, align 8
  %386 = icmp sle i64 %384, %385
  %387 = select i1 %386, i32 1858550260, i32 901307590
  store i32 %387, i32* %40
  br label %1175

; <label>:388:                                    ; preds = %41
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1852888111, i32 1292897218
  store i32 %414, i32* %40
  br label %1175

; <label>:415:                                    ; preds = %41
  store i64 0, i64* %12, align 8
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -35566340, i32 1292897218
  store i32 %429, i32* %40
  br label %1175

; <label>:430:                                    ; preds = %41
  store i32 317476944, i32* %40
  br label %1175

; <label>:431:                                    ; preds = %41
  %432 = load i64, i64* %12, align 8
  %433 = load i64, i64* %11, align 8
  %434 = icmp sle i64 %432, %433
  %435 = select i1 %434, i32 -731644615, i32 1615162116
  store i32 %435, i32* %40
  br label %1175

; <label>:436:                                    ; preds = %41
  %437 = load i64, i64* @k, align 8
  %438 = load i64, i64* %11, align 8
  %439 = add i64 %437, -8643253966514691755
  %440 = sub i64 %439, %438
  %441 = sub i64 %440, -8643253966514691755
  %442 = sub nsw i64 %437, %438
  store i64 %441, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %443 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %444 = load i64, i64* %443, align 8
  store i64 %444, i64* %13, align 8
  store i32 -590016785, i32* %40
  br label %1175

; <label>:445:                                    ; preds = %41
  %446 = load i64, i64* %13, align 8
  %447 = load i64, i64* @k, align 8
  %448 = icmp sle i64 %446, %447
  %449 = select i1 %448, i32 1111102391, i32 1182606215
  store i32 %449, i32* %40
  br label %1175

; <label>:450:                                    ; preds = %41
  %451 = load i64, i64* %11, align 8
  %452 = sub i64 0, 1
  %453 = add i64 %451, %452
  %454 = sub nsw i64 %451, 1
  %455 = load volatile i64, i64* %4
  %456 = load volatile i64, i64* %3
  %457 = mul nuw i64 %455, %456
  %458 = mul nsw i64 %453, %457
  %459 = load volatile i64*, i64** %2
  %460 = getelementptr inbounds i64, i64* %459, i64 %458
  %461 = load i64, i64* %12, align 8
  %462 = load volatile i64, i64* %3
  %463 = mul nsw i64 %461, %462
  %464 = getelementptr inbounds i64, i64* %460, i64 %463
  %465 = load i64, i64* %13, align 8
  %466 = getelementptr inbounds i64, i64* %464, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = icmp ne i64 %467, 1000000000000000000
  %469 = select i1 %468, i32 480016610, i32 -1520632451
  store i32 %469, i32* %40
  br label %1175

; <label>:470:                                    ; preds = %41
  %471 = load i64, i64* %11, align 8
  %472 = sub i64 %471, -7835521998968460996
  %473 = sub i64 %472, 1
  %474 = add i64 %473, -7835521998968460996
  %475 = sub nsw i64 %471, 1
  %476 = load volatile i64, i64* %4
  %477 = load volatile i64, i64* %3
  %478 = mul nuw i64 %476, %477
  %479 = mul nsw i64 %474, %478
  %480 = load volatile i64*, i64** %2
  %481 = getelementptr inbounds i64, i64* %480, i64 %479
  %482 = load i64, i64* %12, align 8
  %483 = load volatile i64, i64* %3
  %484 = mul nsw i64 %482, %483
  %485 = getelementptr inbounds i64, i64* %481, i64 %484
  %486 = load i64, i64* %13, align 8
  %487 = getelementptr inbounds i64, i64* %485, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = load i64, i64* %11, align 8
  %490 = getelementptr inbounds i64, i64* %38, i64 %489
  %491 = load i64, i64* %490, align 8
  %492 = load i64, i64* %12, align 8
  %493 = getelementptr inbounds i64, i64* %38, i64 %492
  %494 = load i64, i64* %493, align 8
  %495 = sub i64 0, %494
  %496 = add i64 %491, %495
  %497 = sub nsw i64 %491, %494
  store i64 %496, i64* %17, align 8
  store i64 0, i64* %18, align 8
  %498 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %499 = load i64, i64* %498, align 8
  %500 = sub i64 0, %488
  %501 = sub i64 0, %499
  %502 = add i64 %500, %501
  %503 = sub i64 0, %502
  %504 = add nsw i64 %488, %499
  store i64 %503, i64* %16, align 8
  %505 = load i64, i64* %11, align 8
  %506 = load volatile i64, i64* %4
  %507 = load volatile i64, i64* %3
  %508 = mul nuw i64 %506, %507
  %509 = mul nsw i64 %505, %508
  %510 = load volatile i64*, i64** %2
  %511 = getelementptr inbounds i64, i64* %510, i64 %509
  %512 = load i64, i64* %11, align 8
  %513 = load volatile i64, i64* %3
  %514 = mul nsw i64 %512, %513
  %515 = getelementptr inbounds i64, i64* %511, i64 %514
  %516 = load i64, i64* %13, align 8
  %517 = getelementptr inbounds i64, i64* %515, i64 %516
  %518 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %517)
  %519 = load i64, i64* %518, align 8
  %520 = load i64, i64* %11, align 8
  %521 = load volatile i64, i64* %4
  %522 = load volatile i64, i64* %3
  %523 = mul nuw i64 %521, %522
  %524 = mul nsw i64 %520, %523
  %525 = load volatile i64*, i64** %2
  %526 = getelementptr inbounds i64, i64* %525, i64 %524
  %527 = load i64, i64* %11, align 8
  %528 = load volatile i64, i64* %3
  %529 = mul nsw i64 %527, %528
  %530 = getelementptr inbounds i64, i64* %526, i64 %529
  %531 = load i64, i64* %13, align 8
  %532 = getelementptr inbounds i64, i64* %530, i64 %531
  store i64 %519, i64* %532, align 8
  store i32 -1520632451, i32* %40
  br label %1175

; <label>:533:                                    ; preds = %41
  %534 = load i64, i64* %13, align 8
  %535 = load i64, i64* @k, align 8
  %536 = icmp slt i64 %534, %535
  %537 = select i1 %536, i32 -1984668981, i32 676497968
  store i32 %537, i32* %40
  br label %1175

; <label>:538:                                    ; preds = %41
  %539 = load i64, i64* %11, align 8
  %540 = sub i64 %539, 2294295784248746406
  %541 = sub i64 %540, 1
  %542 = add i64 %541, 2294295784248746406
  %543 = sub nsw i64 %539, 1
  %544 = load volatile i64, i64* %4
  %545 = load volatile i64, i64* %3
  %546 = mul nuw i64 %544, %545
  %547 = mul nsw i64 %542, %546
  %548 = load volatile i64*, i64** %2
  %549 = getelementptr inbounds i64, i64* %548, i64 %547
  %550 = load i64, i64* %12, align 8
  %551 = load volatile i64, i64* %3
  %552 = mul nsw i64 %550, %551
  %553 = getelementptr inbounds i64, i64* %549, i64 %552
  %554 = load i64, i64* %13, align 8
  %555 = add i64 %554, 1366014443315683527
  %556 = add i64 %555, 1
  %557 = sub i64 %556, 1366014443315683527
  %558 = add nsw i64 %554, 1
  %559 = getelementptr inbounds i64, i64* %553, i64 %557
  %560 = load i64, i64* %559, align 8
  %561 = icmp ne i64 %560, 1000000000000000000
  %562 = select i1 %561, i32 1273895922, i32 676497968
  store i32 %562, i32* %40
  br label %1175

; <label>:563:                                    ; preds = %41
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, -1107796454
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1107796454
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 341154894, i32 -540868734
  store i32 %590, i32* %40
  br label %1175

; <label>:591:                                    ; preds = %41
  %592 = load i64, i64* %11, align 8
  %593 = sub i64 0, 1
  %594 = add i64 %592, %593
  %595 = sub nsw i64 %592, 1
  %596 = load volatile i64, i64* %4
  %597 = load volatile i64, i64* %3
  %598 = mul nuw i64 %596, %597
  %599 = mul nsw i64 %594, %598
  %600 = load volatile i64*, i64** %2
  %601 = getelementptr inbounds i64, i64* %600, i64 %599
  %602 = load i64, i64* %12, align 8
  %603 = load volatile i64, i64* %3
  %604 = mul nsw i64 %602, %603
  %605 = getelementptr inbounds i64, i64* %601, i64 %604
  %606 = load i64, i64* %13, align 8
  %607 = sub i64 0, 1
  %608 = sub i64 %606, %607
  %609 = add nsw i64 %606, 1
  %610 = getelementptr inbounds i64, i64* %605, i64 %608
  %611 = load i64, i64* %11, align 8
  %612 = load volatile i64, i64* %4
  %613 = load volatile i64, i64* %3
  %614 = mul nuw i64 %612, %613
  %615 = mul nsw i64 %611, %614
  %616 = load volatile i64*, i64** %2
  %617 = getelementptr inbounds i64, i64* %616, i64 %615
  %618 = load i64, i64* %12, align 8
  %619 = load volatile i64, i64* %3
  %620 = mul nsw i64 %618, %619
  %621 = getelementptr inbounds i64, i64* %617, i64 %620
  %622 = load i64, i64* %13, align 8
  %623 = getelementptr inbounds i64, i64* %621, i64 %622
  %624 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %610, i64* dereferenceable(8) %623)
  %625 = load i64, i64* %624, align 8
  %626 = load i64, i64* %11, align 8
  %627 = load volatile i64, i64* %4
  %628 = load volatile i64, i64* %3
  %629 = mul nuw i64 %627, %628
  %630 = mul nsw i64 %626, %629
  %631 = load volatile i64*, i64** %2
  %632 = getelementptr inbounds i64, i64* %631, i64 %630
  %633 = load i64, i64* %12, align 8
  %634 = load volatile i64, i64* %3
  %635 = mul nsw i64 %633, %634
  %636 = getelementptr inbounds i64, i64* %632, i64 %635
  %637 = load i64, i64* %13, align 8
  %638 = getelementptr inbounds i64, i64* %636, i64 %637
  store i64 %625, i64* %638, align 8
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 59974486
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 59974486
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1973890895, i32 -540868734
  store i32 %665, i32* %40
  br label %1175

; <label>:666:                                    ; preds = %41
  store i32 676497968, i32* %40
  br label %1175

; <label>:667:                                    ; preds = %41
  store i32 -509152140, i32* %40
  br label %1175

; <label>:668:                                    ; preds = %41
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1853824628, i32 223880956
  store i32 %694, i32* %40
  br label %1175

; <label>:695:                                    ; preds = %41
  %696 = load i64, i64* %13, align 8
  %697 = add i64 %696, 7656463165913873910
  %698 = add i64 %697, 1
  %699 = sub i64 %698, 7656463165913873910
  %700 = add nsw i64 %696, 1
  store i64 %699, i64* %13, align 8
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = add i32 %701, 1400295107
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1400295107
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1792286504, i32 223880956
  store i32 %715, i32* %40
  br label %1175

; <label>:716:                                    ; preds = %41
  store i32 -590016785, i32* %40
  br label %1175

; <label>:717:                                    ; preds = %41
  store i32 -928542615, i32* %40
  br label %1175

; <label>:718:                                    ; preds = %41
  %719 = load i64, i64* %12, align 8
  %720 = sub i64 0, 1
  %721 = sub i64 %719, %720
  %722 = add nsw i64 %719, 1
  store i64 %721, i64* %12, align 8
  store i32 317476944, i32* %40
  br label %1175

; <label>:723:                                    ; preds = %41
  store i32 -136964771, i32* %40
  br label %1175

; <label>:724:                                    ; preds = %41
  %725 = load i64, i64* %11, align 8
  %726 = sub i64 0, %725
  %727 = sub i64 0, 1
  %728 = add i64 %726, %727
  %729 = sub i64 0, %728
  %730 = add nsw i64 %725, 1
  store i64 %729, i64* %11, align 8
  store i32 1932159736, i32* %40
  br label %1175

; <label>:731:                                    ; preds = %41
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = add i32 %732, 800077279
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 800077279
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 460085463, i32 -1702720835
  store i32 %746, i32* %40
  br label %1175

; <label>:747:                                    ; preds = %41
  store i64 1000000000000000000, i64* %19, align 8
  store i64 0, i64* %20, align 8
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 210870008, i32 -1702720835
  store i32 %773, i32* %40
  br label %1175

; <label>:774:                                    ; preds = %41
  store i32 -349001594, i32* %40
  br label %1175

; <label>:775:                                    ; preds = %41
  %776 = load i64, i64* %20, align 8
  %777 = load i64, i64* @n, align 8
  %778 = icmp sle i64 %776, %777
  %779 = select i1 %778, i32 683714468, i32 -1433363533
  store i32 %779, i32* %40
  br label %1175

; <label>:780:                                    ; preds = %41
  %781 = load i64, i64* @n, align 8
  %782 = load volatile i64, i64* %4
  %783 = load volatile i64, i64* %3
  %784 = mul nuw i64 %782, %783
  %785 = mul nsw i64 %781, %784
  %786 = load volatile i64*, i64** %2
  %787 = getelementptr inbounds i64, i64* %786, i64 %785
  %788 = load i64, i64* %20, align 8
  %789 = load volatile i64, i64* %3
  %790 = mul nsw i64 %788, %789
  %791 = getelementptr inbounds i64, i64* %787, i64 %790
  %792 = getelementptr inbounds i64, i64* %791, i64 0
  %793 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %792, i64* dereferenceable(8) %19)
  %794 = load i64, i64* %793, align 8
  store i64 %794, i64* %19, align 8
  store i32 -491444171, i32* %40
  br label %1175

; <label>:795:                                    ; preds = %41
  %796 = load i64, i64* %20, align 8
  %797 = sub i64 0, %796
  %798 = sub i64 0, 1
  %799 = add i64 %797, %798
  %800 = sub i64 0, %799
  %801 = add nsw i64 %796, 1
  store i64 %800, i64* %20, align 8
  store i32 -349001594, i32* %40
  br label %1175

; <label>:802:                                    ; preds = %41
  %803 = load i64, i64* %19, align 8
  %804 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %803)
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %804, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %806 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %806)
  %807 = load i32, i32* %5, align 4
  ret i32 %807

; <label>:808:                                    ; preds = %41
  %809 = load i64, i64* %9, align 8
  %810 = load i64, i64* @n, align 8
  %811 = icmp sle i64 %809, %810
  store i32 1362466940, i32* %40
  br label %1175

; <label>:812:                                    ; preds = %41
  store i64 0, i64* %10, align 8
  store i32 1622669507, i32* %40
  br label %1175

; <label>:813:                                    ; preds = %41
  %814 = load i64, i64* %10, align 8
  %815 = sub i64 0, %814
  %816 = add i64 0, %815
  %817 = sub i64 0, %814
  %818 = add i64 %816, -8258146376628896515
  %819 = add i64 %818, 1
  %820 = sub i64 %819, -8258146376628896515
  %821 = add i64 %816, 1
  %822 = add i64 0, -3035556949474750118
  %823 = sub i64 %822, %814
  %824 = sub i64 %823, -3035556949474750118
  %825 = sub i64 0, %814
  %826 = sub i64 0, 1
  %827 = sub i64 %824, %826
  %828 = add i64 %824, 1
  %829 = sub i64 %814, 8869710899498078824
  %830 = add i64 %829, 1
  %831 = add i64 %830, 8869710899498078824
  %832 = add nsw i64 %814, 1
  store i64 %831, i64* %10, align 8
  store i32 -811314188, i32* %40
  br label %1175

; <label>:833:                                    ; preds = %41
  %834 = load i64, i64* %9, align 8
  %835 = sub i64 %834, 6050137545290672708
  %836 = sub i64 %835, 1
  %837 = add i64 %836, 6050137545290672708
  %838 = sub i64 %834, 1
  %839 = mul i64 %837, 1
  %840 = sub i64 0, 1
  %841 = sub i64 %834, %840
  %842 = add nsw i64 %834, 1
  store i64 %841, i64* %9, align 8
  store i32 545640464, i32* %40
  br label %1175

; <label>:843:                                    ; preds = %41
  store i32 1170551631, i32* %40
  br label %1175

; <label>:844:                                    ; preds = %41
  store i64 0, i64* %12, align 8
  store i32 1852888111, i32* %40
  br label %1175

; <label>:845:                                    ; preds = %41
  %846 = load i64, i64* %11, align 8
  %847 = sub i64 0, 1
  %848 = add i64 %846, %847
  %849 = sub i64 %846, 1
  %850 = mul i64 %848, 1
  %851 = shl i64 %846, 1
  %852 = shl i64 %846, 1
  %853 = shl i64 %846, 1
  %854 = add i64 0, -5411714472069256771
  %855 = sub i64 %854, %846
  %856 = sub i64 %855, -5411714472069256771
  %857 = sub i64 0, %846
  %858 = sub i64 %856, 8082657083337785916
  %859 = add i64 %858, 1
  %860 = add i64 %859, 8082657083337785916
  %861 = add i64 %856, 1
  %862 = sub i64 0, -7254566180911070734
  %863 = sub i64 %862, %846
  %864 = add i64 %863, -7254566180911070734
  %865 = sub i64 0, %846
  %866 = sub i64 0, 1
  %867 = sub i64 %864, %866
  %868 = add i64 %864, 1
  %869 = sub i64 %846, 4740099846880437633
  %870 = sub i64 %869, 1
  %871 = add i64 %870, 4740099846880437633
  %872 = sub nsw i64 %846, 1
  %873 = load volatile i64, i64* %4
  %874 = add i64 0, -5162039305161998864
  %875 = sub i64 %874, %873
  %876 = sub i64 %875, -5162039305161998864
  %877 = sub i64 0, %873
  %878 = load volatile i64, i64* %3
  %879 = sub i64 %876, -2159616186490391332
  %880 = add i64 %879, %878
  %881 = add i64 %880, -2159616186490391332
  %882 = add i64 %876, %878
  %883 = load volatile i64, i64* %4
  %884 = load volatile i64, i64* %3
  %885 = sub i64 %883, 4072045229257885323
  %886 = sub i64 %885, %884
  %887 = add i64 %886, 4072045229257885323
  %888 = sub i64 %883, %884
  %889 = load volatile i64, i64* %3
  %890 = mul i64 %887, %889
  %891 = load volatile i64, i64* %4
  %892 = sub i64 0, %891
  %893 = add i64 0, %892
  %894 = sub i64 0, %891
  %895 = load volatile i64, i64* %3
  %896 = sub i64 0, %893
  %897 = sub i64 0, %895
  %898 = add i64 %896, %897
  %899 = sub i64 0, %898
  %900 = add i64 %893, %895
  %901 = load volatile i64, i64* %4
  %902 = load volatile i64, i64* %3
  %903 = shl i64 %901, %902
  %904 = load volatile i64, i64* %4
  %905 = load volatile i64, i64* %3
  %906 = shl i64 %904, %905
  %907 = load volatile i64, i64* %4
  %908 = load volatile i64, i64* %3
  %909 = add i64 %907, 5452895310070584644
  %910 = sub i64 %909, %908
  %911 = sub i64 %910, 5452895310070584644
  %912 = sub i64 %907, %908
  %913 = load volatile i64, i64* %3
  %914 = mul i64 %911, %913
  %915 = load volatile i64, i64* %4
  %916 = sub i64 0, -3126554345891250975
  %917 = sub i64 %916, %915
  %918 = add i64 %917, -3126554345891250975
  %919 = sub i64 0, %915
  %920 = load volatile i64, i64* %3
  %921 = sub i64 0, %918
  %922 = sub i64 0, %920
  %923 = add i64 %921, %922
  %924 = sub i64 0, %923
  %925 = add i64 %918, %920
  %926 = load volatile i64, i64* %4
  %927 = load volatile i64, i64* %3
  %928 = sub i64 %926, -1058257522897354670
  %929 = sub i64 %928, %927
  %930 = add i64 %929, -1058257522897354670
  %931 = sub i64 %926, %927
  %932 = load volatile i64, i64* %3
  %933 = mul i64 %930, %932
  %934 = load volatile i64, i64* %4
  %935 = load volatile i64, i64* %3
  %936 = mul nuw i64 %934, %935
  %937 = sub i64 0, -3936085851572692701
  %938 = sub i64 %937, %871
  %939 = add i64 %938, -3936085851572692701
  %940 = sub i64 0, %871
  %941 = sub i64 0, %936
  %942 = sub i64 %939, %941
  %943 = add i64 %939, %936
  %944 = shl i64 %871, %936
  %945 = shl i64 %871, %936
  %946 = sub i64 0, -5030639841987043558
  %947 = sub i64 %946, %871
  %948 = add i64 %947, -5030639841987043558
  %949 = sub i64 0, %871
  %950 = sub i64 0, %936
  %951 = sub i64 %948, %950
  %952 = add i64 %948, %936
  %953 = mul nsw i64 %871, %936
  %954 = load volatile i64*, i64** %2
  %955 = getelementptr inbounds i64, i64* %954, i64 %953
  %956 = load i64, i64* %12, align 8
  %957 = load volatile i64, i64* %3
  %958 = add i64 %956, -7010236464039862244
  %959 = sub i64 %958, %957
  %960 = sub i64 %959, -7010236464039862244
  %961 = sub i64 %956, %957
  %962 = load volatile i64, i64* %3
  %963 = mul i64 %960, %962
  %964 = sub i64 0, -3260204177649435323
  %965 = sub i64 %964, %956
  %966 = add i64 %965, -3260204177649435323
  %967 = sub i64 0, %956
  %968 = load volatile i64, i64* %3
  %969 = add i64 %966, 6615829120537153105
  %970 = add i64 %969, %968
  %971 = sub i64 %970, 6615829120537153105
  %972 = add i64 %966, %968
  %973 = load volatile i64, i64* %3
  %974 = shl i64 %956, %973
  %975 = load volatile i64, i64* %3
  %976 = shl i64 %956, %975
  %977 = sub i64 0, %956
  %978 = add i64 0, %977
  %979 = sub i64 0, %956
  %980 = load volatile i64, i64* %3
  %981 = sub i64 %978, 2783487023241247554
  %982 = add i64 %981, %980
  %983 = add i64 %982, 2783487023241247554
  %984 = add i64 %978, %980
  %985 = load volatile i64, i64* %3
  %986 = mul nsw i64 %956, %985
  %987 = getelementptr inbounds i64, i64* %955, i64 %986
  %988 = load i64, i64* %13, align 8
  %989 = shl i64 %988, 1
  %990 = shl i64 %988, 1
  %991 = sub i64 %988, -2899941504236610385
  %992 = add i64 %991, 1
  %993 = add i64 %992, -2899941504236610385
  %994 = add nsw i64 %988, 1
  %995 = getelementptr inbounds i64, i64* %987, i64 %993
  %996 = load i64, i64* %11, align 8
  %997 = load volatile i64, i64* %4
  %998 = load volatile i64, i64* %3
  %999 = sub i64 %997, -5325019509666123559
  %1000 = sub i64 %999, %998
  %1001 = add i64 %1000, -5325019509666123559
  %1002 = sub i64 %997, %998
  %1003 = load volatile i64, i64* %3
  %1004 = mul i64 %1001, %1003
  %1005 = load volatile i64, i64* %4
  %1006 = sub i64 0, -6656137184580755820
  %1007 = sub i64 %1006, %1005
  %1008 = add i64 %1007, -6656137184580755820
  %1009 = sub i64 0, %1005
  %1010 = load volatile i64, i64* %3
  %1011 = sub i64 0, %1008
  %1012 = sub i64 0, %1010
  %1013 = add i64 %1011, %1012
  %1014 = sub i64 0, %1013
  %1015 = add i64 %1008, %1010
  %1016 = load volatile i64, i64* %4
  %1017 = load volatile i64, i64* %3
  %1018 = mul nuw i64 %1016, %1017
  %1019 = sub i64 0, %1018
  %1020 = add i64 %996, %1019
  %1021 = sub i64 %996, %1018
  %1022 = mul i64 %1020, %1018
  %1023 = add i64 %996, 8844504000495042052
  %1024 = sub i64 %1023, %1018
  %1025 = sub i64 %1024, 8844504000495042052
  %1026 = sub i64 %996, %1018
  %1027 = mul i64 %1025, %1018
  %1028 = mul nsw i64 %996, %1018
  %1029 = load volatile i64*, i64** %2
  %1030 = getelementptr inbounds i64, i64* %1029, i64 %1028
  %1031 = load i64, i64* %12, align 8
  %1032 = load volatile i64, i64* %3
  %1033 = shl i64 %1031, %1032
  %1034 = load volatile i64, i64* %3
  %1035 = sub i64 %1031, 2279271547200028369
  %1036 = sub i64 %1035, %1034
  %1037 = add i64 %1036, 2279271547200028369
  %1038 = sub i64 %1031, %1034
  %1039 = load volatile i64, i64* %3
  %1040 = mul i64 %1037, %1039
  %1041 = load volatile i64, i64* %3
  %1042 = mul nsw i64 %1031, %1041
  %1043 = getelementptr inbounds i64, i64* %1030, i64 %1042
  %1044 = load i64, i64* %13, align 8
  %1045 = getelementptr inbounds i64, i64* %1043, i64 %1044
  %1046 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %995, i64* dereferenceable(8) %1045)
  %1047 = load i64, i64* %1046, align 8
  %1048 = load i64, i64* %11, align 8
  %1049 = load volatile i64, i64* %4
  %1050 = sub i64 0, %1049
  %1051 = add i64 0, %1050
  %1052 = sub i64 0, %1049
  %1053 = load volatile i64, i64* %3
  %1054 = sub i64 %1051, 4228513971690296986
  %1055 = add i64 %1054, %1053
  %1056 = add i64 %1055, 4228513971690296986
  %1057 = add i64 %1051, %1053
  %1058 = load volatile i64, i64* %4
  %1059 = load volatile i64, i64* %3
  %1060 = sub i64 0, %1059
  %1061 = add i64 %1058, %1060
  %1062 = sub i64 %1058, %1059
  %1063 = load volatile i64, i64* %3
  %1064 = mul i64 %1061, %1063
  %1065 = load volatile i64, i64* %4
  %1066 = load volatile i64, i64* %3
  %1067 = sub i64 0, %1066
  %1068 = add i64 %1065, %1067
  %1069 = sub i64 %1065, %1066
  %1070 = load volatile i64, i64* %3
  %1071 = mul i64 %1068, %1070
  %1072 = load volatile i64, i64* %4
  %1073 = load volatile i64, i64* %3
  %1074 = add i64 %1072, 5417934060898318248
  %1075 = sub i64 %1074, %1073
  %1076 = sub i64 %1075, 5417934060898318248
  %1077 = sub i64 %1072, %1073
  %1078 = load volatile i64, i64* %3
  %1079 = mul i64 %1076, %1078
  %1080 = load volatile i64, i64* %4
  %1081 = load volatile i64, i64* %3
  %1082 = shl i64 %1080, %1081
  %1083 = load volatile i64, i64* %4
  %1084 = add i64 0, -6671981107198950516
  %1085 = sub i64 %1084, %1083
  %1086 = sub i64 %1085, -6671981107198950516
  %1087 = sub i64 0, %1083
  %1088 = load volatile i64, i64* %3
  %1089 = add i64 %1086, 4920372761449084071
  %1090 = add i64 %1089, %1088
  %1091 = sub i64 %1090, 4920372761449084071
  %1092 = add i64 %1086, %1088
  %1093 = load volatile i64, i64* %4
  %1094 = load volatile i64, i64* %3
  %1095 = mul nuw i64 %1093, %1094
  %1096 = shl i64 %1048, %1095
  %1097 = sub i64 0, %1095
  %1098 = add i64 %1048, %1097
  %1099 = sub i64 %1048, %1095
  %1100 = mul i64 %1098, %1095
  %1101 = sub i64 0, 1055135820411968027
  %1102 = sub i64 %1101, %1048
  %1103 = add i64 %1102, 1055135820411968027
  %1104 = sub i64 0, %1048
  %1105 = sub i64 0, %1103
  %1106 = sub i64 0, %1095
  %1107 = add i64 %1105, %1106
  %1108 = sub i64 0, %1107
  %1109 = add i64 %1103, %1095
  %1110 = sub i64 0, %1048
  %1111 = add i64 0, %1110
  %1112 = sub i64 0, %1048
  %1113 = sub i64 %1111, 7154356070303281990
  %1114 = add i64 %1113, %1095
  %1115 = add i64 %1114, 7154356070303281990
  %1116 = add i64 %1111, %1095
  %1117 = shl i64 %1048, %1095
  %1118 = shl i64 %1048, %1095
  %1119 = mul nsw i64 %1048, %1095
  %1120 = load volatile i64*, i64** %2
  %1121 = getelementptr inbounds i64, i64* %1120, i64 %1119
  %1122 = load i64, i64* %12, align 8
  %1123 = load volatile i64, i64* %3
  %1124 = shl i64 %1122, %1123
  %1125 = load volatile i64, i64* %3
  %1126 = sub i64 %1122, -3922716576923786859
  %1127 = sub i64 %1126, %1125
  %1128 = add i64 %1127, -3922716576923786859
  %1129 = sub i64 %1122, %1125
  %1130 = load volatile i64, i64* %3
  %1131 = mul i64 %1128, %1130
  %1132 = load volatile i64, i64* %3
  %1133 = shl i64 %1122, %1132
  %1134 = add i64 0, 6655550241331823960
  %1135 = sub i64 %1134, %1122
  %1136 = sub i64 %1135, 6655550241331823960
  %1137 = sub i64 0, %1122
  %1138 = load volatile i64, i64* %3
  %1139 = add i64 %1136, -3659003071990537656
  %1140 = add i64 %1139, %1138
  %1141 = sub i64 %1140, -3659003071990537656
  %1142 = add i64 %1136, %1138
  %1143 = load volatile i64, i64* %3
  %1144 = mul nsw i64 %1122, %1143
  %1145 = getelementptr inbounds i64, i64* %1121, i64 %1144
  %1146 = load i64, i64* %13, align 8
  %1147 = getelementptr inbounds i64, i64* %1145, i64 %1146
  store i64 %1047, i64* %1147, align 8
  store i32 341154894, i32* %40
  br label %1175

; <label>:1148:                                   ; preds = %41
  %1149 = load i64, i64* %13, align 8
  %1150 = shl i64 %1149, 1
  %1151 = sub i64 0, %1149
  %1152 = add i64 0, %1151
  %1153 = sub i64 0, %1149
  %1154 = add i64 %1152, 4144109541266445698
  %1155 = add i64 %1154, 1
  %1156 = sub i64 %1155, 4144109541266445698
  %1157 = add i64 %1152, 1
  %1158 = sub i64 0, %1149
  %1159 = add i64 0, %1158
  %1160 = sub i64 0, %1149
  %1161 = sub i64 %1159, 1938484383521580950
  %1162 = add i64 %1161, 1
  %1163 = add i64 %1162, 1938484383521580950
  %1164 = add i64 %1159, 1
  %1165 = add i64 %1149, 1635730270673935786
  %1166 = sub i64 %1165, 1
  %1167 = sub i64 %1166, 1635730270673935786
  %1168 = sub i64 %1149, 1
  %1169 = mul i64 %1167, 1
  %1170 = add i64 %1149, -6015540591798519922
  %1171 = add i64 %1170, 1
  %1172 = sub i64 %1171, -6015540591798519922
  %1173 = add nsw i64 %1149, 1
  store i64 %1172, i64* %13, align 8
  store i32 -1853824628, i32* %40
  br label %1175

; <label>:1174:                                   ; preds = %41
  store i64 1000000000000000000, i64* %19, align 8
  store i64 0, i64* %20, align 8
  store i32 460085463, i32* %40
  br label %1175

; <label>:1175:                                   ; preds = %1174, %1148, %845, %844, %843, %833, %813, %812, %808, %795, %780, %775, %774, %747, %731, %724, %723, %718, %717, %716, %695, %668, %667, %666, %591, %563, %538, %533, %470, %450, %445, %436, %431, %430, %415, %388, %383, %371, %364, %363, %336, %308, %307, %275, %247, %246, %245, %213, %197, %183, %178, %177, %150, %123, %120, %101, %85, %84, %79, %59, %53, %49, %44, %43
  br label %41
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 -1177573245, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1177573245, label %16
    i32 576082649, label %21
    i32 -2033676849, label %37
    i32 261586388, label %54
    i32 1392690243, label %55
    i32 927016492, label %70
    i32 -227215196, label %86
    i32 1278960878, label %87
    i32 1007278573, label %89
    i32 -1424599789, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 576082649, i32 1392690243
  store i32 %20, i32* %12
  br label %93

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -1409743779
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1409743779
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2033676849, i32 1007278573
  store i32 %36, i32* %12
  br label %93

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 149792859
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 149792859
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 261586388, i32 1007278573
  store i32 %53, i32* %12
  br label %93

; <label>:54:                                     ; preds = %13
  store i32 1278960878, i32* %12
  br label %93

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 927016492, i32 -1424599789
  store i32 %69, i32* %12
  br label %93

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -227215196, i32 -1424599789
  store i32 %85, i32* %12
  br label %93

; <label>:86:                                     ; preds = %13
  store i32 1278960878, i32* %12
  br label %93

; <label>:87:                                     ; preds = %13
  %88 = load i64*, i64** %5, align 8
  ret i64* %88

; <label>:89:                                     ; preds = %13
  %90 = load i64*, i64** %7, align 8
  store i64* %90, i64** %5, align 8
  store i32 -2033676849, i32* %12
  br label %93

; <label>:91:                                     ; preds = %13
  %92 = load i64*, i64** %6, align 8
  store i64* %92, i64** %5, align 8
  store i32 927016492, i32* %12
  br label %93

; <label>:93:                                     ; preds = %91, %89, %86, %70, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 66362987
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 66362987
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 269437649, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 269437649, label %23
    i32 -1921622345, label %43
    i32 -1258894917, label %71
    i32 725358444, label %74
    i32 -267667868, label %78
    i32 198342256, label %82
    i32 37708597, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1921622345, i32 37708597
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1388528163
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1388528163
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1258894917, i32 37708597
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 725358444, i32 -267667868
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 198342256, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 198342256, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 -1921622345, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s391170222.cpp() #0 section ".text.startup" {
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
