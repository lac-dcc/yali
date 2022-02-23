; ModuleID = 'build_ollvm/programs/p04014/s744677326.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s744677326.cpp"
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
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744677326.cpp, i8* null }]
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
define i64 @_Z4funcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.012.ph = phi i64 [ undef, %2 ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -744795842, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1782989373, i32 361809330
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %14

14:                                               ; preds = %.outer14, %14
  switch i32 %.0.ph15, label %14 [
    i32 -744795842, label %15
    i32 -1059249298, label %.outer14.backedge
    i32 1782989373, label %18
    i32 1331951424, label %28
    i32 1473666253, label %29
    i32 1333265697, label %34
    i32 361809330, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0., %.0..0..0.11
  %17 = select i1 %16, i32 -1059249298, i32 1473666253
  br label %.outer14.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1331951424, i32 361809330
  br label %.outer.backedge

28:                                               ; preds = %14
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %14, %28, %15
  %.0.ph15.be = phi i32 [ %17, %15 ], [ 1333265697, %28 ], [ %13, %14 ]
  br label %.outer14

29:                                               ; preds = %14
  %30 = sdiv i64 %1, %0
  %31 = tail call i64 @_Z4funcxx(i64 %0, i64 %30)
  %32 = srem i64 %1, %0
  %33 = add i64 %32, %31
  br label %.outer.backedge

34:                                               ; preds = %14
  ret i64 %.012.ph

.outer.backedge:                                  ; preds = %14, %29, %18
  %.012.ph.be = phi i64 [ %1, %18 ], [ %33, %29 ], [ %1, %14 ]
  %.0.ph.be = phi i32 [ %27, %18 ], [ 1333265697, %29 ], [ 1782989373, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %24 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) @s)
  %25 = load i64, i64* @n, align 8
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* @s, align 8
  store i64 %26, i64* %3, align 8
  br label %27

27:                                               ; preds = %.backedge, %0
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 319137622, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 319137622, label %28
    i32 -1509139231, label %31
    i32 -317373207, label %35
    i32 -1511871721, label %45
    i32 118071606, label %55
    i32 1675460896, label %56
    i32 2088976491, label %59
    i32 -1473766655, label %69
    i32 830902519, label %83
    i32 -847789075, label %85
    i32 614666295, label %87
    i32 863845025, label %88
    i32 -630035078, label %98
    i32 1594545308, label %108
    i32 -721435124, label %109
    i32 1393828344, label %113
    i32 1943979252, label %116
    i32 1973623257, label %120
    i32 85588852, label %127
    i32 -1545350727, label %137
    i32 1160205654, label %149
    i32 1849491505, label %151
    i32 -692353522, label %161
    i32 2052060399, label %173
    i32 -252673075, label %174
    i32 -213509515, label %184
    i32 1964490048, label %194
    i32 -1356792501, label %195
    i32 1871009337, label %196
    i32 44521977, label %204
    i32 -1156908747, label %207
    i32 -1307389071, label %217
    i32 1282917566, label %231
    i32 -1799022587, label %232
    i32 -1472922819, label %234
    i32 706891637, label %235
    i32 1399270881, label %245
    i32 -77603369, label %255
    i32 883055893, label %256
    i32 1565665943, label %257
    i32 469610555, label %259
    i32 -267862263, label %262
    i32 1671120547, label %263
    i32 -1606471827, label %264
    i32 11685822, label %267
    i32 -331749092, label %268
    i32 263904377, label %269
    i32 -1642240022, label %273
    i32 769233448, label %275
    i32 915944795, label %280
  ]

.backedge:                                        ; preds = %27, %280, %275, %273, %269, %268, %267, %264, %263, %259, %257, %256, %255, %245, %235, %234, %232, %231, %217, %207, %204, %196, %195, %194, %184, %174, %173, %161, %151, %149, %137, %127, %120, %116, %113, %109, %108, %98, %88, %87, %85, %83, %69, %59, %56, %55, %45, %35, %31, %28
  %.034.be = phi i64 [ %.034, %27 ], [ %.034, %280 ], [ %.034, %275 ], [ %.034, %273 ], [ %.034, %269 ], [ %.034, %268 ], [ %.neg, %267 ], [ %.034, %264 ], [ 2, %263 ], [ %.034, %259 ], [ %.034, %257 ], [ %.034, %256 ], [ %.034, %255 ], [ %.034, %245 ], [ %.034, %235 ], [ %.034, %234 ], [ %.034, %232 ], [ %.034, %231 ], [ %.034, %217 ], [ %.034, %207 ], [ %.034, %204 ], [ %.034, %196 ], [ %.034, %195 ], [ %.034, %194 ], [ %.034, %184 ], [ %.034, %174 ], [ %.034, %173 ], [ %.034, %161 ], [ %.034, %151 ], [ %.034, %149 ], [ %.034, %137 ], [ %.034, %127 ], [ %.034, %120 ], [ %.034, %116 ], [ %.034, %113 ], [ %.034, %109 ], [ %.034, %108 ], [ %.neg42, %98 ], [ %.034, %88 ], [ %.034, %87 ], [ %.034, %85 ], [ %.034, %83 ], [ %.034, %69 ], [ %.034, %59 ], [ %.034, %56 ], [ %.034, %55 ], [ 2, %45 ], [ %.034, %35 ], [ %.034, %31 ], [ %.034, %28 ]
  %.032.be = phi i64 [ %.032, %27 ], [ %.032, %280 ], [ %.032, %275 ], [ %.032, %273 ], [ %.032, %269 ], [ %.032, %268 ], [ %.032, %267 ], [ %.032, %264 ], [ %.032, %263 ], [ %.032, %259 ], [ %.032, %257 ], [ %.032, %256 ], [ %.032, %255 ], [ %.032, %245 ], [ %.032, %235 ], [ %.032, %234 ], [ %.032, %232 ], [ %.032, %231 ], [ %.032, %217 ], [ %.032, %207 ], [ %.032, %204 ], [ %.032, %196 ], [ %.032, %195 ], [ %.032, %194 ], [ %.032, %184 ], [ %.032, %174 ], [ %.032, %173 ], [ %.032, %161 ], [ %.032, %151 ], [ %.032, %149 ], [ %.032, %137 ], [ %.032, %127 ], [ %.032, %120 ], [ %.032, %116 ], [ %.032, %113 ], [ %112, %109 ], [ %.032, %108 ], [ %.032, %98 ], [ %.032, %88 ], [ %.032, %87 ], [ %.032, %85 ], [ %.032, %83 ], [ %.032, %69 ], [ %.032, %59 ], [ %.032, %56 ], [ %.032, %55 ], [ %.032, %45 ], [ %.032, %35 ], [ %.032, %31 ], [ %.032, %28 ]
  %.030.be = phi i64 [ %.030, %27 ], [ %.030, %280 ], [ %.030, %275 ], [ %.030, %273 ], [ %.030, %269 ], [ %.030, %268 ], [ %.030, %267 ], [ %.030, %264 ], [ %.030, %263 ], [ %.030, %259 ], [ %258, %257 ], [ %.030, %256 ], [ %.030, %255 ], [ %.030, %245 ], [ %.030, %235 ], [ %.030, %234 ], [ %.030, %232 ], [ %.030, %231 ], [ %.030, %217 ], [ %.030, %207 ], [ %.030, %204 ], [ %.030, %196 ], [ %.030, %195 ], [ %.030, %194 ], [ %.030, %184 ], [ %.030, %174 ], [ %.030, %173 ], [ %.030, %161 ], [ %.030, %151 ], [ %.030, %149 ], [ %.030, %137 ], [ %.030, %127 ], [ %.030, %120 ], [ %.030, %116 ], [ %.030, %113 ], [ 1, %109 ], [ %.030, %108 ], [ %.030, %98 ], [ %.030, %88 ], [ %.030, %87 ], [ %.030, %85 ], [ %.030, %83 ], [ %.030, %69 ], [ %.030, %59 ], [ %.030, %56 ], [ %.030, %55 ], [ %.030, %45 ], [ %.030, %35 ], [ %.030, %31 ], [ %.030, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 1399270881, %280 ], [ -1307389071, %275 ], [ -213509515, %273 ], [ -692353522, %269 ], [ -1545350727, %268 ], [ -630035078, %267 ], [ -1473766655, %264 ], [ -1511871721, %263 ], [ -267862263, %259 ], [ 1393828344, %257 ], [ 1565665943, %256 ], [ 883055893, %255 ], [ %254, %245 ], [ %244, %235 ], [ 706891637, %234 ], [ -1472922819, %232 ], [ -1472922819, %231 ], [ %230, %217 ], [ %216, %207 ], [ %206, %204 ], [ %203, %196 ], [ 1871009337, %195 ], [ -1356792501, %194 ], [ %193, %184 ], [ %183, %174 ], [ -1356792501, %173 ], [ %172, %161 ], [ %160, %151 ], [ %150, %149 ], [ %148, %137 ], [ %136, %127 ], [ %126, %120 ], [ %119, %116 ], [ %115, %113 ], [ 1393828344, %109 ], [ 1675460896, %108 ], [ %107, %98 ], [ %97, %88 ], [ 863845025, %87 ], [ -267862263, %85 ], [ %84, %83 ], [ %82, %69 ], [ %68, %59 ], [ %58, %56 ], [ 1675460896, %55 ], [ %54, %45 ], [ %44, %35 ], [ -267862263, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.27 = load volatile i64, i64* %3, align 8
  %29 = icmp eq i64 %.0..0..0., %.0..0..0.27
  %30 = select i1 %29, i32 -1509139231, i32 -317373207
  br label %.backedge

31:                                               ; preds = %27
  %32 = load i64, i64* @s, align 8
  %33 = add i64 %32, 1
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %33)
  br label %.backedge

35:                                               ; preds = %27
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1511871721, i32 1671120547
  br label %.backedge

45:                                               ; preds = %27
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 118071606, i32 1671120547
  br label %.backedge

55:                                               ; preds = %27
  br label %.backedge

56:                                               ; preds = %27
  %57 = icmp slt i64 %.034, 1000001
  %58 = select i1 %57, i32 2088976491, i32 -721435124
  br label %.backedge

59:                                               ; preds = %27
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1473766655, i32 -1606471827
  br label %.backedge

69:                                               ; preds = %27
  %70 = load i64, i64* @n, align 8
  %71 = call i64 @_Z4funcxx(i64 %.034, i64 %70)
  %72 = load i64, i64* @s, align 8
  %73 = icmp eq i64 %71, %72
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 830902519, i32 -1606471827
  br label %.backedge

83:                                               ; preds = %27
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.28, i32 -847789075, i32 614666295
  br label %.backedge

85:                                               ; preds = %27
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  br label %.backedge

87:                                               ; preds = %27
  br label %.backedge

88:                                               ; preds = %27
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -630035078, i32 11685822
  br label %.backedge

98:                                               ; preds = %27
  %.neg42 = add i64 %.034, 1
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1594545308, i32 11685822
  br label %.backedge

108:                                              ; preds = %27
  br label %.backedge

109:                                              ; preds = %27
  store i64 -1, i64* %5, align 8
  %110 = load i64, i64* @n, align 8
  %111 = load i64, i64* @s, align 8
  %112 = sub i64 %110, %111
  br label %.backedge

113:                                              ; preds = %27
  %114 = mul nsw i64 %.030, %.030
  %.not41 = icmp sgt i64 %114, %.032
  %115 = select i1 %.not41, i32 469610555, i32 1943979252
  br label %.backedge

116:                                              ; preds = %27
  %117 = srem i64 %.032, %.030
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i32 1973623257, i32 883055893
  br label %.backedge

120:                                              ; preds = %27
  %121 = add i64 %.030, 1
  %122 = load i64, i64* @n, align 8
  %123 = call i64 @_Z4funcxx(i64 %121, i64 %122)
  %124 = load i64, i64* @s, align 8
  %125 = icmp eq i64 %123, %124
  %126 = select i1 %125, i32 85588852, i32 1871009337
  br label %.backedge

127:                                              ; preds = %27
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1545350727, i32 -331749092
  br label %.backedge

137:                                              ; preds = %27
  %138 = load i64, i64* %5, align 8
  %139 = icmp ne i64 %138, -1
  store i1 %139, i1* %1, align 1
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1160205654, i32 -331749092
  br label %.backedge

149:                                              ; preds = %27
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %150 = select i1 %.0..0..0.29, i32 1849491505, i32 -252673075
  br label %.backedge

151:                                              ; preds = %27
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -692353522, i32 263904377
  br label %.backedge

161:                                              ; preds = %27
  %.neg40 = add i64 %.030, 1
  store i64 %.neg40, i64* %6, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %5, align 8
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2052060399, i32 263904377
  br label %.backedge

173:                                              ; preds = %27
  br label %.backedge

174:                                              ; preds = %27
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -213509515, i32 -1642240022
  br label %.backedge

184:                                              ; preds = %27
  %.neg39 = add i64 %.030, 1
  store i64 %.neg39, i64* %5, align 8
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1964490048, i32 -1642240022
  br label %.backedge

194:                                              ; preds = %27
  br label %.backedge

195:                                              ; preds = %27
  br label %.backedge

196:                                              ; preds = %27
  %197 = sdiv i64 %.032, %.030
  %198 = add i64 %197, 1
  %199 = load i64, i64* @n, align 8
  %200 = call i64 @_Z4funcxx(i64 %198, i64 %199)
  %201 = load i64, i64* @s, align 8
  %202 = icmp eq i64 %200, %201
  %203 = select i1 %202, i32 44521977, i32 706891637
  br label %.backedge

204:                                              ; preds = %27
  %205 = load i64, i64* %5, align 8
  %.not = icmp eq i64 %205, -1
  %206 = select i1 %.not, i32 -1799022587, i32 -1156908747
  br label %.backedge

207:                                              ; preds = %27
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1307389071, i32 769233448
  br label %.backedge

217:                                              ; preds = %27
  %218 = sdiv i64 %.032, %.030
  %219 = add i64 %218, 1
  store i64 %219, i64* %7, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %7)
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %5, align 8
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1282917566, i32 769233448
  br label %.backedge

231:                                              ; preds = %27
  br label %.backedge

232:                                              ; preds = %27
  %233 = sdiv i64 %.032, %.030
  %.neg38 = add i64 %233, 1
  store i64 %.neg38, i64* %5, align 8
  br label %.backedge

234:                                              ; preds = %27
  br label %.backedge

235:                                              ; preds = %27
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1399270881, i32 915944795
  br label %.backedge

245:                                              ; preds = %27
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -77603369, i32 915944795
  br label %.backedge

255:                                              ; preds = %27
  br label %.backedge

256:                                              ; preds = %27
  br label %.backedge

257:                                              ; preds = %27
  %258 = add i64 %.030, 1
  br label %.backedge

259:                                              ; preds = %27
  %260 = load i64, i64* %5, align 8
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %260)
  br label %.backedge

262:                                              ; preds = %27
  ret i32 0

263:                                              ; preds = %27
  br label %.backedge

264:                                              ; preds = %27
  %265 = load i64, i64* @n, align 8
  %266 = call i64 @_Z4funcxx(i64 %.034, i64 %265)
  br label %.backedge

267:                                              ; preds = %27
  %.neg = add i64 %.034, 1
  br label %.backedge

268:                                              ; preds = %27
  br label %.backedge

269:                                              ; preds = %27
  %270 = add i64 %.030, 1
  store i64 %270, i64* %6, align 8
  %271 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* %5, align 8
  br label %.backedge

273:                                              ; preds = %27
  %274 = add i64 %.030, 1
  store i64 %274, i64* %5, align 8
  br label %.backedge

275:                                              ; preds = %27
  %276 = sdiv i64 %.032, %.030
  %277 = add i64 %276, 1
  store i64 %277, i64* %7, align 8
  %278 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %7)
  %279 = load i64, i64* %278, align 8
  store i64 %279, i64* %5, align 8
  br label %.backedge

280:                                              ; preds = %27
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2066012571, i32 1229397385
  %16 = select i1 %14, i32 -658861158, i32 1229397385
  %17 = select i1 %14, i32 -788098569, i32 1994924250
  %18 = select i1 %14, i32 -2100159212, i32 1994924250
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1657070071, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1657070071, label %20
    i32 -1474153874, label %23
    i32 -2100159212, label %24
    i32 -788098569, label %25
    i32 -1306902003, label %26
    i32 -658861158, label %27
    i32 2066012571, label %28
    i32 2139939818, label %29
    i32 1994924250, label %30
    i32 1229397385, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -658861158, %31 ], [ -2100159212, %30 ], [ 2139939818, %28 ], [ %15, %27 ], [ %16, %26 ], [ 2139939818, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1474153874, i32 -1306902003
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
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744677326.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
