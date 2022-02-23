; ModuleID = 'build_ollvm/programs/p03132/s040742011.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s040742011.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040742011.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -625569190, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -625569190, label %11
    i32 -1745142216, label %14
    i32 431194068, label %25
    i32 -799041134, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1745142216, i32 -799041134
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
  %24 = select i1 %23, i32 431194068, i32 -799041134
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1745142216, %26 ]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %8 = load i32, i32* %4, align 4
  %.neg = add i32 %8, 1
  %9 = zext i32 %.neg to i64
  %10 = alloca [5 x i64], i64 %9, align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -847020372, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -847020372, label %12
    i32 1316485984, label %22
    i32 -1576120364, label %33
    i32 1323838385, label %35
    i32 -2078635463, label %38
    i32 -120704300, label %48
    i32 -1301163090, label %58
    i32 831656186, label %59
    i32 -1214918259, label %69
    i32 -1879302874, label %79
    i32 -916104607, label %80
    i32 -1559673906, label %90
    i32 360810151, label %102
    i32 -1096605100, label %104
    i32 -2038650209, label %114
    i32 2133096296, label %136
    i32 755274485, label %138
    i32 843113895, label %141
    i32 925117708, label %179
    i32 1330349455, label %189
    i32 852639027, label %200
    i32 753053468, label %201
    i32 -1373400134, label %211
    i32 395213730, label %225
    i32 1741342373, label %226
    i32 -327366101, label %229
    i32 896712887, label %236
    i32 786946787, label %246
    i32 1084984593, label %257
    i32 1621855290, label %258
    i32 998865447, label %261
    i32 579884145, label %262
    i32 2117004060, label %264
    i32 735330542, label %265
    i32 1948455314, label %266
    i32 -907446837, label %278
    i32 -1244275008, label %280
    i32 77413308, label %285
  ]

.backedge:                                        ; preds = %11, %285, %280, %278, %266, %265, %264, %262, %261, %257, %246, %236, %229, %226, %225, %211, %201, %200, %189, %179, %141, %138, %136, %114, %104, %102, %90, %80, %79, %69, %59, %58, %48, %38, %35, %33, %22, %12
  %.044.be = phi i32 [ %.044, %11 ], [ %.044, %285 ], [ %.044, %280 ], [ %.044, %278 ], [ %277, %266 ], [ %.044, %265 ], [ %.044, %264 ], [ %.044, %262 ], [ %.044, %261 ], [ %.044, %257 ], [ %.044, %246 ], [ %.044, %236 ], [ %.044, %229 ], [ %.044, %226 ], [ %.044, %225 ], [ %.044, %211 ], [ %.044, %201 ], [ %.044, %200 ], [ %.044, %189 ], [ %.044, %179 ], [ %.044, %141 ], [ %140, %138 ], [ %.044, %136 ], [ %125, %114 ], [ %.044, %104 ], [ %.044, %102 ], [ %.044, %90 ], [ %.044, %80 ], [ %.044, %79 ], [ %.044, %69 ], [ %.044, %59 ], [ %.044, %58 ], [ %.044, %48 ], [ %.044, %38 ], [ %.044, %35 ], [ %.044, %33 ], [ %.044, %22 ], [ %.044, %12 ]
  %.042.be = phi i32 [ %.042, %11 ], [ %.042, %285 ], [ %.042, %280 ], [ %.042, %278 ], [ %.042, %266 ], [ %.042, %265 ], [ %.042, %264 ], [ %263, %262 ], [ %.042, %261 ], [ %.042, %257 ], [ %.042, %246 ], [ %.042, %236 ], [ %.042, %229 ], [ %.042, %226 ], [ %.042, %225 ], [ %.042, %211 ], [ %.042, %201 ], [ %.042, %200 ], [ %.042, %189 ], [ %.042, %179 ], [ %.042, %141 ], [ %.042, %138 ], [ %.042, %136 ], [ %.042, %114 ], [ %.042, %104 ], [ %.042, %102 ], [ %.042, %90 ], [ %.042, %80 ], [ %.042, %79 ], [ %.042, %69 ], [ %.042, %59 ], [ %.042, %58 ], [ %.neg47, %48 ], [ %.042, %38 ], [ %.042, %35 ], [ %.042, %33 ], [ %.042, %22 ], [ %.042, %12 ]
  %.040.be = phi i32 [ %.040, %11 ], [ %.040, %285 ], [ %.040, %280 ], [ %279, %278 ], [ %.040, %266 ], [ %.040, %265 ], [ 1, %264 ], [ %.040, %262 ], [ %.040, %261 ], [ %.040, %257 ], [ %.040, %246 ], [ %.040, %236 ], [ %.040, %229 ], [ %.040, %226 ], [ %.040, %225 ], [ %.040, %211 ], [ %.040, %201 ], [ %.040, %200 ], [ %190, %189 ], [ %.040, %179 ], [ %.040, %141 ], [ %.040, %138 ], [ %.040, %136 ], [ %.040, %114 ], [ %.040, %104 ], [ %.040, %102 ], [ %.040, %90 ], [ %.040, %80 ], [ %.040, %79 ], [ 1, %69 ], [ %.040, %59 ], [ %.040, %58 ], [ %.040, %48 ], [ %.040, %38 ], [ %.040, %35 ], [ %.040, %33 ], [ %.040, %22 ], [ %.040, %12 ]
  %.038.be = phi i32 [ %.038, %11 ], [ %286, %285 ], [ 1, %280 ], [ %.038, %278 ], [ %.038, %266 ], [ %.038, %265 ], [ %.038, %264 ], [ %.038, %262 ], [ %.038, %261 ], [ %.038, %257 ], [ %247, %246 ], [ %.038, %236 ], [ %.038, %229 ], [ %.038, %226 ], [ %.038, %225 ], [ 1, %211 ], [ %.038, %201 ], [ %.038, %200 ], [ %.038, %189 ], [ %.038, %179 ], [ %.038, %141 ], [ %.038, %138 ], [ %.038, %136 ], [ %.038, %114 ], [ %.038, %104 ], [ %.038, %102 ], [ %.038, %90 ], [ %.038, %80 ], [ %.038, %79 ], [ %.038, %69 ], [ %.038, %59 ], [ %.038, %58 ], [ %.038, %48 ], [ %.038, %38 ], [ %.038, %35 ], [ %.038, %33 ], [ %.038, %22 ], [ %.038, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 786946787, %285 ], [ -1373400134, %280 ], [ 1330349455, %278 ], [ -2038650209, %266 ], [ -1559673906, %265 ], [ -1214918259, %264 ], [ -120704300, %262 ], [ 1316485984, %261 ], [ 1741342373, %257 ], [ %256, %246 ], [ %245, %236 ], [ 896712887, %229 ], [ %228, %226 ], [ 1741342373, %225 ], [ %224, %211 ], [ %210, %201 ], [ -916104607, %200 ], [ %199, %189 ], [ %188, %179 ], [ 925117708, %141 ], [ 843113895, %138 ], [ %137, %136 ], [ %135, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ -916104607, %79 ], [ %78, %69 ], [ %68, %59 ], [ -847020372, %58 ], [ %57, %48 ], [ %47, %38 ], [ -2078635463, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1316485984, i32 998865447
  br label %.backedge

22:                                               ; preds = %11
  %23 = icmp slt i32 %.042, 5
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1576120364, i32 998865447
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.35, i32 1323838385, i32 831656186
  br label %.backedge

35:                                               ; preds = %11
  %36 = sext i32 %.042 to i64
  %37 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 %36
  store i64 0, i64* %37, align 8
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -120704300, i32 579884145
  br label %.backedge

48:                                               ; preds = %11
  %.neg47 = add i32 %.042, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1301163090, i32 579884145
  br label %.backedge

58:                                               ; preds = %11
  br label %.backedge

59:                                               ; preds = %11
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1214918259, i32 2117004060
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1879302874, i32 2117004060
  br label %.backedge

79:                                               ; preds = %11
  br label %.backedge

80:                                               ; preds = %11
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1559673906, i32 735330542
  br label %.backedge

90:                                               ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = icmp sle i32 %.040, %91
  store i1 %92, i1* %2, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 360810151, i32 735330542
  br label %.backedge

102:                                              ; preds = %11
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %103 = select i1 %.0..0..0.36, i32 -1096605100, i32 753053468
  br label %.backedge

104:                                              ; preds = %11
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2038650209, i32 1948455314
  br label %.backedge

114:                                              ; preds = %11
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %116 = add i32 %.040, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %117, i64 0
  %119 = load i64, i64* %118, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = add i64 %119, %121
  %123 = sext i32 %.040 to i64
  %124 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %123, i64 0
  store i64 %122, i64* %124, align 8
  %125 = srem i32 %120, 2
  %126 = icmp slt i32 %120, 2
  store i1 %126, i1* %1, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2133096296, i32 1948455314
  br label %.backedge

136:                                              ; preds = %11
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %137 = select i1 %.0..0..0.37, i32 755274485, i32 843113895
  br label %.backedge

138:                                              ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 2, %139
  br label %.backedge

141:                                              ; preds = %11
  %142 = add i32 %.040, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %143, i64 0
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %6, align 8
  %146 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %143, i64 1
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %146)
  %148 = load i64, i64* %147, align 8
  %149 = sext i32 %.044 to i64
  %150 = add i64 %148, %149
  %151 = sext i32 %.040 to i64
  %152 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %151, i64 1
  store i64 %150, i64* %152, align 8
  %153 = load i32, i32* %5, align 4
  %.neg46 = add i32 %153, 1
  %154 = srem i32 %.neg46, 2
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %146)
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %6, align 8
  %157 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %143, i64 2
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %157, i64* nonnull dereferenceable(8) %6)
  %159 = load i64, i64* %158, align 8
  %narrow = sub nsw i32 0, %154
  %160 = sext i32 %narrow to i64
  %161 = sub i64 %159, %160
  %162 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %151, i64 2
  store i64 %161, i64* %162, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %157)
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %6, align 8
  %165 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %143, i64 3
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %165, i64* nonnull dereferenceable(8) %6)
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %167, %149
  %169 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %151, i64 3
  store i64 %168, i64* %169, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %165)
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %6, align 8
  %172 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %143, i64 4
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %172, i64* nonnull dereferenceable(8) %6)
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = add i64 %174, %176
  %178 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %151, i64 4
  store i64 %177, i64* %178, align 8
  br label %.backedge

179:                                              ; preds = %11
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1330349455, i32 -907446837
  br label %.backedge

189:                                              ; preds = %11
  %190 = add i32 %.040, 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 852639027, i32 -907446837
  br label %.backedge

200:                                              ; preds = %11
  br label %.backedge

201:                                              ; preds = %11
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1373400134, i32 -1244275008
  br label %.backedge

211:                                              ; preds = %11
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %213, i64 0
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* %6, align 8
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 395213730, i32 -1244275008
  br label %.backedge

225:                                              ; preds = %11
  br label %.backedge

226:                                              ; preds = %11
  %227 = icmp slt i32 %.038, 5
  %228 = select i1 %227, i32 -327366101, i32 1621855290
  br label %.backedge

229:                                              ; preds = %11
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = sext i32 %.038 to i64
  %233 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %231, i64 %232
  %234 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %233, i64* nonnull dereferenceable(8) %6)
  %235 = load i64, i64* %234, align 8
  store i64 %235, i64* %6, align 8
  br label %.backedge

236:                                              ; preds = %11
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 786946787, i32 77413308
  br label %.backedge

246:                                              ; preds = %11
  %247 = add i32 %.038, 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1084984593, i32 77413308
  br label %.backedge

257:                                              ; preds = %11
  br label %.backedge

258:                                              ; preds = %11
  %259 = load i64, i64* %6, align 8
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %259)
  ret i32 0

261:                                              ; preds = %11
  br label %.backedge

262:                                              ; preds = %11
  %263 = add i32 %.042, 1
  br label %.backedge

264:                                              ; preds = %11
  br label %.backedge

265:                                              ; preds = %11
  br label %.backedge

266:                                              ; preds = %11
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %268 = add i32 %.040, -1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %269, i64 0
  %271 = load i64, i64* %270, align 8
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = add i64 %271, %273
  %275 = sext i32 %.040 to i64
  %276 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %275, i64 0
  store i64 %274, i64* %276, align 8
  %277 = srem i32 %272, 2
  br label %.backedge

278:                                              ; preds = %11
  %279 = add i32 %.040, 1
  br label %.backedge

280:                                              ; preds = %11
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %282, i64 0
  %284 = load i64, i64* %283, align 8
  store i64 %284, i64* %6, align 8
  br label %.backedge

285:                                              ; preds = %11
  %286 = add i32 %.038, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1398043907, %2 ], [ -2002027810, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1398043907, label %8
    i32 -29899120, label %.outer.backedge
    i32 -612490961, label %11
    i32 -2002027810, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -29899120, i32 -612490961
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s040742011.cpp() #0 section ".text.startup" {
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
