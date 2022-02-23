; ModuleID = 'build_ollvm/programs/p00015/s449183765.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s449183765.cpp"
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
@ary = global [2 x [60 x [110 x i8]]] zeroinitializer, align 16
@cpy = global [110 x i8] zeroinitializer, align 16
@cpx = global [110 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449183765.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ 1, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ -475951684, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -475951684, label %6
    i32 1954989790, label %16
    i32 -1390132680, label %28
    i32 -1380047476, label %30
    i32 1128311262, label %40
    i32 -868395436, label %55
    i32 -1078425371, label %56
    i32 -1191398995, label %58
    i32 2119586525, label %59
    i32 701864767, label %69
    i32 -180774271, label %81
    i32 1480936563, label %83
    i32 -418197270, label %91
    i32 2114435436, label %101
    i32 -1138485178, label %116
    i32 -837758873, label %117
    i32 -411825693, label %123
    i32 -1646268219, label %130
    i32 421653178, label %133
    i32 -1121412920, label %136
    i32 479509284, label %146
    i32 1782763824, label %166
    i32 -1737421156, label %167
    i32 502190016, label %177
    i32 -215921260, label %192
    i32 -977312970, label %193
    i32 2072177363, label %203
    i32 -1530242729, label %220
    i32 -1029421963, label %221
    i32 -1483766671, label %223
    i32 1730037897, label %227
    i32 -332116872, label %230
    i32 -786302398, label %232
    i32 1750859431, label %235
    i32 -1573075617, label %239
    i32 39840389, label %249
    i32 1297820502, label %259
    i32 -1720053096, label %260
    i32 -1823111827, label %261
    i32 -663012800, label %263
    i32 -282393662, label %264
    i32 1615097626, label %265
    i32 823403195, label %271
    i32 -2098489838, label %272
    i32 -872025428, label %278
    i32 -224031717, label %288
    i32 700778222, label %294
    i32 861015456, label %303
  ]

.backedge:                                        ; preds = %5, %303, %294, %288, %278, %272, %271, %265, %264, %261, %260, %259, %249, %239, %235, %232, %230, %227, %223, %221, %220, %203, %193, %192, %177, %167, %166, %146, %136, %133, %130, %123, %117, %116, %101, %91, %83, %81, %69, %59, %58, %56, %55, %40, %30, %28, %16, %6
  %.061.be = phi i32 [ %.061, %5 ], [ %.061, %303 ], [ %.061, %294 ], [ %.061, %288 ], [ %.061, %278 ], [ %.061, %272 ], [ %.061, %271 ], [ %.061, %265 ], [ %.061, %264 ], [ %.061, %261 ], [ %.061, %260 ], [ %.061, %259 ], [ %.061, %249 ], [ %.061, %239 ], [ %.061, %235 ], [ %.061, %232 ], [ %.061, %230 ], [ %.061, %227 ], [ %.061, %223 ], [ %.061, %221 ], [ %.061, %220 ], [ %.061, %203 ], [ %.061, %193 ], [ %.061, %192 ], [ %.061, %177 ], [ %.061, %167 ], [ %.061, %166 ], [ %.061, %146 ], [ %.061, %136 ], [ %.061, %133 ], [ %.061, %130 ], [ %125, %123 ], [ %.061, %117 ], [ %.061, %116 ], [ %.061, %101 ], [ %.061, %91 ], [ %.061, %83 ], [ %.061, %81 ], [ %.061, %69 ], [ %.061, %59 ], [ %.061, %58 ], [ %.061, %56 ], [ %.061, %55 ], [ %.061, %40 ], [ %.061, %30 ], [ %.061, %28 ], [ %.061, %16 ], [ %.061, %6 ]
  %.059.be = phi i32 [ %.059, %5 ], [ %.059, %303 ], [ %301, %294 ], [ %.059, %288 ], [ %.059, %278 ], [ %.059, %272 ], [ %.059, %271 ], [ %.059, %265 ], [ %.059, %264 ], [ %.059, %261 ], [ %.059, %260 ], [ %.059, %259 ], [ %.059, %249 ], [ %.059, %239 ], [ %.059, %235 ], [ %.059, %232 ], [ %.059, %230 ], [ %.059, %227 ], [ %.059, %223 ], [ %.059, %221 ], [ %.059, %220 ], [ %.neg66, %203 ], [ %.059, %193 ], [ %.059, %192 ], [ %.059, %177 ], [ %.059, %167 ], [ %.059, %166 ], [ %.059, %146 ], [ %.059, %136 ], [ %.059, %133 ], [ %.059, %130 ], [ %126, %123 ], [ %.059, %117 ], [ %.059, %116 ], [ %.059, %101 ], [ %.059, %91 ], [ %.059, %83 ], [ %.059, %81 ], [ %.059, %69 ], [ %.059, %59 ], [ %.059, %58 ], [ %.059, %56 ], [ %.059, %55 ], [ %.059, %40 ], [ %.059, %30 ], [ %.059, %28 ], [ %.059, %16 ], [ %.059, %6 ]
  %.057.be = phi i32 [ %.057, %5 ], [ %.057, %303 ], [ %302, %294 ], [ %.057, %288 ], [ %.057, %278 ], [ %.057, %272 ], [ %.057, %271 ], [ %.057, %265 ], [ %.057, %264 ], [ %.057, %261 ], [ %.057, %260 ], [ %.057, %259 ], [ %.057, %249 ], [ %.057, %239 ], [ %.057, %235 ], [ %.057, %232 ], [ %.057, %230 ], [ %.057, %227 ], [ %.057, %223 ], [ %.057, %221 ], [ %.057, %220 ], [ %210, %203 ], [ %.057, %193 ], [ %.057, %192 ], [ %.057, %177 ], [ %.057, %167 ], [ %.057, %166 ], [ %.057, %146 ], [ %.057, %136 ], [ %.057, %133 ], [ %.057, %130 ], [ %129, %123 ], [ %.057, %117 ], [ %.057, %116 ], [ %.057, %101 ], [ %.057, %91 ], [ %.057, %83 ], [ %.057, %81 ], [ %.057, %69 ], [ %.057, %59 ], [ %.057, %58 ], [ %.057, %56 ], [ %.057, %55 ], [ %.057, %40 ], [ %.057, %30 ], [ %.057, %28 ], [ %.057, %16 ], [ %.057, %6 ]
  %.055.be = phi i32 [ %.055, %5 ], [ %.055, %303 ], [ %300, %294 ], [ %.neg, %288 ], [ %287, %278 ], [ %.055, %272 ], [ %.055, %271 ], [ %.055, %265 ], [ %.055, %264 ], [ %.055, %261 ], [ %.055, %260 ], [ %.055, %259 ], [ %.055, %249 ], [ %.055, %239 ], [ %.055, %235 ], [ %.055, %232 ], [ %.055, %230 ], [ %.055, %227 ], [ %.055, %223 ], [ %.055, %221 ], [ %.055, %220 ], [ %209, %203 ], [ %.055, %193 ], [ %.055, %192 ], [ %.neg67, %177 ], [ %.055, %167 ], [ %.055, %166 ], [ %.neg68, %146 ], [ %.055, %136 ], [ %.055, %133 ], [ %.055, %130 ], [ 0, %123 ], [ %.055, %117 ], [ %.055, %116 ], [ %.055, %101 ], [ %.055, %91 ], [ %.055, %83 ], [ %.055, %81 ], [ %.055, %69 ], [ %.055, %59 ], [ %.055, %58 ], [ %.055, %56 ], [ %.055, %55 ], [ %.055, %40 ], [ %.055, %30 ], [ %.055, %28 ], [ %.055, %16 ], [ %.055, %6 ]
  %.053.be = phi i32 [ %.053, %5 ], [ %.053, %303 ], [ %.053, %294 ], [ %.053, %288 ], [ %.053, %278 ], [ %.053, %272 ], [ %.053, %271 ], [ %.053, %265 ], [ %.053, %264 ], [ %.053, %261 ], [ %.053, %260 ], [ %.053, %259 ], [ %.053, %249 ], [ %.053, %239 ], [ %.053, %235 ], [ %.053, %232 ], [ %.053, %230 ], [ %.053, %227 ], [ %.053, %223 ], [ %.053, %221 ], [ %.053, %220 ], [ %.053, %203 ], [ %.053, %193 ], [ %.053, %192 ], [ %.053, %177 ], [ %.053, %167 ], [ %.053, %166 ], [ %.053, %146 ], [ %.053, %136 ], [ %.053, %133 ], [ %.053, %130 ], [ %.053, %123 ], [ %.053, %117 ], [ %.053, %116 ], [ %.053, %101 ], [ %.053, %91 ], [ %.053, %83 ], [ %.053, %81 ], [ %.053, %69 ], [ %.053, %59 ], [ %.053, %58 ], [ %57, %56 ], [ %.053, %55 ], [ %.053, %40 ], [ %.053, %30 ], [ %.053, %28 ], [ %.053, %16 ], [ %.053, %6 ]
  %.051.be = phi i32 [ %.051, %5 ], [ %.051, %303 ], [ %.051, %294 ], [ %.051, %288 ], [ %.051, %278 ], [ %.051, %272 ], [ %.051, %271 ], [ %.051, %265 ], [ %.051, %264 ], [ %262, %261 ], [ %.051, %260 ], [ %.051, %259 ], [ %.051, %249 ], [ %.051, %239 ], [ %.051, %235 ], [ %.051, %232 ], [ %.051, %230 ], [ %.051, %227 ], [ %.051, %223 ], [ %.051, %221 ], [ %.051, %220 ], [ %.051, %203 ], [ %.051, %193 ], [ %.051, %192 ], [ %.051, %177 ], [ %.051, %167 ], [ %.051, %166 ], [ %.051, %146 ], [ %.051, %136 ], [ %.051, %133 ], [ %.051, %130 ], [ %.051, %123 ], [ %.051, %117 ], [ %.051, %116 ], [ %.051, %101 ], [ %.051, %91 ], [ %.051, %83 ], [ %.051, %81 ], [ %.051, %69 ], [ %.051, %59 ], [ 1, %58 ], [ %.051, %56 ], [ %.051, %55 ], [ %.051, %40 ], [ %.051, %30 ], [ %.051, %28 ], [ %.051, %16 ], [ %.051, %6 ]
  %.049.be = phi i32 [ %.049, %5 ], [ %.049, %303 ], [ %.049, %294 ], [ %.049, %288 ], [ %.049, %278 ], [ %.049, %272 ], [ %.049, %271 ], [ %.049, %265 ], [ %.049, %264 ], [ %.049, %261 ], [ %.049, %260 ], [ %.049, %259 ], [ %.049, %249 ], [ %.049, %239 ], [ %.049, %235 ], [ %.049, %232 ], [ %.049, %230 ], [ %.049, %227 ], [ %.049, %223 ], [ %222, %221 ], [ %.049, %220 ], [ %.049, %203 ], [ %.049, %193 ], [ %.049, %192 ], [ %.049, %177 ], [ %.049, %167 ], [ %.049, %166 ], [ %.049, %146 ], [ %.049, %136 ], [ %.049, %133 ], [ %.049, %130 ], [ 0, %123 ], [ %.049, %117 ], [ %.049, %116 ], [ %.049, %101 ], [ %.049, %91 ], [ %.049, %83 ], [ %.049, %81 ], [ %.049, %69 ], [ %.049, %59 ], [ %.049, %58 ], [ %.049, %56 ], [ %.049, %55 ], [ %.049, %40 ], [ %.049, %30 ], [ %.049, %28 ], [ %.049, %16 ], [ %.049, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 39840389, %303 ], [ 2072177363, %294 ], [ 502190016, %288 ], [ 479509284, %278 ], [ 2114435436, %272 ], [ 701864767, %271 ], [ 1128311262, %265 ], [ 1954989790, %264 ], [ 2119586525, %261 ], [ -1823111827, %260 ], [ -1720053096, %259 ], [ %258, %249 ], [ %248, %239 ], [ -1573075617, %235 ], [ -1573075617, %232 ], [ %231, %230 ], [ -1720053096, %227 ], [ %226, %223 ], [ -1646268219, %221 ], [ -1029421963, %220 ], [ %219, %203 ], [ %202, %193 ], [ -977312970, %192 ], [ %191, %177 ], [ %176, %167 ], [ -977312970, %166 ], [ %165, %146 ], [ %145, %136 ], [ %135, %133 ], [ %132, %130 ], [ -1646268219, %123 ], [ -411825693, %117 ], [ -411825693, %116 ], [ %115, %101 ], [ %100, %91 ], [ %90, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ 2119586525, %58 ], [ -475951684, %56 ], [ -1078425371, %55 ], [ %54, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1954989790, i32 -282393662
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %.053, %17
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1390132680, i32 -282393662
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 -1380047476, i32 -1191398995
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1128311262, i32 1615097626
  br label %.backedge

40:                                               ; preds = %5
  %41 = sext i32 %.053 to i64
  %42 = getelementptr inbounds [2 x [60 x [110 x i8]]], [2 x [60 x [110 x i8]]]* @ary, i64 0, i64 0, i64 %41, i64 0
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %42)
  %44 = getelementptr inbounds [2 x [60 x [110 x i8]]], [2 x [60 x [110 x i8]]]* @ary, i64 0, i64 1, i64 %41, i64 0
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %43, i8* nonnull %44)
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -868395436, i32 1615097626
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = add i32 %.053, 1
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 701864767, i32 823403195
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %.051, %70
  store i1 %71, i1* %1, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -180774271, i32 823403195
  br label %.backedge

81:                                               ; preds = %5
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0.48, i32 1480936563, i32 -663012800
  br label %.backedge

83:                                               ; preds = %5
  %84 = sext i32 %.051 to i64
  %85 = getelementptr inbounds [2 x [60 x [110 x i8]]], [2 x [60 x [110 x i8]]]* @ary, i64 0, i64 0, i64 %84, i64 0
  %86 = call i64 @strlen(i8* noundef nonnull %85) #8
  %87 = getelementptr inbounds [2 x [60 x [110 x i8]]], [2 x [60 x [110 x i8]]]* @ary, i64 0, i64 1, i64 %84, i64 0
  %88 = call i64 @strlen(i8* noundef nonnull %87) #8
  %89 = icmp ult i64 %86, %88
  %90 = select i1 %89, i32 -418197270, i32 -837758873
  br label %.backedge

91:                                               ; preds = %5
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2114435436, i32 -2098489838
  br label %.backedge

101:                                              ; preds = %5
  %102 = sext i32 %.051 to i64
  %103 = getelementptr inbounds [2 x [60 x [110 x i8]]], [2 x [60 x [110 x i8]]]* @ary, i64 0, i64 1, i64 %102, i64 0
  %104 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @cpy, i64 0, i64 0), i8* noundef nonnull %103) #7
  %105 = getelementptr inbounds [2 x [60 x [110 x i8]]], [2 x [60 x [110 x i8]]]* @ary, i64 0, i64 0, i64 %102, i64 0
  %106 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @cpx, i64 0, i64 0), i8* noundef nonnull %105) #7
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1138485178, i32 -2098489838
  br label %.backedge

116:                                              ; preds = %5
  br label %.backedge

117:                                              ; preds = %5
  %118 = sext i32 %.051 to i64
  %119 = getelementptr inbounds [2 x [60 x [110 x i8]]], [2 x [60 x [110 x i8]]]* @ary, i64 0, i64 0, i64 %118, i64 0
  %120 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @cpy, i64 0, i64 0), i8* noundef nonnull %119) #7
  %121 = getelementptr inbounds [2 x [60 x [110 x i8]]], [2 x [60 x [110 x i8]]]* @ary, i64 0, i64 1, i64 %118, i64 0
  %122 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @cpx, i64 0, i64 0), i8* noundef nonnull %121) #7
  br label %.backedge

123:                                              ; preds = %5
  %124 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @cpy, i64 0, i64 0)) #8
  %125 = trunc i64 %124 to i32
  %126 = add i32 %125, -1
  %127 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @cpx, i64 0, i64 0)) #8
  %128 = trunc i64 %127 to i32
  %129 = add i32 %128, -1
  br label %.backedge

130:                                              ; preds = %5
  %131 = icmp slt i32 %.049, %.061
  %132 = select i1 %131, i32 421653178, i32 -1483766671
  br label %.backedge

133:                                              ; preds = %5
  %134 = icmp sgt i32 %.057, -1
  %135 = select i1 %134, i32 -1121412920, i32 -1737421156
  br label %.backedge

136:                                              ; preds = %5
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 479509284, i32 -872025428
  br label %.backedge

146:                                              ; preds = %5
  %147 = sext i32 %.059 to i64
  %148 = getelementptr inbounds [110 x i8], [110 x i8]* @cpy, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sext i32 %.057 to i64
  %152 = getelementptr inbounds [110 x i8], [110 x i8]* @cpx, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = add i32 %.055, -96
  %156 = add i32 %155, %150
  %.neg68 = add i32 %156, %154
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1782763824, i32 -872025428
  br label %.backedge

166:                                              ; preds = %5
  br label %.backedge

167:                                              ; preds = %5
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 502190016, i32 -224031717
  br label %.backedge

177:                                              ; preds = %5
  %178 = sext i32 %.059 to i64
  %179 = getelementptr inbounds [110 x i8], [110 x i8]* @cpy, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = add i32 %.055, -48
  %.neg67 = add i32 %182, %181
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -215921260, i32 -224031717
  br label %.backedge

192:                                              ; preds = %5
  br label %.backedge

193:                                              ; preds = %5
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2072177363, i32 700778222
  br label %.backedge

203:                                              ; preds = %5
  %204 = srem i32 %.055, 10
  %205 = trunc i32 %204 to i8
  %206 = add nsw i8 %205, 48
  %207 = sext i32 %.059 to i64
  %208 = getelementptr inbounds [110 x i8], [110 x i8]* @cpy, i64 0, i64 %207
  store i8 %206, i8* %208, align 1
  %209 = sdiv i32 %.055, 10
  %.neg66 = add i32 %.059, -1
  %210 = add i32 %.057, -1
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1530242729, i32 700778222
  br label %.backedge

220:                                              ; preds = %5
  br label %.backedge

221:                                              ; preds = %5
  %222 = add i32 %.049, 1
  br label %.backedge

223:                                              ; preds = %5
  %224 = add i32 %.055, %.061
  %225 = icmp sgt i32 %224, 80
  %226 = select i1 %225, i32 1730037897, i32 -332116872
  br label %.backedge

227:                                              ; preds = %5
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

230:                                              ; preds = %5
  %.not = icmp eq i32 %.055, 0
  %231 = select i1 %.not, i32 -786302398, i32 1750859431
  br label %.backedge

232:                                              ; preds = %5
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @cpy, i64 0, i64 0))
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

235:                                              ; preds = %5
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %236, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @cpy, i64 0, i64 0))
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

239:                                              ; preds = %5
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 39840389, i32 861015456
  br label %.backedge

249:                                              ; preds = %5
  %250 = load i32, i32* @x.2, align 4
  %251 = load i32, i32* @y.3, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1297820502, i32 861015456
  br label %.backedge

259:                                              ; preds = %5
  br label %.backedge

260:                                              ; preds = %5
  br label %.backedge

261:                                              ; preds = %5
  %262 = add i32 %.051, 1
  br label %.backedge

263:                                              ; preds = %5
  ret i32 0

264:                                              ; preds = %5
  br label %.backedge

265:                                              ; preds = %5
  %266 = sext i32 %.053 to i64
  %267 = getelementptr inbounds [2 x [60 x [110 x i8]]], [2 x [60 x [110 x i8]]]* @ary, i64 0, i64 0, i64 %266, i64 0
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %267)
  %269 = getelementptr inbounds [2 x [60 x [110 x i8]]], [2 x [60 x [110 x i8]]]* @ary, i64 0, i64 1, i64 %266, i64 0
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %268, i8* nonnull %269)
  br label %.backedge

271:                                              ; preds = %5
  br label %.backedge

272:                                              ; preds = %5
  %273 = sext i32 %.051 to i64
  %274 = getelementptr inbounds [2 x [60 x [110 x i8]]], [2 x [60 x [110 x i8]]]* @ary, i64 0, i64 1, i64 %273, i64 0
  %275 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @cpy, i64 0, i64 0), i8* noundef nonnull %274) #7
  %276 = getelementptr inbounds [2 x [60 x [110 x i8]]], [2 x [60 x [110 x i8]]]* @ary, i64 0, i64 0, i64 %273, i64 0
  %277 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @cpx, i64 0, i64 0), i8* noundef nonnull %276) #7
  br label %.backedge

278:                                              ; preds = %5
  %279 = sext i32 %.059 to i64
  %280 = getelementptr inbounds [110 x i8], [110 x i8]* @cpy, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = sext i32 %.057 to i64
  %284 = getelementptr inbounds [110 x i8], [110 x i8]* @cpx, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %.neg64 = add i32 %.055, -96
  %.neg65 = add i32 %.neg64, %282
  %287 = add i32 %.neg65, %286
  br label %.backedge

288:                                              ; preds = %5
  %289 = sext i32 %.059 to i64
  %290 = getelementptr inbounds [110 x i8], [110 x i8]* @cpy, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = add i32 %.055, -48
  %.neg = add i32 %293, %292
  br label %.backedge

294:                                              ; preds = %5
  %295 = srem i32 %.055, 10
  %296 = trunc i32 %295 to i8
  %297 = add nsw i8 %296, 48
  %298 = sext i32 %.059 to i64
  %299 = getelementptr inbounds [110 x i8], [110 x i8]* @cpy, i64 0, i64 %298
  store i8 %297, i8* %299, align 1
  %300 = sdiv i32 %.055, 10
  %301 = add i32 %.059, -1
  %302 = add i32 %.057, -1
  br label %.backedge

303:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449183765.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
