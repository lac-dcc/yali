; ModuleID = 'build_ollvm/programs/p00753/s218242933.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s218242933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218242933.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z13segment_sievell(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i8**, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -186395949, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -186395949, label %30
    i32 18310874, label %33
    i32 423347126, label %59
    i32 -869406057, label %60
    i32 866895680, label %66
    i32 889213082, label %76
    i32 158011168, label %88
    i32 -43648775, label %89
    i32 920311830, label %92
    i32 1898899490, label %93
    i32 183419406, label %103
    i32 32314392, label %118
    i32 -597898408, label %120
    i32 1410104205, label %123
    i32 -1492320084, label %125
    i32 -562891057, label %126
    i32 -2133412372, label %136
    i32 1368898732, label %151
    i32 1958152792, label %153
    i32 2112659868, label %159
    i32 -1880198430, label %162
    i32 -805321715, label %172
    i32 382837464, label %187
    i32 -1716793176, label %189
    i32 -837092620, label %192
    i32 155623841, label %202
    i32 -1985437700, label %215
    i32 -538888944, label %216
    i32 89528260, label %226
    i32 -932115225, label %243
    i32 95790344, label %244
    i32 852305787, label %254
    i32 -2047890125, label %267
    i32 -1810996512, label %269
    i32 1173804990, label %275
    i32 -1879004216, label %279
    i32 1245535821, label %280
    i32 639029360, label %281
    i32 1705946600, label %283
    i32 1515018501, label %284
    i32 -71400806, label %292
    i32 -1634250763, label %299
    i32 176526313, label %309
    i32 847216085, label %321
    i32 -2130942724, label %322
    i32 -1968784879, label %323
    i32 -2043343897, label %333
    i32 1563830508, label %345
    i32 -782256408, label %346
    i32 1628961176, label %356
    i32 307240459, label %368
    i32 -300090858, label %369
    i32 -243083126, label %370
    i32 1372538814, label %373
    i32 471807834, label %374
    i32 -1732410091, label %375
    i32 976880148, label %376
    i32 -1938172629, label %380
    i32 1445957418, label %388
    i32 939918229, label %389
    i32 -1862070308, label %392
    i32 -544852401, label %395
  ]

.backedge:                                        ; preds = %29, %395, %392, %389, %388, %380, %376, %375, %374, %373, %370, %369, %356, %346, %345, %333, %323, %322, %321, %309, %299, %292, %284, %283, %281, %280, %279, %275, %269, %267, %254, %244, %243, %226, %216, %215, %202, %192, %189, %187, %172, %162, %159, %153, %151, %136, %126, %125, %123, %120, %118, %103, %93, %92, %89, %88, %76, %66, %60, %59, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 1628961176, %395 ], [ -2043343897, %392 ], [ 176526313, %389 ], [ 852305787, %388 ], [ 89528260, %380 ], [ 155623841, %376 ], [ -805321715, %375 ], [ -2133412372, %374 ], [ 183419406, %373 ], [ 889213082, %370 ], [ 18310874, %369 ], [ %367, %356 ], [ %355, %346 ], [ 1515018501, %345 ], [ %344, %333 ], [ %332, %323 ], [ -1968784879, %322 ], [ -2130942724, %321 ], [ %320, %309 ], [ %308, %299 ], [ %298, %292 ], [ %291, %284 ], [ 1515018501, %283 ], [ -562891057, %281 ], [ 639029360, %280 ], [ 1245535821, %279 ], [ 95790344, %275 ], [ 1173804990, %269 ], [ %268, %267 ], [ %266, %254 ], [ %253, %244 ], [ 95790344, %243 ], [ %242, %226 ], [ %225, %216 ], [ -1880198430, %215 ], [ %214, %202 ], [ %201, %192 ], [ -837092620, %189 ], [ %188, %187 ], [ %186, %172 ], [ %171, %162 ], [ -1880198430, %159 ], [ %158, %153 ], [ %152, %151 ], [ %150, %136 ], [ %135, %126 ], [ -562891057, %125 ], [ 1898899490, %123 ], [ 1410104205, %120 ], [ %119, %118 ], [ %117, %103 ], [ %102, %93 ], [ 1898899490, %92 ], [ -869406057, %89 ], [ -43648775, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %60 ], [ -869406057, %59 ], [ %58, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 18310874, i32 -300090858
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i64, align 8
  store i64* %34, i64** %19, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %18, align 8
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %17, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %16, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %15, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %14, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %13, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %.0..0..0.2 = load volatile i64*, i64** %19, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %18, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %18, align 8
  %44 = load i64, i64* %.0..0..0.10, align 8
  %.neg102 = add i64 %44, 1
  %45 = call i8* @llvm.stacksave()
  %.0..0..0.22 = load volatile i8**, i8*** %17, align 8
  store i8* %45, i8** %.0..0..0.22, align 8
  %46 = alloca i8, i64 %.neg102, align 16
  store i8* %46, i8** %9, align 8
  %.0..0..0.11 = load volatile i64*, i64** %18, align 8
  %47 = load i64, i64* %.0..0..0.11, align 8
  %48 = add i64 %47, 1
  %49 = alloca i8, i64 %48, align 16
  store i8* %49, i8** %8, align 8
  %.0..0..0.25 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 423347126, i32 -300090858
  br label %.backedge

59:                                               ; preds = %29
  br label %.backedge

60:                                               ; preds = %29
  %.0..0..0.26 = load volatile i64*, i64** %16, align 8
  %61 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %16, align 8
  %62 = load i64, i64* %.0..0..0.27, align 8
  %63 = mul nsw i64 %62, %61
  %.0..0..0.12 = load volatile i64*, i64** %18, align 8
  %64 = load i64, i64* %.0..0..0.12, align 8
  %.not101 = icmp sgt i64 %63, %64
  %65 = select i1 %.not101, i32 920311830, i32 866895680
  br label %.backedge

66:                                               ; preds = %29
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 889213082, i32 -243083126
  br label %.backedge

76:                                               ; preds = %29
  %.0..0..0.28 = load volatile i64*, i64** %16, align 8
  %77 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.87 = load volatile i8*, i8** %9, align 8
  %78 = getelementptr inbounds i8, i8* %.0..0..0.87, i64 %77
  store i8 1, i8* %78, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 158011168, i32 -243083126
  br label %.backedge

88:                                               ; preds = %29
  br label %.backedge

89:                                               ; preds = %29
  %.0..0..0.29 = load volatile i64*, i64** %16, align 8
  %90 = load i64, i64* %.0..0..0.29, align 8
  %91 = add i64 %90, 1
  %.0..0..0.30 = load volatile i64*, i64** %16, align 8
  store i64 %91, i64* %.0..0..0.30, align 8
  br label %.backedge

92:                                               ; preds = %29
  %.0..0..0.32 = load volatile i64*, i64** %15, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  br label %.backedge

93:                                               ; preds = %29
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 183419406, i32 1372538814
  br label %.backedge

103:                                              ; preds = %29
  %.0..0..0.33 = load volatile i64*, i64** %15, align 8
  %104 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.13 = load volatile i64*, i64** %18, align 8
  %105 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile i64*, i64** %19, align 8
  %106 = load i64, i64* %.0..0..0.3, align 8
  %107 = sub i64 %105, %106
  %108 = icmp slt i64 %104, %107
  store i1 %108, i1* %7, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 32314392, i32 1372538814
  br label %.backedge

118:                                              ; preds = %29
  %.0..0..0.94 = load volatile i1, i1* %7, align 1
  %119 = select i1 %.0..0..0.94, i32 -597898408, i32 -1492320084
  br label %.backedge

120:                                              ; preds = %29
  %.0..0..0.34 = load volatile i64*, i64** %15, align 8
  %121 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.91 = load volatile i8*, i8** %8, align 8
  %122 = getelementptr inbounds i8, i8* %.0..0..0.91, i64 %121
  store i8 1, i8* %122, align 1
  br label %.backedge

123:                                              ; preds = %29
  %.0..0..0.35 = load volatile i64*, i64** %15, align 8
  %124 = load i64, i64* %.0..0..0.35, align 8
  %.neg100 = add i64 %124, 1
  %.0..0..0.36 = load volatile i64*, i64** %15, align 8
  store i64 %.neg100, i64* %.0..0..0.36, align 8
  br label %.backedge

125:                                              ; preds = %29
  %.0..0..0.38 = load volatile i64*, i64** %14, align 8
  store i64 2, i64* %.0..0..0.38, align 8
  br label %.backedge

126:                                              ; preds = %29
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2133412372, i32 471807834
  br label %.backedge

136:                                              ; preds = %29
  %.0..0..0.39 = load volatile i64*, i64** %14, align 8
  %137 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %14, align 8
  %138 = load i64, i64* %.0..0..0.40, align 8
  %139 = mul nsw i64 %138, %137
  %.0..0..0.14 = load volatile i64*, i64** %18, align 8
  %140 = load i64, i64* %.0..0..0.14, align 8
  %141 = icmp sle i64 %139, %140
  store i1 %141, i1* %6, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1368898732, i32 471807834
  br label %.backedge

151:                                              ; preds = %29
  %.0..0..0.95 = load volatile i1, i1* %6, align 1
  %152 = select i1 %.0..0..0.95, i32 1958152792, i32 1705946600
  br label %.backedge

153:                                              ; preds = %29
  %.0..0..0.41 = load volatile i64*, i64** %14, align 8
  %154 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.88 = load volatile i8*, i8** %9, align 8
  %155 = getelementptr inbounds i8, i8* %.0..0..0.88, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = and i8 %156, 1
  %.not99 = icmp eq i8 %157, 0
  %158 = select i1 %.not99, i32 1245535821, i32 2112659868
  br label %.backedge

159:                                              ; preds = %29
  %.0..0..0.42 = load volatile i64*, i64** %14, align 8
  %160 = load i64, i64* %.0..0..0.42, align 8
  %161 = shl nsw i64 %160, 1
  %.0..0..0.56 = load volatile i64*, i64** %13, align 8
  store i64 %161, i64* %.0..0..0.56, align 8
  br label %.backedge

162:                                              ; preds = %29
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -805321715, i32 -1732410091
  br label %.backedge

172:                                              ; preds = %29
  %.0..0..0.57 = load volatile i64*, i64** %13, align 8
  %173 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.58 = load volatile i64*, i64** %13, align 8
  %174 = load i64, i64* %.0..0..0.58, align 8
  %175 = mul nsw i64 %174, %173
  %.0..0..0.15 = load volatile i64*, i64** %18, align 8
  %176 = load i64, i64* %.0..0..0.15, align 8
  %177 = icmp sle i64 %175, %176
  store i1 %177, i1* %5, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 382837464, i32 -1732410091
  br label %.backedge

187:                                              ; preds = %29
  %.0..0..0.96 = load volatile i1, i1* %5, align 1
  %188 = select i1 %.0..0..0.96, i32 -1716793176, i32 -538888944
  br label %.backedge

189:                                              ; preds = %29
  %.0..0..0.59 = load volatile i64*, i64** %13, align 8
  %190 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.89 = load volatile i8*, i8** %9, align 8
  %191 = getelementptr inbounds i8, i8* %.0..0..0.89, i64 %190
  store i8 0, i8* %191, align 1
  br label %.backedge

192:                                              ; preds = %29
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 155623841, i32 976880148
  br label %.backedge

202:                                              ; preds = %29
  %.0..0..0.43 = load volatile i64*, i64** %14, align 8
  %203 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.60 = load volatile i64*, i64** %13, align 8
  %204 = load i64, i64* %.0..0..0.60, align 8
  %205 = add i64 %204, %203
  %.0..0..0.61 = load volatile i64*, i64** %13, align 8
  store i64 %205, i64* %.0..0..0.61, align 8
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1985437700, i32 976880148
  br label %.backedge

215:                                              ; preds = %29
  br label %.backedge

216:                                              ; preds = %29
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 89528260, i32 -1938172629
  br label %.backedge

226:                                              ; preds = %29
  %.0..0..0.4 = load volatile i64*, i64** %19, align 8
  %227 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.44 = load volatile i64*, i64** %14, align 8
  %228 = load i64, i64* %.0..0..0.44, align 8
  %229 = add i64 %228, %227
  %.0..0..0.45 = load volatile i64*, i64** %14, align 8
  %230 = load i64, i64* %.0..0..0.45, align 8
  %231 = sdiv i64 %229, %230
  %.0..0..0.46 = load volatile i64*, i64** %14, align 8
  %232 = load i64, i64* %.0..0..0.46, align 8
  %233 = mul nsw i64 %232, %231
  %.0..0..0.66 = load volatile i64*, i64** %12, align 8
  store i64 %233, i64* %.0..0..0.66, align 8
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -932115225, i32 -1938172629
  br label %.backedge

243:                                              ; preds = %29
  br label %.backedge

244:                                              ; preds = %29
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 852305787, i32 1445957418
  br label %.backedge

254:                                              ; preds = %29
  %.0..0..0.67 = load volatile i64*, i64** %12, align 8
  %255 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.16 = load volatile i64*, i64** %18, align 8
  %256 = load i64, i64* %.0..0..0.16, align 8
  %257 = icmp sle i64 %255, %256
  store i1 %257, i1* %4, align 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -2047890125, i32 1445957418
  br label %.backedge

267:                                              ; preds = %29
  %.0..0..0.97 = load volatile i1, i1* %4, align 1
  %268 = select i1 %.0..0..0.97, i32 -1810996512, i32 -1879004216
  br label %.backedge

269:                                              ; preds = %29
  %.0..0..0.68 = load volatile i64*, i64** %12, align 8
  %270 = load i64, i64* %.0..0..0.68, align 8
  %.0..0..0.5 = load volatile i64*, i64** %19, align 8
  %271 = load i64, i64* %.0..0..0.5, align 8
  %272 = xor i64 %271, -1
  %273 = add i64 %270, %272
  %.0..0..0.92 = load volatile i8*, i8** %8, align 8
  %274 = getelementptr inbounds i8, i8* %.0..0..0.92, i64 %273
  store i8 0, i8* %274, align 1
  br label %.backedge

275:                                              ; preds = %29
  %.0..0..0.47 = load volatile i64*, i64** %14, align 8
  %276 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.69 = load volatile i64*, i64** %12, align 8
  %277 = load i64, i64* %.0..0..0.69, align 8
  %278 = add i64 %277, %276
  %.0..0..0.70 = load volatile i64*, i64** %12, align 8
  store i64 %278, i64* %.0..0..0.70, align 8
  br label %.backedge

279:                                              ; preds = %29
  br label %.backedge

280:                                              ; preds = %29
  br label %.backedge

281:                                              ; preds = %29
  %.0..0..0.48 = load volatile i64*, i64** %14, align 8
  %282 = load i64, i64* %.0..0..0.48, align 8
  %.neg = add i64 %282, 1
  %.0..0..0.49 = load volatile i64*, i64** %14, align 8
  store i64 %.neg, i64* %.0..0..0.49, align 8
  br label %.backedge

283:                                              ; preds = %29
  %.0..0..0.73 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.80, align 4
  br label %.backedge

284:                                              ; preds = %29
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  %285 = load i32, i32* %.0..0..0.81, align 4
  %286 = sext i32 %285 to i64
  %.0..0..0.17 = load volatile i64*, i64** %18, align 8
  %287 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile i64*, i64** %19, align 8
  %288 = load i64, i64* %.0..0..0.6, align 8
  %289 = sub i64 %287, %288
  %290 = icmp sgt i64 %289, %286
  %291 = select i1 %290, i32 -71400806, i32 -782256408
  br label %.backedge

292:                                              ; preds = %29
  %.0..0..0.82 = load volatile i32*, i32** %10, align 8
  %293 = load i32, i32* %.0..0..0.82, align 4
  %294 = sext i32 %293 to i64
  %.0..0..0.93 = load volatile i8*, i8** %8, align 8
  %295 = getelementptr inbounds i8, i8* %.0..0..0.93, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = and i8 %296, 1
  %.not = icmp eq i8 %297, 0
  %298 = select i1 %.not, i32 -2130942724, i32 -1634250763
  br label %.backedge

299:                                              ; preds = %29
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 176526313, i32 939918229
  br label %.backedge

309:                                              ; preds = %29
  %.0..0..0.74 = load volatile i32*, i32** %11, align 8
  %310 = load i32, i32* %.0..0..0.74, align 4
  %311 = add i32 %310, 1
  %.0..0..0.75 = load volatile i32*, i32** %11, align 8
  store i32 %311, i32* %.0..0..0.75, align 4
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 847216085, i32 939918229
  br label %.backedge

321:                                              ; preds = %29
  br label %.backedge

322:                                              ; preds = %29
  br label %.backedge

323:                                              ; preds = %29
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -2043343897, i32 -1862070308
  br label %.backedge

333:                                              ; preds = %29
  %.0..0..0.83 = load volatile i32*, i32** %10, align 8
  %334 = load i32, i32* %.0..0..0.83, align 4
  %335 = add i32 %334, 1
  %.0..0..0.84 = load volatile i32*, i32** %10, align 8
  store i32 %335, i32* %.0..0..0.84, align 4
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1563830508, i32 -1862070308
  br label %.backedge

345:                                              ; preds = %29
  br label %.backedge

346:                                              ; preds = %29
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1628961176, i32 -544852401
  br label %.backedge

356:                                              ; preds = %29
  %.0..0..0.76 = load volatile i32*, i32** %11, align 8
  %357 = load i32, i32* %.0..0..0.76, align 4
  store i32 %357, i32* %3, align 4
  %.0..0..0.23 = load volatile i8**, i8*** %17, align 8
  %358 = load i8*, i8** %.0..0..0.23, align 8
  call void @llvm.stackrestore(i8* %358)
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 307240459, i32 -544852401
  br label %.backedge

368:                                              ; preds = %29
  %.0..0..0.98 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.98

369:                                              ; preds = %29
  br label %.backedge

370:                                              ; preds = %29
  %.0..0..0.31 = load volatile i64*, i64** %16, align 8
  %371 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.90 = load volatile i8*, i8** %9, align 8
  %372 = getelementptr inbounds i8, i8* %.0..0..0.90, i64 %371
  store i8 1, i8* %372, align 1
  br label %.backedge

373:                                              ; preds = %29
  %.0..0..0.37 = load volatile i64*, i64** %15, align 8
  %.0..0..0.18 = load volatile i64*, i64** %18, align 8
  %.0..0..0.7 = load volatile i64*, i64** %19, align 8
  br label %.backedge

374:                                              ; preds = %29
  %.0..0..0.50 = load volatile i64*, i64** %14, align 8
  %.0..0..0.51 = load volatile i64*, i64** %14, align 8
  %.0..0..0.19 = load volatile i64*, i64** %18, align 8
  br label %.backedge

375:                                              ; preds = %29
  %.0..0..0.62 = load volatile i64*, i64** %13, align 8
  %.0..0..0.63 = load volatile i64*, i64** %13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %18, align 8
  br label %.backedge

376:                                              ; preds = %29
  %.0..0..0.52 = load volatile i64*, i64** %14, align 8
  %377 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.64 = load volatile i64*, i64** %13, align 8
  %378 = load i64, i64* %.0..0..0.64, align 8
  %379 = add i64 %378, %377
  %.0..0..0.65 = load volatile i64*, i64** %13, align 8
  store i64 %379, i64* %.0..0..0.65, align 8
  br label %.backedge

380:                                              ; preds = %29
  %.0..0..0.8 = load volatile i64*, i64** %19, align 8
  %381 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.53 = load volatile i64*, i64** %14, align 8
  %382 = load i64, i64* %.0..0..0.53, align 8
  %383 = add i64 %382, %381
  %.0..0..0.54 = load volatile i64*, i64** %14, align 8
  %384 = load i64, i64* %.0..0..0.54, align 8
  %385 = sdiv i64 %383, %384
  %.0..0..0.55 = load volatile i64*, i64** %14, align 8
  %386 = load i64, i64* %.0..0..0.55, align 8
  %387 = mul nsw i64 %386, %385
  %.0..0..0.71 = load volatile i64*, i64** %12, align 8
  store i64 %387, i64* %.0..0..0.71, align 8
  br label %.backedge

388:                                              ; preds = %29
  %.0..0..0.72 = load volatile i64*, i64** %12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %18, align 8
  br label %.backedge

389:                                              ; preds = %29
  %.0..0..0.77 = load volatile i32*, i32** %11, align 8
  %390 = load i32, i32* %.0..0..0.77, align 4
  %391 = add i32 %390, 1
  %.0..0..0.78 = load volatile i32*, i32** %11, align 8
  store i32 %391, i32* %.0..0..0.78, align 4
  br label %.backedge

392:                                              ; preds = %29
  %.0..0..0.85 = load volatile i32*, i32** %10, align 8
  %393 = load i32, i32* %.0..0..0.85, align 4
  %394 = add i32 %393, 1
  %.0..0..0.86 = load volatile i32*, i32** %10, align 8
  store i32 %394, i32* %.0..0..0.86, align 4
  br label %.backedge

395:                                              ; preds = %29
  %.0..0..0.79 = load volatile i32*, i32** %11, align 8
  %.0..0..0.24 = load volatile i8**, i8*** %17, align 8
  %396 = load i8*, i8** %.0..0..0.24, align 8
  call void @llvm.stackrestore(i8* %396)
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 235204811, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.0.ph, label %2 [
    i32 235204811, label %3
    i32 308708405, label %15
    i32 1186842531, label %.outer.backedge
    i32 -1531142827, label %19
    i32 2006279256, label %25
  ]

3:                                                ; preds = %2
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %12)
  %14 = select i1 %13, i32 308708405, i32 2006279256
  br label %.outer.backedge

15:                                               ; preds = %2
  %16 = load i64, i64* %1, align 8
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 1186842531, i32 -1531142827
  br label %.outer.backedge

19:                                               ; preds = %2
  %20 = load i64, i64* %1, align 8
  %21 = shl nsw i64 %20, 1
  %22 = call i32 @_Z13segment_sievell(i64 %20, i64 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %2, %19, %15, %3
  %.0.ph.be = phi i32 [ %14, %3 ], [ %18, %15 ], [ 235204811, %19 ], [ 2006279256, %2 ]
  br label %.outer

25:                                               ; preds = %2
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s218242933.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
