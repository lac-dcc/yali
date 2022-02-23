; ModuleID = 'build_ollvm/programs/p03618/s636744087.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s636744087.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Fl = local_unnamed_addr global i32 0, align 4
@ch = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i64 0, align 8
@c = local_unnamed_addr global i8 0, align 1
@n = local_unnamed_addr global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [256 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636744087.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -351074741, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -351074741, label %11
    i32 -719264124, label %14
    i32 -852683479, label %25
    i32 -1064895376, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -719264124, i32 -1064895376
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
  %24 = select i1 %23, i32 -852683479, i32 -1064895376
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -719264124, %26 ]
  br label %.outer
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
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -409189970, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -409189970, label %14
    i32 -1966562337, label %17
    i32 -885597587, label %30
    i32 -1482631958, label %31
    i32 -1422425589, label %41
    i32 -1408429626, label %54
    i32 -2142503837, label %56
    i32 571437393, label %59
    i32 1613363466, label %60
    i32 271105445, label %65
    i32 -510829907, label %73
    i32 -1745372831, label %80
    i32 -1298703466, label %90
    i32 1365604380, label %106
    i32 -1690204225, label %107
    i32 25691834, label %114
    i32 2086098118, label %124
    i32 1721246588, label %136
    i32 -593119906, label %138
    i32 1135050306, label %153
    i32 1384739807, label %156
    i32 1136619846, label %159
    i32 326165663, label %162
    i32 -2096688543, label %166
    i32 -859862057, label %174
  ]

.backedge:                                        ; preds = %13, %174, %166, %162, %159, %153, %138, %136, %124, %114, %107, %106, %90, %80, %73, %65, %60, %59, %56, %54, %41, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 2086098118, %174 ], [ -1298703466, %166 ], [ -1422425589, %162 ], [ -1966562337, %159 ], [ 25691834, %153 ], [ 1135050306, %138 ], [ %137, %136 ], [ %135, %124 ], [ %123, %114 ], [ 25691834, %107 ], [ 1613363466, %106 ], [ %105, %90 ], [ %89, %80 ], [ -1745372831, %73 ], [ %72, %65 ], [ %64, %60 ], [ 1613363466, %59 ], [ -1482631958, %56 ], [ %55, %54 ], [ %53, %41 ], [ %40, %31 ], [ -1482631958, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1966562337, i32 1136619846
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* @c, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -885597587, i32 1136619846
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1422425589, i32 326165663
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i8, i8* @c, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @isalpha(i32 %43) #8
  %.not14 = icmp eq i32 %44, 0
  store i1 %.not14, i1* %2, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1408429626, i32 326165663
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0.9, i32 -2142503837, i32 571437393
  br label %.backedge

56:                                               ; preds = %13
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* @c, align 1
  br label %.backedge

59:                                               ; preds = %13
  br label %.backedge

60:                                               ; preds = %13
  %61 = load i8, i8* @c, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 @isalpha(i32 %62) #8
  %.not13 = icmp eq i32 %63, 0
  %64 = select i1 %.not13, i32 -1690204225, i32 271105445
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i32, i32* @l, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* @l, align 4
  %68 = load i8, i8* @c, align 1
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %.not = icmp eq i32 %71, 0
  %72 = select i1 %.not, i32 -510829907, i32 -1745372831
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i8, i8* @c, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* @n, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* @n, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  br label %.backedge

80:                                               ; preds = %13
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1298703466, i32 -2096688543
  br label %.backedge

90:                                               ; preds = %13
  %91 = load i8, i8* @c, align 1
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %.neg12 = add i32 %94, 1
  store i32 %.neg12, i32* %93, align 4
  %95 = call i32 @getchar()
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* @c, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1365604380, i32 -2096688543
  br label %.backedge

106:                                              ; preds = %13
  br label %.backedge

107:                                              ; preds = %13
  %108 = load i32, i32* @l, align 4
  %109 = sext i32 %108 to i64
  %110 = add i32 %108, -1
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %109
  %113 = sdiv i64 %112, 2
  store i64 %113, i64* @ans, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 97, i32* %.0..0..0.2, align 4
  br label %.backedge

114:                                              ; preds = %13
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2086098118, i32 -859862057
  br label %.backedge

124:                                              ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %125 = load i32, i32* %.0..0..0.3, align 4
  %126 = icmp slt i32 %125, 123
  store i1 %126, i1* %1, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1721246588, i32 -859862057
  br label %.backedge

136:                                              ; preds = %13
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %137 = select i1 %.0..0..0.10, i32 -593119906, i32 1384739807
  br label %.backedge

138:                                              ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %139 = load i32, i32* %.0..0..0.4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %144 = load i32, i32* %.0..0..0.5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %143
  %.neg11 = sdiv i64 %150, -2
  %151 = load i64, i64* @ans, align 8
  %152 = add i64 %.neg11, %151
  store i64 %152, i64* @ans, align 8
  br label %.backedge

153:                                              ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %154 = load i32, i32* %.0..0..0.6, align 4
  %155 = add i32 %154, 1
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 %155, i32* %.0..0..0.7, align 4
  br label %.backedge

156:                                              ; preds = %13
  %157 = load i64, i64* @ans, align 8
  %.neg = add i64 %157, 1
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg)
  ret i32 0

159:                                              ; preds = %13
  %160 = call i32 @getchar()
  %161 = trunc i32 %160 to i8
  store i8 %161, i8* @c, align 1
  br label %.backedge

162:                                              ; preds = %13
  %163 = load i8, i8* @c, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 @isalpha(i32 %164) #8
  br label %.backedge

166:                                              ; preds = %13
  %167 = load i8, i8* @c, align 1
  %168 = sext i8 %167 to i64
  %169 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, 1
  store i32 %171, i32* %169, align 4
  %172 = call i32 @getchar()
  %173 = trunc i32 %172 to i8
  store i8 %173, i8* @c, align 1
  br label %.backedge

174:                                              ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree nounwind readonly
declare i32 @isalpha(i32) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636744087.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
