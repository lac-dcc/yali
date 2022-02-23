; ModuleID = 'build_ollvm/programs/p00036/s050956405.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s050956405.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050956405.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4hasAPA8_i([8 x i32]* %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [8 x i32]**, align 8
  %7 = alloca i1*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 577306999, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 577306999, label %18
    i32 129641496, label %21
    i32 1950779851, label %35
    i32 -1247069950, label %36
    i32 -1050218636, label %40
    i32 1777233157, label %50
    i32 1736844221, label %60
    i32 1899537139, label %61
    i32 -1057802429, label %65
    i32 -1688686227, label %74
    i32 1471202273, label %84
    i32 142503768, label %103
    i32 -932204458, label %105
    i32 -2098206436, label %115
    i32 -1422618058, label %126
    i32 481928521, label %136
    i32 1965181305, label %146
    i32 328654834, label %147
    i32 -1198931318, label %148
    i32 -897066848, label %158
    i32 -1037302131, label %170
    i32 62811694, label %171
    i32 -1001586528, label %172
    i32 -2041789918, label %175
    i32 -1596786669, label %176
    i32 1618417350, label %186
    i32 -128981011, label %197
    i32 2067379318, label %198
    i32 1546769657, label %199
    i32 1032952612, label %200
    i32 1836335385, label %201
    i32 1676115155, label %202
    i32 958182086, label %204
  ]

.backedge:                                        ; preds = %17, %204, %202, %201, %200, %199, %198, %186, %176, %175, %172, %171, %170, %158, %148, %147, %146, %136, %126, %115, %105, %103, %84, %74, %65, %61, %60, %50, %40, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1618417350, %204 ], [ -897066848, %202 ], [ 481928521, %201 ], [ 1471202273, %200 ], [ 1777233157, %199 ], [ 129641496, %198 ], [ %196, %186 ], [ %185, %176 ], [ -1596786669, %175 ], [ -1247069950, %172 ], [ -1001586528, %171 ], [ 1899537139, %170 ], [ %169, %158 ], [ %157, %148 ], [ -1198931318, %147 ], [ -1596786669, %146 ], [ %145, %136 ], [ %135, %126 ], [ %125, %115 ], [ %114, %105 ], [ %104, %103 ], [ %102, %84 ], [ %83, %74 ], [ %73, %65 ], [ %64, %61 ], [ 1899537139, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %36 ], [ -1247069950, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 129641496, i32 2067379318
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %7, align 8
  %23 = alloca [8 x i32]*, align 8
  store [8 x i32]** %23, [8 x i32]*** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.7 = load volatile [8 x i32]**, [8 x i32]*** %6, align 8
  store [8 x i32]* %0, [8 x i32]** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1950779851, i32 2067379318
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.14, align 4
  %38 = icmp slt i32 %37, 7
  %39 = select i1 %38, i32 -1050218636, i32 -2041789918
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1777233157, i32 1546769657
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1736844221, i32 1546769657
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.23, align 4
  %63 = icmp slt i32 %62, 7
  %64 = select i1 %63, i32 -1057802429, i32 62811694
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.8 = load volatile [8 x i32]**, [8 x i32]*** %6, align 8
  %66 = load [8 x i32]*, [8 x i32]** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.15, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.24, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %66, i64 %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %.not37 = icmp eq i32 %72, 0
  %73 = select i1 %.not37, i32 328654834, i32 -1688686227
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1471202273, i32 1032952612
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.9 = load volatile [8 x i32]**, [8 x i32]*** %6, align 8
  %85 = load [8 x i32]*, [8 x i32]** %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %86 = load i32, i32* %.0..0..0.16, align 4
  %87 = sext i32 %86 to i64
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.25, align 4
  %89 = add i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 %87, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  store i1 %93, i1* %3, align 1
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 142503768, i32 1032952612
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %104 = select i1 %.0..0..0.34, i32 -932204458, i32 328654834
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.10 = load volatile [8 x i32]**, [8 x i32]*** %6, align 8
  %106 = load [8 x i32]*, [8 x i32]** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.17, align 4
  %108 = add i32 %107, 1
  %109 = sext i32 %108 to i64
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.26, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %.not36 = icmp eq i32 %113, 0
  %114 = select i1 %.not36, i32 328654834, i32 -2098206436
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.11 = load volatile [8 x i32]**, [8 x i32]*** %6, align 8
  %116 = load [8 x i32]*, [8 x i32]** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.18, align 4
  %118 = add i32 %117, 1
  %119 = sext i32 %118 to i64
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.27, align 4
  %121 = add i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %116, i64 %119, i64 %122
  %124 = load i32, i32* %123, align 4
  %.not = icmp eq i32 %124, 0
  %125 = select i1 %.not, i32 328654834, i32 -1422618058
  br label %.backedge

126:                                              ; preds = %17
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 481928521, i32 1836335385
  br label %.backedge

136:                                              ; preds = %17
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1965181305, i32 1836335385
  br label %.backedge

146:                                              ; preds = %17
  br label %.backedge

147:                                              ; preds = %17
  br label %.backedge

148:                                              ; preds = %17
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -897066848, i32 1676115155
  br label %.backedge

158:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %159 = load i32, i32* %.0..0..0.28, align 4
  %160 = add i32 %159, 1
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %160, i32* %.0..0..0.29, align 4
  %161 = load i32, i32* @x.7, align 4
  %162 = load i32, i32* @y.8, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1037302131, i32 1676115155
  br label %.backedge

170:                                              ; preds = %17
  br label %.backedge

171:                                              ; preds = %17
  br label %.backedge

172:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %173 = load i32, i32* %.0..0..0.19, align 4
  %174 = add i32 %173, 1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %174, i32* %.0..0..0.20, align 4
  br label %.backedge

175:                                              ; preds = %17
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

176:                                              ; preds = %17
  %177 = load i32, i32* @x.7, align 4
  %178 = load i32, i32* @y.8, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1618417350, i32 958182086
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  %187 = load i1, i1* %.0..0..0.4, align 1
  store i1 %187, i1* %2, align 1
  %188 = load i32, i32* @x.7, align 4
  %189 = load i32, i32* @y.8, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -128981011, i32 958182086
  br label %.backedge

197:                                              ; preds = %17
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.35

198:                                              ; preds = %17
  br label %.backedge

199:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

200:                                              ; preds = %17
  %.0..0..0.12 = load volatile [8 x i32]**, [8 x i32]*** %6, align 8
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  br label %.backedge

201:                                              ; preds = %17
  %.0..0..0.5 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge

202:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %203 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %203, 1
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.33, align 4
  br label %.backedge

204:                                              ; preds = %17
  %.0..0..0.6 = load volatile i1*, i1** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4hasBPA8_i([8 x i32]* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 658936748, i32 -1806194504
  %13 = select i1 %11, i32 1441669799, i32 -1806194504
  %14 = select i1 %11, i32 -507778293, i32 -1185017865
  %15 = select i1 %11, i32 2128976706, i32 -1185017865
  %16 = select i1 %11, i32 -1950947940, i32 723178715
  %17 = select i1 %11, i32 800437620, i32 723178715
  %18 = select i1 %11, i32 -379740444, i32 -1915355735
  %19 = select i1 %11, i32 1918657385, i32 -1915355735
  br label %20

20:                                               ; preds = %.backedge, %1
  %.029 = phi i1 [ undef, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ 0, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1383760127, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1383760127, label %21
    i32 1966316073, label %24
    i32 1918657385, label %25
    i32 -379740444, label %26
    i32 -1956010183, label %27
    i32 2124382444, label %30
    i32 800437620, label %31
    i32 -1950947940, label %37
    i32 811359955, label %39
    i32 2128976706, label %40
    i32 -507778293, label %47
    i32 1623468225, label %49
    i32 -973191058, label %56
    i32 -560778512, label %63
    i32 -68369016, label %64
    i32 285075132, label %65
    i32 -1422127210, label %66
    i32 1441669799, label %67
    i32 658936748, label %68
    i32 -775865871, label %69
    i32 -375928685, label %71
    i32 -1971629245, label %72
    i32 -1915355735, label %73
    i32 723178715, label %74
    i32 -1185017865, label %75
    i32 -1806194504, label %76
  ]

.backedge:                                        ; preds = %20, %76, %75, %74, %73, %71, %69, %68, %67, %66, %65, %64, %63, %56, %49, %47, %40, %39, %37, %31, %30, %27, %26, %25, %24, %21
  %.029.be = phi i1 [ %.029, %20 ], [ %.029, %76 ], [ %.029, %75 ], [ %.029, %74 ], [ %.029, %73 ], [ false, %71 ], [ %.029, %69 ], [ %.029, %68 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %65 ], [ %.029, %64 ], [ true, %63 ], [ %.029, %56 ], [ %.029, %49 ], [ %.029, %47 ], [ %.029, %40 ], [ %.029, %39 ], [ %.029, %37 ], [ %.029, %31 ], [ %.029, %30 ], [ %.029, %27 ], [ %.029, %26 ], [ %.029, %25 ], [ %.029, %24 ], [ %.029, %21 ]
  %.027.be = phi i32 [ %.027, %20 ], [ %.027, %76 ], [ %.027, %75 ], [ %.027, %74 ], [ %.027, %73 ], [ %.027, %71 ], [ %70, %69 ], [ %.027, %68 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %64 ], [ %.027, %63 ], [ %.027, %56 ], [ %.027, %49 ], [ %.027, %47 ], [ %.027, %40 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %31 ], [ %.027, %30 ], [ %.027, %27 ], [ %.027, %26 ], [ %.027, %25 ], [ %.027, %24 ], [ %.027, %21 ]
  %.025.be = phi i32 [ %.025, %20 ], [ %.025, %76 ], [ %.025, %75 ], [ %.025, %74 ], [ 0, %73 ], [ %.025, %71 ], [ %.025, %69 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %66 ], [ %.neg, %65 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %56 ], [ %.025, %49 ], [ %.025, %47 ], [ %.025, %40 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %31 ], [ %.025, %30 ], [ %.025, %27 ], [ %.025, %26 ], [ 0, %25 ], [ %.025, %24 ], [ %.025, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1441669799, %76 ], [ 2128976706, %75 ], [ 800437620, %74 ], [ 1918657385, %73 ], [ -1971629245, %71 ], [ -1383760127, %69 ], [ -775865871, %68 ], [ %12, %67 ], [ %13, %66 ], [ -1956010183, %65 ], [ 285075132, %64 ], [ -1971629245, %63 ], [ %62, %56 ], [ %55, %49 ], [ %48, %47 ], [ %14, %40 ], [ %15, %39 ], [ %38, %37 ], [ %16, %31 ], [ %17, %30 ], [ %29, %27 ], [ -1956010183, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp slt i32 %.027, 5
  %23 = select i1 %22, i32 1966316073, i32 -375928685
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  %28 = icmp slt i32 %.025, 8
  %29 = select i1 %28, i32 2124382444, i32 -1422127210
  br label %.backedge

30:                                               ; preds = %20
  br label %.backedge

31:                                               ; preds = %20
  %32 = sext i32 %.027 to i64
  %33 = sext i32 %.025 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %32, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  store i1 %36, i1* %3, align 1
  br label %.backedge

37:                                               ; preds = %20
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.23, i32 811359955, i32 -68369016
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  %41 = add i32 %.027, 1
  %42 = sext i32 %41 to i64
  %43 = sext i32 %.025 to i64
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %42, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %2, align 1
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %48 = select i1 %.0..0..0.24, i32 1623468225, i32 -68369016
  br label %.backedge

49:                                               ; preds = %20
  %50 = add i32 %.027, 2
  %51 = sext i32 %50 to i64
  %52 = sext i32 %.025 to i64
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %51, i64 %52
  %54 = load i32, i32* %53, align 4
  %.not31 = icmp eq i32 %54, 0
  %55 = select i1 %.not31, i32 -68369016, i32 -973191058
  br label %.backedge

56:                                               ; preds = %20
  %57 = add i32 %.027, 3
  %58 = sext i32 %57 to i64
  %59 = sext i32 %.025 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %58, i64 %59
  %61 = load i32, i32* %60, align 4
  %.not = icmp eq i32 %61, 0
  %62 = select i1 %.not, i32 -68369016, i32 -560778512
  br label %.backedge

63:                                               ; preds = %20
  br label %.backedge

64:                                               ; preds = %20
  br label %.backedge

65:                                               ; preds = %20
  %.neg = add i32 %.025, 1
  br label %.backedge

66:                                               ; preds = %20
  br label %.backedge

67:                                               ; preds = %20
  br label %.backedge

68:                                               ; preds = %20
  br label %.backedge

69:                                               ; preds = %20
  %70 = add i32 %.027, 1
  br label %.backedge

71:                                               ; preds = %20
  br label %.backedge

72:                                               ; preds = %20
  ret i1 %.029

73:                                               ; preds = %20
  br label %.backedge

74:                                               ; preds = %20
  br label %.backedge

75:                                               ; preds = %20
  br label %.backedge

76:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4hasCPA8_i([8 x i32]* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.11, align 4
  %5 = load i32, i32* @y.12, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 580517968, i32 1696254103
  %13 = select i1 %11, i32 -329311413, i32 1696254103
  %14 = select i1 %11, i32 -1822465825, i32 -601307088
  %15 = select i1 %11, i32 396487920, i32 -601307088
  %16 = select i1 %11, i32 702613787, i32 100661126
  %17 = select i1 %11, i32 1792089928, i32 100661126
  br label %18

18:                                               ; preds = %.backedge, %1
  %.030 = phi i1 [ undef, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 0, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1717531017, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1717531017, label %19
    i32 426003839, label %22
    i32 818219379, label %23
    i32 947774756, label %26
    i32 1792089928, label %27
    i32 702613787, label %33
    i32 -1067621373, label %35
    i32 -1460610504, label %42
    i32 -988840142, label %49
    i32 396487920, label %50
    i32 -1822465825, label %57
    i32 180537456, label %59
    i32 268094618, label %60
    i32 -1345307852, label %61
    i32 -329311413, label %62
    i32 580517968, label %64
    i32 -57975782, label %65
    i32 -436763310, label %66
    i32 -860961224, label %68
    i32 -930174864, label %69
    i32 100661126, label %70
    i32 -601307088, label %71
    i32 1696254103, label %72
  ]

.backedge:                                        ; preds = %18, %72, %71, %70, %68, %66, %65, %64, %62, %61, %60, %59, %57, %50, %49, %42, %35, %33, %27, %26, %23, %22, %19
  %.030.be = phi i1 [ %.030, %18 ], [ %.030, %72 ], [ %.030, %71 ], [ %.030, %70 ], [ false, %68 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %64 ], [ %.030, %62 ], [ %.030, %61 ], [ %.030, %60 ], [ true, %59 ], [ %.030, %57 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %42 ], [ %.030, %35 ], [ %.030, %33 ], [ %.030, %27 ], [ %.030, %26 ], [ %.030, %23 ], [ %.030, %22 ], [ %.030, %19 ]
  %.028.be = phi i32 [ %.028, %18 ], [ %.028, %72 ], [ %.028, %71 ], [ %.028, %70 ], [ %.028, %68 ], [ %67, %66 ], [ %.028, %65 ], [ %.028, %64 ], [ %.028, %62 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %59 ], [ %.028, %57 ], [ %.028, %50 ], [ %.028, %49 ], [ %.028, %42 ], [ %.028, %35 ], [ %.028, %33 ], [ %.028, %27 ], [ %.028, %26 ], [ %.028, %23 ], [ %.028, %22 ], [ %.028, %19 ]
  %.026.be = phi i32 [ %.026, %18 ], [ %73, %72 ], [ %.026, %71 ], [ %.026, %70 ], [ %.026, %68 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %64 ], [ %63, %62 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %59 ], [ %.026, %57 ], [ %.026, %50 ], [ %.026, %49 ], [ %.026, %42 ], [ %.026, %35 ], [ %.026, %33 ], [ %.026, %27 ], [ %.026, %26 ], [ %.026, %23 ], [ 0, %22 ], [ %.026, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -329311413, %72 ], [ 396487920, %71 ], [ 1792089928, %70 ], [ -930174864, %68 ], [ -1717531017, %66 ], [ -436763310, %65 ], [ 818219379, %64 ], [ %12, %62 ], [ %13, %61 ], [ -1345307852, %60 ], [ -930174864, %59 ], [ %58, %57 ], [ %14, %50 ], [ %15, %49 ], [ %48, %42 ], [ %41, %35 ], [ %34, %33 ], [ %16, %27 ], [ %17, %26 ], [ %25, %23 ], [ 818219379, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp slt i32 %.028, 8
  %21 = select i1 %20, i32 426003839, i32 -860961224
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = icmp slt i32 %.026, 5
  %25 = select i1 %24, i32 947774756, i32 -57975782
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  %28 = sext i32 %.028 to i64
  %29 = sext i32 %.026 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %28, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  store i1 %32, i1* %3, align 1
  br label %.backedge

33:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.24, i32 -1067621373, i32 268094618
  br label %.backedge

35:                                               ; preds = %18
  %36 = sext i32 %.028 to i64
  %37 = add i32 %.026, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %.not32 = icmp eq i32 %40, 0
  %41 = select i1 %.not32, i32 268094618, i32 -1460610504
  br label %.backedge

42:                                               ; preds = %18
  %43 = sext i32 %.028 to i64
  %44 = add i32 %.026, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %.not = icmp eq i32 %47, 0
  %48 = select i1 %.not, i32 268094618, i32 -988840142
  br label %.backedge

49:                                               ; preds = %18
  br label %.backedge

50:                                               ; preds = %18
  %51 = sext i32 %.028 to i64
  %52 = add i32 %.026, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  store i1 %56, i1* %2, align 1
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0.25, i32 180537456, i32 268094618
  br label %.backedge

59:                                               ; preds = %18
  br label %.backedge

60:                                               ; preds = %18
  br label %.backedge

61:                                               ; preds = %18
  br label %.backedge

62:                                               ; preds = %18
  %63 = add i32 %.026, 1
  br label %.backedge

64:                                               ; preds = %18
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %67 = add i32 %.028, 1
  br label %.backedge

68:                                               ; preds = %18
  br label %.backedge

69:                                               ; preds = %18
  ret i1 %.030

70:                                               ; preds = %18
  br label %.backedge

71:                                               ; preds = %18
  br label %.backedge

72:                                               ; preds = %18
  %73 = add i32 %.026, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4hasDPA8_i([8 x i32]* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1219733154, i32 -1410530180
  %12 = select i1 %10, i32 -2116892452, i32 -1410530180
  %13 = select i1 %10, i32 317727528, i32 846954492
  %14 = select i1 %10, i32 -179603018, i32 846954492
  %15 = select i1 %10, i32 1433852733, i32 -227935089
  %16 = select i1 %10, i32 1493101997, i32 -227935089
  %17 = select i1 %10, i32 761387459, i32 735510653
  %18 = select i1 %10, i32 472061482, i32 735510653
  br label %19

19:                                               ; preds = %.backedge, %1
  %.026 = phi i1 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 0, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -922992347, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -922992347, label %20
    i32 594693331, label %23
    i32 472061482, label %24
    i32 761387459, label %25
    i32 631481906, label %26
    i32 1231804710, label %29
    i32 -824577253, label %36
    i32 1145720616, label %43
    i32 1493101997, label %44
    i32 1433852733, label %52
    i32 79800217, label %54
    i32 -560358761, label %61
    i32 1403980269, label %62
    i32 281355926, label %63
    i32 1277838534, label %64
    i32 -179603018, label %65
    i32 317727528, label %66
    i32 221704753, label %67
    i32 -2116892452, label %68
    i32 -1219733154, label %70
    i32 -400663529, label %71
    i32 -165962616, label %72
    i32 735510653, label %73
    i32 -227935089, label %74
    i32 846954492, label %75
    i32 -1410530180, label %76
  ]

.backedge:                                        ; preds = %19, %76, %75, %74, %73, %71, %70, %68, %67, %66, %65, %64, %63, %62, %61, %54, %52, %44, %43, %36, %29, %26, %25, %24, %23, %20
  %.026.be = phi i1 [ %.026, %19 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %74 ], [ %.026, %73 ], [ false, %71 ], [ %.026, %70 ], [ %.026, %68 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %64 ], [ %.026, %63 ], [ %.026, %62 ], [ true, %61 ], [ %.026, %54 ], [ %.026, %52 ], [ %.026, %44 ], [ %.026, %43 ], [ %.026, %36 ], [ %.026, %29 ], [ %.026, %26 ], [ %.026, %25 ], [ %.026, %24 ], [ %.026, %23 ], [ %.026, %20 ]
  %.024.be = phi i32 [ %.024, %19 ], [ %.neg, %76 ], [ %.024, %75 ], [ %.024, %74 ], [ %.024, %73 ], [ %.024, %71 ], [ %.024, %70 ], [ %69, %68 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %54 ], [ %.024, %52 ], [ %.024, %44 ], [ %.024, %43 ], [ %.024, %36 ], [ %.024, %29 ], [ %.024, %26 ], [ %.024, %25 ], [ %.024, %24 ], [ %.024, %23 ], [ %.024, %20 ]
  %.022.be = phi i32 [ %.022, %19 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %74 ], [ 0, %73 ], [ %.022, %71 ], [ %.022, %70 ], [ %.022, %68 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %64 ], [ %.neg28, %63 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %54 ], [ %.022, %52 ], [ %.022, %44 ], [ %.022, %43 ], [ %.022, %36 ], [ %.022, %29 ], [ %.022, %26 ], [ %.022, %25 ], [ 0, %24 ], [ %.022, %23 ], [ %.022, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -2116892452, %76 ], [ -179603018, %75 ], [ 1493101997, %74 ], [ 472061482, %73 ], [ -165962616, %71 ], [ -922992347, %70 ], [ %11, %68 ], [ %12, %67 ], [ 221704753, %66 ], [ %13, %65 ], [ %14, %64 ], [ 631481906, %63 ], [ 281355926, %62 ], [ -165962616, %61 ], [ %60, %54 ], [ %53, %52 ], [ %15, %44 ], [ %16, %43 ], [ %42, %36 ], [ %35, %29 ], [ %28, %26 ], [ 631481906, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i32 %.024, 6
  %22 = select i1 %21, i32 594693331, i32 -400663529
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  %27 = icmp slt i32 %.022, 7
  %28 = select i1 %27, i32 1231804710, i32 1277838534
  br label %.backedge

29:                                               ; preds = %19
  %30 = sext i32 %.024 to i64
  %31 = add i32 %.022, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %.not30 = icmp eq i32 %34, 0
  %35 = select i1 %.not30, i32 1403980269, i32 -824577253
  br label %.backedge

36:                                               ; preds = %19
  %37 = add i32 %.024, 1
  %38 = sext i32 %37 to i64
  %39 = sext i32 %.022 to i64
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %38, i64 %39
  %41 = load i32, i32* %40, align 4
  %.not29 = icmp eq i32 %41, 0
  %42 = select i1 %.not29, i32 1403980269, i32 1145720616
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %45 = add i32 %.024, 1
  %46 = sext i32 %45 to i64
  %47 = add i32 %.022, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  store i1 %51, i1* %2, align 1
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %53 = select i1 %.0..0..0.21, i32 79800217, i32 1403980269
  br label %.backedge

54:                                               ; preds = %19
  %55 = add i32 %.024, 2
  %56 = sext i32 %55 to i64
  %57 = sext i32 %.022 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %56, i64 %57
  %59 = load i32, i32* %58, align 4
  %.not = icmp eq i32 %59, 0
  %60 = select i1 %.not, i32 1403980269, i32 -560358761
  br label %.backedge

61:                                               ; preds = %19
  br label %.backedge

62:                                               ; preds = %19
  br label %.backedge

63:                                               ; preds = %19
  %.neg28 = add i32 %.022, 1
  br label %.backedge

64:                                               ; preds = %19
  br label %.backedge

65:                                               ; preds = %19
  br label %.backedge

66:                                               ; preds = %19
  br label %.backedge

67:                                               ; preds = %19
  br label %.backedge

68:                                               ; preds = %19
  %69 = add i32 %.024, 1
  br label %.backedge

70:                                               ; preds = %19
  br label %.backedge

71:                                               ; preds = %19
  br label %.backedge

72:                                               ; preds = %19
  ret i1 %.026

73:                                               ; preds = %19
  br label %.backedge

74:                                               ; preds = %19
  br label %.backedge

75:                                               ; preds = %19
  br label %.backedge

76:                                               ; preds = %19
  %.neg = add i32 %.024, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4hasEPA8_i([8 x i32]* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.15, align 4
  %5 = load i32, i32* @y.16, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1193484284, i32 -567152507
  %13 = select i1 %11, i32 -587022182, i32 -567152507
  %14 = select i1 %11, i32 1143213717, i32 1517071015
  %15 = select i1 %11, i32 -1026926052, i32 1517071015
  %16 = select i1 %11, i32 -1784327982, i32 1093754804
  %17 = select i1 %11, i32 1551624764, i32 1093754804
  %18 = select i1 %11, i32 636325597, i32 1191181359
  %19 = select i1 %11, i32 -1720207565, i32 1191181359
  br label %20

20:                                               ; preds = %.backedge, %1
  %.027 = phi i1 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 0, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1380786140, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1380786140, label %21
    i32 -1720207565, label %22
    i32 636325597, label %24
    i32 1397811976, label %26
    i32 -331103880, label %27
    i32 -831105613, label %30
    i32 1616631805, label %36
    i32 1551624764, label %37
    i32 -1784327982, label %44
    i32 600381186, label %46
    i32 -1321463161, label %54
    i32 1954760112, label %62
    i32 570550300, label %63
    i32 -1026926052, label %64
    i32 1143213717, label %65
    i32 -863108243, label %66
    i32 -1780223784, label %68
    i32 -587022182, label %69
    i32 1193484284, label %70
    i32 453281095, label %71
    i32 578266087, label %73
    i32 224001953, label %74
    i32 1191181359, label %75
    i32 1093754804, label %76
    i32 1517071015, label %77
    i32 -567152507, label %78
  ]

.backedge:                                        ; preds = %20, %78, %77, %76, %75, %73, %71, %70, %69, %68, %66, %65, %64, %63, %62, %54, %46, %44, %37, %36, %30, %27, %26, %24, %22, %21
  %.027.be = phi i1 [ %.027, %20 ], [ %.027, %78 ], [ %.027, %77 ], [ %.027, %76 ], [ %.027, %75 ], [ false, %73 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %69 ], [ %.027, %68 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %64 ], [ %.027, %63 ], [ true, %62 ], [ %.027, %54 ], [ %.027, %46 ], [ %.027, %44 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %30 ], [ %.027, %27 ], [ %.027, %26 ], [ %.027, %24 ], [ %.027, %22 ], [ %.027, %21 ]
  %.025.be = phi i32 [ %.025, %20 ], [ %.025, %78 ], [ %.025, %77 ], [ %.025, %76 ], [ %.025, %75 ], [ %.025, %73 ], [ %72, %71 ], [ %.025, %70 ], [ %.025, %69 ], [ %.025, %68 ], [ %.025, %66 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %54 ], [ %.025, %46 ], [ %.025, %44 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %30 ], [ %.025, %27 ], [ %.025, %26 ], [ %.025, %24 ], [ %.025, %22 ], [ %.025, %21 ]
  %.023.be = phi i32 [ %.023, %20 ], [ %.023, %78 ], [ %.023, %77 ], [ %.023, %76 ], [ %.023, %75 ], [ %.023, %73 ], [ %.023, %71 ], [ %.023, %70 ], [ %.023, %69 ], [ %.023, %68 ], [ %67, %66 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %54 ], [ %.023, %46 ], [ %.023, %44 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %30 ], [ %.023, %27 ], [ 0, %26 ], [ %.023, %24 ], [ %.023, %22 ], [ %.023, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -587022182, %78 ], [ -1026926052, %77 ], [ 1551624764, %76 ], [ -1720207565, %75 ], [ 224001953, %73 ], [ -1380786140, %71 ], [ 453281095, %70 ], [ %12, %69 ], [ %13, %68 ], [ -331103880, %66 ], [ -863108243, %65 ], [ %14, %64 ], [ %15, %63 ], [ 224001953, %62 ], [ %61, %54 ], [ %53, %46 ], [ %45, %44 ], [ %16, %37 ], [ %17, %36 ], [ %35, %30 ], [ %29, %27 ], [ -331103880, %26 ], [ %25, %24 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = icmp slt i32 %.025, 7
  store i1 %23, i1* %3, align 1
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %25 = select i1 %.0..0..0.21, i32 1397811976, i32 578266087
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  %28 = icmp slt i32 %.023, 6
  %29 = select i1 %28, i32 -831105613, i32 -1780223784
  br label %.backedge

30:                                               ; preds = %20
  %31 = sext i32 %.025 to i64
  %32 = sext i32 %.023 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %31, i64 %32
  %34 = load i32, i32* %33, align 4
  %.not30 = icmp eq i32 %34, 0
  %35 = select i1 %.not30, i32 570550300, i32 1616631805
  br label %.backedge

36:                                               ; preds = %20
  br label %.backedge

37:                                               ; preds = %20
  %38 = sext i32 %.025 to i64
  %39 = add i32 %.023, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  store i1 %43, i1* %2, align 1
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0.22, i32 600381186, i32 570550300
  br label %.backedge

46:                                               ; preds = %20
  %47 = add i32 %.025, 1
  %48 = sext i32 %47 to i64
  %49 = add i32 %.023, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %.not29 = icmp eq i32 %52, 0
  %53 = select i1 %.not29, i32 570550300, i32 -1321463161
  br label %.backedge

54:                                               ; preds = %20
  %55 = add i32 %.025, 1
  %56 = sext i32 %55 to i64
  %57 = add i32 %.023, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %.not = icmp eq i32 %60, 0
  %61 = select i1 %.not, i32 570550300, i32 1954760112
  br label %.backedge

62:                                               ; preds = %20
  br label %.backedge

63:                                               ; preds = %20
  br label %.backedge

64:                                               ; preds = %20
  br label %.backedge

65:                                               ; preds = %20
  br label %.backedge

66:                                               ; preds = %20
  %67 = add i32 %.023, 1
  br label %.backedge

68:                                               ; preds = %20
  br label %.backedge

69:                                               ; preds = %20
  br label %.backedge

70:                                               ; preds = %20
  br label %.backedge

71:                                               ; preds = %20
  %72 = add i32 %.025, 1
  br label %.backedge

73:                                               ; preds = %20
  br label %.backedge

74:                                               ; preds = %20
  ret i1 %.027

75:                                               ; preds = %20
  br label %.backedge

76:                                               ; preds = %20
  br label %.backedge

77:                                               ; preds = %20
  br label %.backedge

78:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4hasFPA8_i([8 x i32]* %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [8 x i32]**, align 8
  %8 = alloca i1*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.17, align 4
  %12 = load i32, i32* @y.18, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 853235301, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 853235301, label %19
    i32 316342502, label %22
    i32 -307780966, label %36
    i32 1739257710, label %37
    i32 1429644753, label %47
    i32 -1682479959, label %59
    i32 1822944253, label %61
    i32 -180045275, label %62
    i32 -1484022984, label %66
    i32 -263298418, label %76
    i32 769352697, label %94
    i32 -1964443561, label %96
    i32 2093037500, label %105
    i32 -1761786899, label %116
    i32 556378408, label %126
    i32 -864743905, label %145
    i32 -2034934581, label %147
    i32 368584789, label %148
    i32 1758798366, label %149
    i32 934843530, label %151
    i32 -190192124, label %152
    i32 -1735808349, label %162
    i32 1329922543, label %174
    i32 2059421393, label %175
    i32 1954232315, label %185
    i32 1942133151, label %195
    i32 -1659457438, label %196
    i32 1066826340, label %198
    i32 -1226134621, label %199
    i32 1339950377, label %200
    i32 328540873, label %201
    i32 201327663, label %202
    i32 1943684700, label %205
  ]

.backedge:                                        ; preds = %18, %205, %202, %201, %200, %199, %198, %195, %185, %175, %174, %162, %152, %151, %149, %148, %147, %145, %126, %116, %105, %96, %94, %76, %66, %62, %61, %59, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1954232315, %205 ], [ -1735808349, %202 ], [ 556378408, %201 ], [ -263298418, %200 ], [ 1429644753, %199 ], [ 316342502, %198 ], [ -1659457438, %195 ], [ %194, %185 ], [ %184, %175 ], [ 1739257710, %174 ], [ %173, %162 ], [ %161, %152 ], [ -190192124, %151 ], [ -180045275, %149 ], [ 1758798366, %148 ], [ -1659457438, %147 ], [ %146, %145 ], [ %144, %126 ], [ %125, %116 ], [ %115, %105 ], [ %104, %96 ], [ %95, %94 ], [ %93, %76 ], [ %75, %66 ], [ %65, %62 ], [ -180045275, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ 1739257710, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 316342502, i32 1066826340
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i1, align 1
  store i1* %23, i1** %8, align 8
  %24 = alloca [8 x i32]*, align 8
  store [8 x i32]** %24, [8 x i32]*** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.6 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  store [8 x i32]* %0, [8 x i32]** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %27 = load i32, i32* @x.17, align 4
  %28 = load i32, i32* @y.18, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -307780966, i32 1066826340
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.17, align 4
  %39 = load i32, i32* @y.18, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1429644753, i32 -1226134621
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.14, align 4
  %49 = icmp slt i32 %48, 6
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.17, align 4
  %51 = load i32, i32* @y.18, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1682479959, i32 -1226134621
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.36, i32 1822944253, i32 2059421393
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.27, align 4
  %64 = icmp slt i32 %63, 7
  %65 = select i1 %64, i32 -1484022984, i32 934843530
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* @x.17, align 4
  %68 = load i32, i32* @y.18, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -263298418, i32 1339950377
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.7 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  %77 = load [8 x i32]*, [8 x i32]** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.15, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.28, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %77, i64 %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  store i1 %84, i1* %3, align 1
  %85 = load i32, i32* @x.17, align 4
  %86 = load i32, i32* @y.18, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 769352697, i32 1339950377
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %95 = select i1 %.0..0..0.37, i32 -1964443561, i32 368584789
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.8 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  %97 = load [8 x i32]*, [8 x i32]** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.16, align 4
  %.neg40 = add i32 %98, 1
  %99 = sext i32 %.neg40 to i64
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.29, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %97, i64 %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %.not41 = icmp eq i32 %103, 0
  %104 = select i1 %.not41, i32 368584789, i32 2093037500
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.9 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  %106 = load [8 x i32]*, [8 x i32]** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.17, align 4
  %108 = add i32 %107, 1
  %109 = sext i32 %108 to i64
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.30, align 4
  %111 = add i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 %109, i64 %112
  %114 = load i32, i32* %113, align 4
  %.not = icmp eq i32 %114, 0
  %115 = select i1 %.not, i32 368584789, i32 -1761786899
  br label %.backedge

116:                                              ; preds = %18
  %117 = load i32, i32* @x.17, align 4
  %118 = load i32, i32* @y.18, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 556378408, i32 328540873
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.10 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  %127 = load [8 x i32]*, [8 x i32]** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.18, align 4
  %.neg39 = add i32 %128, 2
  %129 = sext i32 %.neg39 to i64
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.31, align 4
  %131 = add i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i32], [8 x i32]* %127, i64 %129, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  store i1 %135, i1* %2, align 1
  %136 = load i32, i32* @x.17, align 4
  %137 = load i32, i32* @y.18, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -864743905, i32 328540873
  br label %.backedge

145:                                              ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %146 = select i1 %.0..0..0.38, i32 -2034934581, i32 368584789
  br label %.backedge

147:                                              ; preds = %18
  %.0..0..0.2 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

148:                                              ; preds = %18
  br label %.backedge

149:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %150 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %150, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.33, align 4
  br label %.backedge

151:                                              ; preds = %18
  br label %.backedge

152:                                              ; preds = %18
  %153 = load i32, i32* @x.17, align 4
  %154 = load i32, i32* @y.18, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1735808349, i32 201327663
  br label %.backedge

162:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %163 = load i32, i32* %.0..0..0.19, align 4
  %164 = add i32 %163, 1
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %164, i32* %.0..0..0.20, align 4
  %165 = load i32, i32* @x.17, align 4
  %166 = load i32, i32* @y.18, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1329922543, i32 201327663
  br label %.backedge

174:                                              ; preds = %18
  br label %.backedge

175:                                              ; preds = %18
  %176 = load i32, i32* @x.17, align 4
  %177 = load i32, i32* @y.18, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1954232315, i32 1943684700
  br label %.backedge

185:                                              ; preds = %18
  %.0..0..0.3 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %186 = load i32, i32* @x.17, align 4
  %187 = load i32, i32* @y.18, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1942133151, i32 1943684700
  br label %.backedge

195:                                              ; preds = %18
  br label %.backedge

196:                                              ; preds = %18
  %.0..0..0.4 = load volatile i1*, i1** %8, align 8
  %197 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %197

198:                                              ; preds = %18
  br label %.backedge

199:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  br label %.backedge

200:                                              ; preds = %18
  %.0..0..0.11 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  br label %.backedge

201:                                              ; preds = %18
  %.0..0..0.12 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  br label %.backedge

202:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %203 = load i32, i32* %.0..0..0.24, align 4
  %204 = add i32 %203, 1
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %204, i32* %.0..0..0.25, align 4
  br label %.backedge

205:                                              ; preds = %18
  %.0..0..0.5 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4hasGPA8_i([8 x i32]* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -769498715, i32 -1679228815
  %14 = select i1 %12, i32 164336968, i32 -1679228815
  %15 = select i1 %12, i32 -530684359, i32 -226914340
  %16 = select i1 %12, i32 -1934398484, i32 -226914340
  %17 = select i1 %12, i32 -2046585869, i32 -423682854
  %18 = select i1 %12, i32 1607273222, i32 -423682854
  %19 = select i1 %12, i32 -132145213, i32 -869912242
  %20 = select i1 %12, i32 1149409202, i32 -869912242
  %21 = select i1 %12, i32 -714264678, i32 631409381
  %22 = select i1 %12, i32 1668450214, i32 631409381
  %23 = select i1 %12, i32 -534594825, i32 -1093611648
  %24 = select i1 %12, i32 1100132069, i32 -1093611648
  br label %25

25:                                               ; preds = %.backedge, %1
  %.02936 = phi i1 [ undef, %1 ], [ %.02936.be, %.backedge ]
  %.029 = phi i1 [ undef, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ 0, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1561401215, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1561401215, label %26
    i32 -584791438, label %29
    i32 1100132069, label %30
    i32 -534594825, label %31
    i32 94810836, label %32
    i32 1668450214, label %33
    i32 -714264678, label %35
    i32 -36210074, label %37
    i32 454204594, label %44
    i32 1149409202, label %45
    i32 -132145213, label %52
    i32 594938440, label %54
    i32 1074890197, label %61
    i32 -555187327, label %67
    i32 1607273222, label %68
    i32 -2046585869, label %69
    i32 -1267474865, label %70
    i32 -1934398484, label %71
    i32 -530684359, label %72
    i32 -484874963, label %73
    i32 1437520403, label %75
    i32 1857280387, label %76
    i32 -1211469291, label %77
    i32 -83484629, label %78
    i32 164336968, label %79
    i32 -769498715, label %80
    i32 -1093611648, label %81
    i32 631409381, label %82
    i32 -869912242, label %83
    i32 -423682854, label %84
    i32 -226914340, label %85
    i32 -1679228815, label %86
  ]

.backedge:                                        ; preds = %25, %86, %85, %84, %83, %82, %81, %79, %78, %77, %76, %75, %73, %72, %71, %70, %69, %68, %67, %61, %54, %52, %45, %44, %37, %35, %33, %32, %31, %30, %29, %26
  %.02936.be = phi i1 [ %.02936, %25 ], [ %.02936, %86 ], [ %.02936, %85 ], [ %.02936, %84 ], [ %.02936, %83 ], [ %.02936, %82 ], [ %.02936, %81 ], [ %.029, %79 ], [ %.02936, %78 ], [ %.02936, %77 ], [ %.02936, %76 ], [ %.02936, %75 ], [ %.02936, %73 ], [ %.02936, %72 ], [ %.02936, %71 ], [ %.02936, %70 ], [ %.02936, %69 ], [ %.02936, %68 ], [ %.02936, %67 ], [ %.02936, %61 ], [ %.02936, %54 ], [ %.02936, %52 ], [ %.02936, %45 ], [ %.02936, %44 ], [ %.02936, %37 ], [ %.02936, %35 ], [ %.02936, %33 ], [ %.02936, %32 ], [ %.02936, %31 ], [ %.02936, %30 ], [ %.02936, %29 ], [ %.02936, %26 ]
  %.029.be = phi i1 [ %.029, %25 ], [ %.029, %86 ], [ %.029, %85 ], [ true, %84 ], [ %.029, %83 ], [ %.029, %82 ], [ %.029, %81 ], [ %.029, %79 ], [ %.029, %78 ], [ false, %77 ], [ %.029, %76 ], [ %.029, %75 ], [ %.029, %73 ], [ %.029, %72 ], [ %.029, %71 ], [ %.029, %70 ], [ %.029, %69 ], [ true, %68 ], [ %.029, %67 ], [ %.029, %61 ], [ %.029, %54 ], [ %.029, %52 ], [ %.029, %45 ], [ %.029, %44 ], [ %.029, %37 ], [ %.029, %35 ], [ %.029, %33 ], [ %.029, %32 ], [ %.029, %31 ], [ %.029, %30 ], [ %.029, %29 ], [ %.029, %26 ]
  %.027.be = phi i32 [ %.027, %25 ], [ %.027, %86 ], [ %.027, %85 ], [ %.027, %84 ], [ %.027, %83 ], [ %.027, %82 ], [ %.027, %81 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %77 ], [ %.neg, %76 ], [ %.027, %75 ], [ %.027, %73 ], [ %.027, %72 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %69 ], [ %.027, %68 ], [ %.027, %67 ], [ %.027, %61 ], [ %.027, %54 ], [ %.027, %52 ], [ %.027, %45 ], [ %.027, %44 ], [ %.027, %37 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %32 ], [ %.027, %31 ], [ %.027, %30 ], [ %.027, %29 ], [ %.027, %26 ]
  %.025.be = phi i32 [ %.025, %25 ], [ %.025, %86 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %83 ], [ %.025, %82 ], [ 0, %81 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %77 ], [ %.025, %76 ], [ %.025, %75 ], [ %74, %73 ], [ %.025, %72 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %69 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %61 ], [ %.025, %54 ], [ %.025, %52 ], [ %.025, %45 ], [ %.025, %44 ], [ %.025, %37 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %31 ], [ 0, %30 ], [ %.025, %29 ], [ %.025, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 164336968, %86 ], [ -1934398484, %85 ], [ 1607273222, %84 ], [ 1149409202, %83 ], [ 1668450214, %82 ], [ 1100132069, %81 ], [ %13, %79 ], [ %14, %78 ], [ -83484629, %77 ], [ 1561401215, %76 ], [ 1857280387, %75 ], [ 94810836, %73 ], [ -484874963, %72 ], [ %15, %71 ], [ %16, %70 ], [ -83484629, %69 ], [ %17, %68 ], [ %18, %67 ], [ %66, %61 ], [ %60, %54 ], [ %53, %52 ], [ %19, %45 ], [ %20, %44 ], [ %43, %37 ], [ %36, %35 ], [ %21, %33 ], [ %22, %32 ], [ 94810836, %31 ], [ %23, %30 ], [ %24, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = icmp slt i32 %.027, 7
  %28 = select i1 %27, i32 -584791438, i32 -1211469291
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  br label %.backedge

31:                                               ; preds = %25
  br label %.backedge

32:                                               ; preds = %25
  br label %.backedge

33:                                               ; preds = %25
  %34 = icmp slt i32 %.025, 6
  store i1 %34, i1* %4, align 1
  br label %.backedge

35:                                               ; preds = %25
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.22, i32 -36210074, i32 1437520403
  br label %.backedge

37:                                               ; preds = %25
  %38 = sext i32 %.027 to i64
  %39 = add i32 %.025, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %.not34 = icmp eq i32 %42, 0
  %43 = select i1 %.not34, i32 -1267474865, i32 454204594
  br label %.backedge

44:                                               ; preds = %25
  br label %.backedge

45:                                               ; preds = %25
  %46 = sext i32 %.027 to i64
  %47 = add i32 %.025, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  store i1 %51, i1* %3, align 1
  br label %.backedge

52:                                               ; preds = %25
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %53 = select i1 %.0..0..0.23, i32 594938440, i32 -1267474865
  br label %.backedge

54:                                               ; preds = %25
  %55 = add i32 %.027, 1
  %56 = sext i32 %55 to i64
  %57 = sext i32 %.025 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %56, i64 %57
  %59 = load i32, i32* %58, align 4
  %.not33 = icmp eq i32 %59, 0
  %60 = select i1 %.not33, i32 -1267474865, i32 1074890197
  br label %.backedge

61:                                               ; preds = %25
  %.neg31 = add i32 %.027, 1
  %62 = sext i32 %.neg31 to i64
  %.neg32 = add i32 %.025, 1
  %63 = sext i32 %.neg32 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %62, i64 %63
  %65 = load i32, i32* %64, align 4
  %.not = icmp eq i32 %65, 0
  %66 = select i1 %.not, i32 -1267474865, i32 -555187327
  br label %.backedge

67:                                               ; preds = %25
  br label %.backedge

68:                                               ; preds = %25
  br label %.backedge

69:                                               ; preds = %25
  br label %.backedge

70:                                               ; preds = %25
  br label %.backedge

71:                                               ; preds = %25
  br label %.backedge

72:                                               ; preds = %25
  br label %.backedge

73:                                               ; preds = %25
  %74 = add i32 %.025, 1
  br label %.backedge

75:                                               ; preds = %25
  br label %.backedge

76:                                               ; preds = %25
  %.neg = add i32 %.027, 1
  br label %.backedge

77:                                               ; preds = %25
  br label %.backedge

78:                                               ; preds = %25
  br label %.backedge

79:                                               ; preds = %25
  br label %.backedge

80:                                               ; preds = %25
  store i1 %.02936, i1* %2, align 1
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.24

81:                                               ; preds = %25
  br label %.backedge

82:                                               ; preds = %25
  br label %.backedge

83:                                               ; preds = %25
  br label %.backedge

84:                                               ; preds = %25
  br label %.backedge

85:                                               ; preds = %25
  br label %.backedge

86:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.21, align 4
  %2 = load i32, i32* @y.22, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %262

9:                                                ; preds = %262, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [8 x [8 x i32]], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %12 = load i32, i32* @x.21, align 4
  %13 = load i32, i32* @y.22, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.preheader59, label %262

.preheader59:                                     ; preds = %9
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 0
  %21 = add i32 %12, -1
  %22 = mul i32 %21, %12
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %13, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge, label %.preheader58.preheader

.preheader58.preheader:                           ; preds = %.critedge13, %.preheader59
  br label %.preheader58

.critedge:                                        ; preds = %.preheader59, %.critedge13
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %28 unwind label %.loopexit38

28:                                               ; preds = %.critedge
  %29 = bitcast %"class.std::basic_istream"* %27 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %27 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %36)
          to label %38 unwind label %.loopexit38

38:                                               ; preds = %28
  %39 = load i32, i32* @x.21, align 4
  %40 = load i32, i32* @y.22, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge5, label %.preheader57

.critedge5:                                       ; preds = %38
  br i1 %37, label %.preheader99, label %.preheader

.preheader:                                       ; preds = %.critedge5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %47 = load i32, i32* @x.21, align 4
  %48 = load i32, i32* @y.22, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %._crit_edge, label %.lr.ph

55:                                               ; preds = %73
  %56 = icmp slt i32 %75, 8
  br i1 %56, label %.preheader99, label %.preheader53

.preheader99:                                     ; preds = %.critedge5, %55
  %57 = phi i32 [ %75, %55 ], [ 0, %.critedge5 ]
  %58 = sext i32 %57 to i64
  %59 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %58)
          to label %60 unwind label %.loopexit38

60:                                               ; preds = %.preheader99
  %61 = load i8, i8* %59, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 0, i64 %58
  store i32 %63, i32* %64, align 4
  %65 = load i32, i32* @x.21, align 4
  %66 = load i32, i32* @y.22, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %264

73:                                               ; preds = %264, %60
  %74 = phi i32 [ %266, %264 ], [ %57, %60 ]
  %75 = add i32 %74, 1
  br i1 %72, label %55, label %264

.loopexit38:                                      ; preds = %240, %238, %.critedge17, %216, %196, %194, %182, %180, %.critedge12, %157, %153, %151, %139, %.critedge9, %28, %.critedge, %.preheader99, %.critedge7, %.preheader37, %.critedge8, %.critedge8.1, %.critedge8.2, %.critedge8.3, %.critedge8.4, %.critedge8.5, %.critedge8.6
  %76 = load i32, i32* @x.21, align 4
  %77 = load i32, i32* @y.22, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %267

84:                                               ; preds = %267, %.loopexit38
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %86 = load i32, i32* @x.21, align 4
  %87 = load i32, i32* @y.22, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br i1 %93, label %261, label %267

.preheader53:                                     ; preds = %55, %.critedge8.7
  %94 = phi i32 [ %370, %.critedge8.7 ], [ %66, %55 ]
  %95 = phi i32 [ %369, %.critedge8.7 ], [ %65, %55 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge8.7 ], [ 0, %55 ]
  %96 = add i32 %95, -1
  %97 = mul i32 %96, %95
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %94, 10
  %101 = or i1 %100, %99
  %102 = icmp ne i32 %98, 0
  %103 = xor i1 %100, %102
  %104 = xor i1 %103, true
  %.not2 = xor i1 %102, true
  %105 = and i1 %100, %.not2
  %106 = or i1 %105, %104
  br label %107

107:                                              ; preds = %.preheader53, %107
  br i1 %106, label %108, label %107

108:                                              ; preds = %107
  %exitcond.not = icmp eq i64 %indvars.iv, 7
  br i1 %exitcond.not, label %127, label %109

109:                                              ; preds = %108
  br i1 %101, label %.critedge7, label %.preheader39

.critedge7:                                       ; preds = %109
  %110 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %.preheader37 unwind label %.loopexit38

.preheader37:                                     ; preds = %.critedge7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 0)
          to label %112 unwind label %.loopexit38

112:                                              ; preds = %.preheader37
  %113 = load i32, i32* @x.21, align 4
  %114 = load i32, i32* @y.22, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %.critedge8, label %.preheader36

.preheader36:                                     ; preds = %368, %354, %340, %326, %312, %298, %284, %112
  %storemerge68.lcssa109.wide = phi i64 [ 0, %112 ], [ 1, %284 ], [ 2, %298 ], [ 3, %312 ], [ 4, %326 ], [ 5, %340 ], [ 6, %354 ], [ 7, %368 ]
  %.lcssa104 = phi i8* [ %111, %112 ], [ %126, %284 ], [ %297, %298 ], [ %311, %312 ], [ %325, %326 ], [ %339, %340 ], [ %353, %354 ], [ %367, %368 ]
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next, i64 %storemerge68.lcssa109.wide
  br label %269

.critedge8:                                       ; preds = %112
  %122 = load i8, i8* %111, align 1
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, -48
  %125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next, i64 0
  store i32 %124, i32* %125, align 16
  %126 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 1)
          to label %284 unwind label %.loopexit38

127:                                              ; preds = %108
  %128 = call zeroext i1 @_Z4hasAPA8_i([8 x i32]* nonnull %20)
  %129 = load i32, i32* @x.21, align 4
  %130 = load i32, i32* @y.22, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  br i1 %128, label %137, label %141

137:                                              ; preds = %127
  br i1 %136, label %.critedge9, label %.preheader40

.critedge9:                                       ; preds = %137
  %138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %139 unwind label %.loopexit38

139:                                              ; preds = %.critedge9
  %140 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge13 unwind label %.loopexit38

141:                                              ; preds = %127
  br i1 %136, label %.critedge10, label %.preheader52

.critedge10:                                      ; preds = %141
  %142 = call zeroext i1 @_Z4hasBPA8_i([8 x i32]* nonnull %20)
  %143 = load i32, i32* @x.21, align 4
  %144 = load i32, i32* @y.22, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  br i1 %150, label %.critedge11, label %.preheader51

.critedge11:                                      ; preds = %.critedge10
  br i1 %142, label %151, label %155

151:                                              ; preds = %.critedge11
  %152 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %153 unwind label %.loopexit38

153:                                              ; preds = %151
  %154 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge13 unwind label %.loopexit38

155:                                              ; preds = %.critedge11
  %156 = call zeroext i1 @_Z4hasCPA8_i([8 x i32]* nonnull %20)
  br i1 %156, label %157, label %178

157:                                              ; preds = %155
  %158 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %159 unwind label %.loopexit38

159:                                              ; preds = %157
  %160 = load i32, i32* @x.21, align 4
  %161 = load i32, i32* @y.22, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %.critedge12, label %.preheader42

.critedge12:                                      ; preds = %159
  %168 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %169 unwind label %.loopexit38

169:                                              ; preds = %.critedge12
  %170 = load i32, i32* @x.21, align 4
  %171 = load i32, i32* @y.22, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  br i1 %177, label %.critedge13, label %.preheader41

178:                                              ; preds = %155
  %179 = call zeroext i1 @_Z4hasDPA8_i([8 x i32]* nonnull %20)
  br i1 %179, label %180, label %184

180:                                              ; preds = %178
  %181 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %182 unwind label %.loopexit38

182:                                              ; preds = %180
  %183 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge13 unwind label %.loopexit38

184:                                              ; preds = %178
  %185 = load i32, i32* @x.21, align 4
  %186 = load i32, i32* @y.22, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  br i1 %192, label %.critedge14, label %.preheader50

.critedge14:                                      ; preds = %184
  %193 = call zeroext i1 @_Z4hasEPA8_i([8 x i32]* nonnull %20)
  br i1 %193, label %194, label %198

194:                                              ; preds = %.critedge14
  %195 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
          to label %196 unwind label %.loopexit38

196:                                              ; preds = %194
  %197 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge19 unwind label %.loopexit38

198:                                              ; preds = %.critedge14
  %199 = load i32, i32* @x.21, align 4
  %200 = load i32, i32* @y.22, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  br i1 %206, label %.critedge15, label %.preheader49

.critedge15:                                      ; preds = %198
  %207 = call zeroext i1 @_Z4hasFPA8_i([8 x i32]* nonnull %20)
  %208 = load i32, i32* @x.21, align 4
  %209 = load i32, i32* @y.22, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  br i1 %215, label %.critedge16, label %.preheader48

.critedge16:                                      ; preds = %.critedge15
  br i1 %207, label %216, label %228

216:                                              ; preds = %.critedge16
  %217 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %218 unwind label %.loopexit38

218:                                              ; preds = %216
  %219 = load i32, i32* @x.21, align 4
  %220 = load i32, i32* @y.22, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  br i1 %226, label %.critedge17, label %.preheader45

.critedge17:                                      ; preds = %218
  %227 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge19 unwind label %.loopexit38

228:                                              ; preds = %.critedge16
  %229 = call zeroext i1 @_Z4hasGPA8_i([8 x i32]* nonnull %20)
  %230 = load i32, i32* @x.21, align 4
  %231 = load i32, i32* @y.22, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  br i1 %237, label %.critedge18, label %.preheader47

.critedge18:                                      ; preds = %228
  br i1 %229, label %238, label %242

238:                                              ; preds = %.critedge18
  %239 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
          to label %240 unwind label %.loopexit38

240:                                              ; preds = %238
  %241 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %._crit_edge155 unwind label %.loopexit38

._crit_edge155:                                   ; preds = %240
  %.pre156 = load i32, i32* @x.21, align 4
  %.pre157 = load i32, i32* @y.22, align 4
  %.pre158 = add i32 %.pre156, -1
  %.pre159 = mul i32 %.pre158, %.pre156
  %.pre161 = and i32 %.pre159, 1
  br label %242

242:                                              ; preds = %._crit_edge155, %.critedge18
  %.pre-phi162 = phi i32 [ %.pre161, %._crit_edge155 ], [ %234, %.critedge18 ]
  %243 = phi i32 [ %.pre157, %._crit_edge155 ], [ %231, %.critedge18 ]
  %244 = icmp eq i32 %.pre-phi162, 0
  %245 = icmp slt i32 %243, 10
  %246 = or i1 %245, %244
  br i1 %246, label %.critedge19, label %.preheader46

.critedge19:                                      ; preds = %242, %.critedge17, %196
  %247 = load i32, i32* @x.21, align 4
  %248 = load i32, i32* @y.22, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  br i1 %254, label %.critedge13, label %.preheader43

.critedge13:                                      ; preds = %.critedge19, %169, %153, %182, %139
  %.pre = load i32, i32* @x.21, align 4
  %.pre154 = load i32, i32* @y.22, align 4
  %255 = add i32 %.pre, -1
  %256 = mul i32 %255, %.pre
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %.pre154, 10
  %260 = or i1 %259, %258
  br i1 %260, label %.critedge, label %.preheader58.preheader

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  ret i32 0

261:                                              ; preds = %84
  resume { i8*, i32 } %85

262:                                              ; preds = %9, %0
  %263 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %263) #6
  br label %9

.preheader58:                                     ; preds = %.preheader58.preheader, %.preheader58
  br label %.preheader58, !llvm.loop !1

.preheader57:                                     ; preds = %38, %.preheader57
  br label %.preheader57, !llvm.loop !3

264:                                              ; preds = %73, %60
  %265 = phi i32 [ %75, %73 ], [ %57, %60 ]
  %266 = add i32 %265, 1
  br label %73

267:                                              ; preds = %84, %.loopexit38
  %268 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  br label %84

.preheader39:                                     ; preds = %109, %.preheader39
  br label %.preheader39, !llvm.loop !4

269:                                              ; preds = %269, %.preheader36
  %270 = load i8, i8* %.lcssa104, align 1
  %271 = sext i8 %270 to i32
  %272 = add nsw i32 %271, -48
  store i32 %272, i32* %121, align 4
  %273 = load i8, i8* %.lcssa104, align 1
  %274 = sext i8 %273 to i32
  %275 = add nsw i32 %274, -48
  store i32 %275, i32* %121, align 4
  br label %269

.preheader40:                                     ; preds = %137, %.preheader40
  br label %.preheader40, !llvm.loop !5

.preheader52:                                     ; preds = %141, %.preheader52
  br label %.preheader52, !llvm.loop !6

.preheader51:                                     ; preds = %.critedge10, %.preheader51
  br label %.preheader51, !llvm.loop !7

.preheader42:                                     ; preds = %159, %.preheader42
  br label %.preheader42, !llvm.loop !8

.preheader41:                                     ; preds = %169, %.preheader41
  br label %.preheader41, !llvm.loop !9

.preheader50:                                     ; preds = %184, %.preheader50
  br label %.preheader50, !llvm.loop !10

.preheader49:                                     ; preds = %198, %.preheader49
  br label %.preheader49, !llvm.loop !11

.preheader48:                                     ; preds = %.critedge15, %.preheader48
  br label %.preheader48, !llvm.loop !12

.preheader45:                                     ; preds = %218, %.preheader45
  br label %.preheader45, !llvm.loop !13

.preheader47:                                     ; preds = %228, %.preheader47
  br label %.preheader47, !llvm.loop !14

.preheader46:                                     ; preds = %242, %.preheader46
  br label %.preheader46, !llvm.loop !15

.preheader43:                                     ; preds = %.critedge19, %.preheader43
  br label %.preheader43, !llvm.loop !16

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %276 = load i32, i32* @x.21, align 4
  %277 = load i32, i32* @y.22, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  br i1 %283, label %._crit_edge, label %.lr.ph

284:                                              ; preds = %.critedge8
  %285 = load i32, i32* @x.21, align 4
  %286 = load i32, i32* @y.22, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  br i1 %292, label %.critedge8.1, label %.preheader36

.critedge8.1:                                     ; preds = %284
  %293 = load i8, i8* %126, align 1
  %294 = sext i8 %293 to i32
  %295 = add nsw i32 %294, -48
  %296 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next, i64 1
  store i32 %295, i32* %296, align 4
  %297 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 2)
          to label %298 unwind label %.loopexit38

298:                                              ; preds = %.critedge8.1
  %299 = load i32, i32* @x.21, align 4
  %300 = load i32, i32* @y.22, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  br i1 %306, label %.critedge8.2, label %.preheader36

.critedge8.2:                                     ; preds = %298
  %307 = load i8, i8* %297, align 1
  %308 = sext i8 %307 to i32
  %309 = add nsw i32 %308, -48
  %310 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next, i64 2
  store i32 %309, i32* %310, align 8
  %311 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 3)
          to label %312 unwind label %.loopexit38

312:                                              ; preds = %.critedge8.2
  %313 = load i32, i32* @x.21, align 4
  %314 = load i32, i32* @y.22, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  br i1 %320, label %.critedge8.3, label %.preheader36

.critedge8.3:                                     ; preds = %312
  %321 = load i8, i8* %311, align 1
  %322 = sext i8 %321 to i32
  %323 = add nsw i32 %322, -48
  %324 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next, i64 3
  store i32 %323, i32* %324, align 4
  %325 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 4)
          to label %326 unwind label %.loopexit38

326:                                              ; preds = %.critedge8.3
  %327 = load i32, i32* @x.21, align 4
  %328 = load i32, i32* @y.22, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  br i1 %334, label %.critedge8.4, label %.preheader36

.critedge8.4:                                     ; preds = %326
  %335 = load i8, i8* %325, align 1
  %336 = sext i8 %335 to i32
  %337 = add nsw i32 %336, -48
  %338 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next, i64 4
  store i32 %337, i32* %338, align 16
  %339 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 5)
          to label %340 unwind label %.loopexit38

340:                                              ; preds = %.critedge8.4
  %341 = load i32, i32* @x.21, align 4
  %342 = load i32, i32* @y.22, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  br i1 %348, label %.critedge8.5, label %.preheader36

.critedge8.5:                                     ; preds = %340
  %349 = load i8, i8* %339, align 1
  %350 = sext i8 %349 to i32
  %351 = add nsw i32 %350, -48
  %352 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next, i64 5
  store i32 %351, i32* %352, align 4
  %353 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 6)
          to label %354 unwind label %.loopexit38

354:                                              ; preds = %.critedge8.5
  %355 = load i32, i32* @x.21, align 4
  %356 = load i32, i32* @y.22, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  br i1 %362, label %.critedge8.6, label %.preheader36

.critedge8.6:                                     ; preds = %354
  %363 = load i8, i8* %353, align 1
  %364 = sext i8 %363 to i32
  %365 = add nsw i32 %364, -48
  %366 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next, i64 6
  store i32 %365, i32* %366, align 8
  %367 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 7)
          to label %368 unwind label %.loopexit38

368:                                              ; preds = %.critedge8.6
  %369 = load i32, i32* @x.21, align 4
  %370 = load i32, i32* @y.22, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  br i1 %376, label %.critedge8.7, label %.preheader36

.critedge8.7:                                     ; preds = %368
  %377 = load i8, i8* %367, align 1
  %378 = sext i8 %377 to i32
  %379 = add nsw i32 %378, -48
  %380 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %indvars.iv.next, i64 7
  store i32 %379, i32* %380, align 4
  br label %.preheader53
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050956405.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.23, align 4
  %4 = load i32, i32* @y.24, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1203097628, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1203097628, label %11
    i32 -1318346750, label %14
    i32 -1651449600, label %24
    i32 -1498940946, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1318346750, i32 -1498940946
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.23, align 4
  %16 = load i32, i32* @y.24, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1651449600, i32 -1498940946
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1318346750, %25 ]
  br label %.outer
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
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
