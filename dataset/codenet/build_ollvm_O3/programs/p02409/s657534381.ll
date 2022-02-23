; ModuleID = 'build_ollvm/programs/p02409/s657534381.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s657534381.cpp"
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
@a = local_unnamed_addr global [5 x [4 x [11 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657534381.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) bitcast ([5 x [4 x [11 x i32]]]* @a to i8*), i8 0, i64 880, i1 false)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 997445605, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 997445605, label %9
    i32 -694298785, label %13
    i32 1724624604, label %23
    i32 1754228563, label %47
    i32 1549319099, label %48
    i32 -470234792, label %58
    i32 958936915, label %69
    i32 1669962336, label %70
    i32 1500616309, label %80
    i32 -445391522, label %90
    i32 -1277935368, label %91
    i32 -1115984041, label %94
    i32 1457236568, label %95
    i32 -2020009689, label %98
    i32 -804942830, label %99
    i32 1581864732, label %102
    i32 1997435328, label %110
    i32 -1542921372, label %120
    i32 1251097521, label %131
    i32 552452887, label %132
    i32 250529817, label %134
    i32 -846081305, label %136
    i32 1954201911, label %138
    i32 -775121374, label %148
    i32 1507265205, label %160
    i32 1012598423, label %161
    i32 1012753700, label %162
    i32 -155363875, label %164
    i32 -54219834, label %174
    i32 -416937399, label %184
    i32 -1782882673, label %185
    i32 -340606367, label %200
    i32 -736089217, label %202
    i32 -859217328, label %203
    i32 1290536078, label %205
    i32 1353051013, label %208
  ]

.backedge:                                        ; preds = %8, %208, %205, %203, %202, %200, %185, %174, %164, %162, %161, %160, %148, %138, %136, %134, %132, %131, %120, %110, %102, %99, %98, %95, %94, %91, %90, %80, %70, %69, %58, %48, %47, %23, %13, %9
  %.021.be = phi i32 [ %.021, %8 ], [ %.021, %208 ], [ %.021, %205 ], [ %.021, %203 ], [ %.021, %202 ], [ %201, %200 ], [ %.021, %185 ], [ %.021, %174 ], [ %.021, %164 ], [ %.021, %162 ], [ %.021, %161 ], [ %.021, %160 ], [ %.021, %148 ], [ %.021, %138 ], [ %.021, %136 ], [ %.021, %134 ], [ %.021, %132 ], [ %.021, %131 ], [ %.021, %120 ], [ %.021, %110 ], [ %.021, %102 ], [ %.021, %99 ], [ %.021, %98 ], [ %.021, %95 ], [ %.021, %94 ], [ %.021, %91 ], [ %.021, %90 ], [ %.021, %80 ], [ %.021, %70 ], [ %.021, %69 ], [ %59, %58 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %23 ], [ %.021, %13 ], [ %.021, %9 ]
  %.019.be = phi i32 [ %.019, %8 ], [ %.019, %208 ], [ %.019, %205 ], [ %.019, %203 ], [ 1, %202 ], [ %.019, %200 ], [ %.019, %185 ], [ %.019, %174 ], [ %.019, %164 ], [ %163, %162 ], [ %.019, %161 ], [ %.019, %160 ], [ %.019, %148 ], [ %.019, %138 ], [ %.019, %136 ], [ %.019, %134 ], [ %.019, %132 ], [ %.019, %131 ], [ %.019, %120 ], [ %.019, %110 ], [ %.019, %102 ], [ %.019, %99 ], [ %.019, %98 ], [ %.019, %95 ], [ %.019, %94 ], [ %.019, %91 ], [ %.019, %90 ], [ 1, %80 ], [ %.019, %70 ], [ %.019, %69 ], [ %.019, %58 ], [ %.019, %48 ], [ %.019, %47 ], [ %.019, %23 ], [ %.019, %13 ], [ %.019, %9 ]
  %.017.be = phi i32 [ %.017, %8 ], [ %.017, %208 ], [ %.017, %205 ], [ %.017, %203 ], [ %.017, %202 ], [ %.017, %200 ], [ %.017, %185 ], [ %.017, %174 ], [ %.017, %164 ], [ %.017, %162 ], [ %.017, %161 ], [ %.017, %160 ], [ %.017, %148 ], [ %.017, %138 ], [ %.017, %136 ], [ %135, %134 ], [ %.017, %132 ], [ %.017, %131 ], [ %.017, %120 ], [ %.017, %110 ], [ %.017, %102 ], [ %.017, %99 ], [ %.017, %98 ], [ %.017, %95 ], [ 1, %94 ], [ %.017, %91 ], [ %.017, %90 ], [ %.017, %80 ], [ %.017, %70 ], [ %.017, %69 ], [ %.017, %58 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %23 ], [ %.017, %13 ], [ %.017, %9 ]
  %.015.be = phi i32 [ %.015, %8 ], [ %.015, %208 ], [ %.015, %205 ], [ %204, %203 ], [ %.015, %202 ], [ %.015, %200 ], [ %.015, %185 ], [ %.015, %174 ], [ %.015, %164 ], [ %.015, %162 ], [ %.015, %161 ], [ %.015, %160 ], [ %.015, %148 ], [ %.015, %138 ], [ %.015, %136 ], [ %.015, %134 ], [ %.015, %132 ], [ %.015, %131 ], [ %121, %120 ], [ %.015, %110 ], [ %.015, %102 ], [ %.015, %99 ], [ 1, %98 ], [ %.015, %95 ], [ %.015, %94 ], [ %.015, %91 ], [ %.015, %90 ], [ %.015, %80 ], [ %.015, %70 ], [ %.015, %69 ], [ %.015, %58 ], [ %.015, %48 ], [ %.015, %47 ], [ %.015, %23 ], [ %.015, %13 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -54219834, %208 ], [ -775121374, %205 ], [ -1542921372, %203 ], [ 1500616309, %202 ], [ -470234792, %200 ], [ 1724624604, %185 ], [ %183, %174 ], [ %173, %164 ], [ -1277935368, %162 ], [ 1012753700, %161 ], [ 1012598423, %160 ], [ %159, %148 ], [ %147, %138 ], [ %137, %136 ], [ 1457236568, %134 ], [ 250529817, %132 ], [ -804942830, %131 ], [ %130, %120 ], [ %119, %110 ], [ 1997435328, %102 ], [ %101, %99 ], [ -804942830, %98 ], [ %97, %95 ], [ 1457236568, %94 ], [ %93, %91 ], [ -1277935368, %90 ], [ %89, %80 ], [ %79, %70 ], [ 997445605, %69 ], [ %68, %58 ], [ %57, %48 ], [ 1549319099, %47 ], [ %46, %23 ], [ %22, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %.021, %10
  %12 = select i1 %11, i32 -694298785, i32 1669962336
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1724624604, i32 -1782882673
  br label %.backedge

23:                                               ; preds = %8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) %4)
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* @a, i64 0, i64 %30, i64 %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, %28
  store i32 %37, i32* %35, align 4
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1754228563, i32 -1782882673
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -470234792, i32 -340606367
  br label %.backedge

58:                                               ; preds = %8
  %59 = add i32 %.021, 1
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 958936915, i32 -340606367
  br label %.backedge

69:                                               ; preds = %8
  br label %.backedge

70:                                               ; preds = %8
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1500616309, i32 -736089217
  br label %.backedge

80:                                               ; preds = %8
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -445391522, i32 -736089217
  br label %.backedge

90:                                               ; preds = %8
  br label %.backedge

91:                                               ; preds = %8
  %92 = icmp slt i32 %.019, 5
  %93 = select i1 %92, i32 -1115984041, i32 -155363875
  br label %.backedge

94:                                               ; preds = %8
  br label %.backedge

95:                                               ; preds = %8
  %96 = icmp slt i32 %.017, 4
  %97 = select i1 %96, i32 -2020009689, i32 -846081305
  br label %.backedge

98:                                               ; preds = %8
  br label %.backedge

99:                                               ; preds = %8
  %100 = icmp slt i32 %.015, 11
  %101 = select i1 %100, i32 1581864732, i32 552452887
  br label %.backedge

102:                                              ; preds = %8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %104 = sext i32 %.019 to i64
  %105 = sext i32 %.017 to i64
  %106 = sext i32 %.015 to i64
  %107 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* @a, i64 0, i64 %104, i64 %105, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %103, i32 %108)
  br label %.backedge

110:                                              ; preds = %8
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1542921372, i32 -859217328
  br label %.backedge

120:                                              ; preds = %8
  %121 = add i32 %.015, 1
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1251097521, i32 -859217328
  br label %.backedge

131:                                              ; preds = %8
  br label %.backedge

132:                                              ; preds = %8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

134:                                              ; preds = %8
  %135 = add i32 %.017, 1
  br label %.backedge

136:                                              ; preds = %8
  %.not = icmp eq i32 %.019, 4
  %137 = select i1 %.not, i32 1012598423, i32 1954201911
  br label %.backedge

138:                                              ; preds = %8
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -775121374, i32 1290536078
  br label %.backedge

148:                                              ; preds = %8
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1507265205, i32 1290536078
  br label %.backedge

160:                                              ; preds = %8
  br label %.backedge

161:                                              ; preds = %8
  br label %.backedge

162:                                              ; preds = %8
  %163 = add i32 %.019, 1
  br label %.backedge

164:                                              ; preds = %8
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -54219834, i32 1353051013
  br label %.backedge

174:                                              ; preds = %8
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -416937399, i32 1353051013
  br label %.backedge

184:                                              ; preds = %8
  ret i32 0

185:                                              ; preds = %8
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %186, i32* nonnull dereferenceable(4) %2)
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %187, i32* nonnull dereferenceable(4) %3)
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %188, i32* nonnull dereferenceable(4) %4)
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* @a, i64 0, i64 %192, i64 %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, %190
  store i32 %199, i32* %197, align 4
  br label %.backedge

200:                                              ; preds = %8
  %201 = add i32 %.021, 1
  br label %.backedge

202:                                              ; preds = %8
  br label %.backedge

203:                                              ; preds = %8
  %204 = add i32 %.015, 1
  br label %.backedge

205:                                              ; preds = %8
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

208:                                              ; preds = %8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657534381.cpp() #0 section ".text.startup" {
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
