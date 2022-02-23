; ModuleID = 'build_ollvm/programs/p03232/s282768854.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s282768854.cpp"
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
@a = global [100010 x i32] zeroinitializer, align 16
@fact = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@suff_fact = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@dp_pref = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282768854.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
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

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1766856562, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1766856562, label %19
    i32 -312083653, label %22
    i32 1643800796, label %39
    i32 -2090450220, label %40
    i32 1821828903, label %44
    i32 -1317007886, label %49
    i32 -1689548003, label %52
    i32 105827434, label %53
    i32 -1303620876, label %57
    i32 -1129624536, label %72
    i32 2134609055, label %82
    i32 -1926827002, label %94
    i32 1297103064, label %95
    i32 630991391, label %105
    i32 -846906429, label %115
    i32 434844409, label %116
    i32 1577043230, label %120
    i32 -129394940, label %138
    i32 -1130727178, label %141
    i32 -339527376, label %142
    i32 -1786998923, label %152
    i32 -47180720, label %165
    i32 -1361212773, label %167
    i32 225211898, label %187
    i32 1918562543, label %197
    i32 1638186091, label %208
    i32 -1358185797, label %209
    i32 1482994639, label %219
    i32 -1380792372, label %230
    i32 781172457, label %231
    i32 1429585543, label %241
    i32 1337538521, label %254
    i32 -1938524992, label %256
    i32 -1042383470, label %271
    i32 -1455172522, label %274
    i32 -190306629, label %284
    i32 -744808347, label %294
    i32 -1039603174, label %295
    i32 673049634, label %299
    i32 1453725670, label %346
    i32 502558393, label %356
    i32 1276301124, label %368
    i32 1707744666, label %369
    i32 -1590967777, label %373
    i32 112902545, label %375
    i32 862000462, label %377
    i32 1870605758, label %378
    i32 1652623995, label %379
    i32 794838982, label %382
    i32 675461247, label %384
    i32 895666049, label %385
    i32 2133854044, label %386
  ]

.backedge:                                        ; preds = %18, %386, %385, %384, %382, %379, %378, %377, %375, %373, %368, %356, %346, %299, %295, %294, %284, %274, %271, %256, %254, %241, %231, %230, %219, %209, %208, %197, %187, %167, %165, %152, %142, %141, %138, %120, %116, %115, %105, %95, %94, %82, %72, %57, %53, %52, %49, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 502558393, %386 ], [ -190306629, %385 ], [ 1429585543, %384 ], [ 1482994639, %382 ], [ 1918562543, %379 ], [ -1786998923, %378 ], [ 630991391, %377 ], [ 2134609055, %375 ], [ -312083653, %373 ], [ -1039603174, %368 ], [ %367, %356 ], [ %355, %346 ], [ 1453725670, %299 ], [ %298, %295 ], [ -1039603174, %294 ], [ %293, %284 ], [ %283, %274 ], [ 781172457, %271 ], [ -1042383470, %256 ], [ %255, %254 ], [ %253, %241 ], [ %240, %231 ], [ 781172457, %230 ], [ %229, %219 ], [ %218, %209 ], [ -339527376, %208 ], [ %207, %197 ], [ %196, %187 ], [ 225211898, %167 ], [ %166, %165 ], [ %164, %152 ], [ %151, %142 ], [ -339527376, %141 ], [ 434844409, %138 ], [ -129394940, %120 ], [ %119, %116 ], [ 434844409, %115 ], [ %114, %105 ], [ %104, %95 ], [ 105827434, %94 ], [ %93, %82 ], [ %81, %72 ], [ -1129624536, %57 ], [ %56, %53 ], [ 105827434, %52 ], [ -2090450220, %49 ], [ -1317007886, %44 ], [ %43, %40 ], [ -2090450220, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -312083653, i32 -1590967777
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
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1643800796, i32 -1590967777
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %41 = load i32, i32* %.0..0..0.3, align 4
  %42 = load i32, i32* @n, align 4
  %.not59 = icmp sgt i32 %41, %42
  %43 = select i1 %.not59, i32 -1689548003, i32 1821828903
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %51 = add i32 %50, 1
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %51, i32* %.0..0..0.6, align 4
  br label %.backedge

52:                                               ; preds = %18
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fact, i64 0, i64 0), align 16
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %54 = load i32, i32* %.0..0..0.8, align 4
  %55 = icmp slt i32 %54, 100010
  %56 = select i1 %55, i32 -1303620876, i32 1297103064
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %58 = load i32, i32* %.0..0..0.9, align 4
  %59 = add i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %64 = load i32, i32* %.0..0..0.10, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %63
  %67 = srem i64 %66, 1000000007
  %68 = trunc i64 %67 to i32
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %.backedge

72:                                               ; preds = %18
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2134609055, i32 112902545
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %83 = load i32, i32* %.0..0..0.12, align 4
  %84 = add i32 %83, 1
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %84, i32* %.0..0..0.13, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1926827002, i32 112902545
  br label %.backedge

94:                                               ; preds = %18
  br label %.backedge

95:                                               ; preds = %18
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 630991391, i32 862000462
  br label %.backedge

105:                                              ; preds = %18
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @suff_fact, i64 0, i64 0), align 16
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -846906429, i32 862000462
  br label %.backedge

115:                                              ; preds = %18
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %117 = load i32, i32* %.0..0..0.17, align 4
  %118 = load i32, i32* @n, align 4
  %.not58 = icmp sgt i32 %117, %118
  %119 = select i1 %.not58, i32 -1130727178, i32 1577043230
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %121 = load i32, i32* %.0..0..0.18, align 4
  %122 = add i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suff_fact, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* @n, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.19, align 4
  %129 = add i32 %127, 1
  %130 = sub i32 %129, %128
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %126
  %133 = srem i64 %132, 1000000007
  %134 = trunc i64 %133 to i32
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %135 = load i32, i32* %.0..0..0.20, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suff_fact, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %.backedge

138:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %139 = load i32, i32* %.0..0..0.21, align 4
  %140 = add i32 %139, 1
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %140, i32* %.0..0..0.22, align 4
  br label %.backedge

141:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

142:                                              ; preds = %18
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1786998923, i32 1870605758
  br label %.backedge

152:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.25, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp slt i32 %153, %154
  store i1 %155, i1* %2, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -47180720, i32 1870605758
  br label %.backedge

165:                                              ; preds = %18
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %166 = select i1 %.0..0..0.55, i32 -1361212773, i32 -1358185797
  br label %.backedge

167:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %168 = load i32, i32* %.0..0..0.26, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* @n, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %174 = load i32, i32* %.0..0..0.27, align 4
  %175 = xor i32 %174, -1
  %176 = add i32 %173, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suff_fact, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %172
  %182 = srem i64 %181, 1000000007
  %183 = trunc i64 %182 to i32
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %184 = load i32, i32* %.0..0..0.28, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  br label %.backedge

187:                                              ; preds = %18
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1918562543, i32 1652623995
  br label %.backedge

197:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.29, align 4
  %.neg57 = add i32 %198, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %.neg57, i32* %.0..0..0.30, align 4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1638186091, i32 1652623995
  br label %.backedge

208:                                              ; preds = %18
  br label %.backedge

209:                                              ; preds = %18
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1482994639, i32 794838982
  br label %.backedge

219:                                              ; preds = %18
  %220 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp, i64 0, i64 1), align 4
  store i32 %220, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp_pref, i64 0, i64 1), align 4
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.34, align 4
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1380792372, i32 794838982
  br label %.backedge

230:                                              ; preds = %18
  br label %.backedge

231:                                              ; preds = %18
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1429585543, i32 675461247
  br label %.backedge

241:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %242 = load i32, i32* %.0..0..0.35, align 4
  %243 = load i32, i32* @n, align 4
  %244 = icmp slt i32 %242, %243
  store i1 %244, i1* %1, align 1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1337538521, i32 675461247
  br label %.backedge

254:                                              ; preds = %18
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %255 = select i1 %.0..0..0.56, i32 -1938524992, i32 -1455172522
  br label %.backedge

256:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %257 = load i32, i32* %.0..0..0.36, align 4
  %258 = add i32 %257, -1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp_pref, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %262 = load i32, i32* %.0..0..0.37, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, %261
  %267 = srem i32 %266, 1000000007
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %268 = load i32, i32* %.0..0..0.38, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp_pref, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  br label %.backedge

271:                                              ; preds = %18
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %272 = load i32, i32* %.0..0..0.39, align 4
  %273 = add i32 %272, 1
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 %273, i32* %.0..0..0.40, align 4
  br label %.backedge

274:                                              ; preds = %18
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -190306629, i32 895666049
  br label %.backedge

284:                                              ; preds = %18
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -744808347, i32 895666049
  br label %.backedge

294:                                              ; preds = %18
  br label %.backedge

295:                                              ; preds = %18
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %296 = load i32, i32* %.0..0..0.44, align 4
  %297 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %296, %297
  %298 = select i1 %.not, i32 1707744666, i32 673049634
  br label %.backedge

299:                                              ; preds = %18
  %300 = load i32, i32* @ans, align 4
  %301 = sext i32 %300 to i64
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %302 = load i32, i32* %.0..0..0.45, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %307 = load i32, i32* %.0..0..0.46, align 4
  %308 = add i32 %307, -1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp_pref, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %312, %306
  %314 = add nsw i64 %313, %301
  %315 = srem i64 %314, 1000000007
  %316 = trunc i64 %315 to i32
  store i32 %316, i32* @ans, align 4
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %317 = load i32, i32* %.0..0..0.47, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = load i32, i32* @n, align 4
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %323 = load i32, i32* %.0..0..0.48, align 4
  %324 = sub i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp_pref, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %328, %321
  %330 = add nsw i64 %329, %315
  %331 = srem i64 %330, 1000000007
  %332 = trunc i64 %331 to i32
  store i32 %332, i32* @ans, align 4
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %333 = load i32, i32* %.0..0..0.49, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = sext i32 %322 to i64
  %339 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %341, %337
  %343 = add nsw i64 %342, %331
  %344 = srem i64 %343, 1000000007
  %345 = trunc i64 %344 to i32
  store i32 %345, i32* @ans, align 4
  br label %.backedge

346:                                              ; preds = %18
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 502558393, i32 2133854044
  br label %.backedge

356:                                              ; preds = %18
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %357 = load i32, i32* %.0..0..0.50, align 4
  %358 = add i32 %357, 1
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 %358, i32* %.0..0..0.51, align 4
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1276301124, i32 2133854044
  br label %.backedge

368:                                              ; preds = %18
  br label %.backedge

369:                                              ; preds = %18
  %370 = load i32, i32* @ans, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

373:                                              ; preds = %18
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

375:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %376 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %376, 1
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  br label %.backedge

377:                                              ; preds = %18
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @suff_fact, i64 0, i64 0), align 16
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge

378:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  br label %.backedge

379:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %380 = load i32, i32* %.0..0..0.32, align 4
  %381 = add i32 %380, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %381, i32* %.0..0..0.33, align 4
  br label %.backedge

382:                                              ; preds = %18
  %383 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp, i64 0, i64 1), align 4
  store i32 %383, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp_pref, i64 0, i64 1), align 4
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.41, align 4
  br label %.backedge

384:                                              ; preds = %18
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  br label %.backedge

385:                                              ; preds = %18
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.52, align 4
  br label %.backedge

386:                                              ; preds = %18
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %387 = load i32, i32* %.0..0..0.53, align 4
  %388 = add i32 %387, 1
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  store i32 %388, i32* %.0..0..0.54, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s282768854.cpp() #0 section ".text.startup" {
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
