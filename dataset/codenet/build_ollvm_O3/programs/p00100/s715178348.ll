; ModuleID = 'build_ollvm/programs/p00100/s715178348.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s715178348.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715178348.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1415941918, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1415941918, label %11
    i32 -2015039323, label %14
    i32 1888343991, label %25
    i32 -1749385234, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2015039323, i32 -1749385234
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1888343991, i32 -1749385234
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2015039323, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca [4001 x i64]*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [4000 x i32]*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1552058011, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1552058011, label %21
    i32 -1409713584, label %24
    i32 -1288517747, label %44
    i32 -176028336, label %45
    i32 1138876587, label %57
    i32 -1019026495, label %61
    i32 93534153, label %71
    i32 -39466961, label %81
    i32 -2127283130, label %82
    i32 -1404486118, label %92
    i32 -1558943149, label %103
    i32 575519655, label %104
    i32 -88710928, label %109
    i32 826003067, label %119
    i32 961644340, label %126
    i32 1008667517, label %136
    i32 456779901, label %146
    i32 1716988200, label %157
    i32 -1394066607, label %158
    i32 48188007, label %159
    i32 239713468, label %164
    i32 -809624785, label %174
    i32 -1021445280, label %181
    i32 -784016705, label %191
    i32 109712971, label %201
    i32 -902275886, label %202
    i32 -2005070853, label %212
    i32 1053605631, label %224
    i32 -1130639899, label %225
    i32 -506136324, label %229
    i32 -783428214, label %232
    i32 1065251958, label %233
    i32 -1689968536, label %234
    i32 2043978993, label %235
    i32 753494020, label %236
    i32 -1400291376, label %238
    i32 -1851346227, label %241
    i32 -2034658469, label %242
  ]

.backedge:                                        ; preds = %20, %242, %241, %238, %236, %235, %234, %232, %229, %225, %224, %212, %202, %201, %191, %181, %174, %164, %159, %158, %157, %146, %136, %126, %119, %109, %104, %103, %92, %82, %81, %71, %61, %57, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -2005070853, %242 ], [ -784016705, %241 ], [ 456779901, %238 ], [ -1404486118, %236 ], [ 93534153, %235 ], [ -1409713584, %234 ], [ -176028336, %232 ], [ -783428214, %229 ], [ %228, %225 ], [ 48188007, %224 ], [ %223, %212 ], [ %211, %202 ], [ -902275886, %201 ], [ %200, %191 ], [ %190, %181 ], [ -1021445280, %174 ], [ %173, %164 ], [ %163, %159 ], [ 48188007, %158 ], [ 575519655, %157 ], [ %156, %146 ], [ %145, %136 ], [ 1008667517, %126 ], [ 961644340, %119 ], [ %118, %109 ], [ %108, %104 ], [ 575519655, %103 ], [ %102, %92 ], [ %91, %82 ], [ 1065251958, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %57 ], [ %56, %45 ], [ -176028336, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1409713584, i32 -1689968536
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca [4000 x i32], align 16
  store [4000 x i32]* %29, [4000 x i32]** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca [4001 x i64], align 16
  store [4001 x i64]* %32, [4001 x i64]** %3, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %2, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %1, align 8
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1288517747, i32 -1689968536
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %47 = bitcast %"class.std::basic_istream"* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_istream"* %46 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %54)
  %56 = select i1 %55, i32 1138876587, i32 1065251958
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %58 = load i32, i32* %.0..0..0.3, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1019026495, i32 -2127283130
  br label %.backedge

61:                                               ; preds = %20
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 93534153, i32 2043978993
  br label %.backedge

71:                                               ; preds = %20
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -39466961, i32 2043978993
  br label %.backedge

81:                                               ; preds = %20
  br label %.backedge

82:                                               ; preds = %20
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1404486118, i32 753494020
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %.0..0..0.26 = load volatile [4001 x i64]*, [4001 x i64]** %3, align 8
  %93 = bitcast [4001 x i64]* %.0..0..0.26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %93, i8 0, i64 32008, i1 false)
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1558943149, i32 753494020
  br label %.backedge

103:                                              ; preds = %20
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %105 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %106 = load i32, i32* %.0..0..0.4, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -88710928, i32 -1394066607
  br label %.backedge

109:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %110, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %111, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %113 = load i32, i32* %.0..0..0.6, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.27 = load volatile [4001 x i64]*, [4001 x i64]** %3, align 8
  %115 = getelementptr inbounds [4001 x i64], [4001 x i64]* %.0..0..0.27, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i32 826003067, i32 961644340
  br label %.backedge

119:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %120 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.17, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.13 = load volatile [4000 x i32]*, [4000 x i32]** %6, align 8
  %123 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.13, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.18, align 4
  %125 = add i32 %124, 1
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %125, i32* %.0..0..0.19, align 4
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %128 = load i32, i32* %.0..0..0.12, align 4
  %129 = mul nsw i32 %128, %127
  %130 = sext i32 %129 to i64
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %131 = load i32, i32* %.0..0..0.8, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.28 = load volatile [4001 x i64]*, [4001 x i64]** %3, align 8
  %133 = getelementptr inbounds [4001 x i64], [4001 x i64]* %.0..0..0.28, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %134, %130
  store i64 %135, i64* %133, align 8
  br label %.backedge

136:                                              ; preds = %20
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 456779901, i32 -1400291376
  br label %.backedge

146:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %147 = load i32, i32* %.0..0..0.33, align 4
  %.neg = add i32 %147, 1
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.34, align 4
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1716988200, i32 -1400291376
  br label %.backedge

157:                                              ; preds = %20
  br label %.backedge

158:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

159:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %1, align 8
  %160 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.20, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 239713468, i32 -1130639899
  br label %.backedge

164:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %1, align 8
  %165 = load i32, i32* %.0..0..0.40, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.14 = load volatile [4000 x i32]*, [4000 x i32]** %6, align 8
  %167 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.14, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %.0..0..0.29 = load volatile [4001 x i64]*, [4001 x i64]** %3, align 8
  %170 = getelementptr inbounds [4001 x i64], [4001 x i64]* %.0..0..0.29, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = icmp ugt i64 %171, 999999
  %173 = select i1 %172, i32 -809624785, i32 -1021445280
  br label %.backedge

174:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %1, align 8
  %175 = load i32, i32* %.0..0..0.41, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.15 = load volatile [4000 x i32]*, [4000 x i32]** %6, align 8
  %177 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.15, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge

181:                                              ; preds = %20
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -784016705, i32 -1851346227
  br label %.backedge

191:                                              ; preds = %20
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 109712971, i32 -1851346227
  br label %.backedge

201:                                              ; preds = %20
  br label %.backedge

202:                                              ; preds = %20
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2005070853, i32 -2034658469
  br label %.backedge

212:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %1, align 8
  %213 = load i32, i32* %.0..0..0.42, align 4
  %214 = add i32 %213, 1
  %.0..0..0.43 = load volatile i32*, i32** %1, align 8
  store i32 %214, i32* %.0..0..0.43, align 4
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1053605631, i32 -2034658469
  br label %.backedge

224:                                              ; preds = %20
  br label %.backedge

225:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %226 = load i32, i32* %.0..0..0.24, align 4
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 -506136324, i32 -783428214
  br label %.backedge

229:                                              ; preds = %20
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

232:                                              ; preds = %20
  br label %.backedge

233:                                              ; preds = %20
  ret i32 0

234:                                              ; preds = %20
  br label %.backedge

235:                                              ; preds = %20
  br label %.backedge

236:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %.0..0..0.30 = load volatile [4001 x i64]*, [4001 x i64]** %3, align 8
  %237 = bitcast [4001 x i64]* %.0..0..0.30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %237, i8 0, i64 32008, i1 false)
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

238:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %239 = load i32, i32* %.0..0..0.36, align 4
  %240 = add i32 %239, 1
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  store i32 %240, i32* %.0..0..0.37, align 4
  br label %.backedge

241:                                              ; preds = %20
  br label %.backedge

242:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %1, align 8
  %243 = load i32, i32* %.0..0..0.44, align 4
  %244 = add i32 %243, 1
  %.0..0..0.45 = load volatile i32*, i32** %1, align 8
  store i32 %244, i32* %.0..0..0.45, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715178348.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
