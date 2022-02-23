; ModuleID = 'build_ollvm/programs/p03833/s608575893.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s608575893.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.KT = type { [5100 x i32], i32, i32 }
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

$_ZN2KT2PJEi = comdat any

$_ZN2KT2XNEi = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@TOP = local_unnamed_addr global i32 10, align 4
@a = global [5100 x [5100 x i32]] zeroinitializer, align 16
@val = local_unnamed_addr global [5100 x i64] zeroinitializer, align 16
@dis = global [5100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i64 0, align 8
@f = global [5100 x %struct.KT] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608575893.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %2 = alloca i64, align 8
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @m)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.043 = phi i32 [ 1, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -2120884159, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2120884159, label %6
    i32 -1487056192, label %16
    i32 -873804922, label %28
    i32 160584293, label %30
    i32 933710166, label %40
    i32 -488262428, label %53
    i32 1086577355, label %54
    i32 780153782, label %56
    i32 1968118618, label %57
    i32 -317202988, label %60
    i32 1725539889, label %61
    i32 1224897380, label %64
    i32 -490096087, label %74
    i32 -809813158, label %88
    i32 -594096040, label %89
    i32 -52213232, label %99
    i32 2104208949, label %110
    i32 956827148, label %111
    i32 -1816806849, label %112
    i32 -851182693, label %114
    i32 -914298095, label %124
    i32 1931256288, label %134
    i32 -924706228, label %135
    i32 -889497492, label %138
    i32 -1975339309, label %141
    i32 -350091354, label %143
    i32 -283996411, label %145
    i32 -1721039430, label %148
    i32 764923716, label %158
    i32 -1358057192, label %168
    i32 546877192, label %169
    i32 -118122989, label %172
    i32 -1820398635, label %175
    i32 -1800619843, label %177
    i32 -380228476, label %178
    i32 1365597460, label %181
    i32 1852282728, label %194
    i32 -526786493, label %195
    i32 673584467, label %205
    i32 -1438386091, label %215
    i32 -1864559388, label %216
    i32 -434971381, label %217
    i32 -1361144756, label %220
    i32 462692303, label %221
    i32 190315041, label %225
    i32 1315084185, label %230
    i32 -2114847119, label %231
    i32 1883739613, label %232
    i32 715606087, label %233
  ]

.backedge:                                        ; preds = %5, %233, %232, %231, %230, %225, %221, %220, %216, %215, %205, %195, %194, %181, %178, %177, %175, %172, %169, %168, %158, %148, %145, %143, %141, %138, %135, %134, %124, %114, %112, %111, %110, %99, %89, %88, %74, %64, %61, %60, %57, %56, %54, %53, %40, %30, %28, %16, %6
  %.043.be = phi i32 [ %.043, %5 ], [ %.043, %233 ], [ %.043, %232 ], [ %.043, %231 ], [ %.043, %230 ], [ %.043, %225 ], [ %.043, %221 ], [ %.043, %220 ], [ %.043, %216 ], [ %.043, %215 ], [ %.043, %205 ], [ %.043, %195 ], [ %.043, %194 ], [ %.043, %181 ], [ %.043, %178 ], [ %.043, %177 ], [ %.043, %175 ], [ %.043, %172 ], [ %.043, %169 ], [ %.043, %168 ], [ %.043, %158 ], [ %.043, %148 ], [ %.043, %145 ], [ %.043, %143 ], [ %.043, %141 ], [ %.043, %138 ], [ %.043, %135 ], [ %.043, %134 ], [ %.043, %124 ], [ %.043, %114 ], [ %.043, %112 ], [ %.043, %111 ], [ %.043, %110 ], [ %.043, %99 ], [ %.043, %89 ], [ %.043, %88 ], [ %.043, %74 ], [ %.043, %64 ], [ %.043, %61 ], [ %.043, %60 ], [ %.043, %57 ], [ %.043, %56 ], [ %55, %54 ], [ %.043, %53 ], [ %.043, %40 ], [ %.043, %30 ], [ %.043, %28 ], [ %.043, %16 ], [ %.043, %6 ]
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %233 ], [ %.041, %232 ], [ %.041, %231 ], [ %.041, %230 ], [ %.041, %225 ], [ %.041, %221 ], [ %.041, %220 ], [ %.041, %216 ], [ %.041, %215 ], [ %.041, %205 ], [ %.041, %195 ], [ %.041, %194 ], [ %.041, %181 ], [ %.041, %178 ], [ %.041, %177 ], [ %.041, %175 ], [ %.041, %172 ], [ %.041, %169 ], [ %.041, %168 ], [ %.041, %158 ], [ %.041, %148 ], [ %.041, %145 ], [ %.041, %143 ], [ %.041, %141 ], [ %.041, %138 ], [ %.041, %135 ], [ %.041, %134 ], [ %.041, %124 ], [ %.041, %114 ], [ %113, %112 ], [ %.041, %111 ], [ %.041, %110 ], [ %.041, %99 ], [ %.041, %89 ], [ %.041, %88 ], [ %.041, %74 ], [ %.041, %64 ], [ %.041, %61 ], [ %.041, %60 ], [ %.041, %57 ], [ 1, %56 ], [ %.041, %54 ], [ %.041, %53 ], [ %.041, %40 ], [ %.041, %30 ], [ %.041, %28 ], [ %.041, %16 ], [ %.041, %6 ]
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %233 ], [ %.039, %232 ], [ %.039, %231 ], [ %.neg, %230 ], [ %.039, %225 ], [ %.039, %221 ], [ %.039, %220 ], [ %.039, %216 ], [ %.039, %215 ], [ %.039, %205 ], [ %.039, %195 ], [ %.039, %194 ], [ %.039, %181 ], [ %.039, %178 ], [ %.039, %177 ], [ %.039, %175 ], [ %.039, %172 ], [ %.039, %169 ], [ %.039, %168 ], [ %.039, %158 ], [ %.039, %148 ], [ %.039, %145 ], [ %.039, %143 ], [ %.039, %141 ], [ %.039, %138 ], [ %.039, %135 ], [ %.039, %134 ], [ %.039, %124 ], [ %.039, %114 ], [ %.039, %112 ], [ %.039, %111 ], [ %.039, %110 ], [ %100, %99 ], [ %.039, %89 ], [ %.039, %88 ], [ %.039, %74 ], [ %.039, %64 ], [ %.039, %61 ], [ 1, %60 ], [ %.039, %57 ], [ %.039, %56 ], [ %.039, %54 ], [ %.039, %53 ], [ %.039, %40 ], [ %.039, %30 ], [ %.039, %28 ], [ %.039, %16 ], [ %.039, %6 ]
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %233 ], [ %.037, %232 ], [ 1, %231 ], [ %.037, %230 ], [ %.037, %225 ], [ %.037, %221 ], [ %.037, %220 ], [ %.037, %216 ], [ %.037, %215 ], [ %.037, %205 ], [ %.037, %195 ], [ %.037, %194 ], [ %.037, %181 ], [ %.037, %178 ], [ %.037, %177 ], [ %.037, %175 ], [ %.037, %172 ], [ %.037, %169 ], [ %.037, %168 ], [ %.037, %158 ], [ %.037, %148 ], [ %.037, %145 ], [ %.037, %143 ], [ %142, %141 ], [ %.037, %138 ], [ %.037, %135 ], [ %.037, %134 ], [ 1, %124 ], [ %.037, %114 ], [ %.037, %112 ], [ %.037, %111 ], [ %.037, %110 ], [ %.037, %99 ], [ %.037, %89 ], [ %.037, %88 ], [ %.037, %74 ], [ %.037, %64 ], [ %.037, %61 ], [ %.037, %60 ], [ %.037, %57 ], [ %.037, %56 ], [ %.037, %54 ], [ %.037, %53 ], [ %.037, %40 ], [ %.037, %30 ], [ %.037, %28 ], [ %.037, %16 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %233 ], [ %.035, %232 ], [ %.035, %231 ], [ %.035, %230 ], [ %.035, %225 ], [ %.035, %221 ], [ %.035, %220 ], [ %.neg45, %216 ], [ %.035, %215 ], [ %.035, %205 ], [ %.035, %195 ], [ %.035, %194 ], [ %.035, %181 ], [ %.035, %178 ], [ %.035, %177 ], [ %.035, %175 ], [ %.035, %172 ], [ %.035, %169 ], [ %.035, %168 ], [ %.035, %158 ], [ %.035, %148 ], [ %.035, %145 ], [ %144, %143 ], [ %.035, %141 ], [ %.035, %138 ], [ %.035, %135 ], [ %.035, %134 ], [ %.035, %124 ], [ %.035, %114 ], [ %.035, %112 ], [ %.035, %111 ], [ %.035, %110 ], [ %.035, %99 ], [ %.035, %89 ], [ %.035, %88 ], [ %.035, %74 ], [ %.035, %64 ], [ %.035, %61 ], [ %.035, %60 ], [ %.035, %57 ], [ %.035, %56 ], [ %.035, %54 ], [ %.035, %53 ], [ %.035, %40 ], [ %.035, %30 ], [ %.035, %28 ], [ %.035, %16 ], [ %.035, %6 ]
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %233 ], [ 1, %232 ], [ %.033, %231 ], [ %.033, %230 ], [ %.033, %225 ], [ %.033, %221 ], [ %.033, %220 ], [ %.033, %216 ], [ %.033, %215 ], [ %.033, %205 ], [ %.033, %195 ], [ %.033, %194 ], [ %.033, %181 ], [ %.033, %178 ], [ %.033, %177 ], [ %176, %175 ], [ %.033, %172 ], [ %.033, %169 ], [ %.033, %168 ], [ 1, %158 ], [ %.033, %148 ], [ %.033, %145 ], [ %.033, %143 ], [ %.033, %141 ], [ %.033, %138 ], [ %.033, %135 ], [ %.033, %134 ], [ %.033, %124 ], [ %.033, %114 ], [ %.033, %112 ], [ %.033, %111 ], [ %.033, %110 ], [ %.033, %99 ], [ %.033, %89 ], [ %.033, %88 ], [ %.033, %74 ], [ %.033, %64 ], [ %.033, %61 ], [ %.033, %60 ], [ %.033, %57 ], [ %.033, %56 ], [ %.033, %54 ], [ %.033, %53 ], [ %.033, %40 ], [ %.033, %30 ], [ %.033, %28 ], [ %.033, %16 ], [ %.033, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %233 ], [ %.031, %232 ], [ %.031, %231 ], [ %.031, %230 ], [ %.031, %225 ], [ %.031, %221 ], [ %.031, %220 ], [ %.031, %216 ], [ %.031, %215 ], [ %.031, %205 ], [ %.031, %195 ], [ %.neg46, %194 ], [ %.031, %181 ], [ %.031, %178 ], [ %.035, %177 ], [ %.031, %175 ], [ %.031, %172 ], [ %.031, %169 ], [ %.031, %168 ], [ %.031, %158 ], [ %.031, %148 ], [ %.031, %145 ], [ %.031, %143 ], [ %.031, %141 ], [ %.031, %138 ], [ %.031, %135 ], [ %.031, %134 ], [ %.031, %124 ], [ %.031, %114 ], [ %.031, %112 ], [ %.031, %111 ], [ %.031, %110 ], [ %.031, %99 ], [ %.031, %89 ], [ %.031, %88 ], [ %.031, %74 ], [ %.031, %64 ], [ %.031, %61 ], [ %.031, %60 ], [ %.031, %57 ], [ %.031, %56 ], [ %.031, %54 ], [ %.031, %53 ], [ %.031, %40 ], [ %.031, %30 ], [ %.031, %28 ], [ %.031, %16 ], [ %.031, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 673584467, %233 ], [ 764923716, %232 ], [ -914298095, %231 ], [ -52213232, %230 ], [ -490096087, %225 ], [ 933710166, %221 ], [ -1487056192, %220 ], [ -283996411, %216 ], [ -1864559388, %215 ], [ %214, %205 ], [ %204, %195 ], [ -380228476, %194 ], [ 1852282728, %181 ], [ %180, %178 ], [ -380228476, %177 ], [ 546877192, %175 ], [ -1820398635, %172 ], [ %171, %169 ], [ 546877192, %168 ], [ %167, %158 ], [ %157, %148 ], [ %147, %145 ], [ -283996411, %143 ], [ -924706228, %141 ], [ -1975339309, %138 ], [ %137, %135 ], [ -924706228, %134 ], [ %133, %124 ], [ %123, %114 ], [ 1968118618, %112 ], [ -1816806849, %111 ], [ 1725539889, %110 ], [ %109, %99 ], [ %98, %89 ], [ -594096040, %88 ], [ %87, %74 ], [ %73, %64 ], [ %63, %61 ], [ 1725539889, %60 ], [ %59, %57 ], [ 1968118618, %56 ], [ -2120884159, %54 ], [ 1086577355, %53 ], [ %52, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1487056192, i32 -1361144756
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %.043, %17
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -873804922, i32 -1361144756
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 160584293, i32 780153782
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 933710166, i32 462692303
  br label %.backedge

40:                                               ; preds = %5
  %41 = sext i32 %.043 to i64
  %42 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -488262428, i32 462692303
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = add i32 %.043, 1
  br label %.backedge

56:                                               ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40800) bitcast ([5100 x i64]* @val to i8*), i8 0, i64 40800, i1 false)
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @n, align 4
  %.not50 = icmp sgt i32 %.041, %58
  %59 = select i1 %.not50, i32 -851182693, i32 -317202988
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @m, align 4
  %.not49 = icmp sgt i32 %.039, %62
  %63 = select i1 %.not49, i32 956827148, i32 1224897380
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -490096087, i32 190315041
  br label %.backedge

74:                                               ; preds = %5
  %75 = sext i32 %.041 to i64
  %76 = sext i32 %.039 to i64
  %77 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %75, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %77)
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -809813158, i32 190315041
  br label %.backedge

88:                                               ; preds = %5
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -52213232, i32 1315084185
  br label %.backedge

99:                                               ; preds = %5
  %100 = add i32 %.039, 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2104208949, i32 1315084185
  br label %.backedge

110:                                              ; preds = %5
  br label %.backedge

111:                                              ; preds = %5
  br label %.backedge

112:                                              ; preds = %5
  %113 = add i32 %.041, 1
  br label %.backedge

114:                                              ; preds = %5
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -914298095, i32 -2114847119
  br label %.backedge

124:                                              ; preds = %5
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1931256288, i32 -2114847119
  br label %.backedge

134:                                              ; preds = %5
  br label %.backedge

135:                                              ; preds = %5
  %136 = load i32, i32* @m, align 4
  %.not48 = icmp sgt i32 %.037, %136
  %137 = select i1 %.not48, i32 -350091354, i32 -889497492
  br label %.backedge

138:                                              ; preds = %5
  %139 = sext i32 %.037 to i64
  %140 = getelementptr inbounds [5100 x %struct.KT], [5100 x %struct.KT]* @f, i64 0, i64 %139
  call void @_ZN2KT2PJEi(%struct.KT* nonnull %140, i32 %.037)
  br label %.backedge

141:                                              ; preds = %5
  %142 = add i32 %.037, 1
  br label %.backedge

143:                                              ; preds = %5
  %144 = load i32, i32* @n, align 4
  br label %.backedge

145:                                              ; preds = %5
  %146 = icmp sgt i32 %.035, 0
  %147 = select i1 %146, i32 -1721039430, i32 -434971381
  br label %.backedge

148:                                              ; preds = %5
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 764923716, i32 1883739613
  br label %.backedge

158:                                              ; preds = %5
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1358057192, i32 1883739613
  br label %.backedge

168:                                              ; preds = %5
  br label %.backedge

169:                                              ; preds = %5
  %170 = load i32, i32* @m, align 4
  %.not47 = icmp sgt i32 %.033, %170
  %171 = select i1 %.not47, i32 -1800619843, i32 -118122989
  br label %.backedge

172:                                              ; preds = %5
  %173 = sext i32 %.033 to i64
  %174 = getelementptr inbounds [5100 x %struct.KT], [5100 x %struct.KT]* @f, i64 0, i64 %173
  call void @_ZN2KT2XNEi(%struct.KT* nonnull %174, i32 %.035)
  br label %.backedge

175:                                              ; preds = %5
  %176 = add i32 %.033, 1
  br label %.backedge

177:                                              ; preds = %5
  store i64 0, i64* %2, align 8
  br label %.backedge

178:                                              ; preds = %5
  %179 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.031, %179
  %180 = select i1 %.not, i32 -526786493, i32 1365597460
  br label %.backedge

181:                                              ; preds = %5
  %182 = sext i32 %.031 to i64
  %183 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %2, align 8
  %186 = add i64 %185, %184
  store i64 %186, i64* %2, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %2)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* @ans, align 8
  %189 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %182
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = load i64, i64* %2, align 8
  %193 = sub i64 %192, %191
  store i64 %193, i64* %2, align 8
  br label %.backedge

194:                                              ; preds = %5
  %.neg46 = add i32 %.031, 1
  br label %.backedge

195:                                              ; preds = %5
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 673584467, i32 715606087
  br label %.backedge

205:                                              ; preds = %5
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1438386091, i32 715606087
  br label %.backedge

215:                                              ; preds = %5
  br label %.backedge

216:                                              ; preds = %5
  %.neg45 = add i32 %.035, -1
  br label %.backedge

217:                                              ; preds = %5
  %218 = load i64, i64* @ans, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %218)
  ret i32 0

220:                                              ; preds = %5
  br label %.backedge

221:                                              ; preds = %5
  %222 = sext i32 %.043 to i64
  %223 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %222
  %224 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %223)
  br label %.backedge

225:                                              ; preds = %5
  %226 = sext i32 %.041 to i64
  %227 = sext i32 %.039 to i64
  %228 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %226, i64 %227
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %228)
  br label %.backedge

230:                                              ; preds = %5
  %.neg = add i32 %.039, 1
  br label %.backedge

231:                                              ; preds = %5
  br label %.backedge

232:                                              ; preds = %5
  br label %.backedge

233:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2KT2PJEi(%struct.KT* %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.KT, %struct.KT* %0, i64 0, i32 1
  store i32 %1, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2KT2XNEi(%struct.KT* %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %struct.KT*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.055 = phi i32 [ 93182029, %2 ], [ %.055.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.055, label %.backedge [
    i32 93182029, label %17
    i32 387747658, label %20
    i32 -1637250143, label %31
    i32 -1956441138, label %32
    i32 -698440874, label %42
    i32 -128326224, label %55
    i32 918547643, label %57
    i32 1640489596, label %77
    i32 -1873792430, label %79
    i32 2019720633, label %89
    i32 1842577213, label %123
    i32 -1207666081, label %125
    i32 -1293625030, label %135
    i32 545567188, label %167
    i32 -103039596, label %168
    i32 1018602905, label %172
    i32 -1814810211, label %204
    i32 -303402296, label %214
    i32 -985263127, label %246
    i32 -1060561847, label %247
    i32 894611272, label %248
    i32 -1420485718, label %249
    i32 1092149442, label %250
    i32 2056453549, label %272
    i32 1224981428, label %295
  ]

.backedge:                                        ; preds = %16, %295, %272, %250, %249, %248, %246, %214, %204, %172, %168, %167, %135, %125, %123, %89, %79, %77, %57, %55, %42, %32, %31, %20, %17
  %.055.be = phi i32 [ %.055, %16 ], [ -303402296, %295 ], [ -1293625030, %272 ], [ 2019720633, %250 ], [ -698440874, %249 ], [ 387747658, %248 ], [ -1060561847, %246 ], [ %245, %214 ], [ %213, %204 ], [ %203, %172 ], [ -1956441138, %168 ], [ -103039596, %167 ], [ %166, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %89 ], [ %88, %79 ], [ %78, %77 ], [ 1640489596, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ -1956441138, %31 ], [ %30, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %295 ], [ %.0, %272 ], [ %.0, %250 ], [ %.0, %249 ], [ %.0, %248 ], [ %.0, %246 ], [ %.0, %214 ], [ %.0, %204 ], [ %.0, %172 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %123 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %77 ], [ %76, %57 ], [ false, %55 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 387747658, i32 894611272
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.3, align 4
  store %struct.KT* %0, %struct.KT** %5, align 8
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1637250143, i32 894611272
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -698440874, i32 -1420485718
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.6 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %43 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.6, i64 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  store i1 %45, i1* %4, align 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -128326224, i32 -1420485718
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.53 = load volatile i1, i1* %4, align 1
  %56 = select i1 %.0..0..0.53, i32 918547643, i32 1640489596
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.7 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %.0..0..0.8 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %58 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.8, i64 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.7, i64 0, i32 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %.0..0..0.9 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %64 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.9, i64 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %63, i64 %66
  %68 = load i32, i32* %67, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.4, align 4
  %70 = sext i32 %69 to i64
  %.0..0..0.10 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %71 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.10, i64 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %70, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %68, %75
  br label %.backedge

77:                                               ; preds = %16
  %78 = select i1 %.0, i32 -1873792430, i32 1018602905
  br label %.backedge

79:                                               ; preds = %16
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2019720633, i32 1092149442
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.11 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %.0..0..0.12 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %90 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.12, i64 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.11, i64 0, i32 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.13 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %96 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.13, i64 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %95, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.14 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %.0..0..0.15 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %102 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.15, i64 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.14, i64 0, i32 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 %109, %101
  store i64 %110, i64* %108, align 8
  %.0..0..0.16 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %111 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.16, i64 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 1
  store i1 %113, i1* %3, align 1
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1842577213, i32 1092149442
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %124 = select i1 %.0..0..0.54, i32 -1207666081, i32 -103039596
  br label %.backedge

125:                                              ; preds = %16
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1293625030, i32 2056453549
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.17 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %.0..0..0.18 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %136 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.18, i64 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.17, i64 0, i32 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %.0..0..0.19 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %142 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.19, i64 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %141, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.20 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %.0..0..0.21 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %148 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.21, i64 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.20, i64 0, i32 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %156, %147
  store i64 %157, i64* %155, align 8
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 545567188, i32 2056453549
  br label %.backedge

167:                                              ; preds = %16
  br label %.backedge

168:                                              ; preds = %16
  %.0..0..0.22 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %169 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.22, i64 0, i32 2
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, -1
  store i32 %171, i32* %169, align 4
  br label %.backedge

172:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %173 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.23 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %.0..0..0.24 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %174 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.24, i64 0, i32 2
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %175, 1
  store i32 %176, i32* %174, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.23, i64 0, i32 0, i64 %177
  store i32 %173, i32* %178, align 4
  %.0..0..0.25 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %.0..0..0.26 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %179 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.26, i64 0, i32 2
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.25, i64 0, i32 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.27 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %185 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.27, i64 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %184, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.28 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %.0..0..0.29 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %191 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.29, i64 0, i32 2
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.28, i64 0, i32 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, %190
  store i64 %199, i64* %197, align 8
  %.0..0..0.30 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %200 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.30, i64 0, i32 2
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %201, 1
  %203 = select i1 %202, i32 -1814810211, i32 -1060561847
  br label %.backedge

204:                                              ; preds = %16
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -303402296, i32 1224981428
  br label %.backedge

214:                                              ; preds = %16
  %.0..0..0.31 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %.0..0..0.32 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %215 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.32, i64 0, i32 2
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.31, i64 0, i32 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.33 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %221 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.33, i64 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %220, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %.0..0..0.34 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %.0..0..0.35 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %227 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.35, i64 0, i32 2
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %228, -1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.34, i64 0, i32 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 %235, %226
  store i64 %236, i64* %234, align 8
  %237 = load i32, i32* @x.5, align 4
  %238 = load i32, i32* @y.6, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -985263127, i32 1224981428
  br label %.backedge

246:                                              ; preds = %16
  br label %.backedge

247:                                              ; preds = %16
  ret void

248:                                              ; preds = %16
  br label %.backedge

249:                                              ; preds = %16
  %.0..0..0.36 = load volatile %struct.KT*, %struct.KT** %5, align 8
  br label %.backedge

250:                                              ; preds = %16
  %.0..0..0.37 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %.0..0..0.38 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %251 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.38, i64 0, i32 2
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.37, i64 0, i32 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %.0..0..0.39 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %257 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.39, i64 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %256, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.40 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %.0..0..0.41 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %263 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.41, i64 0, i32 2
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.40, i64 0, i32 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 %270, %262
  store i64 %271, i64* %269, align 8
  %.0..0..0.42 = load volatile %struct.KT*, %struct.KT** %5, align 8
  br label %.backedge

272:                                              ; preds = %16
  %.0..0..0.43 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %.0..0..0.44 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %273 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.44, i64 0, i32 2
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.43, i64 0, i32 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %.0..0..0.45 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %279 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.45, i64 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %278, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %.0..0..0.46 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %.0..0..0.47 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %285 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.47, i64 0, i32 2
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %286, -1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.46, i64 0, i32 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %293, %284
  store i64 %294, i64* %292, align 8
  br label %.backedge

295:                                              ; preds = %16
  %.0..0..0.48 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %.0..0..0.49 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %296 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.49, i64 0, i32 2
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.48, i64 0, i32 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %.0..0..0.50 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %302 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.50, i64 0, i32 1
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %301, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %.0..0..0.51 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %.0..0..0.52 = load volatile %struct.KT*, %struct.KT** %5, align 8
  %308 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.52, i64 0, i32 2
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %309, -1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.KT, %struct.KT* %.0..0..0.51, i64 0, i32 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 %316, %307
  store i64 %317, i64* %315, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2051236325, %2 ], [ 925650253, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2051236325, label %8
    i32 1847360530, label %.outer.backedge
    i32 -2104425708, label %11
    i32 925650253, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1847360530, i32 -2104425708
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608575893.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1079081130, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1079081130, label %11
    i32 -2105914086, label %14
    i32 1896026882, label %24
    i32 696896739, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2105914086, i32 696896739
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1896026882, i32 696896739
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2105914086, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
