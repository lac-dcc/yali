; ModuleID = 'Project_CodeNet_C++1400/p02918/s595370172.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s595370172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595370172.cpp, i8* null }]
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
  %5 = sub i32 %3, 1377653512
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1377653512
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1514669325, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1514669325, label %17
    i32 -1983256659, label %37
    i32 494621960, label %54
    i32 1404930559, label %55
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
  %36 = select i1 %34, i32 -1983256659, i32 1404930559
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1558820311
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1558820311
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 494621960, i32 1404930559
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1983256659, i32* %13
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
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100000 x i32], align 16
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %10)
  store i32 0, i32* %14, align 4
  %19 = alloca i32
  store i32 -2095507880, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %880
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -2095507880, label %25
    i32 1512026928, label %30
    i32 1051461891, label %36
    i32 1902761248, label %40
    i32 1828285682, label %44
    i32 -1411113163, label %45
    i32 1722606309, label %51
    i32 857107122, label %78
    i32 1289080337, label %109
    i32 -1622584387, label %110
    i32 1695389041, label %115
    i32 1672122859, label %143
    i32 56216605, label %173
    i32 -231472871, label %175
    i32 2006147123, label %192
    i32 -577332029, label %208
    i32 1054983951, label %211
    i32 1930640635, label %227
    i32 -275138240, label %243
    i32 1152913997, label %244
    i32 840009179, label %272
    i32 -405362502, label %295
    i32 -856480224, label %298
    i32 -425846882, label %302
    i32 -644548508, label %319
    i32 -1345037413, label %335
    i32 1936180983, label %338
    i32 1664307726, label %354
    i32 -48561995, label %385
    i32 -9817928, label %388
    i32 2114493239, label %404
    i32 2040571001, label %437
    i32 -2051309078, label %438
    i32 1986744462, label %454
    i32 1526305586, label %474
    i32 1624798971, label %475
    i32 439716600, label %491
    i32 835472289, label %510
    i32 -382339059, label %513
    i32 1623757136, label %518
    i32 373771565, label %545
    i32 940842952, label %581
    i32 1600551365, label %584
    i32 1810954130, label %590
    i32 919191765, label %591
    i32 -396060782, label %592
    i32 -1350328991, label %597
    i32 859530620, label %601
    i32 -364758769, label %608
    i32 256929641, label %609
    i32 257574322, label %618
    i32 -1362740414, label %625
    i32 1339044864, label %626
    i32 956717897, label %650
    i32 998407714, label %678
    i32 -1745984828, label %699
    i32 1796232855, label %700
    i32 -62665938, label %704
    i32 1350260498, label %708
    i32 -883466960, label %711
    i32 -552254885, label %712
    i32 970544854, label %713
    i32 -489527685, label %721
    i32 -157671243, label %722
    i32 287446300, label %754
    i32 -1758262913, label %794
    i32 -1281555107, label %825
    i32 -451285680, label %856
    i32 -1322499850, label %872
  ]

; <label>:24:                                     ; preds = %22
  br label %880

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 1512026928, i32 1722606309
  store i32 %29, i32* %19
  br label %880

; <label>:30:                                     ; preds = %22
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %13)
  %32 = load i8, i8* %13, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 76
  %35 = select i1 %34, i32 1051461891, i32 1902761248
  store i32 %35, i32* %19
  br label %880

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %38
  store i32 -1, i32* %39, align 4
  store i32 1828285682, i32* %19
  br label %880

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  store i32 1828285682, i32* %19
  br label %880

; <label>:44:                                     ; preds = %22
  store i32 -1411113163, i32* %19
  br label %880

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %14, align 4
  %47 = add i32 %46, 1001165538
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1001165538
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %14, align 4
  store i32 -2095507880, i32* %19
  br label %880

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 857107122, i32 -62665938
  store i32 %77, i32* %19
  br label %880

; <label>:78:                                     ; preds = %22
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %13, align 1
  store i32 0, i32* %15, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1391531400
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1391531400
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1289080337, i32 -62665938
  store i32 %108, i32* %19
  br label %880

; <label>:109:                                    ; preds = %22
  store i32 -1622584387, i32* %19
  br label %880

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1695389041, i32 -231472871
  store i32 %114, i32* %19
  store i1 false, i1* %20
  br label %880

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1104456553
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1104456553
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1672122859, i32 1350260498
  store i32 %142, i32* %19
  br label %880

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %10, align 4
  %145 = icmp ne i32 %144, 0
  store i1 %145, i1* %7
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1419621982
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1419621982
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 56216605, i32 1350260498
  store i32 %172, i32* %19
  br label %880

; <label>:173:                                    ; preds = %22
  store i32 -231472871, i32* %19
  %174 = load volatile i1, i1* %7
  store i1 %174, i1* %20
  br label %880

; <label>:175:                                    ; preds = %22
  %176 = load i1, i1* %20
  store i1 %176, i1* %2
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -2128350989
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2128350989
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2006147123, i32 -883466960
  store i32 %191, i32* %19
  br label %880

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1424011391
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1424011391
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -577332029, i32 -883466960
  store i32 %207, i32* %19
  br label %880

; <label>:208:                                    ; preds = %22
  %209 = load volatile i1, i1* %2
  %210 = select i1 %209, i32 1054983951, i32 919191765
  store i32 %210, i32* %19
  br label %880

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 1480502563
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1480502563
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1930640635, i32 -552254885
  store i32 %226, i32* %19
  br label %880

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1287741498
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1287741498
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -275138240, i32 -552254885
  store i32 %242, i32* %19
  br label %880

; <label>:243:                                    ; preds = %22
  store i32 1152913997, i32* %19
  br label %880

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1820586156
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1820586156
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 840009179, i32 970544854
  store i32 %271, i32* %19
  br label %880

; <label>:272:                                    ; preds = %22
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i8, i8* %13, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %276, %278
  store i1 %279, i1* %6
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 929962998
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 929962998
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -405362502, i32 970544854
  store i32 %294, i32* %19
  br label %880

; <label>:295:                                    ; preds = %22
  %296 = load volatile i1, i1* %6
  %297 = select i1 %296, i32 -856480224, i32 -425846882
  store i32 %297, i32* %19
  store i1 false, i1* %21
  br label %880

; <label>:298:                                    ; preds = %22
  %299 = load i32, i32* %15, align 4
  %300 = load i32, i32* %9, align 4
  %301 = icmp slt i32 %299, %300
  store i32 -425846882, i32* %19
  store i1 %301, i1* %21
  br label %880

; <label>:302:                                    ; preds = %22
  %303 = load i1, i1* %21
  store i1 %303, i1* %1
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 769363035
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 769363035
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -644548508, i32 -489527685
  store i32 %318, i32* %19
  br label %880

; <label>:319:                                    ; preds = %22
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -1307755358
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1307755358
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1345037413, i32 -489527685
  store i32 %334, i32* %19
  br label %880

; <label>:335:                                    ; preds = %22
  %336 = load volatile i1, i1* %1
  %337 = select i1 %336, i32 1936180983, i32 1624798971
  store i32 %337, i32* %19
  br label %880

; <label>:338:                                    ; preds = %22
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -429318198
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -429318198
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1664307726, i32 -157671243
  store i32 %353, i32* %19
  br label %880

; <label>:354:                                    ; preds = %22
  %355 = load i32, i32* %11, align 4
  %356 = srem i32 %355, 2
  %357 = icmp ne i32 %356, 0
  store i1 %357, i1* %5
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -2083105660
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -2083105660
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -48561995, i32 -157671243
  store i32 %384, i32* %19
  br label %880

; <label>:385:                                    ; preds = %22
  %386 = load volatile i1, i1* %5
  %387 = select i1 %386, i32 -9817928, i32 -2051309078
  store i32 %387, i32* %19
  br label %880

; <label>:388:                                    ; preds = %22
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 512758022
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 512758022
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 2114493239, i32 287446300
  store i32 %403, i32* %19
  br label %880

; <label>:404:                                    ; preds = %22
  %405 = load i32, i32* %15, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = mul nsw i32 %408, -1
  store i32 %409, i32* %407, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1434998458
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1434998458
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 2040571001, i32 287446300
  store i32 %436, i32* %19
  br label %880

; <label>:437:                                    ; preds = %22
  store i32 -2051309078, i32* %19
  br label %880

; <label>:438:                                    ; preds = %22
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -1124507388
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1124507388
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1986744462, i32 -1758262913
  store i32 %453, i32* %19
  br label %880

; <label>:454:                                    ; preds = %22
  %455 = load i32, i32* %15, align 4
  %456 = add i32 %455, 1347400512
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1347400512
  %459 = add nsw i32 %455, 1
  store i32 %458, i32* %15, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1526305586, i32 -1758262913
  store i32 %473, i32* %19
  br label %880

; <label>:474:                                    ; preds = %22
  store i32 1152913997, i32* %19
  br label %880

; <label>:475:                                    ; preds = %22
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, -1035962921
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1035962921
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 439716600, i32 -1281555107
  store i32 %490, i32* %19
  br label %880

; <label>:491:                                    ; preds = %22
  %492 = load i32, i32* %11, align 4
  %493 = srem i32 %492, 2
  %494 = icmp ne i32 %493, 0
  store i1 %494, i1* %4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -1891252841
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1891252841
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 835472289, i32 -1281555107
  store i32 %509, i32* %19
  br label %880

; <label>:510:                                    ; preds = %22
  %511 = load volatile i1, i1* %4
  %512 = select i1 %511, i32 -382339059, i32 1623757136
  store i32 %512, i32* %19
  br label %880

; <label>:513:                                    ; preds = %22
  %514 = load i32, i32* %10, align 4
  %515 = sub i32 0, -1
  %516 = sub i32 %514, %515
  %517 = add nsw i32 %514, -1
  store i32 %516, i32* %10, align 4
  store i32 1623757136, i32* %19
  br label %880

; <label>:518:                                    ; preds = %22
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 373771565, i32 -451285680
  store i32 %544, i32* %19
  br label %880

; <label>:545:                                    ; preds = %22
  %546 = load i32, i32* %11, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add nsw i32 %546, 1
  store i32 %550, i32* %11, align 4
  %552 = load i32, i32* %15, align 4
  %553 = load i32, i32* %9, align 4
  %554 = icmp slt i32 %552, %553
  store i1 %554, i1* %3
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
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
  %580 = select i1 %578, i32 940842952, i32 -451285680
  store i32 %580, i32* %19
  br label %880

; <label>:581:                                    ; preds = %22
  %582 = load volatile i1, i1* %3
  %583 = select i1 %582, i32 1600551365, i32 1810954130
  store i32 %583, i32* %19
  br label %880

; <label>:584:                                    ; preds = %22
  %585 = load i32, i32* %15, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = trunc i32 %588 to i8
  store i8 %589, i8* %13, align 1
  store i32 1810954130, i32* %19
  br label %880

; <label>:590:                                    ; preds = %22
  store i32 -1622584387, i32* %19
  br label %880

; <label>:591:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 0, i32* %16, align 4
  store i32 -396060782, i32* %19
  br label %880

; <label>:592:                                    ; preds = %22
  %593 = load i32, i32* %16, align 4
  %594 = load i32, i32* %9, align 4
  %595 = icmp slt i32 %593, %594
  %596 = select i1 %595, i32 -1350328991, i32 1796232855
  store i32 %596, i32* %19
  br label %880

; <label>:597:                                    ; preds = %22
  %598 = load i32, i32* %16, align 4
  %599 = icmp eq i32 %598, 0
  %600 = select i1 %599, i32 859530620, i32 256929641
  store i32 %600, i32* %19
  br label %880

; <label>:601:                                    ; preds = %22
  %602 = load i32, i32* %16, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp eq i32 %605, -1
  %607 = select i1 %606, i32 -364758769, i32 256929641
  store i32 %607, i32* %19
  br label %880

; <label>:608:                                    ; preds = %22
  store i32 956717897, i32* %19
  br label %880

; <label>:609:                                    ; preds = %22
  %610 = load i32, i32* %16, align 4
  %611 = load i32, i32* %9, align 4
  %612 = add i32 %611, -180772907
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -180772907
  %615 = sub nsw i32 %611, 1
  %616 = icmp eq i32 %610, %614
  %617 = select i1 %616, i32 257574322, i32 1339044864
  store i32 %617, i32* %19
  br label %880

; <label>:618:                                    ; preds = %22
  %619 = load i32, i32* %16, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = icmp eq i32 %622, 1
  %624 = select i1 %623, i32 -1362740414, i32 1339044864
  store i32 %624, i32* %19
  br label %880

; <label>:625:                                    ; preds = %22
  store i32 956717897, i32* %19
  br label %880

; <label>:626:                                    ; preds = %22
  %627 = load i32, i32* %16, align 4
  %628 = load i32, i32* %16, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 %627, 1391567071
  %633 = add i32 %632, %631
  %634 = add i32 %633, 1391567071
  %635 = add nsw i32 %627, %631
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %16, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = icmp eq i32 %638, %642
  %644 = zext i1 %643 to i32
  %645 = load i32, i32* %11, align 4
  %646 = sub i32 %645, 722760818
  %647 = add i32 %646, %644
  %648 = add i32 %647, 722760818
  %649 = add nsw i32 %645, %644
  store i32 %648, i32* %11, align 4
  store i32 956717897, i32* %19
  br label %880

; <label>:650:                                    ; preds = %22
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, 1374404676
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1374404676
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 998407714, i32 -1322499850
  store i32 %677, i32* %19
  br label %880

; <label>:678:                                    ; preds = %22
  %679 = load i32, i32* %16, align 4
  %680 = add i32 %679, -1510495663
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -1510495663
  %683 = add nsw i32 %679, 1
  store i32 %682, i32* %16, align 4
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = add i32 %684, 1605973760
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1605973760
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1745984828, i32 -1322499850
  store i32 %698, i32* %19
  br label %880

; <label>:699:                                    ; preds = %22
  store i32 -396060782, i32* %19
  br label %880

; <label>:700:                                    ; preds = %22
  %701 = load i32, i32* %11, align 4
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %701)
  %703 = load i32, i32* %8, align 4
  ret i32 %703

; <label>:704:                                    ; preds = %22
  %705 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 0
  %706 = load i32, i32* %705, align 16
  %707 = trunc i32 %706 to i8
  store i8 %707, i8* %13, align 1
  store i32 0, i32* %15, align 4
  store i32 857107122, i32* %19
  br label %880

; <label>:708:                                    ; preds = %22
  %709 = load i32, i32* %10, align 4
  %710 = icmp ne i32 %709, 0
  store i32 1672122859, i32* %19
  br label %880

; <label>:711:                                    ; preds = %22
  store i32 2006147123, i32* %19
  br label %880

; <label>:712:                                    ; preds = %22
  store i32 1930640635, i32* %19
  br label %880

; <label>:713:                                    ; preds = %22
  %714 = load i32, i32* %15, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = load i8, i8* %13, align 1
  %719 = sext i8 %718 to i32
  %720 = icmp eq i32 %717, %719
  store i32 840009179, i32* %19
  br label %880

; <label>:721:                                    ; preds = %22
  store i32 -644548508, i32* %19
  br label %880

; <label>:722:                                    ; preds = %22
  %723 = load i32, i32* %11, align 4
  %724 = sub i32 0, -2016810100
  %725 = sub i32 %724, %723
  %726 = add i32 %725, -2016810100
  %727 = sub i32 0, %723
  %728 = sub i32 0, 2
  %729 = sub i32 %726, %728
  %730 = add i32 %726, 2
  %731 = add i32 0, 1075498007
  %732 = sub i32 %731, %723
  %733 = sub i32 %732, 1075498007
  %734 = sub i32 0, %723
  %735 = add i32 %733, 1016302668
  %736 = add i32 %735, 2
  %737 = sub i32 %736, 1016302668
  %738 = add i32 %733, 2
  %739 = add i32 %723, 778687857
  %740 = sub i32 %739, 2
  %741 = sub i32 %740, 778687857
  %742 = sub i32 %723, 2
  %743 = mul i32 %741, 2
  %744 = shl i32 %723, 2
  %745 = sub i32 0, -213767226
  %746 = sub i32 %745, %723
  %747 = add i32 %746, -213767226
  %748 = sub i32 0, %723
  %749 = sub i32 0, 2
  %750 = sub i32 %747, %749
  %751 = add i32 %747, 2
  %752 = srem i32 %723, 2
  %753 = icmp ne i32 %752, 0
  store i32 1664307726, i32* %19
  br label %880

; <label>:754:                                    ; preds = %22
  %755 = load i32, i32* %15, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = add i32 0, -1920370161
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, -1920370161
  %762 = sub i32 0, %758
  %763 = sub i32 %761, 1585315911
  %764 = add i32 %763, -1
  %765 = add i32 %764, 1585315911
  %766 = add i32 %761, -1
  %767 = shl i32 %758, -1
  %768 = add i32 %758, 1107928387
  %769 = sub i32 %768, -1
  %770 = sub i32 %769, 1107928387
  %771 = sub i32 %758, -1
  %772 = mul i32 %770, -1
  %773 = sub i32 0, -1
  %774 = add i32 %758, %773
  %775 = sub i32 %758, -1
  %776 = mul i32 %774, -1
  %777 = sub i32 0, -1
  %778 = add i32 %758, %777
  %779 = sub i32 %758, -1
  %780 = mul i32 %778, -1
  %781 = sub i32 %758, -2055154247
  %782 = sub i32 %781, -1
  %783 = add i32 %782, -2055154247
  %784 = sub i32 %758, -1
  %785 = mul i32 %783, -1
  %786 = sub i32 0, %758
  %787 = add i32 0, %786
  %788 = sub i32 0, %758
  %789 = sub i32 %787, -121813810
  %790 = add i32 %789, -1
  %791 = add i32 %790, -121813810
  %792 = add i32 %787, -1
  %793 = mul nsw i32 %758, -1
  store i32 %793, i32* %757, align 4
  store i32 2114493239, i32* %19
  br label %880

; <label>:794:                                    ; preds = %22
  %795 = load i32, i32* %15, align 4
  %796 = shl i32 %795, 1
  %797 = add i32 0, 1532025461
  %798 = sub i32 %797, %795
  %799 = sub i32 %798, 1532025461
  %800 = sub i32 0, %795
  %801 = sub i32 %799, 1659342305
  %802 = add i32 %801, 1
  %803 = add i32 %802, 1659342305
  %804 = add i32 %799, 1
  %805 = sub i32 0, %795
  %806 = add i32 0, %805
  %807 = sub i32 0, %795
  %808 = sub i32 0, 1
  %809 = sub i32 %806, %808
  %810 = add i32 %806, 1
  %811 = sub i32 0, -682887864
  %812 = sub i32 %811, %795
  %813 = add i32 %812, -682887864
  %814 = sub i32 0, %795
  %815 = sub i32 0, %813
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %819 = add i32 %813, 1
  %820 = shl i32 %795, 1
  %821 = sub i32 %795, -1520074114
  %822 = add i32 %821, 1
  %823 = add i32 %822, -1520074114
  %824 = add nsw i32 %795, 1
  store i32 %823, i32* %15, align 4
  store i32 1986744462, i32* %19
  br label %880

; <label>:825:                                    ; preds = %22
  %826 = load i32, i32* %11, align 4
  %827 = add i32 0, -328288205
  %828 = sub i32 %827, %826
  %829 = sub i32 %828, -328288205
  %830 = sub i32 0, %826
  %831 = sub i32 0, 2
  %832 = sub i32 %829, %831
  %833 = add i32 %829, 2
  %834 = add i32 %826, -1334052719
  %835 = sub i32 %834, 2
  %836 = sub i32 %835, -1334052719
  %837 = sub i32 %826, 2
  %838 = mul i32 %836, 2
  %839 = shl i32 %826, 2
  %840 = sub i32 0, %826
  %841 = add i32 0, %840
  %842 = sub i32 0, %826
  %843 = sub i32 0, %841
  %844 = sub i32 0, 2
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %847 = add i32 %841, 2
  %848 = add i32 %826, -888777104
  %849 = sub i32 %848, 2
  %850 = sub i32 %849, -888777104
  %851 = sub i32 %826, 2
  %852 = mul i32 %850, 2
  %853 = shl i32 %826, 2
  %854 = srem i32 %826, 2
  %855 = icmp ne i32 %854, 0
  store i32 439716600, i32* %19
  br label %880

; <label>:856:                                    ; preds = %22
  %857 = load i32, i32* %11, align 4
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 %857, 1
  %861 = mul i32 %859, 1
  %862 = shl i32 %857, 1
  %863 = shl i32 %857, 1
  %864 = sub i32 0, %857
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %868 = add nsw i32 %857, 1
  store i32 %867, i32* %11, align 4
  %869 = load i32, i32* %15, align 4
  %870 = load i32, i32* %9, align 4
  %871 = icmp slt i32 %869, %870
  store i32 373771565, i32* %19
  br label %880

; <label>:872:                                    ; preds = %22
  %873 = load i32, i32* %16, align 4
  %874 = shl i32 %873, 1
  %875 = shl i32 %873, 1
  %876 = shl i32 %873, 1
  %877 = sub i32 0, 1
  %878 = sub i32 %873, %877
  %879 = add nsw i32 %873, 1
  store i32 %878, i32* %16, align 4
  store i32 998407714, i32* %19
  br label %880

; <label>:880:                                    ; preds = %872, %856, %825, %794, %754, %722, %721, %713, %712, %711, %708, %704, %699, %678, %650, %626, %625, %618, %609, %608, %601, %597, %592, %591, %590, %584, %581, %545, %518, %513, %510, %491, %475, %474, %454, %438, %437, %404, %388, %385, %354, %338, %335, %319, %302, %298, %295, %272, %244, %243, %227, %211, %208, %192, %175, %173, %143, %115, %110, %109, %78, %51, %45, %44, %40, %36, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s595370172.cpp() #0 section ".text.startup" {
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
