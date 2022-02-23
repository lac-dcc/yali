; ModuleID = 'build_ollvm/programs/p02409/s865145389.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s865145389.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865145389.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %1 = alloca [4 x [3 x [10 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [4 x [3 x [10 x i32]]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1869190875, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1869190875, label %10
    i32 -165168656, label %13
    i32 1777293081, label %31
    i32 -678352563, label %41
    i32 2094851983, label %52
    i32 802827997, label %53
    i32 961388674, label %54
    i32 1672752851, label %57
    i32 736234821, label %59
    i32 1089433497, label %69
    i32 -261023192, label %81
    i32 1910301026, label %82
    i32 -2049784881, label %83
    i32 1669657904, label %86
    i32 182908605, label %87
    i32 112943772, label %90
    i32 1145620473, label %98
    i32 1282403767, label %100
    i32 -1684267703, label %102
    i32 1178366649, label %112
    i32 270638975, label %123
    i32 1042766381, label %124
    i32 385675763, label %134
    i32 -1870172924, label %144
    i32 1703438377, label %145
    i32 1196219791, label %147
    i32 -745838587, label %148
    i32 -967539064, label %150
    i32 560685992, label %153
    i32 -1361455554, label %154
  ]

.backedge:                                        ; preds = %9, %154, %153, %150, %148, %145, %144, %134, %124, %123, %112, %102, %100, %98, %90, %87, %86, %83, %82, %81, %69, %59, %57, %54, %53, %52, %41, %31, %13, %10
  %.021.be = phi i32 [ %.021, %9 ], [ %.021, %154 ], [ %.021, %153 ], [ %.021, %150 ], [ %149, %148 ], [ %.021, %145 ], [ %.021, %144 ], [ %.021, %134 ], [ %.021, %124 ], [ %.021, %123 ], [ %.021, %112 ], [ %.021, %102 ], [ %.021, %100 ], [ %.021, %98 ], [ %.021, %90 ], [ %.021, %87 ], [ %.021, %86 ], [ %.021, %83 ], [ %.021, %82 ], [ %.021, %81 ], [ %.021, %69 ], [ %.021, %59 ], [ %.021, %57 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %52 ], [ %42, %41 ], [ %.021, %31 ], [ %.021, %13 ], [ %.021, %10 ]
  %.019.be = phi i32 [ %.019, %9 ], [ %.019, %154 ], [ %.019, %153 ], [ %.019, %150 ], [ %.019, %148 ], [ %146, %145 ], [ %.019, %144 ], [ %.019, %134 ], [ %.019, %124 ], [ %.019, %123 ], [ %.019, %112 ], [ %.019, %102 ], [ %.019, %100 ], [ %.019, %98 ], [ %.019, %90 ], [ %.019, %87 ], [ %.019, %86 ], [ %.019, %83 ], [ %.019, %82 ], [ %.019, %81 ], [ %.019, %69 ], [ %.019, %59 ], [ %.019, %57 ], [ %.019, %54 ], [ 0, %53 ], [ %.019, %52 ], [ %.019, %41 ], [ %.019, %31 ], [ %.019, %13 ], [ %.019, %10 ]
  %.017.be = phi i32 [ %.017, %9 ], [ %.017, %154 ], [ %.neg, %153 ], [ %.017, %150 ], [ %.017, %148 ], [ %.017, %145 ], [ %.017, %144 ], [ %.017, %134 ], [ %.017, %124 ], [ %.017, %123 ], [ %113, %112 ], [ %.017, %102 ], [ %.017, %100 ], [ %.017, %98 ], [ %.017, %90 ], [ %.017, %87 ], [ %.017, %86 ], [ %.017, %83 ], [ 0, %82 ], [ %.017, %81 ], [ %.017, %69 ], [ %.017, %59 ], [ %.017, %57 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %52 ], [ %.017, %41 ], [ %.017, %31 ], [ %.017, %13 ], [ %.017, %10 ]
  %.015.be = phi i32 [ %.015, %9 ], [ %.015, %154 ], [ %.015, %153 ], [ %.015, %150 ], [ %.015, %148 ], [ %.015, %145 ], [ %.015, %144 ], [ %.015, %134 ], [ %.015, %124 ], [ %.015, %123 ], [ %.015, %112 ], [ %.015, %102 ], [ %.015, %100 ], [ %99, %98 ], [ %.015, %90 ], [ %.015, %87 ], [ 0, %86 ], [ %.015, %83 ], [ %.015, %82 ], [ %.015, %81 ], [ %.015, %69 ], [ %.015, %59 ], [ %.015, %57 ], [ %.015, %54 ], [ %.015, %53 ], [ %.015, %52 ], [ %.015, %41 ], [ %.015, %31 ], [ %.015, %13 ], [ %.015, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 385675763, %154 ], [ 1178366649, %153 ], [ 1089433497, %150 ], [ -678352563, %148 ], [ 961388674, %145 ], [ 1703438377, %144 ], [ %143, %134 ], [ %133, %124 ], [ -2049784881, %123 ], [ %122, %112 ], [ %111, %102 ], [ -1684267703, %100 ], [ 182908605, %98 ], [ 1145620473, %90 ], [ %89, %87 ], [ 182908605, %86 ], [ %85, %83 ], [ -2049784881, %82 ], [ 1910301026, %81 ], [ %80, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %54 ], [ 961388674, %53 ], [ 1869190875, %52 ], [ %51, %41 ], [ %40, %31 ], [ 1777293081, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %2, align 4
  %.not23 = icmp sgt i32 %.021, %11
  %12 = select i1 %.not23, i32 802827997, i32 -165168656
  br label %.backedge

13:                                               ; preds = %9
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %6)
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %21, i64 %24, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %29, %18
  store i32 %30, i32* %28, align 4
  br label %.backedge

31:                                               ; preds = %9
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -678352563, i32 -745838587
  br label %.backedge

41:                                               ; preds = %9
  %42 = add i32 %.021, 1
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2094851983, i32 -745838587
  br label %.backedge

52:                                               ; preds = %9
  br label %.backedge

53:                                               ; preds = %9
  br label %.backedge

54:                                               ; preds = %9
  %55 = icmp slt i32 %.019, 4
  %56 = select i1 %55, i32 1672752851, i32 1196219791
  br label %.backedge

57:                                               ; preds = %9
  %.not = icmp eq i32 %.019, 0
  %58 = select i1 %.not, i32 1910301026, i32 736234821
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1089433497, i32 -967539064
  br label %.backedge

69:                                               ; preds = %9
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -261023192, i32 -967539064
  br label %.backedge

81:                                               ; preds = %9
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  %84 = icmp slt i32 %.017, 3
  %85 = select i1 %84, i32 1669657904, i32 1042766381
  br label %.backedge

86:                                               ; preds = %9
  br label %.backedge

87:                                               ; preds = %9
  %88 = icmp slt i32 %.015, 10
  %89 = select i1 %88, i32 112943772, i32 1282403767
  br label %.backedge

90:                                               ; preds = %9
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %92 = sext i32 %.019 to i64
  %93 = sext i32 %.017 to i64
  %94 = sext i32 %.015 to i64
  %95 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %92, i64 %93, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %91, i32 %96)
  br label %.backedge

98:                                               ; preds = %9
  %99 = add i32 %.015, 1
  br label %.backedge

100:                                              ; preds = %9
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

102:                                              ; preds = %9
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1178366649, i32 560685992
  br label %.backedge

112:                                              ; preds = %9
  %113 = add i32 %.017, 1
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 270638975, i32 560685992
  br label %.backedge

123:                                              ; preds = %9
  br label %.backedge

124:                                              ; preds = %9
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 385675763, i32 -1361455554
  br label %.backedge

134:                                              ; preds = %9
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1870172924, i32 -1361455554
  br label %.backedge

144:                                              ; preds = %9
  br label %.backedge

145:                                              ; preds = %9
  %146 = add i32 %.019, 1
  br label %.backedge

147:                                              ; preds = %9
  ret i32 0

148:                                              ; preds = %9
  %149 = add i32 %.021, 1
  br label %.backedge

150:                                              ; preds = %9
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

153:                                              ; preds = %9
  %.neg = add i32 %.017, 1
  br label %.backedge

154:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865145389.cpp() #0 section ".text.startup" {
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
