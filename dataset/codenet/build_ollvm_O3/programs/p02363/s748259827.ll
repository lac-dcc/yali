; ModuleID = 'build_ollvm/programs/p02363/s748259827.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s748259827.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748259827.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5floydv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1422056558, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1422056558, label %16
    i32 -169685126, label %19
    i32 993912774, label %33
    i32 -604678280, label %34
    i32 593825379, label %39
    i32 -1946338540, label %40
    i32 1714470504, label %45
    i32 -2131749978, label %54
    i32 1487692790, label %64
    i32 -864075802, label %74
    i32 -2115302183, label %75
    i32 982722246, label %76
    i32 1987310861, label %86
    i32 -563515191, label %99
    i32 -566586890, label %101
    i32 1348381834, label %110
    i32 -452974420, label %120
    i32 -1483101850, label %130
    i32 -1048308031, label %131
    i32 13372501, label %157
    i32 -1927035258, label %167
    i32 517122429, label %178
    i32 -69401645, label %179
    i32 151058267, label %180
    i32 867872245, label %183
    i32 1011505403, label %184
    i32 -1076517404, label %187
    i32 494106914, label %197
    i32 81797652, label %207
    i32 -1060494950, label %208
    i32 -1204483331, label %209
    i32 -1223391990, label %210
    i32 631261269, label %211
    i32 734146667, label %212
    i32 -490734949, label %215
  ]

.backedge:                                        ; preds = %15, %215, %212, %211, %210, %209, %208, %197, %187, %184, %183, %180, %179, %178, %167, %157, %131, %130, %120, %110, %101, %99, %86, %76, %75, %74, %64, %54, %45, %40, %39, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 494106914, %215 ], [ -1927035258, %212 ], [ -452974420, %211 ], [ 1987310861, %210 ], [ 1487692790, %209 ], [ -169685126, %208 ], [ %206, %197 ], [ %196, %187 ], [ -604678280, %184 ], [ 1011505403, %183 ], [ -1946338540, %180 ], [ 151058267, %179 ], [ 982722246, %178 ], [ %177, %167 ], [ %166, %157 ], [ 13372501, %131 ], [ 13372501, %130 ], [ %129, %120 ], [ %119, %110 ], [ %109, %101 ], [ %100, %99 ], [ %98, %86 ], [ %85, %76 ], [ 982722246, %75 ], [ 151058267, %74 ], [ %73, %64 ], [ %63, %54 ], [ %53, %45 ], [ %44, %40 ], [ -1946338540, %39 ], [ %38, %34 ], [ -604678280, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -169685126, i32 -1060494950
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 993912774, i32 -1060494950
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 593825379, i32 -1076517404
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.11, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1714470504, i32 867872245
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.12, align 4
  %47 = sext i32 %46 to i64
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %47, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 2147483648
  %53 = select i1 %52, i32 -2131749978, i32 -2115302183
  br label %.backedge

54:                                               ; preds = %15
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1487692790, i32 -1204483331
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -864075802, i32 -1204483331
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

76:                                               ; preds = %15
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1987310861, i32 -1223391990
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %87 = load i32, i32* %.0..0..0.19, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp slt i32 %87, %88
  store i1 %89, i1* %1, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -563515191, i32 -1223391990
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %100 = select i1 %.0..0..0.31, i32 -566586890, i32 -69401645
  br label %.backedge

101:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.5, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %104 = load i32, i32* %.0..0..0.20, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %103, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, 2147483648
  %109 = select i1 %108, i32 1348381834, i32 -1048308031
  br label %.backedge

110:                                              ; preds = %15
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -452974420, i32 631261269
  br label %.backedge

120:                                              ; preds = %15
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1483101850, i32 631261269
  br label %.backedge

130:                                              ; preds = %15
  br label %.backedge

131:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.13, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.21, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %133, i64 %135
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %137 = load i32, i32* %.0..0..0.14, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %139 = load i32, i32* %.0..0..0.6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %138, i64 %140
  %142 = load i64, i64* %141, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.7, align 4
  %144 = sext i32 %143 to i64
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %145 = load i32, i32* %.0..0..0.22, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %144, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, %142
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  store i64 %149, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %136, i64* dereferenceable(8) %.0..0..0.30)
  %151 = load i64, i64* %150, align 8
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %152 = load i32, i32* %.0..0..0.15, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %154 = load i32, i32* %.0..0..0.23, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %153, i64 %155
  store i64 %151, i64* %156, align 8
  br label %.backedge

157:                                              ; preds = %15
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1927035258, i32 734146667
  br label %.backedge

167:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %168 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %168, 1
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.25, align 4
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 517122429, i32 734146667
  br label %.backedge

178:                                              ; preds = %15
  br label %.backedge

179:                                              ; preds = %15
  br label %.backedge

180:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %181 = load i32, i32* %.0..0..0.16, align 4
  %182 = add i32 %181, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %182, i32* %.0..0..0.17, align 4
  br label %.backedge

183:                                              ; preds = %15
  br label %.backedge

184:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.8, align 4
  %186 = add i32 %185, 1
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %186, i32* %.0..0..0.9, align 4
  br label %.backedge

187:                                              ; preds = %15
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 494106914, i32 -490734949
  br label %.backedge

197:                                              ; preds = %15
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 81797652, i32 -490734949
  br label %.backedge

207:                                              ; preds = %15
  ret void

208:                                              ; preds = %15
  br label %.backedge

209:                                              ; preds = %15
  br label %.backedge

210:                                              ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  br label %.backedge

211:                                              ; preds = %15
  br label %.backedge

212:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %213 = load i32, i32* %.0..0..0.27, align 4
  %214 = add i32 %213, 1
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 %214, i32* %.0..0..0.28, align 4
  br label %.backedge

215:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -292633059, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -292633059, label %18
    i32 -1703419939, label %21
    i32 1010970853, label %39
    i32 -897796151, label %41
    i32 -1904508907, label %43
    i32 714191872, label %45
    i32 -47408420, label %55
    i32 -24068079, label %66
    i32 -339884908, label %67
    i32 -13112720, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -47408420, %68 ], [ -1703419939, %67 ], [ %65, %55 ], [ %54, %45 ], [ 714191872, %43 ], [ 714191872, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1703419939, i32 -339884908
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1010970853, i32 -339884908
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -897796151, i32 -1904508907
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -47408420, i32 -13112720
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -24068079, i32 -13112720
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 577479311, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 577479311, label %22
    i32 935698857, label %25
    i32 1174715039, label %47
    i32 1863471047, label %48
    i32 1891333363, label %53
    i32 2002987012, label %54
    i32 2064934786, label %59
    i32 1252442151, label %69
    i32 682557378, label %88
    i32 1230741225, label %89
    i32 -100845531, label %91
    i32 -1647271108, label %92
    i32 1293625592, label %102
    i32 -1539279507, label %114
    i32 1756681301, label %115
    i32 1704030753, label %125
    i32 1889201682, label %135
    i32 1544124095, label %136
    i32 -991637642, label %141
    i32 2004697228, label %151
    i32 1496409241, label %171
    i32 513495667, label %172
    i32 -212434939, label %182
    i32 -1078036586, label %193
    i32 406460650, label %194
    i32 -731879766, label %195
    i32 -1782841892, label %200
    i32 297375541, label %209
    i32 2144456581, label %210
    i32 151319506, label %211
    i32 597333450, label %214
    i32 1003722947, label %218
    i32 2068048129, label %221
    i32 -362700413, label %222
    i32 1508568696, label %227
    i32 -102952632, label %237
    i32 986198997, label %247
    i32 -371179433, label %248
    i32 1469402145, label %253
    i32 -304390134, label %263
    i32 1785332415, label %280
    i32 346397759, label %282
    i32 303914734, label %284
    i32 -1793950113, label %294
    i32 2112361738, label %311
    i32 -1833076857, label %312
    i32 -1851849064, label %318
    i32 237380960, label %320
    i32 1139005809, label %322
    i32 903800680, label %323
    i32 -1206737579, label %326
    i32 -901387356, label %327
    i32 -1549975758, label %329
    i32 1888557596, label %330
    i32 1103004675, label %331
    i32 688884879, label %334
    i32 -1778130780, label %344
    i32 -946280584, label %347
    i32 642434000, label %348
    i32 3447355, label %359
    i32 -6725781, label %362
    i32 2036916119, label %363
    i32 1620980320, label %364
  ]

.backedge:                                        ; preds = %21, %364, %363, %362, %359, %348, %347, %344, %334, %331, %329, %327, %326, %323, %322, %320, %318, %312, %311, %294, %284, %282, %280, %263, %253, %248, %247, %237, %227, %222, %221, %218, %214, %211, %210, %209, %200, %195, %194, %193, %182, %172, %171, %151, %141, %136, %135, %125, %115, %114, %102, %92, %91, %89, %88, %69, %59, %54, %53, %48, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1793950113, %364 ], [ -304390134, %363 ], [ -102952632, %362 ], [ -212434939, %359 ], [ 2004697228, %348 ], [ 1704030753, %347 ], [ 1293625592, %344 ], [ 1252442151, %334 ], [ 935698857, %331 ], [ 1888557596, %329 ], [ -362700413, %327 ], [ -901387356, %326 ], [ -371179433, %323 ], [ 903800680, %322 ], [ 1139005809, %320 ], [ 1139005809, %318 ], [ %317, %312 ], [ -1833076857, %311 ], [ %310, %294 ], [ %293, %284 ], [ -1833076857, %282 ], [ %281, %280 ], [ %279, %263 ], [ %262, %253 ], [ %252, %248 ], [ -371179433, %247 ], [ %246, %237 ], [ %236, %227 ], [ %226, %222 ], [ -362700413, %221 ], [ 1888557596, %218 ], [ %217, %214 ], [ -731879766, %211 ], [ 151319506, %210 ], [ 2144456581, %209 ], [ %208, %200 ], [ %199, %195 ], [ -731879766, %194 ], [ 1544124095, %193 ], [ %192, %182 ], [ %181, %172 ], [ 513495667, %171 ], [ %170, %151 ], [ %150, %141 ], [ %140, %136 ], [ 1544124095, %135 ], [ %134, %125 ], [ %124, %115 ], [ 1863471047, %114 ], [ %113, %102 ], [ %101, %92 ], [ -1647271108, %91 ], [ 2002987012, %89 ], [ 1230741225, %88 ], [ %87, %69 ], [ %68, %59 ], [ %58, %54 ], [ 2002987012, %53 ], [ %52, %48 ], [ 1863471047, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 935698857, i32 1103004675
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i8, align 1
  store i8* %32, i8** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %2, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1174715039, i32 1103004675
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1891333363, i32 1756681301
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

54:                                               ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %55 = load i32, i32* %.0..0..0.13, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 2064934786, i32 -100845531
  br label %.backedge

59:                                               ; preds = %21
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1252442151, i32 688884879
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %70 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %71 = load i32, i32* %.0..0..0.14, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i64 0, i64 2147483648
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %74 = load i32, i32* %.0..0..0.5, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %76 = load i32, i32* %.0..0..0.15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %75, i64 %77
  store i64 %73, i64* %78, align 8
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 682557378, i32 688884879
  br label %.backedge

88:                                               ; preds = %21
  br label %.backedge

89:                                               ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %90 = load i32, i32* %.0..0..0.16, align 4
  %.neg68 = add i32 %90, 1
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  store i32 %.neg68, i32* %.0..0..0.17, align 4
  br label %.backedge

91:                                               ; preds = %21
  br label %.backedge

92:                                               ; preds = %21
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1293625592, i32 -1778130780
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %103 = load i32, i32* %.0..0..0.6, align 4
  %104 = add i32 %103, 1
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 %104, i32* %.0..0..0.7, align 4
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1539279507, i32 -1778130780
  br label %.backedge

114:                                              ; preds = %21
  br label %.backedge

115:                                              ; preds = %21
  %116 = load i32, i32* @x.7, align 4
  %117 = load i32, i32* @y.8, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1704030753, i32 -946280584
  br label %.backedge

125:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1889201682, i32 -946280584
  br label %.backedge

135:                                              ; preds = %21
  br label %.backedge

136:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %137 = load i32, i32* %.0..0..0.21, align 4
  %138 = load i32, i32* @m, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -991637642, i32 406460650
  br label %.backedge

141:                                              ; preds = %21
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2004697228, i32 642434000
  br label %.backedge

151:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.27)
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %152, i32* dereferenceable(4) %.0..0..0.31)
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %153, i32* dereferenceable(4) %.0..0..0.35)
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %155 = load i32, i32* %.0..0..0.36, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %157 = load i32, i32* %.0..0..0.28, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %159 = load i32, i32* %.0..0..0.32, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %158, i64 %160
  store i64 %156, i64* %161, align 8
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1496409241, i32 642434000
  br label %.backedge

171:                                              ; preds = %21
  br label %.backedge

172:                                              ; preds = %21
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -212434939, i32 3447355
  br label %.backedge

182:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %183 = load i32, i32* %.0..0..0.22, align 4
  %.neg67 = add i32 %183, 1
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 %.neg67, i32* %.0..0..0.23, align 4
  %184 = load i32, i32* @x.7, align 4
  %185 = load i32, i32* @y.8, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1078036586, i32 3447355
  br label %.backedge

193:                                              ; preds = %21
  br label %.backedge

194:                                              ; preds = %21
  call void @_Z5floydv()
  %.0..0..0.39 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.39, align 1
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

195:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %196 = load i32, i32* %.0..0..0.43, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -1782841892, i32 597333450
  br label %.backedge

200:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %201 = load i32, i32* %.0..0..0.44, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %203 = load i32, i32* %.0..0..0.45, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %202, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = icmp slt i64 %206, 0
  %208 = select i1 %207, i32 297375541, i32 2144456581
  br label %.backedge

209:                                              ; preds = %21
  %.0..0..0.40 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.40, align 1
  br label %.backedge

210:                                              ; preds = %21
  br label %.backedge

211:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %212 = load i32, i32* %.0..0..0.46, align 4
  %213 = add i32 %212, 1
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 %213, i32* %.0..0..0.47, align 4
  br label %.backedge

214:                                              ; preds = %21
  %.0..0..0.41 = load volatile i8*, i8** %5, align 8
  %215 = load i8, i8* %.0..0..0.41, align 1
  %216 = and i8 %215, 1
  %.not = icmp eq i8 %216, 0
  %217 = select i1 %.not, i32 2068048129, i32 1003722947
  br label %.backedge

218:                                              ; preds = %21
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

221:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

222:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %223 = load i32, i32* %.0..0..0.49, align 4
  %224 = load i32, i32* @n, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 1508568696, i32 -1549975758
  br label %.backedge

227:                                              ; preds = %21
  %228 = load i32, i32* @x.7, align 4
  %229 = load i32, i32* @y.8, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -102952632, i32 -6725781
  br label %.backedge

237:                                              ; preds = %21
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  %238 = load i32, i32* @x.7, align 4
  %239 = load i32, i32* @y.8, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 986198997, i32 -6725781
  br label %.backedge

247:                                              ; preds = %21
  br label %.backedge

248:                                              ; preds = %21
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  %249 = load i32, i32* %.0..0..0.57, align 4
  %250 = load i32, i32* @n, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 1469402145, i32 -1206737579
  br label %.backedge

253:                                              ; preds = %21
  %254 = load i32, i32* @x.7, align 4
  %255 = load i32, i32* @y.8, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -304390134, i32 2036916119
  br label %.backedge

263:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %264 = load i32, i32* %.0..0..0.50, align 4
  %265 = sext i32 %264 to i64
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  %266 = load i32, i32* %.0..0..0.58, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %265, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = icmp eq i64 %269, 2147483648
  store i1 %270, i1* %1, align 1
  %271 = load i32, i32* @x.7, align 4
  %272 = load i32, i32* @y.8, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1785332415, i32 2036916119
  br label %.backedge

280:                                              ; preds = %21
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %281 = select i1 %.0..0..0.66, i32 346397759, i32 303914734
  br label %.backedge

282:                                              ; preds = %21
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

284:                                              ; preds = %21
  %285 = load i32, i32* @x.7, align 4
  %286 = load i32, i32* @y.8, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1793950113, i32 1620980320
  br label %.backedge

294:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %295 = load i32, i32* %.0..0..0.51, align 4
  %296 = sext i32 %295 to i64
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  %297 = load i32, i32* %.0..0..0.59, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %296, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %300)
  %302 = load i32, i32* @x.7, align 4
  %303 = load i32, i32* @y.8, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 2112361738, i32 1620980320
  br label %.backedge

311:                                              ; preds = %21
  br label %.backedge

312:                                              ; preds = %21
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  %313 = load i32, i32* %.0..0..0.60, align 4
  %314 = load i32, i32* @n, align 4
  %315 = add i32 %314, -1
  %316 = icmp eq i32 %313, %315
  %317 = select i1 %316, i32 -1851849064, i32 237380960
  br label %.backedge

318:                                              ; preds = %21
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

320:                                              ; preds = %21
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

322:                                              ; preds = %21
  br label %.backedge

323:                                              ; preds = %21
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  %324 = load i32, i32* %.0..0..0.61, align 4
  %325 = add i32 %324, 1
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  store i32 %325, i32* %.0..0..0.62, align 4
  br label %.backedge

326:                                              ; preds = %21
  br label %.backedge

327:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %328 = load i32, i32* %.0..0..0.52, align 4
  %.neg = add i32 %328, 1
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.53, align 4
  br label %.backedge

329:                                              ; preds = %21
  br label %.backedge

330:                                              ; preds = %21
  ret i32 0

331:                                              ; preds = %21
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %332, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

334:                                              ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %335 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %336 = load i32, i32* %.0..0..0.18, align 4
  %337 = icmp eq i32 %335, %336
  %338 = select i1 %337, i64 0, i64 2147483648
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %339 = load i32, i32* %.0..0..0.9, align 4
  %340 = sext i32 %339 to i64
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %341 = load i32, i32* %.0..0..0.19, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %340, i64 %342
  store i64 %338, i64* %343, align 8
  br label %.backedge

344:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %345 = load i32, i32* %.0..0..0.10, align 4
  %346 = add i32 %345, 1
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  store i32 %346, i32* %.0..0..0.11, align 4
  br label %.backedge

347:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

348:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %349 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %349, i32* dereferenceable(4) %.0..0..0.33)
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %350, i32* dereferenceable(4) %.0..0..0.37)
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %352 = load i32, i32* %.0..0..0.38, align 4
  %353 = sext i32 %352 to i64
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %354 = load i32, i32* %.0..0..0.30, align 4
  %355 = sext i32 %354 to i64
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %356 = load i32, i32* %.0..0..0.34, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %355, i64 %357
  store i64 %353, i64* %358, align 8
  br label %.backedge

359:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %360 = load i32, i32* %.0..0..0.25, align 4
  %361 = add i32 %360, 1
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 %361, i32* %.0..0..0.26, align 4
  br label %.backedge

362:                                              ; preds = %21
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

363:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  br label %.backedge

364:                                              ; preds = %21
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %365 = load i32, i32* %.0..0..0.55, align 4
  %366 = sext i32 %365 to i64
  %.0..0..0.65 = load volatile i32*, i32** %2, align 8
  %367 = load i32, i32* %.0..0..0.65, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %366, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %370)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748259827.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2060738408, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2060738408, label %11
    i32 -539590804, label %14
    i32 1264707610, label %24
    i32 -849815091, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -539590804, i32 -849815091
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1264707610, i32 -849815091
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -539590804, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
