; ModuleID = 'build_ollvm/programs/p02957/s283684457.ll'
source_filename = "Project_CodeNet_C++1400/p02957/s283684457.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZSt3absl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283684457.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1557880971, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1557880971, label %17
    i32 100365239, label %20
    i32 -1534192524, label %40
    i32 -2031976714, label %42
    i32 1674243379, label %44
    i32 1387720606, label %48
    i32 -1889951088, label %59
    i32 1373546781, label %69
    i32 -796496908, label %81
    i32 1445739030, label %82
    i32 -1818809136, label %83
    i32 2118072572, label %85
    i32 1099631659, label %89
    i32 471435914, label %99
    i32 927290864, label %111
    i32 -230224695, label %112
    i32 -815543402, label %116
    i32 419277262, label %117
    i32 317153215, label %119
    i32 993109707, label %123
    i32 -1122117899, label %134
    i32 1008992520, label %144
    i32 -601739928, label %157
    i32 -153206562, label %158
    i32 346046175, label %159
    i32 1371746565, label %162
    i32 -151602074, label %166
    i32 -1168358123, label %169
    i32 -828169005, label %173
    i32 -35676089, label %183
    i32 -768767723, label %193
    i32 -974383967, label %194
    i32 1565637794, label %195
    i32 85193830, label %200
    i32 1064472889, label %203
    i32 -1684795622, label %206
    i32 -2052254009, label %210
  ]

.backedge:                                        ; preds = %16, %210, %206, %203, %200, %195, %193, %183, %173, %169, %166, %162, %159, %158, %157, %144, %134, %123, %119, %117, %116, %112, %111, %99, %89, %85, %83, %82, %81, %69, %59, %48, %44, %42, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -35676089, %210 ], [ 1008992520, %206 ], [ 471435914, %203 ], [ 1373546781, %200 ], [ 100365239, %195 ], [ -974383967, %193 ], [ %192, %183 ], [ %182, %173 ], [ -828169005, %169 ], [ -828169005, %166 ], [ %165, %162 ], [ 317153215, %159 ], [ 346046175, %158 ], [ 1371746565, %157 ], [ %156, %144 ], [ %143, %134 ], [ %133, %123 ], [ %122, %119 ], [ 317153215, %117 ], [ -974383967, %116 ], [ -815543402, %112 ], [ -815543402, %111 ], [ %110, %99 ], [ %98, %89 ], [ %88, %85 ], [ 1674243379, %83 ], [ -1818809136, %82 ], [ 2118072572, %81 ], [ %80, %69 ], [ %68, %59 ], [ %58, %48 ], [ %47, %44 ], [ 1674243379, %42 ], [ %41, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 100365239, i32 1565637794
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %26, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %28 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %29 = load i64, i64* %.0..0..0.9, align 8
  %30 = icmp slt i64 %28, %29
  store i1 %30, i1* %1, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1534192524, i32 1565637794
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %41 = select i1 %.0..0..0.47, i32 -2031976714, i32 419277262
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %43 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %43, i64* %.0..0..0.14, align 8
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.10, align 8
  %.not50 = icmp sgt i64 %45, %46
  %47 = select i1 %.not50, i32 2118072572, i32 1387720606
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.16, align 8
  %51 = sub i64 %49, %50
  %52 = call i64 @_ZSt3absl(i64 %51)
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.17, align 8
  %55 = sub i64 %53, %54
  %56 = call i64 @_ZSt3absl(i64 %55)
  %57 = icmp eq i64 %52, %56
  %58 = select i1 %57, i32 -1889951088, i32 1445739030
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1373546781, i32 85193830
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %70 = load i64, i64* %.0..0..0.33, align 8
  %.neg49 = add i64 %70, 1
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 %.neg49, i64* %.0..0..0.34, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  store i64 %71, i64* %.0..0..0.43, align 8
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -796496908, i32 85193830
  br label %.backedge

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %84 = load i64, i64* %.0..0..0.19, align 8
  %.neg48 = add i64 %84, 1
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %.neg48, i64* %.0..0..0.20, align 8
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %86 = load i64, i64* %.0..0..0.35, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 1099631659, i32 -230224695
  br label %.backedge

89:                                               ; preds = %16
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 471435914, i32 1064472889
  br label %.backedge

99:                                               ; preds = %16
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0))
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 927290864, i32 1064472889
  br label %.backedge

111:                                              ; preds = %16
  br label %.backedge

112:                                              ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %113 = load i64, i64* %.0..0..0.21, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

116:                                              ; preds = %16
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %118 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %118, i64* %.0..0..0.22, align 8
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %120 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %121 = load i64, i64* %.0..0..0.6, align 8
  %.not = icmp sgt i64 %120, %121
  %122 = select i1 %.not, i32 1371746565, i32 993109707
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %124 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %125 = load i64, i64* %.0..0..0.24, align 8
  %126 = sub i64 %124, %125
  %127 = call i64 @_ZSt3absl(i64 %126)
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %128 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %129 = load i64, i64* %.0..0..0.25, align 8
  %130 = sub i64 %128, %129
  %131 = call i64 @_ZSt3absl(i64 %130)
  %132 = icmp eq i64 %127, %131
  %133 = select i1 %132, i32 -1122117899, i32 -153206562
  br label %.backedge

134:                                              ; preds = %16
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1008992520, i32 -1684795622
  br label %.backedge

144:                                              ; preds = %16
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %145 = load i64, i64* %.0..0..0.36, align 8
  %146 = add i64 %145, 1
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  store i64 %146, i64* %.0..0..0.37, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %147 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  store i64 %147, i64* %.0..0..0.44, align 8
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -601739928, i32 -1684795622
  br label %.backedge

157:                                              ; preds = %16
  br label %.backedge

158:                                              ; preds = %16
  br label %.backedge

159:                                              ; preds = %16
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %160 = load i64, i64* %.0..0..0.27, align 8
  %161 = add i64 %160, 1
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 %161, i64* %.0..0..0.28, align 8
  br label %.backedge

162:                                              ; preds = %16
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %163 = load i64, i64* %.0..0..0.38, align 8
  %164 = icmp eq i64 %163, 0
  %165 = select i1 %164, i32 -151602074, i32 -1168358123
  br label %.backedge

166:                                              ; preds = %16
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0))
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

169:                                              ; preds = %16
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %170 = load i64, i64* %.0..0..0.29, align 8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

173:                                              ; preds = %16
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -35676089, i32 -2052254009
  br label %.backedge

183:                                              ; preds = %16
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -768767723, i32 -2052254009
  br label %.backedge

193:                                              ; preds = %16
  br label %.backedge

194:                                              ; preds = %16
  ret i32 0

195:                                              ; preds = %16
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %196)
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %198, i64* nonnull dereferenceable(8) %197)
  br label %.backedge

200:                                              ; preds = %16
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %201 = load i64, i64* %.0..0..0.39, align 8
  %.neg = add i64 %201, 1
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.40, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %202 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  store i64 %202, i64* %.0..0..0.45, align 8
  br label %.backedge

203:                                              ; preds = %16
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0))
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

206:                                              ; preds = %16
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %207 = load i64, i64* %.0..0..0.41, align 8
  %208 = add i64 %207, 1
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  store i64 %208, i64* %.0..0..0.42, align 8
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %209 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  store i64 %209, i64* %.0..0..0.46, align 8
  br label %.backedge

210:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -169066038, i32 -2124983924
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1902028313, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1902028313, label %15
    i32 691469067, label %.outer.backedge
    i32 -169066038, label %18
    i32 -2124983924, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 691469067, i32 -2124983924
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 691469067, %20 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283684457.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
