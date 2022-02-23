; ModuleID = 'build_ollvm/programs/p03232/s580133119.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s580133119.cpp"
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
@n = global i32 0, align 4
@a = global [200010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580133119.cpp, i8* null }]
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
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 707217472, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 707217472, label %17
    i32 -61538524, label %20
    i32 -849236805, label %36
    i32 -2076686194, label %37
    i32 394402741, label %41
    i32 -171955205, label %54
    i32 -1801256364, label %57
    i32 190568503, label %58
    i32 -648009370, label %62
    i32 1714356069, label %78
    i32 -1377824598, label %88
    i32 356522641, label %100
    i32 -896016281, label %101
    i32 -1504342546, label %103
    i32 -50830808, label %107
    i32 -282860731, label %135
    i32 -461785643, label %137
    i32 -85745703, label %138
    i32 1252035771, label %142
    i32 -172105738, label %148
    i32 606199452, label %158
    i32 615173269, label %170
    i32 89826515, label %171
    i32 -11599404, label %176
    i32 -144740881, label %177
    i32 1315043800, label %180
  ]

.backedge:                                        ; preds = %16, %180, %177, %176, %170, %158, %148, %142, %138, %137, %135, %107, %103, %101, %100, %88, %78, %62, %58, %57, %54, %41, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 606199452, %180 ], [ -1377824598, %177 ], [ -61538524, %176 ], [ -85745703, %170 ], [ %169, %158 ], [ %157, %148 ], [ -172105738, %142 ], [ %141, %138 ], [ -85745703, %137 ], [ -1504342546, %135 ], [ -282860731, %107 ], [ %106, %103 ], [ -1504342546, %101 ], [ 190568503, %100 ], [ %99, %88 ], [ %87, %78 ], [ 1714356069, %62 ], [ %61, %58 ], [ 190568503, %57 ], [ -2076686194, %54 ], [ -171955205, %41 ], [ %40, %37 ], [ -2076686194, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -61538524, i32 -11599404
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.4, align 4
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -849236805, i32 -11599404
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %39 = icmp slt i32 %38, 200010
  %40 = select i1 %39, i32 394402741, i32 -1801256364
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %43 = sdiv i32 1000000007, %42
  %narrow = sub nsw i32 1000000007, %43
  %44 = zext i32 %narrow to i64
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.7, align 4
  %46 = srem i32 1000000007, %45
  %.sext46 = zext i32 %46 to i64
  %47 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %.sext46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %48, %44
  %50 = srem i64 %49, 1000000007
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  br label %.backedge

54:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.9, align 4
  %56 = add i32 %55, 1
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %56, i32* %.0..0..0.10, align 4
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.12, align 4
  %60 = icmp slt i32 %59, 200010
  %61 = select i1 %60, i32 -648009370, i32 -896016281
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.13, align 4
  %64 = add i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, %67
  store i64 %72, i64* %70, align 8
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %75, align 8
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1377824598, i32 -144740881
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.16, align 4
  %90 = add i32 %89, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %90, i32* %.0..0..0.17, align 4
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 356522641, i32 -144740881
  br label %.backedge

100:                                              ; preds = %16
  br label %.backedge

101:                                              ; preds = %16
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.20, align 8
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %104 = load i32, i32* %.0..0..0.29, align 4
  %105 = load i32, i32* @n, align 4
  %.not44 = icmp sgt i32 %104, %105
  %106 = select i1 %.not44, i32 -461785643, i32 -50830808
  br label %.backedge

107:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %108 = load i32, i32* %.0..0..0.30, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %109
  %111 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %110)
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %112 = load i32, i32* %.0..0..0.31, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %116 = load i32, i32* %.0..0..0.32, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i32, i32* @n, align 4
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %121 = load i32, i32* %.0..0..0.33, align 4
  %122 = add i32 %120, 1
  %123 = sub i32 %122, %121
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %119, -1
  %128 = add i64 %127, %126
  %129 = mul nsw i64 %128, %115
  %130 = srem i64 %129, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %131 = load i64, i64* %.0..0..0.21, align 8
  %132 = add i64 %130, %131
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  store i64 %132, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %133 = load i64, i64* %.0..0..0.23, align 8
  %134 = srem i64 %133, 1000000007
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  store i64 %134, i64* %.0..0..0.24, align 8
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %136 = load i32, i32* %.0..0..0.34, align 4
  %.neg43 = add i32 %136, 1
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 %.neg43, i32* %.0..0..0.35, align 4
  br label %.backedge

137:                                              ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

138:                                              ; preds = %16
  %.0..0..0.37 = load volatile i32*, i32** %1, align 8
  %139 = load i32, i32* %.0..0..0.37, align 4
  %140 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %139, %140
  %141 = select i1 %.not, i32 89826515, i32 1252035771
  br label %.backedge

142:                                              ; preds = %16
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %143 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.38 = load volatile i32*, i32** %1, align 8
  %144 = load i32, i32* %.0..0..0.38, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %143, %145
  %147 = srem i64 %146, 1000000007
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  store i64 %147, i64* %.0..0..0.26, align 8
  br label %.backedge

148:                                              ; preds = %16
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 606199452, i32 1315043800
  br label %.backedge

158:                                              ; preds = %16
  %.0..0..0.39 = load volatile i32*, i32** %1, align 8
  %159 = load i32, i32* %.0..0..0.39, align 4
  %160 = add i32 %159, 1
  %.0..0..0.40 = load volatile i32*, i32** %1, align 8
  store i32 %160, i32* %.0..0..0.40, align 4
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 615173269, i32 1315043800
  br label %.backedge

170:                                              ; preds = %16
  br label %.backedge

171:                                              ; preds = %16
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %172 = load i64, i64* %.0..0..0.27, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %175

176:                                              ; preds = %16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

177:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %178 = load i32, i32* %.0..0..0.18, align 4
  %179 = add i32 %178, 1
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %179, i32* %.0..0..0.19, align 4
  br label %.backedge

180:                                              ; preds = %16
  %.0..0..0.41 = load volatile i32*, i32** %1, align 8
  %181 = load i32, i32* %.0..0..0.41, align 4
  %.neg = add i32 %181, 1
  %.0..0..0.42 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.42, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s580133119.cpp() #0 section ".text.startup" {
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
