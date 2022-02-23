; ModuleID = 'build_ollvm/programs/p03833/s619415121.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s619415121.cpp"
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
@ans = global i64 0, align 8
@sum = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@a = global [5010 x i32] zeroinitializer, align 16
@b = global [210 x [5010 x i32]] zeroinitializer, align 16
@q = local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@top = local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619415121.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) @m)
  br label %19

19:                                               ; preds = %.backedge, %0
  %.067 = phi i32 [ 2, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ -1355083450, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.053, label %.backedge [
    i32 -1355083450, label %20
    i32 -2040460441, label %23
    i32 -1129630791, label %27
    i32 -1630041002, label %29
    i32 -1201901873, label %30
    i32 924163884, label %33
    i32 518620013, label %43
    i32 1820778403, label %53
    i32 1138159557, label %54
    i32 -559430322, label %57
    i32 1845306845, label %67
    i32 -2130321058, label %77
    i32 -778874608, label %87
    i32 942636305, label %88
    i32 83795808, label %89
    i32 -1751888061, label %90
    i32 -227289225, label %91
    i32 2115680844, label %94
    i32 -1815070536, label %95
    i32 1770435908, label %98
    i32 1779471013, label %99
    i32 1877009303, label %104
    i32 965012487, label %118
    i32 -624753673, label %120
    i32 146156300, label %135
    i32 138436096, label %139
    i32 1260666564, label %144
    i32 1355952027, label %160
    i32 -1999988904, label %170
    i32 -1922219238, label %185
    i32 373042677, label %186
    i32 -1489249744, label %188
    i32 -156079159, label %192
    i32 229169547, label %194
    i32 1829136128, label %207
    i32 -870145915, label %217
    i32 -1833866526, label %228
    i32 -1344562461, label %229
    i32 993286946, label %230
    i32 159971044, label %232
    i32 -442296328, label %236
    i32 -318309390, label %237
    i32 -1726224827, label %239
    i32 -1511356491, label %245
  ]

.backedge:                                        ; preds = %19, %245, %239, %237, %236, %230, %229, %228, %217, %207, %194, %192, %188, %186, %185, %170, %160, %144, %139, %135, %120, %118, %104, %99, %98, %95, %94, %91, %90, %89, %88, %87, %77, %67, %57, %54, %53, %43, %33, %30, %29, %27, %23, %20
  %.067.be = phi i32 [ %.067, %19 ], [ %.067, %245 ], [ %.067, %239 ], [ %.067, %237 ], [ %.067, %236 ], [ %.067, %230 ], [ %.067, %229 ], [ %.067, %228 ], [ %.067, %217 ], [ %.067, %207 ], [ %.067, %194 ], [ %.067, %192 ], [ %.067, %188 ], [ %.067, %186 ], [ %.067, %185 ], [ %.067, %170 ], [ %.067, %160 ], [ %.067, %144 ], [ %.067, %139 ], [ %.067, %135 ], [ %.067, %120 ], [ %.067, %118 ], [ %.067, %104 ], [ %.067, %99 ], [ %.067, %98 ], [ %.067, %95 ], [ %.067, %94 ], [ %.067, %91 ], [ %.067, %90 ], [ %.067, %89 ], [ %.067, %88 ], [ %.067, %87 ], [ %.067, %77 ], [ %.067, %67 ], [ %.067, %57 ], [ %.067, %54 ], [ %.067, %53 ], [ %.067, %43 ], [ %.067, %33 ], [ %.067, %30 ], [ %.067, %29 ], [ %28, %27 ], [ %.067, %23 ], [ %.067, %20 ]
  %.065.be = phi i32 [ %.065, %19 ], [ %.065, %245 ], [ %.065, %239 ], [ %.065, %237 ], [ %.065, %236 ], [ %.065, %230 ], [ %.065, %229 ], [ %.065, %228 ], [ %.065, %217 ], [ %.065, %207 ], [ %.065, %194 ], [ %.065, %192 ], [ %.065, %188 ], [ %.065, %186 ], [ %.065, %185 ], [ %.065, %170 ], [ %.065, %160 ], [ %.065, %144 ], [ %.065, %139 ], [ %.065, %135 ], [ %.065, %120 ], [ %.065, %118 ], [ %.065, %104 ], [ %.065, %99 ], [ %.065, %98 ], [ %.065, %95 ], [ %.065, %94 ], [ %.065, %91 ], [ %.065, %90 ], [ %.neg78, %89 ], [ %.065, %88 ], [ %.065, %87 ], [ %.065, %77 ], [ %.065, %67 ], [ %.065, %57 ], [ %.065, %54 ], [ %.065, %53 ], [ %.065, %43 ], [ %.065, %33 ], [ %.065, %30 ], [ 1, %29 ], [ %.065, %27 ], [ %.065, %23 ], [ %.065, %20 ]
  %.063.be = phi i32 [ %.063, %19 ], [ %.063, %245 ], [ %.063, %239 ], [ %238, %237 ], [ 1, %236 ], [ %.063, %230 ], [ %.063, %229 ], [ %.063, %228 ], [ %.063, %217 ], [ %.063, %207 ], [ %.063, %194 ], [ %.063, %192 ], [ %.063, %188 ], [ %.063, %186 ], [ %.063, %185 ], [ %.063, %170 ], [ %.063, %160 ], [ %.063, %144 ], [ %.063, %139 ], [ %.063, %135 ], [ %.063, %120 ], [ %.063, %118 ], [ %.063, %104 ], [ %.063, %99 ], [ %.063, %98 ], [ %.063, %95 ], [ %.063, %94 ], [ %.063, %91 ], [ %.063, %90 ], [ %.063, %89 ], [ %.063, %88 ], [ %.063, %87 ], [ %.neg79, %77 ], [ %.063, %67 ], [ %.063, %57 ], [ %.063, %54 ], [ %.063, %53 ], [ 1, %43 ], [ %.063, %33 ], [ %.063, %30 ], [ %.063, %29 ], [ %.063, %27 ], [ %.063, %23 ], [ %.063, %20 ]
  %.061.be = phi i32 [ %.061, %19 ], [ %.061, %245 ], [ %.061, %239 ], [ %.061, %237 ], [ %.061, %236 ], [ %231, %230 ], [ %.061, %229 ], [ %.061, %228 ], [ %.061, %217 ], [ %.061, %207 ], [ %.061, %194 ], [ %.061, %192 ], [ %.061, %188 ], [ %.061, %186 ], [ %.061, %185 ], [ %.061, %170 ], [ %.061, %160 ], [ %.061, %144 ], [ %.061, %139 ], [ %.061, %135 ], [ %.061, %120 ], [ %.061, %118 ], [ %.061, %104 ], [ %.061, %99 ], [ %.061, %98 ], [ %.061, %95 ], [ %.061, %94 ], [ %.061, %91 ], [ 1, %90 ], [ %.061, %89 ], [ %.061, %88 ], [ %.061, %87 ], [ %.061, %77 ], [ %.061, %67 ], [ %.061, %57 ], [ %.061, %54 ], [ %.061, %53 ], [ %.061, %43 ], [ %.061, %33 ], [ %.061, %30 ], [ %.061, %29 ], [ %.061, %27 ], [ %.061, %23 ], [ %.061, %20 ]
  %.059.be = phi i32 [ %.059, %19 ], [ %.059, %245 ], [ %.059, %239 ], [ %.059, %237 ], [ %.059, %236 ], [ %.059, %230 ], [ %.059, %229 ], [ %.059, %228 ], [ %.059, %217 ], [ %.059, %207 ], [ %.059, %194 ], [ %.059, %192 ], [ %.059, %188 ], [ %187, %186 ], [ %.059, %185 ], [ %.059, %170 ], [ %.059, %160 ], [ %.059, %144 ], [ %.059, %139 ], [ %.059, %135 ], [ %.059, %120 ], [ %.059, %118 ], [ %.059, %104 ], [ %.059, %99 ], [ %.059, %98 ], [ %.059, %95 ], [ 1, %94 ], [ %.059, %91 ], [ %.059, %90 ], [ %.059, %89 ], [ %.059, %88 ], [ %.059, %87 ], [ %.059, %77 ], [ %.059, %67 ], [ %.059, %57 ], [ %.059, %54 ], [ %.059, %53 ], [ %.059, %43 ], [ %.059, %33 ], [ %.059, %30 ], [ %.059, %29 ], [ %.059, %27 ], [ %.059, %23 ], [ %.059, %20 ]
  %.057.be = phi i32 [ %.057, %19 ], [ %.057, %245 ], [ %.057, %239 ], [ %.057, %237 ], [ %.057, %236 ], [ %.057, %230 ], [ %.057, %229 ], [ %.057, %228 ], [ %.057, %217 ], [ %.057, %207 ], [ %.057, %194 ], [ %.057, %192 ], [ %.057, %188 ], [ %.057, %186 ], [ %.057, %185 ], [ %.057, %170 ], [ %.057, %160 ], [ %.057, %144 ], [ %.057, %139 ], [ %.057, %135 ], [ %129, %120 ], [ %.057, %118 ], [ %.057, %104 ], [ %.057, %99 ], [ 0, %98 ], [ %.057, %95 ], [ %.057, %94 ], [ %.057, %91 ], [ %.057, %90 ], [ %.057, %89 ], [ %.057, %88 ], [ %.057, %87 ], [ %.057, %77 ], [ %.057, %67 ], [ %.057, %57 ], [ %.057, %54 ], [ %.057, %53 ], [ %.057, %43 ], [ %.057, %33 ], [ %.057, %30 ], [ %.057, %29 ], [ %.057, %27 ], [ %.057, %23 ], [ %.057, %20 ]
  %.055.be = phi i32 [ %.055, %19 ], [ %.neg, %245 ], [ %.055, %239 ], [ %.055, %237 ], [ %.055, %236 ], [ %.055, %230 ], [ %.055, %229 ], [ %.055, %228 ], [ %218, %217 ], [ %.055, %207 ], [ %.055, %194 ], [ %.055, %192 ], [ %.061, %188 ], [ %.055, %186 ], [ %.055, %185 ], [ %.055, %170 ], [ %.055, %160 ], [ %.055, %144 ], [ %.055, %139 ], [ %.055, %135 ], [ %.055, %120 ], [ %.055, %118 ], [ %.055, %104 ], [ %.055, %99 ], [ %.055, %98 ], [ %.055, %95 ], [ %.055, %94 ], [ %.055, %91 ], [ %.055, %90 ], [ %.055, %89 ], [ %.055, %88 ], [ %.055, %87 ], [ %.055, %77 ], [ %.055, %67 ], [ %.055, %57 ], [ %.055, %54 ], [ %.055, %53 ], [ %.055, %43 ], [ %.055, %33 ], [ %.055, %30 ], [ %.055, %29 ], [ %.055, %27 ], [ %.055, %23 ], [ %.055, %20 ]
  %.053.be = phi i32 [ %.053, %19 ], [ -870145915, %245 ], [ -1999988904, %239 ], [ -2130321058, %237 ], [ 518620013, %236 ], [ -227289225, %230 ], [ 993286946, %229 ], [ -156079159, %228 ], [ %227, %217 ], [ %216, %207 ], [ 1829136128, %194 ], [ %193, %192 ], [ -156079159, %188 ], [ -1815070536, %186 ], [ 373042677, %185 ], [ %184, %170 ], [ %169, %160 ], [ 1355952027, %144 ], [ %143, %139 ], [ 1779471013, %135 ], [ 146156300, %120 ], [ %119, %118 ], [ 965012487, %104 ], [ %103, %99 ], [ 1779471013, %98 ], [ %97, %95 ], [ -1815070536, %94 ], [ %93, %91 ], [ -227289225, %90 ], [ -1201901873, %89 ], [ 83795808, %88 ], [ 1138159557, %87 ], [ %86, %77 ], [ %76, %67 ], [ 1845306845, %57 ], [ %56, %54 ], [ 1138159557, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %30 ], [ -1201901873, %29 ], [ -1355083450, %27 ], [ -1129630791, %23 ], [ %22, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %245 ], [ %.0, %239 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %230 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %217 ], [ %.0, %207 ], [ %.0, %194 ], [ %.0, %192 ], [ %.0, %188 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %144 ], [ %.0, %139 ], [ %.0, %135 ], [ %.0, %120 ], [ %.0, %118 ], [ %117, %104 ], [ false, %99 ], [ %.0, %98 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %27 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @n, align 4
  %.not82 = icmp sgt i32 %.067, %21
  %22 = select i1 %.not82, i32 -1630041002, i32 -2040460441
  br label %.backedge

23:                                               ; preds = %19
  %24 = sext i32 %.067 to i64
  %25 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %25)
  br label %.backedge

27:                                               ; preds = %19
  %28 = add i32 %.067, 1
  br label %.backedge

29:                                               ; preds = %19
  br label %.backedge

30:                                               ; preds = %19
  %31 = load i32, i32* @n, align 4
  %.not81 = icmp sgt i32 %.065, %31
  %32 = select i1 %.not81, i32 -1751888061, i32 924163884
  br label %.backedge

33:                                               ; preds = %19
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 518620013, i32 -442296328
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1820778403, i32 -442296328
  br label %.backedge

53:                                               ; preds = %19
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @m, align 4
  %.not80 = icmp sgt i32 %.063, %55
  %56 = select i1 %.not80, i32 942636305, i32 -559430322
  br label %.backedge

57:                                               ; preds = %19
  %58 = sext i32 %.063 to i64
  %59 = sext i32 %.065 to i64
  %60 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %58, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %60)
  %62 = load i32, i32* %60, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %59
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, %63
  store i64 %66, i64* %64, align 8
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2130321058, i32 -318309390
  br label %.backedge

77:                                               ; preds = %19
  %.neg79 = add i32 %.063, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -778874608, i32 -318309390
  br label %.backedge

87:                                               ; preds = %19
  br label %.backedge

88:                                               ; preds = %19
  br label %.backedge

89:                                               ; preds = %19
  %.neg78 = add i32 %.065, 1
  br label %.backedge

90:                                               ; preds = %19
  br label %.backedge

91:                                               ; preds = %19
  %92 = load i32, i32* @n, align 4
  %.not77 = icmp sgt i32 %.061, %92
  %93 = select i1 %.not77, i32 159971044, i32 2115680844
  br label %.backedge

94:                                               ; preds = %19
  br label %.backedge

95:                                               ; preds = %19
  %96 = load i32, i32* @m, align 4
  %.not76 = icmp sgt i32 %.059, %96
  %97 = select i1 %.not76, i32 -1489249744, i32 1770435908
  br label %.backedge

98:                                               ; preds = %19
  br label %.backedge

99:                                               ; preds = %19
  %100 = sext i32 %.059 to i64
  %101 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %.not75 = icmp eq i32 %102, 0
  %103 = select i1 %.not75, i32 965012487, i32 1877009303
  br label %.backedge

104:                                              ; preds = %19
  %105 = sext i32 %.059 to i64
  %106 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %105, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %105, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %.061 to i64
  %115 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %105, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %113, %116
  br label %.backedge

118:                                              ; preds = %19
  %119 = select i1 %.0, i32 -624753673, i32 138436096
  br label %.backedge

120:                                              ; preds = %19
  %121 = sext i32 %.059 to i64
  %122 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %121, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %121, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %129, %.057
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %127
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %133, %131
  store i64 %134, i64* %132, align 8
  br label %.backedge

135:                                              ; preds = %19
  %136 = sext i32 %.059 to i64
  %137 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %.neg74 = add i32 %138, -1
  store i32 %.neg74, i32* %137, align 4
  br label %.backedge

139:                                              ; preds = %19
  %140 = sext i32 %.059 to i64
  %141 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %.not73 = icmp eq i32 %142, 0
  %143 = select i1 %.not73, i32 1355952027, i32 1260666564
  br label %.backedge

144:                                              ; preds = %19
  %145 = sext i32 %.059 to i64
  %146 = sext i32 %.061 to i64
  %147 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %145, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %148, %.057
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %145
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %145, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 %158, %150
  store i64 %159, i64* %157, align 8
  br label %.backedge

160:                                              ; preds = %19
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1999988904, i32 -1726224827
  br label %.backedge

170:                                              ; preds = %19
  %171 = sext i32 %.059 to i64
  %172 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %.neg72 = add i32 %173, 1
  store i32 %.neg72, i32* %172, align 4
  %174 = sext i32 %.neg72 to i64
  %175 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %171, i64 %174
  store i32 %.061, i32* %175, align 4
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1922219238, i32 -1726224827
  br label %.backedge

185:                                              ; preds = %19
  br label %.backedge

186:                                              ; preds = %19
  %187 = add i32 %.059, 1
  br label %.backedge

188:                                              ; preds = %19
  %189 = sext i32 %.061 to i64
  %190 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %1, align 8
  br label %.backedge

192:                                              ; preds = %19
  %.not = icmp eq i32 %.055, 0
  %193 = select i1 %.not, i32 -1344562461, i32 229169547
  br label %.backedge

194:                                              ; preds = %19
  %195 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %1)
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* @ans, align 8
  %197 = add i32 %.055, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = sext i32 %.055 to i64
  %202 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %1, align 8
  %.neg71 = sub i64 %200, %204
  %206 = add i64 %.neg71, %205
  store i64 %206, i64* %1, align 8
  br label %.backedge

207:                                              ; preds = %19
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -870145915, i32 -1511356491
  br label %.backedge

217:                                              ; preds = %19
  %218 = add i32 %.055, -1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1833866526, i32 -1511356491
  br label %.backedge

228:                                              ; preds = %19
  br label %.backedge

229:                                              ; preds = %19
  br label %.backedge

230:                                              ; preds = %19
  %231 = add i32 %.061, 1
  br label %.backedge

232:                                              ; preds = %19
  %233 = load i64, i64* @ans, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %234, i8 signext 10)
  ret i32 0

236:                                              ; preds = %19
  br label %.backedge

237:                                              ; preds = %19
  %238 = add i32 %.063, 1
  br label %.backedge

239:                                              ; preds = %19
  %240 = sext i32 %.059 to i64
  %241 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %.neg69 = add i32 %242, 1
  store i32 %.neg69, i32* %241, align 4
  %243 = sext i32 %.neg69 to i64
  %244 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %240, i64 %243
  store i32 %.061, i32* %244, align 4
  br label %.backedge

245:                                              ; preds = %19
  %.neg = add i32 %.055, -1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1814046552, i32 -131004161
  %16 = select i1 %14, i32 -873243935, i32 -131004161
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -710445869, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -710445869, label %18
    i32 1574847943, label %.outer10.backedge
    i32 -873243935, label %.outer.backedge
    i32 1814046552, label %21
    i32 1766523031, label %22
    i32 -396661512, label %23
    i32 -131004161, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1574847943, i32 1766523031
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -396661512, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -396661512, %22 ], [ -873243935, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s619415121.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
