; ModuleID = 'build_ollvm/programs/p03111/s026982443.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s026982443.cpp"
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
@table = local_unnamed_addr global [9 x i32] zeroinitializer, align 16
@bamboo = global [9 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@ans = global i32 1000000001, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026982443.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %8 = load i32, i32* @n, align 4
  store i32 %8, i32* %5, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [9 x i32], [9 x i32]* @table, i64 0, i64 %9
  %11 = add i32 %0, 1
  br label %12

12:                                               ; preds = %.backedge, %1
  %.051 = phi i32 [ undef, %1 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %1 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %1 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %1 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %1 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %1 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 1044911513, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1044911513, label %13
    i32 1206681814, label %16
    i32 -1314673185, label %17
    i32 1940341990, label %21
    i32 713694609, label %27
    i32 1122820352, label %29
    i32 1717850126, label %32
    i32 -20401576, label %37
    i32 550835659, label %40
    i32 1662011826, label %42
    i32 208421483, label %45
    i32 2073999841, label %50
    i32 1414596522, label %60
    i32 208539174, label %71
    i32 -100976458, label %73
    i32 176765786, label %75
    i32 -846406057, label %85
    i32 201271386, label %96
    i32 569838772, label %97
    i32 2089477694, label %107
    i32 898587809, label %121
    i32 535291193, label %122
    i32 825559359, label %123
    i32 -1585705523, label %125
    i32 -435503929, label %128
    i32 1513839251, label %138
    i32 -1687099157, label %149
    i32 1253035091, label %151
    i32 -1366591581, label %161
    i32 1606808892, label %172
    i32 -1933813049, label %174
    i32 891611895, label %184
    i32 -507656102, label %194
    i32 -142349138, label %195
    i32 -1203078348, label %205
    i32 1241765404, label %239
    i32 823852123, label %240
    i32 276099232, label %241
    i32 -2147460677, label %244
    i32 46419204, label %245
    i32 -2139135855, label %255
    i32 976893059, label %266
    i32 -20248947, label %267
    i32 909183315, label %268
    i32 -187886642, label %269
    i32 -859809976, label %271
    i32 -46454776, label %276
    i32 -981390311, label %277
    i32 417835396, label %278
    i32 340321146, label %279
    i32 -757691260, label %304
  ]

.backedge:                                        ; preds = %12, %304, %279, %278, %277, %276, %271, %269, %268, %266, %255, %245, %244, %241, %240, %239, %205, %195, %194, %184, %174, %172, %161, %151, %149, %138, %128, %125, %123, %122, %121, %107, %97, %96, %85, %75, %73, %71, %60, %50, %45, %42, %40, %37, %32, %29, %27, %21, %17, %16, %13
  %.051.be = phi i32 [ %.051, %12 ], [ %.051, %304 ], [ %.051, %279 ], [ %.051, %278 ], [ %.051, %277 ], [ %.051, %276 ], [ %275, %271 ], [ %.051, %269 ], [ %.051, %268 ], [ %.051, %266 ], [ %.051, %255 ], [ %.051, %245 ], [ %.051, %244 ], [ %.051, %241 ], [ %.051, %240 ], [ %.051, %239 ], [ %.051, %205 ], [ %.051, %195 ], [ %.051, %194 ], [ %.051, %184 ], [ %.051, %174 ], [ %.051, %172 ], [ %.051, %161 ], [ %.051, %151 ], [ %.051, %149 ], [ %.051, %138 ], [ %.051, %128 ], [ %.051, %125 ], [ %.051, %123 ], [ %.051, %122 ], [ %.051, %121 ], [ %111, %107 ], [ %.051, %97 ], [ %.051, %96 ], [ %.051, %85 ], [ %.051, %75 ], [ %.051, %73 ], [ %.051, %71 ], [ %.051, %60 ], [ %.051, %50 ], [ %.051, %45 ], [ %.051, %42 ], [ %.051, %40 ], [ %.051, %37 ], [ %.051, %32 ], [ %.051, %29 ], [ %.051, %27 ], [ %.051, %21 ], [ %.051, %17 ], [ 0, %16 ], [ %.051, %13 ]
  %.049.be = phi i32 [ %.049, %12 ], [ %.049, %304 ], [ %.049, %279 ], [ %.049, %278 ], [ %.049, %277 ], [ %.049, %276 ], [ %.049, %271 ], [ %.049, %269 ], [ %.049, %268 ], [ %.049, %266 ], [ %.049, %255 ], [ %.049, %245 ], [ %.049, %244 ], [ %.049, %241 ], [ %.049, %240 ], [ %.049, %239 ], [ %.049, %205 ], [ %.049, %195 ], [ %.049, %194 ], [ %.049, %184 ], [ %.049, %174 ], [ %.049, %172 ], [ %.049, %161 ], [ %.049, %151 ], [ %.049, %149 ], [ %.049, %138 ], [ %.049, %128 ], [ %.049, %125 ], [ %.049, %123 ], [ %.049, %122 ], [ %.049, %121 ], [ %.049, %107 ], [ %.049, %97 ], [ %.049, %96 ], [ %.049, %85 ], [ %.049, %75 ], [ %.049, %73 ], [ %.049, %71 ], [ %.049, %60 ], [ %.049, %50 ], [ %49, %45 ], [ %.049, %42 ], [ %.049, %40 ], [ %.049, %37 ], [ %.049, %32 ], [ %.049, %29 ], [ %.049, %27 ], [ %.049, %21 ], [ %.049, %17 ], [ 0, %16 ], [ %.049, %13 ]
  %.047.be = phi i32 [ %.047, %12 ], [ %.047, %304 ], [ %.047, %279 ], [ %.047, %278 ], [ %.047, %277 ], [ %.047, %276 ], [ %.047, %271 ], [ %.047, %269 ], [ %.047, %268 ], [ %.047, %266 ], [ %.047, %255 ], [ %.047, %245 ], [ %.047, %244 ], [ %.047, %241 ], [ %.047, %240 ], [ %.047, %239 ], [ %.047, %205 ], [ %.047, %195 ], [ %.047, %194 ], [ %.047, %184 ], [ %.047, %174 ], [ %.047, %172 ], [ %.047, %161 ], [ %.047, %151 ], [ %.047, %149 ], [ %.047, %138 ], [ %.047, %128 ], [ %.047, %125 ], [ %.047, %123 ], [ %.047, %122 ], [ %.047, %121 ], [ %.047, %107 ], [ %.047, %97 ], [ %.047, %96 ], [ %.047, %85 ], [ %.047, %75 ], [ %.047, %73 ], [ %.047, %71 ], [ %.047, %60 ], [ %.047, %50 ], [ %.047, %45 ], [ %.047, %42 ], [ %.047, %40 ], [ %.047, %37 ], [ %36, %32 ], [ %.047, %29 ], [ %.047, %27 ], [ %.047, %21 ], [ %.047, %17 ], [ 0, %16 ], [ %.047, %13 ]
  %.045.be = phi i32 [ %.045, %12 ], [ %.045, %304 ], [ %.045, %279 ], [ %.045, %278 ], [ %.045, %277 ], [ %.045, %276 ], [ %.045, %271 ], [ %.045, %269 ], [ %.045, %268 ], [ %.045, %266 ], [ %.045, %255 ], [ %.045, %245 ], [ %.045, %244 ], [ %.045, %241 ], [ %.045, %240 ], [ %.045, %239 ], [ %.045, %205 ], [ %.045, %195 ], [ %.045, %194 ], [ %.045, %184 ], [ %.045, %174 ], [ %.045, %172 ], [ %.045, %161 ], [ %.045, %151 ], [ %.045, %149 ], [ %.045, %138 ], [ %.045, %128 ], [ %.045, %125 ], [ %124, %123 ], [ %.045, %122 ], [ %.045, %121 ], [ %.045, %107 ], [ %.045, %97 ], [ %.045, %96 ], [ %.045, %85 ], [ %.045, %75 ], [ %.045, %73 ], [ %.045, %71 ], [ %.045, %60 ], [ %.045, %50 ], [ %.045, %45 ], [ %.045, %42 ], [ %.045, %40 ], [ %.045, %37 ], [ %.045, %32 ], [ %.045, %29 ], [ %.045, %27 ], [ %.045, %21 ], [ %.045, %17 ], [ 0, %16 ], [ %.045, %13 ]
  %.043.be = phi i32 [ %.043, %12 ], [ %.043, %304 ], [ %.043, %279 ], [ %.043, %278 ], [ %.043, %277 ], [ %.043, %276 ], [ %.043, %271 ], [ %.043, %269 ], [ %.043, %268 ], [ %.043, %266 ], [ %.043, %255 ], [ %.043, %245 ], [ %.043, %244 ], [ %.043, %241 ], [ %.043, %240 ], [ %.043, %239 ], [ %.043, %205 ], [ %.043, %195 ], [ %.043, %194 ], [ %.043, %184 ], [ %.043, %174 ], [ %.043, %172 ], [ %.043, %161 ], [ %.043, %151 ], [ %.043, %149 ], [ %.043, %138 ], [ %.043, %128 ], [ %.043, %125 ], [ %.043, %123 ], [ %.043, %122 ], [ %.043, %121 ], [ %.043, %107 ], [ %.043, %97 ], [ %.043, %96 ], [ %.043, %85 ], [ %.043, %75 ], [ %.043, %73 ], [ %.043, %71 ], [ %.043, %60 ], [ %.043, %50 ], [ %.043, %45 ], [ %.043, %42 ], [ %.043, %40 ], [ %.043, %37 ], [ %.043, %32 ], [ %.043, %29 ], [ %.043, %27 ], [ %24, %21 ], [ %.043, %17 ], [ %.043, %16 ], [ %.043, %13 ]
  %.041.be = phi i32 [ %.041, %12 ], [ %.neg, %304 ], [ %.041, %279 ], [ %.041, %278 ], [ %.041, %277 ], [ %.041, %276 ], [ %.041, %271 ], [ %.041, %269 ], [ %.041, %268 ], [ %.041, %266 ], [ %256, %255 ], [ %.041, %245 ], [ %.041, %244 ], [ %.041, %241 ], [ 1, %240 ], [ %.041, %239 ], [ %.041, %205 ], [ %.041, %195 ], [ %.041, %194 ], [ %.041, %184 ], [ %.041, %174 ], [ %.041, %172 ], [ %.041, %161 ], [ %.041, %151 ], [ %.041, %149 ], [ %.041, %138 ], [ %.041, %128 ], [ %.041, %125 ], [ %.041, %123 ], [ %.041, %122 ], [ %.041, %121 ], [ %.041, %107 ], [ %.041, %97 ], [ %.041, %96 ], [ %.041, %85 ], [ %.041, %75 ], [ %.041, %73 ], [ %.041, %71 ], [ %.041, %60 ], [ %.041, %50 ], [ %.041, %45 ], [ %.041, %42 ], [ %.041, %40 ], [ %.041, %37 ], [ %.041, %32 ], [ %.041, %29 ], [ %.041, %27 ], [ %.041, %21 ], [ %.041, %17 ], [ %.041, %16 ], [ %.041, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -2139135855, %304 ], [ -1203078348, %279 ], [ 891611895, %278 ], [ -1366591581, %277 ], [ 1513839251, %276 ], [ 2089477694, %271 ], [ -846406057, %269 ], [ 1414596522, %268 ], [ 276099232, %266 ], [ %265, %255 ], [ %254, %245 ], [ 46419204, %244 ], [ %243, %241 ], [ 276099232, %240 ], [ -20248947, %239 ], [ %238, %205 ], [ %204, %195 ], [ -20248947, %194 ], [ %193, %184 ], [ %183, %174 ], [ %173, %172 ], [ %171, %161 ], [ %160, %151 ], [ %150, %149 ], [ %148, %138 ], [ %137, %128 ], [ %127, %125 ], [ -1314673185, %123 ], [ 825559359, %122 ], [ 535291193, %121 ], [ %120, %107 ], [ %106, %97 ], [ 569838772, %96 ], [ %95, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %71 ], [ %70, %60 ], [ %59, %50 ], [ 2073999841, %45 ], [ 208421483, %42 ], [ %41, %40 ], [ %39, %37 ], [ -20401576, %32 ], [ 1717850126, %29 ], [ %28, %27 ], [ %26, %21 ], [ %20, %17 ], [ -1314673185, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.37 = load volatile i32, i32* %5, align 4
  %14 = icmp eq i32 %.0..0..0., %.0..0..0.37
  %15 = select i1 %14, i32 1206681814, i32 823852123
  br label %.backedge

16:                                               ; preds = %12
  store i32 0, i32* %7, align 4
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %.045, %18
  %20 = select i1 %19, i32 1940341990, i32 -1585705523
  br label %.backedge

21:                                               ; preds = %12
  %22 = sext i32 %.045 to i64
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* @table, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 713694609, i32 -20401576
  br label %.backedge

27:                                               ; preds = %12
  %.not61 = icmp eq i32 %.047, 0
  %28 = select i1 %.not61, i32 1717850126, i32 1122820352
  br label %.backedge

29:                                               ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = add i32 %30, 10
  store i32 %31, i32* %7, align 4
  br label %.backedge

32:                                               ; preds = %12
  %33 = sext i32 %.045 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* @bamboo, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, %.047
  br label %.backedge

37:                                               ; preds = %12
  %38 = icmp eq i32 %.043, 2
  %39 = select i1 %38, i32 550835659, i32 2073999841
  br label %.backedge

40:                                               ; preds = %12
  %.not60 = icmp eq i32 %.049, 0
  %41 = select i1 %.not60, i32 208421483, i32 1662011826
  br label %.backedge

42:                                               ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, 10
  store i32 %44, i32* %7, align 4
  br label %.backedge

45:                                               ; preds = %12
  %46 = sext i32 %.045 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* @bamboo, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, %.049
  br label %.backedge

50:                                               ; preds = %12
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1414596522, i32 909183315
  br label %.backedge

60:                                               ; preds = %12
  %61 = icmp eq i32 %.043, 1
  store i1 %61, i1* %4, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 208539174, i32 909183315
  br label %.backedge

71:                                               ; preds = %12
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %72 = select i1 %.0..0..0.38, i32 -100976458, i32 535291193
  br label %.backedge

73:                                               ; preds = %12
  %.not = icmp eq i32 %.051, 0
  %74 = select i1 %.not, i32 569838772, i32 176765786
  br label %.backedge

75:                                               ; preds = %12
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -846406057, i32 -187886642
  br label %.backedge

85:                                               ; preds = %12
  %86 = load i32, i32* %7, align 4
  %.neg59 = add i32 %86, 10
  store i32 %.neg59, i32* %7, align 4
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 201271386, i32 -187886642
  br label %.backedge

96:                                               ; preds = %12
  br label %.backedge

97:                                               ; preds = %12
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2089477694, i32 -859809976
  br label %.backedge

107:                                              ; preds = %12
  %108 = sext i32 %.045 to i64
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* @bamboo, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, %.051
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 898587809, i32 -859809976
  br label %.backedge

121:                                              ; preds = %12
  br label %.backedge

122:                                              ; preds = %12
  br label %.backedge

123:                                              ; preds = %12
  %124 = add i32 %.045, 1
  br label %.backedge

125:                                              ; preds = %12
  %126 = icmp eq i32 %.051, 0
  %127 = select i1 %126, i32 -1933813049, i32 -435503929
  br label %.backedge

128:                                              ; preds = %12
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1513839251, i32 -46454776
  br label %.backedge

138:                                              ; preds = %12
  %139 = icmp eq i32 %.049, 0
  store i1 %139, i1* %3, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1687099157, i32 -46454776
  br label %.backedge

149:                                              ; preds = %12
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %150 = select i1 %.0..0..0.39, i32 -1933813049, i32 1253035091
  br label %.backedge

151:                                              ; preds = %12
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1366591581, i32 -981390311
  br label %.backedge

161:                                              ; preds = %12
  %162 = icmp eq i32 %.047, 0
  store i1 %162, i1* %2, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1606808892, i32 -981390311
  br label %.backedge

172:                                              ; preds = %12
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %173 = select i1 %.0..0..0.40, i32 -1933813049, i32 -142349138
  br label %.backedge

174:                                              ; preds = %12
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 891611895, i32 417835396
  br label %.backedge

184:                                              ; preds = %12
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -507656102, i32 417835396
  br label %.backedge

194:                                              ; preds = %12
  br label %.backedge

195:                                              ; preds = %12
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1203078348, i32 340321146
  br label %.backedge

205:                                              ; preds = %12
  %206 = load i32, i32* @c, align 4
  %207 = add i32 %.047, -1967890582
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 1967890582
  %210 = icmp slt i32 %209, 0
  %neg56 = sub i32 -1967890582, %208
  %211 = select i1 %210, i32 %neg56, i32 %209
  %212 = load i32, i32* %7, align 4
  %213 = add i32 %211, %212
  %214 = load i32, i32* @b, align 4
  %215 = add i32 %.049, -2059686559
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 2059686559
  %218 = icmp slt i32 %217, 0
  %neg57 = sub i32 -2059686559, %216
  %219 = select i1 %218, i32 %neg57, i32 %217
  %220 = add i32 %219, %213
  %221 = load i32, i32* @a, align 4
  %222 = add i32 %.051, 1908869139
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -1908869139
  %225 = icmp slt i32 %224, 0
  %neg58 = sub i32 1908869139, %223
  %226 = select i1 %225, i32 %neg58, i32 %224
  %227 = add i32 %226, %220
  store i32 %227, i32* %7, align 4
  %228 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %7)
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* @ans, align 4
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1241765404, i32 340321146
  br label %.backedge

239:                                              ; preds = %12
  br label %.backedge

240:                                              ; preds = %12
  br label %.backedge

241:                                              ; preds = %12
  %242 = icmp slt i32 %.041, 5
  %243 = select i1 %242, i32 -2147460677, i32 -20248947
  br label %.backedge

244:                                              ; preds = %12
  store i32 %.041, i32* %10, align 4
  call void @_Z3dfsi(i32 %11)
  br label %.backedge

245:                                              ; preds = %12
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -2139135855, i32 -757691260
  br label %.backedge

255:                                              ; preds = %12
  %256 = add i32 %.041, 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 976893059, i32 -757691260
  br label %.backedge

266:                                              ; preds = %12
  br label %.backedge

267:                                              ; preds = %12
  ret void

268:                                              ; preds = %12
  br label %.backedge

269:                                              ; preds = %12
  %270 = load i32, i32* %7, align 4
  %.neg55 = add i32 %270, 10
  store i32 %.neg55, i32* %7, align 4
  br label %.backedge

271:                                              ; preds = %12
  %272 = sext i32 %.045 to i64
  %273 = getelementptr inbounds [9 x i32], [9 x i32]* @bamboo, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, %.051
  br label %.backedge

276:                                              ; preds = %12
  br label %.backedge

277:                                              ; preds = %12
  br label %.backedge

278:                                              ; preds = %12
  br label %.backedge

279:                                              ; preds = %12
  %280 = load i32, i32* @c, align 4
  %281 = add i32 %.047, -1041331901
  %282 = sub i32 %281, %280
  %283 = add i32 %282, 1041331901
  %284 = icmp slt i32 %283, 0
  %neg = sub i32 -1041331901, %282
  %285 = select i1 %284, i32 %neg, i32 %283
  %286 = load i32, i32* %7, align 4
  %287 = add i32 %285, %286
  %288 = load i32, i32* @b, align 4
  %289 = add i32 %.049, 1659979812
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -1659979812
  %292 = icmp slt i32 %291, 0
  %neg53 = sub i32 1659979812, %290
  %293 = select i1 %292, i32 %neg53, i32 %291
  %294 = add i32 %293, %287
  %295 = load i32, i32* @a, align 4
  %296 = add i32 %.051, -1171131694
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 1171131694
  %299 = icmp slt i32 %298, 0
  %neg54 = sub i32 -1171131694, %297
  %300 = select i1 %299, i32 %neg54, i32 %298
  %301 = add i32 %300, %294
  store i32 %301, i32* %7, align 4
  %302 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %7)
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* @ans, align 4
  br label %.backedge

304:                                              ; preds = %12
  %.neg = add i32 %.041, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
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
  %15 = select i1 %14, i32 -1996876710, i32 -1066945418
  %16 = select i1 %14, i32 67171902, i32 -1066945418
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 569453923, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 569453923, label %18
    i32 -1139652657, label %.outer.backedge
    i32 -809152104, label %.outer10.backedge
    i32 67171902, label %21
    i32 -1996876710, label %22
    i32 1610138052, label %23
    i32 -1066945418, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1139652657, i32 -809152104
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1610138052, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 67171902, %24 ], [ 1610138052, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %1, i32* nonnull dereferenceable(4) @a)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @b)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @c)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.06 = phi i32 [ 0, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -336150978, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -336150978, label %6
    i32 259471556, label %10
    i32 -1931913388, label %20
    i32 1150164148, label %33
    i32 -1599867607, label %34
    i32 -3101551, label %44
    i32 776040381, label %55
    i32 1258392750, label %56
    i32 -1568814942, label %60
    i32 1105715911, label %64
  ]

.backedge:                                        ; preds = %5, %64, %60, %55, %44, %34, %33, %20, %10, %6
  %.06.be = phi i32 [ %.06, %5 ], [ %65, %64 ], [ %.06, %60 ], [ %.06, %55 ], [ %45, %44 ], [ %.06, %34 ], [ %.06, %33 ], [ %.06, %20 ], [ %.06, %10 ], [ %.06, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -3101551, %64 ], [ -1931913388, %60 ], [ -336150978, %55 ], [ %54, %44 ], [ %43, %34 ], [ -1599867607, %33 ], [ %32, %20 ], [ %19, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.06, %7
  %9 = select i1 %8, i32 259471556, i32 1258392750
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1931913388, i32 -1568814942
  br label %.backedge

20:                                               ; preds = %5
  %21 = sext i32 %.06 to i64
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* @bamboo, i64 0, i64 %21
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %22)
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1150164148, i32 -1568814942
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -3101551, i32 1105715911
  br label %.backedge

44:                                               ; preds = %5
  %45 = add i32 %.06, 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 776040381, i32 1105715911
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  tail call void @_Z3dfsi(i32 0)
  %57 = load i32, i32* @ans, align 4
  %58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %57)
  %59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

60:                                               ; preds = %5
  %61 = sext i32 %.06 to i64
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* @bamboo, i64 0, i64 %61
  %63 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %62)
  br label %.backedge

64:                                               ; preds = %5
  %65 = add i32 %.06, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026982443.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
