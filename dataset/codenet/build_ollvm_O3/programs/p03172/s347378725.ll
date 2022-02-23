; ModuleID = 'build_ollvm/programs/p03172/s347378725.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s347378725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347378725.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i8**, align 8
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
  %.0 = phi i32 [ -2122480087, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2122480087, label %27
    i32 1896405335, label %30
    i32 -315230764, label %53
    i32 1767706839, label %54
    i32 1398599813, label %64
    i32 1576133421, label %77
    i32 -325633541, label %79
    i32 -1285750690, label %83
    i32 -1732360687, label %85
    i32 1852342572, label %95
    i32 169815324, label %108
    i32 -1464492109, label %109
    i32 419227056, label %113
    i32 -870494014, label %123
    i32 -528883444, label %135
    i32 2038322605, label %136
    i32 1956490128, label %146
    i32 -805787599, label %158
    i32 -208338715, label %159
    i32 -1168790555, label %160
    i32 129569017, label %170
    i32 -1337909782, label %183
    i32 -711600078, label %185
    i32 -257300243, label %190
    i32 1717506868, label %200
    i32 -772384583, label %213
    i32 416739071, label %215
    i32 198399251, label %225
    i32 1437604891, label %262
    i32 1385761085, label %264
    i32 922216492, label %292
    i32 755699983, label %293
    i32 384266729, label %303
    i32 950702486, label %314
    i32 54780663, label %315
    i32 -431967144, label %316
    i32 1966957246, label %318
    i32 -292021783, label %328
    i32 561027766, label %347
    i32 2136474831, label %348
    i32 -654190357, label %353
    i32 -270375874, label %354
    i32 -1599306347, label %355
    i32 -1327527760, label %358
    i32 4709779, label %361
    i32 7203374, label %362
    i32 37285720, label %363
    i32 1037329154, label %385
    i32 -2009676271, label %387
  ]

.backedge:                                        ; preds = %26, %387, %385, %363, %362, %361, %358, %355, %354, %353, %348, %328, %318, %316, %315, %314, %303, %293, %292, %264, %262, %225, %215, %213, %200, %190, %185, %183, %170, %160, %159, %158, %146, %136, %135, %123, %113, %109, %108, %95, %85, %83, %79, %77, %64, %54, %53, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -292021783, %387 ], [ 384266729, %385 ], [ 198399251, %363 ], [ 1717506868, %362 ], [ 129569017, %361 ], [ 1956490128, %358 ], [ -870494014, %355 ], [ 1852342572, %354 ], [ 1398599813, %353 ], [ 1896405335, %348 ], [ %346, %328 ], [ %327, %318 ], [ -1168790555, %316 ], [ -431967144, %315 ], [ -257300243, %314 ], [ %313, %303 ], [ %302, %293 ], [ 755699983, %292 ], [ 922216492, %264 ], [ %263, %262 ], [ %261, %225 ], [ %224, %215 ], [ %214, %213 ], [ %212, %200 ], [ %199, %190 ], [ -257300243, %185 ], [ %184, %183 ], [ %182, %170 ], [ %169, %160 ], [ -1168790555, %159 ], [ -1464492109, %158 ], [ %157, %146 ], [ %145, %136 ], [ 2038322605, %135 ], [ %134, %123 ], [ %122, %113 ], [ %112, %109 ], [ -1464492109, %108 ], [ %107, %95 ], [ %94, %85 ], [ 1767706839, %83 ], [ -1285750690, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ 1767706839, %53 ], [ %52, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1896405335, i32 2136474831
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %15, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.13 = load volatile i64*, i64** %14, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %39, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.6 = load volatile i64*, i64** %15, align 8
  %41 = load i64, i64* %.0..0..0.6, align 8
  %42 = call i8* @llvm.stacksave()
  %.0..0..0.21 = load volatile i8**, i8*** %13, align 8
  store i8* %42, i8** %.0..0..0.21, align 8
  %43 = alloca i64, i64 %41, align 16
  store i64* %43, i64** %8, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -315230764, i32 2136474831
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1398599813, i32 -654190357
  br label %.backedge

64:                                               ; preds = %26
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %65 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  %66 = load i64, i64* %.0..0..0.7, align 8
  %67 = icmp slt i64 %65, %66
  store i1 %67, i1* %7, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1576133421, i32 -654190357
  br label %.backedge

77:                                               ; preds = %26
  %.0..0..0.79 = load volatile i1, i1* %7, align 1
  %78 = select i1 %.0..0..0.79, i32 -325633541, i32 -1732360687
  br label %.backedge

79:                                               ; preds = %26
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %80 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.75 = load volatile i64*, i64** %8, align 8
  %81 = getelementptr inbounds i64, i64* %.0..0..0.75, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %81)
  br label %.backedge

83:                                               ; preds = %26
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  %84 = load i64, i64* %.0..0..0.27, align 8
  %.neg153 = add i64 %84, 1
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  store i64 %.neg153, i64* %.0..0..0.28, align 8
  br label %.backedge

85:                                               ; preds = %26
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1852342572, i32 -270375874
  br label %.backedge

95:                                               ; preds = %26
  %.0..0..0.14 = load volatile i64*, i64** %14, align 8
  %96 = load i64, i64* %.0..0..0.14, align 8
  %.neg152 = add i64 %96, 1
  store i64 %.neg152, i64* %6, align 8
  %.0..0..0.80 = load volatile i64, i64* %6, align 8
  %97 = shl nuw i64 %.0..0..0.80, 1
  %98 = alloca i64, i64 %97, align 16
  store i64* %98, i64** %5, align 8
  %.0..0..0.81 = load volatile i64, i64* %6, align 8
  %.0..0..0.119 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.119, align 8
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.30, align 8
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 169815324, i32 -270375874
  br label %.backedge

108:                                              ; preds = %26
  br label %.backedge

109:                                              ; preds = %26
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %110 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.15 = load volatile i64*, i64** %14, align 8
  %111 = load i64, i64* %.0..0..0.15, align 8
  %.not = icmp sgt i64 %110, %111
  %112 = select i1 %.not, i32 -208338715, i32 419227056
  br label %.backedge

113:                                              ; preds = %26
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -870494014, i32 -1599306347
  br label %.backedge

123:                                              ; preds = %26
  %.0..0..0.82 = load volatile i64, i64* %6, align 8
  %.0..0..0.120 = load volatile i64*, i64** %5, align 8
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %124 = load i64, i64* %.0..0..0.32, align 8
  %125 = getelementptr inbounds i64, i64* %.0..0..0.120, i64 %124
  store i64 0, i64* %125, align 8
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -528883444, i32 -1599306347
  br label %.backedge

135:                                              ; preds = %26
  br label %.backedge

136:                                              ; preds = %26
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1956490128, i32 -1327527760
  br label %.backedge

146:                                              ; preds = %26
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %147 = load i64, i64* %.0..0..0.33, align 8
  %148 = add i64 %147, 1
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  store i64 %148, i64* %.0..0..0.34, align 8
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -805787599, i32 -1327527760
  br label %.backedge

158:                                              ; preds = %26
  br label %.backedge

159:                                              ; preds = %26
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.39, align 8
  br label %.backedge

160:                                              ; preds = %26
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 129569017, i32 4709779
  br label %.backedge

170:                                              ; preds = %26
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  %171 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %172 = load i64, i64* %.0..0..0.8, align 8
  %173 = icmp sle i64 %171, %172
  store i1 %173, i1* %4, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1337909782, i32 4709779
  br label %.backedge

183:                                              ; preds = %26
  %.0..0..0.134 = load volatile i1, i1* %4, align 1
  %184 = select i1 %.0..0..0.134, i32 -711600078, i32 1966957246
  br label %.backedge

185:                                              ; preds = %26
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  %186 = load i64, i64* %.0..0..0.41, align 8
  %187 = and i64 %186, 1
  %.0..0..0.83 = load volatile i64, i64* %6, align 8
  %188 = mul nuw nsw i64 %187, %.0..0..0.83
  %.0..0..0.121 = load volatile i64*, i64** %5, align 8
  %189 = getelementptr inbounds i64, i64* %.0..0..0.121, i64 %188
  store i64 1, i64* %189, align 8
  %.0..0..0.57 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.57, align 8
  br label %.backedge

190:                                              ; preds = %26
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1717506868, i32 7203374
  br label %.backedge

200:                                              ; preds = %26
  %.0..0..0.58 = load volatile i64*, i64** %9, align 8
  %201 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  %202 = load i64, i64* %.0..0..0.16, align 8
  %203 = icmp sle i64 %201, %202
  store i1 %203, i1* %3, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -772384583, i32 7203374
  br label %.backedge

213:                                              ; preds = %26
  %.0..0..0.135 = load volatile i1, i1* %3, align 1
  %214 = select i1 %.0..0..0.135, i32 416739071, i32 54780663
  br label %.backedge

215:                                              ; preds = %26
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 198399251, i32 37285720
  br label %.backedge

225:                                              ; preds = %26
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  %226 = load i64, i64* %.0..0..0.42, align 8
  %227 = and i64 %226, 1
  %.0..0..0.84 = load volatile i64, i64* %6, align 8
  %228 = mul nuw nsw i64 %227, %.0..0..0.84
  %.0..0..0.122 = load volatile i64*, i64** %5, align 8
  %.0..0..0.59 = load volatile i64*, i64** %9, align 8
  %229 = load i64, i64* %.0..0..0.59, align 8
  %230 = add i64 %228, -1
  %.idx148 = add i64 %230, %229
  %231 = getelementptr inbounds i64, i64* %.0..0..0.122, i64 %.idx148
  %232 = load i64, i64* %231, align 8
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  %233 = load i64, i64* %.0..0..0.43, align 8
  %234 = and i64 %233, 1
  %235 = xor i64 %234, 1
  %.0..0..0.85 = load volatile i64, i64* %6, align 8
  %236 = mul nuw nsw i64 %235, %.0..0..0.85
  %.0..0..0.123 = load volatile i64*, i64** %5, align 8
  %.0..0..0.60 = load volatile i64*, i64** %9, align 8
  %237 = load i64, i64* %.0..0..0.60, align 8
  %.idx149 = add nsw i64 %237, %236
  %238 = getelementptr inbounds i64, i64* %.0..0..0.123, i64 %.idx149
  %239 = load i64, i64* %238, align 8
  %240 = add i64 %239, %232
  %241 = srem i64 %240, 1000000007
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  %242 = load i64, i64* %.0..0..0.44, align 8
  %243 = and i64 %242, 1
  %.0..0..0.86 = load volatile i64, i64* %6, align 8
  %244 = mul nuw nsw i64 %243, %.0..0..0.86
  %.0..0..0.124 = load volatile i64*, i64** %5, align 8
  %.0..0..0.61 = load volatile i64*, i64** %9, align 8
  %245 = load i64, i64* %.0..0..0.61, align 8
  %.idx150 = add nsw i64 %245, %244
  %246 = getelementptr inbounds i64, i64* %.0..0..0.124, i64 %.idx150
  store i64 %241, i64* %246, align 8
  %.0..0..0.62 = load volatile i64*, i64** %9, align 8
  %247 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  %248 = load i64, i64* %.0..0..0.45, align 8
  %249 = add i64 %248, -1
  %.0..0..0.76 = load volatile i64*, i64** %8, align 8
  %250 = getelementptr inbounds i64, i64* %.0..0..0.76, i64 %249
  %251 = load i64, i64* %250, align 8
  %.neg151 = add i64 %251, 1
  %252 = icmp sge i64 %247, %.neg151
  store i1 %252, i1* %2, align 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1437604891, i32 37285720
  br label %.backedge

262:                                              ; preds = %26
  %.0..0..0.136 = load volatile i1, i1* %2, align 1
  %263 = select i1 %.0..0..0.136, i32 1385761085, i32 922216492
  br label %.backedge

264:                                              ; preds = %26
  %.0..0..0.46 = load volatile i64*, i64** %10, align 8
  %265 = load i64, i64* %.0..0..0.46, align 8
  %266 = and i64 %265, 1
  %.0..0..0.87 = load volatile i64, i64* %6, align 8
  %267 = mul nuw nsw i64 %266, %.0..0..0.87
  %.0..0..0.125 = load volatile i64*, i64** %5, align 8
  %.0..0..0.63 = load volatile i64*, i64** %9, align 8
  %268 = load i64, i64* %.0..0..0.63, align 8
  %.idx145 = add nsw i64 %268, %267
  %269 = getelementptr inbounds i64, i64* %.0..0..0.125, i64 %.idx145
  %270 = load i64, i64* %269, align 8
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  %271 = load i64, i64* %.0..0..0.47, align 8
  %272 = and i64 %271, 1
  %273 = xor i64 %272, 1
  %.0..0..0.88 = load volatile i64, i64* %6, align 8
  %274 = mul nuw nsw i64 %273, %.0..0..0.88
  %.0..0..0.126 = load volatile i64*, i64** %5, align 8
  %.0..0..0.64 = load volatile i64*, i64** %9, align 8
  %275 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.48 = load volatile i64*, i64** %10, align 8
  %276 = load i64, i64* %.0..0..0.48, align 8
  %277 = add i64 %276, -1
  %.0..0..0.77 = load volatile i64*, i64** %8, align 8
  %278 = getelementptr inbounds i64, i64* %.0..0..0.77, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = xor i64 %279, -1
  %281 = add i64 %275, %274
  %.idx146 = add i64 %281, %280
  %282 = getelementptr inbounds i64, i64* %.0..0..0.126, i64 %.idx146
  %283 = load i64, i64* %282, align 8
  %284 = add i64 %270, 1000000007
  %285 = sub i64 %284, %283
  %286 = srem i64 %285, 1000000007
  %.0..0..0.49 = load volatile i64*, i64** %10, align 8
  %287 = load i64, i64* %.0..0..0.49, align 8
  %288 = and i64 %287, 1
  %.0..0..0.89 = load volatile i64, i64* %6, align 8
  %289 = mul nuw nsw i64 %288, %.0..0..0.89
  %.0..0..0.127 = load volatile i64*, i64** %5, align 8
  %.0..0..0.65 = load volatile i64*, i64** %9, align 8
  %290 = load i64, i64* %.0..0..0.65, align 8
  %.idx147 = add nsw i64 %290, %289
  %291 = getelementptr inbounds i64, i64* %.0..0..0.127, i64 %.idx147
  store i64 %286, i64* %291, align 8
  br label %.backedge

292:                                              ; preds = %26
  br label %.backedge

293:                                              ; preds = %26
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 384266729, i32 1037329154
  br label %.backedge

303:                                              ; preds = %26
  %.0..0..0.66 = load volatile i64*, i64** %9, align 8
  %304 = load i64, i64* %.0..0..0.66, align 8
  %.neg144 = add i64 %304, 1
  %.0..0..0.67 = load volatile i64*, i64** %9, align 8
  store i64 %.neg144, i64* %.0..0..0.67, align 8
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 950702486, i32 1037329154
  br label %.backedge

314:                                              ; preds = %26
  br label %.backedge

315:                                              ; preds = %26
  br label %.backedge

316:                                              ; preds = %26
  %.0..0..0.50 = load volatile i64*, i64** %10, align 8
  %317 = load i64, i64* %.0..0..0.50, align 8
  %.neg143 = add i64 %317, 1
  %.0..0..0.51 = load volatile i64*, i64** %10, align 8
  store i64 %.neg143, i64* %.0..0..0.51, align 8
  br label %.backedge

318:                                              ; preds = %26
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -292021783, i32 -2009676271
  br label %.backedge

328:                                              ; preds = %26
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %329 = load i64, i64* %.0..0..0.9, align 8
  %330 = and i64 %329, 1
  %.0..0..0.90 = load volatile i64, i64* %6, align 8
  %331 = mul nuw nsw i64 %330, %.0..0..0.90
  %.0..0..0.128 = load volatile i64*, i64** %5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %14, align 8
  %332 = load i64, i64* %.0..0..0.17, align 8
  %.idx142 = add nsw i64 %332, %331
  %333 = getelementptr inbounds i64, i64* %.0..0..0.128, i64 %.idx142
  %334 = load i64, i64* %333, align 8
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %334)
  %.0..0..0.22 = load volatile i8**, i8*** %13, align 8
  %336 = load i8*, i8** %.0..0..0.22, align 8
  call void @llvm.stackrestore(i8* %336)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %337 = load i32, i32* %.0..0..0.3, align 4
  store i32 %337, i32* %1, align 4
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 561027766, i32 -2009676271
  br label %.backedge

347:                                              ; preds = %26
  %.0..0..0.137 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.137

348:                                              ; preds = %26
  %349 = alloca i64, align 8
  %350 = alloca i64, align 8
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %349)
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %351, i64* nonnull dereferenceable(8) %350)
  br label %.backedge

353:                                              ; preds = %26
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  br label %.backedge

354:                                              ; preds = %26
  %.0..0..0.18 = load volatile i64*, i64** %14, align 8
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.35, align 8
  br label %.backedge

355:                                              ; preds = %26
  %.0..0..0.91 = load volatile i64, i64* %6, align 8
  %.0..0..0.92 = load volatile i64, i64* %6, align 8
  %.0..0..0.93 = load volatile i64, i64* %6, align 8
  %.0..0..0.94 = load volatile i64, i64* %6, align 8
  %.0..0..0.95 = load volatile i64, i64* %6, align 8
  %.0..0..0.129 = load volatile i64*, i64** %5, align 8
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  %356 = load i64, i64* %.0..0..0.36, align 8
  %357 = getelementptr inbounds i64, i64* %.0..0..0.129, i64 %356
  store i64 0, i64* %357, align 8
  br label %.backedge

358:                                              ; preds = %26
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  %359 = load i64, i64* %.0..0..0.37, align 8
  %360 = add i64 %359, 1
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  store i64 %360, i64* %.0..0..0.38, align 8
  br label %.backedge

361:                                              ; preds = %26
  %.0..0..0.52 = load volatile i64*, i64** %10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  br label %.backedge

362:                                              ; preds = %26
  %.0..0..0.68 = load volatile i64*, i64** %9, align 8
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  br label %.backedge

363:                                              ; preds = %26
  %.0..0..0.53 = load volatile i64*, i64** %10, align 8
  %364 = load i64, i64* %.0..0..0.53, align 8
  %365 = and i64 %364, 1
  %.0..0..0.96 = load volatile i64, i64* %6, align 8
  %.0..0..0.97 = load volatile i64, i64* %6, align 8
  %.0..0..0.98 = load volatile i64, i64* %6, align 8
  %366 = mul nuw nsw i64 %.0..0..0.98, %365
  %.0..0..0.130 = load volatile i64*, i64** %5, align 8
  %.0..0..0.69 = load volatile i64*, i64** %9, align 8
  %367 = load i64, i64* %.0..0..0.69, align 8
  %368 = add i64 %366, -1
  %.idx138 = add i64 %368, %367
  %369 = getelementptr inbounds i64, i64* %.0..0..0.130, i64 %.idx138
  %370 = load i64, i64* %369, align 8
  %.0..0..0.54 = load volatile i64*, i64** %10, align 8
  %371 = load i64, i64* %.0..0..0.54, align 8
  %372 = and i64 %371, 1
  %373 = xor i64 %372, 1
  %.0..0..0.99 = load volatile i64, i64* %6, align 8
  %.0..0..0.100 = load volatile i64, i64* %6, align 8
  %.0..0..0.101 = load volatile i64, i64* %6, align 8
  %374 = mul nuw nsw i64 %.0..0..0.101, %373
  %.0..0..0.131 = load volatile i64*, i64** %5, align 8
  %.0..0..0.70 = load volatile i64*, i64** %9, align 8
  %375 = load i64, i64* %.0..0..0.70, align 8
  %.idx139 = add nsw i64 %375, %374
  %376 = getelementptr inbounds i64, i64* %.0..0..0.131, i64 %.idx139
  %377 = load i64, i64* %376, align 8
  %378 = add i64 %377, %370
  %379 = srem i64 %378, 1000000007
  %.0..0..0.55 = load volatile i64*, i64** %10, align 8
  %380 = load i64, i64* %.0..0..0.55, align 8
  %381 = and i64 %380, 1
  %.0..0..0.102 = load volatile i64, i64* %6, align 8
  %.0..0..0.103 = load volatile i64, i64* %6, align 8
  %.0..0..0.104 = load volatile i64, i64* %6, align 8
  %.0..0..0.105 = load volatile i64, i64* %6, align 8
  %.0..0..0.106 = load volatile i64, i64* %6, align 8
  %.0..0..0.107 = load volatile i64, i64* %6, align 8
  %.0..0..0.108 = load volatile i64, i64* %6, align 8
  %.0..0..0.109 = load volatile i64, i64* %6, align 8
  %.0..0..0.110 = load volatile i64, i64* %6, align 8
  %.0..0..0.111 = load volatile i64, i64* %6, align 8
  %.0..0..0.112 = load volatile i64, i64* %6, align 8
  %382 = mul nuw nsw i64 %.0..0..0.112, %381
  %.0..0..0.132 = load volatile i64*, i64** %5, align 8
  %.0..0..0.71 = load volatile i64*, i64** %9, align 8
  %383 = load i64, i64* %.0..0..0.71, align 8
  %.idx140 = add nsw i64 %383, %382
  %384 = getelementptr inbounds i64, i64* %.0..0..0.132, i64 %.idx140
  store i64 %379, i64* %384, align 8
  %.0..0..0.72 = load volatile i64*, i64** %9, align 8
  %.0..0..0.56 = load volatile i64*, i64** %10, align 8
  %.0..0..0.78 = load volatile i64*, i64** %8, align 8
  br label %.backedge

385:                                              ; preds = %26
  %.0..0..0.73 = load volatile i64*, i64** %9, align 8
  %386 = load i64, i64* %.0..0..0.73, align 8
  %.neg = add i64 %386, 1
  %.0..0..0.74 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.74, align 8
  br label %.backedge

387:                                              ; preds = %26
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %388 = load i64, i64* %.0..0..0.12, align 8
  %389 = and i64 %388, 1
  %.0..0..0.113 = load volatile i64, i64* %6, align 8
  %.0..0..0.114 = load volatile i64, i64* %6, align 8
  %.0..0..0.115 = load volatile i64, i64* %6, align 8
  %.0..0..0.116 = load volatile i64, i64* %6, align 8
  %.0..0..0.117 = load volatile i64, i64* %6, align 8
  %.0..0..0.118 = load volatile i64, i64* %6, align 8
  %390 = mul nuw nsw i64 %.0..0..0.118, %389
  %.0..0..0.133 = load volatile i64*, i64** %5, align 8
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %391 = load i64, i64* %.0..0..0.20, align 8
  %.idx = add nsw i64 %391, %390
  %392 = getelementptr inbounds i64, i64* %.0..0..0.133, i64 %.idx
  %393 = load i64, i64* %392, align 8
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %393)
  %.0..0..0.23 = load volatile i8**, i8*** %13, align 8
  %395 = load i8*, i8** %.0..0..0.23, align 8
  call void @llvm.stackrestore(i8* %395)
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s347378725.cpp() #0 section ".text.startup" {
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
