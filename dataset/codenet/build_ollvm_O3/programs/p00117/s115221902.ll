; ModuleID = 'build_ollvm/programs/p00117/s115221902.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s115221902.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115221902.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [21 x [21 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  br label %17

17:                                               ; preds = %.backedge, %0
  %.049 = phi i32 [ 0, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 592706158, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 592706158, label %18
    i32 1343385247, label %21
    i32 -832220519, label %22
    i32 -2110507721, label %25
    i32 960798784, label %31
    i32 -274624147, label %35
    i32 1477568730, label %36
    i32 -1287808455, label %37
    i32 -1350333812, label %38
    i32 -403643300, label %48
    i32 -509472023, label %59
    i32 1707715396, label %60
    i32 -1697787191, label %70
    i32 1687275476, label %82
    i32 -514254186, label %83
    i32 1970368136, label %93
    i32 2027508649, label %106
    i32 -730934305, label %108
    i32 768313514, label %118
    i32 -930562278, label %128
    i32 677478548, label %138
    i32 559642669, label %139
    i32 174598779, label %149
    i32 27139653, label %161
    i32 -1933370302, label %163
    i32 1527383294, label %173
    i32 416591112, label %183
    i32 -563274169, label %184
    i32 -1382397225, label %194
    i32 1993486675, label %206
    i32 -1754572119, label %208
    i32 611836568, label %209
    i32 -1870099935, label %212
    i32 -1215766255, label %222
    i32 -596658755, label %243
    i32 1517405518, label %244
    i32 -1326265158, label %246
    i32 -1420455136, label %247
    i32 -1670403011, label %249
    i32 805591391, label %250
    i32 1529270226, label %251
    i32 -257832453, label %261
    i32 -390427745, label %287
    i32 -845460654, label %288
    i32 -1521951941, label %290
    i32 -1368032054, label %293
    i32 1189165353, label %296
    i32 1602755343, label %297
    i32 1035790146, label %298
    i32 -134513253, label %299
    i32 -820135105, label %300
    i32 -2073055523, label %312
  ]

.backedge:                                        ; preds = %17, %312, %300, %299, %298, %297, %296, %293, %290, %288, %261, %251, %250, %249, %247, %246, %244, %243, %222, %212, %209, %208, %206, %194, %184, %183, %173, %163, %161, %149, %139, %138, %128, %118, %108, %106, %93, %83, %82, %70, %60, %59, %48, %38, %37, %36, %35, %31, %25, %22, %21, %18
  %.049.be = phi i32 [ %.049, %17 ], [ %.049, %312 ], [ %.049, %300 ], [ %.049, %299 ], [ %.049, %298 ], [ %.049, %297 ], [ %.049, %296 ], [ %.049, %293 ], [ %.049, %290 ], [ %289, %288 ], [ %.049, %261 ], [ %.049, %251 ], [ %.049, %250 ], [ %.049, %249 ], [ %.049, %247 ], [ %.049, %246 ], [ %.049, %244 ], [ %.049, %243 ], [ %.049, %222 ], [ %.049, %212 ], [ %.049, %209 ], [ %.049, %208 ], [ %.049, %206 ], [ %.049, %194 ], [ %.049, %184 ], [ %.049, %183 ], [ %.049, %173 ], [ %.049, %163 ], [ %.049, %161 ], [ %.049, %149 ], [ %.049, %139 ], [ %.049, %138 ], [ %.049, %128 ], [ %.049, %118 ], [ %.049, %108 ], [ %.049, %106 ], [ %.049, %93 ], [ %.049, %83 ], [ %.049, %82 ], [ %.049, %70 ], [ %.049, %60 ], [ %.049, %59 ], [ %49, %48 ], [ %.049, %38 ], [ %.049, %37 ], [ %.049, %36 ], [ %.049, %35 ], [ %.049, %31 ], [ %.049, %25 ], [ %.049, %22 ], [ %.049, %21 ], [ %.049, %18 ]
  %.047.be = phi i32 [ %.047, %17 ], [ %.047, %312 ], [ %.047, %300 ], [ %.047, %299 ], [ %.047, %298 ], [ %.047, %297 ], [ %.047, %296 ], [ %.047, %293 ], [ %.047, %290 ], [ %.047, %288 ], [ %.047, %261 ], [ %.047, %251 ], [ %.047, %250 ], [ %.047, %249 ], [ %.047, %247 ], [ %.047, %246 ], [ %.047, %244 ], [ %.047, %243 ], [ %.047, %222 ], [ %.047, %212 ], [ %.047, %209 ], [ %.047, %208 ], [ %.047, %206 ], [ %.047, %194 ], [ %.047, %184 ], [ %.047, %183 ], [ %.047, %173 ], [ %.047, %163 ], [ %.047, %161 ], [ %.047, %149 ], [ %.047, %139 ], [ %.047, %138 ], [ %.047, %128 ], [ %.047, %118 ], [ %.047, %108 ], [ %.047, %106 ], [ %.047, %93 ], [ %.047, %83 ], [ %.047, %82 ], [ %.047, %70 ], [ %.047, %60 ], [ %.047, %59 ], [ %.047, %48 ], [ %.047, %38 ], [ %.047, %37 ], [ %.neg51, %36 ], [ %.047, %35 ], [ %.047, %31 ], [ %.047, %25 ], [ %.047, %22 ], [ 0, %21 ], [ %.047, %18 ]
  %.045.be = phi i32 [ %.045, %17 ], [ %.045, %312 ], [ %.045, %300 ], [ %.045, %299 ], [ %.045, %298 ], [ %.045, %297 ], [ 1, %296 ], [ %.045, %293 ], [ %.045, %290 ], [ %.045, %288 ], [ %.045, %261 ], [ %.045, %251 ], [ %.neg, %250 ], [ %.045, %249 ], [ %.045, %247 ], [ %.045, %246 ], [ %.045, %244 ], [ %.045, %243 ], [ %.045, %222 ], [ %.045, %212 ], [ %.045, %209 ], [ %.045, %208 ], [ %.045, %206 ], [ %.045, %194 ], [ %.045, %184 ], [ %.045, %183 ], [ %.045, %173 ], [ %.045, %163 ], [ %.045, %161 ], [ %.045, %149 ], [ %.045, %139 ], [ %.045, %138 ], [ 1, %128 ], [ %.045, %118 ], [ %.045, %108 ], [ %.045, %106 ], [ %.045, %93 ], [ %.045, %83 ], [ %.045, %82 ], [ %.045, %70 ], [ %.045, %60 ], [ %.045, %59 ], [ %.045, %48 ], [ %.045, %38 ], [ %.045, %37 ], [ %.045, %36 ], [ %.045, %35 ], [ %.045, %31 ], [ %.045, %25 ], [ %.045, %22 ], [ %.045, %21 ], [ %.045, %18 ]
  %.043.be = phi i32 [ %.043, %17 ], [ %.043, %312 ], [ %.043, %300 ], [ %.043, %299 ], [ 1, %298 ], [ %.043, %297 ], [ %.043, %296 ], [ %.043, %293 ], [ %.043, %290 ], [ %.043, %288 ], [ %.043, %261 ], [ %.043, %251 ], [ %.043, %250 ], [ %.043, %249 ], [ %248, %247 ], [ %.043, %246 ], [ %.043, %244 ], [ %.043, %243 ], [ %.043, %222 ], [ %.043, %212 ], [ %.043, %209 ], [ %.043, %208 ], [ %.043, %206 ], [ %.043, %194 ], [ %.043, %184 ], [ %.043, %183 ], [ 1, %173 ], [ %.043, %163 ], [ %.043, %161 ], [ %.043, %149 ], [ %.043, %139 ], [ %.043, %138 ], [ %.043, %128 ], [ %.043, %118 ], [ %.043, %108 ], [ %.043, %106 ], [ %.043, %93 ], [ %.043, %83 ], [ %.043, %82 ], [ %.043, %70 ], [ %.043, %60 ], [ %.043, %59 ], [ %.043, %48 ], [ %.043, %38 ], [ %.043, %37 ], [ %.043, %36 ], [ %.043, %35 ], [ %.043, %31 ], [ %.043, %25 ], [ %.043, %22 ], [ %.043, %21 ], [ %.043, %18 ]
  %.041.be = phi i32 [ %.041, %17 ], [ %.041, %312 ], [ %.041, %300 ], [ %.041, %299 ], [ %.041, %298 ], [ %.041, %297 ], [ %.041, %296 ], [ %.041, %293 ], [ %.041, %290 ], [ %.041, %288 ], [ %.041, %261 ], [ %.041, %251 ], [ %.041, %250 ], [ %.041, %249 ], [ %.041, %247 ], [ %.041, %246 ], [ %245, %244 ], [ %.041, %243 ], [ %.041, %222 ], [ %.041, %212 ], [ %.041, %209 ], [ 1, %208 ], [ %.041, %206 ], [ %.041, %194 ], [ %.041, %184 ], [ %.041, %183 ], [ %.041, %173 ], [ %.041, %163 ], [ %.041, %161 ], [ %.041, %149 ], [ %.041, %139 ], [ %.041, %138 ], [ %.041, %128 ], [ %.041, %118 ], [ %.041, %108 ], [ %.041, %106 ], [ %.041, %93 ], [ %.041, %83 ], [ %.041, %82 ], [ %.041, %70 ], [ %.041, %60 ], [ %.041, %59 ], [ %.041, %48 ], [ %.041, %38 ], [ %.041, %37 ], [ %.041, %36 ], [ %.041, %35 ], [ %.041, %31 ], [ %.041, %25 ], [ %.041, %22 ], [ %.041, %21 ], [ %.041, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -257832453, %312 ], [ -1215766255, %300 ], [ -1382397225, %299 ], [ 1527383294, %298 ], [ 174598779, %297 ], [ -930562278, %296 ], [ 1970368136, %293 ], [ -1697787191, %290 ], [ -403643300, %288 ], [ %286, %261 ], [ %260, %251 ], [ 559642669, %250 ], [ 805591391, %249 ], [ -563274169, %247 ], [ -1420455136, %246 ], [ 611836568, %244 ], [ 1517405518, %243 ], [ %242, %222 ], [ %221, %212 ], [ %211, %209 ], [ 611836568, %208 ], [ %207, %206 ], [ %205, %194 ], [ %193, %184 ], [ -563274169, %183 ], [ %182, %173 ], [ %172, %163 ], [ %162, %161 ], [ %160, %149 ], [ %148, %139 ], [ 559642669, %138 ], [ %137, %128 ], [ %127, %118 ], [ -514254186, %108 ], [ %107, %106 ], [ %105, %93 ], [ %92, %83 ], [ -514254186, %82 ], [ %81, %70 ], [ %69, %60 ], [ 592706158, %59 ], [ %58, %48 ], [ %47, %38 ], [ -1350333812, %37 ], [ -832220519, %36 ], [ 1477568730, %35 ], [ -274624147, %31 ], [ %30, %25 ], [ %24, %22 ], [ -832220519, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i32 %.049, 21
  %20 = select i1 %19, i32 1343385247, i32 1707715396
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  %23 = icmp slt i32 %.047, 21
  %24 = select i1 %23, i32 -2110507721, i32 -1287808455
  br label %.backedge

25:                                               ; preds = %17
  %26 = sext i32 %.049 to i64
  %27 = sext i32 %.047 to i64
  %28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %26, i64 %27
  store i32 536870912, i32* %28, align 4
  %29 = icmp eq i32 %.049, %.047
  %30 = select i1 %29, i32 960798784, i32 -274624147
  br label %.backedge

31:                                               ; preds = %17
  %32 = sext i32 %.049 to i64
  %33 = sext i32 %.047 to i64
  %34 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %32, i64 %33
  store i32 0, i32* %34, align 4
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.neg51 = add i32 %.047, 1
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -403643300, i32 -845460654
  br label %.backedge

48:                                               ; preds = %17
  %49 = add i32 %.049, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -509472023, i32 -845460654
  br label %.backedge

59:                                               ; preds = %17
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1697787191, i32 -1521951941
  br label %.backedge

70:                                               ; preds = %17
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %71, i32* nonnull dereferenceable(4) %6)
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1687275476, i32 -1521951941
  br label %.backedge

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1970368136, i32 -1368032054
  br label %.backedge

93:                                               ; preds = %17
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %94, -1
  store i32 %95, i32* %6, align 4
  %96 = icmp ne i32 %94, 0
  store i1 %96, i1* %4, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2027508649, i32 -1368032054
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %107 = select i1 %.0..0..0., i32 -730934305, i32 768313514
  br label %.backedge

108:                                              ; preds = %17
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %112, i64 %114
  store i32 %110, i32* %115, align 4
  %116 = load i32, i32* %11, align 4
  %117 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %114, i64 %112
  store i32 %116, i32* %117, align 4
  br label %.backedge

118:                                              ; preds = %17
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -930562278, i32 1189165353
  br label %.backedge

128:                                              ; preds = %17
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 677478548, i32 1189165353
  br label %.backedge

138:                                              ; preds = %17
  br label %.backedge

139:                                              ; preds = %17
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 174598779, i32 1602755343
  br label %.backedge

149:                                              ; preds = %17
  %150 = load i32, i32* %5, align 4
  %151 = icmp sle i32 %.045, %150
  store i1 %151, i1* %3, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 27139653, i32 1602755343
  br label %.backedge

161:                                              ; preds = %17
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %162 = select i1 %.0..0..0.38, i32 -1933370302, i32 1529270226
  br label %.backedge

163:                                              ; preds = %17
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1527383294, i32 1035790146
  br label %.backedge

173:                                              ; preds = %17
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 416591112, i32 1035790146
  br label %.backedge

183:                                              ; preds = %17
  br label %.backedge

184:                                              ; preds = %17
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1382397225, i32 -134513253
  br label %.backedge

194:                                              ; preds = %17
  %195 = load i32, i32* %5, align 4
  %196 = icmp sle i32 %.043, %195
  store i1 %196, i1* %2, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1993486675, i32 -134513253
  br label %.backedge

206:                                              ; preds = %17
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %207 = select i1 %.0..0..0.39, i32 -1754572119, i32 -1670403011
  br label %.backedge

208:                                              ; preds = %17
  br label %.backedge

209:                                              ; preds = %17
  %210 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.041, %210
  %211 = select i1 %.not, i32 -1326265158, i32 -1870099935
  br label %.backedge

212:                                              ; preds = %17
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1215766255, i32 -820135105
  br label %.backedge

222:                                              ; preds = %17
  %223 = sext i32 %.043 to i64
  %224 = sext i32 %.041 to i64
  %225 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %223, i64 %224
  %226 = sext i32 %.045 to i64
  %227 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %223, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %226, i64 %224
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, %228
  store i32 %231, i32* %12, align 4
  %232 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %225, i32* nonnull dereferenceable(4) %12)
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %225, align 4
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -596658755, i32 -820135105
  br label %.backedge

243:                                              ; preds = %17
  br label %.backedge

244:                                              ; preds = %17
  %245 = add i32 %.041, 1
  br label %.backedge

246:                                              ; preds = %17
  br label %.backedge

247:                                              ; preds = %17
  %248 = add i32 %.043, 1
  br label %.backedge

249:                                              ; preds = %17
  br label %.backedge

250:                                              ; preds = %17
  %.neg = add i32 %.045, 1
  br label %.backedge

251:                                              ; preds = %17
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -257832453, i32 -2073055523
  br label %.backedge

261:                                              ; preds = %17
  %262 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %263 = load i32, i32* %15, align 4
  %264 = load i32, i32* %16, align 4
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %268, i64 %266
  %272 = load i32, i32* %271, align 4
  %273 = add i32 %264, %270
  %274 = add i32 %273, %272
  %275 = sub i32 %263, %274
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -390427745, i32 -2073055523
  br label %.backedge

287:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.40

288:                                              ; preds = %17
  %289 = add i32 %.049, 1
  br label %.backedge

290:                                              ; preds = %17
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %291, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

293:                                              ; preds = %17
  %294 = load i32, i32* %6, align 4
  %295 = add i32 %294, -1
  store i32 %295, i32* %6, align 4
  br label %.backedge

296:                                              ; preds = %17
  br label %.backedge

297:                                              ; preds = %17
  br label %.backedge

298:                                              ; preds = %17
  br label %.backedge

299:                                              ; preds = %17
  br label %.backedge

300:                                              ; preds = %17
  %301 = sext i32 %.043 to i64
  %302 = sext i32 %.041 to i64
  %303 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %301, i64 %302
  %304 = sext i32 %.045 to i64
  %305 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %301, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %304, i64 %302
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, %306
  store i32 %309, i32* %12, align 4
  %310 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %303, i32* nonnull dereferenceable(4) %12)
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %303, align 4
  br label %.backedge

312:                                              ; preds = %17
  %313 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %314 = load i32, i32* %15, align 4
  %315 = load i32, i32* %16, align 4
  %316 = load i32, i32* %13, align 4
  %317 = sext i32 %316 to i64
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %319, i64 %317
  %323 = load i32, i32* %322, align 4
  %324 = add i32 %315, %321
  %325 = add i32 %324, %323
  %326 = sub i32 %314, %325
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

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
  %15 = select i1 %14, i32 91206465, i32 1719928302
  %16 = select i1 %14, i32 -343767376, i32 1719928302
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1345953828, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1345953828, label %18
    i32 1822271658, label %.outer.backedge
    i32 2117073117, label %.outer10.backedge
    i32 -343767376, label %21
    i32 91206465, label %22
    i32 560577115, label %23
    i32 1719928302, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1822271658, i32 2117073117
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 560577115, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -343767376, %24 ], [ 560577115, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115221902.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
