; ModuleID = 'build_ollvm/programs/p02363/s861562706.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s861562706.cpp"
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
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861562706.cpp, i8* null }]
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
  %1 = alloca i64*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -289551419, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -289551419, label %15
    i32 -150276157, label %18
    i32 443348736, label %32
    i32 1935500239, label %33
    i32 -1261064103, label %38
    i32 1075720736, label %39
    i32 277723973, label %44
    i32 -1459485503, label %53
    i32 1189989959, label %54
    i32 954331437, label %55
    i32 -1170003421, label %60
    i32 716077184, label %69
    i32 -1381502569, label %79
    i32 1283305199, label %89
    i32 1078618982, label %90
    i32 212802901, label %100
    i32 -2095746340, label %135
    i32 1229888444, label %136
    i32 1769082634, label %146
    i32 410812241, label %158
    i32 -1801684275, label %159
    i32 983290573, label %160
    i32 1759455817, label %162
    i32 2095884327, label %163
    i32 -547340478, label %166
    i32 -1573294925, label %176
    i32 404964922, label %186
    i32 -1261914518, label %187
    i32 -566547488, label %188
    i32 -541768073, label %189
    i32 -1560947688, label %215
    i32 -1188337497, label %218
  ]

.backedge:                                        ; preds = %14, %218, %215, %189, %188, %187, %176, %166, %163, %162, %160, %159, %158, %146, %136, %135, %100, %90, %89, %79, %69, %60, %55, %54, %53, %44, %39, %38, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1573294925, %218 ], [ 1769082634, %215 ], [ 212802901, %189 ], [ -1381502569, %188 ], [ -150276157, %187 ], [ %185, %176 ], [ %175, %166 ], [ 1935500239, %163 ], [ 2095884327, %162 ], [ 1075720736, %160 ], [ 983290573, %159 ], [ 954331437, %158 ], [ %157, %146 ], [ %145, %136 ], [ 1229888444, %135 ], [ %134, %100 ], [ %99, %90 ], [ 1229888444, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %60 ], [ %59, %55 ], [ 954331437, %54 ], [ 983290573, %53 ], [ %52, %44 ], [ %43, %39 ], [ 1075720736, %38 ], [ %37, %33 ], [ 1935500239, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -150276157, i32 -1261914518
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 443348736, i32 -1261914518
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1261064103, i32 -547340478
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %40 = load i32, i32* %.0..0..0.13, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 277723973, i32 1759455817
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.14, align 4
  %46 = sext i32 %45 to i64
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %46, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 4294967296
  %52 = select i1 %51, i32 -1459485503, i32 1189989959
  br label %.backedge

53:                                               ; preds = %14
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %56 = load i32, i32* %.0..0..0.24, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1170003421, i32 -1801684275
  br label %.backedge

60:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %61 = load i32, i32* %.0..0..0.5, align 4
  %62 = sext i32 %61 to i64
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %63 = load i32, i32* %.0..0..0.25, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %62, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %66, 4294967296
  %68 = select i1 %67, i32 716077184, i32 1078618982
  br label %.backedge

69:                                               ; preds = %14
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1381502569, i32 -566547488
  br label %.backedge

79:                                               ; preds = %14
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1283305199, i32 -566547488
  br label %.backedge

89:                                               ; preds = %14
  br label %.backedge

90:                                               ; preds = %14
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 212802901, i32 -541768073
  br label %.backedge

100:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %101 = load i32, i32* %.0..0..0.15, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %103 = load i32, i32* %.0..0..0.26, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %102, i64 %104
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.16, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %107, i64 %109
  %111 = load i64, i64* %110, align 8
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.7, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %114 = load i32, i32* %.0..0..0.27, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %113, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, %111
  %.0..0..0.36 = load volatile i64*, i64** %1, align 8
  store i64 %118, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %1, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %105, i64* dereferenceable(8) %.0..0..0.37)
  %120 = load i64, i64* %119, align 8
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %121 = load i32, i32* %.0..0..0.17, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %123 = load i32, i32* %.0..0..0.28, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %122, i64 %124
  store i64 %120, i64* %125, align 8
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2095746340, i32 -541768073
  br label %.backedge

135:                                              ; preds = %14
  br label %.backedge

136:                                              ; preds = %14
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1769082634, i32 -1560947688
  br label %.backedge

146:                                              ; preds = %14
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %147 = load i32, i32* %.0..0..0.29, align 4
  %148 = add i32 %147, 1
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 %148, i32* %.0..0..0.30, align 4
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 410812241, i32 -1560947688
  br label %.backedge

158:                                              ; preds = %14
  br label %.backedge

159:                                              ; preds = %14
  br label %.backedge

160:                                              ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %161 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %161, 1
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

162:                                              ; preds = %14
  br label %.backedge

163:                                              ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.8, align 4
  %165 = add i32 %164, 1
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %165, i32* %.0..0..0.9, align 4
  br label %.backedge

166:                                              ; preds = %14
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1573294925, i32 -1188337497
  br label %.backedge

176:                                              ; preds = %14
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 404964922, i32 -1188337497
  br label %.backedge

186:                                              ; preds = %14
  ret void

187:                                              ; preds = %14
  br label %.backedge

188:                                              ; preds = %14
  br label %.backedge

189:                                              ; preds = %14
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %190 = load i32, i32* %.0..0..0.20, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %192 = load i32, i32* %.0..0..0.31, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %191, i64 %193
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %195 = load i32, i32* %.0..0..0.21, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %197 = load i32, i32* %.0..0..0.10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %196, i64 %198
  %200 = load i64, i64* %199, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %201 = load i32, i32* %.0..0..0.11, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %203 = load i32, i32* %.0..0..0.32, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %202, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %206, %200
  %.0..0..0.38 = load volatile i64*, i64** %1, align 8
  store i64 %207, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %1, align 8
  %208 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %194, i64* dereferenceable(8) %.0..0..0.39)
  %209 = load i64, i64* %208, align 8
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %210 = load i32, i32* %.0..0..0.22, align 4
  %211 = sext i32 %210 to i64
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %212 = load i32, i32* %.0..0..0.33, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %211, i64 %213
  store i64 %209, i64* %214, align 8
  br label %.backedge

215:                                              ; preds = %14
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %216 = load i32, i32* %.0..0..0.34, align 4
  %217 = add i32 %216, 1
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 %217, i32* %.0..0..0.35, align 4
  br label %.backedge

218:                                              ; preds = %14
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
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1173336442, i32 1116450304
  %16 = select i1 %14, i32 230033628, i32 1116450304
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 279350333, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 279350333, label %18
    i32 2039005064, label %.outer.backedge
    i32 -1798855571, label %.outer10.backedge
    i32 230033628, label %21
    i32 -1173336442, label %22
    i32 -1505978736, label %23
    i32 1116450304, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 2039005064, i32 -1798855571
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1505978736, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 230033628, %24 ], [ -1505978736, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %4)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.045 = phi i32 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i8 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 2064149750, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2064149750, label %11
    i32 651818836, label %21
    i32 455302674, label %33
    i32 -1773880565, label %35
    i32 1044968887, label %36
    i32 -266175939, label %40
    i32 1323427732, label %46
    i32 -1852862856, label %56
    i32 -956455572, label %67
    i32 -1167412744, label %68
    i32 -1414515892, label %69
    i32 733536647, label %71
    i32 1359277322, label %81
    i32 -1226765547, label %91
    i32 -2088042033, label %92
    i32 545902173, label %96
    i32 863163417, label %107
    i32 -1577338479, label %109
    i32 -1108918669, label %119
    i32 356532525, label %129
    i32 -1017661050, label %130
    i32 1655928138, label %134
    i32 -174226194, label %144
    i32 299989051, label %158
    i32 2094615554, label %160
    i32 988511315, label %161
    i32 -1480555674, label %171
    i32 770709300, label %181
    i32 -364581268, label %182
    i32 1110954355, label %183
    i32 430718639, label %186
    i32 3039599, label %189
    i32 -2145661041, label %199
    i32 1347938212, label %209
    i32 -1265681263, label %210
    i32 2127744766, label %220
    i32 462106102, label %232
    i32 -1628532190, label %234
    i32 1798405533, label %235
    i32 1166615149, label %239
    i32 1263564462, label %241
    i32 1806669969, label %243
    i32 2010750591, label %250
    i32 -1294918085, label %260
    i32 -1619159266, label %271
    i32 -2046590526, label %272
    i32 737570234, label %278
    i32 -2104115159, label %288
    i32 2117717467, label %298
    i32 -1503193987, label %299
    i32 -1814865793, label %301
    i32 -641716629, label %311
    i32 -200572693, label %322
    i32 -925861727, label %323
    i32 -1172527360, label %333
    i32 -370696283, label %343
    i32 -1989918789, label %344
    i32 451380465, label %345
    i32 1456272760, label %346
    i32 -1569580466, label %347
    i32 1057172655, label %349
    i32 1999236672, label %350
    i32 371586391, label %351
    i32 589774265, label %352
    i32 -1081403201, label %353
    i32 795659407, label %354
    i32 -240774837, label %355
    i32 -2095850926, label %357
    i32 1612214113, label %358
    i32 -208938602, label %360
  ]

.backedge:                                        ; preds = %10, %360, %358, %357, %355, %354, %353, %352, %351, %350, %349, %347, %346, %344, %343, %333, %323, %322, %311, %301, %299, %298, %288, %278, %272, %271, %260, %250, %243, %241, %239, %235, %234, %232, %220, %210, %209, %199, %189, %186, %183, %182, %181, %171, %161, %160, %158, %144, %134, %130, %129, %119, %109, %107, %96, %92, %91, %81, %71, %69, %68, %67, %56, %46, %40, %36, %35, %33, %21, %11
  %.045.be = phi i32 [ %.045, %10 ], [ %.045, %360 ], [ %.045, %358 ], [ %.045, %357 ], [ %.045, %355 ], [ %.045, %354 ], [ %.045, %353 ], [ %.045, %352 ], [ %.045, %351 ], [ %.045, %350 ], [ %.045, %349 ], [ %.045, %347 ], [ %.045, %346 ], [ %.045, %344 ], [ %.045, %343 ], [ %.045, %333 ], [ %.045, %323 ], [ %.045, %322 ], [ %.045, %311 ], [ %.045, %301 ], [ %.045, %299 ], [ %.045, %298 ], [ %.045, %288 ], [ %.045, %278 ], [ %.045, %272 ], [ %.045, %271 ], [ %.045, %260 ], [ %.045, %250 ], [ %.045, %243 ], [ %.045, %241 ], [ %.045, %239 ], [ %.045, %235 ], [ %.045, %234 ], [ %.045, %232 ], [ %.045, %220 ], [ %.045, %210 ], [ %.045, %209 ], [ %.045, %199 ], [ %.045, %189 ], [ %.045, %186 ], [ %.045, %183 ], [ %.045, %182 ], [ %.045, %181 ], [ %.045, %171 ], [ %.045, %161 ], [ %.045, %160 ], [ %.045, %158 ], [ %.045, %144 ], [ %.045, %134 ], [ %.045, %130 ], [ %.045, %129 ], [ %.045, %119 ], [ %.045, %109 ], [ %.045, %107 ], [ %.045, %96 ], [ %.045, %92 ], [ %.045, %91 ], [ %.045, %81 ], [ %.045, %71 ], [ %70, %69 ], [ %.045, %68 ], [ %.045, %67 ], [ %.045, %56 ], [ %.045, %46 ], [ %.045, %40 ], [ %.045, %36 ], [ %.045, %35 ], [ %.045, %33 ], [ %.045, %21 ], [ %.045, %11 ]
  %.043.be = phi i32 [ %.043, %10 ], [ %.043, %360 ], [ %.043, %358 ], [ %.043, %357 ], [ %.043, %355 ], [ %.043, %354 ], [ %.043, %353 ], [ %.043, %352 ], [ %.043, %351 ], [ %.043, %350 ], [ %.043, %349 ], [ %348, %347 ], [ %.043, %346 ], [ %.043, %344 ], [ %.043, %343 ], [ %.043, %333 ], [ %.043, %323 ], [ %.043, %322 ], [ %.043, %311 ], [ %.043, %301 ], [ %.043, %299 ], [ %.043, %298 ], [ %.043, %288 ], [ %.043, %278 ], [ %.043, %272 ], [ %.043, %271 ], [ %.043, %260 ], [ %.043, %250 ], [ %.043, %243 ], [ %.043, %241 ], [ %.043, %239 ], [ %.043, %235 ], [ %.043, %234 ], [ %.043, %232 ], [ %.043, %220 ], [ %.043, %210 ], [ %.043, %209 ], [ %.043, %199 ], [ %.043, %189 ], [ %.043, %186 ], [ %.043, %183 ], [ %.043, %182 ], [ %.043, %181 ], [ %.043, %171 ], [ %.043, %161 ], [ %.043, %160 ], [ %.043, %158 ], [ %.043, %144 ], [ %.043, %134 ], [ %.043, %130 ], [ %.043, %129 ], [ %.043, %119 ], [ %.043, %109 ], [ %.043, %107 ], [ %.043, %96 ], [ %.043, %92 ], [ %.043, %91 ], [ %.043, %81 ], [ %.043, %71 ], [ %.043, %69 ], [ %.043, %68 ], [ %.043, %67 ], [ %57, %56 ], [ %.043, %46 ], [ %.043, %40 ], [ %.043, %36 ], [ 0, %35 ], [ %.043, %33 ], [ %.043, %21 ], [ %.043, %11 ]
  %.041.be = phi i32 [ %.041, %10 ], [ %.041, %360 ], [ %.041, %358 ], [ %.041, %357 ], [ %.041, %355 ], [ %.041, %354 ], [ %.041, %353 ], [ %.041, %352 ], [ %.041, %351 ], [ %.041, %350 ], [ 0, %349 ], [ %.041, %347 ], [ %.041, %346 ], [ %.041, %344 ], [ %.041, %343 ], [ %.041, %333 ], [ %.041, %323 ], [ %.041, %322 ], [ %.041, %311 ], [ %.041, %301 ], [ %.041, %299 ], [ %.041, %298 ], [ %.041, %288 ], [ %.041, %278 ], [ %.041, %272 ], [ %.041, %271 ], [ %.041, %260 ], [ %.041, %250 ], [ %.041, %243 ], [ %.041, %241 ], [ %.041, %239 ], [ %.041, %235 ], [ %.041, %234 ], [ %.041, %232 ], [ %.041, %220 ], [ %.041, %210 ], [ %.041, %209 ], [ %.041, %199 ], [ %.041, %189 ], [ %.041, %186 ], [ %.041, %183 ], [ %.041, %182 ], [ %.041, %181 ], [ %.041, %171 ], [ %.041, %161 ], [ %.041, %160 ], [ %.041, %158 ], [ %.041, %144 ], [ %.041, %134 ], [ %.041, %130 ], [ %.041, %129 ], [ %.041, %119 ], [ %.041, %109 ], [ %108, %107 ], [ %.041, %96 ], [ %.041, %92 ], [ %.041, %91 ], [ 0, %81 ], [ %.041, %71 ], [ %.041, %69 ], [ %.041, %68 ], [ %.041, %67 ], [ %.041, %56 ], [ %.041, %46 ], [ %.041, %40 ], [ %.041, %36 ], [ %.041, %35 ], [ %.041, %33 ], [ %.041, %21 ], [ %.041, %11 ]
  %.039.be = phi i8 [ %.039, %10 ], [ %.039, %360 ], [ %.039, %358 ], [ %.039, %357 ], [ %.039, %355 ], [ %.039, %354 ], [ %.039, %353 ], [ %.039, %352 ], [ %.039, %351 ], [ 0, %350 ], [ %.039, %349 ], [ %.039, %347 ], [ %.039, %346 ], [ %.039, %344 ], [ %.039, %343 ], [ %.039, %333 ], [ %.039, %323 ], [ %.039, %322 ], [ %.039, %311 ], [ %.039, %301 ], [ %.039, %299 ], [ %.039, %298 ], [ %.039, %288 ], [ %.039, %278 ], [ %.039, %272 ], [ %.039, %271 ], [ %.039, %260 ], [ %.039, %250 ], [ %.039, %243 ], [ %.039, %241 ], [ %.039, %239 ], [ %.039, %235 ], [ %.039, %234 ], [ %.039, %232 ], [ %.039, %220 ], [ %.039, %210 ], [ %.039, %209 ], [ %.039, %199 ], [ %.039, %189 ], [ %.039, %186 ], [ %.039, %183 ], [ %.039, %182 ], [ %.039, %181 ], [ %.039, %171 ], [ %.039, %161 ], [ 1, %160 ], [ %.039, %158 ], [ %.039, %144 ], [ %.039, %134 ], [ %.039, %130 ], [ %.039, %129 ], [ 0, %119 ], [ %.039, %109 ], [ %.039, %107 ], [ %.039, %96 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %81 ], [ %.039, %71 ], [ %.039, %69 ], [ %.039, %68 ], [ %.039, %67 ], [ %.039, %56 ], [ %.039, %46 ], [ %.039, %40 ], [ %.039, %36 ], [ %.039, %35 ], [ %.039, %33 ], [ %.039, %21 ], [ %.039, %11 ]
  %.037.be = phi i32 [ %.037, %10 ], [ %.037, %360 ], [ %.037, %358 ], [ %.037, %357 ], [ %.037, %355 ], [ %.037, %354 ], [ %.037, %353 ], [ %.037, %352 ], [ %.037, %351 ], [ 0, %350 ], [ %.037, %349 ], [ %.037, %347 ], [ %.037, %346 ], [ %.037, %344 ], [ %.037, %343 ], [ %.037, %333 ], [ %.037, %323 ], [ %.037, %322 ], [ %.037, %311 ], [ %.037, %301 ], [ %.037, %299 ], [ %.037, %298 ], [ %.037, %288 ], [ %.037, %278 ], [ %.037, %272 ], [ %.037, %271 ], [ %.037, %260 ], [ %.037, %250 ], [ %.037, %243 ], [ %.037, %241 ], [ %.037, %239 ], [ %.037, %235 ], [ %.037, %234 ], [ %.037, %232 ], [ %.037, %220 ], [ %.037, %210 ], [ %.037, %209 ], [ %.037, %199 ], [ %.037, %189 ], [ %.037, %186 ], [ %.037, %183 ], [ %.neg48, %182 ], [ %.037, %181 ], [ %.037, %171 ], [ %.037, %161 ], [ %.037, %160 ], [ %.037, %158 ], [ %.037, %144 ], [ %.037, %134 ], [ %.037, %130 ], [ %.037, %129 ], [ 0, %119 ], [ %.037, %109 ], [ %.037, %107 ], [ %.037, %96 ], [ %.037, %92 ], [ %.037, %91 ], [ %.037, %81 ], [ %.037, %71 ], [ %.037, %69 ], [ %.037, %68 ], [ %.037, %67 ], [ %.037, %56 ], [ %.037, %46 ], [ %.037, %40 ], [ %.037, %36 ], [ %.037, %35 ], [ %.037, %33 ], [ %.037, %21 ], [ %.037, %11 ]
  %.035.be = phi i32 [ %.035, %10 ], [ %361, %360 ], [ %.035, %358 ], [ %.035, %357 ], [ %.035, %355 ], [ %.035, %354 ], [ 0, %353 ], [ %.035, %352 ], [ %.035, %351 ], [ %.035, %350 ], [ %.035, %349 ], [ %.035, %347 ], [ %.035, %346 ], [ %.035, %344 ], [ %.035, %343 ], [ %.neg, %333 ], [ %.035, %323 ], [ %.035, %322 ], [ %.035, %311 ], [ %.035, %301 ], [ %.035, %299 ], [ %.035, %298 ], [ %.035, %288 ], [ %.035, %278 ], [ %.035, %272 ], [ %.035, %271 ], [ %.035, %260 ], [ %.035, %250 ], [ %.035, %243 ], [ %.035, %241 ], [ %.035, %239 ], [ %.035, %235 ], [ %.035, %234 ], [ %.035, %232 ], [ %.035, %220 ], [ %.035, %210 ], [ %.035, %209 ], [ 0, %199 ], [ %.035, %189 ], [ %.035, %186 ], [ %.035, %183 ], [ %.035, %182 ], [ %.035, %181 ], [ %.035, %171 ], [ %.035, %161 ], [ %.035, %160 ], [ %.035, %158 ], [ %.035, %144 ], [ %.035, %134 ], [ %.035, %130 ], [ %.035, %129 ], [ %.035, %119 ], [ %.035, %109 ], [ %.035, %107 ], [ %.035, %96 ], [ %.035, %92 ], [ %.035, %91 ], [ %.035, %81 ], [ %.035, %71 ], [ %.035, %69 ], [ %.035, %68 ], [ %.035, %67 ], [ %.035, %56 ], [ %.035, %46 ], [ %.035, %40 ], [ %.035, %36 ], [ %.035, %35 ], [ %.035, %33 ], [ %.035, %21 ], [ %.035, %11 ]
  %.033.be = phi i32 [ %.033, %10 ], [ %.033, %360 ], [ %.033, %358 ], [ %.033, %357 ], [ %.033, %355 ], [ %.033, %354 ], [ %.033, %353 ], [ %.033, %352 ], [ %.033, %351 ], [ %.033, %350 ], [ %.033, %349 ], [ %.033, %347 ], [ %.033, %346 ], [ %.033, %344 ], [ %.033, %343 ], [ %.033, %333 ], [ %.033, %323 ], [ %.033, %322 ], [ %.033, %311 ], [ %.033, %301 ], [ %300, %299 ], [ %.033, %298 ], [ %.033, %288 ], [ %.033, %278 ], [ %.033, %272 ], [ %.033, %271 ], [ %.033, %260 ], [ %.033, %250 ], [ %.033, %243 ], [ %.033, %241 ], [ %.033, %239 ], [ %.033, %235 ], [ 0, %234 ], [ %.033, %232 ], [ %.033, %220 ], [ %.033, %210 ], [ %.033, %209 ], [ %.033, %199 ], [ %.033, %189 ], [ %.033, %186 ], [ %.033, %183 ], [ %.033, %182 ], [ %.033, %181 ], [ %.033, %171 ], [ %.033, %161 ], [ %.033, %160 ], [ %.033, %158 ], [ %.033, %144 ], [ %.033, %134 ], [ %.033, %130 ], [ %.033, %129 ], [ %.033, %119 ], [ %.033, %109 ], [ %.033, %107 ], [ %.033, %96 ], [ %.033, %92 ], [ %.033, %91 ], [ %.033, %81 ], [ %.033, %71 ], [ %.033, %69 ], [ %.033, %68 ], [ %.033, %67 ], [ %.033, %56 ], [ %.033, %46 ], [ %.033, %40 ], [ %.033, %36 ], [ %.033, %35 ], [ %.033, %33 ], [ %.033, %21 ], [ %.033, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1172527360, %360 ], [ -641716629, %358 ], [ -2104115159, %357 ], [ -1294918085, %355 ], [ 2127744766, %354 ], [ -2145661041, %353 ], [ -1480555674, %352 ], [ -174226194, %351 ], [ -1108918669, %350 ], [ 1359277322, %349 ], [ -1852862856, %347 ], [ 651818836, %346 ], [ 451380465, %344 ], [ -1265681263, %343 ], [ %342, %333 ], [ %332, %323 ], [ -925861727, %322 ], [ %321, %311 ], [ %310, %301 ], [ 1798405533, %299 ], [ -1503193987, %298 ], [ %297, %288 ], [ %287, %278 ], [ 737570234, %272 ], [ 737570234, %271 ], [ %270, %260 ], [ %259, %250 ], [ %249, %243 ], [ 1806669969, %241 ], [ %240, %239 ], [ %238, %235 ], [ 1798405533, %234 ], [ %233, %232 ], [ %231, %220 ], [ %219, %210 ], [ -1265681263, %209 ], [ %208, %199 ], [ %198, %189 ], [ 451380465, %186 ], [ %185, %183 ], [ -1017661050, %182 ], [ -364581268, %181 ], [ %180, %171 ], [ %170, %161 ], [ 988511315, %160 ], [ %159, %158 ], [ %157, %144 ], [ %143, %134 ], [ %133, %130 ], [ -1017661050, %129 ], [ %128, %119 ], [ %118, %109 ], [ -2088042033, %107 ], [ 863163417, %96 ], [ %95, %92 ], [ -2088042033, %91 ], [ %90, %81 ], [ %80, %71 ], [ 2064149750, %69 ], [ -1414515892, %68 ], [ 1044968887, %67 ], [ %66, %56 ], [ %55, %46 ], [ 1323427732, %40 ], [ %39, %36 ], [ 1044968887, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 651818836, i32 1456272760
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %.045, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 455302674, i32 1456272760
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0., i32 -1773880565, i32 733536647
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %.043, %37
  %39 = select i1 %38, i32 -266175939, i32 -1167412744
  br label %.backedge

40:                                               ; preds = %10
  %41 = icmp eq i32 %.045, %.043
  %42 = select i1 %41, i64 0, i64 4294967296
  %43 = sext i32 %.045 to i64
  %44 = sext i32 %.043 to i64
  %45 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %43, i64 %44
  store i64 %42, i64* %45, align 8
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1852862856, i32 -1569580466
  br label %.backedge

56:                                               ; preds = %10
  %57 = add i32 %.043, 1
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -956455572, i32 -1569580466
  br label %.backedge

67:                                               ; preds = %10
  br label %.backedge

68:                                               ; preds = %10
  br label %.backedge

69:                                               ; preds = %10
  %70 = add i32 %.045, 1
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1359277322, i32 1057172655
  br label %.backedge

81:                                               ; preds = %10
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1226765547, i32 1057172655
  br label %.backedge

91:                                               ; preds = %10
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %.041, %93
  %95 = select i1 %94, i32 545902173, i32 -1577338479
  br label %.backedge

96:                                               ; preds = %10
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %97, i32* nonnull dereferenceable(4) %6)
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %98, i32* nonnull dereferenceable(4) %7)
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %103, i64 %105
  store i64 %101, i64* %106, align 8
  br label %.backedge

107:                                              ; preds = %10
  %108 = add i32 %.041, 1
  br label %.backedge

109:                                              ; preds = %10
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1108918669, i32 1999236672
  br label %.backedge

119:                                              ; preds = %10
  call void @_Z5floydv()
  %120 = load i32, i32* @x.7, align 4
  %121 = load i32, i32* @y.8, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 356532525, i32 1999236672
  br label %.backedge

129:                                              ; preds = %10
  br label %.backedge

130:                                              ; preds = %10
  %131 = load i32, i32* @n, align 4
  %132 = icmp slt i32 %.037, %131
  %133 = select i1 %132, i32 1655928138, i32 1110954355
  br label %.backedge

134:                                              ; preds = %10
  %135 = load i32, i32* @x.7, align 4
  %136 = load i32, i32* @y.8, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -174226194, i32 371586391
  br label %.backedge

144:                                              ; preds = %10
  %145 = sext i32 %.037 to i64
  %146 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %145, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %147, 0
  store i1 %148, i1* %2, align 1
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 299989051, i32 371586391
  br label %.backedge

158:                                              ; preds = %10
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %159 = select i1 %.0..0..0.31, i32 2094615554, i32 988511315
  br label %.backedge

160:                                              ; preds = %10
  br label %.backedge

161:                                              ; preds = %10
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1480555674, i32 589774265
  br label %.backedge

171:                                              ; preds = %10
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 770709300, i32 589774265
  br label %.backedge

181:                                              ; preds = %10
  br label %.backedge

182:                                              ; preds = %10
  %.neg48 = add i32 %.037, 1
  br label %.backedge

183:                                              ; preds = %10
  %184 = and i8 %.039, 1
  %.not47 = icmp eq i8 %184, 0
  %185 = select i1 %.not47, i32 3039599, i32 430718639
  br label %.backedge

186:                                              ; preds = %10
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

189:                                              ; preds = %10
  %190 = load i32, i32* @x.7, align 4
  %191 = load i32, i32* @y.8, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2145661041, i32 -1081403201
  br label %.backedge

199:                                              ; preds = %10
  %200 = load i32, i32* @x.7, align 4
  %201 = load i32, i32* @y.8, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1347938212, i32 -1081403201
  br label %.backedge

209:                                              ; preds = %10
  br label %.backedge

210:                                              ; preds = %10
  %211 = load i32, i32* @x.7, align 4
  %212 = load i32, i32* @y.8, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2127744766, i32 795659407
  br label %.backedge

220:                                              ; preds = %10
  %221 = load i32, i32* @n, align 4
  %222 = icmp slt i32 %.035, %221
  store i1 %222, i1* %1, align 1
  %223 = load i32, i32* @x.7, align 4
  %224 = load i32, i32* @y.8, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 462106102, i32 795659407
  br label %.backedge

232:                                              ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %233 = select i1 %.0..0..0.32, i32 -1628532190, i32 -1989918789
  br label %.backedge

234:                                              ; preds = %10
  br label %.backedge

235:                                              ; preds = %10
  %236 = load i32, i32* @n, align 4
  %237 = icmp slt i32 %.033, %236
  %238 = select i1 %237, i32 1166615149, i32 -1814865793
  br label %.backedge

239:                                              ; preds = %10
  %.not = icmp eq i32 %.033, 0
  %240 = select i1 %.not, i32 1806669969, i32 1263564462
  br label %.backedge

241:                                              ; preds = %10
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

243:                                              ; preds = %10
  %244 = sext i32 %.035 to i64
  %245 = sext i32 %.033 to i64
  %246 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %244, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = icmp eq i64 %247, 4294967296
  %249 = select i1 %248, i32 2010750591, i32 -2046590526
  br label %.backedge

250:                                              ; preds = %10
  %251 = load i32, i32* @x.7, align 4
  %252 = load i32, i32* @y.8, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1294918085, i32 -240774837
  br label %.backedge

260:                                              ; preds = %10
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %262 = load i32, i32* @x.7, align 4
  %263 = load i32, i32* @y.8, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1619159266, i32 -240774837
  br label %.backedge

271:                                              ; preds = %10
  br label %.backedge

272:                                              ; preds = %10
  %273 = sext i32 %.035 to i64
  %274 = sext i32 %.033 to i64
  %275 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %273, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %276)
  br label %.backedge

278:                                              ; preds = %10
  %279 = load i32, i32* @x.7, align 4
  %280 = load i32, i32* @y.8, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -2104115159, i32 -2095850926
  br label %.backedge

288:                                              ; preds = %10
  %289 = load i32, i32* @x.7, align 4
  %290 = load i32, i32* @y.8, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 2117717467, i32 -2095850926
  br label %.backedge

298:                                              ; preds = %10
  br label %.backedge

299:                                              ; preds = %10
  %300 = add i32 %.033, 1
  br label %.backedge

301:                                              ; preds = %10
  %302 = load i32, i32* @x.7, align 4
  %303 = load i32, i32* @y.8, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -641716629, i32 1612214113
  br label %.backedge

311:                                              ; preds = %10
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, i32* @x.7, align 4
  %314 = load i32, i32* @y.8, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -200572693, i32 1612214113
  br label %.backedge

322:                                              ; preds = %10
  br label %.backedge

323:                                              ; preds = %10
  %324 = load i32, i32* @x.7, align 4
  %325 = load i32, i32* @y.8, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1172527360, i32 -208938602
  br label %.backedge

333:                                              ; preds = %10
  %.neg = add i32 %.035, 1
  %334 = load i32, i32* @x.7, align 4
  %335 = load i32, i32* @y.8, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -370696283, i32 -208938602
  br label %.backedge

343:                                              ; preds = %10
  br label %.backedge

344:                                              ; preds = %10
  br label %.backedge

345:                                              ; preds = %10
  ret i32 0

346:                                              ; preds = %10
  br label %.backedge

347:                                              ; preds = %10
  %348 = add i32 %.043, 1
  br label %.backedge

349:                                              ; preds = %10
  br label %.backedge

350:                                              ; preds = %10
  call void @_Z5floydv()
  br label %.backedge

351:                                              ; preds = %10
  br label %.backedge

352:                                              ; preds = %10
  br label %.backedge

353:                                              ; preds = %10
  br label %.backedge

354:                                              ; preds = %10
  br label %.backedge

355:                                              ; preds = %10
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

357:                                              ; preds = %10
  br label %.backedge

358:                                              ; preds = %10
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

360:                                              ; preds = %10
  %361 = add i32 %.035, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861562706.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
