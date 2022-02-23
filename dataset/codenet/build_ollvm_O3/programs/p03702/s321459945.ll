; ModuleID = 'build_ollvm/programs/p03702/s321459945.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s321459945.cpp"
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
@INF = local_unnamed_addr global i32 2147483647, align 4
@LINF = local_unnamed_addr global i64 9223372036854775807, align 8
@MOD = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321459945.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -302857499, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -302857499, label %11
    i32 2057281753, label %14
    i32 1004615593, label %25
    i32 1886206710, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2057281753, i32 1886206710
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1004615593, i32 1886206710
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2057281753, %26 ]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %6)
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i64, i64 %11, align 16
  br label %14

14:                                               ; preds = %.backedge, %0
  %.063 = phi i32 [ 0, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ -806542577, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -806542577, label %15
    i32 -1669608403, label %19
    i32 455359763, label %29
    i32 -1431962054, label %42
    i32 -781711311, label %43
    i32 1686105527, label %53
    i32 1215634801, label %63
    i32 1222801165, label %64
    i32 -83668946, label %68
    i32 -879463205, label %72
    i32 -2017065049, label %82
    i32 1927365622, label %84
    i32 1180649803, label %86
    i32 -1941161719, label %90
    i32 -1962889619, label %93
    i32 -1446905961, label %97
    i32 -450813228, label %107
    i32 165961449, label %108
    i32 -1417581767, label %118
    i32 1520577031, label %133
    i32 1334352194, label %135
    i32 -1004166217, label %145
    i32 -405352156, label %156
    i32 -495189067, label %157
    i32 -1007022438, label %158
    i32 1347062100, label %168
    i32 159658291, label %179
    i32 123374529, label %180
    i32 -1021322271, label %190
    i32 1327615615, label %201
    i32 -1817460372, label %203
    i32 487557995, label %204
    i32 699008372, label %205
    i32 175894778, label %206
    i32 847076740, label %216
    i32 -1856274939, label %228
    i32 140063353, label %229
    i32 -1058852815, label %233
    i32 18761839, label %234
    i32 1048638826, label %238
    i32 -1006833621, label %240
    i32 -432377075, label %242
    i32 1043301495, label %243
  ]

.backedge:                                        ; preds = %14, %243, %242, %240, %238, %234, %233, %229, %216, %206, %205, %204, %203, %201, %190, %180, %179, %168, %158, %157, %156, %145, %135, %133, %118, %108, %107, %97, %93, %90, %86, %84, %82, %72, %68, %64, %63, %53, %43, %42, %29, %19, %15
  %.063.be = phi i32 [ %.063, %14 ], [ %.063, %243 ], [ %.063, %242 ], [ %.063, %240 ], [ %.063, %238 ], [ %.063, %234 ], [ %.neg, %233 ], [ %.063, %229 ], [ %.063, %216 ], [ %.063, %206 ], [ %.063, %205 ], [ %.063, %204 ], [ %.063, %203 ], [ %.063, %201 ], [ %.063, %190 ], [ %.063, %180 ], [ %.063, %179 ], [ %.063, %168 ], [ %.063, %158 ], [ %.063, %157 ], [ %.063, %156 ], [ %.063, %145 ], [ %.063, %135 ], [ %.063, %133 ], [ %.063, %118 ], [ %.063, %108 ], [ %.063, %107 ], [ %.063, %97 ], [ %.063, %93 ], [ %.063, %90 ], [ %.063, %86 ], [ %.063, %84 ], [ %.063, %82 ], [ %.063, %72 ], [ %.063, %68 ], [ %.063, %64 ], [ %.063, %63 ], [ %.neg65, %53 ], [ %.063, %43 ], [ %.063, %42 ], [ %.063, %29 ], [ %.063, %19 ], [ %.063, %15 ]
  %.061.be = phi i32 [ %.061, %14 ], [ %.061, %243 ], [ %.061, %242 ], [ %.061, %240 ], [ %.061, %238 ], [ %.061, %234 ], [ %.061, %233 ], [ %.061, %229 ], [ %.061, %216 ], [ %.061, %206 ], [ %.061, %205 ], [ %.061, %204 ], [ %.061, %203 ], [ %.061, %201 ], [ %.061, %190 ], [ %.061, %180 ], [ %.061, %179 ], [ %.061, %168 ], [ %.061, %158 ], [ %.061, %157 ], [ %.061, %156 ], [ %.061, %145 ], [ %.061, %135 ], [ %.061, %133 ], [ %.061, %118 ], [ %.061, %108 ], [ %.061, %107 ], [ %.061, %97 ], [ %.061, %93 ], [ %.061, %90 ], [ %.061, %86 ], [ %.061, %84 ], [ %.061, %82 ], [ %.061, %72 ], [ %.061, %68 ], [ %67, %64 ], [ %.061, %63 ], [ %.061, %53 ], [ %.061, %43 ], [ %.061, %42 ], [ %.061, %29 ], [ %.061, %19 ], [ %.061, %15 ]
  %.059.be = phi i64 [ %.059, %14 ], [ %.059, %243 ], [ %.059, %242 ], [ %.059, %240 ], [ %.059, %238 ], [ %.059, %234 ], [ %.059, %233 ], [ %.059, %229 ], [ %.059, %216 ], [ %.059, %206 ], [ %.059, %205 ], [ %.053, %204 ], [ %.059, %203 ], [ %.059, %201 ], [ %.059, %190 ], [ %.059, %180 ], [ %.059, %179 ], [ %.059, %168 ], [ %.059, %158 ], [ %.059, %157 ], [ %.059, %156 ], [ %.059, %145 ], [ %.059, %135 ], [ %.059, %133 ], [ %.059, %118 ], [ %.059, %108 ], [ %.059, %107 ], [ %.059, %97 ], [ %.059, %93 ], [ %.059, %90 ], [ %.059, %86 ], [ %.059, %84 ], [ %.059, %82 ], [ %.059, %72 ], [ %.059, %68 ], [ 0, %64 ], [ %.059, %63 ], [ %.059, %53 ], [ %.059, %43 ], [ %.059, %42 ], [ %.059, %29 ], [ %.059, %19 ], [ %.059, %15 ]
  %.057.be = phi i64 [ %.057, %14 ], [ %.057, %243 ], [ %.057, %242 ], [ %.057, %240 ], [ %.057, %238 ], [ %.057, %234 ], [ %.057, %233 ], [ %.057, %229 ], [ %.057, %216 ], [ %.057, %206 ], [ %.057, %205 ], [ %.057, %204 ], [ %.053, %203 ], [ %.057, %201 ], [ %.057, %190 ], [ %.057, %180 ], [ %.057, %179 ], [ %.057, %168 ], [ %.057, %158 ], [ %.057, %157 ], [ %.057, %156 ], [ %.057, %145 ], [ %.057, %135 ], [ %.057, %133 ], [ %.057, %118 ], [ %.057, %108 ], [ %.057, %107 ], [ %.057, %97 ], [ %.057, %93 ], [ %.057, %90 ], [ %.057, %86 ], [ %85, %84 ], [ %.057, %82 ], [ %81, %72 ], [ %.057, %68 ], [ 0, %64 ], [ %.057, %63 ], [ %.057, %53 ], [ %.057, %43 ], [ %.057, %42 ], [ %.057, %29 ], [ %.057, %19 ], [ %.057, %15 ]
  %.055.be = phi i32 [ %.055, %14 ], [ %.055, %243 ], [ %.055, %242 ], [ %.055, %240 ], [ %.055, %238 ], [ %.055, %234 ], [ %.055, %233 ], [ %.055, %229 ], [ %.055, %216 ], [ %.055, %206 ], [ %.055, %205 ], [ %.055, %204 ], [ %.055, %203 ], [ %.055, %201 ], [ %.055, %190 ], [ %.055, %180 ], [ %.055, %179 ], [ %.055, %168 ], [ %.055, %158 ], [ %.055, %157 ], [ %.055, %156 ], [ %.055, %145 ], [ %.055, %135 ], [ %.055, %133 ], [ %.055, %118 ], [ %.055, %108 ], [ %.055, %107 ], [ %.055, %97 ], [ %.055, %93 ], [ %.055, %90 ], [ %.055, %86 ], [ %.055, %84 ], [ %83, %82 ], [ %.055, %72 ], [ %.055, %68 ], [ 0, %64 ], [ %.055, %63 ], [ %.055, %53 ], [ %.055, %43 ], [ %.055, %42 ], [ %.055, %29 ], [ %.055, %19 ], [ %.055, %15 ]
  %.053.be = phi i64 [ %.053, %14 ], [ %.053, %243 ], [ %.053, %242 ], [ %.053, %240 ], [ %.053, %238 ], [ %.053, %234 ], [ %.053, %233 ], [ %.053, %229 ], [ %.053, %216 ], [ %.053, %206 ], [ %.053, %205 ], [ %.053, %204 ], [ %.053, %203 ], [ %.053, %201 ], [ %.053, %190 ], [ %.053, %180 ], [ %.053, %179 ], [ %.053, %168 ], [ %.053, %158 ], [ %.053, %157 ], [ %.053, %156 ], [ %.053, %145 ], [ %.053, %135 ], [ %.053, %133 ], [ %.053, %118 ], [ %.053, %108 ], [ %.053, %107 ], [ %.053, %97 ], [ %.053, %93 ], [ %92, %90 ], [ %.053, %86 ], [ %.053, %84 ], [ %.053, %82 ], [ %.053, %72 ], [ %.053, %68 ], [ %.053, %64 ], [ %.053, %63 ], [ %.053, %53 ], [ %.053, %43 ], [ %.053, %42 ], [ %.053, %29 ], [ %.053, %19 ], [ %.053, %15 ]
  %.051.be = phi i64 [ %.051, %14 ], [ %.051, %243 ], [ %.051, %242 ], [ %.051, %240 ], [ %239, %238 ], [ %237, %234 ], [ %.051, %233 ], [ %.051, %229 ], [ %.051, %216 ], [ %.051, %206 ], [ %.051, %205 ], [ %.051, %204 ], [ %.051, %203 ], [ %.051, %201 ], [ %.051, %190 ], [ %.051, %180 ], [ %.051, %179 ], [ %.051, %168 ], [ %.051, %158 ], [ %.051, %157 ], [ %.051, %156 ], [ %146, %145 ], [ %.051, %135 ], [ %.051, %133 ], [ %121, %118 ], [ %.051, %108 ], [ %.051, %107 ], [ %.051, %97 ], [ %.051, %93 ], [ 0, %90 ], [ %.051, %86 ], [ %.051, %84 ], [ %.051, %82 ], [ %.051, %72 ], [ %.051, %68 ], [ %.051, %64 ], [ %.051, %63 ], [ %.051, %53 ], [ %.051, %43 ], [ %.051, %42 ], [ %.051, %29 ], [ %.051, %19 ], [ %.051, %15 ]
  %.049.be = phi i64 [ %.049, %14 ], [ %.049, %243 ], [ %.049, %242 ], [ %.049, %240 ], [ %.049, %238 ], [ %.049, %234 ], [ %.049, %233 ], [ %.049, %229 ], [ %.049, %216 ], [ %.049, %206 ], [ %.049, %205 ], [ %.049, %204 ], [ %.049, %203 ], [ %.049, %201 ], [ %.049, %190 ], [ %.049, %180 ], [ %.049, %179 ], [ %.049, %168 ], [ %.049, %158 ], [ %.049, %157 ], [ %.049, %156 ], [ %.049, %145 ], [ %.049, %135 ], [ %.049, %133 ], [ %.049, %118 ], [ %.049, %108 ], [ %.049, %107 ], [ %104, %97 ], [ %.049, %93 ], [ %.049, %90 ], [ %.049, %86 ], [ %.049, %84 ], [ %.049, %82 ], [ %.049, %72 ], [ %.049, %68 ], [ %.049, %64 ], [ %.049, %63 ], [ %.049, %53 ], [ %.049, %43 ], [ %.049, %42 ], [ %.049, %29 ], [ %.049, %19 ], [ %.049, %15 ]
  %.047.be = phi i32 [ %.047, %14 ], [ %.047, %243 ], [ %.047, %242 ], [ %241, %240 ], [ %.047, %238 ], [ %.047, %234 ], [ %.047, %233 ], [ %.047, %229 ], [ %.047, %216 ], [ %.047, %206 ], [ %.047, %205 ], [ %.047, %204 ], [ %.047, %203 ], [ %.047, %201 ], [ %.047, %190 ], [ %.047, %180 ], [ %.047, %179 ], [ %169, %168 ], [ %.047, %158 ], [ %.047, %157 ], [ %.047, %156 ], [ %.047, %145 ], [ %.047, %135 ], [ %.047, %133 ], [ %.047, %118 ], [ %.047, %108 ], [ %.047, %107 ], [ %.047, %97 ], [ %.047, %93 ], [ 0, %90 ], [ %.047, %86 ], [ %.047, %84 ], [ %.047, %82 ], [ %.047, %72 ], [ %.047, %68 ], [ %.047, %64 ], [ %.047, %63 ], [ %.047, %53 ], [ %.047, %43 ], [ %.047, %42 ], [ %.047, %29 ], [ %.047, %19 ], [ %.047, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 847076740, %243 ], [ -1021322271, %242 ], [ 1347062100, %240 ], [ -1004166217, %238 ], [ -1417581767, %234 ], [ 1686105527, %233 ], [ 455359763, %229 ], [ %227, %216 ], [ %215, %206 ], [ 1180649803, %205 ], [ 699008372, %204 ], [ 699008372, %203 ], [ %202, %201 ], [ %200, %190 ], [ %189, %180 ], [ -1962889619, %179 ], [ %178, %168 ], [ %167, %158 ], [ -1007022438, %157 ], [ -495189067, %156 ], [ %155, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %118 ], [ %117, %108 ], [ -1007022438, %107 ], [ %106, %97 ], [ %96, %93 ], [ -1962889619, %90 ], [ %89, %86 ], [ 1180649803, %84 ], [ -83668946, %82 ], [ -2017065049, %72 ], [ %71, %68 ], [ -83668946, %64 ], [ -806542577, %63 ], [ %62, %53 ], [ %52, %43 ], [ -781711311, %42 ], [ %41, %29 ], [ %28, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %.063, %16
  %18 = select i1 %17, i32 -1669608403, i32 1222801165
  br label %.backedge

19:                                               ; preds = %14
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 455359763, i32 140063353
  br label %.backedge

29:                                               ; preds = %14
  %30 = sext i32 %.063 to i64
  %31 = getelementptr inbounds i64, i64* %13, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %31)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1431962054, i32 140063353
  br label %.backedge

42:                                               ; preds = %14
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1686105527, i32 -1058852815
  br label %.backedge

53:                                               ; preds = %14
  %.neg65 = add i32 %.063, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1215634801, i32 -1058852815
  br label %.backedge

63:                                               ; preds = %14
  br label %.backedge

64:                                               ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %65, %66
  br label %.backedge

68:                                               ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %.055, %69
  %71 = select i1 %70, i32 -879463205, i32 1927365622
  br label %.backedge

72:                                               ; preds = %14
  %73 = sext i32 %.055 to i64
  %74 = getelementptr inbounds i64, i64* %13, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = add i64 %75, -1
  %79 = add i64 %78, %77
  %80 = sdiv i64 %79, %77
  %81 = add i64 %80, %.057
  br label %.backedge

82:                                               ; preds = %14
  %83 = add i32 %.055, 1
  br label %.backedge

84:                                               ; preds = %14
  %85 = add i64 %.057, 1
  br label %.backedge

86:                                               ; preds = %14
  %87 = sub i64 %.057, %.059
  %88 = icmp sgt i64 %87, 1
  %89 = select i1 %88, i32 -1941161719, i32 175894778
  br label %.backedge

90:                                               ; preds = %14
  %91 = add i64 %.057, %.059
  %92 = sdiv i64 %91, 2
  br label %.backedge

93:                                               ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %.047, %94
  %96 = select i1 %95, i32 -1446905961, i32 123374529
  br label %.backedge

97:                                               ; preds = %14
  %98 = sext i32 %.047 to i64
  %99 = getelementptr inbounds i64, i64* %13, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %.053, %102
  %104 = sub i64 %100, %103
  %105 = icmp slt i64 %104, 1
  %106 = select i1 %105, i32 -450813228, i32 165961449
  br label %.backedge

107:                                              ; preds = %14
  br label %.backedge

108:                                              ; preds = %14
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1417581767, i32 18761839
  br label %.backedge

118:                                              ; preds = %14
  %119 = sext i32 %.061 to i64
  %120 = sdiv i64 %.049, %119
  %121 = add i64 %120, %.051
  %122 = srem i64 %.049, %119
  %123 = icmp ne i64 %122, 0
  store i1 %123, i1* %3, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1520577031, i32 18761839
  br label %.backedge

133:                                              ; preds = %14
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %134 = select i1 %.0..0..0.44, i32 1334352194, i32 -495189067
  br label %.backedge

135:                                              ; preds = %14
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1004166217, i32 1048638826
  br label %.backedge

145:                                              ; preds = %14
  %146 = add i64 %.051, 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -405352156, i32 1048638826
  br label %.backedge

156:                                              ; preds = %14
  br label %.backedge

157:                                              ; preds = %14
  br label %.backedge

158:                                              ; preds = %14
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1347062100, i32 -1006833621
  br label %.backedge

168:                                              ; preds = %14
  %169 = add i32 %.047, 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 159658291, i32 -1006833621
  br label %.backedge

179:                                              ; preds = %14
  br label %.backedge

180:                                              ; preds = %14
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1021322271, i32 -432377075
  br label %.backedge

190:                                              ; preds = %14
  %191 = icmp sle i64 %.051, %.053
  store i1 %191, i1* %2, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1327615615, i32 -432377075
  br label %.backedge

201:                                              ; preds = %14
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %202 = select i1 %.0..0..0.45, i32 -1817460372, i32 487557995
  br label %.backedge

203:                                              ; preds = %14
  br label %.backedge

204:                                              ; preds = %14
  br label %.backedge

205:                                              ; preds = %14
  br label %.backedge

206:                                              ; preds = %14
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 847076740, i32 1043301495
  br label %.backedge

216:                                              ; preds = %14
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.057)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %12)
  store i32 0, i32* %1, align 4
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1856274939, i32 1043301495
  br label %.backedge

228:                                              ; preds = %14
  %.0..0..0.46 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.46

229:                                              ; preds = %14
  %230 = sext i32 %.063 to i64
  %231 = getelementptr inbounds i64, i64* %13, i64 %230
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %231)
  br label %.backedge

233:                                              ; preds = %14
  %.neg = add i32 %.063, 1
  br label %.backedge

234:                                              ; preds = %14
  %235 = sext i32 %.061 to i64
  %236 = sdiv i64 %.049, %235
  %237 = add i64 %236, %.051
  br label %.backedge

238:                                              ; preds = %14
  %239 = add i64 %.051, 1
  br label %.backedge

240:                                              ; preds = %14
  %241 = add i32 %.047, 1
  br label %.backedge

242:                                              ; preds = %14
  br label %.backedge

243:                                              ; preds = %14
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.057)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %12)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321459945.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
