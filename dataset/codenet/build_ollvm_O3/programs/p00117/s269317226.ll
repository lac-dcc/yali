; ModuleID = 'build_ollvm/programs/p00117/s269317226.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s269317226.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [1005 x [1005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [18 x i8] c"%d%*c%d%*c%d%*c%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269317226.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  br label %15

15:                                               ; preds = %.backedge, %0
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -48468172, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -48468172, label %16
    i32 1692277421, label %29
    i32 1229687375, label %39
    i32 1205396912, label %49
    i32 973637921, label %50
    i32 1761491361, label %60
    i32 -1254292900, label %71
    i32 -1456230733, label %73
    i32 -2139789680, label %74
    i32 -1489959068, label %77
    i32 1334235235, label %87
    i32 1163642943, label %100
    i32 -1254202312, label %101
    i32 668590340, label %103
    i32 -853365402, label %104
    i32 901578023, label %106
    i32 -339301181, label %107
    i32 -156932643, label %111
    i32 1591618637, label %121
    i32 -1205922999, label %122
    i32 1630148987, label %124
    i32 1765949095, label %128
    i32 1906294875, label %129
    i32 1692991824, label %134
    i32 433297510, label %135
    i32 680863760, label %145
    i32 -1486454050, label %157
    i32 436287119, label %159
    i32 1073477175, label %171
    i32 -1563079649, label %172
    i32 -1882410348, label %173
    i32 -738543103, label %175
    i32 706467217, label %176
    i32 -46697180, label %186
    i32 941003993, label %197
    i32 311355815, label %198
    i32 -214666709, label %208
    i32 47109497, label %233
    i32 -1719704118, label %234
    i32 -327813612, label %244
    i32 -1068911392, label %254
    i32 -2015603767, label %255
    i32 -342306060, label %256
    i32 -956902179, label %257
    i32 1369969380, label %261
    i32 1340904609, label %262
    i32 1763570226, label %263
    i32 1680712330, label %279
  ]

.backedge:                                        ; preds = %15, %279, %263, %262, %261, %257, %256, %255, %244, %234, %233, %208, %198, %197, %186, %176, %175, %173, %172, %171, %159, %157, %145, %135, %134, %129, %128, %124, %122, %121, %111, %107, %106, %104, %103, %101, %100, %87, %77, %74, %73, %71, %60, %50, %49, %39, %29, %16
  %.042.be = phi i32 [ %.042, %15 ], [ %.042, %279 ], [ %.042, %263 ], [ %.042, %262 ], [ %.042, %261 ], [ %.042, %257 ], [ %.042, %256 ], [ 0, %255 ], [ %.042, %244 ], [ %.042, %234 ], [ %.042, %233 ], [ %.042, %208 ], [ %.042, %198 ], [ %.042, %197 ], [ %.042, %186 ], [ %.042, %176 ], [ %.042, %175 ], [ %.042, %173 ], [ %.042, %172 ], [ %.042, %171 ], [ %.042, %159 ], [ %.042, %157 ], [ %.042, %145 ], [ %.042, %135 ], [ %.042, %134 ], [ %.042, %129 ], [ %.042, %128 ], [ %.042, %124 ], [ %.042, %122 ], [ %.042, %121 ], [ %.042, %111 ], [ %.042, %107 ], [ %.042, %106 ], [ %105, %104 ], [ %.042, %103 ], [ %.042, %101 ], [ %.042, %100 ], [ %.042, %87 ], [ %.042, %77 ], [ %.042, %74 ], [ %.042, %73 ], [ %.042, %71 ], [ %.042, %60 ], [ %.042, %50 ], [ %.042, %49 ], [ 0, %39 ], [ %.042, %29 ], [ %.042, %16 ]
  %.040.be = phi i32 [ %.040, %15 ], [ %.040, %279 ], [ %.040, %263 ], [ %.040, %262 ], [ %.040, %261 ], [ %.040, %257 ], [ %.040, %256 ], [ %.040, %255 ], [ %.040, %244 ], [ %.040, %234 ], [ %.040, %233 ], [ %.040, %208 ], [ %.040, %198 ], [ %.040, %197 ], [ %.040, %186 ], [ %.040, %176 ], [ %.040, %175 ], [ %.040, %173 ], [ %.040, %172 ], [ %.040, %171 ], [ %.040, %159 ], [ %.040, %157 ], [ %.040, %145 ], [ %.040, %135 ], [ %.040, %134 ], [ %.040, %129 ], [ %.040, %128 ], [ %.040, %124 ], [ %.040, %122 ], [ %.040, %121 ], [ %.040, %111 ], [ %.040, %107 ], [ %.040, %106 ], [ %.040, %104 ], [ %.040, %103 ], [ %102, %101 ], [ %.040, %100 ], [ %.040, %87 ], [ %.040, %77 ], [ %.040, %74 ], [ 0, %73 ], [ %.040, %71 ], [ %.040, %60 ], [ %.040, %50 ], [ %.040, %49 ], [ %.040, %39 ], [ %.040, %29 ], [ %.040, %16 ]
  %.038.be = phi i32 [ %.038, %15 ], [ %.038, %279 ], [ %.038, %263 ], [ %.038, %262 ], [ %.038, %261 ], [ %.038, %257 ], [ %.038, %256 ], [ %.038, %255 ], [ %.038, %244 ], [ %.038, %234 ], [ %.038, %233 ], [ %.038, %208 ], [ %.038, %198 ], [ %.038, %197 ], [ %.038, %186 ], [ %.038, %176 ], [ %.038, %175 ], [ %.038, %173 ], [ %.038, %172 ], [ %.038, %171 ], [ %.038, %159 ], [ %.038, %157 ], [ %.038, %145 ], [ %.038, %135 ], [ %.038, %134 ], [ %.038, %129 ], [ %.038, %128 ], [ %.038, %124 ], [ %.038, %122 ], [ %.neg47, %121 ], [ %.038, %111 ], [ %.038, %107 ], [ 0, %106 ], [ %.038, %104 ], [ %.038, %103 ], [ %.038, %101 ], [ %.038, %100 ], [ %.038, %87 ], [ %.038, %77 ], [ %.038, %74 ], [ %.038, %73 ], [ %.038, %71 ], [ %.038, %60 ], [ %.038, %50 ], [ %.038, %49 ], [ %.038, %39 ], [ %.038, %29 ], [ %.038, %16 ]
  %.036.be = phi i32 [ %.036, %15 ], [ %.036, %279 ], [ %.036, %263 ], [ %.neg, %262 ], [ %.036, %261 ], [ %.036, %257 ], [ %.036, %256 ], [ %.036, %255 ], [ %.036, %244 ], [ %.036, %234 ], [ %.036, %233 ], [ %.036, %208 ], [ %.036, %198 ], [ %.036, %197 ], [ %187, %186 ], [ %.036, %176 ], [ %.036, %175 ], [ %.036, %173 ], [ %.036, %172 ], [ %.036, %171 ], [ %.036, %159 ], [ %.036, %157 ], [ %.036, %145 ], [ %.036, %135 ], [ %.036, %134 ], [ %.036, %129 ], [ %.036, %128 ], [ %.036, %124 ], [ 0, %122 ], [ %.036, %121 ], [ %.036, %111 ], [ %.036, %107 ], [ %.036, %106 ], [ %.036, %104 ], [ %.036, %103 ], [ %.036, %101 ], [ %.036, %100 ], [ %.036, %87 ], [ %.036, %77 ], [ %.036, %74 ], [ %.036, %73 ], [ %.036, %71 ], [ %.036, %60 ], [ %.036, %50 ], [ %.036, %49 ], [ %.036, %39 ], [ %.036, %29 ], [ %.036, %16 ]
  %.034.be = phi i32 [ %.034, %15 ], [ %.034, %279 ], [ %.034, %263 ], [ %.034, %262 ], [ %.034, %261 ], [ %.034, %257 ], [ %.034, %256 ], [ %.034, %255 ], [ %.034, %244 ], [ %.034, %234 ], [ %.034, %233 ], [ %.034, %208 ], [ %.034, %198 ], [ %.034, %197 ], [ %.034, %186 ], [ %.034, %176 ], [ %.034, %175 ], [ %174, %173 ], [ %.034, %172 ], [ %.034, %171 ], [ %.034, %159 ], [ %.034, %157 ], [ %.034, %145 ], [ %.034, %135 ], [ %.034, %134 ], [ %.034, %129 ], [ 0, %128 ], [ %.034, %124 ], [ %.034, %122 ], [ %.034, %121 ], [ %.034, %111 ], [ %.034, %107 ], [ %.034, %106 ], [ %.034, %104 ], [ %.034, %103 ], [ %.034, %101 ], [ %.034, %100 ], [ %.034, %87 ], [ %.034, %77 ], [ %.034, %74 ], [ %.034, %73 ], [ %.034, %71 ], [ %.034, %60 ], [ %.034, %50 ], [ %.034, %49 ], [ %.034, %39 ], [ %.034, %29 ], [ %.034, %16 ]
  %.032.be = phi i32 [ %.032, %15 ], [ %.032, %279 ], [ %.032, %263 ], [ %.032, %262 ], [ %.032, %261 ], [ %.032, %257 ], [ %.032, %256 ], [ %.032, %255 ], [ %.032, %244 ], [ %.032, %234 ], [ %.032, %233 ], [ %.032, %208 ], [ %.032, %198 ], [ %.032, %197 ], [ %.032, %186 ], [ %.032, %176 ], [ %.032, %175 ], [ %.032, %173 ], [ %.032, %172 ], [ %.neg44, %171 ], [ %.032, %159 ], [ %.032, %157 ], [ %.032, %145 ], [ %.032, %135 ], [ 0, %134 ], [ %.032, %129 ], [ %.032, %128 ], [ %.032, %124 ], [ %.032, %122 ], [ %.032, %121 ], [ %.032, %111 ], [ %.032, %107 ], [ %.032, %106 ], [ %.032, %104 ], [ %.032, %103 ], [ %.032, %101 ], [ %.032, %100 ], [ %.032, %87 ], [ %.032, %77 ], [ %.032, %74 ], [ %.032, %73 ], [ %.032, %71 ], [ %.032, %60 ], [ %.032, %50 ], [ %.032, %49 ], [ %.032, %39 ], [ %.032, %29 ], [ %.032, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -327813612, %279 ], [ -214666709, %263 ], [ -46697180, %262 ], [ 680863760, %261 ], [ 1334235235, %257 ], [ 1761491361, %256 ], [ 1229687375, %255 ], [ %253, %244 ], [ %243, %234 ], [ -48468172, %233 ], [ %232, %208 ], [ %207, %198 ], [ 1630148987, %197 ], [ %196, %186 ], [ %185, %176 ], [ 706467217, %175 ], [ 1906294875, %173 ], [ -1882410348, %172 ], [ 433297510, %171 ], [ 1073477175, %159 ], [ %158, %157 ], [ %156, %145 ], [ %144, %135 ], [ 433297510, %134 ], [ %133, %129 ], [ 1906294875, %128 ], [ %127, %124 ], [ 1630148987, %122 ], [ -339301181, %121 ], [ 1591618637, %111 ], [ %110, %107 ], [ -339301181, %106 ], [ 973637921, %104 ], [ -853365402, %103 ], [ -2139789680, %101 ], [ -1254202312, %100 ], [ %99, %87 ], [ %86, %77 ], [ %76, %74 ], [ -2139789680, %73 ], [ %72, %71 ], [ %70, %60 ], [ %59, %50 ], [ 973637921, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %5)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %26)
  %28 = select i1 %27, i32 1692277421, i32 -1719704118
  br label %.backedge

29:                                               ; preds = %15
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1229687375, i32 -2015603767
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1205396912, i32 -2015603767
  br label %.backedge

49:                                               ; preds = %15
  br label %.backedge

50:                                               ; preds = %15
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1761491361, i32 -342306060
  br label %.backedge

60:                                               ; preds = %15
  %61 = icmp slt i32 %.042, 1005
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1254292900, i32 -342306060
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0., i32 -1456230733, i32 901578023
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %75 = icmp slt i32 %.040, 1005
  %76 = select i1 %75, i32 -1489959068, i32 668590340
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1334235235, i32 -956902179
  br label %.backedge

87:                                               ; preds = %15
  %88 = sext i32 %.042 to i64
  %89 = sext i32 %.040 to i64
  %90 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %88, i64 %89
  store i32 33554432, i32* %90, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1163642943, i32 -956902179
  br label %.backedge

100:                                              ; preds = %15
  br label %.backedge

101:                                              ; preds = %15
  %102 = add i32 %.040, 1
  br label %.backedge

103:                                              ; preds = %15
  br label %.backedge

104:                                              ; preds = %15
  %105 = add i32 %.042, 1
  br label %.backedge

106:                                              ; preds = %15
  br label %.backedge

107:                                              ; preds = %15
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %.038, %108
  %110 = select i1 %109, i32 -156932643, i32 -1205922999
  br label %.backedge

111:                                              ; preds = %15
  %112 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %115, i64 %117
  store i32 %113, i32* %118, align 4
  %119 = load i32, i32* %9, align 4
  %120 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %117, i64 %115
  store i32 %119, i32* %120, align 4
  br label %.backedge

121:                                              ; preds = %15
  %.neg47 = add i32 %.038, 1
  br label %.backedge

122:                                              ; preds = %15
  %123 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  br label %.backedge

124:                                              ; preds = %15
  %125 = load i32, i32* %4, align 4
  %.neg46 = add i32 %125, 1
  %126 = icmp slt i32 %.036, %.neg46
  %127 = select i1 %126, i32 1765949095, i32 311355815
  br label %.backedge

128:                                              ; preds = %15
  br label %.backedge

129:                                              ; preds = %15
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, 1
  %132 = icmp slt i32 %.034, %131
  %133 = select i1 %132, i32 1692991824, i32 -738543103
  br label %.backedge

134:                                              ; preds = %15
  br label %.backedge

135:                                              ; preds = %15
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 680863760, i32 1369969380
  br label %.backedge

145:                                              ; preds = %15
  %146 = load i32, i32* %4, align 4
  %.neg45 = add i32 %146, 1
  %147 = icmp slt i32 %.032, %.neg45
  store i1 %147, i1* %2, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1486454050, i32 1369969380
  br label %.backedge

157:                                              ; preds = %15
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %158 = select i1 %.0..0..0.30, i32 436287119, i32 -1563079649
  br label %.backedge

159:                                              ; preds = %15
  %160 = sext i32 %.034 to i64
  %161 = sext i32 %.032 to i64
  %162 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %160, i64 %161
  %163 = sext i32 %.036 to i64
  %164 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %160, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %163, i64 %161
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, %165
  store i32 %168, i32* %14, align 4
  %169 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %162, i32* nonnull dereferenceable(4) %14)
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %162, align 4
  br label %.backedge

171:                                              ; preds = %15
  %.neg44 = add i32 %.032, 1
  br label %.backedge

172:                                              ; preds = %15
  br label %.backedge

173:                                              ; preds = %15
  %174 = add i32 %.034, 1
  br label %.backedge

175:                                              ; preds = %15
  br label %.backedge

176:                                              ; preds = %15
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -46697180, i32 1340904609
  br label %.backedge

186:                                              ; preds = %15
  %187 = add i32 %.036, 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 941003993, i32 1340904609
  br label %.backedge

197:                                              ; preds = %15
  br label %.backedge

198:                                              ; preds = %15
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -214666709, i32 1763570226
  br label %.backedge

208:                                              ; preds = %15
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %214, i64 %212
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %210, %216
  %220 = add i32 %219, %218
  %221 = sub i32 %209, %220
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 47109497, i32 1763570226
  br label %.backedge

233:                                              ; preds = %15
  br label %.backedge

234:                                              ; preds = %15
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -327813612, i32 1680712330
  br label %.backedge

244:                                              ; preds = %15
  store i32 0, i32* %1, align 4
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1068911392, i32 1680712330
  br label %.backedge

254:                                              ; preds = %15
  %.0..0..0.31 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.31

255:                                              ; preds = %15
  br label %.backedge

256:                                              ; preds = %15
  br label %.backedge

257:                                              ; preds = %15
  %258 = sext i32 %.042 to i64
  %259 = sext i32 %.040 to i64
  %260 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %258, i64 %259
  store i32 33554432, i32* %260, align 4
  br label %.backedge

261:                                              ; preds = %15
  br label %.backedge

262:                                              ; preds = %15
  %.neg = add i32 %.036, 1
  br label %.backedge

263:                                              ; preds = %15
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %13, align 4
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %267, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %269, i64 %267
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %265, %271
  %275 = add i32 %274, %273
  %276 = sub i32 %264, %275
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

279:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1833630323, i32 1547692339
  %16 = select i1 %14, i32 1333590747, i32 1547692339
  %17 = select i1 %14, i32 1903503854, i32 -851252428
  %18 = select i1 %14, i32 571807470, i32 -851252428
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1048977526, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1048977526, label %20
    i32 -1932642212, label %23
    i32 571807470, label %24
    i32 1903503854, label %25
    i32 1747043271, label %26
    i32 1333590747, label %27
    i32 1833630323, label %28
    i32 915307544, label %29
    i32 -851252428, label %30
    i32 1547692339, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1333590747, %31 ], [ 571807470, %30 ], [ 915307544, %28 ], [ %15, %27 ], [ %16, %26 ], [ 915307544, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1932642212, i32 1747043271
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269317226.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1292967584, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1292967584, label %11
    i32 -8060554, label %14
    i32 1144398022, label %24
    i32 1301055755, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -8060554, i32 1301055755
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1144398022, i32 1301055755
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -8060554, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
