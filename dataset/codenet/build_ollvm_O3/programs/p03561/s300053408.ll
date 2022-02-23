; ModuleID = 'build_ollvm/programs/p03561/s300053408.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s300053408.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@res = local_unnamed_addr global [300030 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300053408.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 503616989, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 503616989, label %11
    i32 -1087089275, label %14
    i32 465103811, label %25
    i32 2079601931, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1087089275, i32 2079601931
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
  %24 = select i1 %23, i32 465103811, i32 2079601931
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1087089275, %26 ]
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
  %2 = alloca i32, align 4
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @n)
  %5 = load i32, i32* @k, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %2, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1373722339, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1373722339, label %8
    i32 353140612, label %11
    i32 -133769755, label %16
    i32 -1757612315, label %19
    i32 1731041979, label %23
    i32 1554948000, label %25
    i32 1116383352, label %35
    i32 1814855573, label %45
    i32 1831563376, label %46
    i32 666162209, label %56
    i32 -1181912968, label %66
    i32 1165937080, label %67
    i32 -607758382, label %70
    i32 1036524080, label %76
    i32 -9447013, label %78
    i32 1443017457, label %88
    i32 -385791196, label %99
    i32 1214119629, label %100
    i32 -818051699, label %110
    i32 1446640083, label %123
    i32 1891221550, label %125
    i32 -1561739955, label %131
    i32 451535324, label %133
    i32 1588078738, label %143
    i32 -1742201418, label %157
    i32 -854084041, label %158
    i32 -1012553083, label %161
    i32 -1870222859, label %165
    i32 -147085674, label %167
    i32 -1604639793, label %169
    i32 1003729195, label %179
    i32 508940053, label %189
    i32 2081242737, label %190
    i32 -1042968449, label %192
    i32 698461115, label %193
    i32 -1246415635, label %195
    i32 1489361338, label %205
    i32 -694913675, label %220
    i32 357800083, label %221
    i32 -1339890845, label %223
    i32 -2143017349, label %224
    i32 987488635, label %225
    i32 610373052, label %226
    i32 -1917828324, label %227
    i32 -709511092, label %229
    i32 2014274439, label %230
    i32 1709338500, label %234
    i32 1513932208, label %235
  ]

.backedge:                                        ; preds = %7, %235, %234, %230, %229, %227, %226, %225, %223, %221, %220, %205, %195, %193, %192, %190, %189, %179, %169, %167, %165, %161, %158, %157, %143, %133, %131, %125, %123, %110, %100, %99, %88, %78, %76, %70, %67, %66, %56, %46, %45, %35, %25, %23, %19, %16, %11, %8
  %.034.be = phi i32 [ %.034, %7 ], [ %.034, %235 ], [ %.034, %234 ], [ %.034, %230 ], [ %.034, %229 ], [ %.034, %227 ], [ %.034, %226 ], [ %.034, %225 ], [ %.034, %223 ], [ %.034, %221 ], [ %.034, %220 ], [ %.034, %205 ], [ %.034, %195 ], [ %.034, %193 ], [ %.034, %192 ], [ %.034, %190 ], [ %.034, %189 ], [ %.034, %179 ], [ %.034, %169 ], [ %.034, %167 ], [ %.034, %165 ], [ %.034, %161 ], [ %.034, %158 ], [ %.034, %157 ], [ %.034, %143 ], [ %.034, %133 ], [ %.034, %131 ], [ %.034, %125 ], [ %.034, %123 ], [ %.034, %110 ], [ %.034, %100 ], [ %.034, %99 ], [ %.034, %88 ], [ %.034, %78 ], [ %.034, %76 ], [ %.034, %70 ], [ %.034, %67 ], [ %.034, %66 ], [ %.034, %56 ], [ %.034, %46 ], [ %.034, %45 ], [ %.034, %35 ], [ %.034, %25 ], [ %24, %23 ], [ %.034, %19 ], [ %.034, %16 ], [ 2, %11 ], [ %.034, %8 ]
  %.032.be = phi i32 [ %.032, %7 ], [ %.032, %235 ], [ %.032, %234 ], [ %.032, %230 ], [ %.032, %229 ], [ %.032, %227 ], [ 1, %226 ], [ %.032, %225 ], [ %.032, %223 ], [ %.032, %221 ], [ %.032, %220 ], [ %.032, %205 ], [ %.032, %195 ], [ %.032, %193 ], [ %.032, %192 ], [ %.032, %190 ], [ %.032, %189 ], [ %.032, %179 ], [ %.032, %169 ], [ %.032, %167 ], [ %.032, %165 ], [ %.032, %161 ], [ %.032, %158 ], [ %.032, %157 ], [ %.032, %143 ], [ %.032, %133 ], [ %.032, %131 ], [ %.032, %125 ], [ %.032, %123 ], [ %.032, %110 ], [ %.032, %100 ], [ %.032, %99 ], [ %.032, %88 ], [ %.032, %78 ], [ %77, %76 ], [ %.032, %70 ], [ %.032, %67 ], [ %.032, %66 ], [ 1, %56 ], [ %.032, %46 ], [ %.032, %45 ], [ %.032, %35 ], [ %.032, %25 ], [ %.032, %23 ], [ %.032, %19 ], [ %.032, %16 ], [ %.032, %11 ], [ %.032, %8 ]
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %235 ], [ %.030, %234 ], [ %.030, %230 ], [ %.030, %229 ], [ %228, %227 ], [ %.030, %226 ], [ %.030, %225 ], [ %.030, %223 ], [ %.030, %221 ], [ %.030, %220 ], [ %.030, %205 ], [ %.030, %195 ], [ %.030, %193 ], [ %.030, %192 ], [ %.030, %190 ], [ %.030, %189 ], [ %.030, %179 ], [ %.030, %169 ], [ %168, %167 ], [ %.030, %165 ], [ %.030, %161 ], [ %.030, %158 ], [ %.030, %157 ], [ %.030, %143 ], [ %.030, %133 ], [ %132, %131 ], [ %.030, %125 ], [ %.030, %123 ], [ %.030, %110 ], [ %.030, %100 ], [ %.030, %99 ], [ %89, %88 ], [ %.030, %78 ], [ %.030, %76 ], [ %.030, %70 ], [ %.030, %67 ], [ %.030, %66 ], [ %.030, %56 ], [ %.030, %46 ], [ %.030, %45 ], [ %.030, %35 ], [ %.030, %25 ], [ %.030, %23 ], [ %.030, %19 ], [ %.030, %16 ], [ %.030, %11 ], [ %.030, %8 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %235 ], [ %.028, %234 ], [ %.028, %230 ], [ %.028, %229 ], [ 1, %227 ], [ %.028, %226 ], [ %.028, %225 ], [ %.028, %223 ], [ %.028, %221 ], [ %.028, %220 ], [ %.028, %205 ], [ %.028, %195 ], [ %.028, %193 ], [ %.028, %192 ], [ %191, %190 ], [ %.028, %189 ], [ %.028, %179 ], [ %.028, %169 ], [ %.028, %167 ], [ %.028, %165 ], [ %.028, %161 ], [ %.028, %158 ], [ %.028, %157 ], [ %.028, %143 ], [ %.028, %133 ], [ %.028, %131 ], [ %.028, %125 ], [ %.028, %123 ], [ %.028, %110 ], [ %.028, %100 ], [ %.028, %99 ], [ 1, %88 ], [ %.028, %78 ], [ %.028, %76 ], [ %.028, %70 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %56 ], [ %.028, %46 ], [ %.028, %45 ], [ %.028, %35 ], [ %.028, %25 ], [ %.028, %23 ], [ %.028, %19 ], [ %.028, %16 ], [ %.028, %11 ], [ %.028, %8 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %235 ], [ %.026, %234 ], [ %.neg36, %230 ], [ %.026, %229 ], [ %.026, %227 ], [ %.026, %226 ], [ %.026, %225 ], [ %.026, %223 ], [ %.026, %221 ], [ %.026, %220 ], [ %.026, %205 ], [ %.026, %195 ], [ %.026, %193 ], [ %.026, %192 ], [ %.026, %190 ], [ %.026, %189 ], [ %.026, %179 ], [ %.026, %169 ], [ %.026, %167 ], [ %166, %165 ], [ %.026, %161 ], [ %.026, %158 ], [ %.026, %157 ], [ %.neg38, %143 ], [ %.026, %133 ], [ %.026, %131 ], [ %.026, %125 ], [ %.026, %123 ], [ %.026, %110 ], [ %.026, %100 ], [ %.026, %99 ], [ %.026, %88 ], [ %.026, %78 ], [ %.026, %76 ], [ %.026, %70 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %56 ], [ %.026, %46 ], [ %.026, %45 ], [ %.026, %35 ], [ %.026, %25 ], [ %.026, %23 ], [ %.026, %19 ], [ %.026, %16 ], [ %.026, %11 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %7 ], [ %.024, %235 ], [ %.024, %234 ], [ %.024, %230 ], [ %.024, %229 ], [ %.024, %227 ], [ %.024, %226 ], [ %.024, %225 ], [ %.024, %223 ], [ %222, %221 ], [ %.024, %220 ], [ %.024, %205 ], [ %.024, %195 ], [ %.024, %193 ], [ 1, %192 ], [ %.024, %190 ], [ %.024, %189 ], [ %.024, %179 ], [ %.024, %169 ], [ %.024, %167 ], [ %.024, %165 ], [ %.024, %161 ], [ %.024, %158 ], [ %.024, %157 ], [ %.024, %143 ], [ %.024, %133 ], [ %.024, %131 ], [ %.024, %125 ], [ %.024, %123 ], [ %.024, %110 ], [ %.024, %100 ], [ %.024, %99 ], [ %.024, %88 ], [ %.024, %78 ], [ %.024, %76 ], [ %.024, %70 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %56 ], [ %.024, %46 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %25 ], [ %.024, %23 ], [ %.024, %19 ], [ %.024, %16 ], [ %.024, %11 ], [ %.024, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1489361338, %235 ], [ 1003729195, %234 ], [ 1588078738, %230 ], [ -818051699, %229 ], [ 1443017457, %227 ], [ 666162209, %226 ], [ 1116383352, %225 ], [ -2143017349, %223 ], [ 698461115, %221 ], [ 357800083, %220 ], [ %219, %205 ], [ %204, %195 ], [ %194, %193 ], [ 698461115, %192 ], [ 1214119629, %190 ], [ 2081242737, %189 ], [ %188, %179 ], [ %178, %169 ], [ -1604639793, %167 ], [ -854084041, %165 ], [ -1870222859, %161 ], [ %160, %158 ], [ -854084041, %157 ], [ %156, %143 ], [ %142, %133 ], [ -1604639793, %131 ], [ %130, %125 ], [ %124, %123 ], [ %122, %110 ], [ %109, %100 ], [ 1214119629, %99 ], [ %98, %88 ], [ %87, %78 ], [ 1165937080, %76 ], [ 1036524080, %70 ], [ %69, %67 ], [ 1165937080, %66 ], [ %65, %56 ], [ %55, %46 ], [ -2143017349, %45 ], [ %44, %35 ], [ %34, %25 ], [ -133769755, %23 ], [ 1731041979, %19 ], [ %18, %16 ], [ -133769755, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %9 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %9, i32 353140612, i32 1831563376
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @k, align 4
  %13 = sdiv i32 %12, 2
  %14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %13)
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %14, i8 signext 32)
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @n, align 4
  %.not40 = icmp sgt i32 %.034, %17
  %18 = select i1 %.not40, i32 1554948000, i32 -1757612315
  br label %.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* @k, align 4
  %21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %20)
  %22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %21, i8 signext 32)
  br label %.backedge

23:                                               ; preds = %7
  %24 = add i32 %.034, 1
  br label %.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1116383352, i32 987488635
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1814855573, i32 987488635
  br label %.backedge

45:                                               ; preds = %7
  br label %.backedge

46:                                               ; preds = %7
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 666162209, i32 610373052
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1181912968, i32 610373052
  br label %.backedge

66:                                               ; preds = %7
  br label %.backedge

67:                                               ; preds = %7
  %68 = load i32, i32* @n, align 4
  %.not39 = icmp sgt i32 %.032, %68
  %69 = select i1 %.not39, i32 -9447013, i32 -607758382
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @k, align 4
  %72 = add i32 %71, 1
  %73 = sdiv i32 %72, 2
  %74 = sext i32 %.032 to i64
  %75 = getelementptr inbounds [300030 x i32], [300030 x i32]* @res, i64 0, i64 %74
  store i32 %73, i32* %75, align 4
  br label %.backedge

76:                                               ; preds = %7
  %77 = add i32 %.032, 1
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1443017457, i32 -1917828324
  br label %.backedge

88:                                               ; preds = %7
  %89 = load i32, i32* @n, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -385791196, i32 -1917828324
  br label %.backedge

99:                                               ; preds = %7
  br label %.backedge

100:                                              ; preds = %7
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -818051699, i32 -709511092
  br label %.backedge

110:                                              ; preds = %7
  %111 = load i32, i32* @n, align 4
  %112 = sdiv i32 %111, 2
  %113 = icmp sle i32 %.028, %112
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1446640083, i32 -709511092
  br label %.backedge

123:                                              ; preds = %7
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.23, i32 1891221550, i32 -1042968449
  br label %.backedge

125:                                              ; preds = %7
  %126 = sext i32 %.030 to i64
  %127 = getelementptr inbounds [300030 x i32], [300030 x i32]* @res, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -1561739955, i32 451535324
  br label %.backedge

131:                                              ; preds = %7
  %132 = add i32 %.030, -1
  br label %.backedge

133:                                              ; preds = %7
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1588078738, i32 2014274439
  br label %.backedge

143:                                              ; preds = %7
  %144 = sext i32 %.030 to i64
  %145 = getelementptr inbounds [300030 x i32], [300030 x i32]* @res, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, -1
  store i32 %147, i32* %145, align 4
  %.neg38 = add i32 %.030, 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1742201418, i32 2014274439
  br label %.backedge

157:                                              ; preds = %7
  br label %.backedge

158:                                              ; preds = %7
  %159 = load i32, i32* @n, align 4
  %.not37 = icmp sgt i32 %.026, %159
  %160 = select i1 %.not37, i32 -147085674, i32 -1012553083
  br label %.backedge

161:                                              ; preds = %7
  %162 = load i32, i32* @k, align 4
  %163 = sext i32 %.026 to i64
  %164 = getelementptr inbounds [300030 x i32], [300030 x i32]* @res, i64 0, i64 %163
  store i32 %162, i32* %164, align 4
  br label %.backedge

165:                                              ; preds = %7
  %166 = add i32 %.026, 1
  br label %.backedge

167:                                              ; preds = %7
  %168 = load i32, i32* @n, align 4
  br label %.backedge

169:                                              ; preds = %7
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1003729195, i32 1709338500
  br label %.backedge

179:                                              ; preds = %7
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 508940053, i32 1709338500
  br label %.backedge

189:                                              ; preds = %7
  br label %.backedge

190:                                              ; preds = %7
  %191 = add i32 %.028, 1
  br label %.backedge

192:                                              ; preds = %7
  br label %.backedge

193:                                              ; preds = %7
  %.not = icmp sgt i32 %.024, %.030
  %194 = select i1 %.not, i32 -1339890845, i32 -1246415635
  br label %.backedge

195:                                              ; preds = %7
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1489361338, i32 1513932208
  br label %.backedge

205:                                              ; preds = %7
  %206 = sext i32 %.024 to i64
  %207 = getelementptr inbounds [300030 x i32], [300030 x i32]* @res, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %208)
  %210 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %209, i8 signext 32)
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -694913675, i32 1513932208
  br label %.backedge

220:                                              ; preds = %7
  br label %.backedge

221:                                              ; preds = %7
  %222 = add i32 %.024, 1
  br label %.backedge

223:                                              ; preds = %7
  br label %.backedge

224:                                              ; preds = %7
  ret i32 0

225:                                              ; preds = %7
  br label %.backedge

226:                                              ; preds = %7
  br label %.backedge

227:                                              ; preds = %7
  %228 = load i32, i32* @n, align 4
  br label %.backedge

229:                                              ; preds = %7
  br label %.backedge

230:                                              ; preds = %7
  %231 = sext i32 %.030 to i64
  %232 = getelementptr inbounds [300030 x i32], [300030 x i32]* @res, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %.neg = add i32 %233, -1
  store i32 %.neg, i32* %232, align 4
  %.neg36 = add i32 %.030, 1
  br label %.backedge

234:                                              ; preds = %7
  br label %.backedge

235:                                              ; preds = %7
  %236 = sext i32 %.024 to i64
  %237 = getelementptr inbounds [300030 x i32], [300030 x i32]* @res, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %238)
  %240 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %239, i8 signext 32)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300053408.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1800552234, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1800552234, label %11
    i32 641670430, label %14
    i32 -1875639177, label %24
    i32 1267758487, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 641670430, i32 1267758487
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1875639177, i32 1267758487
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 641670430, %25 ]
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
