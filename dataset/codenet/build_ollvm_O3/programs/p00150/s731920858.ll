; ModuleID = 'build_ollvm/programs/p00150/s731920858.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s731920858.cpp"
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
@prime = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@is_prime = local_unnamed_addr global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731920858.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1615430296, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1615430296, label %11
    i32 -605371629, label %14
    i32 -2004541604, label %25
    i32 1657835164, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -605371629, i32 1657835164
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
  %24 = select i1 %23, i32 -2004541604, i32 1657835164
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -605371629, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5sievev() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1698035977, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1698035977, label %17
    i32 -874036030, label %20
    i32 1619021274, label %34
    i32 667480725, label %35
    i32 1467283845, label %39
    i32 1589445317, label %43
    i32 1985802432, label %45
    i32 1210720024, label %55
    i32 1489470442, label %65
    i32 618226032, label %66
    i32 -1865305150, label %76
    i32 -1187236232, label %88
    i32 -550885056, label %90
    i32 1886331344, label %97
    i32 1371703618, label %105
    i32 1838207498, label %109
    i32 539083849, label %113
    i32 277316534, label %123
    i32 1807823246, label %136
    i32 1073508441, label %137
    i32 -2122999513, label %138
    i32 560526670, label %139
    i32 1511220473, label %142
    i32 -448410137, label %152
    i32 935949134, label %163
    i32 1620686137, label %164
    i32 47315742, label %165
    i32 -1413206788, label %166
    i32 -1778917340, label %167
    i32 1276587448, label %171
  ]

.backedge:                                        ; preds = %16, %171, %167, %166, %165, %164, %152, %142, %139, %138, %137, %136, %123, %113, %109, %105, %97, %90, %88, %76, %66, %65, %55, %45, %43, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -448410137, %171 ], [ 277316534, %167 ], [ -1865305150, %166 ], [ 1210720024, %165 ], [ -874036030, %164 ], [ %162, %152 ], [ %151, %142 ], [ 618226032, %139 ], [ 560526670, %138 ], [ -2122999513, %137 ], [ 1371703618, %136 ], [ %135, %123 ], [ %122, %113 ], [ 539083849, %109 ], [ %108, %105 ], [ 1371703618, %97 ], [ %96, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ 618226032, %65 ], [ %64, %55 ], [ %54, %45 ], [ 667480725, %43 ], [ 1589445317, %39 ], [ %38, %35 ], [ 667480725, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -874036030, i32 1620686137
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1619021274, i32 1620686137
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %36 = load i32, i32* %.0..0..0.8, align 4
  %37 = icmp slt i32 %36, 10001
  %38 = select i1 %37, i32 1467283845, i32 1985802432
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %41
  store i8 1, i8* %42, align 1
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %44, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  br label %.backedge

45:                                               ; preds = %16
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1210720024, i32 47315742
  br label %.backedge

55:                                               ; preds = %16
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 0), align 16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.12, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1489470442, i32 47315742
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1865305150, i32 -1413206788
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.13, align 4
  %78 = icmp slt i32 %77, 10002
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1187236232, i32 -1413206788
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.30, i32 -550885056, i32 1511220473
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = and i8 %94, 1
  %.not = icmp eq i8 %95, 0
  %96 = select i1 %.not, i32 -2122999513, i32 1886331344
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.3, align 4
  %100 = add i32 %99, 1
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 %100, i32* %.0..0..0.4, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.16, align 4
  %104 = shl nsw i32 %103, 1
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 %104, i32* %.0..0..0.23, align 4
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.24, align 4
  %107 = icmp slt i32 %106, 10002
  %108 = select i1 %107, i32 1838207498, i32 1073508441
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.25, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  br label %.backedge

113:                                              ; preds = %16
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 277316534, i32 -1778917340
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %125 = load i32, i32* %.0..0..0.26, align 4
  %126 = add i32 %125, %124
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 %126, i32* %.0..0..0.27, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1807823246, i32 -1778917340
  br label %.backedge

136:                                              ; preds = %16
  br label %.backedge

137:                                              ; preds = %16
  br label %.backedge

138:                                              ; preds = %16
  br label %.backedge

139:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.18, align 4
  %141 = add i32 %140, 1
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %141, i32* %.0..0..0.19, align 4
  br label %.backedge

142:                                              ; preds = %16
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -448410137, i32 1276587448
  br label %.backedge

152:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.5, align 4
  store i32 %153, i32* %1, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 935949134, i32 1276587448
  br label %.backedge

163:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.31

164:                                              ; preds = %16
  br label %.backedge

165:                                              ; preds = %16
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 0), align 16
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.20, align 4
  br label %.backedge

166:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  br label %.backedge

167:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %168 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %169 = load i32, i32* %.0..0..0.28, align 4
  %170 = add i32 %169, %168
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %170, i32* %.0..0..0.29, align 4
  br label %.backedge

171:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1786752972, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1786752972, label %19
    i32 -1530803433, label %22
    i32 -1604783778, label %39
    i32 -1956271530, label %40
    i32 253225232, label %45
    i32 1427251446, label %46
    i32 1454046191, label %47
    i32 -1747413174, label %57
    i32 -1808397601, label %70
    i32 1495480172, label %72
    i32 575700936, label %82
    i32 1864300750, label %99
    i32 1961880459, label %101
    i32 1470671975, label %111
    i32 -165927606, label %121
    i32 1031829027, label %122
    i32 179373971, label %135
    i32 455587427, label %145
    i32 1188594537, label %164
    i32 180069537, label %165
    i32 -1988993603, label %175
    i32 -642528132, label %185
    i32 -801624587, label %186
    i32 -313600209, label %189
    i32 -1496653327, label %196
    i32 -1689435915, label %198
    i32 -1118400900, label %200
    i32 185181969, label %201
    i32 -1073718860, label %202
    i32 -1045455567, label %203
    i32 -688953344, label %213
  ]

.backedge:                                        ; preds = %18, %213, %203, %202, %201, %200, %198, %189, %186, %185, %175, %165, %164, %145, %135, %122, %121, %111, %101, %99, %82, %72, %70, %57, %47, %46, %45, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1988993603, %213 ], [ 455587427, %203 ], [ 1470671975, %202 ], [ 575700936, %201 ], [ -1747413174, %200 ], [ -1530803433, %198 ], [ -1956271530, %189 ], [ 1454046191, %186 ], [ -801624587, %185 ], [ %184, %175 ], [ %174, %165 ], [ 180069537, %164 ], [ %163, %145 ], [ %144, %135 ], [ %134, %122 ], [ -313600209, %121 ], [ %120, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ 1454046191, %46 ], [ -1496653327, %45 ], [ %44, %40 ], [ -1956271530, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1530803433, i32 -1689435915
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %29 = call i32 @_Z5sievev()
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %29, i32* %.0..0..0.8, align 4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1604783778, i32 -1689435915
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 253225232, i32 1427251446
  br label %.backedge

45:                                               ; preds = %18
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

47:                                               ; preds = %18
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1747413174, i32 -1118400900
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %58 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %59 = load i32, i32* %.0..0..0.9, align 4
  %60 = icmp slt i32 %58, %59
  store i1 %60, i1* %2, align 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1808397601, i32 -1118400900
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %71 = select i1 %.0..0..0.30, i32 1495480172, i32 -313600209
  br label %.backedge

72:                                               ; preds = %18
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 575700936, i32 185181969
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %83 = load i32, i32* %.0..0..0.19, align 4
  %84 = add i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %88 = load i32, i32* %.0..0..0.6, align 4
  %89 = icmp sgt i32 %87, %88
  store i1 %89, i1* %1, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1864300750, i32 185181969
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %100 = select i1 %.0..0..0.31, i32 1961880459, i32 1031829027
  br label %.backedge

101:                                              ; preds = %18
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1470671975, i32 -1073718860
  br label %.backedge

111:                                              ; preds = %18
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -165927606, i32 -1073718860
  br label %.backedge

121:                                              ; preds = %18
  br label %.backedge

122:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %123 = load i32, i32* %.0..0..0.20, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, 2
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %128 = load i32, i32* %.0..0..0.21, align 4
  %129 = add i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %127, %132
  %134 = select i1 %133, i32 179373971, i32 180069537
  br label %.backedge

135:                                              ; preds = %18
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 455587427, i32 -1045455567
  br label %.backedge

145:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %146 = load i32, i32* %.0..0..0.22, align 4
  %147 = add i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %150, i32* %.0..0..0.11, align 4
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %151 = load i32, i32* %.0..0..0.23, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %154, i32* %.0..0..0.14, align 4
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1188594537, i32 -1045455567
  br label %.backedge

164:                                              ; preds = %18
  br label %.backedge

165:                                              ; preds = %18
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1988993603, i32 -688953344
  br label %.backedge

175:                                              ; preds = %18
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -642528132, i32 -688953344
  br label %.backedge

185:                                              ; preds = %18
  br label %.backedge

186:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %187 = load i32, i32* %.0..0..0.24, align 4
  %188 = add i32 %187, 1
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 %188, i32* %.0..0..0.25, align 4
  br label %.backedge

189:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %190 = load i32, i32* %.0..0..0.15, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %193 = load i32, i32* %.0..0..0.12, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %192, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

196:                                              ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %197 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %197

198:                                              ; preds = %18
  %199 = call i32 @_Z5sievev()
  br label %.backedge

200:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  br label %.backedge

201:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  br label %.backedge

202:                                              ; preds = %18
  br label %.backedge

203:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %204 = load i32, i32* %.0..0..0.28, align 4
  %205 = add i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %208, i32* %.0..0..0.13, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %209 = load i32, i32* %.0..0..0.29, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %212, i32* %.0..0..0.16, align 4
  br label %.backedge

213:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s731920858.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
