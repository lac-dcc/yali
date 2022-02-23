; ModuleID = 'build_ollvm/programs/p03340/s773471098.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s773471098.cpp"
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
@sum = local_unnamed_addr global i64 0, align 8
@tmp = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@a = global [200100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773471098.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1941316263, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1941316263, label %11
    i32 -796125311, label %14
    i32 -688615323, label %25
    i32 1129520359, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -796125311, i32 1129520359
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -688615323, i32 1129520359
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -796125311, %26 ]
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
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.04 = phi i32 [ 1566481741, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.04, label %.backedge [
    i32 1566481741, label %12
    i32 -1676917195, label %15
    i32 396830646, label %26
    i32 147360286, label %27
    i32 -1321429156, label %31
    i32 -1720901338, label %41
    i32 -7130691, label %55
    i32 -78930286, label %56
    i32 597705695, label %59
    i32 -1235837162, label %60
    i32 -230799580, label %64
    i32 -1200749226, label %74
    i32 -1542925694, label %84
    i32 -381783967, label %85
    i32 1084505908, label %90
    i32 -373026233, label %100
    i32 1375936350, label %121
    i32 174538630, label %122
    i32 -496547952, label %124
    i32 -1390216159, label %134
    i32 -397306023, label %154
    i32 -1374496472, label %155
    i32 -928665853, label %160
    i32 -2071109293, label %166
    i32 -1045226224, label %176
    i32 2104286760, label %179
    i32 1784849805, label %182
    i32 -33921550, label %184
    i32 -1756971921, label %189
    i32 1292122865, label %190
    i32 434284710, label %191
  ]

.backedge:                                        ; preds = %11, %191, %190, %189, %184, %182, %176, %166, %160, %155, %154, %134, %124, %122, %121, %100, %90, %85, %84, %74, %64, %60, %59, %56, %55, %41, %31, %27, %26, %15, %12
  %.04.be = phi i32 [ %.04, %11 ], [ -1390216159, %191 ], [ -373026233, %190 ], [ -1200749226, %189 ], [ -1720901338, %184 ], [ -1676917195, %182 ], [ -1235837162, %176 ], [ -1045226224, %166 ], [ -2071109293, %160 ], [ %159, %155 ], [ -381783967, %154 ], [ %153, %134 ], [ %133, %124 ], [ %123, %122 ], [ 174538630, %121 ], [ %120, %100 ], [ %99, %90 ], [ %89, %85 ], [ -381783967, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %60 ], [ -1235837162, %59 ], [ 147360286, %56 ], [ -78930286, %55 ], [ %54, %41 ], [ %40, %31 ], [ %30, %27 ], [ 147360286, %26 ], [ %25, %15 ], [ %14, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %189 ], [ %.0, %184 ], [ %.0, %182 ], [ %.0, %176 ], [ %.0, %166 ], [ %.0, %160 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %122 ], [ %.0..0..0.3, %121 ], [ %.0, %100 ], [ %.0, %90 ], [ false, %85 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0, %15 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0.1, %.0..0..0.2
  %14 = select i1 %13, i32 -1676917195, i32 1784849805
  br label %.backedge

15:                                               ; preds = %11
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 396830646, i32 1784849805
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %.not8 = icmp sgt i32 %28, %29
  %30 = select i1 %.not8, i32 597705695, i32 -1321429156
  br label %.backedge

31:                                               ; preds = %11
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1720901338, i32 -33921550
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %43
  %45 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -7130691, i32 -33921550
  br label %.backedge

55:                                               ; preds = %11
  br label %.backedge

56:                                               ; preds = %11
  %57 = load i32, i32* @i, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* @i, align 4
  br label %.backedge

59:                                               ; preds = %11
  store i32 1, i32* @i, align 4
  br label %.backedge

60:                                               ; preds = %11
  %61 = load i32, i32* @i, align 4
  %62 = load i32, i32* @n, align 4
  %.not7 = icmp sgt i32 %61, %62
  %63 = select i1 %.not7, i32 2104286760, i32 -230799580
  br label %.backedge

64:                                               ; preds = %11
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1200749226, i32 -1756971921
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1542925694, i32 -1756971921
  br label %.backedge

84:                                               ; preds = %11
  br label %.backedge

85:                                               ; preds = %11
  %86 = load i32, i32* @j, align 4
  %87 = add i32 %86, 1
  %88 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %87, %88
  %89 = select i1 %.not, i32 174538630, i32 1084505908
  br label %.backedge

90:                                               ; preds = %11
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -373026233, i32 1292122865
  br label %.backedge

100:                                              ; preds = %11
  %101 = load i64, i64* @tmp, align 8
  %102 = load i32, i32* @j, align 4
  %103 = add i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = xor i64 %101, %107
  %109 = load i64, i64* @sum, align 8
  %110 = add i64 %109, %107
  %111 = icmp eq i64 %108, %110
  store i1 %111, i1* %1, align 1
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1375936350, i32 1292122865
  br label %.backedge

121:                                              ; preds = %11
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  br label %.backedge

122:                                              ; preds = %11
  %123 = select i1 %.0, i32 -496547952, i32 -1374496472
  br label %.backedge

124:                                              ; preds = %11
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1390216159, i32 434284710
  br label %.backedge

134:                                              ; preds = %11
  %135 = load i32, i32* @j, align 4
  %136 = add i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* @tmp, align 8
  %142 = xor i64 %141, %140
  store i64 %142, i64* @tmp, align 8
  %143 = load i64, i64* @sum, align 8
  %144 = add i64 %143, %140
  store i64 %144, i64* @sum, align 8
  store i32 %136, i32* @j, align 4
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -397306023, i32 434284710
  br label %.backedge

154:                                              ; preds = %11
  br label %.backedge

155:                                              ; preds = %11
  %156 = load i64, i64* @tmp, align 8
  %157 = load i64, i64* @sum, align 8
  %158 = icmp eq i64 %156, %157
  %159 = select i1 %158, i32 -928665853, i32 -2071109293
  br label %.backedge

160:                                              ; preds = %11
  %161 = load i32, i32* @j, align 4
  %162 = load i32, i32* @i, align 4
  %.neg = add i32 %161, 1
  %.neg6 = sub i32 %.neg, %162
  %163 = sext i32 %.neg6 to i64
  %164 = load i64, i64* @ans, align 8
  %165 = add i64 %164, %163
  store i64 %165, i64* @ans, align 8
  br label %.backedge

166:                                              ; preds = %11
  %167 = load i32, i32* @i, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = load i64, i64* @tmp, align 8
  %173 = xor i64 %172, %171
  store i64 %173, i64* @tmp, align 8
  %174 = load i64, i64* @sum, align 8
  %175 = sub i64 %174, %171
  store i64 %175, i64* @sum, align 8
  br label %.backedge

176:                                              ; preds = %11
  %177 = load i32, i32* @i, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* @i, align 4
  br label %.backedge

179:                                              ; preds = %11
  %180 = load i64, i64* @ans, align 8
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %180)
  ret i32 0

182:                                              ; preds = %11
  %183 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %.backedge

184:                                              ; preds = %11
  %185 = load i32, i32* @i, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %186
  %188 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %187)
  br label %.backedge

189:                                              ; preds = %11
  br label %.backedge

190:                                              ; preds = %11
  br label %.backedge

191:                                              ; preds = %11
  %192 = load i32, i32* @j, align 4
  %193 = add i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, i64* @tmp, align 8
  %199 = xor i64 %198, %197
  store i64 %199, i64* @tmp, align 8
  %200 = load i64, i64* @sum, align 8
  %201 = add i64 %200, %197
  store i64 %201, i64* @sum, align 8
  store i32 %193, i32* @j, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773471098.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
