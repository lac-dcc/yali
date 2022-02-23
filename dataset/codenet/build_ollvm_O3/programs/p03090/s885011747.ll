; ModuleID = 'build_ollvm/programs/p03090/s885011747.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s885011747.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = local_unnamed_addr global i64 1000000007, align 8
@mod = local_unnamed_addr global i64 998244353, align 8
@inf = local_unnamed_addr global i32 1000001000, align 4
@INF = local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885011747.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1227701020, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1227701020, label %11
    i32 149684055, label %14
    i32 1068872480, label %25
    i32 633658641, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 149684055, i32 633658641
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1068872480, i32 633658641
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 149684055, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2112147865, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2112147865, label %22
    i32 1972078223, label %25
    i32 706098942, label %55
    i32 -141376909, label %57
    i32 1835607137, label %67
    i32 -808255860, label %77
    i32 836676017, label %78
    i32 -26116474, label %88
    i32 621178312, label %102
    i32 -393606671, label %104
    i32 1327409062, label %114
    i32 531348561, label %126
    i32 -144490827, label %127
    i32 -1138553471, label %132
    i32 -1707565795, label %142
    i32 -989635869, label %157
    i32 -294488304, label %159
    i32 1912916245, label %166
    i32 1168481038, label %176
    i32 -2068215839, label %186
    i32 -911887141, label %187
    i32 -1129491719, label %190
    i32 2072825868, label %191
    i32 -703522960, label %194
    i32 -1236038309, label %195
    i32 -1872315188, label %200
    i32 -301253919, label %207
    i32 236049420, label %210
    i32 632157248, label %220
    i32 -1459430924, label %230
    i32 1587176809, label %231
    i32 -1115705287, label %232
    i32 1713681206, label %237
    i32 -784036082, label %247
    i32 1845406874, label %259
    i32 869284583, label %260
    i32 -1075035724, label %270
    i32 -1373016271, label %283
    i32 -108818069, label %285
    i32 -864649000, label %292
    i32 -1404028729, label %299
    i32 894954179, label %309
    i32 -684558080, label %319
    i32 -266775269, label %320
    i32 330294947, label %323
    i32 -1968635396, label %324
    i32 -1169424911, label %327
    i32 1470787391, label %337
    i32 -2018644472, label %347
    i32 1351140889, label %348
    i32 1345091531, label %350
    i32 1131511142, label %360
    i32 -7515735, label %361
    i32 -722459430, label %362
    i32 38671633, label %364
    i32 -1401177961, label %365
    i32 -1581443571, label %366
    i32 2144902979, label %367
    i32 1332272430, label %370
    i32 1972105436, label %371
    i32 -1448367183, label %372
  ]

.backedge:                                        ; preds = %21, %372, %371, %370, %367, %366, %365, %364, %362, %361, %360, %350, %347, %337, %327, %324, %323, %320, %319, %309, %299, %292, %285, %283, %270, %260, %259, %247, %237, %232, %231, %230, %220, %210, %207, %200, %195, %194, %191, %190, %187, %186, %176, %166, %159, %157, %142, %132, %127, %126, %114, %104, %102, %88, %78, %77, %67, %57, %55, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1470787391, %372 ], [ 894954179, %371 ], [ -1075035724, %370 ], [ -784036082, %367 ], [ 632157248, %366 ], [ 1168481038, %365 ], [ -1707565795, %364 ], [ 1327409062, %362 ], [ -26116474, %361 ], [ 1835607137, %360 ], [ 1972078223, %350 ], [ 1351140889, %347 ], [ %346, %337 ], [ %336, %327 ], [ -1115705287, %324 ], [ -1968635396, %323 ], [ 869284583, %320 ], [ -266775269, %319 ], [ %318, %309 ], [ %308, %299 ], [ -1404028729, %292 ], [ %291, %285 ], [ %284, %283 ], [ %282, %270 ], [ %269, %260 ], [ 869284583, %259 ], [ %258, %247 ], [ %246, %237 ], [ %236, %232 ], [ -1115705287, %231 ], [ 1351140889, %230 ], [ %229, %220 ], [ %219, %210 ], [ -1236038309, %207 ], [ -301253919, %200 ], [ %199, %195 ], [ -1236038309, %194 ], [ 836676017, %191 ], [ 2072825868, %190 ], [ -144490827, %187 ], [ -911887141, %186 ], [ %185, %176 ], [ %175, %166 ], [ 1912916245, %159 ], [ %158, %157 ], [ %156, %142 ], [ %141, %132 ], [ %131, %127 ], [ -144490827, %126 ], [ %125, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %88 ], [ %87, %78 ], [ 836676017, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1972078223, i32 1345091531
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %34 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %35 = load i32, i32* %.0..0..0.6, align 4
  %36 = add i32 %35, -1
  %37 = mul nsw i32 %36, %34
  %38 = sdiv i32 %37, 2
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %39 = load i32, i32* %.0..0..0.7, align 4
  %.neg68 = sdiv i32 %39, -2
  %40 = add nsw i32 %.neg68, %38
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %43 = load i32, i32* %.0..0..0.8, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  store i1 %45, i1* %4, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 706098942, i32 1345091531
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.60 = load volatile i1, i1* %4, align 1
  %56 = select i1 %.0..0..0.60, i32 -141376909, i32 1587176809
  br label %.backedge

57:                                               ; preds = %21
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1835607137, i32 1131511142
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -808255860, i32 1131511142
  br label %.backedge

77:                                               ; preds = %21
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -26116474, i32 -7515735
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %89 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %90 = load i32, i32* %.0..0..0.9, align 4
  %91 = add i32 %90, -2
  %92 = icmp sle i32 %89, %91
  store i1 %92, i1* %3, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 621178312, i32 -7515735
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %103 = select i1 %.0..0..0.61, i32 -393606671, i32 -703522960
  br label %.backedge

104:                                              ; preds = %21
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1327409062, i32 -722459430
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %115 = load i32, i32* %.0..0..0.22, align 4
  %116 = add i32 %115, 1
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %116, i32* %.0..0..0.31, align 4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 531348561, i32 -722459430
  br label %.backedge

126:                                              ; preds = %21
  br label %.backedge

127:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %128 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %129 = load i32, i32* %.0..0..0.10, align 4
  %130 = add i32 %129, -1
  %.not67 = icmp sgt i32 %128, %130
  %131 = select i1 %.not67, i32 -1129491719, i32 -1138553471
  br label %.backedge

132:                                              ; preds = %21
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1707565795, i32 38671633
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %143 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %144 = load i32, i32* %.0..0..0.33, align 4
  %145 = add i32 %144, %143
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %146 = load i32, i32* %.0..0..0.11, align 4
  %147 = icmp ne i32 %145, %146
  store i1 %147, i1* %2, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -989635869, i32 38671633
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %158 = select i1 %.0..0..0.62, i32 -294488304, i32 1912916245
  br label %.backedge

159:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %160 = load i32, i32* %.0..0..0.24, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %163 = load i32, i32* %.0..0..0.34, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %162, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

166:                                              ; preds = %21
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1168481038, i32 -1401177961
  br label %.backedge

176:                                              ; preds = %21
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2068215839, i32 -1401177961
  br label %.backedge

186:                                              ; preds = %21
  br label %.backedge

187:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %188 = load i32, i32* %.0..0..0.35, align 4
  %189 = add i32 %188, 1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %189, i32* %.0..0..0.36, align 4
  br label %.backedge

190:                                              ; preds = %21
  br label %.backedge

191:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %192 = load i32, i32* %.0..0..0.25, align 4
  %193 = add i32 %192, 1
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 %193, i32* %.0..0..0.26, align 4
  br label %.backedge

194:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

195:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %196 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %197 = load i32, i32* %.0..0..0.12, align 4
  %198 = add i32 %197, -1
  %.not66 = icmp sgt i32 %196, %198
  %199 = select i1 %.not66, i32 236049420, i32 -1872315188
  br label %.backedge

200:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %201 = load i32, i32* %.0..0..0.41, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %204 = load i32, i32* %.0..0..0.13, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %203, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

207:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %208 = load i32, i32* %.0..0..0.42, align 4
  %209 = add i32 %208, 1
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 %209, i32* %.0..0..0.43, align 4
  br label %.backedge

210:                                              ; preds = %21
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 632157248, i32 -1581443571
  br label %.backedge

220:                                              ; preds = %21
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1459430924, i32 -1581443571
  br label %.backedge

230:                                              ; preds = %21
  br label %.backedge

231:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  br label %.backedge

232:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %233 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %234 = load i32, i32* %.0..0..0.14, align 4
  %235 = add i32 %234, -1
  %.not65 = icmp sgt i32 %233, %235
  %236 = select i1 %.not65, i32 -1169424911, i32 1713681206
  br label %.backedge

237:                                              ; preds = %21
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -784036082, i32 2144902979
  br label %.backedge

247:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %248 = load i32, i32* %.0..0..0.46, align 4
  %249 = add i32 %248, 1
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 %249, i32* %.0..0..0.52, align 4
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1845406874, i32 2144902979
  br label %.backedge

259:                                              ; preds = %21
  br label %.backedge

260:                                              ; preds = %21
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1075035724, i32 1332272430
  br label %.backedge

270:                                              ; preds = %21
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %271 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %272 = load i32, i32* %.0..0..0.15, align 4
  %273 = icmp sle i32 %271, %272
  store i1 %273, i1* %1, align 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1373016271, i32 1332272430
  br label %.backedge

283:                                              ; preds = %21
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %284 = select i1 %.0..0..0.63, i32 -108818069, i32 330294947
  br label %.backedge

285:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %286 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %287 = load i32, i32* %.0..0..0.54, align 4
  %288 = add i32 %287, %286
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %289 = load i32, i32* %.0..0..0.16, align 4
  %290 = add i32 %289, 1
  %.not = icmp eq i32 %288, %290
  %291 = select i1 %.not, i32 -1404028729, i32 -864649000
  br label %.backedge

292:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %293 = load i32, i32* %.0..0..0.48, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %296 = load i32, i32* %.0..0..0.55, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %295, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

299:                                              ; preds = %21
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 894954179, i32 1972105436
  br label %.backedge

309:                                              ; preds = %21
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -684558080, i32 1972105436
  br label %.backedge

319:                                              ; preds = %21
  br label %.backedge

320:                                              ; preds = %21
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %321 = load i32, i32* %.0..0..0.56, align 4
  %322 = add i32 %321, 1
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 %322, i32* %.0..0..0.57, align 4
  br label %.backedge

323:                                              ; preds = %21
  br label %.backedge

324:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %325 = load i32, i32* %.0..0..0.49, align 4
  %326 = add i32 %325, 1
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %326, i32* %.0..0..0.50, align 4
  br label %.backedge

327:                                              ; preds = %21
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1470787391, i32 -1448367183
  br label %.backedge

337:                                              ; preds = %21
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -2018644472, i32 -1448367183
  br label %.backedge

347:                                              ; preds = %21
  br label %.backedge

348:                                              ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %349 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %349

350:                                              ; preds = %21
  %351 = alloca i32, align 4
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %351)
  %353 = load i32, i32* %351, align 4
  %354 = add i32 %353, -1
  %355 = mul nsw i32 %354, %353
  %356 = sdiv i32 %355, 2
  %.neg64 = sdiv i32 %353, -2
  %357 = add nsw i32 %356, %.neg64
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

360:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

361:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  br label %.backedge

362:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %363 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %363, 1
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.37, align 4
  br label %.backedge

364:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  br label %.backedge

365:                                              ; preds = %21
  br label %.backedge

366:                                              ; preds = %21
  br label %.backedge

367:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %368 = load i32, i32* %.0..0..0.51, align 4
  %369 = add i32 %368, 1
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 %369, i32* %.0..0..0.58, align 4
  br label %.backedge

370:                                              ; preds = %21
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  br label %.backedge

371:                                              ; preds = %21
  br label %.backedge

372:                                              ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s885011747.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
