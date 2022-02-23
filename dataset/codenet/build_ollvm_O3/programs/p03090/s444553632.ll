; ModuleID = 'build_ollvm/programs/p03090/s444553632.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s444553632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444553632.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %4 = load i64, i64* %2, align 8
  %5 = add i64 %4, -1
  %6 = mul nsw i64 %5, %4
  %7 = sdiv i64 %6, 2
  %.neg = sdiv i64 %4, -2
  %8 = add nsw i64 %7, %.neg
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = load i64, i64* %2, align 8
  %12 = srem i64 %11, 2
  store i64 %12, i64* %1, align 8
  br label %13

13:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -861297099, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -861297099, label %14
    i32 -212917968, label %17
    i32 -521617496, label %18
    i32 494737989, label %22
    i32 -473106332, label %24
    i32 276212156, label %28
    i32 2078494149, label %34
    i32 -860734592, label %35
    i32 -1871360956, label %40
    i32 -1252888219, label %42
    i32 -1037622579, label %52
    i32 -1058327845, label %62
    i32 -1293337999, label %63
    i32 2028558543, label %73
    i32 1360575361, label %84
    i32 672716444, label %85
    i32 -1403355596, label %86
    i32 341826579, label %87
    i32 -647836286, label %91
    i32 1248411183, label %101
    i32 1533940070, label %112
    i32 1374241531, label %113
    i32 -1649093215, label %117
    i32 457530537, label %123
    i32 -198872487, label %124
    i32 -672175775, label %134
    i32 607337162, label %148
    i32 -1488585853, label %149
    i32 -1582449361, label %150
    i32 -1351774139, label %151
    i32 1149435327, label %153
    i32 -37697068, label %154
    i32 -1917901200, label %164
    i32 33595986, label %174
    i32 -259432882, label %175
    i32 1923248474, label %176
    i32 -1290151662, label %178
    i32 1494667612, label %179
    i32 121478805, label %184
  ]

.backedge:                                        ; preds = %13, %184, %179, %178, %176, %175, %164, %154, %153, %151, %150, %149, %148, %134, %124, %123, %117, %113, %112, %101, %91, %87, %86, %85, %84, %73, %63, %62, %52, %42, %40, %35, %34, %28, %24, %22, %18, %17, %14
  %.031.be = phi i32 [ %.031, %13 ], [ %.031, %184 ], [ %.031, %179 ], [ %.031, %178 ], [ %177, %176 ], [ %.031, %175 ], [ %.031, %164 ], [ %.031, %154 ], [ %.031, %153 ], [ %.031, %151 ], [ %.031, %150 ], [ %.031, %149 ], [ %.031, %148 ], [ %.031, %134 ], [ %.031, %124 ], [ %.031, %123 ], [ %.031, %117 ], [ %.031, %113 ], [ %.031, %112 ], [ %.031, %101 ], [ %.031, %91 ], [ %.031, %87 ], [ %.031, %86 ], [ %.031, %85 ], [ %.031, %84 ], [ %74, %73 ], [ %.031, %63 ], [ %.031, %62 ], [ %.031, %52 ], [ %.031, %42 ], [ %.031, %40 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %28 ], [ %.031, %24 ], [ %.031, %22 ], [ %.031, %18 ], [ 1, %17 ], [ %.031, %14 ]
  %.029.be = phi i32 [ %.029, %13 ], [ %.029, %184 ], [ %.029, %179 ], [ %.029, %178 ], [ %.029, %176 ], [ %.029, %175 ], [ %.029, %164 ], [ %.029, %154 ], [ %.029, %153 ], [ %.029, %151 ], [ %.029, %150 ], [ %.029, %149 ], [ %.029, %148 ], [ %.029, %134 ], [ %.029, %124 ], [ %.029, %123 ], [ %.029, %117 ], [ %.029, %113 ], [ %.029, %112 ], [ %.029, %101 ], [ %.029, %91 ], [ %.029, %87 ], [ %.029, %86 ], [ %.029, %85 ], [ %.029, %84 ], [ %.029, %73 ], [ %.029, %63 ], [ %.029, %62 ], [ %.029, %52 ], [ %.029, %42 ], [ %41, %40 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %28 ], [ %.029, %24 ], [ %23, %22 ], [ %.029, %18 ], [ %.029, %17 ], [ %.029, %14 ]
  %.027.be = phi i32 [ %.027, %13 ], [ %.027, %184 ], [ %.027, %179 ], [ %.027, %178 ], [ %.027, %176 ], [ %.027, %175 ], [ %.027, %164 ], [ %.027, %154 ], [ %.027, %153 ], [ %152, %151 ], [ %.027, %150 ], [ %.027, %149 ], [ %.027, %148 ], [ %.027, %134 ], [ %.027, %124 ], [ %.027, %123 ], [ %.027, %117 ], [ %.027, %113 ], [ %.027, %112 ], [ %.027, %101 ], [ %.027, %91 ], [ %.027, %87 ], [ 1, %86 ], [ %.027, %85 ], [ %.027, %84 ], [ %.027, %73 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %52 ], [ %.027, %42 ], [ %.027, %40 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %28 ], [ %.027, %24 ], [ %.027, %22 ], [ %.027, %18 ], [ %.027, %17 ], [ %.027, %14 ]
  %.025.be = phi i32 [ %.025, %13 ], [ %.025, %184 ], [ %.025, %179 ], [ %.neg33, %178 ], [ %.025, %176 ], [ %.025, %175 ], [ %.025, %164 ], [ %.025, %154 ], [ %.025, %153 ], [ %.025, %151 ], [ %.025, %150 ], [ %.neg34, %149 ], [ %.025, %148 ], [ %.025, %134 ], [ %.025, %124 ], [ %.025, %123 ], [ %.025, %117 ], [ %.025, %113 ], [ %.025, %112 ], [ %102, %101 ], [ %.025, %91 ], [ %.025, %87 ], [ %.025, %86 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %73 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %52 ], [ %.025, %42 ], [ %.025, %40 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %28 ], [ %.025, %24 ], [ %.025, %22 ], [ %.025, %18 ], [ %.025, %17 ], [ %.025, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1917901200, %184 ], [ -672175775, %179 ], [ 1248411183, %178 ], [ 2028558543, %176 ], [ -1037622579, %175 ], [ %173, %164 ], [ %163, %154 ], [ -37697068, %153 ], [ 341826579, %151 ], [ -1351774139, %150 ], [ 1374241531, %149 ], [ -1488585853, %148 ], [ %147, %134 ], [ %133, %124 ], [ -1488585853, %123 ], [ %122, %117 ], [ %116, %113 ], [ 1374241531, %112 ], [ %111, %101 ], [ %100, %91 ], [ %90, %87 ], [ 341826579, %86 ], [ -37697068, %85 ], [ -521617496, %84 ], [ %83, %73 ], [ %72, %63 ], [ -1293337999, %62 ], [ %61, %52 ], [ %51, %42 ], [ -473106332, %40 ], [ -1871360956, %35 ], [ -1871360956, %34 ], [ %33, %28 ], [ %27, %24 ], [ -473106332, %22 ], [ %21, %18 ], [ -521617496, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %15 = icmp eq i64 %.0..0..0., 1
  %16 = select i1 %15, i32 -212917968, i32 -1403355596
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = sext i32 %.031 to i64
  %20 = load i64, i64* %2, align 8
  %.not38 = icmp slt i64 %20, %19
  %21 = select i1 %.not38, i32 672716444, i32 494737989
  br label %.backedge

22:                                               ; preds = %13
  %23 = add i32 %.031, 1
  br label %.backedge

24:                                               ; preds = %13
  %25 = sext i32 %.029 to i64
  %26 = load i64, i64* %2, align 8
  %.not37 = icmp slt i64 %26, %25
  %27 = select i1 %.not37, i32 -1252888219, i32 276212156
  br label %.backedge

28:                                               ; preds = %13
  %29 = add i32 %.029, %.031
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %2, align 8
  %32 = icmp eq i64 %31, %30
  %33 = select i1 %32, i32 2078494149, i32 -860734592
  br label %.backedge

34:                                               ; preds = %13
  br label %.backedge

35:                                               ; preds = %13
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.031)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %37, i32 %.029)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

40:                                               ; preds = %13
  %41 = add i32 %.029, 1
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1037622579, i32 -259432882
  br label %.backedge

52:                                               ; preds = %13
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1058327845, i32 -259432882
  br label %.backedge

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2028558543, i32 1923248474
  br label %.backedge

73:                                               ; preds = %13
  %74 = add i32 %.031, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1360575361, i32 1923248474
  br label %.backedge

84:                                               ; preds = %13
  br label %.backedge

85:                                               ; preds = %13
  br label %.backedge

86:                                               ; preds = %13
  br label %.backedge

87:                                               ; preds = %13
  %88 = sext i32 %.027 to i64
  %89 = load i64, i64* %2, align 8
  %.not36 = icmp slt i64 %89, %88
  %90 = select i1 %.not36, i32 1149435327, i32 -647836286
  br label %.backedge

91:                                               ; preds = %13
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1248411183, i32 -1290151662
  br label %.backedge

101:                                              ; preds = %13
  %102 = add i32 %.027, 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1533940070, i32 -1290151662
  br label %.backedge

112:                                              ; preds = %13
  br label %.backedge

113:                                              ; preds = %13
  %114 = sext i32 %.025 to i64
  %115 = load i64, i64* %2, align 8
  %.not = icmp slt i64 %115, %114
  %116 = select i1 %.not, i32 -1582449361, i32 -1649093215
  br label %.backedge

117:                                              ; preds = %13
  %118 = add i32 %.025, %.027
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* %2, align 8
  %.neg35 = add i64 %120, 1
  %121 = icmp eq i64 %.neg35, %119
  %122 = select i1 %121, i32 457530537, i32 -198872487
  br label %.backedge

123:                                              ; preds = %13
  br label %.backedge

124:                                              ; preds = %13
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -672175775, i32 1494667612
  br label %.backedge

134:                                              ; preds = %13
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %136, i32 %.025)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 607337162, i32 1494667612
  br label %.backedge

148:                                              ; preds = %13
  br label %.backedge

149:                                              ; preds = %13
  %.neg34 = add i32 %.025, 1
  br label %.backedge

150:                                              ; preds = %13
  br label %.backedge

151:                                              ; preds = %13
  %152 = add i32 %.027, 1
  br label %.backedge

153:                                              ; preds = %13
  br label %.backedge

154:                                              ; preds = %13
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1917901200, i32 121478805
  br label %.backedge

164:                                              ; preds = %13
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 33595986, i32 121478805
  br label %.backedge

174:                                              ; preds = %13
  ret i32 0

175:                                              ; preds = %13
  br label %.backedge

176:                                              ; preds = %13
  %177 = add i32 %.031, 1
  br label %.backedge

178:                                              ; preds = %13
  %.neg33 = add i32 %.027, 1
  br label %.backedge

179:                                              ; preds = %13
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %181, i32 %.025)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

184:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444553632.cpp() #0 section ".text.startup" {
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
