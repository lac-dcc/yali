; ModuleID = 'build_ollvm/programs/p02688/s624047098.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s624047098.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s624047098.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i8**, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1905655834, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1905655834, label %29
    i32 -991135037, label %32
    i32 -1264664106, label %65
    i32 845559305, label %66
    i32 477299854, label %71
    i32 1894164879, label %81
    i32 -402071288, label %95
    i32 624570984, label %96
    i32 1171830184, label %106
    i32 1095860904, label %122
    i32 1041258434, label %124
    i32 -869729711, label %132
    i32 -486136559, label %142
    i32 1398660996, label %154
    i32 -625939691, label %155
    i32 -322603697, label %156
    i32 368125384, label %159
    i32 -985360155, label %163
    i32 1816918871, label %168
    i32 290871305, label %172
    i32 1838835374, label %175
    i32 479164128, label %176
    i32 -1606993262, label %181
    i32 434579497, label %191
    i32 -863718081, label %201
    i32 1182972570, label %202
    i32 373662217, label %210
    i32 1050827672, label %220
    i32 877272922, label %242
    i32 1518430029, label %243
    i32 -58098721, label %246
    i32 -653623170, label %256
    i32 2015128943, label %266
    i32 -1002464011, label %267
    i32 661165220, label %277
    i32 -201355626, label %289
    i32 943414126, label %290
    i32 1461938088, label %291
    i32 1341343094, label %301
    i32 169790633, label %314
    i32 945757995, label %316
    i32 -561124360, label %323
    i32 -1330101280, label %326
    i32 -307380304, label %327
    i32 -1649809593, label %330
    i32 426600651, label %340
    i32 470515633, label %355
    i32 -845180262, label %356
    i32 -1633123414, label %361
    i32 -822977063, label %366
    i32 751093489, label %367
    i32 1361588439, label %370
    i32 -1639219190, label %371
    i32 1414732781, label %383
    i32 -1406879336, label %384
    i32 1749139747, label %387
    i32 -118530855, label %388
  ]

.backedge:                                        ; preds = %28, %388, %387, %384, %383, %371, %370, %367, %366, %361, %356, %340, %330, %327, %326, %323, %316, %314, %301, %291, %290, %289, %277, %267, %266, %256, %246, %243, %242, %220, %210, %202, %201, %191, %181, %176, %175, %172, %168, %163, %159, %156, %155, %154, %142, %132, %124, %122, %106, %96, %95, %81, %71, %66, %65, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 426600651, %388 ], [ 1341343094, %387 ], [ 661165220, %384 ], [ -653623170, %383 ], [ 1050827672, %371 ], [ 434579497, %370 ], [ -486136559, %367 ], [ 1171830184, %366 ], [ 1894164879, %361 ], [ -991135037, %356 ], [ %354, %340 ], [ %339, %330 ], [ 1461938088, %327 ], [ -307380304, %326 ], [ -1330101280, %323 ], [ %322, %316 ], [ %315, %314 ], [ %313, %301 ], [ %300, %291 ], [ 1461938088, %290 ], [ 479164128, %289 ], [ %288, %277 ], [ %276, %267 ], [ -1002464011, %266 ], [ %265, %256 ], [ %255, %246 ], [ 1182972570, %243 ], [ 1518430029, %242 ], [ %241, %220 ], [ %219, %210 ], [ %209, %202 ], [ 1182972570, %201 ], [ %200, %191 ], [ %190, %181 ], [ %180, %176 ], [ 479164128, %175 ], [ -985360155, %172 ], [ 290871305, %168 ], [ %167, %163 ], [ -985360155, %159 ], [ 845559305, %156 ], [ -322603697, %155 ], [ 624570984, %154 ], [ %153, %142 ], [ %141, %132 ], [ -869729711, %124 ], [ %123, %122 ], [ %121, %106 ], [ %105, %96 ], [ 624570984, %95 ], [ %94, %81 ], [ %80, %71 ], [ %70, %66 ], [ 845559305, %65 ], [ %64, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -991135037, i32 -845180262
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %46 = load i32, i32* %.0..0..0.14, align 4
  %47 = zext i32 %46 to i64
  %48 = call i8* @llvm.stacksave()
  %.0..0..0.18 = load volatile i8**, i8*** %15, align 8
  store i8* %48, i8** %.0..0..0.18, align 8
  %49 = alloca i32, i64 %47, align 16
  store i32* %49, i32** %7, align 8
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %50 = load i32, i32* %.0..0..0.15, align 4
  %51 = zext i32 %50 to i64
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %52 = load i32, i32* %.0..0..0.8, align 4
  %53 = zext i32 %52 to i64
  store i64 %53, i64* %6, align 8
  %.0..0..0.76 = load volatile i64, i64* %6, align 8
  %54 = mul nuw i64 %.0..0..0.76, %51
  %55 = alloca i32, i64 %54, align 16
  store i32* %55, i32** %5, align 8
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1264664106, i32 -845180262
  br label %.backedge

65:                                               ; preds = %28
  br label %.backedge

66:                                               ; preds = %28
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %67 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  %68 = load i32, i32* %.0..0..0.16, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 477299854, i32 368125384
  br label %.backedge

71:                                               ; preds = %28
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1894164879, i32 -1633123414
  br label %.backedge

81:                                               ; preds = %28
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %82 = load i32, i32* %.0..0..0.23, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %84 = getelementptr inbounds i32, i32* %.0..0..0.71, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %84)
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -402071288, i32 -1633123414
  br label %.backedge

95:                                               ; preds = %28
  br label %.backedge

96:                                               ; preds = %28
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1171830184, i32 -822977063
  br label %.backedge

106:                                              ; preds = %28
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %107 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %108 = load i32, i32* %.0..0..0.24, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %110 = getelementptr inbounds i32, i32* %.0..0..0.72, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %107, %111
  store i1 %112, i1* %4, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1095860904, i32 -822977063
  br label %.backedge

122:                                              ; preds = %28
  %.0..0..0.86 = load volatile i1, i1* %4, align 1
  %123 = select i1 %.0..0..0.86, i32 1041258434, i32 -625939691
  br label %.backedge

124:                                              ; preds = %28
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %125 = load i32, i32* %.0..0..0.25, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.77 = load volatile i64, i64* %6, align 8
  %127 = mul nsw i64 %.0..0..0.77, %126
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %128 = load i32, i32* %.0..0..0.32, align 4
  %129 = sext i32 %128 to i64
  %.idx94 = add nsw i64 %127, %129
  %130 = getelementptr inbounds i32, i32* %.0..0..0.83, i64 %.idx94
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %130)
  br label %.backedge

132:                                              ; preds = %28
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -486136559, i32 751093489
  br label %.backedge

142:                                              ; preds = %28
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %143 = load i32, i32* %.0..0..0.33, align 4
  %144 = add i32 %143, 1
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  store i32 %144, i32* %.0..0..0.34, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1398660996, i32 751093489
  br label %.backedge

154:                                              ; preds = %28
  br label %.backedge

155:                                              ; preds = %28
  br label %.backedge

156:                                              ; preds = %28
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %157 = load i32, i32* %.0..0..0.26, align 4
  %158 = add i32 %157, 1
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  store i32 %158, i32* %.0..0..0.27, align 4
  br label %.backedge

159:                                              ; preds = %28
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %160 = load i32, i32* %.0..0..0.9, align 4
  %161 = zext i32 %160 to i64
  %162 = alloca i32, i64 %161, align 16
  store i32* %162, i32** %3, align 8
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

163:                                              ; preds = %28
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %164 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %165 = load i32, i32* %.0..0..0.10, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1816918871, i32 1838835374
  br label %.backedge

168:                                              ; preds = %28
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %169 = load i32, i32* %.0..0..0.41, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.87 = load volatile i32*, i32** %3, align 8
  %171 = getelementptr inbounds i32, i32* %.0..0..0.87, i64 %170
  store i32 0, i32* %171, align 4
  br label %.backedge

172:                                              ; preds = %28
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %173 = load i32, i32* %.0..0..0.42, align 4
  %174 = add i32 %173, 1
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  store i32 %174, i32* %.0..0..0.43, align 4
  br label %.backedge

175:                                              ; preds = %28
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

176:                                              ; preds = %28
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %177 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %178 = load i32, i32* %.0..0..0.17, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -1606993262, i32 943414126
  br label %.backedge

181:                                              ; preds = %28
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 434579497, i32 1361588439
  br label %.backedge

191:                                              ; preds = %28
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -863718081, i32 1361588439
  br label %.backedge

201:                                              ; preds = %28
  br label %.backedge

202:                                              ; preds = %28
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %203 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %204 = load i32, i32* %.0..0..0.46, align 4
  %205 = sext i32 %204 to i64
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %206 = getelementptr inbounds i32, i32* %.0..0..0.73, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %203, %207
  %209 = select i1 %208, i32 373662217, i32 -58098721
  br label %.backedge

210:                                              ; preds = %28
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1050827672, i32 -1639219190
  br label %.backedge

220:                                              ; preds = %28
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %221 = load i32, i32* %.0..0..0.47, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.78 = load volatile i64, i64* %6, align 8
  %223 = mul nsw i64 %.0..0..0.78, %222
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %224 = load i32, i32* %.0..0..0.55, align 4
  %225 = sext i32 %224 to i64
  %.idx93 = add nsw i64 %223, %225
  %226 = getelementptr inbounds i32, i32* %.0..0..0.84, i64 %.idx93
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %227, -1
  %229 = sext i32 %228 to i64
  %.0..0..0.88 = load volatile i32*, i32** %3, align 8
  %230 = getelementptr inbounds i32, i32* %.0..0..0.88, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %231, 1
  store i32 %232, i32* %230, align 4
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 877272922, i32 -1639219190
  br label %.backedge

242:                                              ; preds = %28
  br label %.backedge

243:                                              ; preds = %28
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %244 = load i32, i32* %.0..0..0.56, align 4
  %245 = add i32 %244, 1
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  store i32 %245, i32* %.0..0..0.57, align 4
  br label %.backedge

246:                                              ; preds = %28
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -653623170, i32 1414732781
  br label %.backedge

256:                                              ; preds = %28
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 2015128943, i32 1414732781
  br label %.backedge

266:                                              ; preds = %28
  br label %.backedge

267:                                              ; preds = %28
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 661165220, i32 -1406879336
  br label %.backedge

277:                                              ; preds = %28
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %278 = load i32, i32* %.0..0..0.48, align 4
  %279 = add i32 %278, 1
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  store i32 %279, i32* %.0..0..0.49, align 4
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -201355626, i32 -1406879336
  br label %.backedge

289:                                              ; preds = %28
  br label %.backedge

290:                                              ; preds = %28
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

291:                                              ; preds = %28
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1341343094, i32 1749139747
  br label %.backedge

301:                                              ; preds = %28
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %302 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %303 = load i32, i32* %.0..0..0.11, align 4
  %304 = icmp slt i32 %302, %303
  store i1 %304, i1* %2, align 1
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 169790633, i32 1749139747
  br label %.backedge

314:                                              ; preds = %28
  %.0..0..0.91 = load volatile i1, i1* %2, align 1
  %315 = select i1 %.0..0..0.91, i32 945757995, i32 -1649809593
  br label %.backedge

316:                                              ; preds = %28
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %317 = load i32, i32* %.0..0..0.67, align 4
  %318 = sext i32 %317 to i64
  %.0..0..0.89 = load volatile i32*, i32** %3, align 8
  %319 = getelementptr inbounds i32, i32* %.0..0..0.89, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %320, 0
  %322 = select i1 %321, i32 -561124360, i32 -1330101280
  br label %.backedge

323:                                              ; preds = %28
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %324 = load i32, i32* %.0..0..0.61, align 4
  %325 = add i32 %324, 1
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  store i32 %325, i32* %.0..0..0.62, align 4
  br label %.backedge

326:                                              ; preds = %28
  br label %.backedge

327:                                              ; preds = %28
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %328 = load i32, i32* %.0..0..0.68, align 4
  %329 = add i32 %328, 1
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  store i32 %329, i32* %.0..0..0.69, align 4
  br label %.backedge

330:                                              ; preds = %28
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 426600651, i32 -118530855
  br label %.backedge

340:                                              ; preds = %28
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %341 = load i32, i32* %.0..0..0.63, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.19 = load volatile i8**, i8*** %15, align 8
  %344 = load i8*, i8** %.0..0..0.19, align 8
  call void @llvm.stackrestore(i8* %344)
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %345 = load i32, i32* %.0..0..0.4, align 4
  store i32 %345, i32* %1, align 4
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 470515633, i32 -118530855
  br label %.backedge

355:                                              ; preds = %28
  %.0..0..0.92 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.92

356:                                              ; preds = %28
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %357)
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %359, i32* nonnull dereferenceable(4) %358)
  br label %.backedge

361:                                              ; preds = %28
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %362 = load i32, i32* %.0..0..0.28, align 4
  %363 = sext i32 %362 to i64
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %364 = getelementptr inbounds i32, i32* %.0..0..0.74, i64 %363
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %364)
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

366:                                              ; preds = %28
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  br label %.backedge

367:                                              ; preds = %28
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %368 = load i32, i32* %.0..0..0.37, align 4
  %369 = add i32 %368, 1
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  store i32 %369, i32* %.0..0..0.38, align 4
  br label %.backedge

370:                                              ; preds = %28
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

371:                                              ; preds = %28
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %372 = load i32, i32* %.0..0..0.50, align 4
  %373 = sext i32 %372 to i64
  %.0..0..0.79 = load volatile i64, i64* %6, align 8
  %.0..0..0.80 = load volatile i64, i64* %6, align 8
  %.0..0..0.81 = load volatile i64, i64* %6, align 8
  %.0..0..0.82 = load volatile i64, i64* %6, align 8
  %374 = mul nsw i64 %.0..0..0.82, %373
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %375 = load i32, i32* %.0..0..0.59, align 4
  %376 = sext i32 %375 to i64
  %.idx = add nsw i64 %374, %376
  %377 = getelementptr inbounds i32, i32* %.0..0..0.85, i64 %.idx
  %378 = load i32, i32* %377, align 4
  %379 = add i32 %378, -1
  %380 = sext i32 %379 to i64
  %.0..0..0.90 = load volatile i32*, i32** %3, align 8
  %381 = getelementptr inbounds i32, i32* %.0..0..0.90, i64 %380
  %382 = load i32, i32* %381, align 4
  %.neg = add i32 %382, 1
  store i32 %.neg, i32* %381, align 4
  br label %.backedge

383:                                              ; preds = %28
  br label %.backedge

384:                                              ; preds = %28
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %385 = load i32, i32* %.0..0..0.51, align 4
  %386 = add i32 %385, 1
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  store i32 %386, i32* %.0..0..0.52, align 4
  br label %.backedge

387:                                              ; preds = %28
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  br label %.backedge

388:                                              ; preds = %28
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %389 = load i32, i32* %.0..0..0.64, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.20 = load volatile i8**, i8*** %15, align 8
  %392 = load i8*, i8** %.0..0..0.20, align 8
  call void @llvm.stackrestore(i8* %392)
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s624047098.cpp() #0 section ".text.startup" {
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
