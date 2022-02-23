; ModuleID = 'build_ollvm/programs/p03503/s180888512.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s180888512.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [105 x [10 x i64]] zeroinitializer, align 16
@p = global [105 x [10 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180888512.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = mul nsw i64 %0, %0
  %7 = urem i64 %6, 1000000007
  %8 = sdiv i64 %1, 2
  %9 = and i64 %1, 1
  %.not = icmp eq i64 %9, 0
  %10 = select i1 %.not, i32 643473794, i32 -489395274
  br label %11

11:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ 1485653541, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 1485653541, label %12
    i32 -521460417, label %14
    i32 -489395274, label %16
    i32 1783778018, label %26
    i32 -1621125383, label %36
    i32 643473794, label %37
    i32 -217594609, label %38
    i32 -1628838742, label %41
    i32 -2068706447, label %51
    i32 -344852221, label %61
    i32 -486829960, label %62
    i32 1333381272, label %63
    i32 2071137277, label %64
  ]

.backedge:                                        ; preds = %11, %64, %63, %61, %51, %41, %38, %37, %36, %26, %16, %14, %12
  %.014.be = phi i32 [ %.014, %11 ], [ -2068706447, %64 ], [ 1783778018, %63 ], [ -486829960, %61 ], [ %60, %51 ], [ %50, %41 ], [ -486829960, %38 ], [ -217594609, %37 ], [ -217594609, %36 ], [ %35, %26 ], [ %25, %16 ], [ %10, %14 ], [ %13, %12 ]
  %.012.be = phi i64 [ %.012, %11 ], [ %.012, %64 ], [ %.012, %63 ], [ %.012, %61 ], [ %.012, %51 ], [ %.012, %41 ], [ %.012, %38 ], [ 1, %37 ], [ %.0..0..0.11, %36 ], [ %.012, %26 ], [ %.012, %16 ], [ %.012, %14 ], [ %.012, %12 ]
  %.0.be = phi i64 [ %.0, %11 ], [ %.0, %64 ], [ %.0, %63 ], [ 1, %61 ], [ %.0, %51 ], [ %.0, %41 ], [ %40, %38 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %14 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.not16 = icmp eq i64 %.0..0..0., 0
  %13 = select i1 %.not16, i32 -1628838742, i32 -521460417
  br label %.backedge

14:                                               ; preds = %11
  %15 = tail call i64 @_Z5powerxx(i64 %7, i64 %8)
  store i64 %15, i64* %4, align 8
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1783778018, i32 1333381272
  br label %.backedge

26:                                               ; preds = %11
  store i64 %0, i64* %3, align 8
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1621125383, i32 1333381272
  br label %.backedge

36:                                               ; preds = %11
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  br label %.backedge

37:                                               ; preds = %11
  br label %.backedge

38:                                               ; preds = %11
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  %39 = mul nsw i64 %.0..0..0.10, %.012
  %40 = srem i64 %39, 1000000007
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2068706447, i32 2071137277
  br label %.backedge

51:                                               ; preds = %11
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -344852221, i32 2071137277
  br label %.backedge

61:                                               ; preds = %11
  br label %.backedge

62:                                               ; preds = %11
  ret i64 %.0

63:                                               ; preds = %11
  br label %.backedge

64:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %21

21:                                               ; preds = %.backedge, %0
  %.047 = phi i64 [ 0, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -998306147, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -998306147, label %22
    i32 493060296, label %26
    i32 2016903918, label %27
    i32 124905586, label %30
    i32 1545238888, label %40
    i32 1994459735, label %52
    i32 1923366423, label %53
    i32 -631859883, label %55
    i32 -1743903939, label %56
    i32 -1003270688, label %58
    i32 -538928717, label %59
    i32 1765742832, label %63
    i32 -687754032, label %64
    i32 -1850110820, label %67
    i32 148860559, label %77
    i32 609164874, label %89
    i32 -818324015, label %90
    i32 2081470007, label %91
    i32 -1424686531, label %92
    i32 -873370397, label %94
    i32 -2111033469, label %104
    i32 2023892656, label %114
    i32 360068682, label %115
    i32 -499635123, label %118
    i32 484539439, label %119
    i32 -1015543301, label %123
    i32 -1205598912, label %133
    i32 -2000452743, label %143
    i32 1293873189, label %144
    i32 1348736672, label %154
    i32 -192510397, label %165
    i32 -458409454, label %167
    i32 -400296032, label %171
    i32 -643219065, label %175
    i32 -1353054693, label %177
    i32 1185455237, label %187
    i32 -1219413637, label %197
    i32 726116732, label %198
    i32 -1389850960, label %200
    i32 124216935, label %210
    i32 1230396781, label %224
    i32 343755046, label %225
    i32 -1634404761, label %227
    i32 1160364142, label %230
    i32 -746125587, label %232
    i32 -362951107, label %242
    i32 -930968432, label %255
    i32 -1716095950, label %256
    i32 -1300524340, label %259
    i32 1245788434, label %262
    i32 661194464, label %263
    i32 -453443408, label %264
    i32 1109513996, label %265
    i32 1710067214, label %266
    i32 -996255193, label %271
  ]

.backedge:                                        ; preds = %21, %271, %266, %265, %264, %263, %262, %259, %256, %242, %232, %230, %227, %225, %224, %210, %200, %198, %197, %187, %177, %175, %171, %167, %165, %154, %144, %143, %133, %123, %119, %118, %115, %114, %104, %94, %92, %91, %90, %89, %77, %67, %64, %63, %59, %58, %56, %55, %53, %52, %40, %30, %27, %26, %22
  %.047.be = phi i64 [ %.047, %21 ], [ %.047, %271 ], [ %.047, %266 ], [ %.047, %265 ], [ %.047, %264 ], [ %.047, %263 ], [ %.047, %262 ], [ %.047, %259 ], [ %.047, %256 ], [ %.047, %242 ], [ %.047, %232 ], [ %.047, %230 ], [ %.047, %227 ], [ %.047, %225 ], [ %.047, %224 ], [ %.047, %210 ], [ %.047, %200 ], [ %.047, %198 ], [ %.047, %197 ], [ %.047, %187 ], [ %.047, %177 ], [ %.047, %175 ], [ %.047, %171 ], [ %.047, %167 ], [ %.047, %165 ], [ %.047, %154 ], [ %.047, %144 ], [ %.047, %143 ], [ %.047, %133 ], [ %.047, %123 ], [ %.047, %119 ], [ %.047, %118 ], [ %.047, %115 ], [ %.047, %114 ], [ %.047, %104 ], [ %.047, %94 ], [ %.047, %92 ], [ %.047, %91 ], [ %.047, %90 ], [ %.047, %89 ], [ %.047, %77 ], [ %.047, %67 ], [ %.047, %64 ], [ %.047, %63 ], [ %.047, %59 ], [ %.047, %58 ], [ %57, %56 ], [ %.047, %55 ], [ %.047, %53 ], [ %.047, %52 ], [ %.047, %40 ], [ %.047, %30 ], [ %.047, %27 ], [ %.047, %26 ], [ %.047, %22 ]
  %.045.be = phi i64 [ %.045, %21 ], [ %.045, %271 ], [ %.045, %266 ], [ %.045, %265 ], [ %.045, %264 ], [ %.045, %263 ], [ %.045, %262 ], [ %.045, %259 ], [ %.045, %256 ], [ %.045, %242 ], [ %.045, %232 ], [ %.045, %230 ], [ %.045, %227 ], [ %.045, %225 ], [ %.045, %224 ], [ %.045, %210 ], [ %.045, %200 ], [ %.045, %198 ], [ %.045, %197 ], [ %.045, %187 ], [ %.045, %177 ], [ %.045, %175 ], [ %.045, %171 ], [ %.045, %167 ], [ %.045, %165 ], [ %.045, %154 ], [ %.045, %144 ], [ %.045, %143 ], [ %.045, %133 ], [ %.045, %123 ], [ %.045, %119 ], [ %.045, %118 ], [ %.045, %115 ], [ %.045, %114 ], [ %.045, %104 ], [ %.045, %94 ], [ %.045, %92 ], [ %.045, %91 ], [ %.045, %90 ], [ %.045, %89 ], [ %.045, %77 ], [ %.045, %67 ], [ %.045, %64 ], [ %.045, %63 ], [ %.045, %59 ], [ %.045, %58 ], [ %.045, %56 ], [ %.045, %55 ], [ %54, %53 ], [ %.045, %52 ], [ %.045, %40 ], [ %.045, %30 ], [ %.045, %27 ], [ 0, %26 ], [ %.045, %22 ]
  %.043.be = phi i64 [ %.043, %21 ], [ %.043, %271 ], [ %.043, %266 ], [ %.043, %265 ], [ %.043, %264 ], [ %.043, %263 ], [ %.043, %262 ], [ %.043, %259 ], [ %.043, %256 ], [ %.043, %242 ], [ %.043, %232 ], [ %.043, %230 ], [ %.043, %227 ], [ %.043, %225 ], [ %.043, %224 ], [ %.043, %210 ], [ %.043, %200 ], [ %.043, %198 ], [ %.043, %197 ], [ %.043, %187 ], [ %.043, %177 ], [ %.043, %175 ], [ %.043, %171 ], [ %.043, %167 ], [ %.043, %165 ], [ %.043, %154 ], [ %.043, %144 ], [ %.043, %143 ], [ %.043, %133 ], [ %.043, %123 ], [ %.043, %119 ], [ %.043, %118 ], [ %.043, %115 ], [ %.043, %114 ], [ %.043, %104 ], [ %.043, %94 ], [ %93, %92 ], [ %.043, %91 ], [ %.043, %90 ], [ %.043, %89 ], [ %.043, %77 ], [ %.043, %67 ], [ %.043, %64 ], [ %.043, %63 ], [ %.043, %59 ], [ 0, %58 ], [ %.043, %56 ], [ %.043, %55 ], [ %.043, %53 ], [ %.043, %52 ], [ %.043, %40 ], [ %.043, %30 ], [ %.043, %27 ], [ %.043, %26 ], [ %.043, %22 ]
  %.041.be = phi i64 [ %.041, %21 ], [ %.041, %271 ], [ %.041, %266 ], [ %.041, %265 ], [ %.041, %264 ], [ %.041, %263 ], [ %.041, %262 ], [ %.041, %259 ], [ %.041, %256 ], [ %.041, %242 ], [ %.041, %232 ], [ %.041, %230 ], [ %.041, %227 ], [ %.041, %225 ], [ %.041, %224 ], [ %.041, %210 ], [ %.041, %200 ], [ %.041, %198 ], [ %.041, %197 ], [ %.041, %187 ], [ %.041, %177 ], [ %.041, %175 ], [ %.041, %171 ], [ %.041, %167 ], [ %.041, %165 ], [ %.041, %154 ], [ %.041, %144 ], [ %.041, %143 ], [ %.041, %133 ], [ %.041, %123 ], [ %.041, %119 ], [ %.041, %118 ], [ %.041, %115 ], [ %.041, %114 ], [ %.041, %104 ], [ %.041, %94 ], [ %.041, %92 ], [ %.041, %91 ], [ %.neg, %90 ], [ %.041, %89 ], [ %.041, %77 ], [ %.041, %67 ], [ %.041, %64 ], [ 0, %63 ], [ %.041, %59 ], [ %.041, %58 ], [ %.041, %56 ], [ %.041, %55 ], [ %.041, %53 ], [ %.041, %52 ], [ %.041, %40 ], [ %.041, %30 ], [ %.041, %27 ], [ %.041, %26 ], [ %.041, %22 ]
  %.039.be = phi i64 [ %.039, %21 ], [ %.039, %271 ], [ %.039, %266 ], [ %.039, %265 ], [ %.039, %264 ], [ %.039, %263 ], [ 1, %262 ], [ %.039, %259 ], [ %.039, %256 ], [ %.039, %242 ], [ %.039, %232 ], [ %231, %230 ], [ %.039, %227 ], [ %.039, %225 ], [ %.039, %224 ], [ %.039, %210 ], [ %.039, %200 ], [ %.039, %198 ], [ %.039, %197 ], [ %.039, %187 ], [ %.039, %177 ], [ %.039, %175 ], [ %.039, %171 ], [ %.039, %167 ], [ %.039, %165 ], [ %.039, %154 ], [ %.039, %144 ], [ %.039, %143 ], [ %.039, %133 ], [ %.039, %123 ], [ %.039, %119 ], [ %.039, %118 ], [ %.039, %115 ], [ %.039, %114 ], [ 1, %104 ], [ %.039, %94 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %90 ], [ %.039, %89 ], [ %.039, %77 ], [ %.039, %67 ], [ %.039, %64 ], [ %.039, %63 ], [ %.039, %59 ], [ %.039, %58 ], [ %.039, %56 ], [ %.039, %55 ], [ %.039, %53 ], [ %.039, %52 ], [ %.039, %40 ], [ %.039, %30 ], [ %.039, %27 ], [ %.039, %26 ], [ %.039, %22 ]
  %.037.be = phi i64 [ %.037, %21 ], [ %.037, %271 ], [ %.037, %266 ], [ %.037, %265 ], [ %.037, %264 ], [ %.037, %263 ], [ %.037, %262 ], [ %.037, %259 ], [ %.037, %256 ], [ %.037, %242 ], [ %.037, %232 ], [ %.037, %230 ], [ %.037, %227 ], [ %226, %225 ], [ %.037, %224 ], [ %.037, %210 ], [ %.037, %200 ], [ %.037, %198 ], [ %.037, %197 ], [ %.037, %187 ], [ %.037, %177 ], [ %.037, %175 ], [ %.037, %171 ], [ %.037, %167 ], [ %.037, %165 ], [ %.037, %154 ], [ %.037, %144 ], [ %.037, %143 ], [ %.037, %133 ], [ %.037, %123 ], [ %.037, %119 ], [ 0, %118 ], [ %.037, %115 ], [ %.037, %114 ], [ %.037, %104 ], [ %.037, %94 ], [ %.037, %92 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %89 ], [ %.037, %77 ], [ %.037, %67 ], [ %.037, %64 ], [ %.037, %63 ], [ %.037, %59 ], [ %.037, %58 ], [ %.037, %56 ], [ %.037, %55 ], [ %.037, %53 ], [ %.037, %52 ], [ %.037, %40 ], [ %.037, %30 ], [ %.037, %27 ], [ %.037, %26 ], [ %.037, %22 ]
  %.035.be = phi i64 [ %.035, %21 ], [ %.035, %271 ], [ %.035, %266 ], [ %.035, %265 ], [ %.035, %264 ], [ 0, %263 ], [ %.035, %262 ], [ %.035, %259 ], [ %.035, %256 ], [ %.035, %242 ], [ %.035, %232 ], [ %.035, %230 ], [ %.035, %227 ], [ %.035, %225 ], [ %.035, %224 ], [ %.035, %210 ], [ %.035, %200 ], [ %.035, %198 ], [ %.035, %197 ], [ %.035, %187 ], [ %.035, %177 ], [ %176, %175 ], [ %.035, %171 ], [ %.035, %167 ], [ %.035, %165 ], [ %.035, %154 ], [ %.035, %144 ], [ %.035, %143 ], [ 0, %133 ], [ %.035, %123 ], [ %.035, %119 ], [ %.035, %118 ], [ %.035, %115 ], [ %.035, %114 ], [ %.035, %104 ], [ %.035, %94 ], [ %.035, %92 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %89 ], [ %.035, %77 ], [ %.035, %67 ], [ %.035, %64 ], [ %.035, %63 ], [ %.035, %59 ], [ %.035, %58 ], [ %.035, %56 ], [ %.035, %55 ], [ %.035, %53 ], [ %.035, %52 ], [ %.035, %40 ], [ %.035, %30 ], [ %.035, %27 ], [ %.035, %26 ], [ %.035, %22 ]
  %.033.be = phi i64 [ %.033, %21 ], [ %.033, %271 ], [ %.033, %266 ], [ %.033, %265 ], [ %.033, %264 ], [ 0, %263 ], [ %.033, %262 ], [ %.033, %259 ], [ %.033, %256 ], [ %.033, %242 ], [ %.033, %232 ], [ %.033, %230 ], [ %.033, %227 ], [ %.033, %225 ], [ %.033, %224 ], [ %.033, %210 ], [ %.033, %200 ], [ %199, %198 ], [ %.033, %197 ], [ %.033, %187 ], [ %.033, %177 ], [ %.033, %175 ], [ %.033, %171 ], [ %.033, %167 ], [ %.033, %165 ], [ %.033, %154 ], [ %.033, %144 ], [ %.033, %143 ], [ 0, %133 ], [ %.033, %123 ], [ %.033, %119 ], [ %.033, %118 ], [ %.033, %115 ], [ %.033, %114 ], [ %.033, %104 ], [ %.033, %94 ], [ %.033, %92 ], [ %.033, %91 ], [ %.033, %90 ], [ %.033, %89 ], [ %.033, %77 ], [ %.033, %67 ], [ %.033, %64 ], [ %.033, %63 ], [ %.033, %59 ], [ %.033, %58 ], [ %.033, %56 ], [ %.033, %55 ], [ %.033, %53 ], [ %.033, %52 ], [ %.033, %40 ], [ %.033, %30 ], [ %.033, %27 ], [ %.033, %26 ], [ %.033, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -362951107, %271 ], [ 124216935, %266 ], [ 1185455237, %265 ], [ 1348736672, %264 ], [ -1205598912, %263 ], [ -2111033469, %262 ], [ 148860559, %259 ], [ 1545238888, %256 ], [ %254, %242 ], [ %241, %232 ], [ 360068682, %230 ], [ 1160364142, %227 ], [ 484539439, %225 ], [ 343755046, %224 ], [ %223, %210 ], [ %209, %200 ], [ 1293873189, %198 ], [ 726116732, %197 ], [ %196, %187 ], [ %186, %177 ], [ -1353054693, %175 ], [ %174, %171 ], [ %170, %167 ], [ %166, %165 ], [ %164, %154 ], [ %153, %144 ], [ 1293873189, %143 ], [ %142, %133 ], [ %132, %123 ], [ %122, %119 ], [ 484539439, %118 ], [ %117, %115 ], [ 360068682, %114 ], [ %113, %104 ], [ %103, %94 ], [ -538928717, %92 ], [ -1424686531, %91 ], [ -687754032, %90 ], [ -818324015, %89 ], [ %88, %77 ], [ %76, %67 ], [ %66, %64 ], [ -687754032, %63 ], [ %62, %59 ], [ -538928717, %58 ], [ -998306147, %56 ], [ -1743903939, %55 ], [ 2016903918, %53 ], [ 1923366423, %52 ], [ %51, %40 ], [ %39, %30 ], [ %29, %27 ], [ 2016903918, %26 ], [ %25, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %.047, %23
  %25 = select i1 %24, i32 493060296, i32 -1003270688
  br label %.backedge

26:                                               ; preds = %21
  br label %.backedge

27:                                               ; preds = %21
  %28 = icmp slt i64 %.045, 10
  %29 = select i1 %28, i32 124905586, i32 -631859883
  br label %.backedge

30:                                               ; preds = %21
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1545238888, i32 -1716095950
  br label %.backedge

40:                                               ; preds = %21
  %41 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @f, i64 0, i64 %.047, i64 %.045
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %41)
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1994459735, i32 -1716095950
  br label %.backedge

52:                                               ; preds = %21
  br label %.backedge

53:                                               ; preds = %21
  %54 = add i64 %.045, 1
  br label %.backedge

55:                                               ; preds = %21
  br label %.backedge

56:                                               ; preds = %21
  %57 = add i64 %.047, 1
  br label %.backedge

58:                                               ; preds = %21
  br label %.backedge

59:                                               ; preds = %21
  %60 = load i64, i64* %2, align 8
  %61 = icmp slt i64 %.043, %60
  %62 = select i1 %61, i32 1765742832, i32 -873370397
  br label %.backedge

63:                                               ; preds = %21
  br label %.backedge

64:                                               ; preds = %21
  %65 = icmp slt i64 %.041, 11
  %66 = select i1 %65, i32 -1850110820, i32 2081470007
  br label %.backedge

67:                                               ; preds = %21
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 148860559, i32 -1300524340
  br label %.backedge

77:                                               ; preds = %21
  %78 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @p, i64 0, i64 %.043, i64 %.041
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %78)
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 609164874, i32 -1300524340
  br label %.backedge

89:                                               ; preds = %21
  br label %.backedge

90:                                               ; preds = %21
  %.neg = add i64 %.041, 1
  br label %.backedge

91:                                               ; preds = %21
  br label %.backedge

92:                                               ; preds = %21
  %93 = add i64 %.043, 1
  br label %.backedge

94:                                               ; preds = %21
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2111033469, i32 1245788434
  br label %.backedge

104:                                              ; preds = %21
  store i64 -1000000000000000, i64* %3, align 8
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2023892656, i32 1245788434
  br label %.backedge

114:                                              ; preds = %21
  br label %.backedge

115:                                              ; preds = %21
  %116 = icmp slt i64 %.039, 1024
  %117 = select i1 %116, i32 -499635123, i32 -746125587
  br label %.backedge

118:                                              ; preds = %21
  store i64 0, i64* %4, align 8
  br label %.backedge

119:                                              ; preds = %21
  %120 = load i64, i64* %2, align 8
  %121 = icmp slt i64 %.037, %120
  %122 = select i1 %121, i32 -1015543301, i32 -1634404761
  br label %.backedge

123:                                              ; preds = %21
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1205598912, i32 661194464
  br label %.backedge

133:                                              ; preds = %21
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2000452743, i32 661194464
  br label %.backedge

143:                                              ; preds = %21
  br label %.backedge

144:                                              ; preds = %21
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1348736672, i32 -453443408
  br label %.backedge

154:                                              ; preds = %21
  %155 = icmp slt i64 %.033, 10
  store i1 %155, i1* %1, align 1
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -192510397, i32 -453443408
  br label %.backedge

165:                                              ; preds = %21
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %166 = select i1 %.0..0..0., i32 -458409454, i32 -1389850960
  br label %.backedge

167:                                              ; preds = %21
  %168 = shl nuw i64 1, %.033
  %169 = and i64 %168, %.039
  %.not49 = icmp eq i64 %169, 0
  %170 = select i1 %.not49, i32 -1353054693, i32 -400296032
  br label %.backedge

171:                                              ; preds = %21
  %172 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @f, i64 0, i64 %.037, i64 %.033
  %173 = load i64, i64* %172, align 8
  %.not = icmp eq i64 %173, 0
  %174 = select i1 %.not, i32 -1353054693, i32 -643219065
  br label %.backedge

175:                                              ; preds = %21
  %176 = add i64 %.035, 1
  br label %.backedge

177:                                              ; preds = %21
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1185455237, i32 1109513996
  br label %.backedge

187:                                              ; preds = %21
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1219413637, i32 1109513996
  br label %.backedge

197:                                              ; preds = %21
  br label %.backedge

198:                                              ; preds = %21
  %199 = add i64 %.033, 1
  br label %.backedge

200:                                              ; preds = %21
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 124216935, i32 1710067214
  br label %.backedge

210:                                              ; preds = %21
  %211 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @p, i64 0, i64 %.037, i64 %.035
  %212 = load i64, i64* %211, align 8
  %213 = load i64, i64* %4, align 8
  %214 = add i64 %213, %212
  store i64 %214, i64* %4, align 8
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1230396781, i32 1710067214
  br label %.backedge

224:                                              ; preds = %21
  br label %.backedge

225:                                              ; preds = %21
  %226 = add i64 %.037, 1
  br label %.backedge

227:                                              ; preds = %21
  %228 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %229 = load i64, i64* %228, align 8
  store i64 %229, i64* %3, align 8
  br label %.backedge

230:                                              ; preds = %21
  %231 = add i64 %.039, 1
  br label %.backedge

232:                                              ; preds = %21
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -362951107, i32 -996255193
  br label %.backedge

242:                                              ; preds = %21
  %243 = load i64, i64* %3, align 8
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -930968432, i32 -996255193
  br label %.backedge

255:                                              ; preds = %21
  ret i32 0

256:                                              ; preds = %21
  %257 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @f, i64 0, i64 %.047, i64 %.045
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %257)
  br label %.backedge

259:                                              ; preds = %21
  %260 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @p, i64 0, i64 %.043, i64 %.041
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %260)
  br label %.backedge

262:                                              ; preds = %21
  store i64 -1000000000000000, i64* %3, align 8
  br label %.backedge

263:                                              ; preds = %21
  br label %.backedge

264:                                              ; preds = %21
  br label %.backedge

265:                                              ; preds = %21
  br label %.backedge

266:                                              ; preds = %21
  %267 = getelementptr inbounds [105 x [10 x i64]], [105 x [10 x i64]]* @p, i64 0, i64 %.037, i64 %.035
  %268 = load i64, i64* %267, align 8
  %269 = load i64, i64* %4, align 8
  %270 = add i64 %269, %268
  store i64 %270, i64* %4, align 8
  br label %.backedge

271:                                              ; preds = %21
  %272 = load i64, i64* %3, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -544686966, i32 469872378
  %16 = select i1 %14, i32 802425772, i32 469872378
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -860897010, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -860897010, label %18
    i32 -1007544245, label %.outer10.backedge
    i32 802425772, label %.outer.backedge
    i32 -544686966, label %21
    i32 383183002, label %22
    i32 728944758, label %23
    i32 469872378, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1007544245, i32 383183002
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 728944758, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 728944758, %22 ], [ 802425772, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s180888512.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1944422353, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1944422353, label %11
    i32 7631861, label %14
    i32 -1513224727, label %24
    i32 -971655642, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 7631861, i32 -971655642
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1513224727, i32 -971655642
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 7631861, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
