; ModuleID = 'build_ollvm/programs/p02282/s481013049.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s481013049.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481013049.cpp, i8* null }]
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
define void @_Z7rebuildiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  store i32 %3, i32* %7, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %8
  %10 = add i32 %2, -1
  %11 = add i32 %10, %3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [105 x i32], [105 x i32]* @post, i64 0, i64 %12
  %.neg = add i32 %0, 1
  %14 = icmp sgt i32 %3, 1
  br label %15

15:                                               ; preds = %.backedge, %4
  %.033 = phi i32 [ undef, %4 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1104831077, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1104831077, label %16
    i32 1321478558, label %19
    i32 878871922, label %20
    i32 652263973, label %30
    i32 -684399433, label %41
    i32 1918290780, label %43
    i32 -925660304, label %53
    i32 -425632672, label %63
    i32 1757214314, label %64
    i32 2021172197, label %67
    i32 -1318547081, label %77
    i32 -1328414231, label %93
    i32 1126626851, label %95
    i32 2019128535, label %105
    i32 -2090844485, label %115
    i32 1116892723, label %116
    i32 1465661331, label %126
    i32 -2058569606, label %136
    i32 233980566, label %137
    i32 1047291352, label %139
    i32 86398962, label %146
    i32 1558475946, label %156
    i32 2054733747, label %166
    i32 -197778807, label %167
    i32 695931047, label %169
    i32 -1265474208, label %170
    i32 -32952370, label %171
    i32 -850478420, label %172
    i32 -576520980, label %173
  ]

.backedge:                                        ; preds = %15, %173, %172, %171, %170, %169, %167, %156, %146, %139, %137, %136, %126, %116, %115, %105, %95, %93, %77, %67, %64, %63, %53, %43, %41, %30, %20, %19, %16
  %.033.be = phi i32 [ %.033, %15 ], [ %.033, %173 ], [ %.033, %172 ], [ %.033, %171 ], [ %.033, %170 ], [ 0, %169 ], [ %.033, %167 ], [ %.033, %156 ], [ %.033, %146 ], [ %.033, %139 ], [ %138, %137 ], [ %.033, %136 ], [ %.033, %126 ], [ %.033, %116 ], [ %.033, %115 ], [ %.033, %105 ], [ %.033, %95 ], [ %.033, %93 ], [ %.033, %77 ], [ %.033, %67 ], [ %.033, %64 ], [ %.033, %63 ], [ 0, %53 ], [ %.033, %43 ], [ %.033, %41 ], [ %.033, %30 ], [ %.033, %20 ], [ %.033, %19 ], [ %.033, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1558475946, %173 ], [ 1465661331, %172 ], [ 2019128535, %171 ], [ -1318547081, %170 ], [ -925660304, %169 ], [ 652263973, %167 ], [ %165, %156 ], [ %155, %146 ], [ 86398962, %139 ], [ 1757214314, %137 ], [ 233980566, %136 ], [ %135, %126 ], [ %125, %116 ], [ 1047291352, %115 ], [ %114, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %77 ], [ %76, %67 ], [ %66, %64 ], [ 1757214314, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ], [ 86398962, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %17 = icmp eq i32 %.0..0..0., 0
  %18 = select i1 %17, i32 1321478558, i32 878871922
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 652263973, i32 -197778807
  br label %.backedge

30:                                               ; preds = %15
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %13, align 4
  store i1 %14, i1* %6, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -684399433, i32 -197778807
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %42 = select i1 %.0..0..0.31, i32 1918290780, i32 86398962
  br label %.backedge

43:                                               ; preds = %15
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -925660304, i32 695931047
  br label %.backedge

53:                                               ; preds = %15
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -425632672, i32 695931047
  br label %.backedge

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  %65 = icmp slt i32 %.033, %3
  %66 = select i1 %65, i32 2021172197, i32 1047291352
  br label %.backedge

67:                                               ; preds = %15
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1318547081, i32 -1265474208
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i32, i32* %9, align 4
  %79 = add i32 %.033, %1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %78, %82
  store i1 %83, i1* %5, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1328414231, i32 -1265474208
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %94 = select i1 %.0..0..0.32, i32 1126626851, i32 1116892723
  br label %.backedge

95:                                               ; preds = %15
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2019128535, i32 -32952370
  br label %.backedge

105:                                              ; preds = %15
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2090844485, i32 -32952370
  br label %.backedge

115:                                              ; preds = %15
  br label %.backedge

116:                                              ; preds = %15
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1465661331, i32 -850478420
  br label %.backedge

126:                                              ; preds = %15
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2058569606, i32 -850478420
  br label %.backedge

136:                                              ; preds = %15
  br label %.backedge

137:                                              ; preds = %15
  %138 = add i32 %.033, 1
  br label %.backedge

139:                                              ; preds = %15
  tail call void @_Z7rebuildiiii(i32 %.neg, i32 %1, i32 %2, i32 %.033)
  %140 = add i32 %.033, 1
  %141 = add i32 %140, %0
  %142 = add i32 %140, %1
  %143 = add i32 %.033, %2
  %144 = xor i32 %.033, -1
  %145 = add i32 %144, %3
  tail call void @_Z7rebuildiiii(i32 %141, i32 %142, i32 %143, i32 %145)
  br label %.backedge

146:                                              ; preds = %15
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1558475946, i32 -576520980
  br label %.backedge

156:                                              ; preds = %15
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2054733747, i32 -576520980
  br label %.backedge

166:                                              ; preds = %15
  ret void

167:                                              ; preds = %15
  %168 = load i32, i32* %9, align 4
  store i32 %168, i32* %13, align 4
  br label %.backedge

169:                                              ; preds = %15
  br label %.backedge

170:                                              ; preds = %15
  br label %.backedge

171:                                              ; preds = %15
  br label %.backedge

172:                                              ; preds = %15
  br label %.backedge

173:                                              ; preds = %15
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
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 246931347, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 246931347, label %17
    i32 1671874904, label %20
    i32 -315076805, label %35
    i32 -529017748, label %36
    i32 -1716999048, label %41
    i32 1786783313, label %46
    i32 431270833, label %56
    i32 1251255093, label %67
    i32 892909599, label %68
    i32 -1844841665, label %69
    i32 -2077908731, label %79
    i32 1420530294, label %92
    i32 286498507, label %94
    i32 -478136094, label %99
    i32 -914892417, label %101
    i32 -1146830920, label %103
    i32 31674278, label %113
    i32 1726841756, label %127
    i32 893758741, label %129
    i32 -382876014, label %136
    i32 837898213, label %146
    i32 195432723, label %158
    i32 119000251, label %159
    i32 -627429086, label %167
    i32 -378627877, label %170
    i32 -1383763985, label %173
    i32 -978227977, label %174
    i32 -1536975618, label %175
  ]

.backedge:                                        ; preds = %16, %175, %174, %173, %170, %167, %158, %146, %136, %129, %127, %113, %103, %101, %99, %94, %92, %79, %69, %68, %67, %56, %46, %41, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 837898213, %175 ], [ 31674278, %174 ], [ -2077908731, %173 ], [ 431270833, %170 ], [ 1671874904, %167 ], [ -1146830920, %158 ], [ %157, %146 ], [ %145, %136 ], [ -382876014, %129 ], [ %128, %127 ], [ %126, %113 ], [ %112, %103 ], [ -1146830920, %101 ], [ -1844841665, %99 ], [ -478136094, %94 ], [ %93, %92 ], [ %91, %79 ], [ %78, %69 ], [ -1844841665, %68 ], [ -529017748, %67 ], [ %66, %56 ], [ %55, %46 ], [ 1786783313, %41 ], [ %40, %36 ], [ -529017748, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1671874904, i32 -627429086
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
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -315076805, i32 -627429086
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1716999048, i32 892909599
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %44)
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 431270833, i32 -378627877
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.13, align 4
  %.neg34 = add i32 %57, 1
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %.neg34, i32* %.0..0..0.14, align 4
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1251255093, i32 -378627877
  br label %.backedge

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2077908731, i32 -1383763985
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.4, align 4
  %82 = icmp slt i32 %80, %81
  store i1 %82, i1* %2, align 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1420530294, i32 -1383763985
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %93 = select i1 %.0..0..0.31, i32 286498507, i32 -914892417
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.19, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %97)
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.20, align 4
  %.neg33 = add i32 %100, 1
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %.neg33, i32* %.0..0..0.21, align 4
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.5, align 4
  call void @_Z7rebuildiiii(i32 0, i32 0, i32 0, i32 %102)
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

103:                                              ; preds = %16
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 31674278, i32 -978227977
  br label %.backedge

113:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.6, align 4
  %116 = add i32 %115, -1
  %117 = icmp slt i32 %114, %116
  store i1 %117, i1* %1, align 1
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1726841756, i32 -978227977
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %128 = select i1 %.0..0..0.32, i32 893758741, i32 119000251
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %130 = load i32, i32* %.0..0..0.25, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x i32], [105 x i32]* @post, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %134, i8 signext 32)
  br label %.backedge

136:                                              ; preds = %16
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 837898213, i32 -1536975618
  br label %.backedge

146:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %147 = load i32, i32* %.0..0..0.26, align 4
  %148 = add i32 %147, 1
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 %148, i32* %.0..0..0.27, align 4
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 195432723, i32 -1536975618
  br label %.backedge

158:                                              ; preds = %16
  br label %.backedge

159:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %160 = load i32, i32* %.0..0..0.7, align 4
  %161 = add i32 %160, -1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x i32], [105 x i32]* @post, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

167:                                              ; preds = %16
  %168 = alloca i32, align 4
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %168)
  br label %.backedge

170:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %171 = load i32, i32* %.0..0..0.15, align 4
  %172 = add i32 %171, 1
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %172, i32* %.0..0..0.16, align 4
  br label %.backedge

173:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  br label %.backedge

174:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  br label %.backedge

175:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %176 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %176, 1
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.30, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s481013049.cpp() #0 section ".text.startup" {
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
