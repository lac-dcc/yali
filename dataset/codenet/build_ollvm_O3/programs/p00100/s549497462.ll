; ModuleID = 'build_ollvm/programs/p00100/s549497462.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s549497462.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549497462.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4000 x [2 x i64]], align 16
  %9 = bitcast [4000 x [2 x i64]]* %8 to i8*
  br label %10

10:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -308630783, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -308630783, label %11
    i32 1869406736, label %21
    i32 226415665, label %34
    i32 -1254952680, label %36
    i32 -362160645, label %37
    i32 -193397660, label %38
    i32 -1928961680, label %48
    i32 -358538263, label %60
    i32 1746275231, label %62
    i32 682110979, label %66
    i32 -1405830775, label %76
    i32 2015317988, label %87
    i32 1275933262, label %89
    i32 -988949122, label %97
    i32 -1721529981, label %105
    i32 1757435409, label %106
    i32 1976177474, label %108
    i32 -1673824482, label %110
    i32 615564252, label %120
    i32 -312112986, label %121
    i32 -1310499182, label %123
    i32 1633776022, label %124
    i32 -1649849457, label %127
    i32 -1951944974, label %133
    i32 548773434, label %139
    i32 1433543110, label %140
    i32 1111535983, label %150
    i32 605010202, label %160
    i32 -1742604112, label %161
    i32 434952942, label %163
    i32 -1932925854, label %166
    i32 -952051682, label %167
    i32 -199615712, label %169
    i32 -248927445, label %170
    i32 629590928, label %171
  ]

.backedge:                                        ; preds = %10, %171, %170, %169, %167, %166, %163, %161, %160, %150, %140, %139, %133, %127, %124, %123, %121, %120, %110, %108, %106, %105, %97, %89, %87, %76, %66, %62, %60, %48, %38, %37, %34, %21, %11
  %.031.be = phi i32 [ %.031, %10 ], [ %.031, %171 ], [ %.031, %170 ], [ %.031, %169 ], [ 1, %167 ], [ %.031, %166 ], [ %.031, %163 ], [ %.031, %161 ], [ %.031, %160 ], [ %.031, %150 ], [ %.031, %140 ], [ %.031, %139 ], [ 0, %133 ], [ %.031, %127 ], [ %.031, %124 ], [ 1, %123 ], [ %.031, %121 ], [ %.031, %120 ], [ %.031, %110 ], [ %.031, %108 ], [ %.031, %106 ], [ %.031, %105 ], [ 0, %97 ], [ %.031, %89 ], [ %.031, %87 ], [ %.031, %76 ], [ %.031, %66 ], [ %.031, %62 ], [ %.031, %60 ], [ %.031, %48 ], [ %.031, %38 ], [ %.031, %37 ], [ %.031, %34 ], [ 1, %21 ], [ %.031, %11 ]
  %.029.be = phi i32 [ %.029, %10 ], [ %.029, %171 ], [ %.029, %170 ], [ %.029, %169 ], [ 0, %167 ], [ %.029, %166 ], [ %.029, %163 ], [ %.029, %161 ], [ %.029, %160 ], [ %.029, %150 ], [ %.029, %140 ], [ %.029, %139 ], [ %.029, %133 ], [ %.029, %127 ], [ %.029, %124 ], [ %.029, %123 ], [ %.029, %121 ], [ %.029, %120 ], [ %118, %110 ], [ %.029, %108 ], [ %.029, %106 ], [ %.029, %105 ], [ %.029, %97 ], [ %.029, %89 ], [ %.029, %87 ], [ %.029, %76 ], [ %.029, %66 ], [ %.029, %62 ], [ %.029, %60 ], [ %.029, %48 ], [ %.029, %38 ], [ %.029, %37 ], [ %.029, %34 ], [ 0, %21 ], [ %.029, %11 ]
  %.027.be = phi i32 [ %.027, %10 ], [ %.027, %171 ], [ %.027, %170 ], [ %.027, %169 ], [ %.027, %167 ], [ %.027, %166 ], [ %.027, %163 ], [ %.027, %161 ], [ %.027, %160 ], [ %.027, %150 ], [ %.027, %140 ], [ %.027, %139 ], [ %.027, %133 ], [ %.027, %127 ], [ %.027, %124 ], [ %.027, %123 ], [ %122, %121 ], [ %.027, %120 ], [ %.027, %110 ], [ %.027, %108 ], [ %.027, %106 ], [ %.027, %105 ], [ %.027, %97 ], [ %.027, %89 ], [ %.027, %87 ], [ %.027, %76 ], [ %.027, %66 ], [ %.027, %62 ], [ %.027, %60 ], [ %.027, %48 ], [ %.027, %38 ], [ 0, %37 ], [ %.027, %34 ], [ %.027, %21 ], [ %.027, %11 ]
  %.025.be = phi i32 [ %.025, %10 ], [ %.025, %171 ], [ %.025, %170 ], [ %.025, %169 ], [ %.025, %167 ], [ %.025, %166 ], [ %.025, %163 ], [ %.025, %161 ], [ %.025, %160 ], [ %.025, %150 ], [ %.025, %140 ], [ %.025, %139 ], [ %.025, %133 ], [ %.025, %127 ], [ %.025, %124 ], [ %.025, %123 ], [ %.025, %121 ], [ %.025, %120 ], [ %.025, %110 ], [ %.025, %108 ], [ %107, %106 ], [ %.025, %105 ], [ %.025, %97 ], [ %.025, %89 ], [ %.025, %87 ], [ %.025, %76 ], [ %.025, %66 ], [ 0, %62 ], [ %.025, %60 ], [ %.025, %48 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %34 ], [ %.025, %21 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ %172, %171 ], [ %.023, %170 ], [ %.023, %169 ], [ %.023, %167 ], [ %.023, %166 ], [ %.023, %163 ], [ %.023, %161 ], [ %.023, %160 ], [ %.neg, %150 ], [ %.023, %140 ], [ %.023, %139 ], [ %.023, %133 ], [ %.023, %127 ], [ %.023, %124 ], [ 0, %123 ], [ %.023, %121 ], [ %.023, %120 ], [ %.023, %110 ], [ %.023, %108 ], [ %.023, %106 ], [ %.023, %105 ], [ %.023, %97 ], [ %.023, %89 ], [ %.023, %87 ], [ %.023, %76 ], [ %.023, %66 ], [ %.023, %62 ], [ %.023, %60 ], [ %.023, %48 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %34 ], [ %.023, %21 ], [ %.023, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1111535983, %171 ], [ -1405830775, %170 ], [ -1928961680, %169 ], [ 1869406736, %167 ], [ -308630783, %166 ], [ -1932925854, %163 ], [ %162, %161 ], [ 1633776022, %160 ], [ %159, %150 ], [ %149, %140 ], [ 1433543110, %139 ], [ 548773434, %133 ], [ %132, %127 ], [ %126, %124 ], [ 1633776022, %123 ], [ -193397660, %121 ], [ -312112986, %120 ], [ 615564252, %110 ], [ %109, %108 ], [ 682110979, %106 ], [ 1757435409, %105 ], [ -1721529981, %97 ], [ %96, %89 ], [ %88, %87 ], [ %86, %76 ], [ %75, %66 ], [ 682110979, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ -193397660, %37 ], [ %35, %34 ], [ %33, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1869406736, i32 -952051682
  br label %.backedge

21:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64000) %9, i8 0, i64 64000, i1 false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 226415665, i32 -952051682
  br label %.backedge

34:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0., i32 -1254952680, i32 -362160645
  br label %.backedge

36:                                               ; preds = %10
  ret i32 0

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1928961680, i32 -199615712
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %.027, %49
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -358538263, i32 -199615712
  br label %.backedge

60:                                               ; preds = %10
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.21, i32 1746275231, i32 -1310499182
  br label %.backedge

62:                                               ; preds = %10
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %63, i64* nonnull dereferenceable(8) %6)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %64, i64* nonnull dereferenceable(8) %7)
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1405830775, i32 -248927445
  br label %.backedge

76:                                               ; preds = %10
  %77 = icmp slt i32 %.025, %.029
  store i1 %77, i1* %1, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2015317988, i32 -248927445
  br label %.backedge

87:                                               ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0.22, i32 1275933262, i32 1976177474
  br label %.backedge

89:                                               ; preds = %10
  %90 = sext i32 %.025 to i64
  %91 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %8, i64 0, i64 %90, i64 0
  %92 = load i64, i64* %91, align 16
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp eq i64 %92, %94
  %96 = select i1 %95, i32 -988949122, i32 -1721529981
  br label %.backedge

97:                                               ; preds = %10
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %7, align 8
  %100 = mul nsw i64 %99, %98
  %101 = sext i32 %.025 to i64
  %102 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %8, i64 0, i64 %101, i64 1
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, %100
  store i64 %104, i64* %102, align 8
  br label %.backedge

105:                                              ; preds = %10
  br label %.backedge

106:                                              ; preds = %10
  %107 = add i32 %.025, 1
  br label %.backedge

108:                                              ; preds = %10
  %.not33 = icmp eq i32 %.031, 0
  %109 = select i1 %.not33, i32 615564252, i32 -1673824482
  br label %.backedge

110:                                              ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = sext i32 %.029 to i64
  %114 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %8, i64 0, i64 %113, i64 0
  store i64 %112, i64* %114, align 16
  %115 = load i64, i64* %6, align 8
  %116 = load i64, i64* %7, align 8
  %117 = mul nsw i64 %116, %115
  %118 = add i32 %.029, 1
  %119 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %8, i64 0, i64 %113, i64 1
  store i64 %117, i64* %119, align 8
  br label %.backedge

120:                                              ; preds = %10
  br label %.backedge

121:                                              ; preds = %10
  %122 = add i32 %.027, 1
  br label %.backedge

123:                                              ; preds = %10
  br label %.backedge

124:                                              ; preds = %10
  %125 = icmp slt i32 %.023, %.029
  %126 = select i1 %125, i32 -1649849457, i32 -1742604112
  br label %.backedge

127:                                              ; preds = %10
  %128 = sext i32 %.023 to i64
  %129 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %8, i64 0, i64 %128, i64 1
  %130 = load i64, i64* %129, align 8
  %131 = icmp sgt i64 %130, 999999
  %132 = select i1 %131, i32 -1951944974, i32 548773434
  br label %.backedge

133:                                              ; preds = %10
  %134 = sext i32 %.023 to i64
  %135 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* %8, i64 0, i64 %134, i64 0
  %136 = load i64, i64* %135, align 16
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

139:                                              ; preds = %10
  br label %.backedge

140:                                              ; preds = %10
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1111535983, i32 629590928
  br label %.backedge

150:                                              ; preds = %10
  %.neg = add i32 %.023, 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 605010202, i32 629590928
  br label %.backedge

160:                                              ; preds = %10
  br label %.backedge

161:                                              ; preds = %10
  %.not = icmp eq i32 %.031, 0
  %162 = select i1 %.not, i32 -1932925854, i32 434952942
  br label %.backedge

163:                                              ; preds = %10
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

166:                                              ; preds = %10
  br label %.backedge

167:                                              ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64000) %9, i8 0, i64 64000, i1 false)
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

169:                                              ; preds = %10
  br label %.backedge

170:                                              ; preds = %10
  br label %.backedge

171:                                              ; preds = %10
  %172 = add i32 %.023, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549497462.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1860926692, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1860926692, label %11
    i32 -132392724, label %14
    i32 -617456545, label %24
    i32 -1901017637, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -132392724, i32 -1901017637
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
  %23 = select i1 %22, i32 -617456545, i32 -1901017637
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -132392724, %25 ]
  br label %.outer
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
