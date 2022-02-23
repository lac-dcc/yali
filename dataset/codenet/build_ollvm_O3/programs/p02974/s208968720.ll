; ModuleID = 'build_ollvm/programs/p02974/s208968720.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s208968720.cpp"
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
@dp = local_unnamed_addr global [51 x [51 x [3001 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s208968720.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %4)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -751723877, i32 857350995
  %16 = select i1 %14, i32 1540292708, i32 857350995
  %17 = select i1 %14, i32 1010200371, i32 -632373691
  %18 = select i1 %14, i32 -1971184850, i32 -632373691
  %19 = select i1 %14, i32 -1540301769, i32 -750318280
  %20 = select i1 %14, i32 -530103677, i32 -750318280
  %21 = select i1 %14, i32 133460120, i32 233578525
  %22 = select i1 %14, i32 -1773902420, i32 233578525
  %23 = select i1 %14, i32 1195137533, i32 1237357853
  %24 = select i1 %14, i32 -780756623, i32 1237357853
  %25 = select i1 %14, i32 335461133, i32 -526926485
  %26 = select i1 %14, i32 -2105134258, i32 -526926485
  %27 = select i1 %14, i32 -1153818063, i32 -1540166758
  %28 = select i1 %14, i32 51211426, i32 -1540166758
  %29 = load i32, i32* %3, align 4
  %30 = select i1 %14, i32 1085224676, i32 -508281696
  %31 = select i1 %14, i32 -1102706652, i32 -508281696
  br label %32

32:                                               ; preds = %.backedge, %0
  %.052 = phi i32 [ 0, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ -1263575802, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1263575802, label %33
    i32 -1102706652, label %34
    i32 1085224676, label %36
    i32 1423397958, label %38
    i32 1165105386, label %39
    i32 51211426, label %40
    i32 -1153818063, label %42
    i32 -920344299, label %44
    i32 -2105134258, label %45
    i32 335461133, label %46
    i32 -446288170, label %47
    i32 1151964217, label %51
    i32 757569321, label %72
    i32 1953825934, label %94
    i32 -780756623, label %95
    i32 1195137533, label %111
    i32 -270039177, label %112
    i32 -1773902420, label %113
    i32 133460120, label %114
    i32 -445890460, label %115
    i32 -530103677, label %116
    i32 -1540301769, label %117
    i32 1143986700, label %118
    i32 -1971184850, label %119
    i32 1010200371, label %121
    i32 638018272, label %122
    i32 1540292708, label %123
    i32 -751723877, label %124
    i32 116809074, label %125
    i32 -651470607, label %127
    i32 -508281696, label %135
    i32 -1540166758, label %136
    i32 -526926485, label %137
    i32 1237357853, label %138
    i32 233578525, label %156
    i32 -750318280, label %158
    i32 -632373691, label %159
    i32 857350995, label %161
  ]

.backedge:                                        ; preds = %32, %161, %159, %158, %156, %138, %137, %136, %135, %125, %124, %123, %122, %121, %119, %118, %117, %116, %115, %114, %113, %112, %111, %95, %94, %72, %51, %47, %46, %45, %44, %42, %40, %39, %38, %36, %34, %33
  %.052.be = phi i32 [ %.052, %32 ], [ %.052, %161 ], [ %.052, %159 ], [ %.052, %158 ], [ %.052, %156 ], [ %.052, %138 ], [ %.052, %137 ], [ %.052, %136 ], [ %.052, %135 ], [ %126, %125 ], [ %.052, %124 ], [ %.052, %123 ], [ %.052, %122 ], [ %.052, %121 ], [ %.052, %119 ], [ %.052, %118 ], [ %.052, %117 ], [ %.052, %116 ], [ %.052, %115 ], [ %.052, %114 ], [ %.052, %113 ], [ %.052, %112 ], [ %.052, %111 ], [ %.052, %95 ], [ %.052, %94 ], [ %.052, %72 ], [ %.052, %51 ], [ %.052, %47 ], [ %.052, %46 ], [ %.052, %45 ], [ %.052, %44 ], [ %.052, %42 ], [ %.052, %40 ], [ %.052, %39 ], [ %.052, %38 ], [ %.052, %36 ], [ %.052, %34 ], [ %.052, %33 ]
  %.050.be = phi i32 [ %.050, %32 ], [ %.050, %161 ], [ %160, %159 ], [ %.050, %158 ], [ %.050, %156 ], [ %.050, %138 ], [ %.050, %137 ], [ %.050, %136 ], [ %.050, %135 ], [ %.050, %125 ], [ %.050, %124 ], [ %.050, %123 ], [ %.050, %122 ], [ %.050, %121 ], [ %120, %119 ], [ %.050, %118 ], [ %.050, %117 ], [ %.050, %116 ], [ %.050, %115 ], [ %.050, %114 ], [ %.050, %113 ], [ %.050, %112 ], [ %.050, %111 ], [ %.050, %95 ], [ %.050, %94 ], [ %.050, %72 ], [ %.050, %51 ], [ %.050, %47 ], [ %.050, %46 ], [ %.050, %45 ], [ %.050, %44 ], [ %.050, %42 ], [ %.050, %40 ], [ %.050, %39 ], [ 0, %38 ], [ %.050, %36 ], [ %.050, %34 ], [ %.050, %33 ]
  %.048.be = phi i32 [ %.048, %32 ], [ %.048, %161 ], [ %.048, %159 ], [ %.048, %158 ], [ %157, %156 ], [ %.048, %138 ], [ 0, %137 ], [ %.048, %136 ], [ %.048, %135 ], [ %.048, %125 ], [ %.048, %124 ], [ %.048, %123 ], [ %.048, %122 ], [ %.048, %121 ], [ %.048, %119 ], [ %.048, %118 ], [ %.048, %117 ], [ %.048, %116 ], [ %.048, %115 ], [ %.048, %114 ], [ %.neg, %113 ], [ %.048, %112 ], [ %.048, %111 ], [ %.048, %95 ], [ %.048, %94 ], [ %.048, %72 ], [ %.048, %51 ], [ %.048, %47 ], [ %.048, %46 ], [ 0, %45 ], [ %.048, %44 ], [ %.048, %42 ], [ %.048, %40 ], [ %.048, %39 ], [ %.048, %38 ], [ %.048, %36 ], [ %.048, %34 ], [ %.048, %33 ]
  %.0.be = phi i32 [ %.0, %32 ], [ 1540292708, %161 ], [ -1971184850, %159 ], [ -530103677, %158 ], [ -1773902420, %156 ], [ -780756623, %138 ], [ -2105134258, %137 ], [ 51211426, %136 ], [ -1102706652, %135 ], [ -1263575802, %125 ], [ 116809074, %124 ], [ %15, %123 ], [ %16, %122 ], [ 1165105386, %121 ], [ %17, %119 ], [ %18, %118 ], [ 1143986700, %117 ], [ %19, %116 ], [ %20, %115 ], [ -446288170, %114 ], [ %21, %113 ], [ %22, %112 ], [ -270039177, %111 ], [ %23, %95 ], [ %24, %94 ], [ 1953825934, %72 ], [ %71, %51 ], [ %50, %47 ], [ -446288170, %46 ], [ %25, %45 ], [ %26, %44 ], [ %43, %42 ], [ %27, %40 ], [ %28, %39 ], [ 1165105386, %38 ], [ %37, %36 ], [ %30, %34 ], [ %31, %33 ]
  br label %32

33:                                               ; preds = %32
  br label %.backedge

34:                                               ; preds = %32
  %35 = icmp slt i32 %.052, %29
  store i1 %35, i1* %2, align 1
  br label %.backedge

36:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0., i32 1423397958, i32 -651470607
  br label %.backedge

38:                                               ; preds = %32
  br label %.backedge

39:                                               ; preds = %32
  br label %.backedge

40:                                               ; preds = %32
  %41 = icmp sle i32 %.050, %.052
  store i1 %41, i1* %1, align 1
  br label %.backedge

42:                                               ; preds = %32
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0.47, i32 -920344299, i32 638018272
  br label %.backedge

44:                                               ; preds = %32
  br label %.backedge

45:                                               ; preds = %32
  br label %.backedge

46:                                               ; preds = %32
  br label %.backedge

47:                                               ; preds = %32
  %48 = add i32 %.052, 1
  %49 = mul nsw i32 %48, %48
  %.not = icmp sgt i32 %.048, %49
  %50 = select i1 %.not, i32 -445890460, i32 1151964217
  br label %.backedge

51:                                               ; preds = %32
  %52 = shl nsw i32 %.050, 1
  %53 = or i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = sext i32 %.052 to i64
  %56 = sext i32 %.050 to i64
  %57 = sext i32 %.048 to i64
  %58 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %55, i64 %56, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %59, %54
  %61 = srem i64 %60, 1000000007
  %62 = add i32 %.052, 1
  %63 = sext i32 %62 to i64
  %64 = add i32 %52, %.048
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %63, i64 %56, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %61, %67
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %66, align 8
  %70 = icmp sgt i32 %.050, 0
  %71 = select i1 %70, i32 757569321, i32 1953825934
  br label %.backedge

72:                                               ; preds = %32
  %73 = mul nsw i32 %.050, %.050
  %74 = zext i32 %73 to i64
  %75 = sext i32 %.052 to i64
  %76 = sext i32 %.050 to i64
  %77 = sext i32 %.048 to i64
  %78 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %75, i64 %76, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %79, %74
  %81 = srem i64 %80, 1000000007
  %82 = add i32 %.052, 1
  %83 = sext i32 %82 to i64
  %84 = add i32 %.050, -1
  %85 = sext i32 %84 to i64
  %86 = shl i32 %.050, 1
  %87 = add i32 %86, -2
  %88 = add i32 %87, %.048
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %83, i64 %85, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %81, %91
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %90, align 8
  br label %.backedge

94:                                               ; preds = %32
  br label %.backedge

95:                                               ; preds = %32
  %96 = sext i32 %.052 to i64
  %97 = sext i32 %.050 to i64
  %98 = sext i32 %.048 to i64
  %99 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %96, i64 %97, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add i32 %.052, 1
  %102 = sext i32 %101 to i64
  %103 = add i32 %.050, 1
  %104 = sext i32 %103 to i64
  %.neg54.neg.neg = shl i32 %.050, 1
  %.neg55 = add i32 %.048, 2
  %105 = add i32 %.neg55, %.neg54.neg.neg
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %102, i64 %104, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, %100
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %107, align 8
  br label %.backedge

111:                                              ; preds = %32
  br label %.backedge

112:                                              ; preds = %32
  br label %.backedge

113:                                              ; preds = %32
  %.neg = add i32 %.048, 1
  br label %.backedge

114:                                              ; preds = %32
  br label %.backedge

115:                                              ; preds = %32
  br label %.backedge

116:                                              ; preds = %32
  br label %.backedge

117:                                              ; preds = %32
  br label %.backedge

118:                                              ; preds = %32
  br label %.backedge

119:                                              ; preds = %32
  %120 = add i32 %.050, 1
  br label %.backedge

121:                                              ; preds = %32
  br label %.backedge

122:                                              ; preds = %32
  br label %.backedge

123:                                              ; preds = %32
  br label %.backedge

124:                                              ; preds = %32
  br label %.backedge

125:                                              ; preds = %32
  %126 = add i32 %.052, 1
  br label %.backedge

127:                                              ; preds = %32
  %128 = sext i32 %29 to i64
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

135:                                              ; preds = %32
  br label %.backedge

136:                                              ; preds = %32
  br label %.backedge

137:                                              ; preds = %32
  br label %.backedge

138:                                              ; preds = %32
  %139 = sext i32 %.052 to i64
  %140 = sext i32 %.050 to i64
  %141 = sext i32 %.048 to i64
  %142 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %139, i64 %140, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add i32 %.052, 1
  %145 = sext i32 %144 to i64
  %146 = add i32 %.050, 1
  %147 = sext i32 %146 to i64
  %148 = shl i32 %.050, 1
  %149 = add i32 %.048, 2
  %150 = add i32 %149, %148
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %145, i64 %147, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, %143
  %155 = srem i64 %154, 1000000007
  store i64 %155, i64* %152, align 8
  br label %.backedge

156:                                              ; preds = %32
  %157 = add i32 %.048, 1
  br label %.backedge

158:                                              ; preds = %32
  br label %.backedge

159:                                              ; preds = %32
  %160 = add i32 %.050, 1
  br label %.backedge

161:                                              ; preds = %32
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s208968720.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 548658939, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 548658939, label %11
    i32 1559632950, label %14
    i32 -1375559833, label %24
    i32 680069001, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1559632950, i32 680069001
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
  %23 = select i1 %22, i32 -1375559833, i32 680069001
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1559632950, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
