; ModuleID = 'build_ollvm/programs/p04014/s629526574.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s629526574.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629526574.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) %4)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.057 = phi i64 [ -1, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ 2, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 108524038, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 108524038, label %16
    i32 -69025670, label %20
    i32 1025121358, label %22
    i32 424213035, label %32
    i32 -1264045753, label %44
    i32 -1975700359, label %45
    i32 -1586148835, label %55
    i32 1030386779, label %67
    i32 -1610328022, label %69
    i32 566916405, label %73
    i32 310033463, label %83
    i32 151222418, label %93
    i32 1269442785, label %94
    i32 1792526054, label %95
    i32 1215717043, label %105
    i32 -519889964, label %116
    i32 507833831, label %117
    i32 -991797189, label %124
    i32 -339453420, label %125
    i32 202273176, label %128
    i32 -1610545558, label %138
    i32 -1952190186, label %142
    i32 677502656, label %146
    i32 1315293669, label %151
    i32 -1150318418, label %154
    i32 1398390369, label %164
    i32 -1513482827, label %174
    i32 551136289, label %175
    i32 2089654124, label %185
    i32 -1943018499, label %195
    i32 1583927675, label %196
    i32 173002274, label %197
    i32 -1711910270, label %200
    i32 962705121, label %210
    i32 -1452290195, label %223
    i32 415928209, label %225
    i32 -1156474652, label %228
    i32 1952664094, label %231
    i32 1878030629, label %234
    i32 -1584233317, label %236
    i32 -1514727684, label %237
    i32 -1407808405, label %239
    i32 -958423107, label %240
    i32 -3166349, label %241
  ]

.backedge:                                        ; preds = %15, %241, %240, %239, %237, %236, %234, %231, %225, %223, %210, %200, %197, %196, %195, %185, %175, %174, %164, %154, %151, %146, %142, %138, %128, %125, %124, %117, %116, %105, %95, %94, %93, %83, %73, %69, %67, %55, %45, %44, %32, %22, %20, %16
  %.057.be = phi i64 [ %.057, %15 ], [ %.057, %241 ], [ %.057, %240 ], [ %.057, %239 ], [ %.057, %237 ], [ %.055, %236 ], [ %.057, %234 ], [ %.057, %231 ], [ %227, %225 ], [ %.057, %223 ], [ %.057, %210 ], [ %.057, %200 ], [ %.057, %197 ], [ %.057, %196 ], [ %.057, %195 ], [ %.057, %185 ], [ %.057, %175 ], [ %.057, %174 ], [ %.057, %164 ], [ %.057, %154 ], [ %153, %151 ], [ %.057, %146 ], [ %.057, %142 ], [ %.057, %138 ], [ %.057, %128 ], [ %.057, %125 ], [ %.057, %124 ], [ %.057, %117 ], [ %.057, %116 ], [ %.057, %105 ], [ %.057, %95 ], [ %.057, %94 ], [ %.057, %93 ], [ %.055, %83 ], [ %.057, %73 ], [ %.057, %69 ], [ %.057, %67 ], [ %.057, %55 ], [ %.057, %45 ], [ %.057, %44 ], [ %.057, %32 ], [ %.057, %22 ], [ %.057, %20 ], [ %.057, %16 ]
  %.055.be = phi i64 [ %.055, %15 ], [ %.055, %241 ], [ %.055, %240 ], [ %.055, %239 ], [ %238, %237 ], [ %.055, %236 ], [ %.055, %234 ], [ %.055, %231 ], [ %.055, %225 ], [ %.055, %223 ], [ %.055, %210 ], [ %.055, %200 ], [ %.055, %197 ], [ %.055, %196 ], [ %.055, %195 ], [ %.055, %185 ], [ %.055, %175 ], [ %.055, %174 ], [ %.055, %164 ], [ %.055, %154 ], [ %.055, %151 ], [ %.055, %146 ], [ %.055, %142 ], [ %.055, %138 ], [ %.055, %128 ], [ %.055, %125 ], [ %.055, %124 ], [ %121, %117 ], [ %.055, %116 ], [ %106, %105 ], [ %.055, %95 ], [ %.055, %94 ], [ %.055, %93 ], [ %.055, %83 ], [ %.055, %73 ], [ %.055, %69 ], [ %.055, %67 ], [ %.055, %55 ], [ %.055, %45 ], [ %.055, %44 ], [ %.055, %32 ], [ %.055, %22 ], [ %.055, %20 ], [ %.055, %16 ]
  %.053.be = phi i64 [ %.053, %15 ], [ %.053, %241 ], [ %.053, %240 ], [ %.053, %239 ], [ %.053, %237 ], [ %.053, %236 ], [ %.053, %234 ], [ %233, %231 ], [ %.053, %225 ], [ %.053, %223 ], [ %.053, %210 ], [ %.053, %200 ], [ %.053, %197 ], [ %.053, %196 ], [ %.053, %195 ], [ %.053, %185 ], [ %.053, %175 ], [ %.053, %174 ], [ %.053, %164 ], [ %.053, %154 ], [ %.053, %151 ], [ %.053, %146 ], [ %.053, %142 ], [ %.053, %138 ], [ %.053, %128 ], [ %.053, %125 ], [ %.053, %124 ], [ %.053, %117 ], [ %.053, %116 ], [ %.053, %105 ], [ %.053, %95 ], [ %.053, %94 ], [ %.053, %93 ], [ %.053, %83 ], [ %.053, %73 ], [ %.053, %69 ], [ %.053, %67 ], [ %.053, %55 ], [ %.053, %45 ], [ %.053, %44 ], [ %34, %32 ], [ %.053, %22 ], [ 0, %20 ], [ %.053, %16 ]
  %.051.be = phi i64 [ %.051, %15 ], [ %.051, %241 ], [ %.051, %240 ], [ %.051, %239 ], [ %.051, %237 ], [ %.051, %236 ], [ %235, %234 ], [ %.051, %231 ], [ %.051, %225 ], [ %.051, %223 ], [ %.051, %210 ], [ %.051, %200 ], [ %.051, %197 ], [ %.051, %196 ], [ %.051, %195 ], [ %.051, %185 ], [ %.051, %175 ], [ %.051, %174 ], [ %.051, %164 ], [ %.051, %154 ], [ %.051, %151 ], [ %.051, %146 ], [ %.051, %142 ], [ %.051, %138 ], [ %.051, %128 ], [ %.051, %125 ], [ %.051, %124 ], [ %.051, %117 ], [ %.051, %116 ], [ %.051, %105 ], [ %.051, %95 ], [ %.051, %94 ], [ %.051, %93 ], [ %.051, %83 ], [ %.051, %73 ], [ %.051, %69 ], [ %.051, %67 ], [ %56, %55 ], [ %.051, %45 ], [ %.051, %44 ], [ %.051, %32 ], [ %.051, %22 ], [ %21, %20 ], [ %.051, %16 ]
  %.049.be = phi i64 [ %.049, %15 ], [ %.049, %241 ], [ %.neg, %240 ], [ %.049, %239 ], [ %.049, %237 ], [ %.049, %236 ], [ %.049, %234 ], [ %.049, %231 ], [ %.049, %225 ], [ %.049, %223 ], [ %.049, %210 ], [ %.049, %200 ], [ %.049, %197 ], [ %.049, %196 ], [ %.049, %195 ], [ %.neg59, %185 ], [ %.049, %175 ], [ %.049, %174 ], [ %.049, %164 ], [ %.049, %154 ], [ %.049, %151 ], [ %.049, %146 ], [ %.049, %142 ], [ %.049, %138 ], [ %.049, %128 ], [ %.049, %125 ], [ %.055, %124 ], [ %.049, %117 ], [ %.049, %116 ], [ %.049, %105 ], [ %.049, %95 ], [ %.049, %94 ], [ %.049, %93 ], [ %.049, %83 ], [ %.049, %73 ], [ %.049, %69 ], [ %.049, %67 ], [ %.049, %55 ], [ %.049, %45 ], [ %.049, %44 ], [ %.049, %32 ], [ %.049, %22 ], [ %.049, %20 ], [ %.049, %16 ]
  %.047.be = phi i64 [ %.047, %15 ], [ %.047, %241 ], [ %.047, %240 ], [ %.047, %239 ], [ %.047, %237 ], [ %.047, %236 ], [ %.047, %234 ], [ %.047, %231 ], [ %.047, %225 ], [ %.047, %223 ], [ %.047, %210 ], [ %.047, %200 ], [ %.047, %197 ], [ %.047, %196 ], [ %.047, %195 ], [ %.047, %185 ], [ %.047, %175 ], [ %.047, %174 ], [ %.047, %164 ], [ %.047, %154 ], [ %.047, %151 ], [ %.047, %146 ], [ %.047, %142 ], [ %.047, %138 ], [ %.neg60, %128 ], [ %.047, %125 ], [ %.047, %124 ], [ %.047, %117 ], [ %.047, %116 ], [ %.047, %105 ], [ %.047, %95 ], [ %.047, %94 ], [ %.047, %93 ], [ %.047, %83 ], [ %.047, %73 ], [ %.047, %69 ], [ %.047, %67 ], [ %.047, %55 ], [ %.047, %45 ], [ %.047, %44 ], [ %.047, %32 ], [ %.047, %22 ], [ %.047, %20 ], [ %.047, %16 ]
  %.045.be = phi i64 [ %.045, %15 ], [ %.045, %241 ], [ %.045, %240 ], [ %.045, %239 ], [ %.045, %237 ], [ %.045, %236 ], [ %.045, %234 ], [ %.045, %231 ], [ %.045, %225 ], [ %.045, %223 ], [ %.045, %210 ], [ %.045, %200 ], [ %.045, %197 ], [ %.045, %196 ], [ %.045, %195 ], [ %.045, %185 ], [ %.045, %175 ], [ %.045, %174 ], [ %.045, %164 ], [ %.045, %154 ], [ %.045, %151 ], [ %.045, %146 ], [ %.045, %142 ], [ %.045, %138 ], [ %132, %128 ], [ %.045, %125 ], [ %.045, %124 ], [ %.045, %117 ], [ %.045, %116 ], [ %.045, %105 ], [ %.045, %95 ], [ %.045, %94 ], [ %.045, %93 ], [ %.045, %83 ], [ %.045, %73 ], [ %.045, %69 ], [ %.045, %67 ], [ %.045, %55 ], [ %.045, %45 ], [ %.045, %44 ], [ %.045, %32 ], [ %.045, %22 ], [ %.045, %20 ], [ %.045, %16 ]
  %.043.be = phi i64 [ %.043, %15 ], [ %.043, %241 ], [ %.043, %240 ], [ %.043, %239 ], [ %.043, %237 ], [ %.043, %236 ], [ %.043, %234 ], [ %.043, %231 ], [ %.043, %225 ], [ %.043, %223 ], [ %.043, %210 ], [ %.043, %200 ], [ %.043, %197 ], [ %.043, %196 ], [ %.043, %195 ], [ %.043, %185 ], [ %.043, %175 ], [ %.043, %174 ], [ %.043, %164 ], [ %.043, %154 ], [ %.043, %151 ], [ %.043, %146 ], [ %.043, %142 ], [ %.043, %138 ], [ %.neg62, %128 ], [ %.043, %125 ], [ %.043, %124 ], [ %.043, %117 ], [ %.043, %116 ], [ %.043, %105 ], [ %.043, %95 ], [ %.043, %94 ], [ %.043, %93 ], [ %.043, %83 ], [ %.043, %73 ], [ %.043, %69 ], [ %.043, %67 ], [ %.043, %55 ], [ %.043, %45 ], [ %.043, %44 ], [ %.043, %32 ], [ %.043, %22 ], [ %.043, %20 ], [ %.043, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 962705121, %241 ], [ 2089654124, %240 ], [ 1398390369, %239 ], [ 1215717043, %237 ], [ 310033463, %236 ], [ -1586148835, %234 ], [ 424213035, %231 ], [ -1156474652, %225 ], [ %224, %223 ], [ %222, %210 ], [ %209, %200 ], [ %199, %197 ], [ 173002274, %196 ], [ -339453420, %195 ], [ %194, %185 ], [ %184, %175 ], [ 551136289, %174 ], [ %173, %164 ], [ %163, %154 ], [ 1583927675, %151 ], [ %150, %146 ], [ %145, %142 ], [ %141, %138 ], [ %137, %128 ], [ %127, %125 ], [ -339453420, %124 ], [ %123, %117 ], [ 108524038, %116 ], [ %115, %105 ], [ %104, %95 ], [ 1792526054, %94 ], [ 507833831, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ -1975700359, %44 ], [ %43, %32 ], [ %31, %22 ], [ 1025121358, %20 ], [ %19, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = mul nsw i64 %.055, %.055
  %18 = load i64, i64* %3, align 8
  %.not63 = icmp sgt i64 %17, %18
  %19 = select i1 %.not63, i32 507833831, i32 -69025670
  br label %.backedge

20:                                               ; preds = %15
  %21 = load i64, i64* %3, align 8
  br label %.backedge

22:                                               ; preds = %15
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 424213035, i32 1952664094
  br label %.backedge

32:                                               ; preds = %15
  %33 = srem i64 %.051, %.055
  %34 = add i64 %33, %.053
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1264045753, i32 1952664094
  br label %.backedge

44:                                               ; preds = %15
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1586148835, i32 1878030629
  br label %.backedge

55:                                               ; preds = %15
  %56 = sdiv i64 %.051, %.055
  %57 = icmp ne i64 %56, 0
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1030386779, i32 1878030629
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0., i32 1025121358, i32 -1610328022
  br label %.backedge

69:                                               ; preds = %15
  %70 = load i64, i64* %4, align 8
  %71 = icmp eq i64 %.053, %70
  %72 = select i1 %71, i32 566916405, i32 1269442785
  br label %.backedge

73:                                               ; preds = %15
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 310033463, i32 -1584233317
  br label %.backedge

83:                                               ; preds = %15
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 151222418, i32 -1584233317
  br label %.backedge

93:                                               ; preds = %15
  br label %.backedge

94:                                               ; preds = %15
  br label %.backedge

95:                                               ; preds = %15
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1215717043, i32 -1514727684
  br label %.backedge

105:                                              ; preds = %15
  %106 = add i64 %.055, 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -519889964, i32 -1514727684
  br label %.backedge

116:                                              ; preds = %15
  br label %.backedge

117:                                              ; preds = %15
  %118 = load i64, i64* %3, align 8
  %119 = add i64 %118, -1
  %120 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %119)
  %121 = fptosi double %120 to i64
  %122 = icmp slt i64 %.057, 0
  %123 = select i1 %122, i32 -991797189, i32 173002274
  br label %.backedge

124:                                              ; preds = %15
  br label %.backedge

125:                                              ; preds = %15
  %126 = icmp sgt i64 %.049, 0
  %127 = select i1 %126, i32 202273176, i32 1583927675
  br label %.backedge

128:                                              ; preds = %15
  %129 = load i64, i64* %3, align 8
  %130 = add i64 %.049, 1
  %131 = sdiv i64 %129, %130
  %.neg60 = add i64 %131, 1
  %132 = sdiv i64 %129, %.049
  %133 = srem i64 %129, %.neg60
  %134 = load i64, i64* %4, align 8
  %135 = add i64 %133, %.049
  %.neg62 = sub i64 %135, %134
  %136 = icmp sgt i64 %.neg62, -1
  %137 = select i1 %136, i32 -1610545558, i32 -1150318418
  br label %.backedge

138:                                              ; preds = %15
  %139 = srem i64 %.043, %.049
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i32 -1952190186, i32 -1150318418
  br label %.backedge

142:                                              ; preds = %15
  %143 = sdiv i64 %.043, %.049
  %144 = add i64 %143, %.047
  %.not = icmp sgt i64 %144, %.045
  %145 = select i1 %.not, i32 -1150318418, i32 677502656
  br label %.backedge

146:                                              ; preds = %15
  %147 = sdiv i64 %.043, %.049
  %148 = add i64 %147, %.047
  %149 = icmp sgt i64 %148, 1
  %150 = select i1 %149, i32 1315293669, i32 -1150318418
  br label %.backedge

151:                                              ; preds = %15
  %152 = sdiv i64 %.043, %.049
  %153 = add i64 %152, %.047
  br label %.backedge

154:                                              ; preds = %15
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1398390369, i32 -1407808405
  br label %.backedge

164:                                              ; preds = %15
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1513482827, i32 -1407808405
  br label %.backedge

174:                                              ; preds = %15
  br label %.backedge

175:                                              ; preds = %15
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2089654124, i32 -958423107
  br label %.backedge

185:                                              ; preds = %15
  %.neg59 = add i64 %.049, -1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1943018499, i32 -958423107
  br label %.backedge

195:                                              ; preds = %15
  br label %.backedge

196:                                              ; preds = %15
  br label %.backedge

197:                                              ; preds = %15
  %198 = icmp slt i64 %.057, 0
  %199 = select i1 %198, i32 -1711910270, i32 -1156474652
  br label %.backedge

200:                                              ; preds = %15
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 962705121, i32 -3166349
  br label %.backedge

210:                                              ; preds = %15
  %211 = load i64, i64* %4, align 8
  %212 = load i64, i64* %3, align 8
  %213 = icmp eq i64 %211, %212
  store i1 %213, i1* %1, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1452290195, i32 -3166349
  br label %.backedge

223:                                              ; preds = %15
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %224 = select i1 %.0..0..0.42, i32 415928209, i32 -1156474652
  br label %.backedge

225:                                              ; preds = %15
  %226 = load i64, i64* %4, align 8
  %227 = add i64 %226, 1
  br label %.backedge

228:                                              ; preds = %15
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.057)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

231:                                              ; preds = %15
  %232 = srem i64 %.051, %.055
  %233 = add i64 %232, %.053
  br label %.backedge

234:                                              ; preds = %15
  %235 = sdiv i64 %.051, %.055
  br label %.backedge

236:                                              ; preds = %15
  br label %.backedge

237:                                              ; preds = %15
  %238 = add i64 %.055, 1
  br label %.backedge

239:                                              ; preds = %15
  br label %.backedge

240:                                              ; preds = %15
  %.neg = add i64 %.049, -1
  br label %.backedge

241:                                              ; preds = %15
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1603858912, i32 -135547461
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1105783493, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1105783493, label %16
    i32 1162134800, label %19
    i32 1603858912, label %21
    i32 -135547461, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1162134800, i32 -135547461
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1162134800, %15 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s629526574.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
