; ModuleID = 'build_ollvm/programs/p03805/s511068558.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s511068558.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@G = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@vis = local_unnamed_addr global [9 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s511068558.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1092447703, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1092447703, label %11
    i32 1334873220, label %14
    i32 102462396, label %25
    i32 -1930203149, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1334873220, i32 -1930203149
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
  %24 = select i1 %23, i32 102462396, i32 -1930203149
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1334873220, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 958351649, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 958351649, label %20
    i32 706134164, label %23
    i32 379453883, label %39
    i32 -1131426466, label %40
    i32 -981568870, label %44
    i32 -1309939385, label %51
    i32 71198284, label %61
    i32 2015014220, label %73
    i32 993665046, label %74
    i32 -1778883638, label %79
    i32 1269578750, label %80
    i32 1018392785, label %81
    i32 -1579883083, label %91
    i32 -232824158, label %104
    i32 985945779, label %106
    i32 12869375, label %114
    i32 -1965361114, label %124
    i32 -1648431368, label %139
    i32 1956173706, label %141
    i32 -237809485, label %152
    i32 -1738379430, label %153
    i32 -2041908173, label %156
    i32 -676837106, label %158
    i32 -430981745, label %160
    i32 2046777113, label %161
    i32 -1803782028, label %163
    i32 -105953636, label %164
  ]

.backedge:                                        ; preds = %19, %164, %163, %161, %160, %156, %153, %152, %141, %139, %124, %114, %106, %104, %91, %81, %80, %79, %74, %73, %61, %51, %44, %40, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1965361114, %164 ], [ -1579883083, %163 ], [ 71198284, %161 ], [ 706134164, %160 ], [ -676837106, %156 ], [ 1018392785, %153 ], [ -1738379430, %152 ], [ -237809485, %141 ], [ %140, %139 ], [ %138, %124 ], [ %123, %114 ], [ %113, %106 ], [ %105, %104 ], [ %103, %91 ], [ %90, %81 ], [ 1018392785, %80 ], [ -676837106, %79 ], [ %78, %74 ], [ -1131426466, %73 ], [ %72, %61 ], [ %60, %51 ], [ -1309939385, %44 ], [ %43, %40 ], [ -1131426466, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 706134164, i32 -430981745
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
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 379453883, i32 -430981745
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.12, align 4
  %42 = load i32, i32* @n, align 4
  %.not35 = icmp sgt i32 %41, %42
  %43 = select i1 %.not35, i32 993665046, i32 -981568870
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %45 = load i32, i32* %.0..0..0.13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* @vis, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %49 = load i32, i32* %.0..0..0.8, align 4
  %50 = add i32 %49, %48
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %50, i32* %.0..0..0.9, align 4
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 71198284, i32 2046777113
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %62 = load i32, i32* %.0..0..0.14, align 4
  %63 = add i32 %62, 1
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %63, i32* %.0..0..0.15, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2015014220, i32 2046777113
  br label %.backedge

73:                                               ; preds = %19
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.10, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 -1778883638, i32 1269578750
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge

81:                                               ; preds = %19
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1579883083, i32 -1803782028
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.23, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  store i1 %94, i1* %3, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -232824158, i32 -1803782028
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %105 = select i1 %.0..0..0.33, i32 985945779, i32 -2041908173
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.6, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.24, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @G, i64 0, i64 %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %.not = icmp eq i32 %112, 0
  %113 = select i1 %.not, i32 -237809485, i32 12869375
  br label %.backedge

114:                                              ; preds = %19
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1965361114, i32 -105953636
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.25, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x i32], [9 x i32]* @vis, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  store i1 %129, i1* %2, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1648431368, i32 -105953636
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %140 = select i1 %.0..0..0.34, i32 -237809485, i32 1956173706
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %142 = load i32, i32* %.0..0..0.26, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x i32], [9 x i32]* @vis, i64 0, i64 %143
  store i32 1, i32* %144, align 4
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %145 = load i32, i32* %.0..0..0.27, align 4
  %146 = call i32 @_Z3dfsi(i32 %145)
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.19, align 4
  %148 = add i32 %147, %146
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %148, i32* %.0..0..0.20, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %149 = load i32, i32* %.0..0..0.28, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x i32], [9 x i32]* @vis, i64 0, i64 %150
  store i32 0, i32* %151, align 4
  br label %.backedge

152:                                              ; preds = %19
  br label %.backedge

153:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %154 = load i32, i32* %.0..0..0.29, align 4
  %155 = add i32 %154, 1
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %155, i32* %.0..0..0.30, align 4
  br label %.backedge

156:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 %157, i32* %.0..0..0.3, align 4
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %159 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %159

160:                                              ; preds = %19
  br label %.backedge

161:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %162 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %162, 1
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @m)
  br label %.outer

.outer:                                           ; preds = %19, %0
  %.03.ph = phi i32 [ %20, %19 ], [ 0, %0 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph = phi i32 [ -1264276761, %.outer ], [ %.0.ph.be, %.outer5.backedge ]
  br label %5

5:                                                ; preds = %.outer5, %5
  switch i32 %.0.ph, label %5 [
    i32 -1264276761, label %6
    i32 -698064470, label %10
    i32 -1414951636, label %19
    i32 1224858259, label %21
    i32 -1417211347, label %31
    i32 541682625, label %44
    i32 1403105111, label %45
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* @m, align 4
  %8 = icmp slt i32 %.03.ph, %7
  %9 = select i1 %8, i32 -698064470, i32 1224858259
  br label %.outer5.backedge

10:                                               ; preds = %5
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @G, i64 0, i64 %14, i64 %16
  store i32 1, i32* %17, align 4
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @G, i64 0, i64 %16, i64 %14
  store i32 1, i32* %18, align 4
  br label %.outer5.backedge

19:                                               ; preds = %5
  %20 = add i32 %.03.ph, 1
  br label %.outer

21:                                               ; preds = %5
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1417211347, i32 1403105111
  br label %.outer5.backedge

31:                                               ; preds = %5
  store i32 1, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @vis, i64 0, i64 1), align 4
  %32 = call i32 @_Z3dfsi(i32 1)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 541682625, i32 1403105111
  br label %.outer5.backedge

44:                                               ; preds = %5
  ret i32 0

45:                                               ; preds = %5
  store i32 1, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @vis, i64 0, i64 1), align 4
  %46 = call i32 @_Z3dfsi(i32 1)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %45, %31, %21, %10, %6
  %.0.ph.be = phi i32 [ %9, %6 ], [ -1414951636, %10 ], [ %30, %21 ], [ %43, %31 ], [ -1417211347, %45 ]
  br label %.outer5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s511068558.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
