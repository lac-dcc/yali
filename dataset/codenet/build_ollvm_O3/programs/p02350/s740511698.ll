; ModuleID = 'build_ollvm/programs/p02350/s740511698.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s740511698.cpp"
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
@INF = local_unnamed_addr global i64 2147483647, align 8
@seg_tree = local_unnamed_addr global [1048576 x i64] zeroinitializer, align 16
@is_a = local_unnamed_addr global [1048576 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740511698.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1183317107, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1183317107, label %11
    i32 849076786, label %14
    i32 -1553896228, label %25
    i32 846049501, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 849076786, i32 846049501
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1553896228, i32 846049501
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 849076786, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %4, i32* %10, align 4
  store i32 %0, i32* %9, align 4
  %14 = shl nsw i32 %2, 1
  %15 = add i32 %4, %3
  %16 = sdiv i32 %15, 2
  %17 = or i32 %14, 1
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %18
  %20 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %18
  %.not50 = icmp sgt i32 %4, %1
  %21 = select i1 %.not50, i32 -411741775, i32 -460419342
  %22 = icmp sle i32 %0, %3
  %23 = icmp sle i32 %1, %3
  br label %24

24:                                               ; preds = %.backedge, %5
  %.048 = phi i32 [ undef, %5 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 1927079705, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1927079705, label %25
    i32 -166879275, label %27
    i32 982855282, label %37
    i32 -481086442, label %47
    i32 1028106191, label %49
    i32 -118509696, label %59
    i32 885562142, label %71
    i32 -536863345, label %72
    i32 -389419076, label %82
    i32 2063121897, label %92
    i32 -241478564, label %94
    i32 -460419342, label %95
    i32 627099197, label %105
    i32 469570302, label %117
    i32 -411741775, label %118
    i32 2092167834, label %122
    i32 296598155, label %132
    i32 -2093378805, label %144
    i32 -2008997904, label %145
    i32 797936550, label %155
    i32 -628410931, label %173
    i32 1421752372, label %174
    i32 -692469989, label %184
    i32 643844772, label %194
    i32 1179058070, label %195
    i32 -1728918878, label %196
    i32 -511221762, label %199
    i32 -95392849, label %200
    i32 -1179338559, label %203
    i32 -557555237, label %206
    i32 348739916, label %215
  ]

.backedge:                                        ; preds = %24, %215, %206, %203, %200, %199, %196, %195, %184, %174, %173, %155, %145, %144, %132, %122, %118, %117, %105, %95, %94, %92, %82, %72, %71, %59, %49, %47, %37, %27, %25
  %.048.be = phi i32 [ %.048, %24 ], [ %.048, %215 ], [ %214, %206 ], [ %205, %203 ], [ %202, %200 ], [ %.048, %199 ], [ %198, %196 ], [ %.048, %195 ], [ %.048, %184 ], [ %.048, %174 ], [ %.048, %173 ], [ %163, %155 ], [ %.048, %145 ], [ %.048, %144 ], [ %134, %132 ], [ %.048, %122 ], [ %.048, %118 ], [ %.048, %117 ], [ %107, %105 ], [ %.048, %95 ], [ %.048, %94 ], [ %.048, %92 ], [ %.048, %82 ], [ %.048, %72 ], [ %.048, %71 ], [ %61, %59 ], [ %.048, %49 ], [ %.048, %47 ], [ %.048, %37 ], [ %.048, %27 ], [ %.048, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -692469989, %215 ], [ 797936550, %206 ], [ 296598155, %203 ], [ 627099197, %200 ], [ -389419076, %199 ], [ -118509696, %196 ], [ 982855282, %195 ], [ %193, %184 ], [ %183, %174 ], [ 1421752372, %173 ], [ %172, %155 ], [ %154, %145 ], [ 1421752372, %144 ], [ %143, %132 ], [ %131, %122 ], [ %121, %118 ], [ 1421752372, %117 ], [ %116, %105 ], [ %104, %95 ], [ %21, %94 ], [ %93, %92 ], [ %91, %82 ], [ %81, %72 ], [ 1421752372, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %37 ], [ %36, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %10, align 4
  %.0..0..0.44 = load volatile i32, i32* %9, align 4
  %.not51 = icmp sgt i32 %.0..0..0., %.0..0..0.44
  %26 = select i1 %.not51, i32 -166879275, i32 1028106191
  br label %.backedge

27:                                               ; preds = %24
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 982855282, i32 1179058070
  br label %.backedge

37:                                               ; preds = %24
  store i1 %23, i1* %8, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -481086442, i32 1179058070
  br label %.backedge

47:                                               ; preds = %24
  %.0..0..0.45 = load volatile i1, i1* %8, align 1
  %48 = select i1 %.0..0..0.45, i32 1028106191, i32 -536863345
  br label %.backedge

49:                                               ; preds = %24
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -118509696, i32 -1728918878
  br label %.backedge

59:                                               ; preds = %24
  %60 = load i64, i64* @INF, align 8
  %61 = trunc i64 %60 to i32
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 885562142, i32 -1728918878
  br label %.backedge

71:                                               ; preds = %24
  br label %.backedge

72:                                               ; preds = %24
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -389419076, i32 -511221762
  br label %.backedge

82:                                               ; preds = %24
  store i1 %22, i1* %7, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2063121897, i32 -511221762
  br label %.backedge

92:                                               ; preds = %24
  %.0..0..0.46 = load volatile i1, i1* %7, align 1
  %93 = select i1 %.0..0..0.46, i32 -241478564, i32 -411741775
  br label %.backedge

94:                                               ; preds = %24
  br label %.backedge

95:                                               ; preds = %24
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 627099197, i32 -95392849
  br label %.backedge

105:                                              ; preds = %24
  %106 = load i64, i64* %19, align 8
  %107 = trunc i64 %106 to i32
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 469570302, i32 -95392849
  br label %.backedge

117:                                              ; preds = %24
  br label %.backedge

118:                                              ; preds = %24
  %119 = load i8, i8* %20, align 1
  %120 = and i8 %119, 1
  %.not = icmp eq i8 %120, 0
  %121 = select i1 %.not, i32 -2008997904, i32 2092167834
  br label %.backedge

122:                                              ; preds = %24
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 296598155, i32 -1179338559
  br label %.backedge

132:                                              ; preds = %24
  %133 = load i64, i64* %19, align 8
  %134 = trunc i64 %133 to i32
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2093378805, i32 -1179338559
  br label %.backedge

144:                                              ; preds = %24
  br label %.backedge

145:                                              ; preds = %24
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 797936550, i32 -557555237
  br label %.backedge

155:                                              ; preds = %24
  %156 = load i64, i64* @INF, align 8
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %11, align 4
  %158 = call i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %14, i32 %3, i32 %16)
  store i32 %158, i32* %12, align 4
  %159 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12)
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %11, align 4
  %161 = call i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %17, i32 %16, i32 %4)
  store i32 %161, i32* %13, align 4
  %162 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %13)
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -628410931, i32 -557555237
  br label %.backedge

173:                                              ; preds = %24
  br label %.backedge

174:                                              ; preds = %24
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -692469989, i32 348739916
  br label %.backedge

184:                                              ; preds = %24
  store i32 %.048, i32* %6, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 643844772, i32 348739916
  br label %.backedge

194:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32, i32* %6, align 4
  ret i32 %.0..0..0.47

195:                                              ; preds = %24
  br label %.backedge

196:                                              ; preds = %24
  %197 = load i64, i64* @INF, align 8
  %198 = trunc i64 %197 to i32
  br label %.backedge

199:                                              ; preds = %24
  br label %.backedge

200:                                              ; preds = %24
  %201 = load i64, i64* %19, align 8
  %202 = trunc i64 %201 to i32
  br label %.backedge

203:                                              ; preds = %24
  %204 = load i64, i64* %19, align 8
  %205 = trunc i64 %204 to i32
  br label %.backedge

206:                                              ; preds = %24
  %207 = load i64, i64* @INF, align 8
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %11, align 4
  %209 = call i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %14, i32 %3, i32 %16)
  store i32 %209, i32* %12, align 4
  %210 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12)
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %11, align 4
  %212 = call i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %17, i32 %16, i32 %4)
  store i32 %212, i32* %13, align 4
  %213 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %13)
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %11, align 4
  br label %.backedge

215:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1602221191, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1602221191, label %17
    i32 713853864, label %20
    i32 -333989470, label %38
    i32 -1792159383, label %40
    i32 1775712646, label %42
    i32 660025335, label %44
    i32 1721282792, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 713853864, i32 1721282792
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -333989470, i32 1721282792
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1792159383, i32 1775712646
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 660025335, %40 ], [ 660025335, %42 ], [ 713853864, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %5, i32* %10, align 4
  store i32 %0, i32* %9, align 4
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %14
  %16 = shl nsw i32 %2, 1
  %17 = add i32 %5, %4
  %18 = sdiv i32 %17, 2
  %19 = or i32 %16, 1
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %20
  %22 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %20
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %23
  %25 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %23
  %26 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %14
  %27 = sext i32 %3 to i64
  %.not49 = icmp sgt i32 %5, %1
  %28 = select i1 %.not49, i32 -1037629571, i32 1642511592
  %29 = icmp sle i32 %0, %4
  %30 = icmp sle i32 %1, %4
  br label %31

31:                                               ; preds = %.backedge, %6
  %.047 = phi i32 [ undef, %6 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ -1373257569, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1373257569, label %32
    i32 -571348444, label %34
    i32 -1661784924, label %44
    i32 358144270, label %54
    i32 272103332, label %56
    i32 -945045056, label %66
    i32 1561241271, label %78
    i32 -1198781730, label %79
    i32 -459446098, label %89
    i32 -235609693, label %99
    i32 1011157936, label %101
    i32 1642511592, label %102
    i32 -1037629571, label %103
    i32 34642008, label %109
    i32 -177046665, label %114
    i32 577651411, label %122
    i32 -1847408287, label %123
    i32 1200413977, label %124
    i32 -1191492623, label %127
  ]

.backedge:                                        ; preds = %31, %127, %124, %123, %114, %109, %103, %102, %101, %99, %89, %79, %78, %66, %56, %54, %44, %34, %32
  %.047.be = phi i32 [ %.047, %31 ], [ %.047, %127 ], [ %126, %124 ], [ %.047, %123 ], [ %120, %114 ], [ %.047, %109 ], [ %.047, %103 ], [ %3, %102 ], [ %.047, %101 ], [ %.047, %99 ], [ %.047, %89 ], [ %.047, %79 ], [ %.047, %78 ], [ %68, %66 ], [ %.047, %56 ], [ %.047, %54 ], [ %.047, %44 ], [ %.047, %34 ], [ %.047, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ -459446098, %127 ], [ -945045056, %124 ], [ -1661784924, %123 ], [ 577651411, %114 ], [ -177046665, %109 ], [ %108, %103 ], [ 577651411, %102 ], [ %28, %101 ], [ %100, %99 ], [ %98, %89 ], [ %88, %79 ], [ 577651411, %78 ], [ %77, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %44 ], [ %43, %34 ], [ %33, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i32, i32* %10, align 4
  %.0..0..0.44 = load volatile i32, i32* %9, align 4
  %.not50 = icmp sgt i32 %.0..0..0., %.0..0..0.44
  %33 = select i1 %.not50, i32 -571348444, i32 272103332
  br label %.backedge

34:                                               ; preds = %31
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1661784924, i32 -1847408287
  br label %.backedge

44:                                               ; preds = %31
  store i1 %30, i1* %8, align 1
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 358144270, i32 -1847408287
  br label %.backedge

54:                                               ; preds = %31
  %.0..0..0.45 = load volatile i1, i1* %8, align 1
  %55 = select i1 %.0..0..0.45, i32 272103332, i32 -1198781730
  br label %.backedge

56:                                               ; preds = %31
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -945045056, i32 1200413977
  br label %.backedge

66:                                               ; preds = %31
  %67 = load i64, i64* %15, align 8
  %68 = trunc i64 %67 to i32
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1561241271, i32 1200413977
  br label %.backedge

78:                                               ; preds = %31
  br label %.backedge

79:                                               ; preds = %31
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -459446098, i32 -1191492623
  br label %.backedge

89:                                               ; preds = %31
  store i1 %29, i1* %7, align 1
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -235609693, i32 -1191492623
  br label %.backedge

99:                                               ; preds = %31
  %.0..0..0.46 = load volatile i1, i1* %7, align 1
  %100 = select i1 %.0..0..0.46, i32 1011157936, i32 -1037629571
  br label %.backedge

101:                                              ; preds = %31
  br label %.backedge

102:                                              ; preds = %31
  store i64 %27, i64* %15, align 8
  store i8 1, i8* %26, align 1
  br label %.backedge

103:                                              ; preds = %31
  %104 = load i64, i64* @INF, align 8
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %11, align 4
  %106 = load i8, i8* %26, align 1
  %107 = and i8 %106, 1
  %.not = icmp eq i8 %107, 0
  %108 = select i1 %.not, i32 -177046665, i32 34642008
  br label %.backedge

109:                                              ; preds = %31
  store i8 1, i8* %21, align 2
  %110 = load i64, i64* %15, align 8
  store i64 %110, i64* %22, align 16
  store i8 1, i8* %24, align 1
  %111 = load i64, i64* %15, align 8
  store i64 %111, i64* %25, align 8
  store i8 0, i8* %26, align 1
  %112 = load i64, i64* %15, align 8
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %11, align 4
  br label %.backedge

114:                                              ; preds = %31
  %115 = call i32 @_Z6updateiiiiii(i32 %0, i32 %1, i32 %16, i32 %3, i32 %4, i32 %18)
  store i32 %115, i32* %12, align 4
  %116 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12)
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %11, align 4
  %118 = call i32 @_Z6updateiiiiii(i32 %0, i32 %1, i32 %19, i32 %3, i32 %18, i32 %5)
  store i32 %118, i32* %13, align 4
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %13)
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %11, align 4
  %121 = sext i32 %120 to i64
  store i64 %121, i64* %15, align 8
  br label %.backedge

122:                                              ; preds = %31
  ret i32 %.047

123:                                              ; preds = %31
  br label %.backedge

124:                                              ; preds = %31
  %125 = load i64, i64* %15, align 8
  %126 = trunc i64 %125 to i32
  br label %.backedge

127:                                              ; preds = %31
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %5)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1493908562, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1493908562, label %13
    i32 377058631, label %23
    i32 -249831352, label %34
    i32 1920823655, label %36
    i32 1693397031, label %41
    i32 -882921680, label %43
    i32 502108203, label %44
    i32 -2051203136, label %54
    i32 -1577851933, label %66
    i32 -1472643796, label %68
    i32 1354319002, label %73
    i32 650268649, label %83
    i32 1398082356, label %104
    i32 -815804664, label %105
    i32 -734866747, label %116
    i32 1842613996, label %126
    i32 -73050176, label %136
    i32 -1756405867, label %137
    i32 -1560262583, label %147
    i32 -989248369, label %159
    i32 -1521166310, label %161
    i32 1741199320, label %162
    i32 503785622, label %163
    i32 -226383344, label %164
    i32 -1407739309, label %165
    i32 -188319417, label %175
    i32 1487098059, label %185
    i32 1148273398, label %186
    i32 -1896291130, label %187
    i32 1127091154, label %188
    i32 867888311, label %200
    i32 -601125127, label %201
    i32 2003175798, label %202
  ]

.backedge:                                        ; preds = %12, %202, %201, %200, %188, %187, %186, %175, %165, %164, %163, %162, %161, %159, %147, %137, %136, %126, %116, %105, %104, %83, %73, %68, %66, %54, %44, %43, %41, %36, %34, %23, %13
  %.018.be = phi i32 [ %.018, %12 ], [ %.018, %202 ], [ %.018, %201 ], [ %.018, %200 ], [ %.018, %188 ], [ %.018, %187 ], [ %.018, %186 ], [ %.018, %175 ], [ %.018, %165 ], [ %.018, %164 ], [ %.018, %163 ], [ %.018, %162 ], [ %.018, %161 ], [ %.018, %159 ], [ %.018, %147 ], [ %.018, %137 ], [ %.018, %136 ], [ %.018, %126 ], [ %.018, %116 ], [ %.018, %105 ], [ %.018, %104 ], [ %.018, %83 ], [ %.018, %73 ], [ %.018, %68 ], [ %.018, %66 ], [ %.018, %54 ], [ %.018, %44 ], [ %.018, %43 ], [ %42, %41 ], [ %.018, %36 ], [ %.018, %34 ], [ %.018, %23 ], [ %.018, %13 ]
  %.016.be = phi i32 [ %.016, %12 ], [ %.016, %202 ], [ %.016, %201 ], [ %.016, %200 ], [ %.016, %188 ], [ %.016, %187 ], [ %.016, %186 ], [ %.016, %175 ], [ %.016, %165 ], [ %.neg, %164 ], [ %.016, %163 ], [ %.016, %162 ], [ %.016, %161 ], [ %.016, %159 ], [ %.016, %147 ], [ %.016, %137 ], [ %.016, %136 ], [ %.016, %126 ], [ %.016, %116 ], [ %.016, %105 ], [ %.016, %104 ], [ %.016, %83 ], [ %.016, %73 ], [ %.016, %68 ], [ %.016, %66 ], [ %.016, %54 ], [ %.016, %44 ], [ 0, %43 ], [ %.016, %41 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %23 ], [ %.016, %13 ]
  %.014.be = phi i32 [ %.014, %12 ], [ %.014, %202 ], [ %.014, %201 ], [ 0, %200 ], [ %.014, %188 ], [ %.014, %187 ], [ %.014, %186 ], [ %.014, %175 ], [ %.014, %165 ], [ %.014, %164 ], [ %.014, %163 ], [ %.neg20, %162 ], [ %.014, %161 ], [ %.014, %159 ], [ %.014, %147 ], [ %.014, %137 ], [ %.014, %136 ], [ 0, %126 ], [ %.014, %116 ], [ %.014, %105 ], [ %.014, %104 ], [ %.014, %83 ], [ %.014, %73 ], [ %.014, %68 ], [ %.014, %66 ], [ %.014, %54 ], [ %.014, %44 ], [ %.014, %43 ], [ %.014, %41 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %23 ], [ %.014, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -188319417, %202 ], [ -1560262583, %201 ], [ 1842613996, %200 ], [ 650268649, %188 ], [ -2051203136, %187 ], [ 377058631, %186 ], [ %184, %175 ], [ %174, %165 ], [ 502108203, %164 ], [ -226383344, %163 ], [ -1756405867, %162 ], [ 1741199320, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ -1756405867, %136 ], [ %135, %126 ], [ %125, %116 ], [ -734866747, %105 ], [ -734866747, %104 ], [ %103, %83 ], [ %82, %73 ], [ %72, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ 502108203, %43 ], [ -1493908562, %41 ], [ 1693397031, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 377058631, i32 1148273398
  br label %.backedge

23:                                               ; preds = %12
  %24 = icmp slt i32 %.018, 1048576
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -249831352, i32 1148273398
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0., i32 1920823655, i32 -882921680
  br label %.backedge

36:                                               ; preds = %12
  %37 = load i64, i64* @INF, align 8
  %38 = sext i32 %.018 to i64
  %39 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  %40 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %38
  store i8 0, i8* %40, align 1
  br label %.backedge

41:                                               ; preds = %12
  %42 = add i32 %.018, 1
  br label %.backedge

43:                                               ; preds = %12
  store i8 1, i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 1), align 1
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2051203136, i32 -1896291130
  br label %.backedge

54:                                               ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %.016, %55
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1577851933, i32 -1896291130
  br label %.backedge

66:                                               ; preds = %12
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.12, i32 -1472643796, i32 -1407739309
  br label %.backedge

68:                                               ; preds = %12
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %70 = load i64, i64* %6, align 8
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 1354319002, i32 -815804664
  br label %.backedge

73:                                               ; preds = %12
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 650268649, i32 1127091154
  br label %.backedge

83:                                               ; preds = %12
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %84, i64* nonnull dereferenceable(8) %8)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %85, i64* nonnull dereferenceable(8) %9)
  %87 = load i64, i64* %7, align 8
  %88 = trunc i64 %87 to i32
  %89 = load i64, i64* %8, align 8
  %90 = trunc i64 %89 to i32
  %91 = add i32 %90, 1
  %92 = load i64, i64* %9, align 8
  %93 = trunc i64 %92 to i32
  %94 = call i32 @_Z6updateiiiiii(i32 %88, i32 %91, i32 1, i32 %93, i32 0, i32 524288)
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1398082356, i32 1127091154
  br label %.backedge

104:                                              ; preds = %12
  br label %.backedge

105:                                              ; preds = %12
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %106, i64* nonnull dereferenceable(8) %8)
  %108 = load i64, i64* %7, align 8
  %109 = trunc i64 %108 to i32
  %110 = load i64, i64* %8, align 8
  %111 = trunc i64 %110 to i32
  %112 = add i32 %111, 1
  %113 = call i32 @_Z4findiiiii(i32 %109, i32 %112, i32 1, i32 0, i32 524288)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

116:                                              ; preds = %12
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1842613996, i32 867888311
  br label %.backedge

126:                                              ; preds = %12
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -73050176, i32 867888311
  br label %.backedge

136:                                              ; preds = %12
  br label %.backedge

137:                                              ; preds = %12
  %138 = load i32, i32* @x.7, align 4
  %139 = load i32, i32* @y.8, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1560262583, i32 -601125127
  br label %.backedge

147:                                              ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %.014, %148
  store i1 %149, i1* %1, align 1
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -989248369, i32 -601125127
  br label %.backedge

159:                                              ; preds = %12
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %160 = select i1 %.0..0..0.13, i32 -1521166310, i32 503785622
  br label %.backedge

161:                                              ; preds = %12
  br label %.backedge

162:                                              ; preds = %12
  %.neg20 = add i32 %.014, 1
  br label %.backedge

163:                                              ; preds = %12
  br label %.backedge

164:                                              ; preds = %12
  %.neg = add i32 %.016, 1
  br label %.backedge

165:                                              ; preds = %12
  %166 = load i32, i32* @x.7, align 4
  %167 = load i32, i32* @y.8, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -188319417, i32 2003175798
  br label %.backedge

175:                                              ; preds = %12
  %176 = load i32, i32* @x.7, align 4
  %177 = load i32, i32* @y.8, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1487098059, i32 2003175798
  br label %.backedge

185:                                              ; preds = %12
  ret i32 0

186:                                              ; preds = %12
  br label %.backedge

187:                                              ; preds = %12
  br label %.backedge

188:                                              ; preds = %12
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %189, i64* nonnull dereferenceable(8) %8)
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %190, i64* nonnull dereferenceable(8) %9)
  %192 = load i64, i64* %7, align 8
  %193 = trunc i64 %192 to i32
  %194 = load i64, i64* %8, align 8
  %195 = trunc i64 %194 to i32
  %196 = add i32 %195, 1
  %197 = load i64, i64* %9, align 8
  %198 = trunc i64 %197 to i32
  %199 = call i32 @_Z6updateiiiiii(i32 %193, i32 %196, i32 1, i32 %198, i32 0, i32 524288)
  br label %.backedge

200:                                              ; preds = %12
  br label %.backedge

201:                                              ; preds = %12
  br label %.backedge

202:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s740511698.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -773917004, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -773917004, label %11
    i32 -1831946649, label %14
    i32 -896190953, label %24
    i32 718485349, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1831946649, i32 718485349
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
  %23 = select i1 %22, i32 -896190953, i32 718485349
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1831946649, %25 ]
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
