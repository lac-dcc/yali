; ModuleID = 'build_ollvm/programs/p02239/s406947666.ll'
source_filename = "Project_CodeNet_C++1400/p02239/s406947666.cpp"
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
@a = local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@d = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406947666.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 685537416, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 685537416, label %11
    i32 769193634, label %14
    i32 1896293400, label %25
    i32 -2042241292, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 769193634, i32 -2042241292
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
  %24 = select i1 %23, i32 1896293400, i32 -2042241292
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 769193634, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5trackii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 589202706, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 589202706, label %19
    i32 274971249, label %22
    i32 -1218574685, label %41
    i32 771094115, label %43
    i32 1487800405, label %50
    i32 -1658330680, label %55
    i32 1258356617, label %65
    i32 699267608, label %81
    i32 -1840104510, label %83
    i32 916833003, label %84
    i32 1050671605, label %94
    i32 -583436615, label %104
    i32 559812862, label %105
    i32 -1042290170, label %106
    i32 1985191845, label %110
    i32 1894015281, label %120
    i32 93709991, label %137
    i32 -1368276027, label %139
    i32 -684394472, label %142
    i32 -142537435, label %143
    i32 -86990948, label %153
    i32 345159203, label %165
    i32 1249367655, label %166
    i32 -1842280540, label %176
    i32 -1898164457, label %186
    i32 702083402, label %187
    i32 -1632649612, label %188
    i32 -818777851, label %189
    i32 -1407068950, label %190
    i32 1700463634, label %191
    i32 -1138591336, label %194
  ]

.backedge:                                        ; preds = %18, %194, %191, %190, %189, %188, %187, %176, %166, %165, %153, %143, %142, %139, %137, %120, %110, %106, %105, %104, %94, %84, %83, %81, %65, %55, %50, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1842280540, %194 ], [ -86990948, %191 ], [ 1894015281, %190 ], [ 1050671605, %189 ], [ 1258356617, %188 ], [ 274971249, %187 ], [ %185, %176 ], [ %175, %166 ], [ -1042290170, %165 ], [ %164, %153 ], [ %152, %143 ], [ -142537435, %142 ], [ -684394472, %139 ], [ %138, %137 ], [ %136, %120 ], [ %119, %110 ], [ %109, %106 ], [ -1042290170, %105 ], [ 559812862, %104 ], [ %103, %94 ], [ %93, %84 ], [ 1249367655, %83 ], [ %82, %81 ], [ %80, %65 ], [ %64, %55 ], [ 559812862, %50 ], [ %49, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 274971249, i32 702083402
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %26 = load i32, i32* %.0..0..0.3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %30 = load i32, i32* %.0..0..0.11, align 4
  %31 = icmp sgt i32 %29, %30
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1218574685, i32 702083402
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.25, i32 1487800405, i32 771094115
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, -1
  %49 = select i1 %48, i32 1487800405, i32 -1658330680
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1258356617, i32 -1632649612
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %66 = load i32, i32* %.0..0..0.6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %70 = load i32, i32* %.0..0..0.13, align 4
  %71 = icmp slt i32 %69, %70
  store i1 %71, i1* %4, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 699267608, i32 -1632649612
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %82 = select i1 %.0..0..0.26, i32 -1840104510, i32 916833003
  br label %.backedge

83:                                               ; preds = %18
  br label %.backedge

84:                                               ; preds = %18
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1050671605, i32 -818777851
  br label %.backedge

94:                                               ; preds = %18
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -583436615, i32 -818777851
  br label %.backedge

104:                                              ; preds = %18
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.17, align 4
  %108 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %107, %108
  %109 = select i1 %.not, i32 1249367655, i32 1985191845
  br label %.backedge

110:                                              ; preds = %18
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1894015281, i32 -1407068950
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %121 = load i32, i32* %.0..0..0.7, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %123 = load i32, i32* %.0..0..0.18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  store i1 %127, i1* %3, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 93709991, i32 -1407068950
  br label %.backedge

137:                                              ; preds = %18
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %138 = select i1 %.0..0..0.27, i32 -1368276027, i32 -684394472
  br label %.backedge

139:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %141 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %141, 1
  call void @_Z5trackii(i32 %140, i32 %.neg)
  br label %.backedge

142:                                              ; preds = %18
  br label %.backedge

143:                                              ; preds = %18
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -86990948, i32 1700463634
  br label %.backedge

153:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %154 = load i32, i32* %.0..0..0.20, align 4
  %155 = add i32 %154, 1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %155, i32* %.0..0..0.21, align 4
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 345159203, i32 1700463634
  br label %.backedge

165:                                              ; preds = %18
  br label %.backedge

166:                                              ; preds = %18
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1842280540, i32 -1138591336
  br label %.backedge

176:                                              ; preds = %18
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1898164457, i32 -1138591336
  br label %.backedge

186:                                              ; preds = %18
  ret void

187:                                              ; preds = %18
  br label %.backedge

188:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  br label %.backedge

189:                                              ; preds = %18
  br label %.backedge

190:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  br label %.backedge

191:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %192 = load i32, i32* %.0..0..0.23, align 4
  %193 = add i32 %192, 1
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %193, i32* %.0..0..0.24, align 4
  br label %.backedge

194:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -224408728, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -224408728, label %21
    i32 1699977833, label %24
    i32 -1808152796, label %43
    i32 -328163407, label %44
    i32 -1150402443, label %48
    i32 1428110926, label %58
    i32 -727088286, label %70
    i32 1677984501, label %71
    i32 -998150675, label %76
    i32 1502688623, label %86
    i32 -2014554242, label %102
    i32 1594802681, label %103
    i32 303112090, label %106
    i32 -261708771, label %107
    i32 -40514785, label %110
    i32 769007311, label %111
    i32 1078389498, label %115
    i32 1015546573, label %125
    i32 -179046010, label %138
    i32 -1496808185, label %139
    i32 -1364258319, label %142
    i32 516938347, label %152
    i32 735283902, label %162
    i32 -323972480, label %163
    i32 -137831391, label %173
    i32 -303430567, label %186
    i32 -124714720, label %188
    i32 -2143567739, label %198
    i32 -1834005455, label %208
    i32 -298904695, label %220
    i32 -1166619643, label %221
    i32 -1842000114, label %231
    i32 -699141687, label %242
    i32 -393011987, label %243
    i32 1562903764, label %245
    i32 430345165, label %248
    i32 -932097353, label %255
    i32 974486105, label %259
    i32 -1132550968, label %260
    i32 -913423965, label %261
    i32 -1442192606, label %264
  ]

.backedge:                                        ; preds = %20, %264, %261, %260, %259, %255, %248, %245, %243, %231, %221, %220, %208, %198, %188, %186, %173, %163, %162, %152, %142, %139, %138, %125, %115, %111, %110, %107, %106, %103, %102, %86, %76, %71, %70, %58, %48, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1842000114, %264 ], [ -1834005455, %261 ], [ -137831391, %260 ], [ 516938347, %259 ], [ 1015546573, %255 ], [ 1502688623, %248 ], [ 1428110926, %245 ], [ 1699977833, %243 ], [ %241, %231 ], [ %230, %221 ], [ -323972480, %220 ], [ %219, %208 ], [ %207, %198 ], [ -2143567739, %188 ], [ %187, %186 ], [ %185, %173 ], [ %172, %163 ], [ -323972480, %162 ], [ %161, %152 ], [ %151, %142 ], [ 769007311, %139 ], [ -1496808185, %138 ], [ %137, %125 ], [ %124, %115 ], [ %114, %111 ], [ 769007311, %110 ], [ -328163407, %107 ], [ -261708771, %106 ], [ 1677984501, %103 ], [ 1594802681, %102 ], [ %101, %86 ], [ %85, %76 ], [ %75, %71 ], [ 1677984501, %70 ], [ %69, %58 ], [ %57, %48 ], [ %47, %44 ], [ -328163407, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1699977833, i32 -393011987
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1808152796, i32 -393011987
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %45 = load i32, i32* %.0..0..0.6, align 4
  %46 = load i32, i32* @n, align 4
  %.not43 = icmp sgt i32 %45, %46
  %47 = select i1 %.not43, i32 -40514785, i32 -1150402443
  br label %.backedge

48:                                               ; preds = %20
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1428110926, i32 1562903764
  br label %.backedge

58:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %59, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -727088286, i32 1562903764
  br label %.backedge

70:                                               ; preds = %20
  br label %.backedge

71:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %72 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.14, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -998150675, i32 303112090
  br label %.backedge

76:                                               ; preds = %20
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1502688623, i32 430345165
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %88 = load i32, i32* %.0..0..0.7, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.22, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %89, i64 %91
  store i32 1, i32* %92, align 4
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2014554242, i32 430345165
  br label %.backedge

102:                                              ; preds = %20
  br label %.backedge

103:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %104 = load i32, i32* %.0..0..0.18, align 4
  %105 = add i32 %104, 1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %105, i32* %.0..0..0.19, align 4
  br label %.backedge

106:                                              ; preds = %20
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %108 = load i32, i32* %.0..0..0.8, align 4
  %109 = add i32 %108, 1
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 %109, i32* %.0..0..0.9, align 4
  br label %.backedge

110:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.26, align 4
  %113 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %112, %113
  %114 = select i1 %.not, i32 -1364258319, i32 1078389498
  br label %.backedge

115:                                              ; preds = %20
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1015546573, i32 -932097353
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.27, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %127
  store i32 -1, i32* %128, align 4
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -179046010, i32 -932097353
  br label %.backedge

138:                                              ; preds = %20
  br label %.backedge

139:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.28, align 4
  %141 = add i32 %140, 1
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %141, i32* %.0..0..0.29, align 4
  br label %.backedge

142:                                              ; preds = %20
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 516938347, i32 974486105
  br label %.backedge

152:                                              ; preds = %20
  call void @_Z5trackii(i32 1, i32 0)
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 735283902, i32 974486105
  br label %.backedge

162:                                              ; preds = %20
  br label %.backedge

163:                                              ; preds = %20
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -137831391, i32 -1132550968
  br label %.backedge

173:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %174 = load i32, i32* %.0..0..0.32, align 4
  %175 = load i32, i32* @n, align 4
  %176 = icmp sle i32 %174, %175
  store i1 %176, i1* %2, align 1
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -303430567, i32 -1132550968
  br label %.backedge

186:                                              ; preds = %20
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %187 = select i1 %.0..0..0.41, i32 -124714720, i32 -1166619643
  br label %.backedge

188:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %189 = load i32, i32* %.0..0..0.33, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %192 = load i32, i32* %.0..0..0.34, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %191, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

198:                                              ; preds = %20
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1834005455, i32 -913423965
  br label %.backedge

208:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %209 = load i32, i32* %.0..0..0.35, align 4
  %210 = add i32 %209, 1
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 %210, i32* %.0..0..0.36, align 4
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -298904695, i32 -913423965
  br label %.backedge

220:                                              ; preds = %20
  br label %.backedge

221:                                              ; preds = %20
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1842000114, i32 -1442192606
  br label %.backedge

231:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %232 = load i32, i32* %.0..0..0.3, align 4
  store i32 %232, i32* %1, align 4
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -699141687, i32 -1442192606
  br label %.backedge

242:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.42

243:                                              ; preds = %20
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

245:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %246, i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

248:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %250 = load i32, i32* %.0..0..0.10, align 4
  %251 = sext i32 %250 to i64
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %252 = load i32, i32* %.0..0..0.24, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %251, i64 %253
  store i32 1, i32* %254, align 4
  br label %.backedge

255:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %256 = load i32, i32* %.0..0..0.30, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %257
  store i32 -1, i32* %258, align 4
  br label %.backedge

259:                                              ; preds = %20
  call void @_Z5trackii(i32 1, i32 0)
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

260:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  br label %.backedge

261:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %262 = load i32, i32* %.0..0..0.39, align 4
  %263 = add i32 %262, 1
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 %263, i32* %.0..0..0.40, align 4
  br label %.backedge

264:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s406947666.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -969062693, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -969062693, label %11
    i32 1480779089, label %14
    i32 742092420, label %24
    i32 -919258069, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1480779089, i32 -919258069
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 742092420, i32 -919258069
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1480779089, %25 ]
  br label %.outer
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
