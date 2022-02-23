; ModuleID = 'build_ollvm/programs/p02239/s940297740.ll'
source_filename = "Project_CodeNet_C++1400/p02239/s940297740.cpp"
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
@v = local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@d = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@color = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@q = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@head = local_unnamed_addr global i32 0, align 4
@tail = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940297740.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3bfsi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1203096901, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1203096901, label %18
    i32 1701390131, label %21
    i32 156233275, label %35
    i32 1069749900, label %36
    i32 554489233, label %46
    i32 1150646397, label %59
    i32 641654255, label %61
    i32 -1726334678, label %70
    i32 -1795058871, label %74
    i32 -828673971, label %81
    i32 1119984354, label %82
    i32 -520633582, label %84
    i32 1823089135, label %92
    i32 -2126341146, label %102
    i32 -2077376304, label %115
    i32 1824560331, label %117
    i32 1863940790, label %123
    i32 -1050221764, label %128
    i32 1681578492, label %137
    i32 -187545558, label %138
    i32 140955008, label %145
    i32 -190574741, label %162
    i32 1800503162, label %163
    i32 1314207734, label %173
    i32 1805719256, label %185
    i32 -920154492, label %186
    i32 1542016166, label %190
    i32 -309821220, label %200
    i32 34831546, label %210
    i32 -1315100630, label %211
    i32 124833698, label %212
    i32 -381433968, label %213
    i32 374918598, label %214
    i32 87040646, label %217
  ]

.backedge:                                        ; preds = %17, %217, %214, %213, %212, %211, %200, %190, %186, %185, %173, %163, %162, %145, %138, %137, %128, %123, %117, %115, %102, %92, %84, %82, %81, %74, %70, %61, %59, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -309821220, %217 ], [ 1314207734, %214 ], [ -2126341146, %213 ], [ 554489233, %212 ], [ 1701390131, %211 ], [ %209, %200 ], [ %199, %190 ], [ 1823089135, %186 ], [ 1863940790, %185 ], [ %184, %173 ], [ %172, %163 ], [ 1800503162, %162 ], [ -190574741, %145 ], [ %144, %138 ], [ 1800503162, %137 ], [ %136, %128 ], [ %127, %123 ], [ 1863940790, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ 1823089135, %84 ], [ 1069749900, %82 ], [ 1119984354, %81 ], [ -828673971, %74 ], [ %73, %70 ], [ %69, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ 1069749900, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1701390131, i32 -1315100630
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 156233275, i32 -1315100630
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 554489233, i32 124833698
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %47 = load i32, i32* %.0..0..0.10, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1150646397, i32 124833698
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.32, i32 641654255, i32 -520633582
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %62 = load i32, i32* %.0..0..0.3, align 4
  %63 = sext i32 %62 to i64
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %64 = load i32, i32* %.0..0..0.11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1726334678, i32 -828673971
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %72 = load i32, i32* %.0..0..0.12, align 4
  %.not = icmp eq i32 %71, %72
  %73 = select i1 %.not, i32 -828673971, i32 -1795058871
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @color, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %79
  store i32 2147483647, i32* %80, align 4
  br label %.backedge

81:                                               ; preds = %17
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %83, 1
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* @color, i64 0, i64 %86
  store i32 1, i32* %87, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %88 = load i32, i32* %.0..0..0.7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  store i32 0, i32* @tail, align 4
  store i32 0, i32* @head, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %91 = load i32, i32* %.0..0..0.8, align 4
  store i32 1, i32* @tail, align 4
  store i32 %91, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @q, i64 0, i64 0), align 16
  br label %.backedge

92:                                               ; preds = %17
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2126341146, i32 -381433968
  br label %.backedge

102:                                              ; preds = %17
  %103 = load i32, i32* @head, align 4
  %104 = load i32, i32* @tail, align 4
  %105 = icmp ne i32 %103, %104
  store i1 %105, i1* %2, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2077376304, i32 -381433968
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %116 = select i1 %.0..0..0.33, i32 1824560331, i32 1542016166
  br label %.backedge

117:                                              ; preds = %17
  %118 = load i32, i32* @head, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* @head, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %122, i32* %.0..0..0.17, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.22, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1050221764, i32 -920154492
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.18, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.23, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 1681578492, i32 -187545558
  br label %.backedge

137:                                              ; preds = %17
  br label %.backedge

138:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %139 = load i32, i32* %.0..0..0.24, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* @color, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 140955008, i32 -190574741
  br label %.backedge

145:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.25, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* @color, i64 0, i64 %147
  store i32 1, i32* %148, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %149 = load i32, i32* %.0..0..0.19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %152, 1
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %154 = load i32, i32* %.0..0..0.26, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %157 = load i32, i32* %.0..0..0.27, align 4
  %158 = load i32, i32* @tail, align 4
  %159 = add i32 %158, 1
  store i32 %159, i32* @tail, align 4
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  br label %.backedge

162:                                              ; preds = %17
  br label %.backedge

163:                                              ; preds = %17
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1314207734, i32 374918598
  br label %.backedge

173:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %174 = load i32, i32* %.0..0..0.28, align 4
  %175 = add i32 %174, 1
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %175, i32* %.0..0..0.29, align 4
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1805719256, i32 374918598
  br label %.backedge

185:                                              ; preds = %17
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %187 = load i32, i32* %.0..0..0.20, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* @color, i64 0, i64 %188
  store i32 2, i32* %189, align 4
  br label %.backedge

190:                                              ; preds = %17
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -309821220, i32 87040646
  br label %.backedge

200:                                              ; preds = %17
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 34831546, i32 87040646
  br label %.backedge

210:                                              ; preds = %17
  ret void

211:                                              ; preds = %17
  br label %.backedge

212:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  br label %.backedge

213:                                              ; preds = %17
  br label %.backedge

214:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %215 = load i32, i32* %.0..0..0.30, align 4
  %216 = add i32 %215, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %216, i32* %.0..0..0.31, align 4
  br label %.backedge

217:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1362581145, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1362581145, label %8
    i32 -1238573976, label %18
    i32 -1504526672, label %30
    i32 319794018, label %32
    i32 1864217760, label %35
    i32 146043587, label %39
    i32 -1135495832, label %48
    i32 -661283601, label %50
    i32 968734900, label %51
    i32 906764885, label %61
    i32 1851602932, label %72
    i32 979826259, label %73
    i32 1677783398, label %74
    i32 -325720578, label %78
    i32 -251993715, label %88
    i32 -792219635, label %105
    i32 -1673813356, label %107
    i32 -895487143, label %109
    i32 903330580, label %114
    i32 2002289790, label %124
    i32 -711273658, label %135
    i32 47712319, label %136
    i32 -1177706818, label %146
    i32 -1786002546, label %156
    i32 148013967, label %157
    i32 -2136496140, label %158
    i32 768839071, label %159
    i32 -1136549410, label %160
    i32 -1353269897, label %164
    i32 1176732724, label %166
  ]

.backedge:                                        ; preds = %7, %166, %164, %160, %159, %158, %156, %146, %136, %135, %124, %114, %109, %107, %105, %88, %78, %74, %73, %72, %61, %51, %50, %48, %39, %35, %32, %30, %18, %8
  %.020.be = phi i32 [ %.020, %7 ], [ %.020, %166 ], [ %.020, %164 ], [ %.020, %160 ], [ %.neg, %159 ], [ %.020, %158 ], [ %.020, %156 ], [ %.020, %146 ], [ %.020, %136 ], [ %.020, %135 ], [ %.020, %124 ], [ %.020, %114 ], [ %.020, %109 ], [ %.020, %107 ], [ %.020, %105 ], [ %.020, %88 ], [ %.020, %78 ], [ %.020, %74 ], [ %.020, %73 ], [ %.020, %72 ], [ %62, %61 ], [ %.020, %51 ], [ %.020, %50 ], [ %.020, %48 ], [ %.020, %39 ], [ %.020, %35 ], [ %.020, %32 ], [ %.020, %30 ], [ %.020, %18 ], [ %.020, %8 ]
  %.018.be = phi i32 [ %.018, %7 ], [ %.018, %166 ], [ %.018, %164 ], [ %.018, %160 ], [ %.018, %159 ], [ %.018, %158 ], [ %.018, %156 ], [ %.018, %146 ], [ %.018, %136 ], [ %.018, %135 ], [ %.018, %124 ], [ %.018, %114 ], [ %.018, %109 ], [ %.018, %107 ], [ %.018, %105 ], [ %.018, %88 ], [ %.018, %78 ], [ %.018, %74 ], [ %.018, %73 ], [ %.018, %72 ], [ %.018, %61 ], [ %.018, %51 ], [ %.018, %50 ], [ %49, %48 ], [ %.018, %39 ], [ %.018, %35 ], [ 0, %32 ], [ %.018, %30 ], [ %.018, %18 ], [ %.018, %8 ]
  %.016.be = phi i32 [ %.016, %7 ], [ %167, %166 ], [ %.016, %164 ], [ %.016, %160 ], [ %.016, %159 ], [ %.016, %158 ], [ %.016, %156 ], [ %.neg22, %146 ], [ %.016, %136 ], [ %.016, %135 ], [ %.016, %124 ], [ %.016, %114 ], [ %.016, %109 ], [ %.016, %107 ], [ %.016, %105 ], [ %.016, %88 ], [ %.016, %78 ], [ %.016, %74 ], [ 0, %73 ], [ %.016, %72 ], [ %.016, %61 ], [ %.016, %51 ], [ %.016, %50 ], [ %.016, %48 ], [ %.016, %39 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %18 ], [ %.016, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1177706818, %166 ], [ 2002289790, %164 ], [ -251993715, %160 ], [ 906764885, %159 ], [ -1238573976, %158 ], [ 1677783398, %156 ], [ %155, %146 ], [ %145, %136 ], [ 47712319, %135 ], [ %134, %124 ], [ %123, %114 ], [ 903330580, %109 ], [ 903330580, %107 ], [ %106, %105 ], [ %104, %88 ], [ %87, %78 ], [ %77, %74 ], [ 1677783398, %73 ], [ 1362581145, %72 ], [ %71, %61 ], [ %60, %51 ], [ 968734900, %50 ], [ 1864217760, %48 ], [ -1135495832, %39 ], [ %38, %35 ], [ 1864217760, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1238573976, i32 -2136496140
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %.020, %19
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1504526672, i32 -2136496140
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 319794018, i32 979826259
  br label %.backedge

32:                                               ; preds = %7
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %.018, %36
  %38 = select i1 %37, i32 146043587, i32 -661283601
  br label %.backedge

39:                                               ; preds = %7
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %43, i64 %46
  store i32 1, i32* %47, align 4
  br label %.backedge

48:                                               ; preds = %7
  %49 = add i32 %.018, 1
  br label %.backedge

50:                                               ; preds = %7
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 906764885, i32 768839071
  br label %.backedge

61:                                               ; preds = %7
  %62 = add i32 %.020, 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1851602932, i32 768839071
  br label %.backedge

72:                                               ; preds = %7
  br label %.backedge

73:                                               ; preds = %7
  call void @_Z3bfsi(i32 0)
  br label %.backedge

74:                                               ; preds = %7
  %75 = load i32, i32* @n, align 4
  %76 = icmp slt i32 %.016, %75
  %77 = select i1 %76, i32 -325720578, i32 148013967
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -251993715, i32 -1136549410
  br label %.backedge

88:                                               ; preds = %7
  %89 = add i32 %.016, 1
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %92 = sext i32 %.016 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 2147483647
  store i1 %95, i1* %1, align 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -792219635, i32 -1136549410
  br label %.backedge

105:                                              ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %106 = select i1 %.0..0..0.15, i32 -1673813356, i32 -895487143
  br label %.backedge

107:                                              ; preds = %7
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  br label %.backedge

109:                                              ; preds = %7
  %110 = sext i32 %.016 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %112)
  br label %.backedge

114:                                              ; preds = %7
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2002289790, i32 -1353269897
  br label %.backedge

124:                                              ; preds = %7
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -711273658, i32 -1353269897
  br label %.backedge

135:                                              ; preds = %7
  br label %.backedge

136:                                              ; preds = %7
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1177706818, i32 1176732724
  br label %.backedge

146:                                              ; preds = %7
  %.neg22 = add i32 %.016, 1
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1786002546, i32 1176732724
  br label %.backedge

156:                                              ; preds = %7
  br label %.backedge

157:                                              ; preds = %7
  ret i32 0

158:                                              ; preds = %7
  br label %.backedge

159:                                              ; preds = %7
  %.neg = add i32 %.020, 1
  br label %.backedge

160:                                              ; preds = %7
  %161 = add i32 %.016, 1
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

164:                                              ; preds = %7
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

166:                                              ; preds = %7
  %167 = add i32 %.016, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940297740.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1014016281, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1014016281, label %11
    i32 -2084372511, label %14
    i32 -742104248, label %24
    i32 201453479, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2084372511, i32 201453479
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
  %23 = select i1 %22, i32 -742104248, i32 201453479
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2084372511, %25 ]
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
