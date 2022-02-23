; ModuleID = 'build_ollvm/programs/p02409/s528429809.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s528429809.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528429809.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %3 = alloca [9 x [9 x [11 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [9 x [9 x [11 x i32]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3564) %9, i8 0, i64 3564, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 33945677, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 33945677, label %12
    i32 7752110, label %16
    i32 1681356138, label %31
    i32 1864963865, label %32
    i32 -1723194039, label %35
    i32 1827642857, label %45
    i32 1823743797, label %55
    i32 365328726, label %56
    i32 -1547143980, label %66
    i32 -842708432, label %77
    i32 1966841389, label %79
    i32 -1792092959, label %80
    i32 -1154426633, label %83
    i32 1857334046, label %90
    i32 610734068, label %91
    i32 -1873894005, label %93
    i32 13365461, label %95
    i32 1610100244, label %97
    i32 -484360090, label %107
    i32 1635714206, label %117
    i32 180861740, label %118
    i32 1544306334, label %128
    i32 -1369000639, label %139
    i32 -415062475, label %141
    i32 -1246695541, label %143
    i32 -569447837, label %145
    i32 -289416000, label %146
    i32 887135518, label %156
    i32 135365685, label %167
    i32 -1713698796, label %168
    i32 -587341599, label %169
    i32 -255387121, label %170
    i32 2012855497, label %171
    i32 205876633, label %172
    i32 1280061318, label %174
  ]

.backedge:                                        ; preds = %11, %174, %172, %171, %170, %169, %167, %156, %146, %145, %143, %141, %139, %128, %118, %117, %107, %97, %95, %93, %91, %90, %83, %80, %79, %77, %66, %56, %55, %45, %35, %32, %31, %16, %12
  %.023.be = phi i32 [ %.023, %11 ], [ %175, %174 ], [ %.023, %172 ], [ %.023, %171 ], [ %.023, %170 ], [ %.023, %169 ], [ %.023, %167 ], [ %157, %156 ], [ %.023, %146 ], [ %.023, %145 ], [ %.023, %143 ], [ %.023, %141 ], [ %.023, %139 ], [ %.023, %128 ], [ %.023, %118 ], [ %.023, %117 ], [ %.023, %107 ], [ %.023, %97 ], [ %.023, %95 ], [ %.023, %93 ], [ %.023, %91 ], [ %.023, %90 ], [ %.023, %83 ], [ %.023, %80 ], [ %.023, %79 ], [ %.023, %77 ], [ %.023, %66 ], [ %.023, %56 ], [ %.023, %55 ], [ %.023, %45 ], [ %.023, %35 ], [ %.023, %32 ], [ 1, %31 ], [ %.023, %16 ], [ %.023, %12 ]
  %.021.be = phi i32 [ %.021, %11 ], [ %.021, %174 ], [ %.021, %172 ], [ %.021, %171 ], [ %.021, %170 ], [ 1, %169 ], [ %.021, %167 ], [ %.021, %156 ], [ %.021, %146 ], [ %.021, %145 ], [ %.021, %143 ], [ %.021, %141 ], [ %.021, %139 ], [ %.021, %128 ], [ %.021, %118 ], [ %.021, %117 ], [ %.021, %107 ], [ %.021, %97 ], [ %.021, %95 ], [ %94, %93 ], [ %.021, %91 ], [ %.021, %90 ], [ %.021, %83 ], [ %.021, %80 ], [ %.021, %79 ], [ %.021, %77 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %55 ], [ 1, %45 ], [ %.021, %35 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %16 ], [ %.021, %12 ]
  %.019.be = phi i32 [ %.019, %11 ], [ %.019, %174 ], [ %.019, %172 ], [ %.019, %171 ], [ %.019, %170 ], [ %.019, %169 ], [ %.019, %167 ], [ %.019, %156 ], [ %.019, %146 ], [ %.019, %145 ], [ %.019, %143 ], [ %.019, %141 ], [ %.019, %139 ], [ %.019, %128 ], [ %.019, %118 ], [ %.019, %117 ], [ %.019, %107 ], [ %.019, %97 ], [ %.019, %95 ], [ %.019, %93 ], [ %.019, %91 ], [ %.neg25, %90 ], [ %.019, %83 ], [ %.019, %80 ], [ 1, %79 ], [ %.019, %77 ], [ %.019, %66 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %16 ], [ %.019, %12 ]
  %.017.be = phi i32 [ %.017, %11 ], [ %.017, %174 ], [ %173, %172 ], [ 20, %171 ], [ %.017, %170 ], [ %.017, %169 ], [ %.017, %167 ], [ %.017, %156 ], [ %.017, %146 ], [ %.017, %145 ], [ %.017, %143 ], [ %.017, %141 ], [ %.017, %139 ], [ %.neg, %128 ], [ %.017, %118 ], [ %.017, %117 ], [ 20, %107 ], [ %.017, %97 ], [ %.017, %95 ], [ %.017, %93 ], [ %.017, %91 ], [ %.017, %90 ], [ %.017, %83 ], [ %.017, %80 ], [ %.017, %79 ], [ %.017, %77 ], [ %.017, %66 ], [ %.017, %56 ], [ %.017, %55 ], [ %.017, %45 ], [ %.017, %35 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %16 ], [ %.017, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 887135518, %174 ], [ 1544306334, %172 ], [ -484360090, %171 ], [ -1547143980, %170 ], [ 1827642857, %169 ], [ 1864963865, %167 ], [ %166, %156 ], [ %155, %146 ], [ -289416000, %145 ], [ -569447837, %143 ], [ 180861740, %141 ], [ %140, %139 ], [ %138, %128 ], [ %127, %118 ], [ 180861740, %117 ], [ %116, %107 ], [ %106, %97 ], [ %96, %95 ], [ 365328726, %93 ], [ -1873894005, %91 ], [ -1792092959, %90 ], [ 1857334046, %83 ], [ %82, %80 ], [ -1792092959, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ 365328726, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %32 ], [ 1864963865, %31 ], [ 33945677, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %8, align 4
  %14 = add i32 %13, -1
  store i32 %14, i32* %8, align 4
  %.not26 = icmp eq i32 %13, 0
  %15 = select i1 %.not26, i32 1681356138, i32 7752110
  br label %.backedge

16:                                               ; preds = %11
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %7)
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x [11 x i32]]], [9 x [9 x [11 x i32]]]* %3, i64 0, i64 %23, i64 %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %29, %21
  store i32 %30, i32* %28, align 4
  br label %.backedge

31:                                               ; preds = %11
  br label %.backedge

32:                                               ; preds = %11
  %33 = icmp slt i32 %.023, 5
  %34 = select i1 %33, i32 -1723194039, i32 -1713698796
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1827642857, i32 -587341599
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1823743797, i32 -587341599
  br label %.backedge

55:                                               ; preds = %11
  br label %.backedge

56:                                               ; preds = %11
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1547143980, i32 -255387121
  br label %.backedge

66:                                               ; preds = %11
  %67 = icmp slt i32 %.021, 4
  store i1 %67, i1* %2, align 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -842708432, i32 -255387121
  br label %.backedge

77:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %78 = select i1 %.0..0..0., i32 1966841389, i32 13365461
  br label %.backedge

79:                                               ; preds = %11
  br label %.backedge

80:                                               ; preds = %11
  %81 = icmp slt i32 %.019, 11
  %82 = select i1 %81, i32 -1154426633, i32 610734068
  br label %.backedge

83:                                               ; preds = %11
  %84 = sext i32 %.023 to i64
  %85 = sext i32 %.021 to i64
  %86 = sext i32 %.019 to i64
  %87 = getelementptr inbounds [9 x [9 x [11 x i32]]], [9 x [9 x [11 x i32]]]* %3, i64 0, i64 %84, i64 %85, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %88)
  br label %.backedge

90:                                               ; preds = %11
  %.neg25 = add i32 %.019, 1
  br label %.backedge

91:                                               ; preds = %11
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

93:                                               ; preds = %11
  %94 = add i32 %.021, 1
  br label %.backedge

95:                                               ; preds = %11
  %.not = icmp eq i32 %.023, 4
  %96 = select i1 %.not, i32 -569447837, i32 1610100244
  br label %.backedge

97:                                               ; preds = %11
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -484360090, i32 2012855497
  br label %.backedge

107:                                              ; preds = %11
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1635714206, i32 2012855497
  br label %.backedge

117:                                              ; preds = %11
  br label %.backedge

118:                                              ; preds = %11
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1544306334, i32 205876633
  br label %.backedge

128:                                              ; preds = %11
  %.neg = add i32 %.017, -1
  %129 = icmp ne i32 %.017, 0
  store i1 %129, i1* %1, align 1
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1369000639, i32 205876633
  br label %.backedge

139:                                              ; preds = %11
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %140 = select i1 %.0..0..0.16, i32 -415062475, i32 -1246695541
  br label %.backedge

141:                                              ; preds = %11
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

143:                                              ; preds = %11
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

145:                                              ; preds = %11
  br label %.backedge

146:                                              ; preds = %11
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 887135518, i32 1280061318
  br label %.backedge

156:                                              ; preds = %11
  %157 = add i32 %.023, 1
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 135365685, i32 1280061318
  br label %.backedge

167:                                              ; preds = %11
  br label %.backedge

168:                                              ; preds = %11
  ret i32 0

169:                                              ; preds = %11
  br label %.backedge

170:                                              ; preds = %11
  br label %.backedge

171:                                              ; preds = %11
  br label %.backedge

172:                                              ; preds = %11
  %173 = add i32 %.017, -1
  br label %.backedge

174:                                              ; preds = %11
  %175 = add i32 %.023, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528429809.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
