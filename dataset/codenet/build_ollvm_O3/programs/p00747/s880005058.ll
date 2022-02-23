; ModuleID = 'build_ollvm/programs/p00747/s880005058.ll'
source_filename = "Project_CodeNet_C++1400/p00747/s880005058.cpp"
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
@w = global i32 0, align 4
@h = global i32 0, align 4
@gy = local_unnamed_addr global i32 0, align 4
@gx = local_unnamed_addr global i32 0, align 4
@m = global [65 x [65 x i32]] zeroinitializer, align 16
@d = local_unnamed_addr global [65 x [65 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880005058.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1127078703, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1127078703, label %11
    i32 1215256606, label %14
    i32 197655421, label %25
    i32 -464104074, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1215256606, i32 -464104074
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
  %24 = select i1 %23, i32 197655421, i32 -464104074
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1215256606, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3bfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* @gy, align 4
  store i32 %13, i32* %11, align 4
  %14 = add i32 %2, 1
  %15 = add i32 %0, -2
  %16 = sext i32 %15 to i64
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %16, i64 %17
  %19 = add i32 %0, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %20, i64 %17
  %22 = icmp sgt i32 %0, 0
  %23 = add i32 %0, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %24, i64 %17
  %26 = add i32 %0, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %27, i64 %17
  %29 = sext i32 %0 to i64
  %30 = add i32 %1, -2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %29, i64 %31
  %33 = add i32 %1, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %29, i64 %34
  %36 = icmp sgt i32 %1, 0
  %37 = select i1 %36, i32 -75243870, i32 1388676876
  %38 = add i32 %1, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %29, i64 %39
  %.neg80 = add i32 %1, 1
  %41 = sext i32 %.neg80 to i64
  %42 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %29, i64 %41
  br label %43

43:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 808287046, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 808287046, label %44
    i32 541965753, label %47
    i32 888646338, label %57
    i32 -1301877476, label %69
    i32 -853061331, label %71
    i32 -2008730582, label %72
    i32 2091446803, label %82
    i32 776690842, label %94
    i32 -996567529, label %96
    i32 -1532271155, label %100
    i32 558384123, label %104
    i32 -811689018, label %105
    i32 -75243870, label %106
    i32 1961055846, label %116
    i32 390973009, label %128
    i32 330309226, label %130
    i32 233620772, label %140
    i32 -1093807511, label %152
    i32 -1202230912, label %154
    i32 1388676876, label %155
    i32 -987703059, label %159
    i32 -553911310, label %169
    i32 -1994807229, label %181
    i32 -1850260715, label %183
    i32 -1316789022, label %187
    i32 1874239289, label %188
    i32 -440349760, label %198
    i32 1304461313, label %208
    i32 1721515571, label %210
    i32 -2115777147, label %220
    i32 1043104515, label %232
    i32 -1566639482, label %234
    i32 -245497550, label %238
    i32 1591702002, label %248
    i32 -335280277, label %258
    i32 -2010252027, label %259
    i32 1422079377, label %260
    i32 1610157110, label %261
    i32 1312834270, label %262
    i32 799043783, label %263
    i32 416794669, label %264
    i32 104027367, label %265
    i32 -1848615226, label %266
    i32 1417634625, label %267
  ]

.backedge:                                        ; preds = %43, %267, %266, %265, %264, %263, %262, %261, %260, %258, %248, %238, %234, %232, %220, %210, %208, %198, %188, %187, %183, %181, %169, %159, %155, %154, %152, %140, %130, %128, %116, %106, %105, %104, %100, %96, %94, %82, %72, %71, %69, %57, %47, %44
  %.0.be = phi i32 [ %.0, %43 ], [ 1591702002, %267 ], [ -2115777147, %266 ], [ -440349760, %265 ], [ -553911310, %264 ], [ 233620772, %263 ], [ 1961055846, %262 ], [ 2091446803, %261 ], [ 888646338, %260 ], [ -2010252027, %258 ], [ %257, %248 ], [ %247, %238 ], [ %237, %234 ], [ %233, %232 ], [ %231, %220 ], [ %219, %210 ], [ %209, %208 ], [ %207, %198 ], [ %197, %188 ], [ 1874239289, %187 ], [ %186, %183 ], [ %182, %181 ], [ %180, %169 ], [ %168, %159 ], [ %158, %155 ], [ 1388676876, %154 ], [ %153, %152 ], [ %151, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %116 ], [ %115, %106 ], [ %37, %105 ], [ -811689018, %104 ], [ %103, %100 ], [ %99, %96 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ -2010252027, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ %46, %44 ]
  br label %43

44:                                               ; preds = %43
  %.0..0..0. = load volatile i32, i32* %12, align 4
  %.0..0..0.69 = load volatile i32, i32* %11, align 4
  %45 = icmp eq i32 %.0..0..0., %.0..0..0.69
  %46 = select i1 %45, i32 541965753, i32 -2008730582
  br label %.backedge

47:                                               ; preds = %43
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 888646338, i32 1422079377
  br label %.backedge

57:                                               ; preds = %43
  %58 = load i32, i32* @gx, align 4
  %59 = icmp eq i32 %58, %1
  store i1 %59, i1* %10, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1301877476, i32 1422079377
  br label %.backedge

69:                                               ; preds = %43
  %.0..0..0.70 = load volatile i1, i1* %10, align 1
  %70 = select i1 %.0..0..0.70, i32 -853061331, i32 -2008730582
  br label %.backedge

71:                                               ; preds = %43
  br label %.backedge

72:                                               ; preds = %43
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2091446803, i32 1610157110
  br label %.backedge

82:                                               ; preds = %43
  %83 = load i32, i32* @gx, align 4
  %84 = icmp sgt i32 %83, %1
  store i1 %84, i1* %9, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 776690842, i32 1610157110
  br label %.backedge

94:                                               ; preds = %43
  %.0..0..0.71 = load volatile i1, i1* %9, align 1
  %95 = select i1 %.0..0..0.71, i32 -996567529, i32 -811689018
  br label %.backedge

96:                                               ; preds = %43
  %97 = load i32, i32* %42, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1532271155, i32 -811689018
  br label %.backedge

100:                                              ; preds = %43
  %101 = load i32, i32* %40, align 4
  %102 = icmp slt i32 %14, %101
  %103 = select i1 %102, i32 558384123, i32 -811689018
  br label %.backedge

104:                                              ; preds = %43
  store i32 %14, i32* %40, align 4
  tail call void @_Z3bfsiii(i32 %0, i32 %38, i32 %14)
  br label %.backedge

105:                                              ; preds = %43
  br label %.backedge

106:                                              ; preds = %43
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1961055846, i32 1312834270
  br label %.backedge

116:                                              ; preds = %43
  %117 = load i32, i32* %35, align 4
  %118 = icmp eq i32 %117, 0
  store i1 %118, i1* %8, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 390973009, i32 1312834270
  br label %.backedge

128:                                              ; preds = %43
  %.0..0..0.72 = load volatile i1, i1* %8, align 1
  %129 = select i1 %.0..0..0.72, i32 330309226, i32 1388676876
  br label %.backedge

130:                                              ; preds = %43
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 233620772, i32 799043783
  br label %.backedge

140:                                              ; preds = %43
  %141 = load i32, i32* %32, align 4
  %142 = icmp slt i32 %14, %141
  store i1 %142, i1* %7, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1093807511, i32 799043783
  br label %.backedge

152:                                              ; preds = %43
  %.0..0..0.73 = load volatile i1, i1* %7, align 1
  %153 = select i1 %.0..0..0.73, i32 -1202230912, i32 1388676876
  br label %.backedge

154:                                              ; preds = %43
  store i32 %14, i32* %32, align 4
  tail call void @_Z3bfsiii(i32 %0, i32 %30, i32 %14)
  br label %.backedge

155:                                              ; preds = %43
  %156 = load i32, i32* @gy, align 4
  %157 = icmp sgt i32 %156, %0
  %158 = select i1 %157, i32 -987703059, i32 1874239289
  br label %.backedge

159:                                              ; preds = %43
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -553911310, i32 416794669
  br label %.backedge

169:                                              ; preds = %43
  %170 = load i32, i32* %28, align 4
  %171 = icmp eq i32 %170, 0
  store i1 %171, i1* %6, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1994807229, i32 416794669
  br label %.backedge

181:                                              ; preds = %43
  %.0..0..0.74 = load volatile i1, i1* %6, align 1
  %182 = select i1 %.0..0..0.74, i32 -1850260715, i32 1874239289
  br label %.backedge

183:                                              ; preds = %43
  %184 = load i32, i32* %25, align 4
  %185 = icmp slt i32 %14, %184
  %186 = select i1 %185, i32 -1316789022, i32 1874239289
  br label %.backedge

187:                                              ; preds = %43
  store i32 %14, i32* %25, align 4
  tail call void @_Z3bfsiii(i32 %23, i32 %1, i32 %14)
  br label %.backedge

188:                                              ; preds = %43
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -440349760, i32 104027367
  br label %.backedge

198:                                              ; preds = %43
  store i1 %22, i1* %5, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1304461313, i32 104027367
  br label %.backedge

208:                                              ; preds = %43
  %.0..0..0.75 = load volatile i1, i1* %5, align 1
  %209 = select i1 %.0..0..0.75, i32 1721515571, i32 -2010252027
  br label %.backedge

210:                                              ; preds = %43
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2115777147, i32 -1848615226
  br label %.backedge

220:                                              ; preds = %43
  %221 = load i32, i32* %21, align 4
  %222 = icmp eq i32 %221, 0
  store i1 %222, i1* %4, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1043104515, i32 -1848615226
  br label %.backedge

232:                                              ; preds = %43
  %.0..0..0.76 = load volatile i1, i1* %4, align 1
  %233 = select i1 %.0..0..0.76, i32 -1566639482, i32 -2010252027
  br label %.backedge

234:                                              ; preds = %43
  %235 = load i32, i32* %18, align 4
  %236 = icmp slt i32 %14, %235
  %237 = select i1 %236, i32 -245497550, i32 -2010252027
  br label %.backedge

238:                                              ; preds = %43
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1591702002, i32 1417634625
  br label %.backedge

248:                                              ; preds = %43
  store i32 %14, i32* %18, align 4
  tail call void @_Z3bfsiii(i32 %15, i32 %1, i32 %14)
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -335280277, i32 1417634625
  br label %.backedge

258:                                              ; preds = %43
  br label %.backedge

259:                                              ; preds = %43
  ret void

260:                                              ; preds = %43
  br label %.backedge

261:                                              ; preds = %43
  br label %.backedge

262:                                              ; preds = %43
  br label %.backedge

263:                                              ; preds = %43
  br label %.backedge

264:                                              ; preds = %43
  br label %.backedge

265:                                              ; preds = %43
  br label %.backedge

266:                                              ; preds = %43
  br label %.backedge

267:                                              ; preds = %43
  store i32 %14, i32* %18, align 4
  tail call void @_Z3bfsiii(i32 %15, i32 %1, i32 %14)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @w)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) @h)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ 1814371745, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i1 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.040, label %.backedge [
    i32 1814371745, label %12
    i32 -1801937821, label %22
    i32 -210388292, label %34
    i32 -751460740, label %36
    i32 1007218350, label %39
    i32 -1683199039, label %41
    i32 2087196214, label %51
    i32 1338410800, label %61
    i32 1945730225, label %62
    i32 -2019535124, label %65
    i32 -1057983620, label %66
    i32 881739244, label %76
    i32 1490886305, label %87
    i32 -592176749, label %89
    i32 941669607, label %94
    i32 -1226231324, label %95
    i32 582575732, label %96
    i32 1438891836, label %98
    i32 1745377455, label %99
    i32 -887895988, label %105
    i32 -972100038, label %115
    i32 -1781429262, label %127
    i32 1884030154, label %129
    i32 222936438, label %130
    i32 1752673880, label %140
    i32 -451946175, label %153
    i32 -432257762, label %155
    i32 153430207, label %161
    i32 931876399, label %171
    i32 1876542030, label %181
    i32 -1940627287, label %182
    i32 -615848721, label %192
    i32 486298288, label %202
    i32 496791620, label %203
    i32 347537281, label %204
    i32 -1568049625, label %214
    i32 1927466549, label %226
    i32 2055984573, label %228
    i32 -1579381374, label %238
    i32 -1946931969, label %253
    i32 -546179878, label %254
    i32 667169150, label %256
    i32 1370789395, label %257
    i32 1044362254, label %258
    i32 -2141755118, label %259
    i32 -968208288, label %269
    i32 -2030828192, label %292
    i32 1866021142, label %294
    i32 -1791718942, label %304
    i32 183578082, label %320
    i32 -349284442, label %321
    i32 -1846556694, label %331
    i32 1975466679, label %341
    i32 -91309551, label %342
    i32 -1542010218, label %347
    i32 929475356, label %357
    i32 650240843, label %367
    i32 632484452, label %368
    i32 -1029620233, label %369
    i32 864631368, label %370
    i32 -936657235, label %371
    i32 1054112506, label %372
    i32 -873780494, label %373
    i32 821364110, label %375
    i32 652721635, label %376
    i32 571699521, label %377
    i32 -1256519423, label %383
    i32 1678504405, label %390
    i32 1417833844, label %391
    i32 35296434, label %392
  ]

.backedge:                                        ; preds = %11, %392, %391, %390, %383, %377, %376, %375, %373, %372, %371, %370, %369, %368, %357, %347, %342, %341, %331, %321, %320, %304, %294, %292, %269, %259, %258, %257, %256, %254, %253, %238, %228, %226, %214, %204, %203, %202, %192, %182, %181, %171, %161, %155, %153, %140, %130, %129, %127, %115, %105, %99, %98, %96, %95, %94, %89, %87, %76, %66, %65, %62, %61, %51, %41, %39, %36, %34, %22, %12
  %.050.be = phi i32 [ %.050, %11 ], [ %.050, %392 ], [ %.050, %391 ], [ %.050, %390 ], [ %.050, %383 ], [ %.050, %377 ], [ %.050, %376 ], [ %.050, %375 ], [ %.050, %373 ], [ %.050, %372 ], [ %.050, %371 ], [ %.050, %370 ], [ 0, %369 ], [ %.050, %368 ], [ %.050, %357 ], [ %.050, %347 ], [ %.050, %342 ], [ %.050, %341 ], [ %.050, %331 ], [ %.050, %321 ], [ %.050, %320 ], [ %.050, %304 ], [ %.050, %294 ], [ %.050, %292 ], [ %.050, %269 ], [ %.050, %259 ], [ %.050, %258 ], [ %.050, %257 ], [ %.050, %256 ], [ %.050, %254 ], [ %.050, %253 ], [ %.050, %238 ], [ %.050, %228 ], [ %.050, %226 ], [ %.050, %214 ], [ %.050, %204 ], [ %.050, %203 ], [ %.050, %202 ], [ %.050, %192 ], [ %.050, %182 ], [ %.050, %181 ], [ %.050, %171 ], [ %.050, %161 ], [ %.050, %155 ], [ %.050, %153 ], [ %.050, %140 ], [ %.050, %130 ], [ %.050, %129 ], [ %.050, %127 ], [ %.050, %115 ], [ %.050, %105 ], [ %.050, %99 ], [ %.050, %98 ], [ %97, %96 ], [ %.050, %95 ], [ %.050, %94 ], [ %.050, %89 ], [ %.050, %87 ], [ %.050, %76 ], [ %.050, %66 ], [ %.050, %65 ], [ %.050, %62 ], [ %.050, %61 ], [ 0, %51 ], [ %.050, %41 ], [ %.050, %39 ], [ %.050, %36 ], [ %.050, %34 ], [ %.050, %22 ], [ %.050, %12 ]
  %.048.be = phi i32 [ %.048, %11 ], [ %.048, %392 ], [ %.048, %391 ], [ %.048, %390 ], [ %.048, %383 ], [ %.048, %377 ], [ %.048, %376 ], [ %.048, %375 ], [ %.048, %373 ], [ %.048, %372 ], [ %.048, %371 ], [ %.048, %370 ], [ %.048, %369 ], [ %.048, %368 ], [ %.048, %357 ], [ %.048, %347 ], [ %.048, %342 ], [ %.048, %341 ], [ %.048, %331 ], [ %.048, %321 ], [ %.048, %320 ], [ %.048, %304 ], [ %.048, %294 ], [ %.048, %292 ], [ %.048, %269 ], [ %.048, %259 ], [ %.048, %258 ], [ %.048, %257 ], [ %.048, %256 ], [ %.048, %254 ], [ %.048, %253 ], [ %.048, %238 ], [ %.048, %228 ], [ %.048, %226 ], [ %.048, %214 ], [ %.048, %204 ], [ %.048, %203 ], [ %.048, %202 ], [ %.048, %192 ], [ %.048, %182 ], [ %.048, %181 ], [ %.048, %171 ], [ %.048, %161 ], [ %.048, %155 ], [ %.048, %153 ], [ %.048, %140 ], [ %.048, %130 ], [ %.048, %129 ], [ %.048, %127 ], [ %.048, %115 ], [ %.048, %105 ], [ %.048, %99 ], [ %.048, %98 ], [ %.048, %96 ], [ %.048, %95 ], [ %.neg54, %94 ], [ %.048, %89 ], [ %.048, %87 ], [ %.048, %76 ], [ %.048, %66 ], [ 0, %65 ], [ %.048, %62 ], [ %.048, %61 ], [ %.048, %51 ], [ %.048, %41 ], [ %.048, %39 ], [ %.048, %36 ], [ %.048, %34 ], [ %.048, %22 ], [ %.048, %12 ]
  %.046.be = phi i32 [ %.046, %11 ], [ %.046, %392 ], [ %.046, %391 ], [ %.046, %390 ], [ %.046, %383 ], [ %.046, %377 ], [ %.046, %376 ], [ %.046, %375 ], [ %.046, %373 ], [ %.046, %372 ], [ %.046, %371 ], [ %.046, %370 ], [ %.046, %369 ], [ %.046, %368 ], [ %.046, %357 ], [ %.046, %347 ], [ %.046, %342 ], [ %.046, %341 ], [ %.046, %331 ], [ %.046, %321 ], [ %.046, %320 ], [ %.046, %304 ], [ %.046, %294 ], [ %.046, %292 ], [ %.046, %269 ], [ %.046, %259 ], [ %.neg, %258 ], [ %.046, %257 ], [ %.046, %256 ], [ %.046, %254 ], [ %.046, %253 ], [ %.046, %238 ], [ %.046, %228 ], [ %.046, %226 ], [ %.046, %214 ], [ %.046, %204 ], [ %.046, %203 ], [ %.046, %202 ], [ %.046, %192 ], [ %.046, %182 ], [ %.046, %181 ], [ %.046, %171 ], [ %.046, %161 ], [ %.046, %155 ], [ %.046, %153 ], [ %.046, %140 ], [ %.046, %130 ], [ %.046, %129 ], [ %.046, %127 ], [ %.046, %115 ], [ %.046, %105 ], [ %.046, %99 ], [ 0, %98 ], [ %.046, %96 ], [ %.046, %95 ], [ %.046, %94 ], [ %.046, %89 ], [ %.046, %87 ], [ %.046, %76 ], [ %.046, %66 ], [ %.046, %65 ], [ %.046, %62 ], [ %.046, %61 ], [ %.046, %51 ], [ %.046, %41 ], [ %.046, %39 ], [ %.046, %36 ], [ %.046, %34 ], [ %.046, %22 ], [ %.046, %12 ]
  %.044.be = phi i32 [ %.044, %11 ], [ %.044, %392 ], [ %.044, %391 ], [ %.044, %390 ], [ %.044, %383 ], [ %.044, %377 ], [ %.044, %376 ], [ %.044, %375 ], [ %374, %373 ], [ %.044, %372 ], [ %.044, %371 ], [ %.044, %370 ], [ %.044, %369 ], [ %.044, %368 ], [ %.044, %357 ], [ %.044, %347 ], [ %.044, %342 ], [ %.044, %341 ], [ %.044, %331 ], [ %.044, %321 ], [ %.044, %320 ], [ %.044, %304 ], [ %.044, %294 ], [ %.044, %292 ], [ %.044, %269 ], [ %.044, %259 ], [ %.044, %258 ], [ %.044, %257 ], [ %.044, %256 ], [ %.044, %254 ], [ %.044, %253 ], [ %.044, %238 ], [ %.044, %228 ], [ %.044, %226 ], [ %.044, %214 ], [ %.044, %204 ], [ %.044, %203 ], [ %.044, %202 ], [ %.044, %192 ], [ %.044, %182 ], [ %.044, %181 ], [ %.neg52, %171 ], [ %.044, %161 ], [ %.044, %155 ], [ %.044, %153 ], [ %.044, %140 ], [ %.044, %130 ], [ 0, %129 ], [ %.044, %127 ], [ %.044, %115 ], [ %.044, %105 ], [ %.044, %99 ], [ %.044, %98 ], [ %.044, %96 ], [ %.044, %95 ], [ %.044, %94 ], [ %.044, %89 ], [ %.044, %87 ], [ %.044, %76 ], [ %.044, %66 ], [ %.044, %65 ], [ %.044, %62 ], [ %.044, %61 ], [ %.044, %51 ], [ %.044, %41 ], [ %.044, %39 ], [ %.044, %36 ], [ %.044, %34 ], [ %.044, %22 ], [ %.044, %12 ]
  %.042.be = phi i32 [ %.042, %11 ], [ %.042, %392 ], [ %.042, %391 ], [ %.042, %390 ], [ %.042, %383 ], [ %.042, %377 ], [ %.042, %376 ], [ %.042, %375 ], [ %.042, %373 ], [ %.042, %372 ], [ %.042, %371 ], [ %.042, %370 ], [ %.042, %369 ], [ %.042, %368 ], [ %.042, %357 ], [ %.042, %347 ], [ %.042, %342 ], [ %.042, %341 ], [ %.042, %331 ], [ %.042, %321 ], [ %.042, %320 ], [ %.042, %304 ], [ %.042, %294 ], [ %.042, %292 ], [ %.042, %269 ], [ %.042, %259 ], [ %.042, %258 ], [ %.042, %257 ], [ %.042, %256 ], [ %255, %254 ], [ %.042, %253 ], [ %.042, %238 ], [ %.042, %228 ], [ %.042, %226 ], [ %.042, %214 ], [ %.042, %204 ], [ 0, %203 ], [ %.042, %202 ], [ %.042, %192 ], [ %.042, %182 ], [ %.042, %181 ], [ %.042, %171 ], [ %.042, %161 ], [ %.042, %155 ], [ %.042, %153 ], [ %.042, %140 ], [ %.042, %130 ], [ %.042, %129 ], [ %.042, %127 ], [ %.042, %115 ], [ %.042, %105 ], [ %.042, %99 ], [ %.042, %98 ], [ %.042, %96 ], [ %.042, %95 ], [ %.042, %94 ], [ %.042, %89 ], [ %.042, %87 ], [ %.042, %76 ], [ %.042, %66 ], [ %.042, %65 ], [ %.042, %62 ], [ %.042, %61 ], [ %.042, %51 ], [ %.042, %41 ], [ %.042, %39 ], [ %.042, %36 ], [ %.042, %34 ], [ %.042, %22 ], [ %.042, %12 ]
  %.040.be = phi i32 [ %.040, %11 ], [ 929475356, %392 ], [ -1846556694, %391 ], [ -1791718942, %390 ], [ -968208288, %383 ], [ -1579381374, %377 ], [ -1568049625, %376 ], [ -615848721, %375 ], [ 931876399, %373 ], [ 1752673880, %372 ], [ -972100038, %371 ], [ 881739244, %370 ], [ 2087196214, %369 ], [ -1801937821, %368 ], [ %366, %357 ], [ %356, %347 ], [ 1814371745, %342 ], [ -91309551, %341 ], [ %340, %331 ], [ %330, %321 ], [ -91309551, %320 ], [ %319, %304 ], [ %303, %294 ], [ %293, %292 ], [ %291, %269 ], [ %268, %259 ], [ 1745377455, %258 ], [ 1044362254, %257 ], [ 1370789395, %256 ], [ 347537281, %254 ], [ -546179878, %253 ], [ %252, %238 ], [ %237, %228 ], [ %227, %226 ], [ %225, %214 ], [ %213, %204 ], [ 347537281, %203 ], [ 1370789395, %202 ], [ %201, %192 ], [ %191, %182 ], [ 222936438, %181 ], [ %180, %171 ], [ %170, %161 ], [ 153430207, %155 ], [ %154, %153 ], [ %152, %140 ], [ %139, %130 ], [ 222936438, %129 ], [ %128, %127 ], [ %126, %115 ], [ %114, %105 ], [ %104, %99 ], [ 1745377455, %98 ], [ 1945730225, %96 ], [ 582575732, %95 ], [ -1057983620, %94 ], [ 941669607, %89 ], [ %88, %87 ], [ %86, %76 ], [ %75, %66 ], [ -1057983620, %65 ], [ %64, %62 ], [ 1945730225, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %39 ], [ 1007218350, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  %.038.be = phi i1 [ %.038, %11 ], [ %.038, %392 ], [ %.038, %391 ], [ %.038, %390 ], [ %.038, %383 ], [ %.038, %377 ], [ %.038, %376 ], [ %.038, %375 ], [ %.038, %373 ], [ %.038, %372 ], [ %.038, %371 ], [ %.038, %370 ], [ %.038, %369 ], [ %.038, %368 ], [ %.038, %357 ], [ %.038, %347 ], [ %.038, %342 ], [ %.038, %341 ], [ %.038, %331 ], [ %.038, %321 ], [ %.038, %320 ], [ %.038, %304 ], [ %.038, %294 ], [ %.038, %292 ], [ %.038, %269 ], [ %.038, %259 ], [ %.038, %258 ], [ %.038, %257 ], [ %.038, %256 ], [ %.038, %254 ], [ %.038, %253 ], [ %.038, %238 ], [ %.038, %228 ], [ %.038, %226 ], [ %.038, %214 ], [ %.038, %204 ], [ %.038, %203 ], [ %.038, %202 ], [ %.038, %192 ], [ %.038, %182 ], [ %.038, %181 ], [ %.038, %171 ], [ %.038, %161 ], [ %.038, %155 ], [ %.038, %153 ], [ %.038, %140 ], [ %.038, %130 ], [ %.038, %129 ], [ %.038, %127 ], [ %.038, %115 ], [ %.038, %105 ], [ %.038, %99 ], [ %.038, %98 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %94 ], [ %.038, %89 ], [ %.038, %87 ], [ %.038, %76 ], [ %.038, %66 ], [ %.038, %65 ], [ %.038, %62 ], [ %.038, %61 ], [ %.038, %51 ], [ %.038, %41 ], [ %.038, %39 ], [ %38, %36 ], [ true, %34 ], [ %.038, %22 ], [ %.038, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ %.0, %392 ], [ %.0, %391 ], [ %.0, %390 ], [ %.0, %383 ], [ %.0, %377 ], [ %.0, %376 ], [ %.0, %375 ], [ %.0, %373 ], [ %.0, %372 ], [ %.0, %371 ], [ %.0, %370 ], [ %.0, %369 ], [ %.0, %368 ], [ %.0, %357 ], [ %.0, %347 ], [ %.0, %342 ], [ 0, %341 ], [ %.0, %331 ], [ %.0, %321 ], [ %.0..0..0.36, %320 ], [ %.0, %304 ], [ %.0, %294 ], [ %.0, %292 ], [ %.0, %269 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %256 ], [ %.0, %254 ], [ %.0, %253 ], [ %.0, %238 ], [ %.0, %228 ], [ %.0, %226 ], [ %.0, %214 ], [ %.0, %204 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %192 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %171 ], [ %.0, %161 ], [ %.0, %155 ], [ %.0, %153 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %89 ], [ %.0, %87 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %22 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1801937821, i32 632484452
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @w, align 4
  %24 = icmp ne i32 %23, 0
  store i1 %24, i1* %8, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -210388292, i32 632484452
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0.30 = load volatile i1, i1* %8, align 1
  %35 = select i1 %.0..0..0.30, i32 1007218350, i32 -751460740
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @h, align 4
  %38 = icmp ne i32 %37, 0
  br label %.backedge

39:                                               ; preds = %11
  %40 = select i1 %.038, i32 -1683199039, i32 -1542010218
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2087196214, i32 -1029620233
  br label %.backedge

51:                                               ; preds = %11
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1338410800, i32 -1029620233
  br label %.backedge

61:                                               ; preds = %11
  br label %.backedge

62:                                               ; preds = %11
  %63 = icmp slt i32 %.050, 65
  %64 = select i1 %63, i32 -2019535124, i32 1438891836
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 881739244, i32 864631368
  br label %.backedge

76:                                               ; preds = %11
  %77 = icmp slt i32 %.048, 65
  store i1 %77, i1* %7, align 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1490886305, i32 864631368
  br label %.backedge

87:                                               ; preds = %11
  %.0..0..0.31 = load volatile i1, i1* %7, align 1
  %88 = select i1 %.0..0..0.31, i32 -592176749, i32 -1226231324
  br label %.backedge

89:                                               ; preds = %11
  %90 = sext i32 %.050 to i64
  %91 = sext i32 %.048 to i64
  %92 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %90, i64 %91
  store i32 0, i32* %92, align 4
  %93 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %90, i64 %91
  store i32 1000000000, i32* %93, align 4
  br label %.backedge

94:                                               ; preds = %11
  %.neg54 = add i32 %.048, 1
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  %97 = add i32 %.050, 1
  br label %.backedge

98:                                               ; preds = %11
  br label %.backedge

99:                                               ; preds = %11
  %100 = load i32, i32* @h, align 4
  %101 = shl nsw i32 %100, 1
  %102 = add i32 %101, -1
  %103 = icmp slt i32 %.046, %102
  %104 = select i1 %103, i32 -887895988, i32 -2141755118
  br label %.backedge

105:                                              ; preds = %11
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -972100038, i32 -936657235
  br label %.backedge

115:                                              ; preds = %11
  %116 = and i32 %.046, 1
  %117 = icmp eq i32 %116, 0
  store i1 %117, i1* %6, align 1
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1781429262, i32 -936657235
  br label %.backedge

127:                                              ; preds = %11
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %128 = select i1 %.0..0..0.32, i32 1884030154, i32 496791620
  br label %.backedge

129:                                              ; preds = %11
  br label %.backedge

130:                                              ; preds = %11
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1752673880, i32 1054112506
  br label %.backedge

140:                                              ; preds = %11
  %141 = load i32, i32* @w, align 4
  %142 = add i32 %141, -1
  %143 = icmp slt i32 %.044, %142
  store i1 %143, i1* %5, align 1
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -451946175, i32 1054112506
  br label %.backedge

153:                                              ; preds = %11
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %154 = select i1 %.0..0..0.33, i32 -432257762, i32 -1940627287
  br label %.backedge

155:                                              ; preds = %11
  %156 = sext i32 %.046 to i64
  %.neg53.neg = shl i32 %.044, 1
  %157 = or i32 %.neg53.neg, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %156, i64 %158
  %160 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %159)
  br label %.backedge

161:                                              ; preds = %11
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 931876399, i32 -873780494
  br label %.backedge

171:                                              ; preds = %11
  %.neg52 = add i32 %.044, 1
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1876542030, i32 -873780494
  br label %.backedge

181:                                              ; preds = %11
  br label %.backedge

182:                                              ; preds = %11
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -615848721, i32 821364110
  br label %.backedge

192:                                              ; preds = %11
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 486298288, i32 821364110
  br label %.backedge

202:                                              ; preds = %11
  br label %.backedge

203:                                              ; preds = %11
  br label %.backedge

204:                                              ; preds = %11
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1568049625, i32 652721635
  br label %.backedge

214:                                              ; preds = %11
  %215 = load i32, i32* @w, align 4
  %216 = icmp slt i32 %.042, %215
  store i1 %216, i1* %4, align 1
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1927466549, i32 652721635
  br label %.backedge

226:                                              ; preds = %11
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %227 = select i1 %.0..0..0.34, i32 2055984573, i32 667169150
  br label %.backedge

228:                                              ; preds = %11
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1579381374, i32 571699521
  br label %.backedge

238:                                              ; preds = %11
  %239 = sext i32 %.046 to i64
  %240 = shl nsw i32 %.042, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %239, i64 %241
  %243 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %242)
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1946931969, i32 571699521
  br label %.backedge

253:                                              ; preds = %11
  br label %.backedge

254:                                              ; preds = %11
  %255 = add i32 %.042, 1
  br label %.backedge

256:                                              ; preds = %11
  br label %.backedge

257:                                              ; preds = %11
  br label %.backedge

258:                                              ; preds = %11
  %.neg = add i32 %.046, 1
  br label %.backedge

259:                                              ; preds = %11
  %260 = load i32, i32* @x.3, align 4
  %261 = load i32, i32* @y.4, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -968208288, i32 -1256519423
  br label %.backedge

269:                                              ; preds = %11
  %270 = load i32, i32* @h, align 4
  %271 = shl nsw i32 %270, 1
  %272 = add i32 %271, -2
  store i32 %272, i32* @gy, align 4
  %273 = load i32, i32* @w, align 4
  %274 = shl nsw i32 %273, 1
  %275 = add i32 %274, -2
  store i32 %275, i32* @gx, align 4
  store i32 0, i32* getelementptr inbounds ([65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 0, i64 0), align 16
  tail call void @_Z3bfsiii(i32 0, i32 0, i32 1)
  %276 = load i32, i32* @gy, align 4
  %277 = sext i32 %276 to i64
  %278 = load i32, i32* @gx, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp ne i32 %281, 1000000000
  store i1 %282, i1* %3, align 1
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2030828192, i32 -1256519423
  br label %.backedge

292:                                              ; preds = %11
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %293 = select i1 %.0..0..0.35, i32 1866021142, i32 -349284442
  br label %.backedge

294:                                              ; preds = %11
  %295 = load i32, i32* @x.3, align 4
  %296 = load i32, i32* @y.4, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1791718942, i32 1678504405
  br label %.backedge

304:                                              ; preds = %11
  %305 = load i32, i32* @gy, align 4
  %306 = sext i32 %305 to i64
  %307 = load i32, i32* @gx, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 %306, i64 %308
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %2, align 4
  %311 = load i32, i32* @x.3, align 4
  %312 = load i32, i32* @y.4, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 183578082, i32 1678504405
  br label %.backedge

320:                                              ; preds = %11
  %.0..0..0.36 = load volatile i32, i32* %2, align 4
  br label %.backedge

321:                                              ; preds = %11
  %322 = load i32, i32* @x.3, align 4
  %323 = load i32, i32* @y.4, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1846556694, i32 1417833844
  br label %.backedge

331:                                              ; preds = %11
  %332 = load i32, i32* @x.3, align 4
  %333 = load i32, i32* @y.4, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1975466679, i32 1417833844
  br label %.backedge

341:                                              ; preds = %11
  br label %.backedge

342:                                              ; preds = %11
  %343 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.0)
  %344 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @w)
  %346 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %345, i32* nonnull dereferenceable(4) @h)
  br label %.backedge

347:                                              ; preds = %11
  %348 = load i32, i32* @x.3, align 4
  %349 = load i32, i32* @y.4, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 929475356, i32 35296434
  br label %.backedge

357:                                              ; preds = %11
  %358 = load i32, i32* @x.3, align 4
  %359 = load i32, i32* @y.4, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 650240843, i32 35296434
  br label %.backedge

367:                                              ; preds = %11
  store i32 0, i32* %1, align 4
  %.0..0..0.37 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.37

368:                                              ; preds = %11
  br label %.backedge

369:                                              ; preds = %11
  br label %.backedge

370:                                              ; preds = %11
  br label %.backedge

371:                                              ; preds = %11
  br label %.backedge

372:                                              ; preds = %11
  br label %.backedge

373:                                              ; preds = %11
  %374 = add i32 %.044, 1
  br label %.backedge

375:                                              ; preds = %11
  br label %.backedge

376:                                              ; preds = %11
  br label %.backedge

377:                                              ; preds = %11
  %378 = sext i32 %.046 to i64
  %379 = shl nsw i32 %.042, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [65 x [65 x i32]], [65 x [65 x i32]]* @m, i64 0, i64 %378, i64 %380
  %382 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %381)
  br label %.backedge

383:                                              ; preds = %11
  %384 = load i32, i32* @h, align 4
  %385 = shl nsw i32 %384, 1
  %386 = add i32 %385, -2
  store i32 %386, i32* @gy, align 4
  %387 = load i32, i32* @w, align 4
  %388 = shl nsw i32 %387, 1
  %389 = add i32 %388, -2
  store i32 %389, i32* @gx, align 4
  store i32 0, i32* getelementptr inbounds ([65 x [65 x i32]], [65 x [65 x i32]]* @d, i64 0, i64 0, i64 0), align 16
  tail call void @_Z3bfsiii(i32 0, i32 0, i32 1)
  br label %.backedge

390:                                              ; preds = %11
  br label %.backedge

391:                                              ; preds = %11
  br label %.backedge

392:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880005058.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 310631989, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 310631989, label %11
    i32 1937181, label %14
    i32 1917969227, label %24
    i32 152697072, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1937181, i32 152697072
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
  %23 = select i1 %22, i32 1917969227, i32 152697072
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1937181, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
