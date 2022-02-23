; ModuleID = 'build_ollvm/programs/p02363/s132635726.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s132635726.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [105 x [105 x i32]] zeroinitializer, align 16
@v = global i32 0, align 4
@e = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132635726.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -674611632, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -674611632, label %15
    i32 -988266749, label %18
    i32 -1694451404, label %32
    i32 -2099194023, label %33
    i32 -704632539, label %38
    i32 1551360924, label %39
    i32 2145302687, label %44
    i32 1138850260, label %45
    i32 -528181622, label %50
    i32 -1368619017, label %59
    i32 1251578206, label %68
    i32 -249902398, label %69
    i32 680805176, label %79
    i32 767576699, label %114
    i32 -1475584794, label %115
    i32 -46374820, label %118
    i32 509716300, label %119
    i32 195101674, label %122
    i32 8012598, label %132
    i32 -1327190987, label %142
    i32 -1160908074, label %143
    i32 1492099353, label %145
    i32 -1298253861, label %155
    i32 1041141802, label %165
    i32 -171533347, label %166
    i32 -36227194, label %167
    i32 -115133141, label %193
    i32 1453390203, label %194
  ]

.backedge:                                        ; preds = %14, %194, %193, %167, %166, %155, %145, %143, %142, %132, %122, %119, %118, %115, %114, %79, %69, %68, %59, %50, %45, %44, %39, %38, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1298253861, %194 ], [ 8012598, %193 ], [ 680805176, %167 ], [ -988266749, %166 ], [ %164, %155 ], [ %154, %145 ], [ -2099194023, %143 ], [ -1160908074, %142 ], [ %141, %132 ], [ %131, %122 ], [ 1551360924, %119 ], [ 509716300, %118 ], [ 1138850260, %115 ], [ -1475584794, %114 ], [ %113, %79 ], [ %78, %69 ], [ -1475584794, %68 ], [ %67, %59 ], [ %58, %50 ], [ %49, %45 ], [ 1138850260, %44 ], [ %43, %39 ], [ 1551360924, %38 ], [ %37, %33 ], [ -2099194023, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -988266749, i32 -171533347
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1694451404, i32 -171533347
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = load i32, i32* @v, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -704632539, i32 1492099353
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %40 = load i32, i32* %.0..0..0.13, align 4
  %41 = load i32, i32* @v, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 2145302687, i32 195101674
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %46 = load i32, i32* %.0..0..0.24, align 4
  %47 = load i32, i32* @v, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -528181622, i32 -46374820
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.14, align 4
  %52 = sext i32 %51 to i64
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 2000000005
  %58 = select i1 %57, i32 1251578206, i32 -1368619017
  br label %.backedge

59:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %60 = load i32, i32* %.0..0..0.5, align 4
  %61 = sext i32 %60 to i64
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.25, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 2000000005
  %67 = select i1 %66, i32 1251578206, i32 -249902398
  br label %.backedge

68:                                               ; preds = %14
  br label %.backedge

69:                                               ; preds = %14
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 680805176, i32 -36227194
  br label %.backedge

79:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.15, align 4
  %81 = sext i32 %80 to i64
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %82 = load i32, i32* %.0..0..0.26, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %81, i64 %83
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.16, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %87 = load i32, i32* %.0..0..0.6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.7, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %93 = load i32, i32* %.0..0..0.27, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, %90
  %.0..0..0.34 = load volatile i32*, i32** %1, align 8
  store i32 %97, i32* %.0..0..0.34, align 4
  %.0..0..0.35 = load volatile i32*, i32** %1, align 8
  %98 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %84, i32* dereferenceable(4) %.0..0..0.35)
  %99 = load i32, i32* %98, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %100 = load i32, i32* %.0..0..0.17, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %102 = load i32, i32* %.0..0..0.28, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %101, i64 %103
  store i32 %99, i32* %104, align 4
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 767576699, i32 -36227194
  br label %.backedge

114:                                              ; preds = %14
  br label %.backedge

115:                                              ; preds = %14
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %116 = load i32, i32* %.0..0..0.29, align 4
  %117 = add i32 %116, 1
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 %117, i32* %.0..0..0.30, align 4
  br label %.backedge

118:                                              ; preds = %14
  br label %.backedge

119:                                              ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %120 = load i32, i32* %.0..0..0.18, align 4
  %121 = add i32 %120, 1
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %121, i32* %.0..0..0.19, align 4
  br label %.backedge

122:                                              ; preds = %14
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 8012598, i32 -115133141
  br label %.backedge

132:                                              ; preds = %14
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1327190987, i32 -115133141
  br label %.backedge

142:                                              ; preds = %14
  br label %.backedge

143:                                              ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.8, align 4
  %.neg = add i32 %144, 1
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.9, align 4
  br label %.backedge

145:                                              ; preds = %14
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1298253861, i32 1453390203
  br label %.backedge

155:                                              ; preds = %14
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1041141802, i32 1453390203
  br label %.backedge

165:                                              ; preds = %14
  ret void

166:                                              ; preds = %14
  br label %.backedge

167:                                              ; preds = %14
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %168 = load i32, i32* %.0..0..0.20, align 4
  %169 = sext i32 %168 to i64
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %170 = load i32, i32* %.0..0..0.31, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %169, i64 %171
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %173 = load i32, i32* %.0..0..0.21, align 4
  %174 = sext i32 %173 to i64
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %179 = load i32, i32* %.0..0..0.11, align 4
  %180 = sext i32 %179 to i64
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %181 = load i32, i32* %.0..0..0.32, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, %178
  %.0..0..0.36 = load volatile i32*, i32** %1, align 8
  store i32 %185, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %1, align 8
  %186 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %172, i32* dereferenceable(4) %.0..0..0.37)
  %187 = load i32, i32* %186, align 4
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %188 = load i32, i32* %.0..0..0.22, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %190 = load i32, i32* %.0..0..0.33, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %189, i64 %191
  store i32 %187, i32* %192, align 4
  br label %.backedge

193:                                              ; preds = %14
  br label %.backedge

194:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -859732792, i32 857509287
  %17 = select i1 %15, i32 -721191453, i32 857509287
  %18 = select i1 %15, i32 1333264331, i32 -673613472
  %19 = select i1 %15, i32 -1412473833, i32 -673613472
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1467188359, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1467188359, label %21
    i32 1154324084, label %24
    i32 -509219894, label %25
    i32 -1412473833, label %26
    i32 1333264331, label %27
    i32 -1208889889, label %28
    i32 -721191453, label %29
    i32 -859732792, label %30
    i32 -673613472, label %31
    i32 857509287, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -721191453, %32 ], [ -1412473833, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1208889889, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1208889889, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1154324084, i32 -509219894
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @v)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) @e)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.054 = phi i32 [ 0, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i8 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 1210213771, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1210213771, label %11
    i32 290991610, label %14
    i32 -349262219, label %24
    i32 1247686398, label %34
    i32 1707472590, label %35
    i32 -191457608, label %38
    i32 -880166568, label %48
    i32 -498179167, label %59
    i32 1894815330, label %61
    i32 -291069749, label %71
    i32 331485551, label %84
    i32 499621829, label %85
    i32 1510747889, label %95
    i32 689634711, label %108
    i32 -837365238, label %109
    i32 -14342649, label %110
    i32 843761192, label %112
    i32 -842256640, label %113
    i32 1871785517, label %123
    i32 -2069941198, label %134
    i32 2014858788, label %135
    i32 1308211262, label %136
    i32 -720739585, label %146
    i32 -311997236, label %158
    i32 -800697491, label %160
    i32 711428687, label %170
    i32 -537178887, label %172
    i32 -500739551, label %173
    i32 1980268396, label %183
    i32 700325979, label %195
    i32 -1775580719, label %197
    i32 -593786402, label %207
    i32 -1492233212, label %221
    i32 -1888338745, label %223
    i32 1411251322, label %224
    i32 -705457804, label %225
    i32 1549077751, label %226
    i32 1942888533, label %229
    i32 -755799312, label %232
    i32 1512917242, label %233
    i32 965753287, label %237
    i32 1812353659, label %238
    i32 -1076489575, label %242
    i32 -958741858, label %249
    i32 990597695, label %251
    i32 1209644846, label %257
    i32 196684280, label %261
    i32 -1825253191, label %263
    i32 -334386392, label %273
    i32 -359233921, label %283
    i32 -814147906, label %284
    i32 57064649, label %286
    i32 1046500883, label %288
    i32 -2080647313, label %290
    i32 243580064, label %291
    i32 -1190537788, label %292
    i32 -1475714632, label %293
    i32 1237971731, label %294
    i32 -894734831, label %298
    i32 -1378553041, label %302
    i32 542795352, label %304
    i32 297128755, label %305
    i32 -676358687, label %306
    i32 692599418, label %307
  ]

.backedge:                                        ; preds = %10, %307, %306, %305, %304, %302, %298, %294, %293, %292, %290, %288, %286, %284, %283, %273, %263, %261, %257, %251, %249, %242, %238, %237, %233, %232, %229, %226, %225, %224, %223, %221, %207, %197, %195, %183, %173, %172, %170, %160, %158, %146, %136, %135, %134, %123, %113, %112, %110, %109, %108, %95, %85, %84, %71, %61, %59, %48, %38, %35, %34, %24, %14, %11
  %.054.be = phi i32 [ %.054, %10 ], [ %.054, %307 ], [ %.054, %306 ], [ %.054, %305 ], [ %.054, %304 ], [ %303, %302 ], [ %.054, %298 ], [ %.054, %294 ], [ %.054, %293 ], [ %.054, %292 ], [ %.054, %290 ], [ %.054, %288 ], [ %.054, %286 ], [ %.054, %284 ], [ %.054, %283 ], [ %.054, %273 ], [ %.054, %263 ], [ %.054, %261 ], [ %.054, %257 ], [ %.054, %251 ], [ %.054, %249 ], [ %.054, %242 ], [ %.054, %238 ], [ %.054, %237 ], [ %.054, %233 ], [ %.054, %232 ], [ %.054, %229 ], [ %.054, %226 ], [ %.054, %225 ], [ %.054, %224 ], [ %.054, %223 ], [ %.054, %221 ], [ %.054, %207 ], [ %.054, %197 ], [ %.054, %195 ], [ %.054, %183 ], [ %.054, %173 ], [ %.054, %172 ], [ %.054, %170 ], [ %.054, %160 ], [ %.054, %158 ], [ %.054, %146 ], [ %.054, %136 ], [ %.054, %135 ], [ %.054, %134 ], [ %124, %123 ], [ %.054, %113 ], [ %.054, %112 ], [ %.054, %110 ], [ %.054, %109 ], [ %.054, %108 ], [ %.054, %95 ], [ %.054, %85 ], [ %.054, %84 ], [ %.054, %71 ], [ %.054, %61 ], [ %.054, %59 ], [ %.054, %48 ], [ %.054, %38 ], [ %.054, %35 ], [ %.054, %34 ], [ %.054, %24 ], [ %.054, %14 ], [ %.054, %11 ]
  %.052.be = phi i32 [ %.052, %10 ], [ %.052, %307 ], [ %.052, %306 ], [ %.052, %305 ], [ %.052, %304 ], [ %.052, %302 ], [ %.052, %298 ], [ %.052, %294 ], [ %.052, %293 ], [ 0, %292 ], [ %.052, %290 ], [ %.052, %288 ], [ %.052, %286 ], [ %.052, %284 ], [ %.052, %283 ], [ %.052, %273 ], [ %.052, %263 ], [ %.052, %261 ], [ %.052, %257 ], [ %.052, %251 ], [ %.052, %249 ], [ %.052, %242 ], [ %.052, %238 ], [ %.052, %237 ], [ %.052, %233 ], [ %.052, %232 ], [ %.052, %229 ], [ %.052, %226 ], [ %.052, %225 ], [ %.052, %224 ], [ %.052, %223 ], [ %.052, %221 ], [ %.052, %207 ], [ %.052, %197 ], [ %.052, %195 ], [ %.052, %183 ], [ %.052, %173 ], [ %.052, %172 ], [ %.052, %170 ], [ %.052, %160 ], [ %.052, %158 ], [ %.052, %146 ], [ %.052, %136 ], [ %.052, %135 ], [ %.052, %134 ], [ %.052, %123 ], [ %.052, %113 ], [ %.052, %112 ], [ %111, %110 ], [ %.052, %109 ], [ %.052, %108 ], [ %.052, %95 ], [ %.052, %85 ], [ %.052, %84 ], [ %.052, %71 ], [ %.052, %61 ], [ %.052, %59 ], [ %.052, %48 ], [ %.052, %38 ], [ %.052, %35 ], [ %.052, %34 ], [ 0, %24 ], [ %.052, %14 ], [ %.052, %11 ]
  %.050.be = phi i32 [ %.050, %10 ], [ %.050, %307 ], [ %.050, %306 ], [ %.050, %305 ], [ %.050, %304 ], [ %.050, %302 ], [ %.050, %298 ], [ %.050, %294 ], [ %.050, %293 ], [ %.050, %292 ], [ %.050, %290 ], [ %.050, %288 ], [ %.050, %286 ], [ %.050, %284 ], [ %.050, %283 ], [ %.050, %273 ], [ %.050, %263 ], [ %.050, %261 ], [ %.050, %257 ], [ %.050, %251 ], [ %.050, %249 ], [ %.050, %242 ], [ %.050, %238 ], [ %.050, %237 ], [ %.050, %233 ], [ %.050, %232 ], [ %.050, %229 ], [ %.050, %226 ], [ %.050, %225 ], [ %.050, %224 ], [ %.050, %223 ], [ %.050, %221 ], [ %.050, %207 ], [ %.050, %197 ], [ %.050, %195 ], [ %.050, %183 ], [ %.050, %173 ], [ %.050, %172 ], [ %171, %170 ], [ %.050, %160 ], [ %.050, %158 ], [ %.050, %146 ], [ %.050, %136 ], [ 0, %135 ], [ %.050, %134 ], [ %.050, %123 ], [ %.050, %113 ], [ %.050, %112 ], [ %.050, %110 ], [ %.050, %109 ], [ %.050, %108 ], [ %.050, %95 ], [ %.050, %85 ], [ %.050, %84 ], [ %.050, %71 ], [ %.050, %61 ], [ %.050, %59 ], [ %.050, %48 ], [ %.050, %38 ], [ %.050, %35 ], [ %.050, %34 ], [ %.050, %24 ], [ %.050, %14 ], [ %.050, %11 ]
  %.048.be = phi i8 [ %.048, %10 ], [ %.048, %307 ], [ %.048, %306 ], [ %.048, %305 ], [ %.048, %304 ], [ %.048, %302 ], [ %.048, %298 ], [ %.048, %294 ], [ %.048, %293 ], [ %.048, %292 ], [ %.048, %290 ], [ %.048, %288 ], [ %.048, %286 ], [ %.048, %284 ], [ %.048, %283 ], [ %.048, %273 ], [ %.048, %263 ], [ %.048, %261 ], [ %.048, %257 ], [ %.048, %251 ], [ %.048, %249 ], [ %.048, %242 ], [ %.048, %238 ], [ %.048, %237 ], [ %.048, %233 ], [ %.048, %232 ], [ %.048, %229 ], [ %.048, %226 ], [ %.048, %225 ], [ %.048, %224 ], [ 1, %223 ], [ %.048, %221 ], [ %.048, %207 ], [ %.048, %197 ], [ %.048, %195 ], [ %.048, %183 ], [ %.048, %173 ], [ 0, %172 ], [ %.048, %170 ], [ %.048, %160 ], [ %.048, %158 ], [ %.048, %146 ], [ %.048, %136 ], [ %.048, %135 ], [ %.048, %134 ], [ %.048, %123 ], [ %.048, %113 ], [ %.048, %112 ], [ %.048, %110 ], [ %.048, %109 ], [ %.048, %108 ], [ %.048, %95 ], [ %.048, %85 ], [ %.048, %84 ], [ %.048, %71 ], [ %.048, %61 ], [ %.048, %59 ], [ %.048, %48 ], [ %.048, %38 ], [ %.048, %35 ], [ %.048, %34 ], [ %.048, %24 ], [ %.048, %14 ], [ %.048, %11 ]
  %.046.be = phi i32 [ %.046, %10 ], [ %.046, %307 ], [ %.046, %306 ], [ %.046, %305 ], [ %.046, %304 ], [ %.046, %302 ], [ %.046, %298 ], [ %.046, %294 ], [ %.046, %293 ], [ %.046, %292 ], [ %.046, %290 ], [ %.046, %288 ], [ %.046, %286 ], [ %.046, %284 ], [ %.046, %283 ], [ %.046, %273 ], [ %.046, %263 ], [ %.046, %261 ], [ %.046, %257 ], [ %.046, %251 ], [ %.046, %249 ], [ %.046, %242 ], [ %.046, %238 ], [ %.046, %237 ], [ %.046, %233 ], [ %.046, %232 ], [ %.046, %229 ], [ %.046, %226 ], [ %.neg, %225 ], [ %.046, %224 ], [ %.046, %223 ], [ %.046, %221 ], [ %.046, %207 ], [ %.046, %197 ], [ %.046, %195 ], [ %.046, %183 ], [ %.046, %173 ], [ 0, %172 ], [ %.046, %170 ], [ %.046, %160 ], [ %.046, %158 ], [ %.046, %146 ], [ %.046, %136 ], [ %.046, %135 ], [ %.046, %134 ], [ %.046, %123 ], [ %.046, %113 ], [ %.046, %112 ], [ %.046, %110 ], [ %.046, %109 ], [ %.046, %108 ], [ %.046, %95 ], [ %.046, %85 ], [ %.046, %84 ], [ %.046, %71 ], [ %.046, %61 ], [ %.046, %59 ], [ %.046, %48 ], [ %.046, %38 ], [ %.046, %35 ], [ %.046, %34 ], [ %.046, %24 ], [ %.046, %14 ], [ %.046, %11 ]
  %.044.be = phi i32 [ %.044, %10 ], [ %.044, %307 ], [ %.044, %306 ], [ %.044, %305 ], [ %.044, %304 ], [ %.044, %302 ], [ %.044, %298 ], [ %.044, %294 ], [ %.044, %293 ], [ %.044, %292 ], [ %.044, %290 ], [ %289, %288 ], [ %.044, %286 ], [ %.044, %284 ], [ %.044, %283 ], [ %.044, %273 ], [ %.044, %263 ], [ %.044, %261 ], [ %.044, %257 ], [ %.044, %251 ], [ %.044, %249 ], [ %.044, %242 ], [ %.044, %238 ], [ %.044, %237 ], [ %.044, %233 ], [ 0, %232 ], [ %.044, %229 ], [ %.044, %226 ], [ %.044, %225 ], [ %.044, %224 ], [ %.044, %223 ], [ %.044, %221 ], [ %.044, %207 ], [ %.044, %197 ], [ %.044, %195 ], [ %.044, %183 ], [ %.044, %173 ], [ %.044, %172 ], [ %.044, %170 ], [ %.044, %160 ], [ %.044, %158 ], [ %.044, %146 ], [ %.044, %136 ], [ %.044, %135 ], [ %.044, %134 ], [ %.044, %123 ], [ %.044, %113 ], [ %.044, %112 ], [ %.044, %110 ], [ %.044, %109 ], [ %.044, %108 ], [ %.044, %95 ], [ %.044, %85 ], [ %.044, %84 ], [ %.044, %71 ], [ %.044, %61 ], [ %.044, %59 ], [ %.044, %48 ], [ %.044, %38 ], [ %.044, %35 ], [ %.044, %34 ], [ %.044, %24 ], [ %.044, %14 ], [ %.044, %11 ]
  %.042.be = phi i32 [ %.042, %10 ], [ %.042, %307 ], [ %.042, %306 ], [ %.042, %305 ], [ %.042, %304 ], [ %.042, %302 ], [ %.042, %298 ], [ %.042, %294 ], [ %.042, %293 ], [ %.042, %292 ], [ %.042, %290 ], [ %.042, %288 ], [ %.042, %286 ], [ %285, %284 ], [ %.042, %283 ], [ %.042, %273 ], [ %.042, %263 ], [ %.042, %261 ], [ %.042, %257 ], [ %.042, %251 ], [ %.042, %249 ], [ %.042, %242 ], [ %.042, %238 ], [ 0, %237 ], [ %.042, %233 ], [ %.042, %232 ], [ %.042, %229 ], [ %.042, %226 ], [ %.042, %225 ], [ %.042, %224 ], [ %.042, %223 ], [ %.042, %221 ], [ %.042, %207 ], [ %.042, %197 ], [ %.042, %195 ], [ %.042, %183 ], [ %.042, %173 ], [ %.042, %172 ], [ %.042, %170 ], [ %.042, %160 ], [ %.042, %158 ], [ %.042, %146 ], [ %.042, %136 ], [ %.042, %135 ], [ %.042, %134 ], [ %.042, %123 ], [ %.042, %113 ], [ %.042, %112 ], [ %.042, %110 ], [ %.042, %109 ], [ %.042, %108 ], [ %.042, %95 ], [ %.042, %85 ], [ %.042, %84 ], [ %.042, %71 ], [ %.042, %61 ], [ %.042, %59 ], [ %.042, %48 ], [ %.042, %38 ], [ %.042, %35 ], [ %.042, %34 ], [ %.042, %24 ], [ %.042, %14 ], [ %.042, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -334386392, %307 ], [ -593786402, %306 ], [ 1980268396, %305 ], [ -720739585, %304 ], [ 1871785517, %302 ], [ 1510747889, %298 ], [ -291069749, %294 ], [ -880166568, %293 ], [ -349262219, %292 ], [ 243580064, %290 ], [ 1512917242, %288 ], [ 1046500883, %286 ], [ 1812353659, %284 ], [ -814147906, %283 ], [ %282, %273 ], [ %272, %263 ], [ -1825253191, %261 ], [ %260, %257 ], [ 1209644846, %251 ], [ 1209644846, %249 ], [ %248, %242 ], [ %241, %238 ], [ 1812353659, %237 ], [ %236, %233 ], [ 1512917242, %232 ], [ 243580064, %229 ], [ %228, %226 ], [ -500739551, %225 ], [ -705457804, %224 ], [ 1411251322, %223 ], [ %222, %221 ], [ %220, %207 ], [ %206, %197 ], [ %196, %195 ], [ %194, %183 ], [ %182, %173 ], [ -500739551, %172 ], [ 1308211262, %170 ], [ 711428687, %160 ], [ %159, %158 ], [ %157, %146 ], [ %145, %136 ], [ 1308211262, %135 ], [ 1210213771, %134 ], [ %133, %123 ], [ %122, %113 ], [ -842256640, %112 ], [ 1707472590, %110 ], [ -14342649, %109 ], [ -837365238, %108 ], [ %107, %95 ], [ %94, %85 ], [ -837365238, %84 ], [ %83, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %35 ], [ 1707472590, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp slt i32 %.054, 105
  %13 = select i1 %12, i32 290991610, i32 2014858788
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -349262219, i32 -1190537788
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1247686398, i32 -1190537788
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = icmp slt i32 %.052, 105
  %37 = select i1 %36, i32 -191457608, i32 843761192
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -880166568, i32 -1475714632
  br label %.backedge

48:                                               ; preds = %10
  %49 = icmp eq i32 %.054, %.052
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -498179167, i32 -1475714632
  br label %.backedge

59:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0., i32 1894815330, i32 499621829
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -291069749, i32 1237971731
  br label %.backedge

71:                                               ; preds = %10
  %72 = sext i32 %.054 to i64
  %73 = sext i32 %.052 to i64
  %74 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %72, i64 %73
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 331485551, i32 1237971731
  br label %.backedge

84:                                               ; preds = %10
  br label %.backedge

85:                                               ; preds = %10
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1510747889, i32 -894734831
  br label %.backedge

95:                                               ; preds = %10
  %96 = sext i32 %.054 to i64
  %97 = sext i32 %.052 to i64
  %98 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %96, i64 %97
  store i32 2000000005, i32* %98, align 4
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 689634711, i32 -894734831
  br label %.backedge

108:                                              ; preds = %10
  br label %.backedge

109:                                              ; preds = %10
  br label %.backedge

110:                                              ; preds = %10
  %111 = add i32 %.052, 1
  br label %.backedge

112:                                              ; preds = %10
  br label %.backedge

113:                                              ; preds = %10
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1871785517, i32 -1378553041
  br label %.backedge

123:                                              ; preds = %10
  %124 = add i32 %.054, 1
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2069941198, i32 -1378553041
  br label %.backedge

134:                                              ; preds = %10
  br label %.backedge

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  %137 = load i32, i32* @x.6, align 4
  %138 = load i32, i32* @y.7, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -720739585, i32 542795352
  br label %.backedge

146:                                              ; preds = %10
  %147 = load i32, i32* @e, align 4
  %148 = icmp slt i32 %.050, %147
  store i1 %148, i1* %3, align 1
  %149 = load i32, i32* @x.6, align 4
  %150 = load i32, i32* @y.7, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -311997236, i32 542795352
  br label %.backedge

158:                                              ; preds = %10
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %159 = select i1 %.0..0..0.39, i32 -800697491, i32 -537178887
  br label %.backedge

160:                                              ; preds = %10
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %161, i32* nonnull dereferenceable(4) %6)
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %162, i32* nonnull dereferenceable(4) %7)
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %166, i64 %168
  store i32 %164, i32* %169, align 4
  br label %.backedge

170:                                              ; preds = %10
  %171 = add i32 %.050, 1
  br label %.backedge

172:                                              ; preds = %10
  call void @_Z5floydv()
  br label %.backedge

173:                                              ; preds = %10
  %174 = load i32, i32* @x.6, align 4
  %175 = load i32, i32* @y.7, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1980268396, i32 297128755
  br label %.backedge

183:                                              ; preds = %10
  %184 = load i32, i32* @v, align 4
  %185 = icmp slt i32 %.046, %184
  store i1 %185, i1* %2, align 1
  %186 = load i32, i32* @x.6, align 4
  %187 = load i32, i32* @y.7, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 700325979, i32 297128755
  br label %.backedge

195:                                              ; preds = %10
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %196 = select i1 %.0..0..0.40, i32 -1775580719, i32 1549077751
  br label %.backedge

197:                                              ; preds = %10
  %198 = load i32, i32* @x.6, align 4
  %199 = load i32, i32* @y.7, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -593786402, i32 -676358687
  br label %.backedge

207:                                              ; preds = %10
  %208 = sext i32 %.046 to i64
  %209 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %208, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %210, 0
  store i1 %211, i1* %1, align 1
  %212 = load i32, i32* @x.6, align 4
  %213 = load i32, i32* @y.7, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1492233212, i32 -676358687
  br label %.backedge

221:                                              ; preds = %10
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %222 = select i1 %.0..0..0.41, i32 -1888338745, i32 1411251322
  br label %.backedge

223:                                              ; preds = %10
  br label %.backedge

224:                                              ; preds = %10
  br label %.backedge

225:                                              ; preds = %10
  %.neg = add i32 %.046, 1
  br label %.backedge

226:                                              ; preds = %10
  %227 = and i8 %.048, 1
  %.not56 = icmp eq i8 %227, 0
  %228 = select i1 %.not56, i32 -755799312, i32 1942888533
  br label %.backedge

229:                                              ; preds = %10
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

232:                                              ; preds = %10
  br label %.backedge

233:                                              ; preds = %10
  %234 = load i32, i32* @v, align 4
  %235 = icmp slt i32 %.044, %234
  %236 = select i1 %235, i32 965753287, i32 -2080647313
  br label %.backedge

237:                                              ; preds = %10
  br label %.backedge

238:                                              ; preds = %10
  %239 = load i32, i32* @v, align 4
  %240 = icmp slt i32 %.042, %239
  %241 = select i1 %240, i32 -1076489575, i32 57064649
  br label %.backedge

242:                                              ; preds = %10
  %243 = sext i32 %.044 to i64
  %244 = sext i32 %.042 to i64
  %245 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %243, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 2000000005
  %248 = select i1 %247, i32 -958741858, i32 990597695
  br label %.backedge

249:                                              ; preds = %10
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

251:                                              ; preds = %10
  %252 = sext i32 %.044 to i64
  %253 = sext i32 %.042 to i64
  %254 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %252, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %255)
  br label %.backedge

257:                                              ; preds = %10
  %258 = load i32, i32* @v, align 4
  %259 = add i32 %258, -1
  %.not = icmp eq i32 %.042, %259
  %260 = select i1 %.not, i32 -1825253191, i32 196684280
  br label %.backedge

261:                                              ; preds = %10
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %.backedge

263:                                              ; preds = %10
  %264 = load i32, i32* @x.6, align 4
  %265 = load i32, i32* @y.7, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -334386392, i32 692599418
  br label %.backedge

273:                                              ; preds = %10
  %274 = load i32, i32* @x.6, align 4
  %275 = load i32, i32* @y.7, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -359233921, i32 692599418
  br label %.backedge

283:                                              ; preds = %10
  br label %.backedge

284:                                              ; preds = %10
  %285 = add i32 %.042, 1
  br label %.backedge

286:                                              ; preds = %10
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

288:                                              ; preds = %10
  %289 = add i32 %.044, 1
  br label %.backedge

290:                                              ; preds = %10
  br label %.backedge

291:                                              ; preds = %10
  ret i32 0

292:                                              ; preds = %10
  br label %.backedge

293:                                              ; preds = %10
  br label %.backedge

294:                                              ; preds = %10
  %295 = sext i32 %.054 to i64
  %296 = sext i32 %.052 to i64
  %297 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %295, i64 %296
  store i32 0, i32* %297, align 4
  br label %.backedge

298:                                              ; preds = %10
  %299 = sext i32 %.054 to i64
  %300 = sext i32 %.052 to i64
  %301 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %299, i64 %300
  store i32 2000000005, i32* %301, align 4
  br label %.backedge

302:                                              ; preds = %10
  %303 = add i32 %.054, 1
  br label %.backedge

304:                                              ; preds = %10
  br label %.backedge

305:                                              ; preds = %10
  br label %.backedge

306:                                              ; preds = %10
  br label %.backedge

307:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s132635726.cpp() #0 section ".text.startup" {
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
