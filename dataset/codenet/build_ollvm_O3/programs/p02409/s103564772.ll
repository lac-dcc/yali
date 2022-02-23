; ModuleID = 'build_ollvm/programs/p02409/s103564772.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s103564772.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103564772.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1319483706, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1319483706, label %11
    i32 550541589, label %14
    i32 1110674398, label %25
    i32 1198514213, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 550541589, i32 1198514213
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
  %24 = select i1 %23, i32 1110674398, i32 1198514213
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 550541589, %26 ]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x [3 x [10 x i32]]], align 16
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %11 = bitcast [4 x [3 x [10 x i32]]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %11, i8 0, i64 480, i1 false)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 216253344, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 216253344, label %13
    i32 -1576408572, label %17
    i32 -1306601625, label %35
    i32 -1833819953, label %37
    i32 1510149076, label %47
    i32 -554209258, label %57
    i32 933302605, label %58
    i32 -581939252, label %68
    i32 -1120333622, label %79
    i32 -572437651, label %81
    i32 -409567373, label %91
    i32 985917767, label %101
    i32 1615973171, label %102
    i32 -193507178, label %112
    i32 597955434, label %123
    i32 2065707160, label %125
    i32 -1435034453, label %126
    i32 442297133, label %136
    i32 -1864806161, label %147
    i32 1557479822, label %149
    i32 1431705819, label %157
    i32 -1674878840, label %158
    i32 99731732, label %160
    i32 -541190872, label %170
    i32 -1994507062, label %181
    i32 124246131, label %182
    i32 -293678994, label %184
    i32 -761764582, label %185
    i32 -1167702785, label %188
    i32 -1193312559, label %190
    i32 -611185981, label %192
    i32 1075507727, label %202
    i32 -673624416, label %213
    i32 1377291661, label %214
    i32 -330840890, label %215
    i32 -635982482, label %217
    i32 -247146908, label %218
    i32 -764637043, label %219
    i32 486058672, label %220
    i32 968638775, label %221
    i32 -2070765045, label %222
    i32 615451398, label %223
    i32 1225517390, label %224
  ]

.backedge:                                        ; preds = %12, %224, %223, %222, %221, %220, %219, %218, %215, %214, %213, %202, %192, %190, %188, %185, %184, %182, %181, %170, %160, %158, %157, %149, %147, %136, %126, %125, %123, %112, %102, %101, %91, %81, %79, %68, %58, %57, %47, %37, %35, %17, %13
  %.030.be = phi i32 [ %.030, %12 ], [ %.030, %224 ], [ %.030, %223 ], [ %.030, %222 ], [ %.030, %221 ], [ %.030, %220 ], [ %.030, %219 ], [ %.030, %218 ], [ %.030, %215 ], [ %.030, %214 ], [ %.030, %213 ], [ %.030, %202 ], [ %.030, %192 ], [ %.030, %190 ], [ %.030, %188 ], [ %.030, %185 ], [ %.030, %184 ], [ %.030, %182 ], [ %.030, %181 ], [ %.030, %170 ], [ %.030, %160 ], [ %.030, %158 ], [ %.030, %157 ], [ %.030, %149 ], [ %.030, %147 ], [ %.030, %136 ], [ %.030, %126 ], [ %.030, %125 ], [ %.030, %123 ], [ %.030, %112 ], [ %.030, %102 ], [ %.030, %101 ], [ %.030, %91 ], [ %.030, %81 ], [ %.030, %79 ], [ %.030, %68 ], [ %.030, %58 ], [ %.030, %57 ], [ %.030, %47 ], [ %.030, %37 ], [ %36, %35 ], [ %.030, %17 ], [ %.030, %13 ]
  %.028.be = phi i32 [ %.028, %12 ], [ %.028, %224 ], [ %.028, %223 ], [ %.028, %222 ], [ %.028, %221 ], [ %.028, %220 ], [ %.028, %219 ], [ 0, %218 ], [ %216, %215 ], [ %.028, %214 ], [ %.028, %213 ], [ %.028, %202 ], [ %.028, %192 ], [ %.028, %190 ], [ %.028, %188 ], [ %.028, %185 ], [ %.028, %184 ], [ %.028, %182 ], [ %.028, %181 ], [ %.028, %170 ], [ %.028, %160 ], [ %.028, %158 ], [ %.028, %157 ], [ %.028, %149 ], [ %.028, %147 ], [ %.028, %136 ], [ %.028, %126 ], [ %.028, %125 ], [ %.028, %123 ], [ %.028, %112 ], [ %.028, %102 ], [ %.028, %101 ], [ %.028, %91 ], [ %.028, %81 ], [ %.028, %79 ], [ %.028, %68 ], [ %.028, %58 ], [ %.028, %57 ], [ 0, %47 ], [ %.028, %37 ], [ %.028, %35 ], [ %.028, %17 ], [ %.028, %13 ]
  %.026.be = phi i32 [ %.026, %12 ], [ %.026, %224 ], [ %.neg, %223 ], [ %.026, %222 ], [ %.026, %221 ], [ 0, %220 ], [ %.026, %219 ], [ %.026, %218 ], [ %.026, %215 ], [ %.026, %214 ], [ %.026, %213 ], [ %.026, %202 ], [ %.026, %192 ], [ %.026, %190 ], [ %.026, %188 ], [ %.026, %185 ], [ %.026, %184 ], [ %.026, %182 ], [ %.026, %181 ], [ %171, %170 ], [ %.026, %160 ], [ %.026, %158 ], [ %.026, %157 ], [ %.026, %149 ], [ %.026, %147 ], [ %.026, %136 ], [ %.026, %126 ], [ %.026, %125 ], [ %.026, %123 ], [ %.026, %112 ], [ %.026, %102 ], [ %.026, %101 ], [ 0, %91 ], [ %.026, %81 ], [ %.026, %79 ], [ %.026, %68 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %47 ], [ %.026, %37 ], [ %.026, %35 ], [ %.026, %17 ], [ %.026, %13 ]
  %.024.be = phi i32 [ %.024, %12 ], [ %.024, %224 ], [ %.024, %223 ], [ %.024, %222 ], [ %.024, %221 ], [ %.024, %220 ], [ %.024, %219 ], [ %.024, %218 ], [ %.024, %215 ], [ %.024, %214 ], [ %.024, %213 ], [ %.024, %202 ], [ %.024, %192 ], [ %.024, %190 ], [ %.024, %188 ], [ %.024, %185 ], [ %.024, %184 ], [ %.024, %182 ], [ %.024, %181 ], [ %.024, %170 ], [ %.024, %160 ], [ %.024, %158 ], [ %.neg32, %157 ], [ %.024, %149 ], [ %.024, %147 ], [ %.024, %136 ], [ %.024, %126 ], [ 0, %125 ], [ %.024, %123 ], [ %.024, %112 ], [ %.024, %102 ], [ %.024, %101 ], [ %.024, %91 ], [ %.024, %81 ], [ %.024, %79 ], [ %.024, %68 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %47 ], [ %.024, %37 ], [ %.024, %35 ], [ %.024, %17 ], [ %.024, %13 ]
  %.022.be = phi i32 [ %.022, %12 ], [ %.022, %224 ], [ %.022, %223 ], [ %.022, %222 ], [ %.022, %221 ], [ %.022, %220 ], [ %.022, %219 ], [ %.022, %218 ], [ %.022, %215 ], [ %.022, %214 ], [ %.022, %213 ], [ %.022, %202 ], [ %.022, %192 ], [ %191, %190 ], [ %.022, %188 ], [ %.022, %185 ], [ 0, %184 ], [ %.022, %182 ], [ %.022, %181 ], [ %.022, %170 ], [ %.022, %160 ], [ %.022, %158 ], [ %.022, %157 ], [ %.022, %149 ], [ %.022, %147 ], [ %.022, %136 ], [ %.022, %126 ], [ %.022, %125 ], [ %.022, %123 ], [ %.022, %112 ], [ %.022, %102 ], [ %.022, %101 ], [ %.022, %91 ], [ %.022, %81 ], [ %.022, %79 ], [ %.022, %68 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %35 ], [ %.022, %17 ], [ %.022, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1075507727, %224 ], [ -541190872, %223 ], [ 442297133, %222 ], [ -193507178, %221 ], [ -409567373, %220 ], [ -581939252, %219 ], [ 1510149076, %218 ], [ 933302605, %215 ], [ -330840890, %214 ], [ 1377291661, %213 ], [ %212, %202 ], [ %201, %192 ], [ -761764582, %190 ], [ -1193312559, %188 ], [ %187, %185 ], [ -761764582, %184 ], [ %183, %182 ], [ 1615973171, %181 ], [ %180, %170 ], [ %169, %160 ], [ 99731732, %158 ], [ -1435034453, %157 ], [ 1431705819, %149 ], [ %148, %147 ], [ %146, %136 ], [ %135, %126 ], [ -1435034453, %125 ], [ %124, %123 ], [ %122, %112 ], [ %111, %102 ], [ 1615973171, %101 ], [ %100, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ 933302605, %57 ], [ %56, %47 ], [ %46, %37 ], [ 216253344, %35 ], [ -1306601625, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %.030, %14
  %16 = select i1 %15, i32 -1576408572, i32 -1833819953
  br label %.backedge

17:                                               ; preds = %12
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %8)
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %25, i64 %28, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, %22
  store i32 %34, i32* %32, align 4
  br label %.backedge

35:                                               ; preds = %12
  %36 = add i32 %.030, 1
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1510149076, i32 -247146908
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -554209258, i32 -247146908
  br label %.backedge

57:                                               ; preds = %12
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -581939252, i32 -764637043
  br label %.backedge

68:                                               ; preds = %12
  %69 = icmp slt i32 %.028, 4
  store i1 %69, i1* %3, align 1
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1120333622, i32 -764637043
  br label %.backedge

79:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %80 = select i1 %.0..0..0., i32 -572437651, i32 -635982482
  br label %.backedge

81:                                               ; preds = %12
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -409567373, i32 486058672
  br label %.backedge

91:                                               ; preds = %12
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 985917767, i32 486058672
  br label %.backedge

101:                                              ; preds = %12
  br label %.backedge

102:                                              ; preds = %12
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -193507178, i32 968638775
  br label %.backedge

112:                                              ; preds = %12
  %113 = icmp slt i32 %.026, 3
  store i1 %113, i1* %2, align 1
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 597955434, i32 968638775
  br label %.backedge

123:                                              ; preds = %12
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %124 = select i1 %.0..0..0.20, i32 2065707160, i32 124246131
  br label %.backedge

125:                                              ; preds = %12
  br label %.backedge

126:                                              ; preds = %12
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 442297133, i32 -2070765045
  br label %.backedge

136:                                              ; preds = %12
  %137 = icmp slt i32 %.024, 10
  store i1 %137, i1* %1, align 1
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1864806161, i32 -2070765045
  br label %.backedge

147:                                              ; preds = %12
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %148 = select i1 %.0..0..0.21, i32 1557479822, i32 -1674878840
  br label %.backedge

149:                                              ; preds = %12
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %151 = sext i32 %.028 to i64
  %152 = sext i32 %.026 to i64
  %153 = sext i32 %.024 to i64
  %154 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %151, i64 %152, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %150, i32 %155)
  br label %.backedge

157:                                              ; preds = %12
  %.neg32 = add i32 %.024, 1
  br label %.backedge

158:                                              ; preds = %12
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

160:                                              ; preds = %12
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -541190872, i32 615451398
  br label %.backedge

170:                                              ; preds = %12
  %171 = add i32 %.026, 1
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1994507062, i32 615451398
  br label %.backedge

181:                                              ; preds = %12
  br label %.backedge

182:                                              ; preds = %12
  %.not = icmp eq i32 %.028, 3
  %183 = select i1 %.not, i32 1377291661, i32 -293678994
  br label %.backedge

184:                                              ; preds = %12
  br label %.backedge

185:                                              ; preds = %12
  %186 = icmp slt i32 %.022, 20
  %187 = select i1 %186, i32 -1167702785, i32 -611185981
  br label %.backedge

188:                                              ; preds = %12
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

190:                                              ; preds = %12
  %191 = add i32 %.022, 1
  br label %.backedge

192:                                              ; preds = %12
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1075507727, i32 1225517390
  br label %.backedge

202:                                              ; preds = %12
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -673624416, i32 1225517390
  br label %.backedge

213:                                              ; preds = %12
  br label %.backedge

214:                                              ; preds = %12
  br label %.backedge

215:                                              ; preds = %12
  %216 = add i32 %.028, 1
  br label %.backedge

217:                                              ; preds = %12
  ret i32 0

218:                                              ; preds = %12
  br label %.backedge

219:                                              ; preds = %12
  br label %.backedge

220:                                              ; preds = %12
  br label %.backedge

221:                                              ; preds = %12
  br label %.backedge

222:                                              ; preds = %12
  br label %.backedge

223:                                              ; preds = %12
  %.neg = add i32 %.026, 1
  br label %.backedge

224:                                              ; preds = %12
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103564772.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
