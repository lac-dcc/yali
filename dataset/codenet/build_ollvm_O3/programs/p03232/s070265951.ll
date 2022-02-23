; ModuleID = 'build_ollvm/programs/p03232/s070265951.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s070265951.cpp"
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
@ans = local_unnamed_addr global i64 0, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070265951.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.013.ph = phi i64 [ %13, %11 ], [ %0, %2 ]
  %.011.ph = phi i64 [ %14, %11 ], [ %1, %2 ]
  %.09.ph = phi i64 [ %.09.ph17, %11 ], [ 1, %2 ]
  %3 = and i64 %.011.ph, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 -1479951231, i32 -1969901283
  %.not15 = icmp eq i64 %.011.ph, 0
  %5 = select i1 %.not15, i32 -1655993929, i32 -1274420812
  br label %.outer16

.outer16:                                         ; preds = %.outer, %8
  %.09.ph17 = phi i64 [ %.09.ph, %.outer ], [ %10, %8 ]
  %.0.ph = phi i32 [ 1542436958, %.outer ], [ -1479951231, %8 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer16
  %.0.ph19 = phi i32 [ %.0.ph, %.outer16 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %6

6:                                                ; preds = %.outer18, %6
  switch i32 %.0.ph19, label %6 [
    i32 1542436958, label %.outer18.backedge
    i32 -1274420812, label %7
    i32 -1969901283, label %8
    i32 -1479951231, label %11
    i32 -1655993929, label %15
  ]

7:                                                ; preds = %6
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %6, %7
  %.0.ph19.be = phi i32 [ %4, %7 ], [ %5, %6 ]
  br label %.outer18

8:                                                ; preds = %6
  %9 = mul nsw i64 %.09.ph17, %.013.ph
  %10 = srem i64 %9, 1000000007
  br label %.outer16

11:                                               ; preds = %6
  %12 = mul nsw i64 %.013.ph, %.013.ph
  %13 = urem i64 %12, 1000000007
  %14 = ashr i64 %.011.ph, 1
  br label %.outer

15:                                               ; preds = %6
  ret i64 %.09.ph17
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -542697402, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -542697402, label %16
    i32 -1812723184, label %19
    i32 1100648745, label %33
    i32 705203306, label %34
    i32 -13519125, label %44
    i32 1408919198, label %57
    i32 -273951196, label %59
    i32 -365480801, label %72
    i32 -1519611782, label %75
    i32 440760926, label %81
    i32 -372678057, label %85
    i32 1417083286, label %113
    i32 -122893141, label %123
    i32 -447572680, label %135
    i32 -1905353814, label %136
    i32 308770800, label %137
    i32 -1960320445, label %141
    i32 1268353891, label %151
    i32 -129329014, label %175
    i32 -650874186, label %176
    i32 1941524463, label %179
    i32 -1279212711, label %180
    i32 -1556991179, label %181
    i32 -1436177881, label %182
    i32 -1116159480, label %185
  ]

.backedge:                                        ; preds = %15, %185, %182, %181, %180, %176, %175, %151, %141, %137, %136, %135, %123, %113, %85, %81, %75, %72, %59, %57, %44, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1268353891, %185 ], [ -122893141, %182 ], [ -13519125, %181 ], [ -1812723184, %180 ], [ 308770800, %176 ], [ -650874186, %175 ], [ %174, %151 ], [ %150, %141 ], [ %140, %137 ], [ 308770800, %136 ], [ 440760926, %135 ], [ %134, %123 ], [ %122, %113 ], [ 1417083286, %85 ], [ %84, %81 ], [ 440760926, %75 ], [ 705203306, %72 ], [ -365480801, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ], [ 705203306, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1812723184, i32 -1279212711
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1100648745, i32 -1279212711
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -13519125, i32 -1556991179
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %1, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1408919198, i32 -1556991179
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0.34, i32 -273951196, i32 -1519611782
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.4, align 4
  %61 = add i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.5, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = srem i64 %67, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %69 = load i32, i32* %.0..0..0.6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.7, align 4
  %74 = add i32 %73, 1
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %74, i32* %.0..0..0.8, align 4
  br label %.backedge

75:                                               ; preds = %15
  %76 = load i32, i32* @n, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @_Z5powerxx(i64 %79, i64 1000000005)
  store i64 %80, i64* %78, align 8
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %76, i32* %.0..0..0.10, align 4
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %82 = load i32, i32* %.0..0..0.11, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 -372678057, i32 -1905353814
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  store i64 %89, i64* %.0..0..0.22, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.14, align 4
  %95 = add i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %98, %93
  %100 = srem i64 %99, 1000000007
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %104 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %105 = load i32, i32* %.0..0..0.16, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %104, %106
  %108 = srem i64 %107, 1000000007
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.17, align 4
  %110 = add i32 %109, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %111
  store i64 %108, i64* %112, align 8
  br label %.backedge

113:                                              ; preds = %15
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -122893141, i32 -1436177881
  br label %.backedge

123:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.18, align 4
  %125 = add i32 %124, -1
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %125, i32* %.0..0..0.19, align 4
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -447572680, i32 -1436177881
  br label %.backedge

135:                                              ; preds = %15
  br label %.backedge

136:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.24, align 4
  br label %.backedge

137:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %138 = load i32, i32* %.0..0..0.25, align 4
  %139 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %138, %139
  %140 = select i1 %.not, i32 1941524463, i32 -1960320445
  br label %.backedge

141:                                              ; preds = %15
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1268353891, i32 -1116159480
  br label %.backedge

151:                                              ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %152 = load i32, i32* %.0..0..0.26, align 4
  %153 = add i32 %152, -1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %157 = load i32, i32* %.0..0..0.27, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, %156
  %162 = srem i64 %161, 1000000007
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %163 = load i32, i32* %.0..0..0.28, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %164
  store i64 %162, i64* %165, align 8
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -129329014, i32 -1116159480
  br label %.backedge

175:                                              ; preds = %15
  br label %.backedge

176:                                              ; preds = %15
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %177 = load i32, i32* %.0..0..0.29, align 4
  %178 = add i32 %177, 1
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 %178, i32* %.0..0..0.30, align 4
  br label %.backedge

179:                                              ; preds = %15
  ret void

180:                                              ; preds = %15
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 0), align 16
  br label %.backedge

181:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  br label %.backedge

182:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %183 = load i32, i32* %.0..0..0.20, align 4
  %184 = add i32 %183, -1
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %184, i32* %.0..0..0.21, align 4
  br label %.backedge

185:                                              ; preds = %15
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %186 = load i32, i32* %.0..0..0.31, align 4
  %187 = add i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %191 = load i32, i32* %.0..0..0.32, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %194, %190
  %196 = srem i64 %195, 1000000007
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %197 = load i32, i32* %.0..0..0.33, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %198
  store i64 %196, i64* %199, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  tail call void @_Z4initv()
  br label %6

6:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1164185748, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1164185748, label %7
    i32 -197550291, label %17
    i32 -823211386, label %29
    i32 -1613088368, label %31
    i32 1312167368, label %35
    i32 -485630401, label %37
    i32 26028574, label %38
    i32 -2061047664, label %48
    i32 -523246802, label %60
    i32 -1151413197, label %62
    i32 1996070311, label %79
    i32 -818061112, label %89
    i32 -284865732, label %100
    i32 807943314, label %101
    i32 -54848631, label %102
    i32 152726374, label %112
    i32 1792599240, label %124
    i32 -674758096, label %126
    i32 -291656744, label %131
    i32 1768468427, label %141
    i32 868373012, label %152
    i32 1569262968, label %153
    i32 1754875266, label %157
    i32 -1394424527, label %158
    i32 1389100733, label %159
    i32 -1834145006, label %160
    i32 957698068, label %161
  ]

.backedge:                                        ; preds = %6, %161, %160, %159, %158, %157, %152, %141, %131, %126, %124, %112, %102, %101, %100, %89, %79, %62, %60, %48, %38, %37, %35, %31, %29, %17, %7
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %161 ], [ %.023, %160 ], [ %.023, %159 ], [ %.023, %158 ], [ %.023, %157 ], [ %.023, %152 ], [ %.023, %141 ], [ %.023, %131 ], [ %.023, %126 ], [ %.023, %124 ], [ %.023, %112 ], [ %.023, %102 ], [ %.023, %101 ], [ %.023, %100 ], [ %.023, %89 ], [ %.023, %79 ], [ %.023, %62 ], [ %.023, %60 ], [ %.023, %48 ], [ %.023, %38 ], [ %.023, %37 ], [ %36, %35 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %17 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %161 ], [ %.021, %160 ], [ %.neg, %159 ], [ %.021, %158 ], [ %.021, %157 ], [ %.021, %152 ], [ %.021, %141 ], [ %.021, %131 ], [ %.021, %126 ], [ %.021, %124 ], [ %.021, %112 ], [ %.021, %102 ], [ %.021, %101 ], [ %.021, %100 ], [ %90, %89 ], [ %.021, %79 ], [ %.021, %62 ], [ %.021, %60 ], [ %.021, %48 ], [ %.021, %38 ], [ 1, %37 ], [ %.021, %35 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %17 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ %162, %161 ], [ %.019, %160 ], [ %.019, %159 ], [ %.019, %158 ], [ %.019, %157 ], [ %.019, %152 ], [ %142, %141 ], [ %.019, %131 ], [ %.019, %126 ], [ %.019, %124 ], [ %.019, %112 ], [ %.019, %102 ], [ 1, %101 ], [ %.019, %100 ], [ %.019, %89 ], [ %.019, %79 ], [ %.019, %62 ], [ %.019, %60 ], [ %.019, %48 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %35 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %17 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1768468427, %161 ], [ 152726374, %160 ], [ -818061112, %159 ], [ -2061047664, %158 ], [ -197550291, %157 ], [ -54848631, %152 ], [ %151, %141 ], [ %140, %131 ], [ -291656744, %126 ], [ %125, %124 ], [ %123, %112 ], [ %111, %102 ], [ -54848631, %101 ], [ 26028574, %100 ], [ %99, %89 ], [ %88, %79 ], [ 1996070311, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ 26028574, %37 ], [ 1164185748, %35 ], [ 1312167368, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -197550291, i32 1754875266
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %.023, %18
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -823211386, i32 1754875266
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 -1613088368, i32 -485630401
  br label %.backedge

31:                                               ; preds = %6
  %32 = sext i32 %.023 to i64
  %33 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %32
  %34 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %33)
  br label %.backedge

35:                                               ; preds = %6
  %36 = add i32 %.023, 1
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2061047664, i32 -1394424527
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %.021, %49
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -523246802, i32 -1394424527
  br label %.backedge

60:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.17, i32 -1151413197, i32 807943314
  br label %.backedge

62:                                               ; preds = %6
  %63 = sext i32 %.021 to i64
  %64 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* @n, align 4
  %.neg25.neg = sub i32 1, %.021
  %67 = add i32 %.neg25.neg, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %65, 1
  %72 = add i64 %71, %70
  %73 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %63
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %72, %74
  %76 = load i64, i64* @ans, align 8
  %77 = add i64 %76, %75
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* @ans, align 8
  br label %.backedge

79:                                               ; preds = %6
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -818061112, i32 1389100733
  br label %.backedge

89:                                               ; preds = %6
  %90 = add i32 %.021, 1
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -284865732, i32 1389100733
  br label %.backedge

100:                                              ; preds = %6
  br label %.backedge

101:                                              ; preds = %6
  br label %.backedge

102:                                              ; preds = %6
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 152726374, i32 -1834145006
  br label %.backedge

112:                                              ; preds = %6
  %113 = load i32, i32* @n, align 4
  %114 = icmp sle i32 %.019, %113
  store i1 %114, i1* %1, align 1
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1792599240, i32 -1834145006
  br label %.backedge

124:                                              ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %125 = select i1 %.0..0..0.18, i32 -674758096, i32 1569262968
  br label %.backedge

126:                                              ; preds = %6
  %127 = sext i32 %.019 to i64
  %128 = load i64, i64* @ans, align 8
  %129 = mul nsw i64 %128, %127
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* @ans, align 8
  br label %.backedge

131:                                              ; preds = %6
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1768468427, i32 957698068
  br label %.backedge

141:                                              ; preds = %6
  %142 = add i32 %.019, 1
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 868373012, i32 957698068
  br label %.backedge

152:                                              ; preds = %6
  br label %.backedge

153:                                              ; preds = %6
  %154 = load i64, i64* @ans, align 8
  %155 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %154)
  %156 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

157:                                              ; preds = %6
  br label %.backedge

158:                                              ; preds = %6
  br label %.backedge

159:                                              ; preds = %6
  %.neg = add i32 %.021, 1
  br label %.backedge

160:                                              ; preds = %6
  br label %.backedge

161:                                              ; preds = %6
  %162 = add i32 %.019, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070265951.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
