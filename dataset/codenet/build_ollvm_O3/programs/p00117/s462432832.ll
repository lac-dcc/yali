; ModuleID = 'build_ollvm/programs/p00117/s462432832.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s462432832.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462432832.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i8**, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -843764025, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -843764025, label %31
    i32 446154875, label %34
    i32 -630989529, label %62
    i32 935018634, label %63
    i32 1699610576, label %66
    i32 -2120703453, label %76
    i32 1930188676, label %93
    i32 202526525, label %94
    i32 -1428669288, label %99
    i32 -2123827471, label %109
    i32 256677635, label %119
    i32 -602373393, label %120
    i32 1923598011, label %125
    i32 1114009685, label %135
    i32 1783730948, label %151
    i32 187178492, label %152
    i32 1256264532, label %154
    i32 -653390043, label %155
    i32 485445523, label %158
    i32 1412117100, label %159
    i32 1350814013, label %164
    i32 -1496945713, label %184
    i32 -1545397334, label %194
    i32 -647811749, label %206
    i32 1901414267, label %207
    i32 310943177, label %209
    i32 -1080570225, label %214
    i32 -1428790747, label %224
    i32 1329609703, label %234
    i32 -1122989561, label %235
    i32 1531939549, label %240
    i32 -640104466, label %241
    i32 1310086125, label %246
    i32 176518989, label %276
    i32 1136623174, label %279
    i32 1935938820, label %280
    i32 2129472913, label %290
    i32 965193966, label %302
    i32 1818341978, label %303
    i32 -579738535, label %304
    i32 1995929767, label %307
    i32 -491697139, label %334
    i32 2041308135, label %344
    i32 2079063812, label %354
    i32 -678847864, label %355
    i32 183516054, label %356
    i32 -414921957, label %358
    i32 -1287151944, label %359
    i32 -1895671902, label %366
    i32 522186290, label %369
    i32 -953219891, label %370
    i32 -614775091, label %373
  ]

.backedge:                                        ; preds = %30, %373, %370, %369, %366, %359, %358, %356, %355, %344, %334, %307, %304, %303, %302, %290, %280, %279, %276, %246, %241, %240, %235, %234, %224, %214, %209, %207, %206, %194, %184, %164, %159, %158, %155, %154, %152, %151, %135, %125, %120, %119, %109, %99, %94, %93, %76, %66, %63, %62, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ 2041308135, %373 ], [ 2129472913, %370 ], [ -1428790747, %369 ], [ -1545397334, %366 ], [ 1114009685, %359 ], [ -2123827471, %358 ], [ -2120703453, %356 ], [ 446154875, %355 ], [ %353, %344 ], [ %343, %334 ], [ 935018634, %307 ], [ 310943177, %304 ], [ -579738535, %303 ], [ -1122989561, %302 ], [ %301, %290 ], [ %289, %280 ], [ 1935938820, %279 ], [ -640104466, %276 ], [ 176518989, %246 ], [ %245, %241 ], [ -640104466, %240 ], [ %239, %235 ], [ -1122989561, %234 ], [ %233, %224 ], [ %223, %214 ], [ %213, %209 ], [ 310943177, %207 ], [ 1412117100, %206 ], [ %205, %194 ], [ %193, %184 ], [ -1496945713, %164 ], [ %163, %159 ], [ 1412117100, %158 ], [ 202526525, %155 ], [ -653390043, %154 ], [ -602373393, %152 ], [ 187178492, %151 ], [ %150, %135 ], [ %134, %125 ], [ %124, %120 ], [ -602373393, %119 ], [ %118, %109 ], [ %108, %99 ], [ %98, %94 ], [ 202526525, %93 ], [ %92, %76 ], [ %75, %66 ], [ %65, %63 ], [ 935018634, %62 ], [ %61, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 446154875, i32 -678847864
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %19, align 8
  %37 = alloca i8*, align 8
  store i8** %37, i8*** %18, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %15, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %14, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %13, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %12, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %11, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %10, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %9, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %8, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %6, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %5, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %4, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %3, align 8
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -630989529, i32 -678847864
  br label %.backedge

62:                                               ; preds = %30
  br label %.backedge

63:                                               ; preds = %30
  %.0..0..0.2 = load volatile i32*, i32** %20, align 8
  %.0..0..0.12 = load volatile i32*, i32** %19, align 8
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.12)
  %.not = icmp eq i32 %64, -1
  %65 = select i1 %.not, i32 -491697139, i32 1699610576
  br label %.backedge

66:                                               ; preds = %30
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2120703453, i32 183516054
  br label %.backedge

76:                                               ; preds = %30
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  %77 = load i32, i32* %.0..0..0.3, align 4
  %78 = zext i32 %77 to i64
  %.0..0..0.4 = load volatile i32*, i32** %20, align 8
  %79 = load i32, i32* %.0..0..0.4, align 4
  %80 = zext i32 %79 to i64
  store i64 %80, i64* %2, align 8
  %81 = call i8* @llvm.stacksave()
  %.0..0..0.14 = load volatile i8**, i8*** %18, align 8
  store i8* %81, i8** %.0..0..0.14, align 8
  %.0..0..0.82 = load volatile i64, i64* %2, align 8
  %82 = mul nuw i64 %.0..0..0.82, %78
  %83 = alloca i32, i64 %82, align 16
  store i32* %83, i32** %1, align 8
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1930188676, i32 183516054
  br label %.backedge

93:                                               ; preds = %30
  br label %.backedge

94:                                               ; preds = %30
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %95 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.5 = load volatile i32*, i32** %20, align 8
  %96 = load i32, i32* %.0..0..0.5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1428669288, i32 485445523
  br label %.backedge

99:                                               ; preds = %30
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2123827471, i32 -414921957
  br label %.backedge

109:                                              ; preds = %30
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 256677635, i32 -414921957
  br label %.backedge

119:                                              ; preds = %30
  br label %.backedge

120:                                              ; preds = %30
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  %121 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  %122 = load i32, i32* %.0..0..0.6, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1923598011, i32 1256264532
  br label %.backedge

125:                                              ; preds = %30
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1114009685, i32 -1287151944
  br label %.backedge

135:                                              ; preds = %30
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  %136 = load i32, i32* %.0..0..0.19, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.83 = load volatile i64, i64* %2, align 8
  %138 = mul nsw i64 %.0..0..0.83, %137
  %.0..0..0.94 = load volatile i32*, i32** %1, align 8
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  %139 = load i32, i32* %.0..0..0.26, align 4
  %140 = sext i32 %139 to i64
  %.idx112 = add nsw i64 %138, %140
  %141 = getelementptr inbounds i32, i32* %.0..0..0.94, i64 %.idx112
  store i32 1000000, i32* %141, align 4
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1783730948, i32 -1287151944
  br label %.backedge

151:                                              ; preds = %30
  br label %.backedge

152:                                              ; preds = %30
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  %153 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %153, 1
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  br label %.backedge

154:                                              ; preds = %30
  br label %.backedge

155:                                              ; preds = %30
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %156 = load i32, i32* %.0..0..0.20, align 4
  %157 = add i32 %156, 1
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  store i32 %157, i32* %.0..0..0.21, align 4
  br label %.backedge

158:                                              ; preds = %30
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

159:                                              ; preds = %30
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %160 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.13 = load volatile i32*, i32** %19, align 8
  %161 = load i32, i32* %.0..0..0.13, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1350814013, i32 1901414267
  br label %.backedge

164:                                              ; preds = %30
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %165 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.37, i32* %.0..0..0.40, i32* %.0..0..0.43, i32* %.0..0..0.45)
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %166 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  %167 = load i32, i32* %.0..0..0.38, align 4
  %168 = add i32 %167, -1
  %169 = sext i32 %168 to i64
  %.0..0..0.84 = load volatile i64, i64* %2, align 8
  %170 = mul nsw i64 %.0..0..0.84, %169
  %.0..0..0.95 = load volatile i32*, i32** %1, align 8
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %171 = load i32, i32* %.0..0..0.41, align 4
  %172 = add i32 %171, -1
  %173 = sext i32 %172 to i64
  %.idx110 = add nsw i64 %170, %173
  %174 = getelementptr inbounds i32, i32* %.0..0..0.95, i64 %.idx110
  store i32 %166, i32* %174, align 4
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %175 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %176 = load i32, i32* %.0..0..0.42, align 4
  %177 = add i32 %176, -1
  %178 = sext i32 %177 to i64
  %.0..0..0.85 = load volatile i64, i64* %2, align 8
  %179 = mul nsw i64 %.0..0..0.85, %178
  %.0..0..0.96 = load volatile i32*, i32** %1, align 8
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  %180 = load i32, i32* %.0..0..0.39, align 4
  %181 = add i32 %180, -1
  %182 = sext i32 %181 to i64
  %.idx111 = add nsw i64 %179, %182
  %183 = getelementptr inbounds i32, i32* %.0..0..0.96, i64 %.idx111
  store i32 %175, i32* %183, align 4
  br label %.backedge

184:                                              ; preds = %30
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1545397334, i32 -1895671902
  br label %.backedge

194:                                              ; preds = %30
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  %195 = load i32, i32* %.0..0..0.33, align 4
  %196 = add i32 %195, 1
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  store i32 %196, i32* %.0..0..0.34, align 4
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -647811749, i32 -1895671902
  br label %.backedge

206:                                              ; preds = %30
  br label %.backedge

207:                                              ; preds = %30
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %208 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.47, i32* %.0..0..0.50, i32* %.0..0..0.53, i32* %.0..0..0.55)
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

209:                                              ; preds = %30
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %210 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  %211 = load i32, i32* %.0..0..0.7, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -1080570225, i32 1995929767
  br label %.backedge

214:                                              ; preds = %30
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1428790747, i32 522186290
  br label %.backedge

224:                                              ; preds = %30
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1329609703, i32 522186290
  br label %.backedge

234:                                              ; preds = %30
  br label %.backedge

235:                                              ; preds = %30
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %236 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.8 = load volatile i32*, i32** %20, align 8
  %237 = load i32, i32* %.0..0..0.8, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 1531939549, i32 1818341978
  br label %.backedge

240:                                              ; preds = %30
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

241:                                              ; preds = %30
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %242 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.9 = load volatile i32*, i32** %20, align 8
  %243 = load i32, i32* %.0..0..0.9, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 1310086125, i32 1136623174
  br label %.backedge

246:                                              ; preds = %30
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %247 = load i32, i32* %.0..0..0.65, align 4
  %248 = sext i32 %247 to i64
  %.0..0..0.86 = load volatile i64, i64* %2, align 8
  %249 = mul nsw i64 %.0..0..0.86, %248
  %.0..0..0.97 = load volatile i32*, i32** %1, align 8
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %250 = load i32, i32* %.0..0..0.75, align 4
  %251 = sext i32 %250 to i64
  %.idx106 = add nsw i64 %249, %251
  %252 = getelementptr inbounds i32, i32* %.0..0..0.97, i64 %.idx106
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %253 = load i32, i32* %.0..0..0.66, align 4
  %254 = sext i32 %253 to i64
  %.0..0..0.87 = load volatile i64, i64* %2, align 8
  %255 = mul nsw i64 %.0..0..0.87, %254
  %.0..0..0.98 = load volatile i32*, i32** %1, align 8
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %256 = load i32, i32* %.0..0..0.59, align 4
  %257 = sext i32 %256 to i64
  %.idx107 = add nsw i64 %255, %257
  %258 = getelementptr inbounds i32, i32* %.0..0..0.98, i64 %.idx107
  %259 = load i32, i32* %258, align 4
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %260 = load i32, i32* %.0..0..0.60, align 4
  %261 = sext i32 %260 to i64
  %.0..0..0.88 = load volatile i64, i64* %2, align 8
  %262 = mul nsw i64 %.0..0..0.88, %261
  %.0..0..0.99 = load volatile i32*, i32** %1, align 8
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %263 = load i32, i32* %.0..0..0.76, align 4
  %264 = sext i32 %263 to i64
  %.idx108 = add nsw i64 %262, %264
  %265 = getelementptr inbounds i32, i32* %.0..0..0.99, i64 %.idx108
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %266, %259
  %.0..0..0.80 = load volatile i32*, i32** %3, align 8
  store i32 %267, i32* %.0..0..0.80, align 4
  %.0..0..0.81 = load volatile i32*, i32** %3, align 8
  %268 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %252, i32* dereferenceable(4) %.0..0..0.81)
  %269 = load i32, i32* %268, align 4
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %270 = load i32, i32* %.0..0..0.67, align 4
  %271 = sext i32 %270 to i64
  %.0..0..0.89 = load volatile i64, i64* %2, align 8
  %272 = mul nsw i64 %.0..0..0.89, %271
  %.0..0..0.100 = load volatile i32*, i32** %1, align 8
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %273 = load i32, i32* %.0..0..0.77, align 4
  %274 = sext i32 %273 to i64
  %.idx109 = add nsw i64 %272, %274
  %275 = getelementptr inbounds i32, i32* %.0..0..0.100, i64 %.idx109
  store i32 %269, i32* %275, align 4
  br label %.backedge

276:                                              ; preds = %30
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %277 = load i32, i32* %.0..0..0.78, align 4
  %278 = add i32 %277, 1
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  store i32 %278, i32* %.0..0..0.79, align 4
  br label %.backedge

279:                                              ; preds = %30
  br label %.backedge

280:                                              ; preds = %30
  %281 = load i32, i32* @x.2, align 4
  %282 = load i32, i32* @y.3, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 2129472913, i32 -953219891
  br label %.backedge

290:                                              ; preds = %30
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %291 = load i32, i32* %.0..0..0.68, align 4
  %292 = add i32 %291, 1
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  store i32 %292, i32* %.0..0..0.69, align 4
  %293 = load i32, i32* @x.2, align 4
  %294 = load i32, i32* @y.3, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 965193966, i32 -953219891
  br label %.backedge

302:                                              ; preds = %30
  br label %.backedge

303:                                              ; preds = %30
  br label %.backedge

304:                                              ; preds = %30
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %305 = load i32, i32* %.0..0..0.61, align 4
  %306 = add i32 %305, 1
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  store i32 %306, i32* %.0..0..0.62, align 4
  br label %.backedge

307:                                              ; preds = %30
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %308 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %309 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %310 = load i32, i32* %.0..0..0.48, align 4
  %311 = add i32 %310, -1
  %312 = sext i32 %311 to i64
  %.0..0..0.90 = load volatile i64, i64* %2, align 8
  %313 = mul nsw i64 %.0..0..0.90, %312
  %.0..0..0.101 = load volatile i32*, i32** %1, align 8
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %314 = load i32, i32* %.0..0..0.51, align 4
  %315 = add i32 %314, -1
  %316 = sext i32 %315 to i64
  %.idx104 = add nsw i64 %313, %316
  %317 = getelementptr inbounds i32, i32* %.0..0..0.101, i64 %.idx104
  %318 = load i32, i32* %317, align 4
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %319 = load i32, i32* %.0..0..0.52, align 4
  %320 = add i32 %319, -1
  %321 = sext i32 %320 to i64
  %.0..0..0.91 = load volatile i64, i64* %2, align 8
  %322 = mul nsw i64 %.0..0..0.91, %321
  %.0..0..0.102 = load volatile i32*, i32** %1, align 8
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %323 = load i32, i32* %.0..0..0.49, align 4
  %324 = add i32 %323, -1
  %325 = sext i32 %324 to i64
  %.idx105 = add nsw i64 %322, %325
  %326 = getelementptr inbounds i32, i32* %.0..0..0.102, i64 %.idx105
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %309, %318
  %329 = add i32 %328, %327
  %330 = sub i32 %308, %329
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.15 = load volatile i8**, i8*** %18, align 8
  %333 = load i8*, i8** %.0..0..0.15, align 8
  call void @llvm.stackrestore(i8* %333)
  br label %.backedge

334:                                              ; preds = %30
  %335 = load i32, i32* @x.2, align 4
  %336 = load i32, i32* @y.3, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 2041308135, i32 -614775091
  br label %.backedge

344:                                              ; preds = %30
  %345 = load i32, i32* @x.2, align 4
  %346 = load i32, i32* @y.3, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 2079063812, i32 -614775091
  br label %.backedge

354:                                              ; preds = %30
  ret i32 0

355:                                              ; preds = %30
  br label %.backedge

356:                                              ; preds = %30
  %.0..0..0.10 = load volatile i32*, i32** %20, align 8
  %.0..0..0.11 = load volatile i32*, i32** %20, align 8
  %357 = call i8* @llvm.stacksave()
  %.0..0..0.16 = load volatile i8**, i8*** %18, align 8
  store i8* %357, i8** %.0..0..0.16, align 8
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

358:                                              ; preds = %30
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

359:                                              ; preds = %30
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  %360 = load i32, i32* %.0..0..0.23, align 4
  %361 = sext i32 %360 to i64
  %.0..0..0.92 = load volatile i64, i64* %2, align 8
  %.0..0..0.93 = load volatile i64, i64* %2, align 8
  %362 = mul nsw i64 %.0..0..0.93, %361
  %.0..0..0.103 = load volatile i32*, i32** %1, align 8
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  %363 = load i32, i32* %.0..0..0.30, align 4
  %364 = sext i32 %363 to i64
  %.idx = add nsw i64 %362, %364
  %365 = getelementptr inbounds i32, i32* %.0..0..0.103, i64 %.idx
  store i32 1000000, i32* %365, align 4
  br label %.backedge

366:                                              ; preds = %30
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %367 = load i32, i32* %.0..0..0.35, align 4
  %368 = add i32 %367, 1
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  store i32 %368, i32* %.0..0..0.36, align 4
  br label %.backedge

369:                                              ; preds = %30
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  br label %.backedge

370:                                              ; preds = %30
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %371 = load i32, i32* %.0..0..0.71, align 4
  %372 = add i32 %371, 1
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  store i32 %372, i32* %.0..0..0.72, align 4
  br label %.backedge

373:                                              ; preds = %30
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1794982474, i32 -60509602
  %16 = select i1 %14, i32 1622476008, i32 -60509602
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1639717170, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1639717170, label %18
    i32 668622794, label %.outer.backedge
    i32 270221829, label %.outer10.backedge
    i32 1622476008, label %21
    i32 1794982474, label %22
    i32 -1455248454, label %23
    i32 -60509602, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 668622794, i32 270221829
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1455248454, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1622476008, %24 ], [ -1455248454, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462432832.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1204056308, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1204056308, label %11
    i32 875891895, label %14
    i32 -687198222, label %24
    i32 465206968, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 875891895, i32 465206968
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -687198222, i32 465206968
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 875891895, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
