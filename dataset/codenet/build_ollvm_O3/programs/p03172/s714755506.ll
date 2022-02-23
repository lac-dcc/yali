; ModuleID = 'build_ollvm/programs/p03172/s714755506.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s714755506.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3subii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prefix = local_unnamed_addr global [103 x [100005 x i32]] zeroinitializer, align 16
@a = global [103 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714755506.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1409453555, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1409453555, label %11
    i32 -1606194746, label %14
    i32 744737141, label %25
    i32 -875399059, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1606194746, i32 -875399059
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
  %24 = select i1 %23, i32 744737141, i32 -875399059
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1606194746, %26 ]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1774306632, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1774306632, label %21
    i32 2071531768, label %24
    i32 -1141464252, label %53
    i32 379107102, label %54
    i32 -776100915, label %64
    i32 865597509, label %77
    i32 -904952899, label %79
    i32 -714631627, label %87
    i32 -1751237309, label %90
    i32 -1231781031, label %100
    i32 -965479721, label %110
    i32 626915951, label %111
    i32 2047547640, label %116
    i32 -2003802342, label %126
    i32 -1935173010, label %139
    i32 -1193071345, label %140
    i32 1553827984, label %150
    i32 -1865345179, label %162
    i32 320395996, label %163
    i32 1249367306, label %173
    i32 -1479093568, label %183
    i32 -578341401, label %184
    i32 1606267241, label %188
    i32 -1416478302, label %189
    i32 -303371529, label %193
    i32 -1951192025, label %203
    i32 1939841297, label %252
    i32 -168108394, label %253
    i32 758114042, label %256
    i32 414744272, label %257
    i32 104326369, label %260
    i32 -1172768406, label %275
    i32 687897149, label %286
    i32 -855292163, label %287
    i32 1092673406, label %288
    i32 -195893515, label %292
    i32 768372451, label %295
    i32 -1971485364, label %296
  ]

.backedge:                                        ; preds = %20, %296, %295, %292, %288, %287, %286, %275, %257, %256, %253, %252, %203, %193, %189, %188, %184, %183, %173, %163, %162, %150, %140, %139, %126, %116, %111, %110, %100, %90, %87, %79, %77, %64, %54, %53, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1951192025, %296 ], [ 1249367306, %295 ], [ 1553827984, %292 ], [ -2003802342, %288 ], [ -1231781031, %287 ], [ -776100915, %286 ], [ 2071531768, %275 ], [ -578341401, %257 ], [ 414744272, %256 ], [ -1416478302, %253 ], [ -168108394, %252 ], [ %251, %203 ], [ %202, %193 ], [ %192, %189 ], [ -1416478302, %188 ], [ %187, %184 ], [ -578341401, %183 ], [ %182, %173 ], [ %172, %163 ], [ 626915951, %162 ], [ %161, %150 ], [ %149, %140 ], [ -1193071345, %139 ], [ %138, %126 ], [ %125, %116 ], [ %115, %111 ], [ 626915951, %110 ], [ %109, %100 ], [ %99, %90 ], [ 379107102, %87 ], [ -714631627, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ 379107102, %53 ], [ %52, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 2071531768, i32 -1172768406
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
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %42, i32* nonnull dereferenceable(4) @k)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1141464252, i32 -1172768406
  br label %.backedge

53:                                               ; preds = %20
  br label %.backedge

54:                                               ; preds = %20
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -776100915, i32 687897149
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %65 = load i32, i32* %.0..0..0.5, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  store i1 %67, i1* %1, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 865597509, i32 687897149
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %78 = select i1 %.0..0..0.63, i32 -904952899, i32 -1751237309
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %80 = load i32, i32* %.0..0..0.6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [103 x i32], [103 x i32]* @a, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %82)
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %84 = load i32, i32* %.0..0..0.7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %85, i64 1
  store i32 1, i32* %86, align 4
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %88 = load i32, i32* %.0..0..0.8, align 4
  %89 = add i32 %88, 1
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 %89, i32* %.0..0..0.9, align 4
  br label %.backedge

90:                                               ; preds = %20
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1231781031, i32 -855292163
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -965479721, i32 -855292163
  br label %.backedge

110:                                              ; preds = %20
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.12, align 4
  %113 = load i32, i32* @k, align 4
  %114 = add i32 %113, 1
  %.not65 = icmp sgt i32 %112, %114
  %115 = select i1 %.not65, i32 320395996, i32 2047547640
  br label %.backedge

116:                                              ; preds = %20
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2003802342, i32 1092673406
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 0, i64 %128
  store i32 1, i32* %129, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1935173010, i32 1092673406
  br label %.backedge

139:                                              ; preds = %20
  br label %.backedge

140:                                              ; preds = %20
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1553827984, i32 -195893515
  br label %.backedge

150:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %151 = load i32, i32* %.0..0..0.14, align 4
  %152 = add i32 %151, 1
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 %152, i32* %.0..0..0.15, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1865345179, i32 -195893515
  br label %.backedge

162:                                              ; preds = %20
  br label %.backedge

163:                                              ; preds = %20
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1249367306, i32 768372451
  br label %.backedge

173:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1479093568, i32 768372451
  br label %.backedge

183:                                              ; preds = %20
  br label %.backedge

184:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %185 = load i32, i32* %.0..0..0.21, align 4
  %186 = load i32, i32* @n, align 4
  %.not64 = icmp sgt i32 %185, %186
  %187 = select i1 %.not64, i32 104326369, i32 1606267241
  br label %.backedge

188:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

189:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.36, align 4
  %191 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %190, %191
  %192 = select i1 %.not, i32 758114042, i32 -303371529
  br label %.backedge

193:                                              ; preds = %20
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1951192025, i32 -1971485364
  br label %.backedge

203:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %204 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %205 = load i32, i32* %.0..0..0.22, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [103 x i32], [103 x i32]* @a, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %204, %208
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  store i32 %209, i32* %.0..0..0.55, align 4
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %210 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.52, i32* dereferenceable(4) %.0..0..0.56)
  %211 = load i32, i32* %210, align 4
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 %211, i32* %.0..0..0.47, align 4
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %212 = load i32, i32* %.0..0..0.23, align 4
  %213 = add i32 %212, -1
  %214 = sext i32 %213 to i64
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %215 = load i32, i32* %.0..0..0.38, align 4
  %216 = add i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %214, i64 %217
  %219 = load i32, i32* %218, align 4
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %220 = load i32, i32* %.0..0..0.24, align 4
  %221 = add i32 %220, -1
  %222 = sext i32 %221 to i64
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %223 = load i32, i32* %.0..0..0.48, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 @_Z3subii(i32 %219, i32 %226)
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  store i32 %227, i32* %.0..0..0.59, align 4
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %228 = load i32, i32* %.0..0..0.25, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %230 = load i32, i32* %.0..0..0.39, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  %234 = load i32, i32* %.0..0..0.60, align 4
  %235 = add i32 %234, %233
  %236 = srem i32 %235, 1000000007
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %237 = load i32, i32* %.0..0..0.26, align 4
  %238 = sext i32 %237 to i64
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %239 = load i32, i32* %.0..0..0.40, align 4
  %240 = add i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %238, i64 %241
  store i32 %236, i32* %242, align 4
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1939841297, i32 -1971485364
  br label %.backedge

252:                                              ; preds = %20
  br label %.backedge

253:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %254 = load i32, i32* %.0..0..0.41, align 4
  %255 = add i32 %254, 1
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %255, i32* %.0..0..0.42, align 4
  br label %.backedge

256:                                              ; preds = %20
  br label %.backedge

257:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %258 = load i32, i32* %.0..0..0.27, align 4
  %259 = add i32 %258, 1
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 %259, i32* %.0..0..0.28, align 4
  br label %.backedge

260:                                              ; preds = %20
  %261 = load i32, i32* @n, align 4
  %262 = sext i32 %261 to i64
  %263 = load i32, i32* @k, align 4
  %264 = add i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %262, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %263 to i64
  %269 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %262, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 @_Z3subii(i32 %267, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %274 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %274

275:                                              ; preds = %20
  %276 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %277 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %280
  %282 = bitcast i8* %281 to %"class.std::basic_ios"*
  %283 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %282, %"class.std::basic_ostream"* null)
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %284, i32* nonnull dereferenceable(4) @k)
  br label %.backedge

286:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  br label %.backedge

287:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

288:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %289 = load i32, i32* %.0..0..0.17, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 0, i64 %290
  store i32 1, i32* %291, align 4
  br label %.backedge

292:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %293 = load i32, i32* %.0..0..0.18, align 4
  %294 = add i32 %293, 1
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %294, i32* %.0..0..0.19, align 4
  br label %.backedge

295:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

296:                                              ; preds = %20
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %297 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %298 = load i32, i32* %.0..0..0.30, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [103 x i32], [103 x i32]* @a, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 %297, %301
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  store i32 %302, i32* %.0..0..0.57, align 4
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %303 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.54, i32* dereferenceable(4) %.0..0..0.58)
  %304 = load i32, i32* %303, align 4
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 %304, i32* %.0..0..0.49, align 4
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %305 = load i32, i32* %.0..0..0.31, align 4
  %306 = add i32 %305, -1
  %307 = sext i32 %306 to i64
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %308 = load i32, i32* %.0..0..0.44, align 4
  %309 = add i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %307, i64 %310
  %312 = load i32, i32* %311, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %313 = load i32, i32* %.0..0..0.32, align 4
  %314 = add i32 %313, -1
  %315 = sext i32 %314 to i64
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %316 = load i32, i32* %.0..0..0.50, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %315, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call i32 @_Z3subii(i32 %312, i32 %319)
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  store i32 %320, i32* %.0..0..0.61, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %321 = load i32, i32* %.0..0..0.33, align 4
  %322 = sext i32 %321 to i64
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %323 = load i32, i32* %.0..0..0.45, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %322, i64 %324
  %326 = load i32, i32* %325, align 4
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  %327 = load i32, i32* %.0..0..0.62, align 4
  %328 = add i32 %327, %326
  %329 = srem i32 %328, 1000000007
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %330 = load i32, i32* %.0..0..0.34, align 4
  %331 = sext i32 %330 to i64
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %332 = load i32, i32* %.0..0..0.46, align 4
  %333 = add i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [103 x [100005 x i32]], [103 x [100005 x i32]]* @prefix, i64 0, i64 %331, i64 %334
  store i32 %329, i32* %335, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1294533280, i32 -758385383
  %16 = select i1 %14, i32 1740186470, i32 -758385383
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2007119394, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -2007119394, label %18
    i32 732590557, label %.outer.backedge
    i32 -682390872, label %.outer10.backedge
    i32 1740186470, label %21
    i32 1294533280, label %22
    i32 -1546425106, label %23
    i32 -758385383, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 732590557, i32 -682390872
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1546425106, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1740186470, %24 ], [ -1546425106, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = sub i32 %0, %1
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ %9, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %8, %2 ], [ %.be12, %.backedge ]
  %19 = phi i32 [ %9, %2 ], [ %.be13, %.backedge ]
  %20 = phi i32 [ %8, %2 ], [ %.be14, %.backedge ]
  %.010 = phi i32 [ -195381446, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -195381446, label %21
    i32 -2016300708, label %24
    i32 -44466526, label %37
    i32 -130871865, label %39
    i32 1354005297, label %47
    i32 1196605034, label %57
    i32 827896184, label %58
    i32 470707184, label %60
    i32 1500932296, label %61
    i32 -1309655553, label %62
  ]

.backedge:                                        ; preds = %16, %62, %61, %58, %57, %47, %39, %37, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %62 ], [ %17, %61 ], [ %17, %58 ], [ %17, %57 ], [ %17, %47 ], [ %17, %39 ], [ %17, %37 ], [ %29, %24 ], [ %17, %21 ]
  %.be12 = phi i32 [ %18, %16 ], [ %18, %62 ], [ %18, %61 ], [ %18, %58 ], [ %18, %57 ], [ %18, %47 ], [ %18, %39 ], [ %18, %37 ], [ %28, %24 ], [ %18, %21 ]
  %.be13 = phi i32 [ %19, %16 ], [ %19, %62 ], [ %19, %61 ], [ %19, %58 ], [ %19, %57 ], [ %19, %47 ], [ %17, %39 ], [ %19, %37 ], [ %29, %24 ], [ %19, %21 ]
  %.be14 = phi i32 [ %20, %16 ], [ %20, %62 ], [ %20, %61 ], [ %20, %58 ], [ %20, %57 ], [ %20, %47 ], [ %18, %39 ], [ %20, %37 ], [ %28, %24 ], [ %20, %21 ]
  %.010.be = phi i32 [ %.010, %16 ], [ 1354005297, %62 ], [ -2016300708, %61 ], [ 470707184, %58 ], [ 470707184, %57 ], [ %56, %47 ], [ %46, %39 ], [ %38, %37 ], [ %36, %24 ], [ %23, %21 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %62 ], [ %.0, %61 ], [ %59, %58 ], [ %.0..0..0.9, %57 ], [ %.0, %47 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 -2016300708, i32 1500932296
  br label %.backedge

24:                                               ; preds = %16
  %25 = alloca i32, align 4
  store i32* %25, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 %15, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %26 = load i32, i32* %.0..0..0.4, align 4
  %27 = icmp slt i32 %26, 0
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -44466526, i32 1500932296
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.8, i32 -130871865, i32 827896184
  br label %.backedge

39:                                               ; preds = %16
  %40 = add i32 %18, -1
  %41 = mul i32 %40, %18
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %17, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1354005297, i32 -1309655553
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = add i32 %48, 1000000007
  store i32 %49, i32* %3, align 4
  %50 = add i32 %20, -1
  %51 = mul i32 %50, %20
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %19, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1196605034, i32 -1309655553
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.6, align 4
  br label %.backedge

60:                                               ; preds = %16
  ret i32 %.0

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s714755506.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
