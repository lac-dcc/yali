; ModuleID = 'build_ollvm/programs/p03340/s345064452.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s345064452.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global [200010 x i32] zeroinitializer, align 16
@occ = local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345064452.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1412376498, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1412376498, label %11
    i32 564628357, label %14
    i32 -1869913452, label %25
    i32 -1080221952, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 564628357, i32 -1080221952
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1869913452, i32 -1080221952
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 564628357, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) bitcast ([25 x i32]* @occ to i8*), i8 -1, i64 100, i1 false)
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.029 = phi i64 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -890541170, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -890541170, label %6
    i32 110999670, label %16
    i32 628494493, label %28
    i32 448881136, label %30
    i32 1851687567, label %40
    i32 -11818407, label %53
    i32 912093134, label %54
    i32 -1911827307, label %57
    i32 -483286124, label %67
    i32 429281048, label %80
    i32 1142855640, label %82
    i32 -1842696976, label %87
    i32 1630900401, label %94
    i32 153307717, label %104
    i32 -1149268613, label %116
    i32 -31740228, label %117
    i32 -947424850, label %118
    i32 -1011375697, label %120
    i32 207064259, label %126
    i32 505104127, label %128
    i32 823845389, label %138
    i32 -883004901, label %150
    i32 -1347587484, label %151
    i32 -985255095, label %152
    i32 -97055186, label %156
    i32 -1689005182, label %157
    i32 -1394513719, label %160
  ]

.backedge:                                        ; preds = %5, %160, %157, %156, %152, %151, %138, %128, %126, %120, %118, %117, %116, %104, %94, %87, %82, %80, %67, %57, %54, %53, %40, %30, %28, %16, %6
  %.029.be = phi i64 [ %.029, %5 ], [ %.029, %160 ], [ %.029, %157 ], [ %.029, %156 ], [ %.029, %152 ], [ %.029, %151 ], [ %.029, %138 ], [ %.029, %128 ], [ %.029, %126 ], [ %125, %120 ], [ %.029, %118 ], [ %.029, %117 ], [ %.029, %116 ], [ %.029, %104 ], [ %.029, %94 ], [ %.029, %87 ], [ %.029, %82 ], [ %.029, %80 ], [ %.029, %67 ], [ %.029, %57 ], [ %.029, %54 ], [ %.029, %53 ], [ %.029, %40 ], [ %.029, %30 ], [ %.029, %28 ], [ %.029, %16 ], [ %.029, %6 ]
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %160 ], [ %.027, %157 ], [ %.027, %156 ], [ %.027, %152 ], [ %.027, %151 ], [ %.027, %138 ], [ %.027, %128 ], [ %127, %126 ], [ %.027, %120 ], [ %.027, %118 ], [ %.027, %117 ], [ %.027, %116 ], [ %.027, %104 ], [ %.027, %94 ], [ %.027, %87 ], [ %.027, %82 ], [ %.027, %80 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %54 ], [ %.027, %53 ], [ %.027, %40 ], [ %.027, %30 ], [ %.027, %28 ], [ %.027, %16 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %160 ], [ %.025, %157 ], [ %.025, %156 ], [ %155, %152 ], [ %.025, %151 ], [ %.025, %138 ], [ %.025, %128 ], [ %.025, %126 ], [ %.025, %120 ], [ %.025, %118 ], [ %.025, %117 ], [ %.025, %116 ], [ %.025, %104 ], [ %.025, %94 ], [ %.025, %87 ], [ %.025, %82 ], [ %.025, %80 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %54 ], [ %.025, %53 ], [ %43, %40 ], [ %.025, %30 ], [ %.025, %28 ], [ %.025, %16 ], [ %.025, %6 ]
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %160 ], [ %.023, %157 ], [ %.023, %156 ], [ 0, %152 ], [ %.023, %151 ], [ %.023, %138 ], [ %.023, %128 ], [ %.023, %126 ], [ %.023, %120 ], [ %119, %118 ], [ %.023, %117 ], [ %.023, %116 ], [ %.023, %104 ], [ %.023, %94 ], [ %.023, %87 ], [ %.023, %82 ], [ %.023, %80 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %54 ], [ %.023, %53 ], [ 0, %40 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %16 ], [ %.023, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 823845389, %160 ], [ 153307717, %157 ], [ -483286124, %156 ], [ 1851687567, %152 ], [ 110999670, %151 ], [ %149, %138 ], [ %137, %128 ], [ -890541170, %126 ], [ 207064259, %120 ], [ 912093134, %118 ], [ -947424850, %117 ], [ -31740228, %116 ], [ %115, %104 ], [ %103, %94 ], [ 1630900401, %87 ], [ %86, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ %56, %54 ], [ 912093134, %53 ], [ %52, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
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
  %15 = select i1 %14, i32 110999670, i32 -1347587484
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @N, align 4
  %18 = icmp slt i32 %.027, %17
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 628494493, i32 -1347587484
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 448881136, i32 505104127
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
  %39 = select i1 %38, i32 1851687567, i32 -985255095
  br label %.backedge

40:                                               ; preds = %5
  %41 = sext i32 %.027 to i64
  %42 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -11818407, i32 -985255095
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = icmp slt i32 %.023, 25
  %56 = select i1 %55, i32 -1911827307, i32 -1011375697
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -483286124, i32 -97055186
  br label %.backedge

67:                                               ; preds = %5
  %68 = shl nuw i32 1, %.023
  %69 = and i32 %68, %.025
  %70 = icmp ne i32 %69, 0
  store i1 %70, i1* %1, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 429281048, i32 -97055186
  br label %.backedge

80:                                               ; preds = %5
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %81 = select i1 %.0..0..0.22, i32 1142855640, i32 -31740228
  br label %.backedge

82:                                               ; preds = %5
  %83 = sext i32 %.023 to i64
  %84 = getelementptr inbounds [25 x i32], [25 x i32]* @occ, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %.not = icmp eq i32 %85, -1
  %86 = select i1 %.not, i32 1630900401, i32 -1842696976
  br label %.backedge

87:                                               ; preds = %5
  %88 = sext i32 %.023 to i64
  %89 = getelementptr inbounds [25 x i32], [25 x i32]* @occ, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %4, align 4
  %92 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %3, align 4
  br label %.backedge

94:                                               ; preds = %5
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 153307717, i32 -1689005182
  br label %.backedge

104:                                              ; preds = %5
  %105 = sext i32 %.023 to i64
  %106 = getelementptr inbounds [25 x i32], [25 x i32]* @occ, i64 0, i64 %105
  store i32 %.027, i32* %106, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1149268613, i32 -1689005182
  br label %.backedge

116:                                              ; preds = %5
  br label %.backedge

117:                                              ; preds = %5
  br label %.backedge

118:                                              ; preds = %5
  %119 = add i32 %.023, 1
  br label %.backedge

120:                                              ; preds = %5
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %.027, 1
  %123 = sub i32 %122, %121
  %124 = sext i32 %123 to i64
  %125 = add i64 %.029, %124
  br label %.backedge

126:                                              ; preds = %5
  %127 = add i32 %.027, 1
  br label %.backedge

128:                                              ; preds = %5
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 823845389, i32 -1394513719
  br label %.backedge

138:                                              ; preds = %5
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.029)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %139, i8 signext 10)
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -883004901, i32 -1394513719
  br label %.backedge

150:                                              ; preds = %5
  ret void

151:                                              ; preds = %5
  br label %.backedge

152:                                              ; preds = %5
  %153 = sext i32 %.027 to i64
  %154 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  br label %.backedge

156:                                              ; preds = %5
  br label %.backedge

157:                                              ; preds = %5
  %158 = sext i32 %.023 to i64
  %159 = getelementptr inbounds [25 x i32], [25 x i32]* @occ, i64 0, i64 %158
  store i32 %.027, i32* %159, align 4
  br label %.backedge

160:                                              ; preds = %5
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.029)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %161, i8 signext 10)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1715451404, i32 -498929011
  %16 = select i1 %14, i32 -777501419, i32 -498929011
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1163812815, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1163812815, label %18
    i32 1265988770, label %.outer10.backedge
    i32 -777501419, label %.outer.backedge
    i32 -1715451404, label %21
    i32 824714054, label %22
    i32 22045302, label %23
    i32 -498929011, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1265988770, i32 824714054
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 22045302, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 22045302, %22 ], [ -777501419, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %.outer

.outer:                                           ; preds = %11, %0
  %.04.ph = phi i32 [ %12, %11 ], [ 0, %0 ]
  %2 = sext i32 %.04.ph to i64
  %3 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %2
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ 1740278911, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %4

4:                                                ; preds = %.outer6, %4
  switch i32 %.0.ph, label %4 [
    i32 1740278911, label %5
    i32 -260581535, label %9
    i32 1725549896, label %11
    i32 -47723677, label %13
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @N, align 4
  %7 = icmp slt i32 %.04.ph, %6
  %8 = select i1 %7, i32 -260581535, i32 -47723677
  br label %.outer6.backedge

9:                                                ; preds = %4
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %9, %5
  %.0.ph.be = phi i32 [ %8, %5 ], [ 1725549896, %9 ]
  br label %.outer6

11:                                               ; preds = %4
  %12 = add i32 %.04.ph, 1
  br label %.outer

13:                                               ; preds = %4
  tail call void @_Z5solvev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345064452.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
