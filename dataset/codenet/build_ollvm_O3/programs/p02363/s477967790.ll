; ModuleID = 'build_ollvm/programs/p02363/s477967790.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s477967790.cpp"
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
@G = global [10000 x [10000 x i64]] zeroinitializer, align 16
@dist = local_unnamed_addr global [10000 x [10000 x i64]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477967790.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5Floydv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 141523594, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 141523594, label %17
    i32 -125809609, label %20
    i32 2144659396, label %34
    i32 868281576, label %35
    i32 1343516302, label %40
    i32 -1412790475, label %41
    i32 -1053208177, label %46
    i32 1250814935, label %47
    i32 -1610421102, label %57
    i32 -13404771, label %70
    i32 -146834946, label %72
    i32 -16267090, label %82
    i32 114378214, label %99
    i32 777512587, label %101
    i32 616389594, label %109
    i32 -1443633088, label %135
    i32 -203703226, label %145
    i32 -924005012, label %155
    i32 307500980, label %156
    i32 740268056, label %166
    i32 2138785031, label %177
    i32 1509075278, label %178
    i32 120801230, label %179
    i32 665454288, label %189
    i32 -159224179, label %201
    i32 1285081026, label %202
    i32 1675447590, label %212
    i32 -1219413472, label %222
    i32 72701503, label %223
    i32 2085626320, label %226
    i32 -1399079235, label %227
    i32 -937855665, label %228
    i32 -1494869464, label %229
    i32 1376171871, label %230
    i32 1745615244, label %231
    i32 -1266752421, label %234
    i32 1057580289, label %236
  ]

.backedge:                                        ; preds = %16, %236, %234, %231, %230, %229, %228, %227, %223, %222, %212, %202, %201, %189, %179, %178, %177, %166, %156, %155, %145, %135, %109, %101, %99, %82, %72, %70, %57, %47, %46, %41, %40, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1675447590, %236 ], [ 665454288, %234 ], [ 740268056, %231 ], [ -203703226, %230 ], [ -16267090, %229 ], [ -1610421102, %228 ], [ -125809609, %227 ], [ 868281576, %223 ], [ 72701503, %222 ], [ %221, %212 ], [ %211, %202 ], [ -1412790475, %201 ], [ %200, %189 ], [ %188, %179 ], [ 120801230, %178 ], [ 1250814935, %177 ], [ %176, %166 ], [ %165, %156 ], [ 307500980, %155 ], [ %154, %145 ], [ %144, %135 ], [ -1443633088, %109 ], [ %108, %101 ], [ %100, %99 ], [ %98, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ 1250814935, %46 ], [ %45, %41 ], [ -1412790475, %40 ], [ %39, %35 ], [ 868281576, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -125809609, i32 -1399079235
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
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2144659396, i32 -1399079235
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1343516302, i32 2085626320
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.12, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1053208177, i32 1285081026
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1610421102, i32 -937855665
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %58 = load i32, i32* %.0..0..0.23, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %58, %59
  store i1 %60, i1* %2, align 1
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -13404771, i32 -937855665
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %71 = select i1 %.0..0..0.35, i32 -146834946, i32 1509075278
  br label %.backedge

72:                                               ; preds = %16
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -16267090, i32 -1494869464
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.13, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %84, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = icmp ne i64 %88, 2147483647
  store i1 %89, i1* %1, align 1
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 114378214, i32 -1494869464
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %100 = select i1 %.0..0..0.36, i32 777512587, i32 -1443633088
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.5, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.24, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %103, i64 %105
  %107 = load i64, i64* %106, align 8
  %.not = icmp eq i64 %107, 2147483647
  %108 = select i1 %.not, i32 -1443633088, i32 616389594
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.14, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %112 = load i32, i32* %.0..0..0.6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %111, i64 %113
  %115 = load i64, i64* %114, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %116 = load i32, i32* %.0..0..0.7, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %118 = load i32, i32* %.0..0..0.25, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %117, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, %115
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  store i64 %122, i64* %.0..0..0.33, align 8
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.15, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.26, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %124, i64 %126
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.34, i64* nonnull dereferenceable(8) %127)
  %129 = load i64, i64* %128, align 8
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.16, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.27, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %131, i64 %133
  store i64 %129, i64* %134, align 8
  br label %.backedge

135:                                              ; preds = %16
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -203703226, i32 1376171871
  br label %.backedge

145:                                              ; preds = %16
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -924005012, i32 1376171871
  br label %.backedge

155:                                              ; preds = %16
  br label %.backedge

156:                                              ; preds = %16
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 740268056, i32 1745615244
  br label %.backedge

166:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.28, align 4
  %.neg37 = add i32 %167, 1
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %.neg37, i32* %.0..0..0.29, align 4
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2138785031, i32 1745615244
  br label %.backedge

177:                                              ; preds = %16
  br label %.backedge

178:                                              ; preds = %16
  br label %.backedge

179:                                              ; preds = %16
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 665454288, i32 -1266752421
  br label %.backedge

189:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %190 = load i32, i32* %.0..0..0.17, align 4
  %191 = add i32 %190, 1
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %191, i32* %.0..0..0.18, align 4
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -159224179, i32 -1266752421
  br label %.backedge

201:                                              ; preds = %16
  br label %.backedge

202:                                              ; preds = %16
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1675447590, i32 1057580289
  br label %.backedge

212:                                              ; preds = %16
  %213 = load i32, i32* @x.4, align 4
  %214 = load i32, i32* @y.5, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1219413472, i32 1057580289
  br label %.backedge

222:                                              ; preds = %16
  br label %.backedge

223:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %224 = load i32, i32* %.0..0..0.8, align 4
  %225 = add i32 %224, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %225, i32* %.0..0..0.9, align 4
  br label %.backedge

226:                                              ; preds = %16
  ret void

227:                                              ; preds = %16
  br label %.backedge

228:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  br label %.backedge

229:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  br label %.backedge

230:                                              ; preds = %16
  br label %.backedge

231:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %232 = load i32, i32* %.0..0..0.31, align 4
  %233 = add i32 %232, 1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %233, i32* %.0..0..0.32, align 4
  br label %.backedge

234:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %235 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %235, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.21, align 4
  br label %.backedge

236:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -990798170, i32 -138330648
  %16 = select i1 %14, i32 1338713869, i32 -138330648
  %17 = select i1 %14, i32 1200367892, i32 354994933
  %18 = select i1 %14, i32 1712878349, i32 354994933
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1641368690, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1641368690, label %20
    i32 182297573, label %23
    i32 1712878349, label %24
    i32 1200367892, label %25
    i32 1181366867, label %26
    i32 1338713869, label %27
    i32 -990798170, label %28
    i32 1513015308, label %29
    i32 354994933, label %30
    i32 -138330648, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1338713869, %31 ], [ 1712878349, %30 ], [ 1513015308, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1513015308, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 182297573, i32 1181366867
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4Initv() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -178706148, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -178706148, label %13
    i32 1925942607, label %16
    i32 -229532439, label %28
    i32 1283367819, label %29
    i32 758981078, label %34
    i32 1870322003, label %44
    i32 1531526395, label %59
    i32 752582206, label %60
    i32 998606072, label %65
    i32 358847122, label %76
    i32 1771009918, label %78
    i32 -42046904, label %79
    i32 1388889038, label %89
    i32 -1702782365, label %101
    i32 -437922444, label %102
    i32 -776872236, label %112
    i32 499667293, label %122
    i32 1084100559, label %123
    i32 1575409848, label %124
    i32 887378876, label %130
    i32 -1161749269, label %133
  ]

.backedge:                                        ; preds = %12, %133, %130, %124, %123, %112, %102, %101, %89, %79, %78, %76, %65, %60, %59, %44, %34, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -776872236, %133 ], [ 1388889038, %130 ], [ 1870322003, %124 ], [ 1925942607, %123 ], [ %121, %112 ], [ %111, %102 ], [ 1283367819, %101 ], [ %100, %89 ], [ %88, %79 ], [ -42046904, %78 ], [ 752582206, %76 ], [ 358847122, %65 ], [ %64, %60 ], [ 752582206, %59 ], [ %58, %44 ], [ %43, %34 ], [ %33, %29 ], [ 1283367819, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1925942607, i32 1084100559
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -229532439, i32 1084100559
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 758981078, i32 -437922444
  br label %.backedge

34:                                               ; preds = %12
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1870322003, i32 1575409848
  br label %.backedge

44:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %46 = sext i32 %45 to i64
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %47 = load i32, i32* %.0..0..0.5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %46, i64 %48
  store i64 0, i64* %49, align 8
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1531526395, i32 1575409848
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge

60:                                               ; preds = %12
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %61 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 998606072, i32 1771009918
  br label %.backedge

65:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.7, align 4
  %67 = sext i32 %66 to i64
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %68 = load i32, i32* %.0..0..0.17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %67, i64 %69
  store i64 2147483647, i64* %70, align 8
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %71 = load i32, i32* %.0..0..0.18, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %73 = load i32, i32* %.0..0..0.8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %72, i64 %74
  store i64 2147483647, i64* %75, align 8
  br label %.backedge

76:                                               ; preds = %12
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %77 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %77, 1
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge

78:                                               ; preds = %12
  br label %.backedge

79:                                               ; preds = %12
  %80 = load i32, i32* @x.8, align 4
  %81 = load i32, i32* @y.9, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1388889038, i32 887378876
  br label %.backedge

89:                                               ; preds = %12
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %90 = load i32, i32* %.0..0..0.9, align 4
  %91 = add i32 %90, 1
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  store i32 %91, i32* %.0..0..0.10, align 4
  %92 = load i32, i32* @x.8, align 4
  %93 = load i32, i32* @y.9, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1702782365, i32 887378876
  br label %.backedge

101:                                              ; preds = %12
  br label %.backedge

102:                                              ; preds = %12
  %103 = load i32, i32* @x.8, align 4
  %104 = load i32, i32* @y.9, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -776872236, i32 -1161749269
  br label %.backedge

112:                                              ; preds = %12
  %113 = load i32, i32* @x.8, align 4
  %114 = load i32, i32* @y.9, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 499667293, i32 -1161749269
  br label %.backedge

122:                                              ; preds = %12
  ret void

123:                                              ; preds = %12
  br label %.backedge

124:                                              ; preds = %12
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %125 = load i32, i32* %.0..0..0.11, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %127 = load i32, i32* %.0..0..0.12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %126, i64 %128
  store i64 0, i64* %129, align 8
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

130:                                              ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %131 = load i32, i32* %.0..0..0.13, align 4
  %132 = add i32 %131, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %132, i32* %.0..0..0.14, align 4
  br label %.backedge

133:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  tail call void @_Z4Initv()
  br label %7

7:                                                ; preds = %.backedge, %0
  %.036 = phi i32 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -621035651, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -621035651, label %8
    i32 -1464201013, label %12
    i32 1748526586, label %22
    i32 1900811361, label %47
    i32 -1821871513, label %48
    i32 1077565633, label %49
    i32 177369788, label %50
    i32 -1585203868, label %54
    i32 1967686184, label %55
    i32 291323318, label %65
    i32 -287210260, label %77
    i32 -584008969, label %79
    i32 -67932834, label %86
    i32 -1929450386, label %89
    i32 2108542168, label %99
    i32 933000715, label %109
    i32 -1335570009, label %110
    i32 -2041362240, label %111
    i32 -498462090, label %113
    i32 627093576, label %114
    i32 -1012525720, label %116
    i32 -125508683, label %126
    i32 -1465735684, label %136
    i32 588592432, label %137
    i32 1313040450, label %141
    i32 1039253240, label %151
    i32 -1727872825, label %161
    i32 1438632092, label %162
    i32 469081521, label %172
    i32 -1869942975, label %184
    i32 637649905, label %186
    i32 -61916569, label %190
    i32 1447740169, label %197
    i32 -832609453, label %207
    i32 -1828093499, label %219
    i32 1119903768, label %220
    i32 -1216732701, label %227
    i32 2012774568, label %237
    i32 921373952, label %247
    i32 1798203605, label %248
    i32 -806392717, label %255
    i32 1662893950, label %258
    i32 -85110777, label %265
    i32 -638114769, label %266
    i32 -2098959159, label %267
    i32 -1233867483, label %268
    i32 521938849, label %269
    i32 2125332266, label %271
    i32 1932752405, label %272
    i32 -667413940, label %273
    i32 -2107903454, label %289
    i32 1945833331, label %290
    i32 -526484578, label %291
    i32 -640135648, label %292
    i32 960711196, label %293
    i32 1953728875, label %294
    i32 563125698, label %297
  ]

.backedge:                                        ; preds = %7, %297, %294, %293, %292, %291, %290, %289, %273, %271, %269, %268, %267, %266, %265, %258, %255, %248, %247, %237, %227, %220, %219, %207, %197, %190, %186, %184, %172, %162, %161, %151, %141, %137, %136, %126, %116, %114, %113, %111, %110, %109, %99, %89, %86, %79, %77, %65, %55, %54, %50, %49, %48, %47, %22, %12, %8
  %.036.be = phi i32 [ %.036, %7 ], [ %.036, %297 ], [ %.036, %294 ], [ %.036, %293 ], [ %.036, %292 ], [ %.036, %291 ], [ %.036, %290 ], [ %.036, %289 ], [ %.036, %273 ], [ %.036, %271 ], [ %.036, %269 ], [ %.036, %268 ], [ %.036, %267 ], [ %.036, %266 ], [ %.036, %265 ], [ %.036, %258 ], [ %.036, %255 ], [ %.036, %248 ], [ %.036, %247 ], [ %.036, %237 ], [ %.036, %227 ], [ %.036, %220 ], [ %.036, %219 ], [ %.036, %207 ], [ %.036, %197 ], [ %.036, %190 ], [ %.036, %186 ], [ %.036, %184 ], [ %.036, %172 ], [ %.036, %162 ], [ %.036, %161 ], [ %.036, %151 ], [ %.036, %141 ], [ %.036, %137 ], [ %.036, %136 ], [ %.036, %126 ], [ %.036, %116 ], [ %.036, %114 ], [ %.036, %113 ], [ %.036, %111 ], [ %.036, %110 ], [ %.036, %109 ], [ %.036, %99 ], [ %.036, %89 ], [ %.036, %86 ], [ %.036, %79 ], [ %.036, %77 ], [ %.036, %65 ], [ %.036, %55 ], [ %.036, %54 ], [ %.036, %50 ], [ %.036, %49 ], [ %.neg41, %48 ], [ %.036, %47 ], [ %.036, %22 ], [ %.036, %12 ], [ %.036, %8 ]
  %.034.be = phi i32 [ %.034, %7 ], [ %.034, %297 ], [ %.034, %294 ], [ %.034, %293 ], [ %.034, %292 ], [ %.034, %291 ], [ %.034, %290 ], [ %.034, %289 ], [ %.034, %273 ], [ %.034, %271 ], [ %.034, %269 ], [ %.034, %268 ], [ %.034, %267 ], [ %.034, %266 ], [ %.034, %265 ], [ %.034, %258 ], [ %.034, %255 ], [ %.034, %248 ], [ %.034, %247 ], [ %.034, %237 ], [ %.034, %227 ], [ %.034, %220 ], [ %.034, %219 ], [ %.034, %207 ], [ %.034, %197 ], [ %.034, %190 ], [ %.034, %186 ], [ %.034, %184 ], [ %.034, %172 ], [ %.034, %162 ], [ %.034, %161 ], [ %.034, %151 ], [ %.034, %141 ], [ %.034, %137 ], [ %.034, %136 ], [ %.034, %126 ], [ %.034, %116 ], [ %115, %114 ], [ %.034, %113 ], [ %.034, %111 ], [ %.034, %110 ], [ %.034, %109 ], [ %.034, %99 ], [ %.034, %89 ], [ %.034, %86 ], [ %.034, %79 ], [ %.034, %77 ], [ %.034, %65 ], [ %.034, %55 ], [ %.034, %54 ], [ %.034, %50 ], [ 0, %49 ], [ %.034, %48 ], [ %.034, %47 ], [ %.034, %22 ], [ %.034, %12 ], [ %.034, %8 ]
  %.032.be = phi i32 [ %.032, %7 ], [ %.032, %297 ], [ %.032, %294 ], [ %.032, %293 ], [ %.032, %292 ], [ %.032, %291 ], [ %.032, %290 ], [ %.032, %289 ], [ %.032, %273 ], [ %.032, %271 ], [ %.032, %269 ], [ %.032, %268 ], [ %.032, %267 ], [ %.032, %266 ], [ %.032, %265 ], [ %.032, %258 ], [ %.032, %255 ], [ %.032, %248 ], [ %.032, %247 ], [ %.032, %237 ], [ %.032, %227 ], [ %.032, %220 ], [ %.032, %219 ], [ %.032, %207 ], [ %.032, %197 ], [ %.032, %190 ], [ %.032, %186 ], [ %.032, %184 ], [ %.032, %172 ], [ %.032, %162 ], [ %.032, %161 ], [ %.032, %151 ], [ %.032, %141 ], [ %.032, %137 ], [ %.032, %136 ], [ %.032, %126 ], [ %.032, %116 ], [ %.032, %114 ], [ %.032, %113 ], [ %112, %111 ], [ %.032, %110 ], [ %.032, %109 ], [ %.032, %99 ], [ %.032, %89 ], [ %.032, %86 ], [ %.032, %79 ], [ %.032, %77 ], [ %.032, %65 ], [ %.032, %55 ], [ 0, %54 ], [ %.032, %50 ], [ %.032, %49 ], [ %.032, %48 ], [ %.032, %47 ], [ %.032, %22 ], [ %.032, %12 ], [ %.032, %8 ]
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %297 ], [ %.030, %294 ], [ %.030, %293 ], [ %.030, %292 ], [ 0, %291 ], [ %.030, %290 ], [ %.030, %289 ], [ %.030, %273 ], [ %.030, %271 ], [ %270, %269 ], [ %.030, %268 ], [ %.030, %267 ], [ %.030, %266 ], [ %.030, %265 ], [ %.030, %258 ], [ %.030, %255 ], [ %.030, %248 ], [ %.030, %247 ], [ %.030, %237 ], [ %.030, %227 ], [ %.030, %220 ], [ %.030, %219 ], [ %.030, %207 ], [ %.030, %197 ], [ %.030, %190 ], [ %.030, %186 ], [ %.030, %184 ], [ %.030, %172 ], [ %.030, %162 ], [ %.030, %161 ], [ %.030, %151 ], [ %.030, %141 ], [ %.030, %137 ], [ %.030, %136 ], [ 0, %126 ], [ %.030, %116 ], [ %.030, %114 ], [ %.030, %113 ], [ %.030, %111 ], [ %.030, %110 ], [ %.030, %109 ], [ %.030, %99 ], [ %.030, %89 ], [ %.030, %86 ], [ %.030, %79 ], [ %.030, %77 ], [ %.030, %65 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %48 ], [ %.030, %47 ], [ %.030, %22 ], [ %.030, %12 ], [ %.030, %8 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %297 ], [ %.028, %294 ], [ %.028, %293 ], [ 0, %292 ], [ %.028, %291 ], [ %.028, %290 ], [ %.028, %289 ], [ %.028, %273 ], [ %.028, %271 ], [ %.028, %269 ], [ %.028, %268 ], [ %.neg, %267 ], [ %.028, %266 ], [ %.028, %265 ], [ %.028, %258 ], [ %.028, %255 ], [ %.028, %248 ], [ %.028, %247 ], [ %.028, %237 ], [ %.028, %227 ], [ %.028, %220 ], [ %.028, %219 ], [ %.028, %207 ], [ %.028, %197 ], [ %.028, %190 ], [ %.028, %186 ], [ %.028, %184 ], [ %.028, %172 ], [ %.028, %162 ], [ %.028, %161 ], [ 0, %151 ], [ %.028, %141 ], [ %.028, %137 ], [ %.028, %136 ], [ %.028, %126 ], [ %.028, %116 ], [ %.028, %114 ], [ %.028, %113 ], [ %.028, %111 ], [ %.028, %110 ], [ %.028, %109 ], [ %.028, %99 ], [ %.028, %89 ], [ %.028, %86 ], [ %.028, %79 ], [ %.028, %77 ], [ %.028, %65 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %50 ], [ %.028, %49 ], [ %.028, %48 ], [ %.028, %47 ], [ %.028, %22 ], [ %.028, %12 ], [ %.028, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 2012774568, %297 ], [ -832609453, %294 ], [ 469081521, %293 ], [ 1039253240, %292 ], [ -125508683, %291 ], [ 2108542168, %290 ], [ 291323318, %289 ], [ 1748526586, %273 ], [ 1932752405, %271 ], [ 588592432, %269 ], [ 521938849, %268 ], [ 1438632092, %267 ], [ -2098959159, %266 ], [ -638114769, %265 ], [ -85110777, %258 ], [ -85110777, %255 ], [ %254, %248 ], [ -638114769, %247 ], [ %246, %237 ], [ %236, %227 ], [ -1216732701, %220 ], [ -1216732701, %219 ], [ %218, %207 ], [ %206, %197 ], [ %196, %190 ], [ %189, %186 ], [ %185, %184 ], [ %183, %172 ], [ %171, %162 ], [ 1438632092, %161 ], [ %160, %151 ], [ %150, %141 ], [ %140, %137 ], [ 588592432, %136 ], [ %135, %126 ], [ %125, %116 ], [ 177369788, %114 ], [ 627093576, %113 ], [ 1967686184, %111 ], [ -2041362240, %110 ], [ 1932752405, %109 ], [ %108, %99 ], [ %98, %89 ], [ %88, %86 ], [ %85, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ 1967686184, %54 ], [ %53, %50 ], [ 177369788, %49 ], [ -621035651, %48 ], [ -1821871513, %47 ], [ %46, %22 ], [ %21, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %.036, %9
  %11 = select i1 %10, i32 -1464201013, i32 1077565633
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.10, align 4
  %14 = load i32, i32* @y.11, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1748526586, i32 -667413940
  br label %.backedge

22:                                               ; preds = %7
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) %4)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) %5)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %27, i64 %29
  %31 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %30, i64* nonnull dereferenceable(8) %5)
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %34, i64 %36
  store i64 %32, i64* %37, align 8
  %38 = load i32, i32* @x.10, align 4
  %39 = load i32, i32* @y.11, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1900811361, i32 -667413940
  br label %.backedge

47:                                               ; preds = %7
  br label %.backedge

48:                                               ; preds = %7
  %.neg41 = add i32 %.036, 1
  br label %.backedge

49:                                               ; preds = %7
  call void @_Z5Floydv()
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %.034, %51
  %53 = select i1 %52, i32 -1585203868, i32 -1012525720
  br label %.backedge

54:                                               ; preds = %7
  br label %.backedge

55:                                               ; preds = %7
  %56 = load i32, i32* @x.10, align 4
  %57 = load i32, i32* @y.11, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 291323318, i32 -2107903454
  br label %.backedge

65:                                               ; preds = %7
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %.032, %66
  store i1 %67, i1* %2, align 1
  %68 = load i32, i32* @x.10, align 4
  %69 = load i32, i32* @y.11, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -287210260, i32 -2107903454
  br label %.backedge

77:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %78 = select i1 %.0..0..0., i32 -584008969, i32 -498462090
  br label %.backedge

79:                                               ; preds = %7
  %80 = sext i32 %.034 to i64
  %81 = sext i32 %.032 to i64
  %82 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %80, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = icmp slt i64 %83, 0
  %85 = select i1 %84, i32 -67932834, i32 -1335570009
  br label %.backedge

86:                                               ; preds = %7
  %87 = icmp eq i32 %.034, %.032
  %88 = select i1 %87, i32 -1929450386, i32 -1335570009
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i32, i32* @x.10, align 4
  %91 = load i32, i32* @y.11, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2108542168, i32 1945833331
  br label %.backedge

99:                                               ; preds = %7
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.1, i64 0, i64 0))
  %100 = load i32, i32* @x.10, align 4
  %101 = load i32, i32* @y.11, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 933000715, i32 1945833331
  br label %.backedge

109:                                              ; preds = %7
  br label %.backedge

110:                                              ; preds = %7
  br label %.backedge

111:                                              ; preds = %7
  %112 = add i32 %.032, 1
  br label %.backedge

113:                                              ; preds = %7
  br label %.backedge

114:                                              ; preds = %7
  %115 = add i32 %.034, 1
  br label %.backedge

116:                                              ; preds = %7
  %117 = load i32, i32* @x.10, align 4
  %118 = load i32, i32* @y.11, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -125508683, i32 -526484578
  br label %.backedge

126:                                              ; preds = %7
  %127 = load i32, i32* @x.10, align 4
  %128 = load i32, i32* @y.11, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1465735684, i32 -526484578
  br label %.backedge

136:                                              ; preds = %7
  br label %.backedge

137:                                              ; preds = %7
  %138 = load i32, i32* @n, align 4
  %139 = icmp slt i32 %.030, %138
  %140 = select i1 %139, i32 1313040450, i32 2125332266
  br label %.backedge

141:                                              ; preds = %7
  %142 = load i32, i32* @x.10, align 4
  %143 = load i32, i32* @y.11, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1039253240, i32 -640135648
  br label %.backedge

151:                                              ; preds = %7
  %152 = load i32, i32* @x.10, align 4
  %153 = load i32, i32* @y.11, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1727872825, i32 -640135648
  br label %.backedge

161:                                              ; preds = %7
  br label %.backedge

162:                                              ; preds = %7
  %163 = load i32, i32* @x.10, align 4
  %164 = load i32, i32* @y.11, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 469081521, i32 960711196
  br label %.backedge

172:                                              ; preds = %7
  %173 = load i32, i32* @n, align 4
  %174 = icmp slt i32 %.028, %173
  store i1 %174, i1* %1, align 1
  %175 = load i32, i32* @x.10, align 4
  %176 = load i32, i32* @y.11, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1869942975, i32 960711196
  br label %.backedge

184:                                              ; preds = %7
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %185 = select i1 %.0..0..0.27, i32 637649905, i32 -1233867483
  br label %.backedge

186:                                              ; preds = %7
  %187 = load i32, i32* @n, align 4
  %188 = add i32 %187, -1
  %.not = icmp eq i32 %.028, %188
  %189 = select i1 %.not, i32 1798203605, i32 -61916569
  br label %.backedge

190:                                              ; preds = %7
  %191 = sext i32 %.030 to i64
  %192 = sext i32 %.028 to i64
  %193 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %191, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = icmp eq i64 %194, 2147483647
  %196 = select i1 %195, i32 1447740169, i32 1119903768
  br label %.backedge

197:                                              ; preds = %7
  %198 = load i32, i32* @x.10, align 4
  %199 = load i32, i32* @y.11, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -832609453, i32 1953728875
  br label %.backedge

207:                                              ; preds = %7
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %210 = load i32, i32* @x.10, align 4
  %211 = load i32, i32* @y.11, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1828093499, i32 1953728875
  br label %.backedge

219:                                              ; preds = %7
  br label %.backedge

220:                                              ; preds = %7
  %221 = sext i32 %.030 to i64
  %222 = sext i32 %.028 to i64
  %223 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %221, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

227:                                              ; preds = %7
  %228 = load i32, i32* @x.10, align 4
  %229 = load i32, i32* @y.11, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 2012774568, i32 563125698
  br label %.backedge

237:                                              ; preds = %7
  %238 = load i32, i32* @x.10, align 4
  %239 = load i32, i32* @y.11, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 921373952, i32 563125698
  br label %.backedge

247:                                              ; preds = %7
  br label %.backedge

248:                                              ; preds = %7
  %249 = sext i32 %.030 to i64
  %250 = sext i32 %.028 to i64
  %251 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %249, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = icmp eq i64 %252, 2147483647
  %254 = select i1 %253, i32 -806392717, i32 1662893950
  br label %.backedge

255:                                              ; preds = %7
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

258:                                              ; preds = %7
  %259 = sext i32 %.030 to i64
  %260 = sext i32 %.028 to i64
  %261 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %259, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

265:                                              ; preds = %7
  br label %.backedge

266:                                              ; preds = %7
  br label %.backedge

267:                                              ; preds = %7
  %.neg = add i32 %.028, 1
  br label %.backedge

268:                                              ; preds = %7
  br label %.backedge

269:                                              ; preds = %7
  %270 = add i32 %.030, 1
  br label %.backedge

271:                                              ; preds = %7
  br label %.backedge

272:                                              ; preds = %7
  ret i32 0

273:                                              ; preds = %7
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %274, i32* nonnull dereferenceable(4) %4)
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %275, i64* nonnull dereferenceable(8) %5)
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %278, i64 %280
  %282 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %281, i64* nonnull dereferenceable(8) %5)
  %283 = load i64, i64* %282, align 8
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %285, i64 %287
  store i64 %283, i64* %288, align 8
  br label %.backedge

289:                                              ; preds = %7
  br label %.backedge

290:                                              ; preds = %7
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

291:                                              ; preds = %7
  br label %.backedge

292:                                              ; preds = %7
  br label %.backedge

293:                                              ; preds = %7
  br label %.backedge

294:                                              ; preds = %7
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

297:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477967790.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -100306035, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -100306035, label %11
    i32 435284739, label %14
    i32 2081696408, label %24
    i32 983875535, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 435284739, i32 983875535
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2081696408, i32 983875535
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 435284739, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
