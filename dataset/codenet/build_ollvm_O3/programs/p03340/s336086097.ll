; ModuleID = 'build_ollvm/programs/p03340/s336086097.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s336086097.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336086097.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 124702188, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 124702188, label %11
    i32 176063801, label %14
    i32 1454452221, label %25
    i32 -1834502130, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 176063801, i32 -1834502130
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
  %24 = select i1 %23, i32 1454452221, i32 -1834502130
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 176063801, %26 ]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8**, align 8
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
  %.068 = phi i32 [ 773644288, %0 ], [ %.068.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.068, label %.backedge [
    i32 773644288, label %21
    i32 -1095210064, label %24
    i32 1219156123, label %51
    i32 -960785238, label %52
    i32 1571625632, label %62
    i32 1507967471, label %75
    i32 801163268, label %77
    i32 1270757310, label %87
    i32 -1283860997, label %124
    i32 -1351429395, label %125
    i32 -1344059652, label %135
    i32 1938428124, label %147
    i32 118862990, label %148
    i32 862107199, label %149
    i32 -1281027404, label %153
    i32 -1115358150, label %154
    i32 -53450832, label %176
    i32 -1414959624, label %179
    i32 -1565886110, label %181
    i32 -534408234, label %182
    i32 1131061717, label %190
    i32 818769195, label %193
    i32 -1856855532, label %197
    i32 1998768412, label %200
    i32 -646487175, label %201
    i32 -1861600233, label %229
  ]

.backedge:                                        ; preds = %20, %229, %201, %200, %197, %190, %182, %181, %179, %176, %154, %153, %149, %148, %147, %135, %125, %124, %87, %77, %75, %62, %52, %51, %24, %21
  %.068.be = phi i32 [ %.068, %20 ], [ -1344059652, %229 ], [ 1270757310, %201 ], [ 1571625632, %200 ], [ -1095210064, %197 ], [ 862107199, %190 ], [ 1131061717, %182 ], [ -1115358150, %181 ], [ %180, %179 ], [ -1414959624, %176 ], [ %175, %154 ], [ -1115358150, %153 ], [ %152, %149 ], [ 862107199, %148 ], [ -960785238, %147 ], [ %146, %135 ], [ %134, %125 ], [ -1351429395, %124 ], [ %123, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ -960785238, %51 ], [ %50, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %229 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %197 ], [ %.0, %190 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %179 ], [ %178, %176 ], [ false, %154 ], [ %.0, %153 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 -1095210064, i32 -1856855532
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %33 = load i32, i32* %.0..0..0.6, align 4
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = call i8* @llvm.stacksave()
  %.0..0..0.11 = load volatile i8**, i8*** %8, align 8
  store i8* %36, i8** %.0..0..0.11, align 8
  %37 = alloca i64, i64 %35, align 16
  store i64* %37, i64** %3, align 8
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %38 = load i32, i32* %.0..0..0.7, align 4
  %39 = add i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = alloca i64, i64 %40, align 16
  store i64* %41, i64** %2, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.49, align 16
  %.0..0..0.60 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.60, align 16
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1219156123, i32 -1856855532
  br label %.backedge

51:                                               ; preds = %20
  br label %.backedge

52:                                               ; preds = %20
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1571625632, i32 1998768412
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %64 = load i32, i32* %.0..0..0.8, align 4
  %65 = icmp sle i32 %63, %64
  store i1 %65, i1* %1, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1507967471, i32 1998768412
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %76 = select i1 %.0..0..0.67, i32 801163268, i32 118862990
  br label %.backedge

77:                                               ; preds = %20
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1270757310, i32 -646487175
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.19, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  %90 = getelementptr inbounds i64, i64* %.0..0..0.50, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %90)
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %92 = load i32, i32* %.0..0..0.20, align 4
  %93 = add i32 %92, -1
  %94 = sext i32 %93 to i64
  %.0..0..0.61 = load volatile i64*, i64** %2, align 8
  %95 = getelementptr inbounds i64, i64* %.0..0..0.61, i64 %94
  %96 = load i64, i64* %95, align 8
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.21, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  %99 = getelementptr inbounds i64, i64* %.0..0..0.51, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = xor i64 %100, %96
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.22, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.62 = load volatile i64*, i64** %2, align 8
  %104 = getelementptr inbounds i64, i64* %.0..0..0.62, i64 %103
  store i64 %101, i64* %104, align 8
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %105 = load i32, i32* %.0..0..0.23, align 4
  %106 = add i32 %105, -1
  %107 = sext i32 %106 to i64
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  %108 = getelementptr inbounds i64, i64* %.0..0..0.52, i64 %107
  %109 = load i64, i64* %108, align 8
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.24, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  %112 = getelementptr inbounds i64, i64* %.0..0..0.53, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, %109
  store i64 %114, i64* %112, align 8
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1283860997, i32 -646487175
  br label %.backedge

124:                                              ; preds = %20
  br label %.backedge

125:                                              ; preds = %20
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1344059652, i32 -1861600233
  br label %.backedge

135:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %136 = load i32, i32* %.0..0..0.25, align 4
  %137 = add i32 %136, 1
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %137, i32* %.0..0..0.26, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1938428124, i32 -1861600233
  br label %.backedge

147:                                              ; preds = %20
  br label %.backedge

148:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %150 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %151 = load i32, i32* %.0..0..0.9, align 4
  %.not73 = icmp sgt i32 %150, %151
  %152 = select i1 %.not73, i32 818769195, i32 -1281027404
  br label %.backedge

153:                                              ; preds = %20
  br label %.backedge

154:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.38, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  %157 = getelementptr inbounds i64, i64* %.0..0..0.54, i64 %156
  %158 = load i64, i64* %157, align 8
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %159 = load i32, i32* %.0..0..0.44, align 4
  %160 = add i32 %159, -1
  %161 = sext i32 %160 to i64
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  %162 = getelementptr inbounds i64, i64* %.0..0..0.55, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %158, %163
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %165 = load i32, i32* %.0..0..0.39, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.63 = load volatile i64*, i64** %2, align 8
  %167 = getelementptr inbounds i64, i64* %.0..0..0.63, i64 %166
  %168 = load i64, i64* %167, align 8
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.45, align 4
  %170 = add i32 %169, -1
  %171 = sext i32 %170 to i64
  %.0..0..0.64 = load volatile i64*, i64** %2, align 8
  %172 = getelementptr inbounds i64, i64* %.0..0..0.64, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = xor i64 %173, %168
  %.not = icmp eq i64 %164, %174
  %175 = select i1 %.not, i32 -1414959624, i32 -53450832
  br label %.backedge

176:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %177 = load i32, i32* %.0..0..0.46, align 4
  %.neg72 = add i32 %177, 1
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 %.neg72, i32* %.0..0..0.47, align 4
  %178 = icmp ne i32 %177, 0
  br label %.backedge

179:                                              ; preds = %20
  %180 = select i1 %.0, i32 -1565886110, i32 -534408234
  br label %.backedge

181:                                              ; preds = %20
  br label %.backedge

182:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %183 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %184 = load i32, i32* %.0..0..0.48, align 4
  %185 = add i32 %183, 1
  %186 = sub i32 %185, %184
  %187 = sext i32 %186 to i64
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %188 = load i64, i64* %.0..0..0.14, align 8
  %189 = add i64 %188, %187
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %189, i64* %.0..0..0.15, align 8
  br label %.backedge

190:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %191 = load i32, i32* %.0..0..0.41, align 4
  %192 = add i32 %191, 1
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 %192, i32* %.0..0..0.42, align 4
  br label %.backedge

193:                                              ; preds = %20
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %194 = load i64, i64* %.0..0..0.16, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %194)
  %.0..0..0.12 = load volatile i8**, i8*** %8, align 8
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %196 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %196

197:                                              ; preds = %20
  %198 = alloca i32, align 4
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %198)
  br label %.backedge

200:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  br label %.backedge

201:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %202 = load i32, i32* %.0..0..0.28, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.56 = load volatile i64*, i64** %3, align 8
  %204 = getelementptr inbounds i64, i64* %.0..0..0.56, i64 %203
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %204)
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %206 = load i32, i32* %.0..0..0.29, align 4
  %207 = add i32 %206, -1
  %208 = sext i32 %207 to i64
  %.0..0..0.65 = load volatile i64*, i64** %2, align 8
  %209 = getelementptr inbounds i64, i64* %.0..0..0.65, i64 %208
  %210 = load i64, i64* %209, align 8
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.30, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.57 = load volatile i64*, i64** %3, align 8
  %213 = getelementptr inbounds i64, i64* %.0..0..0.57, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = xor i64 %214, %210
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %216 = load i32, i32* %.0..0..0.31, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.66 = load volatile i64*, i64** %2, align 8
  %218 = getelementptr inbounds i64, i64* %.0..0..0.66, i64 %217
  store i64 %215, i64* %218, align 8
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %219 = load i32, i32* %.0..0..0.32, align 4
  %220 = add i32 %219, -1
  %221 = sext i32 %220 to i64
  %.0..0..0.58 = load volatile i64*, i64** %3, align 8
  %222 = getelementptr inbounds i64, i64* %.0..0..0.58, i64 %221
  %223 = load i64, i64* %222, align 8
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %224 = load i32, i32* %.0..0..0.33, align 4
  %225 = sext i32 %224 to i64
  %.0..0..0.59 = load volatile i64*, i64** %3, align 8
  %226 = getelementptr inbounds i64, i64* %.0..0..0.59, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %227, %223
  store i64 %228, i64* %226, align 8
  br label %.backedge

229:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %230 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %230, 1
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s336086097.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
