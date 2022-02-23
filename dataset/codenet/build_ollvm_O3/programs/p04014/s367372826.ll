; ModuleID = 'build_ollvm/programs/p04014/s367372826.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s367372826.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367372826.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1327116102, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1327116102, label %11
    i32 174955155, label %14
    i32 -93836977, label %25
    i32 -42665644, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 174955155, i32 -42665644
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
  %24 = select i1 %23, i32 -93836977, i32 -42665644
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 174955155, %26 ]
  br label %.outer
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.045 = phi i64 [ 2, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 1185408371, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1185408371, label %9
    i32 1385977873, label %13
    i32 -1472638488, label %23
    i32 -18731872, label %34
    i32 -1567103285, label %35
    i32 -142240448, label %37
    i32 1425871611, label %41
    i32 -880117762, label %45
    i32 -1170294943, label %55
    i32 519236406, label %67
    i32 1231051039, label %68
    i32 687351848, label %78
    i32 1010700181, label %89
    i32 -1421827671, label %90
    i32 -294518435, label %100
    i32 -608727901, label %110
    i32 2115546695, label %111
    i32 -2098183516, label %121
    i32 -1638539012, label %132
    i32 -616443900, label %134
    i32 2050547773, label %144
    i32 -1478951072, label %156
    i32 -1193160274, label %158
    i32 1213452195, label %159
    i32 -753900062, label %170
    i32 -427883328, label %176
    i32 690586425, label %182
    i32 247732134, label %188
    i32 -1533834127, label %189
    i32 -158696996, label %190
    i32 248512275, label %200
    i32 -1839618389, label %211
    i32 111391708, label %212
    i32 1131099310, label %217
    i32 -940727115, label %227
    i32 146064024, label %241
    i32 -22484406, label %242
    i32 1355277965, label %252
    i32 1384643901, label %264
    i32 694291906, label %265
    i32 1579993305, label %275
    i32 298196792, label %285
    i32 1065045209, label %286
    i32 -975034229, label %288
    i32 985403427, label %291
    i32 -484154985, label %293
    i32 -531692504, label %294
    i32 400255684, label %295
    i32 1593117117, label %296
    i32 824020439, label %298
    i32 1482032089, label %302
    i32 -933865387, label %305
  ]

.backedge:                                        ; preds = %8, %305, %302, %298, %296, %295, %294, %293, %291, %288, %286, %275, %265, %264, %252, %242, %241, %227, %217, %212, %211, %200, %190, %189, %188, %182, %176, %170, %159, %158, %156, %144, %134, %132, %121, %111, %110, %100, %90, %89, %78, %68, %67, %55, %45, %41, %37, %35, %34, %23, %13, %9
  %.045.be = phi i64 [ %.045, %8 ], [ %.045, %305 ], [ %.045, %302 ], [ %.045, %298 ], [ %.045, %296 ], [ %.045, %295 ], [ %.045, %294 ], [ %.045, %293 ], [ %292, %291 ], [ %.045, %288 ], [ %.045, %286 ], [ %.045, %275 ], [ %.045, %265 ], [ %.045, %264 ], [ %.045, %252 ], [ %.045, %242 ], [ %.045, %241 ], [ %.045, %227 ], [ %.045, %217 ], [ %.045, %212 ], [ %.045, %211 ], [ %.045, %200 ], [ %.045, %190 ], [ %.045, %189 ], [ %.045, %188 ], [ %.045, %182 ], [ %.045, %176 ], [ %.045, %170 ], [ %.045, %159 ], [ %.045, %158 ], [ %.045, %156 ], [ %.045, %144 ], [ %.045, %134 ], [ %.045, %132 ], [ %.045, %121 ], [ %.045, %111 ], [ %.045, %110 ], [ %.045, %100 ], [ %.045, %90 ], [ %.045, %89 ], [ %79, %78 ], [ %.045, %68 ], [ %.045, %67 ], [ %.045, %55 ], [ %.045, %45 ], [ %.045, %41 ], [ %.045, %37 ], [ %.045, %35 ], [ %.045, %34 ], [ %.045, %23 ], [ %.045, %13 ], [ %.045, %9 ]
  %.043.be = phi i64 [ %.043, %8 ], [ %.043, %305 ], [ %.043, %302 ], [ %.043, %298 ], [ %.043, %296 ], [ %.043, %295 ], [ %.043, %294 ], [ %.043, %293 ], [ %.043, %291 ], [ %.043, %288 ], [ 0, %286 ], [ %.043, %275 ], [ %.043, %265 ], [ %.043, %264 ], [ %.043, %252 ], [ %.043, %242 ], [ %.043, %241 ], [ %.043, %227 ], [ %.043, %217 ], [ %.043, %212 ], [ %.043, %211 ], [ %.043, %200 ], [ %.043, %190 ], [ %.043, %189 ], [ %.043, %188 ], [ %.043, %182 ], [ %.043, %176 ], [ %.043, %170 ], [ %.043, %159 ], [ %.043, %158 ], [ %.043, %156 ], [ %.043, %144 ], [ %.043, %134 ], [ %.043, %132 ], [ %.043, %121 ], [ %.043, %111 ], [ %.043, %110 ], [ %.043, %100 ], [ %.043, %90 ], [ %.043, %89 ], [ %.043, %78 ], [ %.043, %68 ], [ %.043, %67 ], [ %.043, %55 ], [ %.043, %45 ], [ %.043, %41 ], [ %39, %37 ], [ %.043, %35 ], [ %.043, %34 ], [ 0, %23 ], [ %.043, %13 ], [ %.043, %9 ]
  %.041.be = phi i64 [ %.041, %8 ], [ %.041, %305 ], [ %.041, %302 ], [ %.041, %298 ], [ %.041, %296 ], [ %.041, %295 ], [ %.041, %294 ], [ %.041, %293 ], [ %.041, %291 ], [ %.041, %288 ], [ %287, %286 ], [ %.041, %275 ], [ %.041, %265 ], [ %.041, %264 ], [ %.041, %252 ], [ %.041, %242 ], [ %.041, %241 ], [ %.041, %227 ], [ %.041, %217 ], [ %.041, %212 ], [ %.041, %211 ], [ %.041, %200 ], [ %.041, %190 ], [ %.041, %189 ], [ %.041, %188 ], [ %.041, %182 ], [ %.041, %176 ], [ %.041, %170 ], [ %.041, %159 ], [ %.041, %158 ], [ %.041, %156 ], [ %.041, %144 ], [ %.041, %134 ], [ %.041, %132 ], [ %.041, %121 ], [ %.041, %111 ], [ %.041, %110 ], [ %.041, %100 ], [ %.041, %90 ], [ %.041, %89 ], [ %.041, %78 ], [ %.041, %68 ], [ %.041, %67 ], [ %.041, %55 ], [ %.041, %45 ], [ %.041, %41 ], [ %40, %37 ], [ %.041, %35 ], [ %.041, %34 ], [ %24, %23 ], [ %.041, %13 ], [ %.041, %9 ]
  %.039.be = phi i64 [ %.039, %8 ], [ %.039, %305 ], [ %.039, %302 ], [ %.039, %298 ], [ %297, %296 ], [ %.039, %295 ], [ %.039, %294 ], [ %.045, %293 ], [ %.039, %291 ], [ %.039, %288 ], [ %.039, %286 ], [ %.039, %275 ], [ %.039, %265 ], [ %.039, %264 ], [ %.039, %252 ], [ %.039, %242 ], [ %.039, %241 ], [ %.039, %227 ], [ %.039, %217 ], [ %.039, %212 ], [ %.039, %211 ], [ %201, %200 ], [ %.039, %190 ], [ %.039, %189 ], [ %.039, %188 ], [ %.039, %182 ], [ %.039, %176 ], [ %.039, %170 ], [ %.039, %159 ], [ %.039, %158 ], [ %.039, %156 ], [ %.039, %144 ], [ %.039, %134 ], [ %.039, %132 ], [ %.039, %121 ], [ %.039, %111 ], [ %.039, %110 ], [ %.045, %100 ], [ %.039, %90 ], [ %.039, %89 ], [ %.039, %78 ], [ %.039, %68 ], [ %.039, %67 ], [ %.039, %55 ], [ %.039, %45 ], [ %.039, %41 ], [ %.039, %37 ], [ %.039, %35 ], [ %.039, %34 ], [ %.039, %23 ], [ %.039, %13 ], [ %.039, %9 ]
  %.037.be = phi i64 [ %.037, %8 ], [ %.037, %305 ], [ %.037, %302 ], [ %.037, %298 ], [ %.037, %296 ], [ %.037, %295 ], [ %.037, %294 ], [ %.037, %293 ], [ %.037, %291 ], [ %.037, %288 ], [ %.037, %286 ], [ %.037, %275 ], [ %.037, %265 ], [ %.037, %264 ], [ %.037, %252 ], [ %.037, %242 ], [ %.037, %241 ], [ %.037, %227 ], [ %.037, %217 ], [ %.037, %212 ], [ %.037, %211 ], [ %.037, %200 ], [ %.037, %190 ], [ %.037, %189 ], [ %.037, %188 ], [ %.037, %182 ], [ %.037, %176 ], [ %.037, %170 ], [ %163, %159 ], [ %.037, %158 ], [ %.037, %156 ], [ %.037, %144 ], [ %.037, %134 ], [ %.037, %132 ], [ %.037, %121 ], [ %.037, %111 ], [ %.037, %110 ], [ %.037, %100 ], [ %.037, %90 ], [ %.037, %89 ], [ %.037, %78 ], [ %.037, %68 ], [ %.037, %67 ], [ %.037, %55 ], [ %.037, %45 ], [ %.037, %41 ], [ %.037, %37 ], [ %.037, %35 ], [ %.037, %34 ], [ %.037, %23 ], [ %.037, %13 ], [ %.037, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1579993305, %305 ], [ 1355277965, %302 ], [ -940727115, %298 ], [ 248512275, %296 ], [ 2050547773, %295 ], [ -2098183516, %294 ], [ -294518435, %293 ], [ 687351848, %291 ], [ -1170294943, %288 ], [ -1472638488, %286 ], [ %284, %275 ], [ %274, %265 ], [ 694291906, %264 ], [ %263, %252 ], [ %251, %242 ], [ 694291906, %241 ], [ %240, %227 ], [ %226, %217 ], [ %216, %212 ], [ 2115546695, %211 ], [ %210, %200 ], [ %199, %190 ], [ -158696996, %189 ], [ -1533834127, %188 ], [ 694291906, %182 ], [ %181, %176 ], [ %175, %170 ], [ %169, %159 ], [ -158696996, %158 ], [ %157, %156 ], [ %155, %144 ], [ %143, %134 ], [ %133, %132 ], [ %131, %121 ], [ %120, %111 ], [ 2115546695, %110 ], [ %109, %100 ], [ %99, %90 ], [ 1185408371, %89 ], [ %88, %78 ], [ %77, %68 ], [ 694291906, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %41 ], [ -1567103285, %37 ], [ %36, %35 ], [ -1567103285, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i64, i64* %4, align 8
  %11 = sdiv i64 %10, %.045
  %.not49 = icmp slt i64 %11, %.045
  %12 = select i1 %.not49, i32 -1421827671, i32 1385977873
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1472638488, i32 1065045209
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i64, i64* %4, align 8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -18731872, i32 1065045209
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  %.not = icmp eq i64 %.041, 0
  %36 = select i1 %.not, i32 1425871611, i32 -142240448
  br label %.backedge

37:                                               ; preds = %8
  %38 = srem i64 %.041, %.045
  %39 = add i64 %38, %.043
  %40 = sdiv i64 %.041, %.045
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i64, i64* %5, align 8
  %43 = icmp eq i64 %.043, %42
  %44 = select i1 %43, i32 -880117762, i32 1231051039
  br label %.backedge

45:                                               ; preds = %8
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1170294943, i32 -975034229
  br label %.backedge

55:                                               ; preds = %8
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.045)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 519236406, i32 -975034229
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 687351848, i32 985403427
  br label %.backedge

78:                                               ; preds = %8
  %79 = add i64 %.045, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1010700181, i32 985403427
  br label %.backedge

89:                                               ; preds = %8
  br label %.backedge

90:                                               ; preds = %8
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -294518435, i32 -484154985
  br label %.backedge

100:                                              ; preds = %8
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -608727901, i32 -484154985
  br label %.backedge

110:                                              ; preds = %8
  br label %.backedge

111:                                              ; preds = %8
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2098183516, i32 -531692504
  br label %.backedge

121:                                              ; preds = %8
  %122 = icmp sgt i64 %.039, 0
  store i1 %122, i1* %3, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1638539012, i32 -531692504
  br label %.backedge

132:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %133 = select i1 %.0..0..0., i32 -616443900, i32 111391708
  br label %.backedge

134:                                              ; preds = %8
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2050547773, i32 400255684
  br label %.backedge

144:                                              ; preds = %8
  %145 = load i64, i64* %5, align 8
  %146 = icmp sgt i64 %.039, %145
  store i1 %146, i1* %2, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1478951072, i32 400255684
  br label %.backedge

156:                                              ; preds = %8
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %157 = select i1 %.0..0..0.35, i32 -1193160274, i32 1213452195
  br label %.backedge

158:                                              ; preds = %8
  br label %.backedge

159:                                              ; preds = %8
  %160 = load i64, i64* %5, align 8
  %161 = sub i64 8679591878484771617, %.039
  %162 = add i64 %161, %160
  %163 = add i64 %162, -8679591878484771617
  %164 = load i64, i64* %4, align 8
  %165 = sub i64 8679591878484771617, %162
  %166 = add i64 %165, %164
  %167 = srem i64 %166, %.039
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i32 -753900062, i32 -1533834127
  br label %.backedge

170:                                              ; preds = %8
  %171 = load i64, i64* %4, align 8
  %172 = sub i64 %171, %.037
  %173 = sdiv i64 %172, %.039
  %174 = icmp slt i64 %.037, %173
  %175 = select i1 %174, i32 -427883328, i32 247732134
  br label %.backedge

176:                                              ; preds = %8
  %177 = load i64, i64* %4, align 8
  %178 = sub i64 %177, %.037
  %179 = sdiv i64 %178, %.039
  %180 = icmp slt i64 %.039, %179
  %181 = select i1 %180, i32 690586425, i32 247732134
  br label %.backedge

182:                                              ; preds = %8
  %183 = load i64, i64* %4, align 8
  %184 = sub i64 %183, %.037
  %185 = sdiv i64 %184, %.039
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

188:                                              ; preds = %8
  br label %.backedge

189:                                              ; preds = %8
  br label %.backedge

190:                                              ; preds = %8
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 248512275, i32 1593117117
  br label %.backedge

200:                                              ; preds = %8
  %201 = add i64 %.039, -1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1839618389, i32 1593117117
  br label %.backedge

211:                                              ; preds = %8
  br label %.backedge

212:                                              ; preds = %8
  %213 = load i64, i64* %4, align 8
  %214 = load i64, i64* %5, align 8
  %215 = icmp eq i64 %213, %214
  %216 = select i1 %215, i32 1131099310, i32 -22484406
  br label %.backedge

217:                                              ; preds = %8
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -940727115, i32 824020439
  br label %.backedge

227:                                              ; preds = %8
  %228 = load i64, i64* %4, align 8
  %229 = add i64 %228, 1
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 146064024, i32 824020439
  br label %.backedge

241:                                              ; preds = %8
  br label %.backedge

242:                                              ; preds = %8
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1355277965, i32 1482032089
  br label %.backedge

252:                                              ; preds = %8
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1384643901, i32 1482032089
  br label %.backedge

264:                                              ; preds = %8
  br label %.backedge

265:                                              ; preds = %8
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1579993305, i32 -933865387
  br label %.backedge

275:                                              ; preds = %8
  store i32 0, i32* %1, align 4
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 298196792, i32 -933865387
  br label %.backedge

285:                                              ; preds = %8
  %.0..0..0.36 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.36

286:                                              ; preds = %8
  %287 = load i64, i64* %4, align 8
  br label %.backedge

288:                                              ; preds = %8
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.045)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

291:                                              ; preds = %8
  %292 = add i64 %.045, 1
  br label %.backedge

293:                                              ; preds = %8
  br label %.backedge

294:                                              ; preds = %8
  br label %.backedge

295:                                              ; preds = %8
  br label %.backedge

296:                                              ; preds = %8
  %297 = add i64 %.039, -1
  br label %.backedge

298:                                              ; preds = %8
  %299 = load i64, i64* %4, align 8
  %.neg = add i64 %299, 1
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

302:                                              ; preds = %8
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %303, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

305:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s367372826.cpp() #0 section ".text.startup" {
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
