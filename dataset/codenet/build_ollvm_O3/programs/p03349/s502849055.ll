; ModuleID = 'build_ollvm/programs/p03349/s502849055.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s502849055.cpp"
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
@dp = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@c = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@sum = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502849055.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2029251750, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2029251750, label %11
    i32 1437556711, label %14
    i32 -22704392, label %25
    i32 -1455970168, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1437556711, i32 -1455970168
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
  %24 = select i1 %23, i32 -22704392, i32 -1455970168
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1437556711, %26 ]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
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
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %22, i64* nonnull dereferenceable(8) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) %6)
  br label %25

25:                                               ; preds = %.backedge, %0
  %.079 = phi i64 [ 0, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i64 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i64 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i64 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i64 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ 319438956, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 319438956, label %26
    i32 -1433405200, label %36
    i32 -1796542980, label %48
    i32 1908276693, label %50
    i32 -938777476, label %53
    i32 1558332989, label %63
    i32 -2108521178, label %75
    i32 1541898570, label %77
    i32 -792538906, label %88
    i32 -1472310755, label %90
    i32 1245694714, label %91
    i32 -838896300, label %93
    i32 122170408, label %103
    i32 -1967719428, label %114
    i32 -1910614664, label %115
    i32 982676115, label %117
    i32 -2005086325, label %124
    i32 -251736288, label %126
    i32 -2072032444, label %127
    i32 569469301, label %130
    i32 -594314933, label %131
    i32 1973430316, label %141
    i32 -1976144310, label %153
    i32 -1509801896, label %155
    i32 1033599660, label %156
    i32 -761619669, label %158
    i32 -1724156226, label %168
    i32 -1455772832, label %197
    i32 695219674, label %198
    i32 -731536251, label %200
    i32 -1366615736, label %201
    i32 851165443, label %203
    i32 1839398029, label %205
    i32 -1931686597, label %207
    i32 -745299021, label %217
    i32 -25012546, label %235
    i32 1086882354, label %236
    i32 -1746796294, label %238
    i32 -497806569, label %239
    i32 1532570350, label %241
    i32 2132505215, label %251
    i32 1802934285, label %266
    i32 952391483, label %267
    i32 -1639500437, label %268
    i32 131780898, label %269
    i32 -1596855243, label %271
    i32 1943449875, label %272
    i32 1810709442, label %292
    i32 483025529, label %302
  ]

.backedge:                                        ; preds = %25, %302, %292, %272, %271, %269, %268, %267, %251, %241, %239, %238, %236, %235, %217, %207, %205, %203, %201, %200, %198, %197, %168, %158, %156, %155, %153, %141, %131, %130, %127, %126, %124, %117, %115, %114, %103, %93, %91, %90, %88, %77, %75, %63, %53, %50, %48, %36, %26
  %.079.be = phi i64 [ %.079, %25 ], [ %.079, %302 ], [ %.079, %292 ], [ %.079, %272 ], [ %.079, %271 ], [ %.079, %269 ], [ %.079, %268 ], [ %.079, %267 ], [ %.079, %251 ], [ %.079, %241 ], [ %.079, %239 ], [ %.079, %238 ], [ %.079, %236 ], [ %.079, %235 ], [ %.079, %217 ], [ %.079, %207 ], [ %.079, %205 ], [ %.079, %203 ], [ %.079, %201 ], [ %.079, %200 ], [ %.079, %198 ], [ %.079, %197 ], [ %.079, %168 ], [ %.079, %158 ], [ %.079, %156 ], [ %.079, %155 ], [ %.079, %153 ], [ %.079, %141 ], [ %.079, %131 ], [ %.079, %130 ], [ %.079, %127 ], [ %.079, %126 ], [ %.079, %124 ], [ %.079, %117 ], [ %.079, %115 ], [ %.079, %114 ], [ %.079, %103 ], [ %.079, %93 ], [ %92, %91 ], [ %.079, %90 ], [ %.079, %88 ], [ %.079, %77 ], [ %.079, %75 ], [ %.079, %63 ], [ %.079, %53 ], [ %.079, %50 ], [ %.079, %48 ], [ %.079, %36 ], [ %.079, %26 ]
  %.077.be = phi i64 [ %.077, %25 ], [ %.077, %302 ], [ %.077, %292 ], [ %.077, %272 ], [ %.077, %271 ], [ %.077, %269 ], [ %.077, %268 ], [ %.077, %267 ], [ %.077, %251 ], [ %.077, %241 ], [ %.077, %239 ], [ %.077, %238 ], [ %.077, %236 ], [ %.077, %235 ], [ %.077, %217 ], [ %.077, %207 ], [ %.077, %205 ], [ %.077, %203 ], [ %.077, %201 ], [ %.077, %200 ], [ %.077, %198 ], [ %.077, %197 ], [ %.077, %168 ], [ %.077, %158 ], [ %.077, %156 ], [ %.077, %155 ], [ %.077, %153 ], [ %.077, %141 ], [ %.077, %131 ], [ %.077, %130 ], [ %.077, %127 ], [ %.077, %126 ], [ %.077, %124 ], [ %.077, %117 ], [ %.077, %115 ], [ %.077, %114 ], [ %.077, %103 ], [ %.077, %93 ], [ %.077, %91 ], [ %.077, %90 ], [ %89, %88 ], [ %.077, %77 ], [ %.077, %75 ], [ %.077, %63 ], [ %.077, %53 ], [ 1, %50 ], [ %.077, %48 ], [ %.077, %36 ], [ %.077, %26 ]
  %.075.be = phi i64 [ %.075, %25 ], [ %.075, %302 ], [ %.075, %292 ], [ %.075, %272 ], [ %.075, %271 ], [ %270, %269 ], [ %.075, %268 ], [ %.075, %267 ], [ %.075, %251 ], [ %.075, %241 ], [ %.075, %239 ], [ %.075, %238 ], [ %.075, %236 ], [ %.075, %235 ], [ %.075, %217 ], [ %.075, %207 ], [ %.075, %205 ], [ %.075, %203 ], [ %.075, %201 ], [ %.075, %200 ], [ %.075, %198 ], [ %.075, %197 ], [ %.075, %168 ], [ %.075, %158 ], [ %.075, %156 ], [ %.075, %155 ], [ %.075, %153 ], [ %.075, %141 ], [ %.075, %131 ], [ %.075, %130 ], [ %.075, %127 ], [ %.075, %126 ], [ %125, %124 ], [ %.075, %117 ], [ %.075, %115 ], [ %.075, %114 ], [ %104, %103 ], [ %.075, %93 ], [ %.075, %91 ], [ %.075, %90 ], [ %.075, %88 ], [ %.075, %77 ], [ %.075, %75 ], [ %.075, %63 ], [ %.075, %53 ], [ %.075, %50 ], [ %.075, %48 ], [ %.075, %36 ], [ %.075, %26 ]
  %.073.be = phi i64 [ %.073, %25 ], [ %.073, %302 ], [ %.073, %292 ], [ %.073, %272 ], [ %.073, %271 ], [ %.073, %269 ], [ %.073, %268 ], [ %.073, %267 ], [ %.073, %251 ], [ %.073, %241 ], [ %240, %239 ], [ %.073, %238 ], [ %.073, %236 ], [ %.073, %235 ], [ %.073, %217 ], [ %.073, %207 ], [ %.073, %205 ], [ %.073, %203 ], [ %.073, %201 ], [ %.073, %200 ], [ %.073, %198 ], [ %.073, %197 ], [ %.073, %168 ], [ %.073, %158 ], [ %.073, %156 ], [ %.073, %155 ], [ %.073, %153 ], [ %.073, %141 ], [ %.073, %131 ], [ %.073, %130 ], [ %.073, %127 ], [ 1, %126 ], [ %.073, %124 ], [ %.073, %117 ], [ %.073, %115 ], [ %.073, %114 ], [ %.073, %103 ], [ %.073, %93 ], [ %.073, %91 ], [ %.073, %90 ], [ %.073, %88 ], [ %.073, %77 ], [ %.073, %75 ], [ %.073, %63 ], [ %.073, %53 ], [ %.073, %50 ], [ %.073, %48 ], [ %.073, %36 ], [ %.073, %26 ]
  %.071.be = phi i64 [ %.071, %25 ], [ %.071, %302 ], [ %.071, %292 ], [ %.071, %272 ], [ %.071, %271 ], [ %.071, %269 ], [ %.071, %268 ], [ %.071, %267 ], [ %.071, %251 ], [ %.071, %241 ], [ %.071, %239 ], [ %.071, %238 ], [ %.071, %236 ], [ %.071, %235 ], [ %.071, %217 ], [ %.071, %207 ], [ %.071, %205 ], [ %.071, %203 ], [ %202, %201 ], [ %.071, %200 ], [ %.071, %198 ], [ %.071, %197 ], [ %.071, %168 ], [ %.071, %158 ], [ %.071, %156 ], [ %.071, %155 ], [ %.071, %153 ], [ %.071, %141 ], [ %.071, %131 ], [ 0, %130 ], [ %.071, %127 ], [ %.071, %126 ], [ %.071, %124 ], [ %.071, %117 ], [ %.071, %115 ], [ %.071, %114 ], [ %.071, %103 ], [ %.071, %93 ], [ %.071, %91 ], [ %.071, %90 ], [ %.071, %88 ], [ %.071, %77 ], [ %.071, %75 ], [ %.071, %63 ], [ %.071, %53 ], [ %.071, %50 ], [ %.071, %48 ], [ %.071, %36 ], [ %.071, %26 ]
  %.069.be = phi i64 [ %.069, %25 ], [ %.069, %302 ], [ %.069, %292 ], [ %.069, %272 ], [ %.069, %271 ], [ %.069, %269 ], [ %.069, %268 ], [ %.069, %267 ], [ %.069, %251 ], [ %.069, %241 ], [ %.069, %239 ], [ %.069, %238 ], [ %.069, %236 ], [ %.069, %235 ], [ %.069, %217 ], [ %.069, %207 ], [ %.069, %205 ], [ %.069, %203 ], [ %.069, %201 ], [ %.069, %200 ], [ %199, %198 ], [ %.069, %197 ], [ %.069, %168 ], [ %.069, %158 ], [ %.069, %156 ], [ 1, %155 ], [ %.069, %153 ], [ %.069, %141 ], [ %.069, %131 ], [ %.069, %130 ], [ %.069, %127 ], [ %.069, %126 ], [ %.069, %124 ], [ %.069, %117 ], [ %.069, %115 ], [ %.069, %114 ], [ %.069, %103 ], [ %.069, %93 ], [ %.069, %91 ], [ %.069, %90 ], [ %.069, %88 ], [ %.069, %77 ], [ %.069, %75 ], [ %.069, %63 ], [ %.069, %53 ], [ %.069, %50 ], [ %.069, %48 ], [ %.069, %36 ], [ %.069, %26 ]
  %.067.be = phi i64 [ %.067, %25 ], [ %.067, %302 ], [ %.067, %292 ], [ %.067, %272 ], [ %.067, %271 ], [ %.067, %269 ], [ %.067, %268 ], [ %.067, %267 ], [ %.067, %251 ], [ %.067, %241 ], [ %.067, %239 ], [ %.067, %238 ], [ %237, %236 ], [ %.067, %235 ], [ %.067, %217 ], [ %.067, %207 ], [ %.067, %205 ], [ %204, %203 ], [ %.067, %201 ], [ %.067, %200 ], [ %.067, %198 ], [ %.067, %197 ], [ %.067, %168 ], [ %.067, %158 ], [ %.067, %156 ], [ %.067, %155 ], [ %.067, %153 ], [ %.067, %141 ], [ %.067, %131 ], [ %.067, %130 ], [ %.067, %127 ], [ %.067, %126 ], [ %.067, %124 ], [ %.067, %117 ], [ %.067, %115 ], [ %.067, %114 ], [ %.067, %103 ], [ %.067, %93 ], [ %.067, %91 ], [ %.067, %90 ], [ %.067, %88 ], [ %.067, %77 ], [ %.067, %75 ], [ %.067, %63 ], [ %.067, %53 ], [ %.067, %50 ], [ %.067, %48 ], [ %.067, %36 ], [ %.067, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 2132505215, %302 ], [ -745299021, %292 ], [ -1724156226, %272 ], [ 1973430316, %271 ], [ 122170408, %269 ], [ 1558332989, %268 ], [ -1433405200, %267 ], [ %265, %251 ], [ %250, %241 ], [ -2072032444, %239 ], [ -497806569, %238 ], [ 1839398029, %236 ], [ 1086882354, %235 ], [ %234, %217 ], [ %216, %207 ], [ %206, %205 ], [ 1839398029, %203 ], [ -594314933, %201 ], [ -1366615736, %200 ], [ 1033599660, %198 ], [ 695219674, %197 ], [ %196, %168 ], [ %167, %158 ], [ %157, %156 ], [ 1033599660, %155 ], [ %154, %153 ], [ %152, %141 ], [ %140, %131 ], [ -594314933, %130 ], [ %129, %127 ], [ -2072032444, %126 ], [ -1910614664, %124 ], [ -2005086325, %117 ], [ %116, %115 ], [ -1910614664, %114 ], [ %113, %103 ], [ %102, %93 ], [ 319438956, %91 ], [ 1245694714, %90 ], [ -938777476, %88 ], [ -792538906, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ -938777476, %50 ], [ %49, %48 ], [ %47, %36 ], [ %35, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1433405200, i32 952391483
  br label %.backedge

36:                                               ; preds = %25
  %37 = load i64, i64* %4, align 8
  %38 = icmp sle i64 %.079, %37
  store i1 %38, i1* %3, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1796542980, i32 952391483
  br label %.backedge

48:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %49 = select i1 %.0..0..0., i32 1908276693, i32 -838896300
  br label %.backedge

50:                                               ; preds = %25
  %51 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %.079, i64 %.079
  store i64 1, i64* %51, align 8
  %52 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %.079, i64 0
  store i64 1, i64* %52, align 16
  br label %.backedge

53:                                               ; preds = %25
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1558332989, i32 -1639500437
  br label %.backedge

63:                                               ; preds = %25
  %64 = load i64, i64* %4, align 8
  %65 = icmp slt i64 %.077, %64
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2108521178, i32 -1639500437
  br label %.backedge

75:                                               ; preds = %25
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.65, i32 1541898570, i32 -1472310755
  br label %.backedge

77:                                               ; preds = %25
  %78 = add i64 %.079, -1
  %79 = add i64 %.077, -1
  %80 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %78, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %78, i64 %.077
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, %81
  %85 = load i64, i64* %6, align 8
  %86 = srem i64 %84, %85
  %87 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %.079, i64 %.077
  store i64 %86, i64* %87, align 8
  br label %.backedge

88:                                               ; preds = %25
  %89 = add i64 %.077, 1
  br label %.backedge

90:                                               ; preds = %25
  br label %.backedge

91:                                               ; preds = %25
  %92 = add i64 %.079, 1
  br label %.backedge

93:                                               ; preds = %25
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 122170408, i32 131780898
  br label %.backedge

103:                                              ; preds = %25
  %104 = load i64, i64* %5, align 8
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1967719428, i32 131780898
  br label %.backedge

114:                                              ; preds = %25
  br label %.backedge

115:                                              ; preds = %25
  %.not83 = icmp eq i64 %.075, -1
  %116 = select i1 %.not83, i32 -251736288, i32 982676115
  br label %.backedge

117:                                              ; preds = %25
  %118 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 %.075
  store i64 1, i64* %118, align 8
  %119 = add i64 %.075, 1
  %120 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, 1
  %123 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 0, i64 %.075
  store i64 %122, i64* %123, align 8
  br label %.backedge

124:                                              ; preds = %25
  %125 = add i64 %.075, -1
  br label %.backedge

126:                                              ; preds = %25
  br label %.backedge

127:                                              ; preds = %25
  %128 = load i64, i64* %4, align 8
  %.not82 = icmp sgt i64 %.073, %128
  %129 = select i1 %.not82, i32 1532570350, i32 569469301
  br label %.backedge

130:                                              ; preds = %25
  br label %.backedge

131:                                              ; preds = %25
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1973430316, i32 -1596855243
  br label %.backedge

141:                                              ; preds = %25
  %142 = load i64, i64* %5, align 8
  %143 = icmp sle i64 %.071, %142
  store i1 %143, i1* %1, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1976144310, i32 -1596855243
  br label %.backedge

153:                                              ; preds = %25
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %154 = select i1 %.0..0..0.66, i32 -1509801896, i32 851165443
  br label %.backedge

155:                                              ; preds = %25
  br label %.backedge

156:                                              ; preds = %25
  %.not81 = icmp slt i64 %.073, %.069
  %157 = select i1 %.not81, i32 -731536251, i32 -761619669
  br label %.backedge

158:                                              ; preds = %25
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1724156226, i32 1943449875
  br label %.backedge

168:                                              ; preds = %25
  %169 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %.073, i64 %.071
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 %.073, %.069
  %172 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %171, i64 %.071
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %.069, -1
  %175 = add i64 %.071, 1
  %176 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %174, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = mul nsw i64 %177, %173
  %179 = load i64, i64* %6, align 8
  %180 = srem i64 %178, %179
  %181 = add i64 %.073, -1
  %182 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %181, i64 %174
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 %183, %180
  %185 = srem i64 %184, %179
  %186 = add i64 %185, %170
  %187 = srem i64 %186, %179
  store i64 %187, i64* %169, align 8
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1455772832, i32 1943449875
  br label %.backedge

197:                                              ; preds = %25
  br label %.backedge

198:                                              ; preds = %25
  %199 = add i64 %.069, 1
  br label %.backedge

200:                                              ; preds = %25
  br label %.backedge

201:                                              ; preds = %25
  %202 = add i64 %.071, 1
  br label %.backedge

203:                                              ; preds = %25
  %204 = load i64, i64* %5, align 8
  br label %.backedge

205:                                              ; preds = %25
  %.not = icmp eq i64 %.067, -1
  %206 = select i1 %.not, i32 -1746796294, i32 -1931686597
  br label %.backedge

207:                                              ; preds = %25
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -745299021, i32 1810709442
  br label %.backedge

217:                                              ; preds = %25
  %.neg = add i64 %.067, 1
  %218 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %.073, i64 %.neg
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %.073, i64 %.067
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %221, %219
  %223 = load i64, i64* %6, align 8
  %224 = srem i64 %222, %223
  %225 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %.073, i64 %.067
  store i64 %224, i64* %225, align 8
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -25012546, i32 1810709442
  br label %.backedge

235:                                              ; preds = %25
  br label %.backedge

236:                                              ; preds = %25
  %237 = add i64 %.067, -1
  br label %.backedge

238:                                              ; preds = %25
  br label %.backedge

239:                                              ; preds = %25
  %240 = add i64 %.073, 1
  br label %.backedge

241:                                              ; preds = %25
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 2132505215, i32 483025529
  br label %.backedge

251:                                              ; preds = %25
  %252 = load i64, i64* %4, align 8
  %253 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %252, i64 0
  %254 = load i64, i64* %253, align 16
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1802934285, i32 483025529
  br label %.backedge

266:                                              ; preds = %25
  ret i32 0

267:                                              ; preds = %25
  br label %.backedge

268:                                              ; preds = %25
  br label %.backedge

269:                                              ; preds = %25
  %270 = load i64, i64* %5, align 8
  br label %.backedge

271:                                              ; preds = %25
  br label %.backedge

272:                                              ; preds = %25
  %273 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %.073, i64 %.071
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 %.073, %.069
  %276 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %275, i64 %.071
  %277 = load i64, i64* %276, align 8
  %278 = add i64 %.069, -1
  %279 = add i64 %.071, 1
  %280 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %278, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = mul nsw i64 %281, %277
  %283 = load i64, i64* %6, align 8
  %284 = srem i64 %282, %283
  %285 = add i64 %.073, -1
  %286 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %285, i64 %278
  %287 = load i64, i64* %286, align 8
  %288 = mul nsw i64 %287, %284
  %289 = srem i64 %288, %283
  %290 = add i64 %289, %274
  %291 = srem i64 %290, %283
  store i64 %291, i64* %273, align 8
  br label %.backedge

292:                                              ; preds = %25
  %293 = add i64 %.067, 1
  %294 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %.073, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %.073, i64 %.067
  %297 = load i64, i64* %296, align 8
  %298 = add i64 %297, %295
  %299 = load i64, i64* %6, align 8
  %300 = srem i64 %298, %299
  %301 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %.073, i64 %.067
  store i64 %300, i64* %301, align 8
  br label %.backedge

302:                                              ; preds = %25
  %303 = load i64, i64* %4, align 8
  %304 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %303, i64 0
  %305 = load i64, i64* %304, align 16
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502849055.cpp() #0 section ".text.startup" {
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
