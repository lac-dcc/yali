; ModuleID = 'build_ollvm/programs/p02787/s656200382.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s656200382.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [11000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656200382.cpp, i8* null }]
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
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1613162008, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1613162008, label %23
    i32 -628929198, label %26
    i32 -1299160037, label %47
    i32 -245735041, label %48
    i32 1935322781, label %58
    i32 -268135460, label %70
    i32 2048552123, label %72
    i32 -1487070354, label %82
    i32 1004258987, label %94
    i32 607956958, label %95
    i32 1837482113, label %105
    i32 -1279527878, label %117
    i32 -334302819, label %118
    i32 -519745633, label %119
    i32 866436442, label %124
    i32 651684027, label %127
    i32 1274523482, label %137
    i32 260567643, label %150
    i32 -1365864105, label %152
    i32 987798142, label %162
    i32 -1418293454, label %184
    i32 1839617589, label %185
    i32 -2023889987, label %195
    i32 1715922471, label %206
    i32 -903502291, label %207
    i32 -31952173, label %208
    i32 953702890, label %211
    i32 -1245910780, label %221
    i32 -617117742, label %237
    i32 1861665762, label %238
    i32 -932820297, label %243
    i32 58428258, label %244
    i32 -1975423509, label %247
    i32 809858873, label %250
    i32 1735308061, label %251
    i32 1546478029, label %264
    i32 -1324953105, label %267
  ]

.backedge:                                        ; preds = %22, %267, %264, %251, %250, %247, %244, %243, %238, %221, %211, %208, %207, %206, %195, %185, %184, %162, %152, %150, %137, %127, %124, %119, %118, %117, %105, %95, %94, %82, %72, %70, %58, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1245910780, %267 ], [ -2023889987, %264 ], [ 987798142, %251 ], [ 1274523482, %250 ], [ 1837482113, %247 ], [ -1487070354, %244 ], [ 1935322781, %243 ], [ -628929198, %238 ], [ %236, %221 ], [ %220, %211 ], [ -519745633, %208 ], [ -31952173, %207 ], [ 651684027, %206 ], [ %205, %195 ], [ %194, %185 ], [ 1839617589, %184 ], [ %183, %162 ], [ %161, %152 ], [ %151, %150 ], [ %149, %137 ], [ %136, %127 ], [ 651684027, %124 ], [ %123, %119 ], [ -519745633, %118 ], [ -245735041, %117 ], [ %116, %105 ], [ %104, %95 ], [ 607956958, %94 ], [ %93, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ -245735041, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -628929198, i32 1861665762
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %36, i64* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.14, align 8
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1299160037, i32 1861665762
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1935322781, i32 -932820297
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %59 = load i64, i64* %.0..0..0.15, align 8
  %60 = icmp slt i64 %59, 11000
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -268135460, i32 -932820297
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.48, i32 2048552123, i32 -334302819
  br label %.backedge

72:                                               ; preds = %22
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1487070354, i32 58428258
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %83 = load i64, i64* %.0..0..0.16, align 8
  %84 = getelementptr inbounds [11000 x i64], [11000 x i64]* @dp, i64 0, i64 %83
  store i64 1152921504606846976, i64* %84, align 8
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1004258987, i32 58428258
  br label %.backedge

94:                                               ; preds = %22
  br label %.backedge

95:                                               ; preds = %22
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1837482113, i32 -1975423509
  br label %.backedge

105:                                              ; preds = %22
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %106 = load i64, i64* %.0..0..0.17, align 8
  %107 = add i64 %106, 1
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  store i64 %107, i64* %.0..0..0.18, align 8
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1279527878, i32 -1975423509
  br label %.backedge

117:                                              ; preds = %22
  br label %.backedge

118:                                              ; preds = %22
  store i64 0, i64* getelementptr inbounds ([11000 x i64], [11000 x i64]* @dp, i64 0, i64 0), align 16
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  br label %.backedge

119:                                              ; preds = %22
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %120 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %121 = load i64, i64* %.0..0..0.13, align 8
  %122 = icmp slt i64 %120, %121
  %123 = select i1 %122, i32 866436442, i32 953702890
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.27)
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %125, i64* dereferenceable(8) %.0..0..0.30)
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.33, align 8
  br label %.backedge

127:                                              ; preds = %22
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1274523482, i32 809858873
  br label %.backedge

137:                                              ; preds = %22
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %139 = load i64, i64* %.0..0..0.6, align 8
  %140 = icmp slt i64 %138, %139
  store i1 %140, i1* %2, align 1
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 260567643, i32 809858873
  br label %.backedge

150:                                              ; preds = %22
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %151 = select i1 %.0..0..0.49, i32 -1365864105, i32 -903502291
  br label %.backedge

152:                                              ; preds = %22
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 987798142, i32 1735308061
  br label %.backedge

162:                                              ; preds = %22
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %163 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %164 = load i64, i64* %.0..0..0.28, align 8
  %165 = add i64 %164, %163
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  store i64 %165, i64* %.0..0..0.44, align 8
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.7, i64* dereferenceable(8) %.0..0..0.45)
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds [11000 x i64], [11000 x i64]* @dp, i64 0, i64 %167
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %169 = load i64, i64* %.0..0..0.36, align 8
  %170 = getelementptr inbounds [11000 x i64], [11000 x i64]* @dp, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %172 = load i64, i64* %.0..0..0.31, align 8
  %173 = add i64 %172, %171
  %174 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %168, i64 %173)
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1418293454, i32 1735308061
  br label %.backedge

184:                                              ; preds = %22
  br label %.backedge

185:                                              ; preds = %22
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2023889987, i32 1546478029
  br label %.backedge

195:                                              ; preds = %22
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %196 = load i64, i64* %.0..0..0.37, align 8
  %.neg = add i64 %196, 1
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.38, align 8
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1715922471, i32 1546478029
  br label %.backedge

206:                                              ; preds = %22
  br label %.backedge

207:                                              ; preds = %22
  br label %.backedge

208:                                              ; preds = %22
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %209 = load i64, i64* %.0..0..0.25, align 8
  %210 = add i64 %209, 1
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  store i64 %210, i64* %.0..0..0.26, align 8
  br label %.backedge

211:                                              ; preds = %22
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1245910780, i32 -1324953105
  br label %.backedge

221:                                              ; preds = %22
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %222 = load i64, i64* %.0..0..0.8, align 8
  %223 = getelementptr inbounds [11000 x i64], [11000 x i64]* @dp, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %227 = load i32, i32* %.0..0..0.3, align 4
  store i32 %227, i32* %1, align 4
  %228 = load i32, i32* @x.4, align 4
  %229 = load i32, i32* @y.5, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -617117742, i32 -1324953105
  br label %.backedge

237:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.50

238:                                              ; preds = %22
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %239)
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %241, i64* nonnull dereferenceable(8) %240)
  br label %.backedge

243:                                              ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  br label %.backedge

244:                                              ; preds = %22
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %245 = load i64, i64* %.0..0..0.20, align 8
  %246 = getelementptr inbounds [11000 x i64], [11000 x i64]* @dp, i64 0, i64 %245
  store i64 1152921504606846976, i64* %246, align 8
  br label %.backedge

247:                                              ; preds = %22
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %248 = load i64, i64* %.0..0..0.21, align 8
  %249 = add i64 %248, 1
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  store i64 %249, i64* %.0..0..0.22, align 8
  br label %.backedge

250:                                              ; preds = %22
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  br label %.backedge

251:                                              ; preds = %22
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %252 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %253 = load i64, i64* %.0..0..0.29, align 8
  %254 = add i64 %253, %252
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  store i64 %254, i64* %.0..0..0.46, align 8
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.10, i64* dereferenceable(8) %.0..0..0.47)
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds [11000 x i64], [11000 x i64]* @dp, i64 0, i64 %256
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %258 = load i64, i64* %.0..0..0.41, align 8
  %259 = getelementptr inbounds [11000 x i64], [11000 x i64]* @dp, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %261 = load i64, i64* %.0..0..0.32, align 8
  %262 = add i64 %261, %260
  %263 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %257, i64 %262)
  br label %.backedge

264:                                              ; preds = %22
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %265 = load i64, i64* %.0..0..0.42, align 8
  %266 = add i64 %265, 1
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  store i64 %266, i64* %.0..0..0.43, align 8
  br label %.backedge

267:                                              ; preds = %22
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %268 = load i64, i64* %.0..0..0.11, align 8
  %269 = getelementptr inbounds [11000 x i64], [11000 x i64]* @dp, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2105662836, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2105662836, label %17
    i32 -45097132, label %20
    i32 1509375211, label %37
    i32 1602429800, label %39
    i32 -609897355, label %49
    i32 -1450150214, label %61
    i32 1679819152, label %62
    i32 197401261, label %72
    i32 673694648, label %82
    i32 -721043965, label %83
    i32 1001530403, label %85
    i32 -994205962, label %86
    i32 232170618, label %89
  ]

.backedge:                                        ; preds = %16, %89, %86, %85, %82, %72, %62, %61, %49, %39, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 197401261, %89 ], [ -609897355, %86 ], [ -45097132, %85 ], [ -721043965, %82 ], [ %81, %72 ], [ %71, %62 ], [ -721043965, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -45097132, i32 1001530403
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.8, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %26 = load i64, i64* %.0..0..0.12, align 8
  %27 = icmp sgt i64 %25, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1509375211, i32 1001530403
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.15, i32 1602429800, i32 1679819152
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -609897355, i32 -994205962
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %51 = load i64*, i64** %.0..0..0.9, align 8
  store i64 %50, i64* %51, align 8
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1450150214, i32 -994205962
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 197401261, i32 232170618
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 673694648, i32 232170618
  br label %.backedge

82:                                               ; preds = %16
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %84 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %84

85:                                               ; preds = %16
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %87 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %88 = load i64*, i64** %.0..0..0.10, align 8
  store i64 %87, i64* %88, align 8
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.6 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.6, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 288416486, i32 -1811762710
  %17 = select i1 %15, i32 -2060188494, i32 -1811762710
  %18 = select i1 %15, i32 -603629828, i32 1087911241
  %19 = select i1 %15, i32 1975028212, i32 1087911241
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 599636442, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 599636442, label %21
    i32 453229492, label %24
    i32 1975028212, label %25
    i32 -603629828, label %26
    i32 -1245492800, label %27
    i32 939153450, label %28
    i32 -2060188494, label %29
    i32 288416486, label %30
    i32 1087911241, label %31
    i32 -1811762710, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -2060188494, %32 ], [ 1975028212, %31 ], [ %16, %29 ], [ %17, %28 ], [ 939153450, %27 ], [ 939153450, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 453229492, i32 -1245492800
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
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s656200382.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
