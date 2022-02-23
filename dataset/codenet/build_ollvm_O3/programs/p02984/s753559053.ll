; ModuleID = 'build_ollvm/programs/p02984/s753559053.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s753559053.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753559053.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1123368446, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1123368446, label %11
    i32 -1435686543, label %14
    i32 -1553101362, label %25
    i32 515124865, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1435686543, i32 515124865
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
  %24 = select i1 %23, i32 -1553101362, i32 515124865
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1435686543, %26 ]
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
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %7 = load i64, i64* %5, align 8
  %8 = alloca i64, i64 %7, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.043 = phi i64 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1431696684, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1431696684, label %10
    i32 -887134192, label %20
    i32 818896234, label %32
    i32 -1681256863, label %34
    i32 -202278430, label %39
    i32 -502459816, label %49
    i32 127602165, label %60
    i32 759508676, label %61
    i32 339517610, label %69
    i32 -1794170023, label %74
    i32 -1278345089, label %78
    i32 -1676132129, label %80
    i32 -46781994, label %85
    i32 -1109918455, label %88
    i32 -1905507556, label %98
    i32 -651213383, label %100
    i32 -424015940, label %110
    i32 2053195591, label %120
    i32 -1644678465, label %121
    i32 1901048718, label %131
    i32 -2010042801, label %143
    i32 874093656, label %145
    i32 -870545962, label %155
    i32 1340713863, label %166
    i32 508152674, label %168
    i32 1808870522, label %170
    i32 1354982372, label %174
    i32 -1123914030, label %176
    i32 -242058559, label %178
    i32 767692136, label %179
    i32 718595454, label %181
    i32 -2024252580, label %182
    i32 1146504138, label %183
  ]

.backedge:                                        ; preds = %9, %183, %182, %181, %179, %178, %174, %170, %168, %166, %155, %145, %143, %131, %121, %120, %110, %100, %98, %88, %85, %80, %78, %74, %69, %61, %60, %49, %39, %34, %32, %20, %10
  %.043.be = phi i64 [ %.043, %9 ], [ %.043, %183 ], [ %.043, %182 ], [ %.043, %181 ], [ %.043, %179 ], [ %.043, %178 ], [ %.043, %174 ], [ %.043, %170 ], [ %.043, %168 ], [ %.043, %166 ], [ %.043, %155 ], [ %.043, %145 ], [ %.043, %143 ], [ %.043, %131 ], [ %.043, %121 ], [ %.043, %120 ], [ %.043, %110 ], [ %.043, %100 ], [ %.043, %98 ], [ %.043, %88 ], [ %.043, %85 ], [ %.043, %80 ], [ %.043, %78 ], [ %.043, %74 ], [ %.043, %69 ], [ %.043, %61 ], [ %.043, %60 ], [ %.043, %49 ], [ %.043, %39 ], [ %38, %34 ], [ %.043, %32 ], [ %.043, %20 ], [ %.043, %10 ]
  %.041.be = phi i64 [ %.041, %9 ], [ %.041, %183 ], [ %.041, %182 ], [ %.041, %181 ], [ %180, %179 ], [ %.041, %178 ], [ %.041, %174 ], [ %.041, %170 ], [ %.041, %168 ], [ %.041, %166 ], [ %.041, %155 ], [ %.041, %145 ], [ %.041, %143 ], [ %.041, %131 ], [ %.041, %121 ], [ %.041, %120 ], [ %.041, %110 ], [ %.041, %100 ], [ %.041, %98 ], [ %.041, %88 ], [ %.041, %85 ], [ %.041, %80 ], [ %.041, %78 ], [ %.041, %74 ], [ %.041, %69 ], [ %.041, %61 ], [ %.041, %60 ], [ %50, %49 ], [ %.041, %39 ], [ %.041, %34 ], [ %.041, %32 ], [ %.041, %20 ], [ %.041, %10 ]
  %.039.be = phi i64 [ %.039, %9 ], [ %.039, %183 ], [ %.039, %182 ], [ %.039, %181 ], [ %.039, %179 ], [ %.039, %178 ], [ %.039, %174 ], [ %.039, %170 ], [ %.039, %168 ], [ %.039, %166 ], [ %.039, %155 ], [ %.039, %145 ], [ %.039, %143 ], [ %.039, %131 ], [ %.039, %121 ], [ %.039, %120 ], [ %.039, %110 ], [ %.039, %100 ], [ %.039, %98 ], [ %.039, %88 ], [ %.039, %85 ], [ %.039, %80 ], [ %.039, %78 ], [ %77, %74 ], [ %.039, %69 ], [ %68, %61 ], [ %.039, %60 ], [ %.039, %49 ], [ %.039, %39 ], [ %.039, %34 ], [ %.039, %32 ], [ %.039, %20 ], [ %.039, %10 ]
  %.037.be = phi i64 [ %.037, %9 ], [ %.037, %183 ], [ %.037, %182 ], [ %.037, %181 ], [ %.037, %179 ], [ %.037, %178 ], [ %.037, %174 ], [ %.037, %170 ], [ %.037, %168 ], [ %.037, %166 ], [ %.037, %155 ], [ %.037, %145 ], [ %.037, %143 ], [ %.037, %131 ], [ %.037, %121 ], [ %.037, %120 ], [ %.037, %110 ], [ %.037, %100 ], [ %.037, %98 ], [ %.037, %88 ], [ %.037, %85 ], [ %.037, %80 ], [ %79, %78 ], [ %.037, %74 ], [ %.037, %69 ], [ 2, %61 ], [ %.037, %60 ], [ %.037, %49 ], [ %.037, %39 ], [ %.037, %34 ], [ %.037, %32 ], [ %.037, %20 ], [ %.037, %10 ]
  %.035.be = phi i64 [ %.035, %9 ], [ %.035, %183 ], [ %.035, %182 ], [ %.035, %181 ], [ %.035, %179 ], [ %.035, %178 ], [ %.035, %174 ], [ %.035, %170 ], [ %.035, %168 ], [ %.035, %166 ], [ %.035, %155 ], [ %.035, %145 ], [ %.035, %143 ], [ %.035, %131 ], [ %.035, %121 ], [ %.035, %120 ], [ %.035, %110 ], [ %.035, %100 ], [ %99, %98 ], [ %.035, %88 ], [ %.035, %85 ], [ %84, %80 ], [ %.035, %78 ], [ %.035, %74 ], [ %.035, %69 ], [ %.035, %61 ], [ %.035, %60 ], [ %.035, %49 ], [ %.035, %39 ], [ %.035, %34 ], [ %.035, %32 ], [ %.035, %20 ], [ %.035, %10 ]
  %.033.be = phi i64 [ %.033, %9 ], [ %.033, %183 ], [ %.033, %182 ], [ 0, %181 ], [ %.033, %179 ], [ %.033, %178 ], [ %175, %174 ], [ %.033, %170 ], [ %.033, %168 ], [ %.033, %166 ], [ %.033, %155 ], [ %.033, %145 ], [ %.033, %143 ], [ %.033, %131 ], [ %.033, %121 ], [ %.033, %120 ], [ 0, %110 ], [ %.033, %100 ], [ %.033, %98 ], [ %.033, %88 ], [ %.033, %85 ], [ %.033, %80 ], [ %.033, %78 ], [ %.033, %74 ], [ %.033, %69 ], [ %.033, %61 ], [ %.033, %60 ], [ %.033, %49 ], [ %.033, %39 ], [ %.033, %34 ], [ %.033, %32 ], [ %.033, %20 ], [ %.033, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -870545962, %183 ], [ 1901048718, %182 ], [ -424015940, %181 ], [ -502459816, %179 ], [ -887134192, %178 ], [ -1644678465, %174 ], [ 1354982372, %170 ], [ 1808870522, %168 ], [ %167, %166 ], [ %165, %155 ], [ %154, %145 ], [ %144, %143 ], [ %142, %131 ], [ %130, %121 ], [ -1644678465, %120 ], [ %119, %110 ], [ %109, %100 ], [ -46781994, %98 ], [ -1905507556, %88 ], [ %87, %85 ], [ -46781994, %80 ], [ 339517610, %78 ], [ -1278345089, %74 ], [ %73, %69 ], [ 339517610, %61 ], [ 1431696684, %60 ], [ %59, %49 ], [ %48, %39 ], [ -202278430, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -887134192, i32 -242058559
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = icmp slt i64 %.041, %21
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 818896234, i32 -242058559
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0.26, i32 -1681256863, i32 759508676
  br label %.backedge

34:                                               ; preds = %9
  %35 = getelementptr inbounds i64, i64* %8, i64 %.041
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %35)
  %37 = load i64, i64* %35, align 8
  %38 = add i64 %37, %.043
  br label %.backedge

39:                                               ; preds = %9
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -502459816, i32 767692136
  br label %.backedge

49:                                               ; preds = %9
  %50 = add i64 %.041, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 127602165, i32 767692136
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i64, i64* %5, align 8
  %63 = alloca i64, i64 %62, align 16
  store i64* %63, i64** %3, align 8
  %64 = load i64, i64* %8, align 16
  %65 = add i64 %62, -1
  %66 = getelementptr inbounds i64, i64* %8, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, %64
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i64, i64* %5, align 8
  %71 = add i64 %70, -1
  %72 = icmp slt i64 %.037, %71
  %73 = select i1 %72, i32 -1794170023, i32 -1676132129
  br label %.backedge

74:                                               ; preds = %9
  %75 = getelementptr inbounds i64, i64* %8, i64 %.037
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, %.039
  br label %.backedge

78:                                               ; preds = %9
  %79 = add i64 %.037, 2
  br label %.backedge

80:                                               ; preds = %9
  %81 = shl nsw i64 %.039, 1
  %82 = sub i64 %81, %.043
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 %82, i64* %.0..0..0.27, align 16
  %83 = load i64, i64* %5, align 8
  %84 = add i64 %83, -1
  br label %.backedge

85:                                               ; preds = %9
  %86 = icmp sgt i64 %.035, 0
  %87 = select i1 %86, i32 -1109918455, i32 -651213383
  br label %.backedge

88:                                               ; preds = %9
  %89 = getelementptr inbounds i64, i64* %8, i64 %.035
  %90 = load i64, i64* %89, align 8
  %.neg = add i64 %.035, 1
  %91 = load i64, i64* %5, align 8
  %92 = srem i64 %.neg, %91
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %93 = getelementptr inbounds i64, i64* %.0..0..0.28, i64 %92
  %94 = load i64, i64* %93, align 8
  %.neg45 = sdiv i64 %94, -2
  %95 = add i64 %.neg45, %90
  %96 = shl nsw i64 %95, 1
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %97 = getelementptr inbounds i64, i64* %.0..0..0.29, i64 %.035
  store i64 %96, i64* %97, align 8
  br label %.backedge

98:                                               ; preds = %9
  %99 = add i64 %.035, -1
  br label %.backedge

100:                                              ; preds = %9
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -424015940, i32 718595454
  br label %.backedge

110:                                              ; preds = %9
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2053195591, i32 718595454
  br label %.backedge

120:                                              ; preds = %9
  br label %.backedge

121:                                              ; preds = %9
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1901048718, i32 -2024252580
  br label %.backedge

131:                                              ; preds = %9
  %132 = load i64, i64* %5, align 8
  %133 = icmp slt i64 %.033, %132
  store i1 %133, i1* %2, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2010042801, i32 -2024252580
  br label %.backedge

143:                                              ; preds = %9
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %144 = select i1 %.0..0..0.31, i32 874093656, i32 -1123914030
  br label %.backedge

145:                                              ; preds = %9
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -870545962, i32 1146504138
  br label %.backedge

155:                                              ; preds = %9
  %156 = icmp ne i64 %.033, 0
  store i1 %156, i1* %1, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1340713863, i32 1146504138
  br label %.backedge

166:                                              ; preds = %9
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %167 = select i1 %.0..0..0.32, i32 508152674, i32 1808870522
  br label %.backedge

168:                                              ; preds = %9
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

170:                                              ; preds = %9
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %171 = getelementptr inbounds i64, i64* %.0..0..0.30, i64 %.033
  %172 = load i64, i64* %171, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %172)
  br label %.backedge

174:                                              ; preds = %9
  %175 = add i64 %.033, 1
  br label %.backedge

176:                                              ; preds = %9
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

178:                                              ; preds = %9
  br label %.backedge

179:                                              ; preds = %9
  %180 = add i64 %.041, 1
  br label %.backedge

181:                                              ; preds = %9
  br label %.backedge

182:                                              ; preds = %9
  br label %.backedge

183:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s753559053.cpp() #0 section ".text.startup" {
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
