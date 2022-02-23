; ModuleID = 'build_ollvm/programs/p03707/s732240732.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s732240732.cpp"
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
@v = local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@rv = local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@rh = local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@a = local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732240732.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 23951666, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 23951666, label %11
    i32 2088031493, label %14
    i32 1103436133, label %25
    i32 432732162, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2088031493, i32 432732162
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
  %24 = select i1 %23, i32 1103436133, i32 432732162
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2088031493, %26 ]
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
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %7)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.071 = phi i32 [ 1, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ -4872587, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i1 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.067, label %.backedge [
    i32 -4872587, label %17
    i32 503708, label %20
    i32 1244590027, label %21
    i32 -1541379757, label %24
    i32 -895462328, label %34
    i32 -522499726, label %74
    i32 1467613463, label %76
    i32 1935655569, label %86
    i32 65488871, label %102
    i32 -679476222, label %103
    i32 65508282, label %122
    i32 1132623422, label %129
    i32 2098754882, label %135
    i32 -1171173601, label %136
    i32 -926417003, label %137
    i32 -704019915, label %147
    i32 467029511, label %158
    i32 -389478890, label %159
    i32 -109588423, label %160
    i32 -94648082, label %163
    i32 847115377, label %173
    i32 -1973955775, label %233
    i32 1177255002, label %234
    i32 -1890793946, label %244
    i32 1867632116, label %254
    i32 1583503528, label %255
    i32 -1223078926, label %277
    i32 984188148, label %278
    i32 1897595521, label %279
    i32 -276033106, label %333
  ]

.backedge:                                        ; preds = %16, %333, %279, %278, %277, %255, %244, %234, %233, %173, %163, %160, %159, %158, %147, %137, %136, %135, %129, %122, %103, %102, %86, %76, %74, %34, %24, %21, %20, %17
  %.071.be = phi i32 [ %.071, %16 ], [ %.071, %333 ], [ %.071, %279 ], [ %.neg, %278 ], [ %.071, %277 ], [ %.071, %255 ], [ %.071, %244 ], [ %.071, %234 ], [ %.071, %233 ], [ %.071, %173 ], [ %.071, %163 ], [ %.071, %160 ], [ %.071, %159 ], [ %.071, %158 ], [ %148, %147 ], [ %.071, %137 ], [ %.071, %136 ], [ %.071, %135 ], [ %.071, %129 ], [ %.071, %122 ], [ %.071, %103 ], [ %.071, %102 ], [ %.071, %86 ], [ %.071, %76 ], [ %.071, %74 ], [ %.071, %34 ], [ %.071, %24 ], [ %.071, %21 ], [ %.071, %20 ], [ %.071, %17 ]
  %.069.be = phi i32 [ %.069, %16 ], [ %.069, %333 ], [ %.069, %279 ], [ %.069, %278 ], [ %.069, %277 ], [ %.069, %255 ], [ %.069, %244 ], [ %.069, %234 ], [ %.069, %233 ], [ %.069, %173 ], [ %.069, %163 ], [ %.069, %160 ], [ %.069, %159 ], [ %.069, %158 ], [ %.069, %147 ], [ %.069, %137 ], [ %.069, %136 ], [ %.neg81, %135 ], [ %.069, %129 ], [ %.069, %122 ], [ %.069, %103 ], [ %.069, %102 ], [ %.069, %86 ], [ %.069, %76 ], [ %.069, %74 ], [ %.069, %34 ], [ %.069, %24 ], [ %.069, %21 ], [ 1, %20 ], [ %.069, %17 ]
  %.067.be = phi i32 [ %.067, %16 ], [ -1890793946, %333 ], [ 847115377, %279 ], [ -704019915, %278 ], [ 1935655569, %277 ], [ -895462328, %255 ], [ %253, %244 ], [ %243, %234 ], [ -109588423, %233 ], [ %232, %173 ], [ %172, %163 ], [ %162, %160 ], [ -109588423, %159 ], [ -4872587, %158 ], [ %157, %147 ], [ %146, %137 ], [ -926417003, %136 ], [ 1244590027, %135 ], [ 2098754882, %129 ], [ 1132623422, %122 ], [ %121, %103 ], [ -679476222, %102 ], [ %101, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %34 ], [ %33, %24 ], [ %23, %21 ], [ 1244590027, %20 ], [ %19, %17 ]
  %.065.be = phi i1 [ %.065, %16 ], [ %.065, %333 ], [ %.065, %279 ], [ %.065, %278 ], [ %.065, %277 ], [ %.065, %255 ], [ %.065, %244 ], [ %.065, %234 ], [ %.065, %233 ], [ %.065, %173 ], [ %.065, %163 ], [ %.065, %160 ], [ %.065, %159 ], [ %.065, %158 ], [ %.065, %147 ], [ %.065, %137 ], [ %.065, %136 ], [ %.065, %135 ], [ %.065, %129 ], [ %.065, %122 ], [ %.065, %103 ], [ %.0..0..0.63, %102 ], [ %.065, %86 ], [ %.065, %76 ], [ false, %74 ], [ %.065, %34 ], [ %.065, %24 ], [ %.065, %21 ], [ %.065, %20 ], [ %.065, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %333 ], [ %.0, %279 ], [ %.0, %278 ], [ %.0, %277 ], [ %.0, %255 ], [ %.0, %244 ], [ %.0, %234 ], [ %.0, %233 ], [ %.0, %173 ], [ %.0, %163 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %129 ], [ %128, %122 ], [ false, %103 ], [ %.0, %102 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %74 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %21 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* %5, align 4
  %.not85 = icmp sgt i32 %.071, %18
  %19 = select i1 %.not85, i32 -389478890, i32 503708
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  %22 = load i32, i32* %6, align 4
  %.not84 = icmp sgt i32 %.069, %22
  %23 = select i1 %.not84, i32 -1171173601, i32 -1541379757
  br label %.backedge

24:                                               ; preds = %16
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -895462328, i32 1583503528
  br label %.backedge

34:                                               ; preds = %16
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %8)
  %36 = load i8, i8* %8, align 1
  %37 = add i8 %36, -48
  store i8 %37, i8* %8, align 1
  %38 = sext i8 %37 to i32
  %39 = sext i32 %.071 to i64
  %40 = sext i32 %.069 to i64
  %41 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %39, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = add i32 %.071, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %43, i64 %40
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %.069, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %39, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %43, i64 %47
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %45, %38
  %53 = add i32 %52, %49
  %54 = sub i32 %53, %51
  %55 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %39, i64 %40
  store i32 %54, i32* %55, align 4
  %56 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %43, i64 %40
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %39, i64 %47
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %43, i64 %47
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %59, %57
  %63 = sub i32 %62, %61
  store i32 %63, i32* %4, align 4
  %64 = icmp ne i8 %37, 0
  store i1 %64, i1* %3, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -522499726, i32 1583503528
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.62 = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0.62, i32 1467613463, i32 -679476222
  br label %.backedge

76:                                               ; preds = %16
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1935655569, i32 -1223078926
  br label %.backedge

86:                                               ; preds = %16
  %87 = sext i32 %.071 to i64
  %88 = add i32 %.069, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  store i1 %92, i1* %2, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 65488871, i32 -1223078926
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  br label %.backedge

103:                                              ; preds = %16
  %.neg82.neg = zext i1 %.065 to i32
  %.0..0..0.61 = load volatile i32, i32* %4, align 4
  %104 = add i32 %.0..0..0.61, %.neg82.neg
  %105 = sext i32 %.071 to i64
  %106 = sext i32 %.069 to i64
  %107 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %105, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = add i32 %.071, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %109, i64 %106
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %.069, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %105, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, %111
  %117 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %109, i64 %113
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %116, %118
  store i32 %119, i32* %1, align 4
  %120 = load i8, i8* %8, align 1
  %.not83 = icmp eq i8 %120, 0
  %121 = select i1 %.not83, i32 1132623422, i32 65508282
  br label %.backedge

122:                                              ; preds = %16
  %123 = add i32 %.071, -1
  %124 = sext i32 %123 to i64
  %125 = sext i32 %.069 to i64
  %126 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %124, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  br label %.backedge

129:                                              ; preds = %16
  %130 = zext i1 %.0 to i32
  %.0..0..0.64 = load volatile i32, i32* %1, align 4
  %131 = add i32 %.0..0..0.64, %130
  %132 = sext i32 %.071 to i64
  %133 = sext i32 %.069 to i64
  %134 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %132, i64 %133
  store i32 %131, i32* %134, align 4
  br label %.backedge

135:                                              ; preds = %16
  %.neg81 = add i32 %.069, 1
  br label %.backedge

136:                                              ; preds = %16
  br label %.backedge

137:                                              ; preds = %16
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -704019915, i32 984188148
  br label %.backedge

147:                                              ; preds = %16
  %148 = add i32 %.071, 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 467029511, i32 984188148
  br label %.backedge

158:                                              ; preds = %16
  br label %.backedge

159:                                              ; preds = %16
  br label %.backedge

160:                                              ; preds = %16
  %161 = load i32, i32* %7, align 4
  %.neg80 = add i32 %161, -1
  store i32 %.neg80, i32* %7, align 4
  %.not = icmp eq i32 %161, 0
  %162 = select i1 %.not, i32 1177255002, i32 -94648082
  br label %.backedge

163:                                              ; preds = %16
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 847115377, i32 1897595521
  br label %.backedge

173:                                              ; preds = %16
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %174, i32* nonnull dereferenceable(4) %10)
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %175, i32* nonnull dereferenceable(4) %11)
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %176, i32* nonnull dereferenceable(4) %12)
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %10, align 4
  %185 = add i32 %184, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %179, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %9, align 4
  %190 = add i32 %189, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %191, i64 %181
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %191, i64 %186
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %179, i64 %181
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %184 to i64
  %199 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %179, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %191, i64 %181
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %191, i64 %198
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %179, i64 %181
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %179, i64 %186
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %189 to i64
  %210 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %209, i64 %181
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %209, i64 %186
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %188, %193
  %215 = add i32 %183, %195
  %216 = add i32 %214, %197
  %.neg127 = sub i32 %215, %216
  %.neg128 = add i32 %.neg127, %200
  %.neg135 = add i32 %.neg128, %202
  %217 = add i32 %204, %206
  %218 = sub i32 %.neg135, %217
  %219 = add i32 %218, %208
  %220 = add i32 %219, %211
  %221 = sub i32 %220, %213
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1973955775, i32 1897595521
  br label %.backedge

233:                                              ; preds = %16
  br label %.backedge

234:                                              ; preds = %16
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1890793946, i32 -276033106
  br label %.backedge

244:                                              ; preds = %16
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1867632116, i32 -276033106
  br label %.backedge

254:                                              ; preds = %16
  ret i32 0

255:                                              ; preds = %16
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %8)
  %257 = load i8, i8* %8, align 1
  %258 = add i8 %257, -48
  store i8 %258, i8* %8, align 1
  %259 = sext i8 %258 to i32
  %260 = sext i32 %.071 to i64
  %261 = sext i32 %.069 to i64
  %262 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %260, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = add i32 %.071, -1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %264, i64 %261
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %.069, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %260, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %264, i64 %268
  %272 = load i32, i32* %271, align 4
  %273 = add i32 %266, %259
  %274 = add i32 %273, %270
  %275 = sub i32 %274, %272
  %276 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %260, i64 %261
  store i32 %275, i32* %276, align 4
  br label %.backedge

277:                                              ; preds = %16
  br label %.backedge

278:                                              ; preds = %16
  %.neg = add i32 %.071, 1
  br label %.backedge

279:                                              ; preds = %16
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %280, i32* nonnull dereferenceable(4) %10)
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %281, i32* nonnull dereferenceable(4) %11)
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %282, i32* nonnull dereferenceable(4) %12)
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %10, align 4
  %291 = add i32 %290, -1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %285, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %9, align 4
  %296 = add i32 %295, -1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %297, i64 %287
  %299 = load i32, i32* %298, align 4
  %300 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %297, i64 %292
  %301 = load i32, i32* %300, align 4
  %302 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %285, i64 %287
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %290 to i64
  %305 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %285, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %297, i64 %287
  %308 = load i32, i32* %307, align 4
  %309 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %297, i64 %304
  %310 = load i32, i32* %309, align 4
  %311 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %285, i64 %287
  %312 = load i32, i32* %311, align 4
  %313 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %285, i64 %292
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %295 to i64
  %316 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %315, i64 %287
  %317 = load i32, i32* %316, align 4
  %318 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %315, i64 %292
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %294, %299
  %321 = add i32 %289, %301
  %322 = add i32 %320, %303
  %323 = sub i32 %321, %322
  %324 = add i32 %323, %306
  %325 = add i32 %324, %308
  %326 = add i32 %310, %312
  %327 = sub i32 %325, %326
  %328 = add i32 %327, %314
  %329 = add i32 %328, %317
  %330 = sub i32 %329, %319
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

333:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732240732.cpp() #0 section ".text.startup" {
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
