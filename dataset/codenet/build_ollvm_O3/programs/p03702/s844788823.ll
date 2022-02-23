; ModuleID = 'build_ollvm/programs/p03702/s844788823.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s844788823.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844788823.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1336941723, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1336941723, label %27
    i32 1711585250, label %30
    i32 -291246619, label %57
    i32 -579389050, label %58
    i32 -1349227292, label %68
    i32 -1538337509, label %81
    i32 1198003555, label %83
    i32 -1592655748, label %93
    i32 775972070, label %106
    i32 -1263754073, label %107
    i32 -1922010555, label %109
    i32 -363238259, label %110
    i32 907501131, label %120
    i32 -635430203, label %135
    i32 533772101, label %137
    i32 1526362536, label %142
    i32 -313020078, label %152
    i32 -1777975160, label %165
    i32 -75172675, label %167
    i32 1567756759, label %177
    i32 1697517910, label %194
    i32 1006728781, label %196
    i32 -1362760827, label %206
    i32 1603021028, label %229
    i32 -1815119417, label %230
    i32 -1844862736, label %231
    i32 1246980390, label %241
    i32 -532924076, label %253
    i32 54187650, label %254
    i32 -2104729405, label %258
    i32 366965245, label %260
    i32 -380160808, label %262
    i32 2080501374, label %263
    i32 -1390185843, label %268
    i32 1751213818, label %275
    i32 -1755481757, label %276
    i32 -1883707793, label %280
    i32 1230021835, label %285
    i32 1559165271, label %286
    i32 553029529, label %287
    i32 577993256, label %303
  ]

.backedge:                                        ; preds = %26, %303, %287, %286, %285, %280, %276, %275, %268, %262, %260, %258, %254, %253, %241, %231, %230, %229, %206, %196, %194, %177, %167, %165, %152, %142, %137, %135, %120, %110, %109, %107, %106, %93, %83, %81, %68, %58, %57, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1246980390, %303 ], [ -1362760827, %287 ], [ 1567756759, %286 ], [ -313020078, %285 ], [ 907501131, %280 ], [ -1592655748, %276 ], [ -1349227292, %275 ], [ 1711585250, %268 ], [ -363238259, %262 ], [ -380160808, %260 ], [ -380160808, %258 ], [ %257, %254 ], [ 1526362536, %253 ], [ %252, %241 ], [ %240, %231 ], [ -1844862736, %230 ], [ -1815119417, %229 ], [ %228, %206 ], [ %205, %196 ], [ %195, %194 ], [ %193, %177 ], [ %176, %167 ], [ %166, %165 ], [ %164, %152 ], [ %151, %142 ], [ 1526362536, %137 ], [ %136, %135 ], [ %134, %120 ], [ %119, %110 ], [ -363238259, %109 ], [ -579389050, %107 ], [ -1263754073, %106 ], [ %105, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ -579389050, %57 ], [ %56, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1711585250, i32 -1390185843
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %15, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.10 = load volatile i64*, i64** %14, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %42, i64* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %43, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.5 = load volatile i64*, i64** %15, align 8
  %45 = load i64, i64* %.0..0..0.5, align 8
  %46 = call i8* @llvm.stacksave()
  %.0..0..0.20 = load volatile i8**, i8*** %12, align 8
  store i8* %46, i8** %.0..0..0.20, align 8
  %47 = alloca i64, i64 %45, align 16
  store i64* %47, i64** %5, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -291246619, i32 -1390185843
  br label %.backedge

57:                                               ; preds = %26
  br label %.backedge

58:                                               ; preds = %26
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1349227292, i32 1751213818
  br label %.backedge

68:                                               ; preds = %26
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %69 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.6 = load volatile i64*, i64** %15, align 8
  %70 = load i64, i64* %.0..0..0.6, align 8
  %71 = icmp slt i64 %69, %70
  store i1 %71, i1* %4, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1538337509, i32 1751213818
  br label %.backedge

81:                                               ; preds = %26
  %.0..0..0.71 = load volatile i1, i1* %4, align 1
  %82 = select i1 %.0..0..0.71, i32 1198003555, i32 -1922010555
  br label %.backedge

83:                                               ; preds = %26
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1592655748, i32 -1755481757
  br label %.backedge

93:                                               ; preds = %26
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %94 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.65 = load volatile i64*, i64** %5, align 8
  %95 = getelementptr inbounds i64, i64* %.0..0..0.65, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %95)
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 775972070, i32 -1755481757
  br label %.backedge

106:                                              ; preds = %26
  br label %.backedge

107:                                              ; preds = %26
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %108 = load i64, i64* %.0..0..0.25, align 8
  %.neg76 = add i64 %108, 1
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  store i64 %.neg76, i64* %.0..0..0.26, align 8
  br label %.backedge

109:                                              ; preds = %26
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  store i64 1000000000, i64* %.0..0..0.34, align 8
  br label %.backedge

110:                                              ; preds = %26
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 907501131, i32 -1883707793
  br label %.backedge

120:                                              ; preds = %26
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %121 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %122 = load i64, i64* %.0..0..0.30, align 8
  %123 = sub i64 %121, %122
  %124 = call i64 @_ZSt3absx(i64 %123)
  %125 = icmp sgt i64 %124, 1
  store i1 %125, i1* %3, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -635430203, i32 -1883707793
  br label %.backedge

135:                                              ; preds = %26
  %.0..0..0.72 = load volatile i1, i1* %3, align 1
  %136 = select i1 %.0..0..0.72, i32 533772101, i32 2080501374
  br label %.backedge

137:                                              ; preds = %26
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %138 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %139 = load i64, i64* %.0..0..0.31, align 8
  %140 = add i64 %139, %138
  %141 = sdiv i64 %140, 2
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  store i64 %141, i64* %.0..0..0.40, align 8
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.48, align 8
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.54, align 8
  br label %.backedge

142:                                              ; preds = %26
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -313020078, i32 1230021835
  br label %.backedge

152:                                              ; preds = %26
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %153 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  %154 = load i64, i64* %.0..0..0.7, align 8
  %155 = icmp slt i64 %153, %154
  store i1 %155, i1* %2, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1777975160, i32 1230021835
  br label %.backedge

165:                                              ; preds = %26
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %166 = select i1 %.0..0..0.73, i32 -75172675, i32 54187650
  br label %.backedge

167:                                              ; preds = %26
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1567756759, i32 1559165271
  br label %.backedge

177:                                              ; preds = %26
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  %178 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.66 = load volatile i64*, i64** %5, align 8
  %179 = getelementptr inbounds i64, i64* %.0..0..0.66, i64 %178
  %180 = load i64, i64* %179, align 8
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %181 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %182 = load i64, i64* %.0..0..0.41, align 8
  %183 = mul nsw i64 %182, %181
  %184 = icmp sgt i64 %180, %183
  store i1 %184, i1* %1, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1697517910, i32 1559165271
  br label %.backedge

194:                                              ; preds = %26
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %195 = select i1 %.0..0..0.74, i32 1006728781, i32 -1815119417
  br label %.backedge

196:                                              ; preds = %26
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1362760827, i32 553029529
  br label %.backedge

206:                                              ; preds = %26
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  %207 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.67 = load volatile i64*, i64** %5, align 8
  %208 = getelementptr inbounds i64, i64* %.0..0..0.67, i64 %207
  %209 = load i64, i64* %208, align 8
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %210 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %211 = load i64, i64* %.0..0..0.42, align 8
  %212 = mul nsw i64 %211, %210
  %213 = xor i64 %212, -1
  %214 = add i64 %209, %213
  %.0..0..0.11 = load volatile i64*, i64** %14, align 8
  %215 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %216 = load i64, i64* %.0..0..0.16, align 8
  %217 = sub i64 %215, %216
  %218 = sdiv i64 %214, %217
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %219 = load i64, i64* %.0..0..0.49, align 8
  %.neg75 = add i64 %218, 1
  %.neg = add i64 %.neg75, %219
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.50, align 8
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1603021028, i32 553029529
  br label %.backedge

229:                                              ; preds = %26
  br label %.backedge

230:                                              ; preds = %26
  br label %.backedge

231:                                              ; preds = %26
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1246980390, i32 577993256
  br label %.backedge

241:                                              ; preds = %26
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  %242 = load i64, i64* %.0..0..0.58, align 8
  %243 = add i64 %242, 1
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  store i64 %243, i64* %.0..0..0.59, align 8
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -532924076, i32 577993256
  br label %.backedge

253:                                              ; preds = %26
  br label %.backedge

254:                                              ; preds = %26
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %255 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %256 = load i64, i64* %.0..0..0.43, align 8
  %.not = icmp sgt i64 %255, %256
  %257 = select i1 %.not, i32 366965245, i32 -2104729405
  br label %.backedge

258:                                              ; preds = %26
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %259 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  store i64 %259, i64* %.0..0..0.37, align 8
  br label %.backedge

260:                                              ; preds = %26
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %261 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  store i64 %261, i64* %.0..0..0.32, align 8
  br label %.backedge

262:                                              ; preds = %26
  br label %.backedge

263:                                              ; preds = %26
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %264 = load i64, i64* %.0..0..0.38, align 8
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.21 = load volatile i8**, i8*** %12, align 8
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %267 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %267

268:                                              ; preds = %26
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %269)
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %272, i64* nonnull dereferenceable(8) %270)
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %273, i64* nonnull dereferenceable(8) %271)
  br label %.backedge

275:                                              ; preds = %26
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  br label %.backedge

276:                                              ; preds = %26
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  %277 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.68 = load volatile i64*, i64** %5, align 8
  %278 = getelementptr inbounds i64, i64* %.0..0..0.68, i64 %277
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %278)
  br label %.backedge

280:                                              ; preds = %26
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %281 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %282 = load i64, i64* %.0..0..0.33, align 8
  %283 = sub i64 %281, %282
  %284 = call i64 @_ZSt3absx(i64 %283)
  br label %.backedge

285:                                              ; preds = %26
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  br label %.backedge

286:                                              ; preds = %26
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  %.0..0..0.69 = load volatile i64*, i64** %5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  br label %.backedge

287:                                              ; preds = %26
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  %288 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.70 = load volatile i64*, i64** %5, align 8
  %289 = getelementptr inbounds i64, i64* %.0..0..0.70, i64 %288
  %290 = load i64, i64* %289, align 8
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %291 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %292 = load i64, i64* %.0..0..0.47, align 8
  %293 = mul nsw i64 %292, %291
  %294 = xor i64 %293, -1
  %295 = add i64 %290, %294
  %.0..0..0.12 = load volatile i64*, i64** %14, align 8
  %296 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %297 = load i64, i64* %.0..0..0.19, align 8
  %298 = sub i64 %296, %297
  %299 = sdiv i64 %295, %298
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %300 = load i64, i64* %.0..0..0.52, align 8
  %301 = add i64 %299, 1
  %302 = add i64 %301, %300
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  store i64 %302, i64* %.0..0..0.53, align 8
  br label %.backedge

303:                                              ; preds = %26
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  %304 = load i64, i64* %.0..0..0.63, align 8
  %305 = add i64 %304, 1
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  store i64 %305, i64* %.0..0..0.64, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844788823.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 994671923, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 994671923, label %11
    i32 2381588, label %14
    i32 -919573363, label %24
    i32 171483605, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2381588, i32 171483605
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
  %23 = select i1 %22, i32 -919573363, i32 171483605
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2381588, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
