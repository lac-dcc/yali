; ModuleID = 'build_ollvm/programs/p02409/s901947053.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s901947053.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901947053.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1381678601, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1381678601, label %11
    i32 -256824190, label %14
    i32 1456831950, label %25
    i32 677556128, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -256824190, i32 677556128
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
  %24 = select i1 %23, i32 1456831950, i32 677556128
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -256824190, %26 ]
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
  %3 = alloca [5 x [4 x [11 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.051 = phi i32 [ 1, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 968146971, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 968146971, label %10
    i32 1596370642, label %13
    i32 103313630, label %14
    i32 -1910356412, label %17
    i32 -785680902, label %18
    i32 -1198279127, label %21
    i32 -63292712, label %26
    i32 -793530467, label %28
    i32 -210077178, label %29
    i32 1919567411, label %31
    i32 2127446208, label %32
    i32 1332123829, label %34
    i32 -909284015, label %36
    i32 -1154456299, label %40
    i32 1448478221, label %55
    i32 1389547673, label %57
    i32 682474110, label %67
    i32 2097700239, label %77
    i32 -1968124910, label %78
    i32 611402491, label %81
    i32 -102511174, label %82
    i32 -107511982, label %85
    i32 -1083737861, label %95
    i32 891034787, label %105
    i32 -1683123567, label %106
    i32 -1463316047, label %109
    i32 2051541992, label %117
    i32 606727419, label %119
    i32 727405382, label %121
    i32 1985631334, label %122
    i32 -1485095758, label %123
    i32 -512422360, label %126
    i32 929952704, label %128
    i32 1600046737, label %130
    i32 489269709, label %132
    i32 2108390353, label %134
    i32 -968681281, label %135
    i32 595746577, label %145
    i32 1476323621, label %156
    i32 -2042402959, label %158
    i32 198917465, label %168
    i32 -555154511, label %178
    i32 592333818, label %179
    i32 -1751631316, label %189
    i32 1285023333, label %200
    i32 1308242750, label %202
    i32 -748691776, label %209
    i32 10923638, label %211
    i32 1846723160, label %221
    i32 -1868796294, label %232
    i32 1010043431, label %233
    i32 1751054461, label %243
    i32 1768084542, label %253
    i32 1436546674, label %254
    i32 79282862, label %255
    i32 1001229548, label %256
    i32 1678194047, label %257
    i32 -1016951190, label %258
    i32 22870526, label %259
    i32 -234565760, label %260
    i32 988582538, label %262
  ]

.backedge:                                        ; preds = %9, %262, %260, %259, %258, %257, %256, %255, %253, %243, %233, %232, %221, %211, %209, %202, %200, %189, %179, %178, %168, %158, %156, %145, %135, %134, %132, %130, %128, %126, %123, %122, %121, %119, %117, %109, %106, %105, %95, %85, %82, %81, %78, %77, %67, %57, %55, %40, %36, %34, %32, %31, %29, %28, %26, %21, %18, %17, %14, %13, %10
  %.051.be = phi i32 [ %.051, %9 ], [ %.051, %262 ], [ %.051, %260 ], [ %.051, %259 ], [ %.051, %258 ], [ %.051, %257 ], [ %.051, %256 ], [ %.051, %255 ], [ %.051, %253 ], [ %.051, %243 ], [ %.051, %233 ], [ %.051, %232 ], [ %.051, %221 ], [ %.051, %211 ], [ %.051, %209 ], [ %.051, %202 ], [ %.051, %200 ], [ %.051, %189 ], [ %.051, %179 ], [ %.051, %178 ], [ %.051, %168 ], [ %.051, %158 ], [ %.051, %156 ], [ %.051, %145 ], [ %.051, %135 ], [ %.051, %134 ], [ %.051, %132 ], [ %.051, %130 ], [ %.051, %128 ], [ %.051, %126 ], [ %.051, %123 ], [ %.051, %122 ], [ %.051, %121 ], [ %.051, %119 ], [ %.051, %117 ], [ %.051, %109 ], [ %.051, %106 ], [ %.051, %105 ], [ %.051, %95 ], [ %.051, %85 ], [ %.051, %82 ], [ %.051, %81 ], [ %.051, %78 ], [ %.051, %77 ], [ %.051, %67 ], [ %.051, %57 ], [ %.051, %55 ], [ %.051, %40 ], [ %.051, %36 ], [ %.051, %34 ], [ %33, %32 ], [ %.051, %31 ], [ %.051, %29 ], [ %.051, %28 ], [ %.051, %26 ], [ %.051, %21 ], [ %.051, %18 ], [ %.051, %17 ], [ %.051, %14 ], [ %.051, %13 ], [ %.051, %10 ]
  %.049.be = phi i32 [ %.049, %9 ], [ %.049, %262 ], [ %.049, %260 ], [ %.049, %259 ], [ %.049, %258 ], [ %.049, %257 ], [ %.049, %256 ], [ %.049, %255 ], [ %.049, %253 ], [ %.049, %243 ], [ %.049, %233 ], [ %.049, %232 ], [ %.049, %221 ], [ %.049, %211 ], [ %.049, %209 ], [ %.049, %202 ], [ %.049, %200 ], [ %.049, %189 ], [ %.049, %179 ], [ %.049, %178 ], [ %.049, %168 ], [ %.049, %158 ], [ %.049, %156 ], [ %.049, %145 ], [ %.049, %135 ], [ %.049, %134 ], [ %.049, %132 ], [ %.049, %130 ], [ %.049, %128 ], [ %.049, %126 ], [ %.049, %123 ], [ %.049, %122 ], [ %.049, %121 ], [ %.049, %119 ], [ %.049, %117 ], [ %.049, %109 ], [ %.049, %106 ], [ %.049, %105 ], [ %.049, %95 ], [ %.049, %85 ], [ %.049, %82 ], [ %.049, %81 ], [ %.049, %78 ], [ %.049, %77 ], [ %.049, %67 ], [ %.049, %57 ], [ %.049, %55 ], [ %.049, %40 ], [ %.049, %36 ], [ %.049, %34 ], [ %.049, %32 ], [ %.049, %31 ], [ %30, %29 ], [ %.049, %28 ], [ %.049, %26 ], [ %.049, %21 ], [ %.049, %18 ], [ %.049, %17 ], [ %.049, %14 ], [ 1, %13 ], [ %.049, %10 ]
  %.047.be = phi i32 [ %.047, %9 ], [ %.047, %262 ], [ %.047, %260 ], [ %.047, %259 ], [ %.047, %258 ], [ %.047, %257 ], [ %.047, %256 ], [ %.047, %255 ], [ %.047, %253 ], [ %.047, %243 ], [ %.047, %233 ], [ %.047, %232 ], [ %.047, %221 ], [ %.047, %211 ], [ %.047, %209 ], [ %.047, %202 ], [ %.047, %200 ], [ %.047, %189 ], [ %.047, %179 ], [ %.047, %178 ], [ %.047, %168 ], [ %.047, %158 ], [ %.047, %156 ], [ %.047, %145 ], [ %.047, %135 ], [ %.047, %134 ], [ %.047, %132 ], [ %.047, %130 ], [ %.047, %128 ], [ %.047, %126 ], [ %.047, %123 ], [ %.047, %122 ], [ %.047, %121 ], [ %.047, %119 ], [ %.047, %117 ], [ %.047, %109 ], [ %.047, %106 ], [ %.047, %105 ], [ %.047, %95 ], [ %.047, %85 ], [ %.047, %82 ], [ %.047, %81 ], [ %.047, %78 ], [ %.047, %77 ], [ %.047, %67 ], [ %.047, %57 ], [ %.047, %55 ], [ %.047, %40 ], [ %.047, %36 ], [ %.047, %34 ], [ %.047, %32 ], [ %.047, %31 ], [ %.047, %29 ], [ %.047, %28 ], [ %27, %26 ], [ %.047, %21 ], [ %.047, %18 ], [ 1, %17 ], [ %.047, %14 ], [ %.047, %13 ], [ %.047, %10 ]
  %.045.be = phi i32 [ %.045, %9 ], [ %.045, %262 ], [ %.045, %260 ], [ %.045, %259 ], [ %.045, %258 ], [ %.045, %257 ], [ %.045, %256 ], [ %.045, %255 ], [ %.045, %253 ], [ %.045, %243 ], [ %.045, %233 ], [ %.045, %232 ], [ %.045, %221 ], [ %.045, %211 ], [ %.045, %209 ], [ %.045, %202 ], [ %.045, %200 ], [ %.045, %189 ], [ %.045, %179 ], [ %.045, %178 ], [ %.045, %168 ], [ %.045, %158 ], [ %.045, %156 ], [ %.045, %145 ], [ %.045, %135 ], [ %.045, %134 ], [ %.045, %132 ], [ %.045, %130 ], [ %.045, %128 ], [ %.045, %126 ], [ %.045, %123 ], [ %.045, %122 ], [ %.045, %121 ], [ %.045, %119 ], [ %.045, %117 ], [ %.045, %109 ], [ %.045, %106 ], [ %.045, %105 ], [ %.045, %95 ], [ %.045, %85 ], [ %.045, %82 ], [ %.045, %81 ], [ %.045, %78 ], [ %.045, %77 ], [ %.045, %67 ], [ %.045, %57 ], [ %56, %55 ], [ %.045, %40 ], [ %.045, %36 ], [ 0, %34 ], [ %.045, %32 ], [ %.045, %31 ], [ %.045, %29 ], [ %.045, %28 ], [ %.045, %26 ], [ %.045, %21 ], [ %.045, %18 ], [ %.045, %17 ], [ %.045, %14 ], [ %.045, %13 ], [ %.045, %10 ]
  %.043.be = phi i32 [ %.043, %9 ], [ %.043, %262 ], [ %.043, %260 ], [ %.043, %259 ], [ %.043, %258 ], [ %.043, %257 ], [ %.043, %256 ], [ 1, %255 ], [ %.043, %253 ], [ %.043, %243 ], [ %.043, %233 ], [ %.043, %232 ], [ %.043, %221 ], [ %.043, %211 ], [ %.043, %209 ], [ %.043, %202 ], [ %.043, %200 ], [ %.043, %189 ], [ %.043, %179 ], [ %.043, %178 ], [ %.043, %168 ], [ %.043, %158 ], [ %.043, %156 ], [ %.043, %145 ], [ %.043, %135 ], [ %.043, %134 ], [ %133, %132 ], [ %.043, %130 ], [ %.043, %128 ], [ %.043, %126 ], [ %.043, %123 ], [ %.043, %122 ], [ %.043, %121 ], [ %.043, %119 ], [ %.043, %117 ], [ %.043, %109 ], [ %.043, %106 ], [ %.043, %105 ], [ %.043, %95 ], [ %.043, %85 ], [ %.043, %82 ], [ %.043, %81 ], [ %.043, %78 ], [ %.043, %77 ], [ 1, %67 ], [ %.043, %57 ], [ %.043, %55 ], [ %.043, %40 ], [ %.043, %36 ], [ %.043, %34 ], [ %.043, %32 ], [ %.043, %31 ], [ %.043, %29 ], [ %.043, %28 ], [ %.043, %26 ], [ %.043, %21 ], [ %.043, %18 ], [ %.043, %17 ], [ %.043, %14 ], [ %.043, %13 ], [ %.043, %10 ]
  %.041.be = phi i32 [ %.041, %9 ], [ %.041, %262 ], [ %.041, %260 ], [ %.041, %259 ], [ %.041, %258 ], [ %.041, %257 ], [ %.041, %256 ], [ %.041, %255 ], [ %.041, %253 ], [ %.041, %243 ], [ %.041, %233 ], [ %.041, %232 ], [ %.041, %221 ], [ %.041, %211 ], [ %.041, %209 ], [ %.041, %202 ], [ %.041, %200 ], [ %.041, %189 ], [ %.041, %179 ], [ %.041, %178 ], [ %.041, %168 ], [ %.041, %158 ], [ %.041, %156 ], [ %.041, %145 ], [ %.041, %135 ], [ %.041, %134 ], [ %.041, %132 ], [ %.041, %130 ], [ %.041, %128 ], [ %.041, %126 ], [ %.041, %123 ], [ %.041, %122 ], [ %.neg53, %121 ], [ %.041, %119 ], [ %.041, %117 ], [ %.041, %109 ], [ %.041, %106 ], [ %.041, %105 ], [ %.041, %95 ], [ %.041, %85 ], [ %.041, %82 ], [ 1, %81 ], [ %.041, %78 ], [ %.041, %77 ], [ %.041, %67 ], [ %.041, %57 ], [ %.041, %55 ], [ %.041, %40 ], [ %.041, %36 ], [ %.041, %34 ], [ %.041, %32 ], [ %.041, %31 ], [ %.041, %29 ], [ %.041, %28 ], [ %.041, %26 ], [ %.041, %21 ], [ %.041, %18 ], [ %.041, %17 ], [ %.041, %14 ], [ %.041, %13 ], [ %.041, %10 ]
  %.039.be = phi i32 [ %.039, %9 ], [ %.039, %262 ], [ %.039, %260 ], [ %.039, %259 ], [ %.039, %258 ], [ %.039, %257 ], [ 1, %256 ], [ %.039, %255 ], [ %.039, %253 ], [ %.039, %243 ], [ %.039, %233 ], [ %.039, %232 ], [ %.039, %221 ], [ %.039, %211 ], [ %.039, %209 ], [ %.039, %202 ], [ %.039, %200 ], [ %.039, %189 ], [ %.039, %179 ], [ %.039, %178 ], [ %.039, %168 ], [ %.039, %158 ], [ %.039, %156 ], [ %.039, %145 ], [ %.039, %135 ], [ %.039, %134 ], [ %.039, %132 ], [ %.039, %130 ], [ %.039, %128 ], [ %.039, %126 ], [ %.039, %123 ], [ %.039, %122 ], [ %.039, %121 ], [ %.039, %119 ], [ %118, %117 ], [ %.039, %109 ], [ %.039, %106 ], [ %.039, %105 ], [ 1, %95 ], [ %.039, %85 ], [ %.039, %82 ], [ %.039, %81 ], [ %.039, %78 ], [ %.039, %77 ], [ %.039, %67 ], [ %.039, %57 ], [ %.039, %55 ], [ %.039, %40 ], [ %.039, %36 ], [ %.039, %34 ], [ %.039, %32 ], [ %.039, %31 ], [ %.039, %29 ], [ %.039, %28 ], [ %.039, %26 ], [ %.039, %21 ], [ %.039, %18 ], [ %.039, %17 ], [ %.039, %14 ], [ %.039, %13 ], [ %.039, %10 ]
  %.037.be = phi i32 [ %.037, %9 ], [ %.037, %262 ], [ %.037, %260 ], [ %.037, %259 ], [ %.037, %258 ], [ %.037, %257 ], [ %.037, %256 ], [ %.037, %255 ], [ %.037, %253 ], [ %.037, %243 ], [ %.037, %233 ], [ %.037, %232 ], [ %.037, %221 ], [ %.037, %211 ], [ %.037, %209 ], [ %.037, %202 ], [ %.037, %200 ], [ %.037, %189 ], [ %.037, %179 ], [ %.037, %178 ], [ %.037, %168 ], [ %.037, %158 ], [ %.037, %156 ], [ %.037, %145 ], [ %.037, %135 ], [ %.037, %134 ], [ %.037, %132 ], [ %.037, %130 ], [ %129, %128 ], [ %.037, %126 ], [ %.037, %123 ], [ 0, %122 ], [ %.037, %121 ], [ %.037, %119 ], [ %.037, %117 ], [ %.037, %109 ], [ %.037, %106 ], [ %.037, %105 ], [ %.037, %95 ], [ %.037, %85 ], [ %.037, %82 ], [ %.037, %81 ], [ %.037, %78 ], [ %.037, %77 ], [ %.037, %67 ], [ %.037, %57 ], [ %.037, %55 ], [ %.037, %40 ], [ %.037, %36 ], [ %.037, %34 ], [ %.037, %32 ], [ %.037, %31 ], [ %.037, %29 ], [ %.037, %28 ], [ %.037, %26 ], [ %.037, %21 ], [ %.037, %18 ], [ %.037, %17 ], [ %.037, %14 ], [ %.037, %13 ], [ %.037, %10 ]
  %.035.be = phi i32 [ %.035, %9 ], [ %263, %262 ], [ %.035, %260 ], [ %.035, %259 ], [ %.035, %258 ], [ %.035, %257 ], [ %.035, %256 ], [ %.035, %255 ], [ %.035, %253 ], [ %.neg, %243 ], [ %.035, %233 ], [ %.035, %232 ], [ %.035, %221 ], [ %.035, %211 ], [ %.035, %209 ], [ %.035, %202 ], [ %.035, %200 ], [ %.035, %189 ], [ %.035, %179 ], [ %.035, %178 ], [ %.035, %168 ], [ %.035, %158 ], [ %.035, %156 ], [ %.035, %145 ], [ %.035, %135 ], [ 1, %134 ], [ %.035, %132 ], [ %.035, %130 ], [ %.035, %128 ], [ %.035, %126 ], [ %.035, %123 ], [ %.035, %122 ], [ %.035, %121 ], [ %.035, %119 ], [ %.035, %117 ], [ %.035, %109 ], [ %.035, %106 ], [ %.035, %105 ], [ %.035, %95 ], [ %.035, %85 ], [ %.035, %82 ], [ %.035, %81 ], [ %.035, %78 ], [ %.035, %77 ], [ %.035, %67 ], [ %.035, %57 ], [ %.035, %55 ], [ %.035, %40 ], [ %.035, %36 ], [ %.035, %34 ], [ %.035, %32 ], [ %.035, %31 ], [ %.035, %29 ], [ %.035, %28 ], [ %.035, %26 ], [ %.035, %21 ], [ %.035, %18 ], [ %.035, %17 ], [ %.035, %14 ], [ %.035, %13 ], [ %.035, %10 ]
  %.033.be = phi i32 [ %.033, %9 ], [ %.033, %262 ], [ %.033, %260 ], [ %.033, %259 ], [ 1, %258 ], [ %.033, %257 ], [ %.033, %256 ], [ %.033, %255 ], [ %.033, %253 ], [ %.033, %243 ], [ %.033, %233 ], [ %.033, %232 ], [ %.033, %221 ], [ %.033, %211 ], [ %210, %209 ], [ %.033, %202 ], [ %.033, %200 ], [ %.033, %189 ], [ %.033, %179 ], [ %.033, %178 ], [ 1, %168 ], [ %.033, %158 ], [ %.033, %156 ], [ %.033, %145 ], [ %.033, %135 ], [ %.033, %134 ], [ %.033, %132 ], [ %.033, %130 ], [ %.033, %128 ], [ %.033, %126 ], [ %.033, %123 ], [ %.033, %122 ], [ %.033, %121 ], [ %.033, %119 ], [ %.033, %117 ], [ %.033, %109 ], [ %.033, %106 ], [ %.033, %105 ], [ %.033, %95 ], [ %.033, %85 ], [ %.033, %82 ], [ %.033, %81 ], [ %.033, %78 ], [ %.033, %77 ], [ %.033, %67 ], [ %.033, %57 ], [ %.033, %55 ], [ %.033, %40 ], [ %.033, %36 ], [ %.033, %34 ], [ %.033, %32 ], [ %.033, %31 ], [ %.033, %29 ], [ %.033, %28 ], [ %.033, %26 ], [ %.033, %21 ], [ %.033, %18 ], [ %.033, %17 ], [ %.033, %14 ], [ %.033, %13 ], [ %.033, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1751054461, %262 ], [ 1846723160, %260 ], [ -1751631316, %259 ], [ 198917465, %258 ], [ 595746577, %257 ], [ -1083737861, %256 ], [ 682474110, %255 ], [ -968681281, %253 ], [ %252, %243 ], [ %242, %233 ], [ 1010043431, %232 ], [ %231, %221 ], [ %220, %211 ], [ 592333818, %209 ], [ -748691776, %202 ], [ %201, %200 ], [ %199, %189 ], [ %188, %179 ], [ 592333818, %178 ], [ %177, %168 ], [ %167, %158 ], [ %157, %156 ], [ %155, %145 ], [ %144, %135 ], [ -968681281, %134 ], [ -1968124910, %132 ], [ 489269709, %130 ], [ -1485095758, %128 ], [ 929952704, %126 ], [ %125, %123 ], [ -1485095758, %122 ], [ -102511174, %121 ], [ 727405382, %119 ], [ -1683123567, %117 ], [ 2051541992, %109 ], [ %108, %106 ], [ -1683123567, %105 ], [ %104, %95 ], [ %94, %85 ], [ %84, %82 ], [ -102511174, %81 ], [ %80, %78 ], [ -1968124910, %77 ], [ %76, %67 ], [ %66, %57 ], [ -909284015, %55 ], [ 1448478221, %40 ], [ %39, %36 ], [ -909284015, %34 ], [ 968146971, %32 ], [ 2127446208, %31 ], [ 103313630, %29 ], [ -210077178, %28 ], [ -785680902, %26 ], [ -63292712, %21 ], [ %20, %18 ], [ -785680902, %17 ], [ %16, %14 ], [ 103313630, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp slt i32 %.051, 5
  %12 = select i1 %11, i32 1596370642, i32 1332123829
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = icmp slt i32 %.049, 4
  %16 = select i1 %15, i32 -1910356412, i32 1919567411
  br label %.backedge

17:                                               ; preds = %9
  br label %.backedge

18:                                               ; preds = %9
  %19 = icmp slt i32 %.047, 11
  %20 = select i1 %19, i32 -1198279127, i32 -793530467
  br label %.backedge

21:                                               ; preds = %9
  %22 = sext i32 %.051 to i64
  %23 = sext i32 %.049 to i64
  %24 = sext i32 %.047 to i64
  %25 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %3, i64 0, i64 %22, i64 %23, i64 %24
  store i32 0, i32* %25, align 4
  br label %.backedge

26:                                               ; preds = %9
  %27 = add i32 %.047, 1
  br label %.backedge

28:                                               ; preds = %9
  br label %.backedge

29:                                               ; preds = %9
  %30 = add i32 %.049, 1
  br label %.backedge

31:                                               ; preds = %9
  br label %.backedge

32:                                               ; preds = %9
  %33 = add i32 %.051, 1
  br label %.backedge

34:                                               ; preds = %9
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

36:                                               ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %.045, %37
  %39 = select i1 %38, i32 -1154456299, i32 1389547673
  br label %.backedge

40:                                               ; preds = %9
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* nonnull dereferenceable(4) %6)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %42, i32* nonnull dereferenceable(4) %7)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %43, i32* nonnull dereferenceable(4) %8)
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %3, i64 0, i64 %47, i64 %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, %45
  store i32 %54, i32* %52, align 4
  br label %.backedge

55:                                               ; preds = %9
  %56 = add i32 %.045, 1
  br label %.backedge

57:                                               ; preds = %9
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 682474110, i32 79282862
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2097700239, i32 79282862
  br label %.backedge

77:                                               ; preds = %9
  br label %.backedge

78:                                               ; preds = %9
  %79 = icmp slt i32 %.043, 4
  %80 = select i1 %79, i32 611402491, i32 2108390353
  br label %.backedge

81:                                               ; preds = %9
  br label %.backedge

82:                                               ; preds = %9
  %83 = icmp slt i32 %.041, 4
  %84 = select i1 %83, i32 -107511982, i32 1985631334
  br label %.backedge

85:                                               ; preds = %9
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1083737861, i32 1001229548
  br label %.backedge

95:                                               ; preds = %9
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 891034787, i32 1001229548
  br label %.backedge

105:                                              ; preds = %9
  br label %.backedge

106:                                              ; preds = %9
  %107 = icmp slt i32 %.039, 11
  %108 = select i1 %107, i32 -1463316047, i32 606727419
  br label %.backedge

109:                                              ; preds = %9
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %111 = sext i32 %.043 to i64
  %112 = sext i32 %.041 to i64
  %113 = sext i32 %.039 to i64
  %114 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %3, i64 0, i64 %111, i64 %112, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %110, i32 %115)
  br label %.backedge

117:                                              ; preds = %9
  %118 = add i32 %.039, 1
  br label %.backedge

119:                                              ; preds = %9
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

121:                                              ; preds = %9
  %.neg53 = add i32 %.041, 1
  br label %.backedge

122:                                              ; preds = %9
  br label %.backedge

123:                                              ; preds = %9
  %124 = icmp slt i32 %.037, 20
  %125 = select i1 %124, i32 -512422360, i32 1600046737
  br label %.backedge

126:                                              ; preds = %9
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

128:                                              ; preds = %9
  %129 = add i32 %.037, 1
  br label %.backedge

130:                                              ; preds = %9
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

132:                                              ; preds = %9
  %133 = add i32 %.043, 1
  br label %.backedge

134:                                              ; preds = %9
  br label %.backedge

135:                                              ; preds = %9
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 595746577, i32 1678194047
  br label %.backedge

145:                                              ; preds = %9
  %146 = icmp slt i32 %.035, 4
  store i1 %146, i1* %2, align 1
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1476323621, i32 1678194047
  br label %.backedge

156:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %157 = select i1 %.0..0..0., i32 -2042402959, i32 1436546674
  br label %.backedge

158:                                              ; preds = %9
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 198917465, i32 -1016951190
  br label %.backedge

168:                                              ; preds = %9
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -555154511, i32 -1016951190
  br label %.backedge

178:                                              ; preds = %9
  br label %.backedge

179:                                              ; preds = %9
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1751631316, i32 22870526
  br label %.backedge

189:                                              ; preds = %9
  %190 = icmp slt i32 %.033, 11
  store i1 %190, i1* %1, align 1
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1285023333, i32 22870526
  br label %.backedge

200:                                              ; preds = %9
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %201 = select i1 %.0..0..0.32, i32 1308242750, i32 10923638
  br label %.backedge

202:                                              ; preds = %9
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %204 = sext i32 %.035 to i64
  %205 = sext i32 %.033 to i64
  %206 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %3, i64 0, i64 4, i64 %204, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %203, i32 %207)
  br label %.backedge

209:                                              ; preds = %9
  %210 = add i32 %.033, 1
  br label %.backedge

211:                                              ; preds = %9
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1846723160, i32 -234565760
  br label %.backedge

221:                                              ; preds = %9
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1868796294, i32 -234565760
  br label %.backedge

232:                                              ; preds = %9
  br label %.backedge

233:                                              ; preds = %9
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1751054461, i32 988582538
  br label %.backedge

243:                                              ; preds = %9
  %.neg = add i32 %.035, 1
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1768084542, i32 988582538
  br label %.backedge

253:                                              ; preds = %9
  br label %.backedge

254:                                              ; preds = %9
  ret i32 0

255:                                              ; preds = %9
  br label %.backedge

256:                                              ; preds = %9
  br label %.backedge

257:                                              ; preds = %9
  br label %.backedge

258:                                              ; preds = %9
  br label %.backedge

259:                                              ; preds = %9
  br label %.backedge

260:                                              ; preds = %9
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

262:                                              ; preds = %9
  %263 = add i32 %.035, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901947053.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1676631491, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1676631491, label %11
    i32 643151272, label %14
    i32 1566413423, label %24
    i32 1099262478, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 643151272, i32 1099262478
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1566413423, i32 1099262478
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 643151272, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
