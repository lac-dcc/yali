; ModuleID = 'build_ollvm/programs/p03805/s985357873.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s985357873.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@ab = local_unnamed_addr global [10 x [10 x i8]] zeroinitializer, align 16
@seen = global [10 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985357873.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3dfsiiPb(i32 %0, i32 %1, i8* %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = sext i32 %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %3
  %.045 = phi i32 [ undef, %3 ], [ %.045.be, %.backedge ]
  %.043 = phi i8 [ 1, %3 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ 0, %3 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %3 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %3 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -1604495978, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1604495978, label %8
    i32 2108679404, label %18
    i32 -1076289336, label %29
    i32 516672623, label %31
    i32 -1690530024, label %38
    i32 1910986000, label %48
    i32 1184698304, label %58
    i32 -342374298, label %59
    i32 -1490622887, label %60
    i32 -650240057, label %62
    i32 -702104927, label %64
    i32 2061814682, label %65
    i32 -175589085, label %66
    i32 1889090377, label %69
    i32 -1781346309, label %79
    i32 -611663206, label %94
    i32 876084999, label %96
    i32 2145495789, label %106
    i32 2009253052, label %116
    i32 1348536593, label %117
    i32 1192508341, label %123
    i32 969972888, label %133
    i32 1001479087, label %143
    i32 1795297975, label %144
    i32 -985763247, label %154
    i32 1572186155, label %168
    i32 -30839394, label %169
    i32 1242075957, label %170
    i32 -242007466, label %171
    i32 -638852942, label %172
    i32 -112808408, label %173
    i32 -458526703, label %174
    i32 605161718, label %175
    i32 1103611627, label %176
    i32 -1574636087, label %177
  ]

.backedge:                                        ; preds = %7, %177, %176, %175, %174, %173, %172, %170, %169, %168, %154, %144, %143, %133, %123, %117, %116, %106, %96, %94, %79, %69, %66, %65, %64, %62, %60, %59, %58, %48, %38, %31, %29, %18, %8
  %.045.be = phi i32 [ %.045, %7 ], [ %.045, %177 ], [ %.045, %176 ], [ %.045, %175 ], [ %.045, %174 ], [ %.045, %173 ], [ %.045, %172 ], [ %.039, %170 ], [ %.045, %169 ], [ %.045, %168 ], [ %.045, %154 ], [ %.045, %144 ], [ %.045, %143 ], [ %.045, %133 ], [ %.045, %123 ], [ %.045, %117 ], [ %.045, %116 ], [ %.045, %106 ], [ %.045, %96 ], [ %.045, %94 ], [ %.045, %79 ], [ %.045, %69 ], [ %.045, %66 ], [ %.045, %65 ], [ 1, %64 ], [ %.045, %62 ], [ %.045, %60 ], [ %.045, %59 ], [ %.045, %58 ], [ %.045, %48 ], [ %.045, %38 ], [ %.045, %31 ], [ %.045, %29 ], [ %.045, %18 ], [ %.045, %8 ]
  %.043.be = phi i8 [ %.043, %7 ], [ %.043, %177 ], [ %.043, %176 ], [ %.043, %175 ], [ %.043, %174 ], [ 0, %173 ], [ %.043, %172 ], [ %.043, %170 ], [ %.043, %169 ], [ %.043, %168 ], [ %.043, %154 ], [ %.043, %144 ], [ %.043, %143 ], [ %.043, %133 ], [ %.043, %123 ], [ %.043, %117 ], [ %.043, %116 ], [ %.043, %106 ], [ %.043, %96 ], [ %.043, %94 ], [ %.043, %79 ], [ %.043, %69 ], [ %.043, %66 ], [ %.043, %65 ], [ %.043, %64 ], [ %.043, %62 ], [ %.043, %60 ], [ %.043, %59 ], [ %.043, %58 ], [ 0, %48 ], [ %.043, %38 ], [ %.043, %31 ], [ %.043, %29 ], [ %.043, %18 ], [ %.043, %8 ]
  %.041.be = phi i32 [ %.041, %7 ], [ %.041, %177 ], [ %.041, %176 ], [ %.041, %175 ], [ %.041, %174 ], [ %.041, %173 ], [ %.041, %172 ], [ %.041, %170 ], [ %.041, %169 ], [ %.041, %168 ], [ %.041, %154 ], [ %.041, %144 ], [ %.041, %143 ], [ %.041, %133 ], [ %.041, %123 ], [ %.041, %117 ], [ %.041, %116 ], [ %.041, %106 ], [ %.041, %96 ], [ %.041, %94 ], [ %.041, %79 ], [ %.041, %69 ], [ %.041, %66 ], [ %.041, %65 ], [ %.041, %64 ], [ %.041, %62 ], [ %61, %60 ], [ %.041, %59 ], [ %.041, %58 ], [ %.041, %48 ], [ %.041, %38 ], [ %.041, %31 ], [ %.041, %29 ], [ %.041, %18 ], [ %.041, %8 ]
  %.039.be = phi i32 [ %.039, %7 ], [ %181, %177 ], [ %.039, %176 ], [ %.039, %175 ], [ %.039, %174 ], [ %.039, %173 ], [ %.039, %172 ], [ %.039, %170 ], [ %.039, %169 ], [ %.039, %168 ], [ %158, %154 ], [ %.039, %144 ], [ %.039, %143 ], [ %.039, %133 ], [ %.039, %123 ], [ %.039, %117 ], [ %.039, %116 ], [ %.039, %106 ], [ %.039, %96 ], [ %.039, %94 ], [ %.039, %79 ], [ %.039, %69 ], [ %.039, %66 ], [ 0, %65 ], [ %.039, %64 ], [ %.039, %62 ], [ %.039, %60 ], [ %.039, %59 ], [ %.039, %58 ], [ %.039, %48 ], [ %.039, %38 ], [ %.039, %31 ], [ %.039, %29 ], [ %.039, %18 ], [ %.039, %8 ]
  %.037.be = phi i32 [ %.037, %7 ], [ %.037, %177 ], [ %.037, %176 ], [ %.037, %175 ], [ %.037, %174 ], [ %.037, %173 ], [ %.037, %172 ], [ %.037, %170 ], [ %.neg, %169 ], [ %.037, %168 ], [ %.037, %154 ], [ %.037, %144 ], [ %.037, %143 ], [ %.037, %133 ], [ %.037, %123 ], [ %.037, %117 ], [ %.037, %116 ], [ %.037, %106 ], [ %.037, %96 ], [ %.037, %94 ], [ %.037, %79 ], [ %.037, %69 ], [ %.037, %66 ], [ 0, %65 ], [ %.037, %64 ], [ %.037, %62 ], [ %.037, %60 ], [ %.037, %59 ], [ %.037, %58 ], [ %.037, %48 ], [ %.037, %38 ], [ %.037, %31 ], [ %.037, %29 ], [ %.037, %18 ], [ %.037, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -985763247, %177 ], [ 969972888, %176 ], [ 2145495789, %175 ], [ -1781346309, %174 ], [ 1910986000, %173 ], [ 2108679404, %172 ], [ -242007466, %170 ], [ -175589085, %169 ], [ -30839394, %168 ], [ %167, %154 ], [ %153, %144 ], [ -30839394, %143 ], [ %142, %133 ], [ %132, %123 ], [ %122, %117 ], [ -30839394, %116 ], [ %115, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %79 ], [ %78, %69 ], [ %68, %66 ], [ -175589085, %65 ], [ -242007466, %64 ], [ %63, %62 ], [ -1604495978, %60 ], [ -1490622887, %59 ], [ -342374298, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2108679404, i32 -638852942
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i32 %.041, %1
  store i1 %19, i1* %5, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1076289336, i32 -638852942
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %30 = select i1 %.0..0..0.35, i32 516672623, i32 -650240057
  br label %.backedge

31:                                               ; preds = %7
  %32 = sext i32 %.041 to i64
  %33 = getelementptr inbounds i8, i8* %2, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %36, i32 -1690530024, i32 -342374298
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1910986000, i32 -112808408
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1184698304, i32 -112808408
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  %61 = add i32 %.041, 1
  br label %.backedge

62:                                               ; preds = %7
  %.not47 = icmp eq i8 %.043, 0
  %63 = select i1 %.not47, i32 2061814682, i32 -702104927
  br label %.backedge

64:                                               ; preds = %7
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  %67 = icmp slt i32 %.037, %1
  %68 = select i1 %67, i32 1889090377, i32 1242075957
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1781346309, i32 -458526703
  br label %.backedge

79:                                               ; preds = %7
  %80 = sext i32 %.037 to i64
  %81 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ab, i64 0, i64 %6, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  store i1 %84, i1* %4, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -611663206, i32 -458526703
  br label %.backedge

94:                                               ; preds = %7
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %95 = select i1 %.0..0..0.36, i32 876084999, i32 1348536593
  br label %.backedge

96:                                               ; preds = %7
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2145495789, i32 605161718
  br label %.backedge

106:                                              ; preds = %7
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2009253052, i32 605161718
  br label %.backedge

116:                                              ; preds = %7
  br label %.backedge

117:                                              ; preds = %7
  %118 = sext i32 %.037 to i64
  %119 = getelementptr inbounds i8, i8* %2, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = and i8 %120, 1
  %.not = icmp eq i8 %121, 0
  %122 = select i1 %.not, i32 1795297975, i32 1192508341
  br label %.backedge

123:                                              ; preds = %7
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 969972888, i32 1103611627
  br label %.backedge

133:                                              ; preds = %7
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1001479087, i32 1103611627
  br label %.backedge

143:                                              ; preds = %7
  br label %.backedge

144:                                              ; preds = %7
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -985763247, i32 -1574636087
  br label %.backedge

154:                                              ; preds = %7
  %155 = sext i32 %.037 to i64
  %156 = getelementptr inbounds i8, i8* %2, i64 %155
  store i8 1, i8* %156, align 1
  %157 = tail call i32 @_Z3dfsiiPb(i32 %.037, i32 %1, i8* %2)
  %158 = add i32 %157, %.039
  store i8 0, i8* %156, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1572186155, i32 -1574636087
  br label %.backedge

168:                                              ; preds = %7
  br label %.backedge

169:                                              ; preds = %7
  %.neg = add i32 %.037, 1
  br label %.backedge

170:                                              ; preds = %7
  br label %.backedge

171:                                              ; preds = %7
  ret i32 %.045

172:                                              ; preds = %7
  br label %.backedge

173:                                              ; preds = %7
  br label %.backedge

174:                                              ; preds = %7
  br label %.backedge

175:                                              ; preds = %7
  br label %.backedge

176:                                              ; preds = %7
  br label %.backedge

177:                                              ; preds = %7
  %178 = sext i32 %.037 to i64
  %179 = getelementptr inbounds i8, i8* %2, i64 %178
  store i8 1, i8* %179, align 1
  %180 = tail call i32 @_Z3dfsiiPb(i32 %.037, i32 %1, i8* %2)
  %181 = add i32 %180, %.039
  store i8 0, i8* %179, align 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @M)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 863510386, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 863510386, label %7
    i32 2141778579, label %11
    i32 -270259035, label %22
    i32 -305384639, label %32
    i32 -713087825, label %42
    i32 -506641185, label %43
    i32 743374581, label %44
    i32 -1698816341, label %54
    i32 557405946, label %66
    i32 1365199565, label %68
    i32 -817899980, label %71
    i32 2036698802, label %73
    i32 -1672403967, label %78
    i32 747199993, label %80
  ]

.backedge:                                        ; preds = %6, %80, %78, %71, %68, %66, %54, %44, %43, %42, %32, %22, %11, %7
  %.011.be = phi i32 [ %.011, %6 ], [ %.011, %80 ], [ %79, %78 ], [ %.011, %71 ], [ %.011, %68 ], [ %.011, %66 ], [ %.011, %54 ], [ %.011, %44 ], [ %.011, %43 ], [ %.011, %42 ], [ %.neg, %32 ], [ %.011, %22 ], [ %.011, %11 ], [ %.011, %7 ]
  %.09.be = phi i32 [ %.09, %6 ], [ %.09, %80 ], [ %.09, %78 ], [ %72, %71 ], [ %.09, %68 ], [ %.09, %66 ], [ %.09, %54 ], [ %.09, %44 ], [ 0, %43 ], [ %.09, %42 ], [ %.09, %32 ], [ %.09, %22 ], [ %.09, %11 ], [ %.09, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1698816341, %80 ], [ -305384639, %78 ], [ 743374581, %71 ], [ -817899980, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ 743374581, %43 ], [ 863510386, %42 ], [ %41, %32 ], [ %31, %22 ], [ -270259035, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @M, align 4
  %9 = icmp slt i32 %.011, %8
  %10 = select i1 %9, i32 2141778579, i32 -506641185
  br label %.backedge

11:                                               ; preds = %6
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  %15 = add i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ab, i64 0, i64 %16, i64 %19
  store i8 1, i8* %20, align 1
  %21 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ab, i64 0, i64 %19, i64 %16
  store i8 1, i8* %21, align 1
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -305384639, i32 -1672403967
  br label %.backedge

32:                                               ; preds = %6
  %.neg = add i32 %.011, 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -713087825, i32 -1672403967
  br label %.backedge

42:                                               ; preds = %6
  br label %.backedge

43:                                               ; preds = %6
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1698816341, i32 747199993
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* @N, align 4
  %56 = icmp slt i32 %.09, %55
  store i1 %56, i1* %1, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 557405946, i32 747199993
  br label %.backedge

66:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0., i32 1365199565, i32 2036698802
  br label %.backedge

68:                                               ; preds = %6
  %69 = sext i32 %.09 to i64
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* @seen, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  br label %.backedge

71:                                               ; preds = %6
  %72 = add i32 %.09, 1
  br label %.backedge

73:                                               ; preds = %6
  store i8 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @seen, i64 0, i64 0), align 1
  %74 = load i32, i32* @N, align 4
  %75 = call i32 @_Z3dfsiiPb(i32 0, i32 %74, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @seen, i64 0, i64 0))
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

78:                                               ; preds = %6
  %79 = add i32 %.011, 1
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s985357873.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1253684532, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1253684532, label %11
    i32 1933278475, label %14
    i32 1432059567, label %24
    i32 -731628333, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1933278475, i32 -731628333
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
  %23 = select i1 %22, i32 1432059567, i32 -731628333
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1933278475, %25 ]
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
