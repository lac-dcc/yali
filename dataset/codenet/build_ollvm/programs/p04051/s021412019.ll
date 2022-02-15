; ModuleID = 'Project_CodeNet_C++1400/p04051/s021412019.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s021412019.cpp"
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
@f = global [8080 x i64] zeroinitializer, align 16
@finv = global [8080 x i64] zeroinitializer, align 16
@dp = global [4041 x [4041 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021412019.cpp, i8* null }]
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
define i64 @_Z6binpowxi(i64, i32) #0 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -372476517, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -372476517, label %12
    i32 -1245278299, label %16
    i32 1595557956, label %17
    i32 791040603, label %25
    i32 -1851394641, label %37
    i32 1599835102, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1245278299, i32 1595557956
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1599835102, i32* %8
  br label %48

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = xor i32 1, -1
  %20 = xor i32 %18, %19
  %21 = and i32 %20, %18
  %22 = and i32 %18, 1
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, i32 791040603, i32 -1851394641
  store i32 %24, i32* %8
  br label %48

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, 861829519
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 861829519
  %33 = sub nsw i32 %29, 1
  %34 = call i64 @_Z6binpowxi(i64 %28, i32 %32)
  %35 = mul nsw i64 %26, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %4, align 8
  store i32 1599835102, i32* %8
  br label %48

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %5, align 8
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 1000000007
  %42 = load i32, i32* %6, align 4
  %43 = sdiv i32 %42, 2
  %44 = call i64 @_Z6binpowxi(i64 %41, i32 %43)
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %4, align 8
  store i32 1599835102, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %4, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %37, %25, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i8**
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -501247947, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1577
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -501247947, label %29
    i32 -502472120, label %37
    i32 -1892382278, label %73
    i32 1499333931, label %74
    i32 1808077003, label %79
    i32 -1481832571, label %109
    i32 -1622291121, label %117
    i32 1114962498, label %131
    i32 -1845915105, label %138
    i32 358344633, label %166
    i32 -948094157, label %233
    i32 -1678184530, label %234
    i32 -509110612, label %250
    i32 235929458, label %273
    i32 2106832788, label %274
    i32 -755285906, label %301
    i32 2122092146, label %318
    i32 -606576046, label %319
    i32 893845933, label %324
    i32 -255521887, label %326
    i32 763315664, label %331
    i32 646699659, label %347
    i32 1119622183, label %432
    i32 -1730421427, label %433
    i32 369675788, label %460
    i32 699227102, label %495
    i32 393235459, label %496
    i32 -254862541, label %512
    i32 295438818, label %527
    i32 781179291, label %528
    i32 348391879, label %544
    i32 1210442414, label %579
    i32 1720125797, label %580
    i32 595007301, label %583
    i32 1681603, label %590
    i32 106033847, label %605
    i32 -1294715861, label %723
    i32 94001760, label %726
    i32 -1819336973, label %742
    i32 92157499, label %766
    i32 -218021758, label %767
    i32 -1442494178, label %783
    i32 -2123155838, label %811
    i32 902581005, label %812
    i32 593719267, label %820
    i32 717256595, label %842
    i32 -530794147, label %861
    i32 1795629689, label %921
    i32 401670533, label %948
    i32 -1974347711, label %950
    i32 2052641897, label %1090
    i32 -1192198983, label %1129
    i32 526965874, label %1130
    i32 682959656, label %1147
    i32 540880761, label %1530
    i32 -1135612436, label %1576
  ]

; <label>:28:                                     ; preds = %26
  br label %1577

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -502472120, i32 717256595
  store i32 %36, i32* %25
  br label %1577

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %13
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = load volatile i32*, i32** %13
  store i32 0, i32* %48, align 4
  %49 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %50 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @f, i64 0, i64 0), align 16
  %57 = load volatile i32*, i32** %12
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1477041936
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1477041936
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1892382278, i32 717256595
  store i32 %72, i32* %25
  br label %1577

; <label>:73:                                     ; preds = %26
  store i32 1499333931, i32* %25
  br label %1577

; <label>:74:                                     ; preds = %26
  %75 = load volatile i32*, i32** %12
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 8080
  %78 = select i1 %77, i32 1808077003, i32 -1622291121
  store i32 %78, i32* %25
  br label %1577

; <label>:79:                                     ; preds = %26
  %80 = load volatile i32*, i32** %12
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %81, -304977551
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -304977551
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i32*, i32** %12
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %88, %91
  %93 = srem i64 %92, 1000000007
  %94 = load volatile i32*, i32** %12
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %96
  store i64 %93, i64* %97, align 8
  %98 = load volatile i32*, i32** %12
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = call i64 @_Z6binpowxi(i64 %102, i32 1000000005)
  %104 = srem i64 %103, 1000000007
  %105 = load volatile i32*, i32** %12
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8080 x i64], [8080 x i64]* @finv, i64 0, i64 %107
  store i64 %104, i64* %108, align 8
  store i32 -1481832571, i32* %25
  br label %1577

; <label>:109:                                    ; preds = %26
  %110 = load volatile i32*, i32** %12
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %111, -404555863
  %113 = add i32 %112, 1
  %114 = add i32 %113, -404555863
  %115 = add nsw i32 %111, 1
  %116 = load volatile i32*, i32** %12
  store i32 %114, i32* %116, align 4
  store i32 1499333931, i32* %25
  br label %1577

; <label>:117:                                    ; preds = %26
  %118 = load volatile i32*, i32** %11
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %118)
  %120 = load volatile i32*, i32** %11
  %121 = load i32, i32* %120, align 4
  %122 = zext i32 %121 to i64
  %123 = call i8* @llvm.stacksave()
  %124 = load volatile i8**, i8*** %10
  store i8* %123, i8** %124, align 8
  %125 = alloca i32, i64 %122, align 16
  store i32* %125, i32** %3
  %126 = load volatile i32*, i32** %11
  %127 = load i32, i32* %126, align 4
  %128 = zext i32 %127 to i64
  %129 = alloca i32, i64 %128, align 16
  store i32* %129, i32** %2
  %130 = load volatile i32*, i32** %9
  store i32 0, i32* %130, align 4
  store i32 1114962498, i32* %25
  br label %1577

; <label>:131:                                    ; preds = %26
  %132 = load volatile i32*, i32** %9
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %11
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 -1845915105, i32 2106832788
  store i32 %137, i32* %25
  br label %1577

; <label>:138:                                    ; preds = %26
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -955404552
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -955404552
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 358344633, i32 -530794147
  store i32 %165, i32* %25
  br label %1577

; <label>:166:                                    ; preds = %26
  %167 = load volatile i32*, i32** %9
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile i32*, i32** %3
  %171 = getelementptr inbounds i32, i32* %170, i64 %169
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %171)
  %173 = load volatile i32*, i32** %9
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile i32*, i32** %2
  %177 = getelementptr inbounds i32, i32* %176, i64 %175
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %172, i32* dereferenceable(4) %177)
  %179 = load volatile i32*, i32** %9
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile i32*, i32** %3
  %183 = getelementptr inbounds i32, i32* %182, i64 %181
  %184 = load i32, i32* %183, align 4
  %185 = add i32 2000, -1016767760
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -1016767760
  %188 = sub nsw i32 2000, %184
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %189
  %191 = load volatile i32*, i32** %9
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load volatile i32*, i32** %2
  %195 = getelementptr inbounds i32, i32* %194, i64 %193
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = add i32 2000, %197
  %199 = sub nsw i32 2000, %196
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [4041 x i64], [4041 x i64]* %190, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 %202, -8118717030452924670
  %204 = add i64 %203, 1
  %205 = add i64 %204, -8118717030452924670
  %206 = add nsw i64 %202, 1
  store i64 %205, i64* %201, align 8
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -948094157, i32 -530794147
  store i32 %232, i32* %25
  br label %1577

; <label>:233:                                    ; preds = %26
  store i32 -1678184530, i32* %25
  br label %1577

; <label>:234:                                    ; preds = %26
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, -728913987
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -728913987
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -509110612, i32 1795629689
  store i32 %249, i32* %25
  br label %1577

; <label>:250:                                    ; preds = %26
  %251 = load volatile i32*, i32** %9
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  %258 = load volatile i32*, i32** %9
  store i32 %256, i32* %258, align 4
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 235929458, i32 1795629689
  store i32 %272, i32* %25
  br label %1577

; <label>:273:                                    ; preds = %26
  store i32 1114962498, i32* %25
  br label %1577

; <label>:274:                                    ; preds = %26
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -755285906, i32 401670533
  store i32 %300, i32* %25
  br label %1577

; <label>:301:                                    ; preds = %26
  %302 = load volatile i32*, i32** %8
  store i32 0, i32* %302, align 4
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, -416256161
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -416256161
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 2122092146, i32 401670533
  store i32 %317, i32* %25
  br label %1577

; <label>:318:                                    ; preds = %26
  store i32 -606576046, i32* %25
  br label %1577

; <label>:319:                                    ; preds = %26
  %320 = load volatile i32*, i32** %8
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %321, 4040
  %323 = select i1 %322, i32 893845933, i32 1720125797
  store i32 %323, i32* %25
  br label %1577

; <label>:324:                                    ; preds = %26
  %325 = load volatile i32*, i32** %7
  store i32 0, i32* %325, align 4
  store i32 -255521887, i32* %25
  br label %1577

; <label>:326:                                    ; preds = %26
  %327 = load volatile i32*, i32** %7
  %328 = load i32, i32* %327, align 4
  %329 = icmp slt i32 %328, 4040
  %330 = select i1 %329, i32 763315664, i32 393235459
  store i32 %330, i32* %25
  br label %1577

; <label>:331:                                    ; preds = %26
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, 261887911
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 261887911
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 646699659, i32 -1974347711
  store i32 %346, i32* %25
  br label %1577

; <label>:347:                                    ; preds = %26
  %348 = load volatile i32*, i32** %8
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %350
  %352 = load volatile i32*, i32** %7
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4041 x i64], [4041 x i64]* %351, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i32*, i32** %8
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %364
  %366 = load volatile i32*, i32** %7
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4041 x i64], [4041 x i64]* %365, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 %370, 3442765212977094480
  %372 = add i64 %371, %356
  %373 = add i64 %372, 3442765212977094480
  %374 = add nsw i64 %370, %356
  store i64 %373, i64* %369, align 8
  %375 = load i64, i64* %369, align 8
  %376 = srem i64 %375, 1000000007
  store i64 %376, i64* %369, align 8
  %377 = load volatile i32*, i32** %8
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %379
  %381 = load volatile i32*, i32** %7
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4041 x i64], [4041 x i64]* %380, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = load volatile i32*, i32** %8
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %388
  %390 = load volatile i32*, i32** %7
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 %391, 190024434
  %393 = add i32 %392, 1
  %394 = add i32 %393, 190024434
  %395 = add nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [4041 x i64], [4041 x i64]* %389, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = sub i64 %398, -7015116366616741003
  %400 = add i64 %399, %385
  %401 = add i64 %400, -7015116366616741003
  %402 = add nsw i64 %398, %385
  store i64 %401, i64* %397, align 8
  %403 = load i64, i64* %397, align 8
  %404 = srem i64 %403, 1000000007
  store i64 %404, i64* %397, align 8
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = add i32 %405, 1415071549
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1415071549
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1119622183, i32 -1974347711
  store i32 %431, i32* %25
  br label %1577

; <label>:432:                                    ; preds = %26
  store i32 -1730421427, i32* %25
  br label %1577

; <label>:433:                                    ; preds = %26
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 369675788, i32 2052641897
  store i32 %459, i32* %25
  br label %1577

; <label>:460:                                    ; preds = %26
  %461 = load volatile i32*, i32** %7
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 %462, -1862991905
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1862991905
  %466 = add nsw i32 %462, 1
  %467 = load volatile i32*, i32** %7
  store i32 %465, i32* %467, align 4
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 %468, -604583019
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -604583019
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 699227102, i32 2052641897
  store i32 %494, i32* %25
  br label %1577

; <label>:495:                                    ; preds = %26
  store i32 -255521887, i32* %25
  br label %1577

; <label>:496:                                    ; preds = %26
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = add i32 %497, 1519197148
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1519197148
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -254862541, i32 -1192198983
  store i32 %511, i32* %25
  br label %1577

; <label>:512:                                    ; preds = %26
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 295438818, i32 -1192198983
  store i32 %526, i32* %25
  br label %1577

; <label>:527:                                    ; preds = %26
  store i32 781179291, i32* %25
  br label %1577

; <label>:528:                                    ; preds = %26
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = sub i32 %529, 834305138
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 834305138
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 348391879, i32 526965874
  store i32 %543, i32* %25
  br label %1577

; <label>:544:                                    ; preds = %26
  %545 = load volatile i32*, i32** %8
  %546 = load i32, i32* %545, align 4
  %547 = add i32 %546, 749138253
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 749138253
  %550 = add nsw i32 %546, 1
  %551 = load volatile i32*, i32** %8
  store i32 %549, i32* %551, align 4
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = add i32 %552, 336083273
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 336083273
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1210442414, i32 526965874
  store i32 %578, i32* %25
  br label %1577

; <label>:579:                                    ; preds = %26
  store i32 -606576046, i32* %25
  br label %1577

; <label>:580:                                    ; preds = %26
  %581 = load volatile i64*, i64** %6
  store i64 0, i64* %581, align 8
  %582 = load volatile i32*, i32** %5
  store i32 0, i32* %582, align 4
  store i32 595007301, i32* %25
  br label %1577

; <label>:583:                                    ; preds = %26
  %584 = load volatile i32*, i32** %5
  %585 = load i32, i32* %584, align 4
  %586 = load volatile i32*, i32** %11
  %587 = load i32, i32* %586, align 4
  %588 = icmp slt i32 %585, %587
  %589 = select i1 %588, i32 1681603, i32 593719267
  store i32 %589, i32* %25
  br label %1577

; <label>:590:                                    ; preds = %26
  %591 = load i32, i32* @x.3
  %592 = load i32, i32* @y.4
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 106033847, i32 682959656
  store i32 %604, i32* %25
  br label %1577

; <label>:605:                                    ; preds = %26
  %606 = load volatile i32*, i32** %5
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = load volatile i32*, i32** %3
  %610 = getelementptr inbounds i32, i32* %609, i64 %608
  %611 = load i32, i32* %610, align 4
  %612 = add i32 %611, 568165425
  %613 = add i32 %612, 2000
  %614 = sub i32 %613, 568165425
  %615 = add nsw i32 %611, 2000
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %616
  %618 = load volatile i32*, i32** %5
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = load volatile i32*, i32** %2
  %622 = getelementptr inbounds i32, i32* %621, i64 %620
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 %623, -1764023072
  %625 = add i32 %624, 2000
  %626 = add i32 %625, -1764023072
  %627 = add nsw i32 %623, 2000
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds [4041 x i64], [4041 x i64]* %617, i64 0, i64 %628
  %630 = load i64, i64* %629, align 8
  %631 = load volatile i64*, i64** %6
  %632 = load i64, i64* %631, align 8
  %633 = sub i64 0, %630
  %634 = sub i64 %632, %633
  %635 = add nsw i64 %632, %630
  %636 = load volatile i64*, i64** %6
  store i64 %634, i64* %636, align 8
  %637 = load volatile i64*, i64** %6
  %638 = load i64, i64* %637, align 8
  %639 = srem i64 %638, 1000000007
  %640 = load volatile i64*, i64** %6
  store i64 %639, i64* %640, align 8
  %641 = load volatile i32*, i32** %5
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = load volatile i32*, i32** %3
  %645 = getelementptr inbounds i32, i32* %644, i64 %643
  %646 = load i32, i32* %645, align 4
  %647 = mul nsw i32 2, %646
  %648 = load volatile i32*, i32** %5
  %649 = load i32, i32* %648, align 4
  %650 = sext i32 %649 to i64
  %651 = load volatile i32*, i32** %2
  %652 = getelementptr inbounds i32, i32* %651, i64 %650
  %653 = load i32, i32* %652, align 4
  %654 = mul nsw i32 2, %653
  %655 = sub i32 %647, 979436691
  %656 = add i32 %655, %654
  %657 = add i32 %656, 979436691
  %658 = add nsw i32 %647, %654
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %659
  %661 = load i64, i64* %660, align 8
  %662 = load volatile i32*, i32** %5
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = load volatile i32*, i32** %3
  %666 = getelementptr inbounds i32, i32* %665, i64 %664
  %667 = load i32, i32* %666, align 4
  %668 = mul nsw i32 2, %667
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [8080 x i64], [8080 x i64]* @finv, i64 0, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = mul nsw i64 %661, %671
  %673 = srem i64 %672, 1000000007
  %674 = load volatile i64*, i64** %4
  store i64 %673, i64* %674, align 8
  %675 = load volatile i32*, i32** %5
  %676 = load i32, i32* %675, align 4
  %677 = sext i32 %676 to i64
  %678 = load volatile i32*, i32** %2
  %679 = getelementptr inbounds i32, i32* %678, i64 %677
  %680 = load i32, i32* %679, align 4
  %681 = mul nsw i32 2, %680
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [8080 x i64], [8080 x i64]* @finv, i64 0, i64 %682
  %684 = load i64, i64* %683, align 8
  %685 = load volatile i64*, i64** %4
  %686 = load i64, i64* %685, align 8
  %687 = mul nsw i64 %686, %684
  %688 = load volatile i64*, i64** %4
  store i64 %687, i64* %688, align 8
  %689 = load volatile i64*, i64** %4
  %690 = load i64, i64* %689, align 8
  %691 = srem i64 %690, 1000000007
  %692 = load volatile i64*, i64** %4
  store i64 %691, i64* %692, align 8
  %693 = load volatile i64*, i64** %4
  %694 = load i64, i64* %693, align 8
  %695 = load volatile i64*, i64** %6
  %696 = load i64, i64* %695, align 8
  %697 = sub i64 0, %694
  %698 = add i64 %696, %697
  %699 = sub nsw i64 %696, %694
  %700 = load volatile i64*, i64** %6
  store i64 %698, i64* %700, align 8
  %701 = load volatile i64*, i64** %6
  %702 = load i64, i64* %701, align 8
  %703 = srem i64 %702, 1000000007
  %704 = load volatile i64*, i64** %6
  store i64 %703, i64* %704, align 8
  %705 = load volatile i64*, i64** %6
  %706 = load i64, i64* %705, align 8
  %707 = icmp slt i64 %706, 0
  store i1 %707, i1* %1
  %708 = load i32, i32* @x.3
  %709 = load i32, i32* @y.4
  %710 = sub i32 %708, -935996911
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -935996911
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -1294715861, i32 682959656
  store i32 %722, i32* %25
  br label %1577

; <label>:723:                                    ; preds = %26
  %724 = load volatile i1, i1* %1
  %725 = select i1 %724, i32 94001760, i32 -218021758
  store i32 %725, i32* %25
  br label %1577

; <label>:726:                                    ; preds = %26
  %727 = load i32, i32* @x.3
  %728 = load i32, i32* @y.4
  %729 = add i32 %727, -1869127389
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -1869127389
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1819336973, i32 540880761
  store i32 %741, i32* %25
  br label %1577

; <label>:742:                                    ; preds = %26
  %743 = load volatile i64*, i64** %6
  %744 = load i64, i64* %743, align 8
  %745 = sub i64 0, %744
  %746 = sub i64 0, 1000000007
  %747 = add i64 %745, %746
  %748 = sub i64 0, %747
  %749 = add nsw i64 %744, 1000000007
  %750 = load volatile i64*, i64** %6
  store i64 %748, i64* %750, align 8
  %751 = load i32, i32* @x.3
  %752 = load i32, i32* @y.4
  %753 = sub i32 %751, 359387760
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 359387760
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 92157499, i32 540880761
  store i32 %765, i32* %25
  br label %1577

; <label>:766:                                    ; preds = %26
  store i32 -218021758, i32* %25
  br label %1577

; <label>:767:                                    ; preds = %26
  %768 = load i32, i32* @x.3
  %769 = load i32, i32* @y.4
  %770 = add i32 %768, -769092932
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -769092932
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -1442494178, i32 -1135612436
  store i32 %782, i32* %25
  br label %1577

; <label>:783:                                    ; preds = %26
  %784 = load i32, i32* @x.3
  %785 = load i32, i32* @y.4
  %786 = sub i32 %784, 124012043
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 124012043
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -2123155838, i32 -1135612436
  store i32 %810, i32* %25
  br label %1577

; <label>:811:                                    ; preds = %26
  store i32 902581005, i32* %25
  br label %1577

; <label>:812:                                    ; preds = %26
  %813 = load volatile i32*, i32** %5
  %814 = load i32, i32* %813, align 4
  %815 = sub i32 %814, 1464974644
  %816 = add i32 %815, 1
  %817 = add i32 %816, 1464974644
  %818 = add nsw i32 %814, 1
  %819 = load volatile i32*, i32** %5
  store i32 %817, i32* %819, align 4
  store i32 595007301, i32* %25
  br label %1577

; <label>:820:                                    ; preds = %26
  %821 = load volatile i64*, i64** %6
  %822 = load i64, i64* %821, align 8
  %823 = load volatile i64*, i64** %6
  %824 = load i64, i64* %823, align 8
  %825 = xor i64 1, -1
  %826 = xor i64 %824, %825
  %827 = and i64 %826, %824
  %828 = and i64 %824, 1
  %829 = mul nsw i64 %827, 1000000007
  %830 = add i64 %822, -6778979829949888157
  %831 = add i64 %830, %829
  %832 = sub i64 %831, -6778979829949888157
  %833 = add nsw i64 %822, %829
  %834 = sdiv i64 %832, 2
  %835 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %834)
  %836 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %835, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %837 = load volatile i32*, i32** %13
  store i32 0, i32* %837, align 4
  %838 = load volatile i8**, i8*** %10
  %839 = load i8*, i8** %838, align 8
  call void @llvm.stackrestore(i8* %839)
  %840 = load volatile i32*, i32** %13
  %841 = load i32, i32* %840, align 4
  ret i32 %841

; <label>:842:                                    ; preds = %26
  %843 = alloca i32, align 4
  %844 = alloca i32, align 4
  %845 = alloca i32, align 4
  %846 = alloca i8*, align 8
  %847 = alloca i32, align 4
  %848 = alloca i32, align 4
  %849 = alloca i32, align 4
  %850 = alloca i64, align 8
  %851 = alloca i32, align 4
  %852 = alloca i64, align 8
  store i32 0, i32* %843, align 4
  %853 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %854 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %855 = getelementptr i8, i8* %854, i64 -24
  %856 = bitcast i8* %855 to i64*
  %857 = load i64, i64* %856, align 8
  %858 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %857
  %859 = bitcast i8* %858 to %"class.std::basic_ios"*
  %860 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %859, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %844, align 4
  store i32 -502472120, i32* %25
  br label %1577

; <label>:861:                                    ; preds = %26
  %862 = load volatile i32*, i32** %9
  %863 = load i32, i32* %862, align 4
  %864 = sext i32 %863 to i64
  %865 = load volatile i32*, i32** %3
  %866 = getelementptr inbounds i32, i32* %865, i64 %864
  %867 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %866)
  %868 = load volatile i32*, i32** %9
  %869 = load i32, i32* %868, align 4
  %870 = sext i32 %869 to i64
  %871 = load volatile i32*, i32** %2
  %872 = getelementptr inbounds i32, i32* %871, i64 %870
  %873 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %867, i32* dereferenceable(4) %872)
  %874 = load volatile i32*, i32** %9
  %875 = load i32, i32* %874, align 4
  %876 = sext i32 %875 to i64
  %877 = load volatile i32*, i32** %3
  %878 = getelementptr inbounds i32, i32* %877, i64 %876
  %879 = load i32, i32* %878, align 4
  %880 = shl i32 2000, %879
  %881 = sub i32 0, %879
  %882 = add i32 2000, %881
  %883 = sub i32 2000, %879
  %884 = mul i32 %882, %879
  %885 = sub i32 0, %879
  %886 = add i32 2000, %885
  %887 = sub i32 2000, %879
  %888 = mul i32 %886, %879
  %889 = sub i32 2000, -915304298
  %890 = sub i32 %889, %879
  %891 = add i32 %890, -915304298
  %892 = sub nsw i32 2000, %879
  %893 = sext i32 %891 to i64
  %894 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %893
  %895 = load volatile i32*, i32** %9
  %896 = load i32, i32* %895, align 4
  %897 = sext i32 %896 to i64
  %898 = load volatile i32*, i32** %2
  %899 = getelementptr inbounds i32, i32* %898, i64 %897
  %900 = load i32, i32* %899, align 4
  %901 = sub i32 0, %900
  %902 = add i32 2000, %901
  %903 = sub i32 2000, %900
  %904 = mul i32 %902, %900
  %905 = add i32 2000, -1993733803
  %906 = sub i32 %905, %900
  %907 = sub i32 %906, -1993733803
  %908 = sub nsw i32 2000, %900
  %909 = sext i32 %907 to i64
  %910 = getelementptr inbounds [4041 x i64], [4041 x i64]* %894, i64 0, i64 %909
  %911 = load i64, i64* %910, align 8
  %912 = sub i64 0, %911
  %913 = add i64 0, %912
  %914 = sub i64 0, %911
  %915 = sub i64 0, 1
  %916 = sub i64 %913, %915
  %917 = add i64 %913, 1
  %918 = sub i64 0, 1
  %919 = sub i64 %911, %918
  %920 = add nsw i64 %911, 1
  store i64 %919, i64* %910, align 8
  store i32 358344633, i32* %25
  br label %1577

; <label>:921:                                    ; preds = %26
  %922 = load volatile i32*, i32** %9
  %923 = load i32, i32* %922, align 4
  %924 = sub i32 0, %923
  %925 = add i32 0, %924
  %926 = sub i32 0, %923
  %927 = sub i32 0, %925
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %931 = add i32 %925, 1
  %932 = sub i32 0, 1
  %933 = add i32 %923, %932
  %934 = sub i32 %923, 1
  %935 = mul i32 %933, 1
  %936 = add i32 0, 1779167498
  %937 = sub i32 %936, %923
  %938 = sub i32 %937, 1779167498
  %939 = sub i32 0, %923
  %940 = sub i32 0, 1
  %941 = sub i32 %938, %940
  %942 = add i32 %938, 1
  %943 = add i32 %923, -925971703
  %944 = add i32 %943, 1
  %945 = sub i32 %944, -925971703
  %946 = add nsw i32 %923, 1
  %947 = load volatile i32*, i32** %9
  store i32 %945, i32* %947, align 4
  store i32 -509110612, i32* %25
  br label %1577

; <label>:948:                                    ; preds = %26
  %949 = load volatile i32*, i32** %8
  store i32 0, i32* %949, align 4
  store i32 -755285906, i32* %25
  br label %1577

; <label>:950:                                    ; preds = %26
  %951 = load volatile i32*, i32** %8
  %952 = load i32, i32* %951, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %953
  %955 = load volatile i32*, i32** %7
  %956 = load i32, i32* %955, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [4041 x i64], [4041 x i64]* %954, i64 0, i64 %957
  %959 = load i64, i64* %958, align 8
  %960 = load volatile i32*, i32** %8
  %961 = load i32, i32* %960, align 4
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 %961, 1
  %965 = mul i32 %963, 1
  %966 = add i32 0, 12636
  %967 = sub i32 %966, %961
  %968 = sub i32 %967, 12636
  %969 = sub i32 0, %961
  %970 = sub i32 %968, 1678648936
  %971 = add i32 %970, 1
  %972 = add i32 %971, 1678648936
  %973 = add i32 %968, 1
  %974 = sub i32 0, -686974103
  %975 = sub i32 %974, %961
  %976 = add i32 %975, -686974103
  %977 = sub i32 0, %961
  %978 = sub i32 %976, -1270804730
  %979 = add i32 %978, 1
  %980 = add i32 %979, -1270804730
  %981 = add i32 %976, 1
  %982 = sub i32 0, %961
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %986 = add nsw i32 %961, 1
  %987 = sext i32 %985 to i64
  %988 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %987
  %989 = load volatile i32*, i32** %7
  %990 = load i32, i32* %989, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [4041 x i64], [4041 x i64]* %988, i64 0, i64 %991
  %993 = load i64, i64* %992, align 8
  %994 = sub i64 %993, -7638211283523432603
  %995 = sub i64 %994, %959
  %996 = add i64 %995, -7638211283523432603
  %997 = sub i64 %993, %959
  %998 = mul i64 %996, %959
  %999 = shl i64 %993, %959
  %1000 = sub i64 0, %993
  %1001 = sub i64 0, %959
  %1002 = add i64 %1000, %1001
  %1003 = sub i64 0, %1002
  %1004 = add nsw i64 %993, %959
  store i64 %1003, i64* %992, align 8
  %1005 = load i64, i64* %992, align 8
  %1006 = shl i64 %1005, 1000000007
  %1007 = shl i64 %1005, 1000000007
  %1008 = add i64 0, 6296842421129023980
  %1009 = sub i64 %1008, %1005
  %1010 = sub i64 %1009, 6296842421129023980
  %1011 = sub i64 0, %1005
  %1012 = sub i64 %1010, 2910561812597843453
  %1013 = add i64 %1012, 1000000007
  %1014 = add i64 %1013, 2910561812597843453
  %1015 = add i64 %1010, 1000000007
  %1016 = srem i64 %1005, 1000000007
  store i64 %1016, i64* %992, align 8
  %1017 = load volatile i32*, i32** %8
  %1018 = load i32, i32* %1017, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %1019
  %1021 = load volatile i32*, i32** %7
  %1022 = load i32, i32* %1021, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [4041 x i64], [4041 x i64]* %1020, i64 0, i64 %1023
  %1025 = load i64, i64* %1024, align 8
  %1026 = load volatile i32*, i32** %8
  %1027 = load i32, i32* %1026, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %1028
  %1030 = load volatile i32*, i32** %7
  %1031 = load i32, i32* %1030, align 4
  %1032 = sub i32 0, -154146298
  %1033 = sub i32 %1032, %1031
  %1034 = add i32 %1033, -154146298
  %1035 = sub i32 0, %1031
  %1036 = sub i32 %1034, 833018618
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, 833018618
  %1039 = add i32 %1034, 1
  %1040 = sub i32 0, %1031
  %1041 = add i32 0, %1040
  %1042 = sub i32 0, %1031
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1041, %1043
  %1045 = add i32 %1041, 1
  %1046 = sub i32 %1031, 796592192
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, 796592192
  %1049 = sub i32 %1031, 1
  %1050 = mul i32 %1048, 1
  %1051 = add i32 %1031, -1554374194
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, -1554374194
  %1054 = sub i32 %1031, 1
  %1055 = mul i32 %1053, 1
  %1056 = shl i32 %1031, 1
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1031, %1057
  %1059 = add nsw i32 %1031, 1
  %1060 = sext i32 %1058 to i64
  %1061 = getelementptr inbounds [4041 x i64], [4041 x i64]* %1029, i64 0, i64 %1060
  %1062 = load i64, i64* %1061, align 8
  %1063 = shl i64 %1062, %1025
  %1064 = sub i64 0, %1062
  %1065 = add i64 0, %1064
  %1066 = sub i64 0, %1062
  %1067 = sub i64 0, %1065
  %1068 = sub i64 0, %1025
  %1069 = add i64 %1067, %1068
  %1070 = sub i64 0, %1069
  %1071 = add i64 %1065, %1025
  %1072 = sub i64 0, %1025
  %1073 = sub i64 %1062, %1072
  %1074 = add nsw i64 %1062, %1025
  store i64 %1073, i64* %1061, align 8
  %1075 = load i64, i64* %1061, align 8
  %1076 = sub i64 0, 1000000007
  %1077 = add i64 %1075, %1076
  %1078 = sub i64 %1075, 1000000007
  %1079 = mul i64 %1077, 1000000007
  %1080 = sub i64 0, -8401624990828606013
  %1081 = sub i64 %1080, %1075
  %1082 = add i64 %1081, -8401624990828606013
  %1083 = sub i64 0, %1075
  %1084 = sub i64 0, 1000000007
  %1085 = sub i64 %1082, %1084
  %1086 = add i64 %1082, 1000000007
  %1087 = shl i64 %1075, 1000000007
  %1088 = shl i64 %1075, 1000000007
  %1089 = srem i64 %1075, 1000000007
  store i64 %1089, i64* %1061, align 8
  store i32 646699659, i32* %25
  br label %1577

; <label>:1090:                                   ; preds = %26
  %1091 = load volatile i32*, i32** %7
  %1092 = load i32, i32* %1091, align 4
  %1093 = add i32 0, 46272887
  %1094 = sub i32 %1093, %1092
  %1095 = sub i32 %1094, 46272887
  %1096 = sub i32 0, %1092
  %1097 = sub i32 0, 1
  %1098 = sub i32 %1095, %1097
  %1099 = add i32 %1095, 1
  %1100 = add i32 0, -1280757967
  %1101 = sub i32 %1100, %1092
  %1102 = sub i32 %1101, -1280757967
  %1103 = sub i32 0, %1092
  %1104 = sub i32 %1102, -44400724
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, -44400724
  %1107 = add i32 %1102, 1
  %1108 = shl i32 %1092, 1
  %1109 = add i32 %1092, 1441238841
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, 1441238841
  %1112 = sub i32 %1092, 1
  %1113 = mul i32 %1111, 1
  %1114 = sub i32 0, 1
  %1115 = add i32 %1092, %1114
  %1116 = sub i32 %1092, 1
  %1117 = mul i32 %1115, 1
  %1118 = sub i32 %1092, 1825092120
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, 1825092120
  %1121 = sub i32 %1092, 1
  %1122 = mul i32 %1120, 1
  %1123 = sub i32 0, %1092
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %1127 = add nsw i32 %1092, 1
  %1128 = load volatile i32*, i32** %7
  store i32 %1126, i32* %1128, align 4
  store i32 369675788, i32* %25
  br label %1577

; <label>:1129:                                   ; preds = %26
  store i32 -254862541, i32* %25
  br label %1577

; <label>:1130:                                   ; preds = %26
  %1131 = load volatile i32*, i32** %8
  %1132 = load i32, i32* %1131, align 4
  %1133 = shl i32 %1132, 1
  %1134 = sub i32 0, 1817472988
  %1135 = sub i32 %1134, %1132
  %1136 = add i32 %1135, 1817472988
  %1137 = sub i32 0, %1132
  %1138 = add i32 %1136, -421787848
  %1139 = add i32 %1138, 1
  %1140 = sub i32 %1139, -421787848
  %1141 = add i32 %1136, 1
  %1142 = sub i32 %1132, -969397735
  %1143 = add i32 %1142, 1
  %1144 = add i32 %1143, -969397735
  %1145 = add nsw i32 %1132, 1
  %1146 = load volatile i32*, i32** %8
  store i32 %1144, i32* %1146, align 4
  store i32 348391879, i32* %25
  br label %1577

; <label>:1147:                                   ; preds = %26
  %1148 = load volatile i32*, i32** %5
  %1149 = load i32, i32* %1148, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = load volatile i32*, i32** %3
  %1152 = getelementptr inbounds i32, i32* %1151, i64 %1150
  %1153 = load i32, i32* %1152, align 4
  %1154 = shl i32 %1153, 2000
  %1155 = add i32 0, 576161247
  %1156 = sub i32 %1155, %1153
  %1157 = sub i32 %1156, 576161247
  %1158 = sub i32 0, %1153
  %1159 = sub i32 %1157, 757227555
  %1160 = add i32 %1159, 2000
  %1161 = add i32 %1160, 757227555
  %1162 = add i32 %1157, 2000
  %1163 = shl i32 %1153, 2000
  %1164 = shl i32 %1153, 2000
  %1165 = sub i32 %1153, 1738403184
  %1166 = add i32 %1165, 2000
  %1167 = add i32 %1166, 1738403184
  %1168 = add nsw i32 %1153, 2000
  %1169 = sext i32 %1167 to i64
  %1170 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %1169
  %1171 = load volatile i32*, i32** %5
  %1172 = load i32, i32* %1171, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = load volatile i32*, i32** %2
  %1175 = getelementptr inbounds i32, i32* %1174, i64 %1173
  %1176 = load i32, i32* %1175, align 4
  %1177 = sub i32 0, -847097987
  %1178 = sub i32 %1177, %1176
  %1179 = add i32 %1178, -847097987
  %1180 = sub i32 0, %1176
  %1181 = sub i32 %1179, 2062323943
  %1182 = add i32 %1181, 2000
  %1183 = add i32 %1182, 2062323943
  %1184 = add i32 %1179, 2000
  %1185 = sub i32 %1176, -833407560
  %1186 = sub i32 %1185, 2000
  %1187 = add i32 %1186, -833407560
  %1188 = sub i32 %1176, 2000
  %1189 = mul i32 %1187, 2000
  %1190 = shl i32 %1176, 2000
  %1191 = sub i32 0, 2000
  %1192 = add i32 %1176, %1191
  %1193 = sub i32 %1176, 2000
  %1194 = mul i32 %1192, 2000
  %1195 = shl i32 %1176, 2000
  %1196 = sub i32 0, 2000
  %1197 = sub i32 %1176, %1196
  %1198 = add nsw i32 %1176, 2000
  %1199 = sext i32 %1197 to i64
  %1200 = getelementptr inbounds [4041 x i64], [4041 x i64]* %1170, i64 0, i64 %1199
  %1201 = load i64, i64* %1200, align 8
  %1202 = load volatile i64*, i64** %6
  %1203 = load i64, i64* %1202, align 8
  %1204 = shl i64 %1203, %1201
  %1205 = sub i64 0, 4121937374931365151
  %1206 = sub i64 %1205, %1203
  %1207 = add i64 %1206, 4121937374931365151
  %1208 = sub i64 0, %1203
  %1209 = sub i64 0, %1207
  %1210 = sub i64 0, %1201
  %1211 = add i64 %1209, %1210
  %1212 = sub i64 0, %1211
  %1213 = add i64 %1207, %1201
  %1214 = sub i64 0, %1203
  %1215 = sub i64 0, %1201
  %1216 = add i64 %1214, %1215
  %1217 = sub i64 0, %1216
  %1218 = add nsw i64 %1203, %1201
  %1219 = load volatile i64*, i64** %6
  store i64 %1217, i64* %1219, align 8
  %1220 = load volatile i64*, i64** %6
  %1221 = load i64, i64* %1220, align 8
  %1222 = sub i64 0, %1221
  %1223 = add i64 0, %1222
  %1224 = sub i64 0, %1221
  %1225 = sub i64 %1223, 7366430836561047220
  %1226 = add i64 %1225, 1000000007
  %1227 = add i64 %1226, 7366430836561047220
  %1228 = add i64 %1223, 1000000007
  %1229 = shl i64 %1221, 1000000007
  %1230 = add i64 %1221, 5565054127300327562
  %1231 = sub i64 %1230, 1000000007
  %1232 = sub i64 %1231, 5565054127300327562
  %1233 = sub i64 %1221, 1000000007
  %1234 = mul i64 %1232, 1000000007
  %1235 = sub i64 %1221, -1534349762683068873
  %1236 = sub i64 %1235, 1000000007
  %1237 = add i64 %1236, -1534349762683068873
  %1238 = sub i64 %1221, 1000000007
  %1239 = mul i64 %1237, 1000000007
  %1240 = shl i64 %1221, 1000000007
  %1241 = srem i64 %1221, 1000000007
  %1242 = load volatile i64*, i64** %6
  store i64 %1241, i64* %1242, align 8
  %1243 = load volatile i32*, i32** %5
  %1244 = load i32, i32* %1243, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = load volatile i32*, i32** %3
  %1247 = getelementptr inbounds i32, i32* %1246, i64 %1245
  %1248 = load i32, i32* %1247, align 4
  %1249 = sub i32 2, -886482873
  %1250 = sub i32 %1249, %1248
  %1251 = add i32 %1250, -886482873
  %1252 = sub i32 2, %1248
  %1253 = mul i32 %1251, %1248
  %1254 = sub i32 0, %1248
  %1255 = add i32 2, %1254
  %1256 = sub i32 2, %1248
  %1257 = mul i32 %1255, %1248
  %1258 = shl i32 2, %1248
  %1259 = add i32 2, 1174780496
  %1260 = sub i32 %1259, %1248
  %1261 = sub i32 %1260, 1174780496
  %1262 = sub i32 2, %1248
  %1263 = mul i32 %1261, %1248
  %1264 = sub i32 2, -2020858810
  %1265 = sub i32 %1264, %1248
  %1266 = add i32 %1265, -2020858810
  %1267 = sub i32 2, %1248
  %1268 = mul i32 %1266, %1248
  %1269 = shl i32 2, %1248
  %1270 = add i32 0, 1443107035
  %1271 = sub i32 %1270, 2
  %1272 = sub i32 %1271, 1443107035
  %1273 = sub i32 0, 2
  %1274 = sub i32 0, %1248
  %1275 = sub i32 %1272, %1274
  %1276 = add i32 %1272, %1248
  %1277 = sub i32 0, %1248
  %1278 = add i32 2, %1277
  %1279 = sub i32 2, %1248
  %1280 = mul i32 %1278, %1248
  %1281 = mul nsw i32 2, %1248
  %1282 = load volatile i32*, i32** %5
  %1283 = load i32, i32* %1282, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = load volatile i32*, i32** %2
  %1286 = getelementptr inbounds i32, i32* %1285, i64 %1284
  %1287 = load i32, i32* %1286, align 4
  %1288 = shl i32 2, %1287
  %1289 = add i32 0, 1929286780
  %1290 = sub i32 %1289, 2
  %1291 = sub i32 %1290, 1929286780
  %1292 = sub i32 0, 2
  %1293 = add i32 %1291, -651482055
  %1294 = add i32 %1293, %1287
  %1295 = sub i32 %1294, -651482055
  %1296 = add i32 %1291, %1287
  %1297 = shl i32 2, %1287
  %1298 = shl i32 2, %1287
  %1299 = mul nsw i32 2, %1287
  %1300 = add i32 0, 1451393365
  %1301 = sub i32 %1300, %1281
  %1302 = sub i32 %1301, 1451393365
  %1303 = sub i32 0, %1281
  %1304 = sub i32 %1302, -179251516
  %1305 = add i32 %1304, %1299
  %1306 = add i32 %1305, -179251516
  %1307 = add i32 %1302, %1299
  %1308 = sub i32 0, %1299
  %1309 = add i32 %1281, %1308
  %1310 = sub i32 %1281, %1299
  %1311 = mul i32 %1309, %1299
  %1312 = shl i32 %1281, %1299
  %1313 = sub i32 %1281, 2055496797
  %1314 = add i32 %1313, %1299
  %1315 = add i32 %1314, 2055496797
  %1316 = add nsw i32 %1281, %1299
  %1317 = sext i32 %1315 to i64
  %1318 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %1317
  %1319 = load i64, i64* %1318, align 8
  %1320 = load volatile i32*, i32** %5
  %1321 = load i32, i32* %1320, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = load volatile i32*, i32** %3
  %1324 = getelementptr inbounds i32, i32* %1323, i64 %1322
  %1325 = load i32, i32* %1324, align 4
  %1326 = sub i32 0, 534355404
  %1327 = sub i32 %1326, 2
  %1328 = add i32 %1327, 534355404
  %1329 = sub i32 0, 2
  %1330 = add i32 %1328, -751672756
  %1331 = add i32 %1330, %1325
  %1332 = sub i32 %1331, -751672756
  %1333 = add i32 %1328, %1325
  %1334 = sub i32 2, 992061647
  %1335 = sub i32 %1334, %1325
  %1336 = add i32 %1335, 992061647
  %1337 = sub i32 2, %1325
  %1338 = mul i32 %1336, %1325
  %1339 = shl i32 2, %1325
  %1340 = add i32 2, -2019812019
  %1341 = sub i32 %1340, %1325
  %1342 = sub i32 %1341, -2019812019
  %1343 = sub i32 2, %1325
  %1344 = mul i32 %1342, %1325
  %1345 = sub i32 0, %1325
  %1346 = add i32 2, %1345
  %1347 = sub i32 2, %1325
  %1348 = mul i32 %1346, %1325
  %1349 = mul nsw i32 2, %1325
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [8080 x i64], [8080 x i64]* @finv, i64 0, i64 %1350
  %1352 = load i64, i64* %1351, align 8
  %1353 = add i64 0, 906079614379723101
  %1354 = sub i64 %1353, %1319
  %1355 = sub i64 %1354, 906079614379723101
  %1356 = sub i64 0, %1319
  %1357 = add i64 %1355, -3062666926930910457
  %1358 = add i64 %1357, %1352
  %1359 = sub i64 %1358, -3062666926930910457
  %1360 = add i64 %1355, %1352
  %1361 = add i64 %1319, -4094647878225141154
  %1362 = sub i64 %1361, %1352
  %1363 = sub i64 %1362, -4094647878225141154
  %1364 = sub i64 %1319, %1352
  %1365 = mul i64 %1363, %1352
  %1366 = sub i64 0, %1352
  %1367 = add i64 %1319, %1366
  %1368 = sub i64 %1319, %1352
  %1369 = mul i64 %1367, %1352
  %1370 = sub i64 0, 5293767203929142212
  %1371 = sub i64 %1370, %1319
  %1372 = add i64 %1371, 5293767203929142212
  %1373 = sub i64 0, %1319
  %1374 = add i64 %1372, 6988685279221958936
  %1375 = add i64 %1374, %1352
  %1376 = sub i64 %1375, 6988685279221958936
  %1377 = add i64 %1372, %1352
  %1378 = add i64 0, 8234033893374650985
  %1379 = sub i64 %1378, %1319
  %1380 = sub i64 %1379, 8234033893374650985
  %1381 = sub i64 0, %1319
  %1382 = sub i64 0, %1352
  %1383 = sub i64 %1380, %1382
  %1384 = add i64 %1380, %1352
  %1385 = add i64 0, 1885231454756594954
  %1386 = sub i64 %1385, %1319
  %1387 = sub i64 %1386, 1885231454756594954
  %1388 = sub i64 0, %1319
  %1389 = add i64 %1387, 8953103553972923785
  %1390 = add i64 %1389, %1352
  %1391 = sub i64 %1390, 8953103553972923785
  %1392 = add i64 %1387, %1352
  %1393 = shl i64 %1319, %1352
  %1394 = shl i64 %1319, %1352
  %1395 = mul nsw i64 %1319, %1352
  %1396 = sub i64 %1395, 4047015702812150650
  %1397 = sub i64 %1396, 1000000007
  %1398 = add i64 %1397, 4047015702812150650
  %1399 = sub i64 %1395, 1000000007
  %1400 = mul i64 %1398, 1000000007
  %1401 = srem i64 %1395, 1000000007
  %1402 = load volatile i64*, i64** %4
  store i64 %1401, i64* %1402, align 8
  %1403 = load volatile i32*, i32** %5
  %1404 = load i32, i32* %1403, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = load volatile i32*, i32** %2
  %1407 = getelementptr inbounds i32, i32* %1406, i64 %1405
  %1408 = load i32, i32* %1407, align 4
  %1409 = sub i32 0, %1408
  %1410 = add i32 2, %1409
  %1411 = sub i32 2, %1408
  %1412 = mul i32 %1410, %1408
  %1413 = sub i32 2, -1946226510
  %1414 = sub i32 %1413, %1408
  %1415 = add i32 %1414, -1946226510
  %1416 = sub i32 2, %1408
  %1417 = mul i32 %1415, %1408
  %1418 = mul nsw i32 2, %1408
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds [8080 x i64], [8080 x i64]* @finv, i64 0, i64 %1419
  %1421 = load i64, i64* %1420, align 8
  %1422 = load volatile i64*, i64** %4
  %1423 = load i64, i64* %1422, align 8
  %1424 = sub i64 0, 5432723910658251845
  %1425 = sub i64 %1424, %1423
  %1426 = add i64 %1425, 5432723910658251845
  %1427 = sub i64 0, %1423
  %1428 = sub i64 0, %1426
  %1429 = sub i64 0, %1421
  %1430 = add i64 %1428, %1429
  %1431 = sub i64 0, %1430
  %1432 = add i64 %1426, %1421
  %1433 = shl i64 %1423, %1421
  %1434 = sub i64 0, 4960447275684595807
  %1435 = sub i64 %1434, %1423
  %1436 = add i64 %1435, 4960447275684595807
  %1437 = sub i64 0, %1423
  %1438 = sub i64 0, %1421
  %1439 = sub i64 %1436, %1438
  %1440 = add i64 %1436, %1421
  %1441 = mul nsw i64 %1423, %1421
  %1442 = load volatile i64*, i64** %4
  store i64 %1441, i64* %1442, align 8
  %1443 = load volatile i64*, i64** %4
  %1444 = load i64, i64* %1443, align 8
  %1445 = add i64 0, 9022178528180728139
  %1446 = sub i64 %1445, %1444
  %1447 = sub i64 %1446, 9022178528180728139
  %1448 = sub i64 0, %1444
  %1449 = sub i64 0, 1000000007
  %1450 = sub i64 %1447, %1449
  %1451 = add i64 %1447, 1000000007
  %1452 = sub i64 0, %1444
  %1453 = add i64 0, %1452
  %1454 = sub i64 0, %1444
  %1455 = sub i64 0, 1000000007
  %1456 = sub i64 %1453, %1455
  %1457 = add i64 %1453, 1000000007
  %1458 = sub i64 0, 1000000007
  %1459 = add i64 %1444, %1458
  %1460 = sub i64 %1444, 1000000007
  %1461 = mul i64 %1459, 1000000007
  %1462 = sub i64 0, %1444
  %1463 = add i64 0, %1462
  %1464 = sub i64 0, %1444
  %1465 = sub i64 0, 1000000007
  %1466 = sub i64 %1463, %1465
  %1467 = add i64 %1463, 1000000007
  %1468 = shl i64 %1444, 1000000007
  %1469 = srem i64 %1444, 1000000007
  %1470 = load volatile i64*, i64** %4
  store i64 %1469, i64* %1470, align 8
  %1471 = load volatile i64*, i64** %4
  %1472 = load i64, i64* %1471, align 8
  %1473 = load volatile i64*, i64** %6
  %1474 = load i64, i64* %1473, align 8
  %1475 = sub i64 0, %1474
  %1476 = add i64 0, %1475
  %1477 = sub i64 0, %1474
  %1478 = add i64 %1476, 7740294971195406440
  %1479 = add i64 %1478, %1472
  %1480 = sub i64 %1479, 7740294971195406440
  %1481 = add i64 %1476, %1472
  %1482 = sub i64 0, 314442093279904555
  %1483 = sub i64 %1482, %1474
  %1484 = add i64 %1483, 314442093279904555
  %1485 = sub i64 0, %1474
  %1486 = sub i64 0, %1484
  %1487 = sub i64 0, %1472
  %1488 = add i64 %1486, %1487
  %1489 = sub i64 0, %1488
  %1490 = add i64 %1484, %1472
  %1491 = sub i64 %1474, -200609922474691480
  %1492 = sub i64 %1491, %1472
  %1493 = add i64 %1492, -200609922474691480
  %1494 = sub i64 %1474, %1472
  %1495 = mul i64 %1493, %1472
  %1496 = sub i64 0, %1474
  %1497 = add i64 0, %1496
  %1498 = sub i64 0, %1474
  %1499 = sub i64 0, %1472
  %1500 = sub i64 %1497, %1499
  %1501 = add i64 %1497, %1472
  %1502 = add i64 %1474, -9118608670107905360
  %1503 = sub i64 %1502, %1472
  %1504 = sub i64 %1503, -9118608670107905360
  %1505 = sub nsw i64 %1474, %1472
  %1506 = load volatile i64*, i64** %6
  store i64 %1504, i64* %1506, align 8
  %1507 = load volatile i64*, i64** %6
  %1508 = load i64, i64* %1507, align 8
  %1509 = add i64 %1508, 2398728531180276519
  %1510 = sub i64 %1509, 1000000007
  %1511 = sub i64 %1510, 2398728531180276519
  %1512 = sub i64 %1508, 1000000007
  %1513 = mul i64 %1511, 1000000007
  %1514 = shl i64 %1508, 1000000007
  %1515 = add i64 0, -675719804680562719
  %1516 = sub i64 %1515, %1508
  %1517 = sub i64 %1516, -675719804680562719
  %1518 = sub i64 0, %1508
  %1519 = sub i64 %1517, 581852833694034072
  %1520 = add i64 %1519, 1000000007
  %1521 = add i64 %1520, 581852833694034072
  %1522 = add i64 %1517, 1000000007
  %1523 = shl i64 %1508, 1000000007
  %1524 = shl i64 %1508, 1000000007
  %1525 = srem i64 %1508, 1000000007
  %1526 = load volatile i64*, i64** %6
  store i64 %1525, i64* %1526, align 8
  %1527 = load volatile i64*, i64** %6
  %1528 = load i64, i64* %1527, align 8
  %1529 = icmp slt i64 %1528, 0
  store i32 106033847, i32* %25
  br label %1577

; <label>:1530:                                   ; preds = %26
  %1531 = load volatile i64*, i64** %6
  %1532 = load i64, i64* %1531, align 8
  %1533 = sub i64 0, 7204311346417012801
  %1534 = sub i64 %1533, %1532
  %1535 = add i64 %1534, 7204311346417012801
  %1536 = sub i64 0, %1532
  %1537 = sub i64 0, 1000000007
  %1538 = sub i64 %1535, %1537
  %1539 = add i64 %1535, 1000000007
  %1540 = add i64 %1532, -7745260533716631206
  %1541 = sub i64 %1540, 1000000007
  %1542 = sub i64 %1541, -7745260533716631206
  %1543 = sub i64 %1532, 1000000007
  %1544 = mul i64 %1542, 1000000007
  %1545 = add i64 %1532, 8491893064909717529
  %1546 = sub i64 %1545, 1000000007
  %1547 = sub i64 %1546, 8491893064909717529
  %1548 = sub i64 %1532, 1000000007
  %1549 = mul i64 %1547, 1000000007
  %1550 = sub i64 %1532, -1363274126999855805
  %1551 = sub i64 %1550, 1000000007
  %1552 = add i64 %1551, -1363274126999855805
  %1553 = sub i64 %1532, 1000000007
  %1554 = mul i64 %1552, 1000000007
  %1555 = sub i64 0, -8496303321732498514
  %1556 = sub i64 %1555, %1532
  %1557 = add i64 %1556, -8496303321732498514
  %1558 = sub i64 0, %1532
  %1559 = sub i64 0, %1557
  %1560 = sub i64 0, 1000000007
  %1561 = add i64 %1559, %1560
  %1562 = sub i64 0, %1561
  %1563 = add i64 %1557, 1000000007
  %1564 = shl i64 %1532, 1000000007
  %1565 = shl i64 %1532, 1000000007
  %1566 = add i64 %1532, -1959201385549716630
  %1567 = sub i64 %1566, 1000000007
  %1568 = sub i64 %1567, -1959201385549716630
  %1569 = sub i64 %1532, 1000000007
  %1570 = mul i64 %1568, 1000000007
  %1571 = add i64 %1532, -1782615546490559278
  %1572 = add i64 %1571, 1000000007
  %1573 = sub i64 %1572, -1782615546490559278
  %1574 = add nsw i64 %1532, 1000000007
  %1575 = load volatile i64*, i64** %6
  store i64 %1573, i64* %1575, align 8
  store i32 -1819336973, i32* %25
  br label %1577

; <label>:1576:                                   ; preds = %26
  store i32 -1442494178, i32* %25
  br label %1577

; <label>:1577:                                   ; preds = %1576, %1530, %1147, %1130, %1129, %1090, %950, %948, %921, %861, %842, %812, %811, %783, %767, %766, %742, %726, %723, %605, %590, %583, %580, %579, %544, %528, %527, %512, %496, %495, %460, %433, %432, %347, %331, %326, %324, %319, %318, %301, %274, %273, %250, %234, %233, %166, %138, %131, %117, %109, %79, %74, %73, %37, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021412019.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -114153510
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -114153510
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1594101516, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1594101516, label %17
    i32 225892774, label %37
    i32 -1728807453, label %65
    i32 -948542036, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 225892774, i32 -948542036
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -213723378
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -213723378
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1728807453, i32 -948542036
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 225892774, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
