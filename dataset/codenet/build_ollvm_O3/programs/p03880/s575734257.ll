; ModuleID = 'build_ollvm/programs/p03880/s575734257.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s575734257.cpp"
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
@a = global [100000 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575734257.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1089551375, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1089551375, label %11
    i32 -128083687, label %14
    i32 1006263121, label %25
    i32 164241769, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -128083687, i32 164241769
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
  %24 = select i1 %23, i32 1006263121, i32 164241769
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -128083687, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4log2i(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1101363608, i32 -916800186
  %12 = select i1 %10, i32 351323037, i32 -916800186
  %13 = select i1 %10, i32 868269731, i32 1489467592
  %14 = select i1 %10, i32 1123246069, i32 1489467592
  br label %15

15:                                               ; preds = %.backedge, %1
  %.08 = phi i32 [ 0, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 2022104588, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2022104588, label %16
    i32 1123246069, label %17
    i32 868269731, label %20
    i32 -113655070, label %22
    i32 -1663299241, label %23
    i32 351323037, label %24
    i32 -1101363608, label %26
    i32 815673839, label %27
    i32 1489467592, label %28
    i32 -916800186, label %29
  ]

.backedge:                                        ; preds = %15, %29, %28, %26, %24, %23, %22, %20, %17, %16
  %.08.be = phi i32 [ %.08, %15 ], [ %30, %29 ], [ %.08, %28 ], [ %.08, %26 ], [ %25, %24 ], [ %.08, %23 ], [ %.08, %22 ], [ %.08, %20 ], [ %.08, %17 ], [ %.08, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 351323037, %29 ], [ 1123246069, %28 ], [ 2022104588, %26 ], [ %11, %24 ], [ %12, %23 ], [ -1663299241, %22 ], [ %21, %20 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = shl nuw i32 1, %.08
  %19 = icmp slt i32 %18, %0
  store i1 %19, i1* %2, align 1
  br label %.backedge

20:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %21 = select i1 %.0..0..0., i32 -113655070, i32 815673839
  br label %.backedge

22:                                               ; preds = %15
  br label %.backedge

23:                                               ; preds = %15
  br label %.backedge

24:                                               ; preds = %15
  %25 = add i32 %.08, 1
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  ret i32 %.08

28:                                               ; preds = %15
  br label %.backedge

29:                                               ; preds = %15
  %30 = add i32 %.08, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1824515586, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1824515586, label %6
    i32 -1502027336, label %10
    i32 813709009, label %14
    i32 1165558051, label %24
    i32 -1077670382, label %35
    i32 1863792615, label %36
    i32 2037762561, label %37
    i32 -1239039047, label %47
    i32 -604486326, label %59
    i32 -1889825965, label %61
    i32 1085039422, label %71
    i32 -788268389, label %90
    i32 1763412065, label %91
    i32 586411310, label %93
    i32 -1279830142, label %103
    i32 1927655171, label %113
    i32 1212745484, label %114
    i32 -532468311, label %124
    i32 -336504144, label %136
    i32 1763119295, label %138
    i32 -469770154, label %148
    i32 -1563773401, label %162
    i32 -1212666118, label %163
    i32 1989898418, label %173
    i32 1203971230, label %183
    i32 999323684, label %184
    i32 1647611443, label %185
    i32 -191006899, label %188
    i32 103178102, label %193
    i32 1172554983, label %203
    i32 646610567, label %213
    i32 1780431622, label %214
    i32 -633570967, label %220
    i32 193018171, label %223
    i32 -2030164243, label %227
    i32 1280648145, label %229
    i32 -1157848210, label %232
    i32 -62443940, label %242
    i32 1528208061, label %252
    i32 -873373097, label %253
    i32 -407692397, label %254
    i32 1655506182, label %255
    i32 -1312157266, label %265
    i32 -355851827, label %266
    i32 1314241580, label %267
    i32 960283675, label %272
    i32 1028173450, label %274
    i32 -241870203, label %275
  ]

.backedge:                                        ; preds = %5, %275, %274, %272, %267, %266, %265, %255, %254, %253, %242, %232, %229, %227, %223, %220, %214, %213, %203, %193, %188, %185, %184, %183, %173, %163, %162, %148, %138, %136, %124, %114, %113, %103, %93, %91, %90, %71, %61, %59, %47, %37, %36, %35, %24, %14, %10, %6
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %275 ], [ %.037, %274 ], [ %273, %272 ], [ %.037, %267 ], [ %.037, %266 ], [ 0, %265 ], [ %.037, %255 ], [ %.037, %254 ], [ %.neg41, %253 ], [ %.037, %242 ], [ %.037, %232 ], [ %.037, %229 ], [ %228, %227 ], [ %.037, %223 ], [ %.037, %220 ], [ %.037, %214 ], [ %.037, %213 ], [ %.037, %203 ], [ %.037, %193 ], [ %.037, %188 ], [ %.037, %185 ], [ 29, %184 ], [ %.037, %183 ], [ %.neg42, %173 ], [ %.037, %163 ], [ %.037, %162 ], [ %.037, %148 ], [ %.037, %138 ], [ %.037, %136 ], [ %.037, %124 ], [ %.037, %114 ], [ %.037, %113 ], [ 0, %103 ], [ %.037, %93 ], [ %92, %91 ], [ %.037, %90 ], [ %.037, %71 ], [ %.037, %61 ], [ %.037, %59 ], [ %.037, %47 ], [ %.037, %37 ], [ 0, %36 ], [ %.037, %35 ], [ %25, %24 ], [ %.037, %14 ], [ %.037, %10 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %275 ], [ %.035, %274 ], [ %.035, %272 ], [ %271, %267 ], [ %.035, %266 ], [ 0, %265 ], [ %.035, %255 ], [ %.035, %254 ], [ %.035, %253 ], [ %.035, %242 ], [ %.035, %232 ], [ %.035, %229 ], [ %.035, %227 ], [ %226, %223 ], [ %.035, %220 ], [ %.035, %214 ], [ %.035, %213 ], [ %.035, %203 ], [ %.035, %193 ], [ %.035, %188 ], [ %.035, %185 ], [ %.035, %184 ], [ %.035, %183 ], [ %.035, %173 ], [ %.035, %163 ], [ %.035, %162 ], [ %152, %148 ], [ %.035, %138 ], [ %.035, %136 ], [ %.035, %124 ], [ %.035, %114 ], [ %.035, %113 ], [ 0, %103 ], [ %.035, %93 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %71 ], [ %.035, %61 ], [ %.035, %59 ], [ %.035, %47 ], [ %.035, %37 ], [ %.035, %36 ], [ %.035, %35 ], [ %.035, %24 ], [ %.035, %14 ], [ %.035, %10 ], [ %.035, %6 ]
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %275 ], [ %.033, %274 ], [ %.033, %272 ], [ %.033, %267 ], [ %.033, %266 ], [ %.033, %265 ], [ %.033, %255 ], [ %.033, %254 ], [ %.033, %253 ], [ %.033, %242 ], [ %.033, %232 ], [ %.033, %229 ], [ %.033, %227 ], [ %224, %223 ], [ %.033, %220 ], [ %.033, %214 ], [ %.033, %213 ], [ %.033, %203 ], [ %.033, %193 ], [ %.033, %188 ], [ %.033, %185 ], [ 0, %184 ], [ %.033, %183 ], [ %.033, %173 ], [ %.033, %163 ], [ %.033, %162 ], [ %.033, %148 ], [ %.033, %138 ], [ %.033, %136 ], [ %.033, %124 ], [ %.033, %114 ], [ %.033, %113 ], [ %.033, %103 ], [ %.033, %93 ], [ %.033, %91 ], [ %.033, %90 ], [ %.033, %71 ], [ %.033, %61 ], [ %.033, %59 ], [ %.033, %47 ], [ %.033, %37 ], [ %.033, %36 ], [ %.033, %35 ], [ %.033, %24 ], [ %.033, %14 ], [ %.033, %10 ], [ %.033, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -62443940, %275 ], [ 1172554983, %274 ], [ 1989898418, %272 ], [ -469770154, %267 ], [ -532468311, %266 ], [ -1279830142, %265 ], [ 1085039422, %255 ], [ -1239039047, %254 ], [ 1165558051, %253 ], [ %251, %242 ], [ %241, %232 ], [ -1157848210, %229 ], [ 1647611443, %227 ], [ -2030164243, %223 ], [ -1157848210, %220 ], [ %219, %214 ], [ -2030164243, %213 ], [ %212, %203 ], [ %202, %193 ], [ %192, %188 ], [ %187, %185 ], [ 1647611443, %184 ], [ 1212745484, %183 ], [ %182, %173 ], [ %172, %163 ], [ -1212666118, %162 ], [ %161, %148 ], [ %147, %138 ], [ %137, %136 ], [ %135, %124 ], [ %123, %114 ], [ 1212745484, %113 ], [ %112, %103 ], [ %102, %93 ], [ 2037762561, %91 ], [ 1763412065, %90 ], [ %89, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ 2037762561, %36 ], [ 1824515586, %35 ], [ %34, %24 ], [ %23, %14 ], [ 813709009, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.037, %7
  %9 = select i1 %8, i32 -1502027336, i32 1863792615
  br label %.backedge

10:                                               ; preds = %5
  %11 = sext i32 %.037 to i64
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %11
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1165558051, i32 -873373097
  br label %.backedge

24:                                               ; preds = %5
  %25 = add i32 %.037, 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1077670382, i32 -873373097
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1239039047, i32 -407692397
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %.037, %48
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -604486326, i32 -407692397
  br label %.backedge

59:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0., i32 -1889825965, i32 586411310
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1085039422, i32 1655506182
  br label %.backedge

71:                                               ; preds = %5
  %72 = sext i32 %.037 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %.not = sub i32 0, %74
  %75 = and i32 %74, %.not
  %76 = tail call i32 @_Z4log2i(i32 %75)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -788268389, i32 1655506182
  br label %.backedge

90:                                               ; preds = %5
  br label %.backedge

91:                                               ; preds = %5
  %92 = add i32 %.037, 1
  br label %.backedge

93:                                               ; preds = %5
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1279830142, i32 -1312157266
  br label %.backedge

103:                                              ; preds = %5
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1927655171, i32 -1312157266
  br label %.backedge

113:                                              ; preds = %5
  br label %.backedge

114:                                              ; preds = %5
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -532468311, i32 -355851827
  br label %.backedge

124:                                              ; preds = %5
  %125 = load i32, i32* @n, align 4
  %126 = icmp slt i32 %.037, %125
  store i1 %126, i1* %2, align 1
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -336504144, i32 -355851827
  br label %.backedge

136:                                              ; preds = %5
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %137 = select i1 %.0..0..0.31, i32 1763119295, i32 999323684
  br label %.backedge

138:                                              ; preds = %5
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -469770154, i32 1314241580
  br label %.backedge

148:                                              ; preds = %5
  %149 = sext i32 %.037 to i64
  %150 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = xor i32 %151, %.035
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1563773401, i32 1314241580
  br label %.backedge

162:                                              ; preds = %5
  br label %.backedge

163:                                              ; preds = %5
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1989898418, i32 960283675
  br label %.backedge

173:                                              ; preds = %5
  %.neg42 = add i32 %.037, 1
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1203971230, i32 960283675
  br label %.backedge

183:                                              ; preds = %5
  br label %.backedge

184:                                              ; preds = %5
  br label %.backedge

185:                                              ; preds = %5
  %186 = icmp sgt i32 %.037, -1
  %187 = select i1 %186, i32 -191006899, i32 1280648145
  br label %.backedge

188:                                              ; preds = %5
  %189 = shl nuw i32 1, %.037
  %190 = and i32 %.035, %189
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 103178102, i32 1780431622
  br label %.backedge

193:                                              ; preds = %5
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1172554983, i32 1028173450
  br label %.backedge

203:                                              ; preds = %5
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 646610567, i32 1028173450
  br label %.backedge

213:                                              ; preds = %5
  br label %.backedge

214:                                              ; preds = %5
  %215 = sext i32 %.037 to i64
  %216 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 -633570967, i32 193018171
  br label %.backedge

220:                                              ; preds = %5
  %221 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %222 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

223:                                              ; preds = %5
  %224 = add i32 %.033, 1
  %notmask = shl nsw i32 -1, %.037
  %225 = xor i32 %notmask, %.035
  %226 = xor i32 %225, -1
  br label %.backedge

227:                                              ; preds = %5
  %228 = add i32 %.037, -1
  br label %.backedge

229:                                              ; preds = %5
  %230 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.033)
  %231 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

232:                                              ; preds = %5
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -62443940, i32 -241870203
  br label %.backedge

242:                                              ; preds = %5
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1528208061, i32 -241870203
  br label %.backedge

252:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %.0..0..0.32 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.32

253:                                              ; preds = %5
  %.neg41 = add i32 %.037, 1
  br label %.backedge

254:                                              ; preds = %5
  br label %.backedge

255:                                              ; preds = %5
  %256 = sext i32 %.037 to i64
  %257 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %258
  %260 = and i32 %258, %259
  %261 = tail call i32 @_Z4log2i(i32 %260)
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %.neg = add i32 %264, 1
  store i32 %.neg, i32* %263, align 4
  br label %.backedge

265:                                              ; preds = %5
  br label %.backedge

266:                                              ; preds = %5
  br label %.backedge

267:                                              ; preds = %5
  %268 = sext i32 %.037 to i64
  %269 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = xor i32 %270, %.035
  br label %.backedge

272:                                              ; preds = %5
  %273 = add i32 %.037, 1
  br label %.backedge

274:                                              ; preds = %5
  br label %.backedge

275:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575734257.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
