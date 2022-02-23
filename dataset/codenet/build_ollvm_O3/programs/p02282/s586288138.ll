; ModuleID = 'build_ollvm/programs/p02282/s586288138.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s586288138.cpp"
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
@pre = global [105 x i32] zeroinitializer, align 16
@in = global [105 x i32] zeroinitializer, align 16
@post = local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@pre_i = local_unnamed_addr global i32 0, align 4
@post_i = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s586288138.cpp, i8* null }]
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
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1134058238, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1134058238, label %5
    i32 -1732723893, label %15
    i32 -1254616587, label %27
    i32 -30685547, label %29
    i32 34621047, label %39
    i32 1038163326, label %52
    i32 760522505, label %53
    i32 -1449401313, label %55
    i32 859735329, label %65
    i32 1844461175, label %75
    i32 140556911, label %76
    i32 -2053685439, label %80
    i32 1360706682, label %84
    i32 1013436275, label %94
    i32 -1948882163, label %104
    i32 824375092, label %105
    i32 383783819, label %107
    i32 446115107, label %117
    i32 -1917415307, label %130
    i32 -1283475805, label %132
    i32 807592203, label %138
    i32 -1479887796, label %140
    i32 -2069375280, label %150
    i32 2042724187, label %167
    i32 737592233, label %168
    i32 -1115533752, label %169
    i32 895797799, label %173
    i32 -423626887, label %174
    i32 592426692, label %176
    i32 499556004, label %177
  ]

.backedge:                                        ; preds = %4, %177, %176, %174, %173, %169, %168, %150, %140, %138, %132, %130, %117, %107, %105, %104, %94, %84, %80, %76, %75, %65, %55, %53, %52, %39, %29, %27, %15, %5
  %.019.be = phi i32 [ %.019, %4 ], [ %.019, %177 ], [ %.019, %176 ], [ %.019, %174 ], [ %.019, %173 ], [ %.019, %169 ], [ %.019, %168 ], [ %.019, %150 ], [ %.019, %140 ], [ %.019, %138 ], [ %.019, %132 ], [ %.019, %130 ], [ %.019, %117 ], [ %.019, %107 ], [ %.019, %105 ], [ %.019, %104 ], [ %.019, %94 ], [ %.019, %84 ], [ %.019, %80 ], [ %.019, %76 ], [ %.019, %75 ], [ %.019, %65 ], [ %.019, %55 ], [ %54, %53 ], [ %.019, %52 ], [ %.019, %39 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %15 ], [ %.019, %5 ]
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %177 ], [ %.017, %176 ], [ %175, %174 ], [ 0, %173 ], [ %.017, %169 ], [ %.017, %168 ], [ %.017, %150 ], [ %.017, %140 ], [ %.017, %138 ], [ %.017, %132 ], [ %.017, %130 ], [ %.017, %117 ], [ %.017, %107 ], [ %.017, %105 ], [ %.017, %104 ], [ %.neg, %94 ], [ %.017, %84 ], [ %.017, %80 ], [ %.017, %76 ], [ %.017, %75 ], [ 0, %65 ], [ %.017, %55 ], [ %.017, %53 ], [ %.017, %52 ], [ %.017, %39 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %15 ], [ %.017, %5 ]
  %.015.be = phi i32 [ %.015, %4 ], [ %.015, %177 ], [ %.015, %176 ], [ %.015, %174 ], [ %.015, %173 ], [ %.015, %169 ], [ %.015, %168 ], [ %.015, %150 ], [ %.015, %140 ], [ %139, %138 ], [ %.015, %132 ], [ %.015, %130 ], [ %.015, %117 ], [ %.015, %107 ], [ 0, %105 ], [ %.015, %104 ], [ %.015, %94 ], [ %.015, %84 ], [ %.015, %80 ], [ %.015, %76 ], [ %.015, %75 ], [ %.015, %65 ], [ %.015, %55 ], [ %.015, %53 ], [ %.015, %52 ], [ %.015, %39 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %15 ], [ %.015, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -2069375280, %177 ], [ 446115107, %176 ], [ 1013436275, %174 ], [ 859735329, %173 ], [ 34621047, %169 ], [ -1732723893, %168 ], [ %166, %150 ], [ %149, %140 ], [ 383783819, %138 ], [ 807592203, %132 ], [ %131, %130 ], [ %129, %117 ], [ %116, %107 ], [ 383783819, %105 ], [ 140556911, %104 ], [ %103, %94 ], [ %93, %84 ], [ 1360706682, %80 ], [ %79, %76 ], [ 140556911, %75 ], [ %74, %65 ], [ %64, %55 ], [ -1134058238, %53 ], [ 760522505, %52 ], [ %51, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1732723893, i32 737592233
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %.019, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1254616587, i32 737592233
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -30685547, i32 -1449401313
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 34621047, i32 -1115533752
  br label %.backedge

39:                                               ; preds = %4
  %40 = sext i32 %.019 to i64
  %41 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %40
  %42 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %41)
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1038163326, i32 -1115533752
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = add i32 %.019, 1
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 859735329, i32 895797799
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1844461175, i32 895797799
  br label %.backedge

75:                                               ; preds = %4
  br label %.backedge

76:                                               ; preds = %4
  %77 = load i32, i32* @n, align 4
  %78 = icmp slt i32 %.017, %77
  %79 = select i1 %78, i32 -2053685439, i32 824375092
  br label %.backedge

80:                                               ; preds = %4
  %81 = sext i32 %.017 to i64
  %82 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %81
  %83 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %82)
  br label %.backedge

84:                                               ; preds = %4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1013436275, i32 -423626887
  br label %.backedge

94:                                               ; preds = %4
  %.neg = add i32 %.017, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1948882163, i32 -423626887
  br label %.backedge

104:                                              ; preds = %4
  br label %.backedge

105:                                              ; preds = %4
  %106 = load i32, i32* @n, align 4
  tail call void @_Z10build_treeii(i32 0, i32 %106)
  br label %.backedge

107:                                              ; preds = %4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 446115107, i32 592426692
  br label %.backedge

117:                                              ; preds = %4
  %118 = load i32, i32* @n, align 4
  %119 = add i32 %118, -1
  %120 = icmp slt i32 %.015, %119
  store i1 %120, i1* %1, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1917415307, i32 592426692
  br label %.backedge

130:                                              ; preds = %4
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %131 = select i1 %.0..0..0.14, i32 -1283475805, i32 -1479887796
  br label %.backedge

132:                                              ; preds = %4
  %133 = sext i32 %.015 to i64
  %134 = getelementptr inbounds [105 x i32], [105 x i32]* @post, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %135)
  %137 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

138:                                              ; preds = %4
  %139 = add i32 %.015, 1
  br label %.backedge

140:                                              ; preds = %4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2069375280, i32 499556004
  br label %.backedge

150:                                              ; preds = %4
  %151 = load i32, i32* @n, align 4
  %152 = add i32 %151, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x i32], [105 x i32]* @post, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  %157 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2042724187, i32 499556004
  br label %.backedge

167:                                              ; preds = %4
  ret i32 0

168:                                              ; preds = %4
  br label %.backedge

169:                                              ; preds = %4
  %170 = sext i32 %.019 to i64
  %171 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %170
  %172 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %171)
  br label %.backedge

173:                                              ; preds = %4
  br label %.backedge

174:                                              ; preds = %4
  %175 = add i32 %.017, 1
  br label %.backedge

176:                                              ; preds = %4
  br label %.backedge

177:                                              ; preds = %4
  %178 = load i32, i32* @n, align 4
  %179 = add i32 %178, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [105 x i32], [105 x i32]* @post, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %182)
  %184 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z10build_treeii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1904251093, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1904251093, label %20
    i32 640522376, label %23
    i32 -1135069076, label %41
    i32 1142276088, label %43
    i32 1035800534, label %44
    i32 1785062457, label %54
    i32 551086385, label %70
    i32 1859769693, label %71
    i32 1985961341, label %76
    i32 2116626870, label %86
    i32 312113801, label %102
    i32 632199529, label %104
    i32 -663895194, label %114
    i32 772281189, label %125
    i32 1028846243, label %126
    i32 1410050512, label %136
    i32 -1817581804, label %146
    i32 192047990, label %147
    i32 1515478398, label %150
    i32 107446672, label %161
    i32 -2064477818, label %162
    i32 -476680486, label %163
    i32 371714931, label %169
    i32 -834910401, label %170
    i32 1798028817, label %172
  ]

.backedge:                                        ; preds = %19, %172, %170, %169, %163, %162, %150, %147, %146, %136, %126, %125, %114, %104, %102, %86, %76, %71, %70, %54, %44, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1410050512, %172 ], [ -663895194, %170 ], [ 2116626870, %169 ], [ 1785062457, %163 ], [ 640522376, %162 ], [ 107446672, %150 ], [ 1859769693, %147 ], [ 192047990, %146 ], [ %145, %136 ], [ %135, %126 ], [ 1515478398, %125 ], [ %124, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %86 ], [ %85, %76 ], [ %75, %71 ], [ 1859769693, %70 ], [ %69, %54 ], [ %53, %44 ], [ 107446672, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 640522376, i32 -2064477818
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %29 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %30 = load i32, i32* %.0..0..0.8, align 4
  %31 = icmp sge i32 %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1135069076, i32 -2064477818
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.31, i32 1142276088, i32 1035800534
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1785062457, i32 -476680486
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @pre_i, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* @pre_i, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %59, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %60 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %60, i32* %.0..0..0.22, align 4
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 551086385, i32 -476680486
  br label %.backedge

70:                                               ; preds = %19
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %73 = load i32, i32* %.0..0..0.9, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1985961341, i32 1515478398
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2116626870, i32 371714931
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.24, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %91 = load i32, i32* %.0..0..0.12, align 4
  %92 = icmp eq i32 %90, %91
  store i1 %92, i1* %3, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 312113801, i32 371714931
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %103 = select i1 %.0..0..0.32, i32 632199529, i32 1028846243
  br label %.backedge

104:                                              ; preds = %19
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -663895194, i32 -834910401
  br label %.backedge

114:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %115 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %115, i32* %.0..0..0.17, align 4
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 772281189, i32 -834910401
  br label %.backedge

125:                                              ; preds = %19
  br label %.backedge

126:                                              ; preds = %19
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1410050512, i32 1798028817
  br label %.backedge

136:                                              ; preds = %19
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1817581804, i32 1798028817
  br label %.backedge

146:                                              ; preds = %19
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.26, align 4
  %149 = add i32 %148, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %149, i32* %.0..0..0.27, align 4
  br label %.backedge

150:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %151 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.18, align 4
  call void @_Z10build_treeii(i32 %151, i32 %152)
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.19, align 4
  %154 = add i32 %153, 1
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %155 = load i32, i32* %.0..0..0.10, align 4
  call void @_Z10build_treeii(i32 %154, i32 %155)
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %156 = load i32, i32* %.0..0..0.13, align 4
  %157 = load i32, i32* @post_i, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* @post_i, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [105 x i32], [105 x i32]* @post, i64 0, i64 %159
  store i32 %156, i32* %160, align 4
  br label %.backedge

161:                                              ; preds = %19
  ret void

162:                                              ; preds = %19
  br label %.backedge

163:                                              ; preds = %19
  %164 = load i32, i32* @pre_i, align 4
  %.neg = add i32 %164, 1
  store i32 %.neg, i32* @pre_i, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %167, i32* %.0..0..0.14, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %168 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %168, i32* %.0..0..0.28, align 4
  br label %.backedge

169:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  br label %.backedge

170:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %171 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %171, i32* %.0..0..0.21, align 4
  br label %.backedge

172:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s586288138.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
