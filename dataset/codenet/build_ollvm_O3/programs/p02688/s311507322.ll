; ModuleID = 'build_ollvm/programs/p02688/s311507322.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s311507322.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311507322.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1147047959, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1147047959, label %25
    i32 1547170006, label %28
    i32 1301920084, label %54
    i32 -641114044, label %55
    i32 421826264, label %60
    i32 -1314747686, label %70
    i32 -1349126728, label %83
    i32 1877175853, label %84
    i32 166170829, label %94
    i32 -1623737515, label %106
    i32 -999242249, label %107
    i32 -2067842505, label %117
    i32 -43145387, label %127
    i32 -966661415, label %128
    i32 -689810601, label %138
    i32 866474869, label %151
    i32 -1142804673, label %153
    i32 1946337027, label %155
    i32 607052150, label %165
    i32 498286180, label %178
    i32 -904565223, label %180
    i32 1240603622, label %188
    i32 990807411, label %198
    i32 -514351925, label %210
    i32 -2135294991, label %211
    i32 259070550, label %212
    i32 -1150597699, label %213
    i32 -674111687, label %218
    i32 -1843073080, label %228
    i32 76811784, label %243
    i32 -1729152575, label %245
    i32 1938685000, label %255
    i32 1255176381, label %267
    i32 -1440675485, label %268
    i32 -60055222, label %269
    i32 391860766, label %279
    i32 554507426, label %291
    i32 -2043876939, label %292
    i32 1808796494, label %296
    i32 1717293381, label %301
    i32 -862299427, label %305
    i32 -981147283, label %308
    i32 38571525, label %309
    i32 597346268, label %312
    i32 963833500, label %313
    i32 -1561805279, label %316
    i32 -1624087202, label %317
    i32 2072319045, label %320
  ]

.backedge:                                        ; preds = %24, %320, %317, %316, %313, %312, %309, %308, %305, %301, %296, %291, %279, %269, %268, %267, %255, %245, %243, %228, %218, %213, %212, %211, %210, %198, %188, %180, %178, %165, %155, %153, %151, %138, %128, %127, %117, %107, %106, %94, %84, %83, %70, %60, %55, %54, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 391860766, %320 ], [ 1938685000, %317 ], [ -1843073080, %316 ], [ 990807411, %313 ], [ 607052150, %312 ], [ -689810601, %309 ], [ -2067842505, %308 ], [ 166170829, %305 ], [ -1314747686, %301 ], [ 1547170006, %296 ], [ -1150597699, %291 ], [ %290, %279 ], [ %278, %269 ], [ -60055222, %268 ], [ -1440675485, %267 ], [ %266, %255 ], [ %254, %245 ], [ %244, %243 ], [ %242, %228 ], [ %227, %218 ], [ %217, %213 ], [ -1150597699, %212 ], [ -966661415, %211 ], [ 1946337027, %210 ], [ %209, %198 ], [ %197, %188 ], [ 1240603622, %180 ], [ %179, %178 ], [ %177, %165 ], [ %164, %155 ], [ 1946337027, %153 ], [ %152, %151 ], [ %150, %138 ], [ %137, %128 ], [ -966661415, %127 ], [ %126, %117 ], [ %116, %107 ], [ -641114044, %106 ], [ %105, %94 ], [ %93, %84 ], [ 1877175853, %83 ], [ %82, %70 ], [ %69, %60 ], [ %59, %55 ], [ -641114044, %54 ], [ %53, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1547170006, i32 1808796494
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %42 = zext i32 %41 to i64
  %43 = call i8* @llvm.stacksave()
  %.0..0..0.13 = load volatile i8**, i8*** %11, align 8
  store i8* %43, i8** %.0..0..0.13, align 8
  %44 = alloca i32, i64 %42, align 16
  store i32* %44, i32** %4, align 8
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1301920084, i32 1808796494
  br label %.backedge

54:                                               ; preds = %24
  br label %.backedge

55:                                               ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %56 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %57 = load i32, i32* %.0..0..0.6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 421826264, i32 -999242249
  br label %.backedge

60:                                               ; preds = %24
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1314747686, i32 1717293381
  br label %.backedge

70:                                               ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %71 = load i32, i32* %.0..0..0.17, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %73 = getelementptr inbounds i32, i32* %.0..0..0.49, i64 %72
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1349126728, i32 1717293381
  br label %.backedge

83:                                               ; preds = %24
  br label %.backedge

84:                                               ; preds = %24
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 166170829, i32 -862299427
  br label %.backedge

94:                                               ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %95 = load i32, i32* %.0..0..0.18, align 4
  %96 = add i32 %95, 1
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  store i32 %96, i32* %.0..0..0.19, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1623737515, i32 -862299427
  br label %.backedge

106:                                              ; preds = %24
  br label %.backedge

107:                                              ; preds = %24
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2067842505, i32 -981147283
  br label %.backedge

117:                                              ; preds = %24
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -43145387, i32 -981147283
  br label %.backedge

127:                                              ; preds = %24
  br label %.backedge

128:                                              ; preds = %24
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -689810601, i32 38571525
  br label %.backedge

138:                                              ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %139 = load i32, i32* %.0..0..0.9, align 4
  %140 = add i32 %139, -1
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  store i32 %140, i32* %.0..0..0.10, align 4
  %141 = icmp ne i32 %139, 0
  store i1 %141, i1* %3, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 866474869, i32 38571525
  br label %.backedge

151:                                              ; preds = %24
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %152 = select i1 %.0..0..0.54, i32 -1142804673, i32 259070550
  br label %.backedge

153:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

155:                                              ; preds = %24
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 607052150, i32 597346268
  br label %.backedge

165:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %166 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %167 = load i32, i32* %.0..0..0.24, align 4
  %168 = icmp slt i32 %166, %167
  store i1 %168, i1* %2, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 498286180, i32 597346268
  br label %.backedge

178:                                              ; preds = %24
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %179 = select i1 %.0..0..0.55, i32 -904565223, i32 -2135294991
  br label %.backedge

180:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.33)
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %182 = load i32, i32* %.0..0..0.34, align 4
  %183 = add i32 %182, -1
  %184 = sext i32 %183 to i64
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %185 = getelementptr inbounds i32, i32* %.0..0..0.50, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, 1
  store i32 %187, i32* %185, align 4
  br label %.backedge

188:                                              ; preds = %24
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 990807411, i32 963833500
  br label %.backedge

198:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %199 = load i32, i32* %.0..0..0.28, align 4
  %200 = add i32 %199, 1
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 %200, i32* %.0..0..0.29, align 4
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -514351925, i32 963833500
  br label %.backedge

210:                                              ; preds = %24
  br label %.backedge

211:                                              ; preds = %24
  br label %.backedge

212:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

213:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %214 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %215 = load i32, i32* %.0..0..0.7, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -674111687, i32 -2043876939
  br label %.backedge

218:                                              ; preds = %24
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1843073080, i32 -1561805279
  br label %.backedge

228:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %229 = load i32, i32* %.0..0..0.43, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %231 = getelementptr inbounds i32, i32* %.0..0..0.51, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 0
  store i1 %233, i1* %1, align 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 76811784, i32 -1561805279
  br label %.backedge

243:                                              ; preds = %24
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %244 = select i1 %.0..0..0.56, i32 -1729152575, i32 -1440675485
  br label %.backedge

245:                                              ; preds = %24
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1938685000, i32 -1624087202
  br label %.backedge

255:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %256 = load i32, i32* %.0..0..0.36, align 4
  %257 = add i32 %256, 1
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 %257, i32* %.0..0..0.37, align 4
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1255176381, i32 -1624087202
  br label %.backedge

267:                                              ; preds = %24
  br label %.backedge

268:                                              ; preds = %24
  br label %.backedge

269:                                              ; preds = %24
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 391860766, i32 2072319045
  br label %.backedge

279:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %280 = load i32, i32* %.0..0..0.44, align 4
  %281 = add i32 %280, 1
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %281, i32* %.0..0..0.45, align 4
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 554507426, i32 2072319045
  br label %.backedge

291:                                              ; preds = %24
  br label %.backedge

292:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %293 = load i32, i32* %.0..0..0.38, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %293)
  %.0..0..0.14 = load volatile i8**, i8*** %11, align 8
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %295 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %295

296:                                              ; preds = %24
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %297)
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %299, i32* nonnull dereferenceable(4) %298)
  br label %.backedge

301:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %302 = load i32, i32* %.0..0..0.20, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %304 = getelementptr inbounds i32, i32* %.0..0..0.52, i64 %303
  store i32 0, i32* %304, align 4
  br label %.backedge

305:                                              ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %306 = load i32, i32* %.0..0..0.21, align 4
  %307 = add i32 %306, 1
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  store i32 %307, i32* %.0..0..0.22, align 4
  br label %.backedge

308:                                              ; preds = %24
  br label %.backedge

309:                                              ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %310 = load i32, i32* %.0..0..0.11, align 4
  %311 = add i32 %310, -1
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  store i32 %311, i32* %.0..0..0.12, align 4
  br label %.backedge

312:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  br label %.backedge

313:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %314 = load i32, i32* %.0..0..0.31, align 4
  %315 = add i32 %314, 1
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 %315, i32* %.0..0..0.32, align 4
  br label %.backedge

316:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  br label %.backedge

317:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %318 = load i32, i32* %.0..0..0.39, align 4
  %319 = add i32 %318, 1
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 %319, i32* %.0..0..0.40, align 4
  br label %.backedge

320:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %321 = load i32, i32* %.0..0..0.47, align 4
  %322 = add i32 %321, 1
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %322, i32* %.0..0..0.48, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311507322.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
