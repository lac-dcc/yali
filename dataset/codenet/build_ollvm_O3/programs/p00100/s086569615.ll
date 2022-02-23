; ModuleID = 'build_ollvm/programs/p00100/s086569615.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s086569615.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s086569615.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4001 x i32], align 16
  %9 = alloca [4001 x i32], align 16
  %10 = bitcast [4001 x i32]* %8 to i8*
  %11 = bitcast [4001 x i32]* %9 to i8*
  br label %12

12:                                               ; preds = %.backedge, %0
  %.023 = phi i8 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 452265003, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 452265003, label %13
    i32 -1258201, label %18
    i32 -41369155, label %19
    i32 1308384930, label %20
    i32 -1543867337, label %23
    i32 1304928211, label %33
    i32 -1829336871, label %56
    i32 -1514517303, label %57
    i32 1186407340, label %67
    i32 -1476107663, label %77
    i32 1027318484, label %78
    i32 -1446261517, label %88
    i32 -1605290892, label %98
    i32 -175617954, label %99
    i32 -353385954, label %109
    i32 1483801054, label %121
    i32 924671918, label %123
    i32 1473003842, label %133
    i32 -164023824, label %150
    i32 -1044640944, label %152
    i32 -57712857, label %162
    i32 -1197435213, label %179
    i32 2141514303, label %180
    i32 2021835528, label %181
    i32 -1718171199, label %183
    i32 2108393001, label %193
    i32 -67323485, label %205
    i32 884319582, label %207
    i32 -1160843149, label %217
    i32 1415921106, label %229
    i32 -709950241, label %230
    i32 -147294928, label %231
    i32 1815610708, label %232
    i32 -315973404, label %246
    i32 1498334325, label %248
    i32 -1189996881, label %249
    i32 689700972, label %250
    i32 1851483375, label %251
    i32 -2047009695, label %259
    i32 286022222, label %260
  ]

.backedge:                                        ; preds = %12, %260, %259, %251, %250, %249, %248, %246, %232, %230, %229, %217, %207, %205, %193, %183, %181, %180, %179, %162, %152, %150, %133, %123, %121, %109, %99, %98, %88, %78, %77, %67, %57, %56, %33, %23, %20, %19, %18, %13
  %.023.be = phi i8 [ %.023, %12 ], [ %.023, %260 ], [ %.023, %259 ], [ 0, %251 ], [ %.023, %250 ], [ %.023, %249 ], [ %.023, %248 ], [ %.023, %246 ], [ %.023, %232 ], [ %.023, %230 ], [ %.023, %229 ], [ %.023, %217 ], [ %.023, %207 ], [ %.023, %205 ], [ %.023, %193 ], [ %.023, %183 ], [ %.023, %181 ], [ %.023, %180 ], [ %.023, %179 ], [ 0, %162 ], [ %.023, %152 ], [ %.023, %150 ], [ %.023, %133 ], [ %.023, %123 ], [ %.023, %121 ], [ %.023, %109 ], [ %.023, %99 ], [ %.023, %98 ], [ %.023, %88 ], [ %.023, %78 ], [ %.023, %77 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %33 ], [ %.023, %23 ], [ %.023, %20 ], [ 1, %19 ], [ %.023, %18 ], [ %.023, %13 ]
  %.021.be = phi i32 [ %.021, %12 ], [ %.021, %260 ], [ %.021, %259 ], [ %.021, %251 ], [ %.021, %250 ], [ %.021, %249 ], [ %.021, %248 ], [ %247, %246 ], [ %.021, %232 ], [ %.021, %230 ], [ %.021, %229 ], [ %.021, %217 ], [ %.021, %207 ], [ %.021, %205 ], [ %.021, %193 ], [ %.021, %183 ], [ %.021, %181 ], [ %.021, %180 ], [ %.021, %179 ], [ %.021, %162 ], [ %.021, %152 ], [ %.021, %150 ], [ %.021, %133 ], [ %.021, %123 ], [ %.021, %121 ], [ %.021, %109 ], [ %.021, %99 ], [ %.021, %98 ], [ %.021, %88 ], [ %.021, %78 ], [ %.021, %77 ], [ %.neg, %67 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %33 ], [ %.021, %23 ], [ %.021, %20 ], [ 1, %19 ], [ %.021, %18 ], [ %.021, %13 ]
  %.019.be = phi i32 [ %.019, %12 ], [ %.019, %260 ], [ %.019, %259 ], [ %.019, %251 ], [ %.019, %250 ], [ %.019, %249 ], [ 1, %248 ], [ %.019, %246 ], [ %.019, %232 ], [ %.019, %230 ], [ %.019, %229 ], [ %.019, %217 ], [ %.019, %207 ], [ %.019, %205 ], [ %.019, %193 ], [ %.019, %183 ], [ %182, %181 ], [ %.019, %180 ], [ %.019, %179 ], [ %.019, %162 ], [ %.019, %152 ], [ %.019, %150 ], [ %.019, %133 ], [ %.019, %123 ], [ %.019, %121 ], [ %.019, %109 ], [ %.019, %99 ], [ %.019, %98 ], [ 1, %88 ], [ %.019, %78 ], [ %.019, %77 ], [ %.019, %67 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %33 ], [ %.019, %23 ], [ %.019, %20 ], [ %.019, %19 ], [ %.019, %18 ], [ %.019, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1160843149, %260 ], [ 2108393001, %259 ], [ -57712857, %251 ], [ 1473003842, %250 ], [ -353385954, %249 ], [ -1446261517, %248 ], [ 1186407340, %246 ], [ 1304928211, %232 ], [ 452265003, %230 ], [ -709950241, %229 ], [ %228, %217 ], [ %216, %207 ], [ %206, %205 ], [ %204, %193 ], [ %192, %183 ], [ -175617954, %181 ], [ 2021835528, %180 ], [ 2141514303, %179 ], [ %178, %162 ], [ %161, %152 ], [ %151, %150 ], [ %149, %133 ], [ %132, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ -175617954, %98 ], [ %97, %88 ], [ %87, %78 ], [ 1308384930, %77 ], [ %76, %67 ], [ %66, %57 ], [ -1514517303, %56 ], [ %55, %33 ], [ %32, %23 ], [ %22, %20 ], [ 1308384930, %19 ], [ -147294928, %18 ], [ %17, %13 ]
  br label %12

13:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16004) %10, i8 0, i64 16004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16004) %11, i8 0, i64 16004, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1258201, i32 -41369155
  br label %.backedge

18:                                               ; preds = %12
  br label %.backedge

19:                                               ; preds = %12
  br label %.backedge

20:                                               ; preds = %12
  %21 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.021, %21
  %22 = select i1 %.not, i32 1027318484, i32 -1543867337
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1304928211, i32 1815610708
  br label %.backedge

33:                                               ; preds = %12
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %34, i32* nonnull dereferenceable(4) %6)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %35, i32* nonnull dereferenceable(4) %7)
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %.021 to i64
  %39 = getelementptr inbounds [4001 x i32], [4001 x i32]* %9, i64 0, i64 %38
  store i32 %37, i32* %39, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 %41, %40
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [4001 x i32], [4001 x i32]* %8, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, %42
  store i32 %46, i32* %44, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1829336871, i32 1815610708
  br label %.backedge

56:                                               ; preds = %12
  br label %.backedge

57:                                               ; preds = %12
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1186407340, i32 -315973404
  br label %.backedge

67:                                               ; preds = %12
  %.neg = add i32 %.021, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1476107663, i32 -315973404
  br label %.backedge

77:                                               ; preds = %12
  br label %.backedge

78:                                               ; preds = %12
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1446261517, i32 1498334325
  br label %.backedge

88:                                               ; preds = %12
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1605290892, i32 1498334325
  br label %.backedge

98:                                               ; preds = %12
  br label %.backedge

99:                                               ; preds = %12
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -353385954, i32 -1189996881
  br label %.backedge

109:                                              ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = icmp sle i32 %.019, %110
  store i1 %111, i1* %3, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1483801054, i32 -1189996881
  br label %.backedge

121:                                              ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %122 = select i1 %.0..0..0., i32 924671918, i32 -1718171199
  br label %.backedge

123:                                              ; preds = %12
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1473003842, i32 689700972
  br label %.backedge

133:                                              ; preds = %12
  %134 = sext i32 %.019 to i64
  %135 = getelementptr inbounds [4001 x i32], [4001 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4001 x i32], [4001 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 999999
  store i1 %140, i1* %2, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -164023824, i32 689700972
  br label %.backedge

150:                                              ; preds = %12
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %151 = select i1 %.0..0..0.17, i32 -1044640944, i32 2141514303
  br label %.backedge

152:                                              ; preds = %12
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -57712857, i32 1851483375
  br label %.backedge

162:                                              ; preds = %12
  %163 = sext i32 %.019 to i64
  %164 = getelementptr inbounds [4001 x i32], [4001 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds [4001 x i32], [4001 x i32]* %8, i64 0, i64 %168
  store i32 0, i32* %169, align 4
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1197435213, i32 1851483375
  br label %.backedge

179:                                              ; preds = %12
  br label %.backedge

180:                                              ; preds = %12
  br label %.backedge

181:                                              ; preds = %12
  %182 = add i32 %.019, 1
  br label %.backedge

183:                                              ; preds = %12
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2108393001, i32 -2047009695
  br label %.backedge

193:                                              ; preds = %12
  %194 = and i8 %.023, 1
  %195 = icmp ne i8 %194, 0
  store i1 %195, i1* %1, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -67323485, i32 -2047009695
  br label %.backedge

205:                                              ; preds = %12
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %206 = select i1 %.0..0..0.18, i32 884319582, i32 -709950241
  br label %.backedge

207:                                              ; preds = %12
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1160843149, i32 286022222
  br label %.backedge

217:                                              ; preds = %12
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1415921106, i32 286022222
  br label %.backedge

229:                                              ; preds = %12
  br label %.backedge

230:                                              ; preds = %12
  br label %.backedge

231:                                              ; preds = %12
  ret i32 0

232:                                              ; preds = %12
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %233, i32* nonnull dereferenceable(4) %6)
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %234, i32* nonnull dereferenceable(4) %7)
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %.021 to i64
  %238 = getelementptr inbounds [4001 x i32], [4001 x i32]* %9, i64 0, i64 %237
  store i32 %236, i32* %238, align 4
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %7, align 4
  %241 = mul nsw i32 %240, %239
  %242 = sext i32 %236 to i64
  %243 = getelementptr inbounds [4001 x i32], [4001 x i32]* %8, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %244, %241
  store i32 %245, i32* %243, align 4
  br label %.backedge

246:                                              ; preds = %12
  %247 = add i32 %.021, 1
  br label %.backedge

248:                                              ; preds = %12
  br label %.backedge

249:                                              ; preds = %12
  br label %.backedge

250:                                              ; preds = %12
  br label %.backedge

251:                                              ; preds = %12
  %252 = sext i32 %.019 to i64
  %253 = getelementptr inbounds [4001 x i32], [4001 x i32]* %9, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = sext i32 %254 to i64
  %258 = getelementptr inbounds [4001 x i32], [4001 x i32]* %8, i64 0, i64 %257
  store i32 0, i32* %258, align 4
  br label %.backedge

259:                                              ; preds = %12
  br label %.backedge

260:                                              ; preds = %12
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s086569615.cpp() #0 section ".text.startup" {
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
