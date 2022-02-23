; ModuleID = 'build_ollvm/programs/p02974/s935751279.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s935751279.cpp"
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
@dp = local_unnamed_addr global [55 x [55 x [2555 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935751279.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) %5)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %16 = load i64, i64* %4, align 8
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 104827284, i32 -1787801571
  %26 = select i1 %24, i32 151900049, i32 -1787801571
  %27 = select i1 %24, i32 92292111, i32 37440480
  %28 = select i1 %24, i32 -399989420, i32 37440480
  %29 = select i1 %24, i32 1411360294, i32 872950129
  %30 = select i1 %24, i32 -542757375, i32 872950129
  %31 = mul nsw i64 %16, %16
  %32 = select i1 %24, i32 1904606020, i32 -935811352
  %33 = select i1 %24, i32 -1420918421, i32 -935811352
  br label %34

34:                                               ; preds = %.backedge, %0
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ 1, %0 ], [ %.079.be, %.backedge ]
  %.0 = phi i32 [ -518981088, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -518981088, label %35
    i32 -1476079482, label %38
    i32 430353895, label %39
    i32 -1737381575, label %42
    i32 -1228751352, label %43
    i32 -1420918421, label %44
    i32 1904606020, label %47
    i32 -242857585, label %49
    i32 -542757375, label %50
    i32 1411360294, label %53
    i32 2080984644, label %55
    i32 -399989420, label %56
    i32 92292111, label %76
    i32 -946767969, label %78
    i32 151900049, label %79
    i32 104827284, label %95
    i32 881894010, label %96
    i32 -1427564605, label %106
    i32 2100323393, label %123
    i32 -1437787038, label %124
    i32 1824306890, label %131
    i32 585068013, label %133
    i32 -1841132540, label %134
    i32 -1250875729, label %136
    i32 -1578529442, label %137
    i32 161432649, label %139
    i32 -935811352, label %145
    i32 872950129, label %146
    i32 37440480, label %147
    i32 -1787801571, label %166
  ]

.backedge:                                        ; preds = %34, %166, %147, %146, %145, %137, %136, %134, %133, %131, %124, %123, %106, %96, %95, %79, %78, %76, %56, %55, %53, %50, %49, %47, %44, %43, %42, %39, %38, %35
  %.083.be = phi i32 [ %.083, %34 ], [ %.083, %166 ], [ %.083, %147 ], [ %.083, %146 ], [ %.083, %145 ], [ %.083, %137 ], [ %.083, %136 ], [ %135, %134 ], [ %.083, %133 ], [ %.083, %131 ], [ %.083, %124 ], [ %.083, %123 ], [ %.083, %106 ], [ %.083, %96 ], [ %.083, %95 ], [ %.083, %79 ], [ %.083, %78 ], [ %.083, %76 ], [ %.083, %56 ], [ %.083, %55 ], [ %.083, %53 ], [ %.083, %50 ], [ %.083, %49 ], [ %.083, %47 ], [ %.083, %44 ], [ %.083, %43 ], [ %.083, %42 ], [ %.083, %39 ], [ 0, %38 ], [ %.083, %35 ]
  %.081.be = phi i32 [ %.081, %34 ], [ %.081, %166 ], [ %.081, %147 ], [ %.081, %146 ], [ %.081, %145 ], [ %.081, %137 ], [ %.081, %136 ], [ %.081, %134 ], [ %.081, %133 ], [ %132, %131 ], [ %.081, %124 ], [ %.081, %123 ], [ %.081, %106 ], [ %.081, %96 ], [ %.081, %95 ], [ %.081, %79 ], [ %.081, %78 ], [ %.081, %76 ], [ %.081, %56 ], [ %.081, %55 ], [ %.081, %53 ], [ %.081, %50 ], [ %.081, %49 ], [ %.081, %47 ], [ %.081, %44 ], [ %.081, %43 ], [ 0, %42 ], [ %.081, %39 ], [ %.081, %38 ], [ %.081, %35 ]
  %.079.be = phi i32 [ %.079, %34 ], [ %.079, %166 ], [ %.079, %147 ], [ %.079, %146 ], [ %.079, %145 ], [ %138, %137 ], [ %.079, %136 ], [ %.079, %134 ], [ %.079, %133 ], [ %.079, %131 ], [ %.079, %124 ], [ %.079, %123 ], [ %.079, %106 ], [ %.079, %96 ], [ %.079, %95 ], [ %.079, %79 ], [ %.079, %78 ], [ %.079, %76 ], [ %.079, %56 ], [ %.079, %55 ], [ %.079, %53 ], [ %.079, %50 ], [ %.079, %49 ], [ %.079, %47 ], [ %.079, %44 ], [ %.079, %43 ], [ %.079, %42 ], [ %.079, %39 ], [ %.079, %38 ], [ %.079, %35 ]
  %.0.be = phi i32 [ %.0, %34 ], [ 151900049, %166 ], [ -399989420, %147 ], [ -542757375, %146 ], [ -1420918421, %145 ], [ -518981088, %137 ], [ -1578529442, %136 ], [ 430353895, %134 ], [ -1841132540, %133 ], [ -1228751352, %131 ], [ 1824306890, %124 ], [ -1437787038, %123 ], [ 2100323393, %106 ], [ %105, %96 ], [ 881894010, %95 ], [ %25, %79 ], [ %26, %78 ], [ %77, %76 ], [ %27, %56 ], [ %28, %55 ], [ %54, %53 ], [ %29, %50 ], [ %30, %49 ], [ %48, %47 ], [ %32, %44 ], [ %33, %43 ], [ -1228751352, %42 ], [ %41, %39 ], [ 430353895, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %36 = sext i32 %.079 to i64
  %.not90 = icmp slt i64 %16, %36
  %37 = select i1 %.not90, i32 161432649, i32 -1476079482
  br label %.backedge

38:                                               ; preds = %34
  br label %.backedge

39:                                               ; preds = %34
  %40 = sext i32 %.083 to i64
  %.not89 = icmp slt i64 %16, %40
  %41 = select i1 %.not89, i32 -1250875729, i32 -1737381575
  br label %.backedge

42:                                               ; preds = %34
  br label %.backedge

43:                                               ; preds = %34
  br label %.backedge

44:                                               ; preds = %34
  %45 = sext i32 %.081 to i64
  %46 = icmp sge i64 %31, %45
  store i1 %46, i1* %3, align 1
  br label %.backedge

47:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0., i32 -242857585, i32 585068013
  br label %.backedge

49:                                               ; preds = %34
  br label %.backedge

50:                                               ; preds = %34
  %.neg88 = mul i32 %.083, -2
  %51 = add i32 %.neg88, %.081
  %52 = icmp sgt i32 %51, -1
  store i1 %52, i1* %2, align 1
  br label %.backedge

53:                                               ; preds = %34
  %.0..0..0.77 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.77, i32 2080984644, i32 -1437787038
  br label %.backedge

55:                                               ; preds = %34
  br label %.backedge

56:                                               ; preds = %34
  %57 = add i32 %.079, -1
  %58 = sext i32 %57 to i64
  %59 = sext i32 %.083 to i64
  %60 = shl nsw i32 %.083, 1
  %61 = sub i32 %.081, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %58, i64 %59, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = or i32 %60, 1
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = srem i64 %67, 1000000007
  %69 = sext i32 %.079 to i64
  %70 = sext i32 %.081 to i64
  %71 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %69, i64 %59, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %68, %72
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %71, align 8
  %75 = icmp ne i32 %.083, 0
  store i1 %75, i1* %1, align 1
  br label %.backedge

76:                                               ; preds = %34
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %77 = select i1 %.0..0..0.78, i32 -946767969, i32 881894010
  br label %.backedge

78:                                               ; preds = %34
  br label %.backedge

79:                                               ; preds = %34
  %80 = add i32 %.079, -1
  %81 = sext i32 %80 to i64
  %82 = add i32 %.083, -1
  %83 = sext i32 %82 to i64
  %.neg87 = mul i32 %.083, -2
  %84 = add i32 %.081, %.neg87
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %81, i64 %83, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = srem i64 %87, 1000000007
  %89 = sext i32 %.079 to i64
  %90 = sext i32 %.083 to i64
  %91 = sext i32 %.081 to i64
  %92 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %89, i64 %90, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, %88
  store i64 %94, i64* %92, align 8
  br label %.backedge

95:                                               ; preds = %34
  br label %.backedge

96:                                               ; preds = %34
  %97 = sext i32 %.079 to i64
  %98 = sext i32 %.083 to i64
  %99 = sext i32 %.081 to i64
  %100 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %97, i64 %98, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = srem i64 %101, 1000000007
  store i64 %102, i64* %100, align 8
  %103 = add i32 %.083, 1
  %104 = sext i32 %103 to i64
  %.not = icmp slt i64 %16, %104
  %105 = select i1 %.not, i32 2100323393, i32 -1427564605
  br label %.backedge

106:                                              ; preds = %34
  %107 = add i32 %.079, -1
  %108 = sext i32 %107 to i64
  %.neg85 = add i32 %.083, 1
  %109 = sext i32 %.neg85 to i64
  %.neg86 = mul i32 %.083, -2
  %110 = add i32 %.neg86, %.081
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %108, i64 %109, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %109, %109
  %115 = mul i64 %114, %113
  %116 = srem i64 %115, 1000000007
  %117 = sext i32 %.079 to i64
  %118 = sext i32 %.083 to i64
  %119 = sext i32 %.081 to i64
  %120 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %117, i64 %118, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %116, %121
  store i64 %122, i64* %120, align 8
  br label %.backedge

123:                                              ; preds = %34
  br label %.backedge

124:                                              ; preds = %34
  %125 = sext i32 %.079 to i64
  %126 = sext i32 %.083 to i64
  %127 = sext i32 %.081 to i64
  %128 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %125, i64 %126, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* %128, align 8
  br label %.backedge

131:                                              ; preds = %34
  %132 = add i32 %.081, 1
  br label %.backedge

133:                                              ; preds = %34
  br label %.backedge

134:                                              ; preds = %34
  %135 = add i32 %.083, 1
  br label %.backedge

136:                                              ; preds = %34
  br label %.backedge

137:                                              ; preds = %34
  %138 = add i32 %.079, 1
  br label %.backedge

139:                                              ; preds = %34
  %140 = load i64, i64* %5, align 8
  %141 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %16, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

145:                                              ; preds = %34
  br label %.backedge

146:                                              ; preds = %34
  br label %.backedge

147:                                              ; preds = %34
  %148 = add i32 %.079, -1
  %149 = sext i32 %148 to i64
  %150 = sext i32 %.083 to i64
  %151 = shl nsw i32 %.083, 1
  %152 = sub i32 %.081, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %149, i64 %150, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = or i32 %151, 1
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %155, %157
  %159 = srem i64 %158, 1000000007
  %160 = sext i32 %.079 to i64
  %161 = sext i32 %.081 to i64
  %162 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %160, i64 %150, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %159, %163
  %165 = srem i64 %164, 1000000007
  store i64 %165, i64* %162, align 8
  br label %.backedge

166:                                              ; preds = %34
  %167 = add i32 %.079, -1
  %168 = sext i32 %167 to i64
  %169 = add i32 %.083, -1
  %170 = sext i32 %169 to i64
  %.neg = mul i32 %.083, -2
  %171 = add i32 %.neg, %.081
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %168, i64 %170, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = srem i64 %174, 1000000007
  %176 = sext i32 %.079 to i64
  %177 = sext i32 %.083 to i64
  %178 = sext i32 %.081 to i64
  %179 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %176, i64 %177, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %180, %175
  store i64 %181, i64* %179, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935751279.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1363470713, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1363470713, label %11
    i32 820501984, label %14
    i32 661925404, label %24
    i32 345611059, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 820501984, i32 345611059
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
  %23 = select i1 %22, i32 661925404, i32 345611059
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 820501984, %25 ]
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
