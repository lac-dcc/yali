; ModuleID = 'source-C-CXX/17/172.cpp'
source_filename = "source-C-CXX/17/172.cpp"
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
@zhen = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 350565202, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 350565202, label %11
    i32 1745635046, label %16
    i32 -1842052899, label %17
    i32 625306587, label %22
    i32 -1018513541, label %23
    i32 -2021997577, label %28
    i32 -941904438, label %36
    i32 -1420130036, label %39
    i32 -37950019, label %40
    i32 -168275699, label %43
    i32 369281349, label %48
    i32 -1256319296, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1745635046, i32 -1256319296
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @zhen to i8*), i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 -1842052899, i32* %7
  br label %52

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 625306587, i32 -168275699
  store i32 %21, i32* %7
  br label %52

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1018513541, i32* %7
  br label %52

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2021997577, i32 -1420130036
  store i32 %27, i32* %7
  br label %52

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 -941904438, i32* %7
  br label %52

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1018513541, i32* %7
  br label %52

; <label>:39:                                     ; preds = %8
  store i32 -37950019, i32* %7
  br label %52

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1842052899, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = call i32 @_Z6juzheni(i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 369281349, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 350565202, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret i32 0

; <label>:52:                                     ; preds = %48, %43, %40, %39, %36, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z6juzheni(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 168784, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %243
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 168784, label %14
    i32 -379929041, label %18
    i32 406158478, label %19
    i32 2060540495, label %20
    i32 1780816388, label %25
    i32 -76168201, label %31
    i32 -1650902290, label %36
    i32 1476409987, label %47
    i32 -1967834780, label %55
    i32 -341872259, label %56
    i32 -2146709398, label %59
    i32 271451207, label %60
    i32 -392015758, label %65
    i32 -1095042430, label %75
    i32 120772892, label %78
    i32 2060519421, label %79
    i32 261990480, label %82
    i32 200379271, label %83
    i32 -1242740508, label %88
    i32 26730737, label %93
    i32 353722002, label %98
    i32 -1643555624, label %109
    i32 -2026748517, label %117
    i32 -1610995611, label %118
    i32 1596032471, label %121
    i32 -1222485059, label %122
    i32 1552401947, label %127
    i32 1037270572, label %137
    i32 1875422453, label %140
    i32 -551902378, label %141
    i32 -1307210449, label %144
    i32 1391278844, label %146
    i32 -75761435, label %151
    i32 1241859235, label %152
    i32 -111576348, label %157
    i32 -922806861, label %161
    i32 -543042884, label %165
    i32 46737126, label %181
    i32 561040916, label %185
    i32 1665141597, label %189
    i32 -1660215200, label %204
    i32 1516551387, label %208
    i32 -855423867, label %212
    i32 -281300029, label %227
    i32 -229914675, label %228
    i32 -698490893, label %231
    i32 -1646687376, label %232
    i32 -640591172, label %235
    i32 547541064, label %241
  ]

; <label>:13:                                     ; preds = %11
  br label %243

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -379929041, i32 406158478
  store i32 %17, i32* %10
  br label %243

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 547541064, i32* %10
  br label %243

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2060540495, i32* %10
  br label %243

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1780816388, i32 261990480
  store i32 %24, i32* %10
  br label %243

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %27
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  store i32 %30, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -76168201, i32* %10
  br label %243

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1650902290, i32 -2146709398
  store i32 %35, i32* %10
  br label %243

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1476409987, i32 -1967834780
  store i32 %46, i32* %10
  br label %243

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %7, align 4
  store i32 -1967834780, i32* %10
  br label %243

; <label>:55:                                     ; preds = %11
  store i32 -341872259, i32* %10
  br label %243

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -76168201, i32* %10
  br label %243

; <label>:59:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 271451207, i32* %10
  br label %243

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -392015758, i32 120772892
  store i32 %64, i32* %10
  br label %243

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %73, %66
  store i32 %74, i32* %72, align 4
  store i32 -1095042430, i32* %10
  br label %243

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 271451207, i32* %10
  br label %243

; <label>:78:                                     ; preds = %11
  store i32 2060519421, i32* %10
  br label %243

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 2060540495, i32* %10
  br label %243

; <label>:82:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 200379271, i32* %10
  br label %243

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1242740508, i32 -1307210449
  store i32 %87, i32* %10
  br label %243

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 0), i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 26730737, i32* %10
  br label %243

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 353722002, i32 1596032471
  store i32 %97, i32* %10
  br label %243

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1643555624, i32 -2026748517
  store i32 %108, i32* %10
  br label %243

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %7, align 4
  store i32 -2026748517, i32* %10
  br label %243

; <label>:117:                                    ; preds = %11
  store i32 -1610995611, i32* %10
  br label %243

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 26730737, i32* %10
  br label %243

; <label>:121:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1222485059, i32* %10
  br label %243

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1552401947, i32 1875422453
  store i32 %126, i32* %10
  br label %243

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %135, %128
  store i32 %136, i32* %134, align 4
  store i32 1037270572, i32* %10
  br label %243

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -1222485059, i32* %10
  br label %243

; <label>:140:                                    ; preds = %11
  store i32 -551902378, i32* %10
  br label %243

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 200379271, i32* %10
  br label %243

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 1, i64 1), align 4
  store i32 %145, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1391278844, i32* %10
  br label %243

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -75761435, i32 -640591172
  store i32 %150, i32* %10
  br label %243

; <label>:151:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1241859235, i32* %10
  br label %243

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -111576348, i32 -698490893
  store i32 %156, i32* %10
  br label %243

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %5, align 4
  %159 = icmp sgt i32 %158, 1
  %160 = select i1 %159, i32 -922806861, i32 46737126
  store i32 %160, i32* %10
  br label %243

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %6, align 4
  %163 = icmp sgt i32 %162, 1
  %164 = select i1 %163, i32 -543042884, i32 46737126
  store i32 %164, i32* %10
  br label %243

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %179
  store i32 %172, i32* %180, align 4
  store i32 46737126, i32* %10
  br label %243

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %5, align 4
  %183 = icmp sgt i32 %182, 1
  %184 = select i1 %183, i32 561040916, i32 -1660215200
  store i32 %184, i32* %10
  br label %243

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %6, align 4
  %187 = icmp slt i32 %186, 1
  %188 = select i1 %187, i32 1665141597, i32 -1660215200
  store i32 %188, i32* %10
  br label %243

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  store i32 %196, i32* %203, align 4
  store i32 -1660215200, i32* %10
  br label %243

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %5, align 4
  %206 = icmp slt i32 %205, 1
  %207 = select i1 %206, i32 1516551387, i32 -281300029
  store i32 %207, i32* %10
  br label %243

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %6, align 4
  %210 = icmp sgt i32 %209, 1
  %211 = select i1 %210, i32 -855423867, i32 -281300029
  store i32 %211, i32* %10
  br label %243

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @zhen, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %225
  store i32 %219, i32* %226, align 4
  store i32 -281300029, i32* %10
  br label %243

; <label>:227:                                    ; preds = %11
  store i32 -229914675, i32* %10
  br label %243

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  store i32 1241859235, i32* %10
  br label %243

; <label>:231:                                    ; preds = %11
  store i32 -1646687376, i32* %10
  br label %243

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  store i32 1391278844, i32* %10
  br label %243

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sub nsw i32 %237, 1
  %239 = call i32 @_Z6juzheni(i32 %238)
  %240 = add nsw i32 %236, %239
  store i32 %240, i32* %3, align 4
  store i32 547541064, i32* %10
  br label %243

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %3, align 4
  ret i32 %242

; <label>:243:                                    ; preds = %235, %232, %231, %228, %227, %212, %208, %204, %189, %185, %181, %165, %161, %157, %152, %151, %146, %144, %141, %140, %137, %127, %122, %121, %118, %117, %109, %98, %93, %88, %83, %82, %79, %78, %75, %65, %60, %59, %56, %55, %47, %36, %31, %25, %20, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
