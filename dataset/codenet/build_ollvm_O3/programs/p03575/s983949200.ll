; ModuleID = 'build_ollvm/programs/p03575/s983949200.ll'
source_filename = "Project_CodeNet_C++1400/p03575/s983949200.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983949200.cpp, i8* null }]
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
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca [51 x [51 x i64]]*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1103628184, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1103628184, label %28
    i32 1982569793, label %31
    i32 770347827, label %59
    i32 1131165812, label %60
    i32 -951338382, label %70
    i32 1514801708, label %84
    i32 908529872, label %86
    i32 1038057858, label %98
    i32 -408719252, label %100
    i32 1539359276, label %101
    i32 -2106899579, label %102
    i32 1656845413, label %108
    i32 -861530446, label %118
    i32 -1194184023, label %128
    i32 -1026641932, label %129
    i32 -2145517603, label %135
    i32 -1725582390, label %144
    i32 -1393107072, label %154
    i32 331805057, label %169
    i32 429561968, label %170
    i32 1390160235, label %180
    i32 1613368379, label %190
    i32 1308569964, label %191
    i32 -1126000703, label %194
    i32 -491224578, label %198
    i32 1263626720, label %207
    i32 -1364353635, label %217
    i32 -2047421651, label %227
    i32 603112368, label %228
    i32 -255549151, label %231
    i32 605646403, label %235
    i32 2055743500, label %245
    i32 -1473209813, label %255
    i32 584262080, label %256
    i32 -1856727189, label %257
    i32 -961436691, label %267
    i32 -920243769, label %281
    i32 -973197500, label %282
    i32 1105903415, label %287
    i32 1355524211, label %288
    i32 -376330397, label %289
    i32 -1342178036, label %296
    i32 754287992, label %297
    i32 36988719, label %298
    i32 -997046762, label %299
  ]

.backedge:                                        ; preds = %27, %299, %298, %297, %296, %289, %288, %287, %282, %267, %257, %256, %255, %245, %235, %231, %228, %227, %217, %207, %198, %194, %191, %190, %180, %170, %169, %154, %144, %135, %129, %128, %118, %108, %102, %101, %100, %98, %86, %84, %70, %60, %59, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -961436691, %299 ], [ 2055743500, %298 ], [ -1364353635, %297 ], [ 1390160235, %296 ], [ -1393107072, %289 ], [ -861530446, %288 ], [ -951338382, %287 ], [ 1982569793, %282 ], [ %280, %267 ], [ %266, %257 ], [ 1539359276, %256 ], [ -1856727189, %255 ], [ %254, %245 ], [ %244, %235 ], [ %234, %231 ], [ -2106899579, %228 ], [ 603112368, %227 ], [ %226, %217 ], [ %216, %207 ], [ 1263626720, %198 ], [ %197, %194 ], [ -1026641932, %191 ], [ 1308569964, %190 ], [ %189, %180 ], [ %179, %170 ], [ 429561968, %169 ], [ %168, %154 ], [ %153, %144 ], [ %143, %135 ], [ %134, %129 ], [ -1026641932, %128 ], [ %127, %118 ], [ %117, %108 ], [ %107, %102 ], [ -2106899579, %101 ], [ 1539359276, %100 ], [ 1131165812, %98 ], [ 1038057858, %86 ], [ %85, %84 ], [ %83, %70 ], [ %69, %60 ], [ 1131165812, %59 ], [ %58, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 1982569793, i32 -973197500
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %16, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %15, align 8
  %35 = alloca [51 x [51 x i64]], align 16
  store [51 x [51 x i64]]* %35, [51 x [51 x i64]]** %14, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %10, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %9, align 8
  %41 = alloca i8, align 1
  store i8* %41, i8** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %6, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %4, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %16, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %47, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.11 = load volatile [51 x [51 x i64]]*, [51 x [51 x i64]]** %14, align 8
  %49 = bitcast [51 x [51 x i64]]* %.0..0..0.11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20808) %49, i8 0, i64 20808, i1 false)
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.17, align 8
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 770347827, i32 -973197500
  br label %.backedge

59:                                               ; preds = %27
  br label %.backedge

60:                                               ; preds = %27
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -951338382, i32 1105903415
  br label %.backedge

70:                                               ; preds = %27
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %71 = load i32, i32* %.0..0..0.23, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %73 = load i64, i64* %.0..0..0.9, align 8
  %74 = icmp sgt i64 %73, %72
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1514801708, i32 1105903415
  br label %.backedge

84:                                               ; preds = %27
  %.0..0..0.75 = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0.75, i32 908529872, i32 -408719252
  br label %.backedge

86:                                               ; preds = %27
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.27)
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %87, i64* dereferenceable(8) %.0..0..0.32)
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  %89 = load i64, i64* %.0..0..0.28, align 8
  %.neg78 = add i64 %89, -1
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  store i64 %.neg78, i64* %.0..0..0.29, align 8
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %90 = load i64, i64* %.0..0..0.33, align 8
  %91 = add i64 %90, -1
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  store i64 %91, i64* %.0..0..0.34, align 8
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  %92 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.12 = load volatile [51 x [51 x i64]]*, [51 x [51 x i64]]** %14, align 8
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %93 = load i64, i64* %.0..0..0.35, align 8
  %94 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* %.0..0..0.12, i64 0, i64 %92, i64 %93
  store i64 1, i64* %94, align 8
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %95 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.13 = load volatile [51 x [51 x i64]]*, [51 x [51 x i64]]** %14, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %96 = load i64, i64* %.0..0..0.31, align 8
  %97 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* %.0..0..0.13, i64 0, i64 %95, i64 %96
  store i64 1, i64* %97, align 8
  br label %.backedge

98:                                               ; preds = %27
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %99 = load i32, i32* %.0..0..0.24, align 4
  %.neg77 = add i32 %99, 1
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  store i32 %.neg77, i32* %.0..0..0.25, align 4
  br label %.backedge

100:                                              ; preds = %27
  br label %.backedge

101:                                              ; preds = %27
  %.0..0..0.38 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.38, align 1
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

102:                                              ; preds = %27
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %103 = load i32, i32* %.0..0..0.42, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.6 = load volatile i64*, i64** %16, align 8
  %105 = load i64, i64* %.0..0..0.6, align 8
  %106 = icmp sgt i64 %105, %104
  %107 = select i1 %106, i32 1656845413, i32 -255549151
  br label %.backedge

108:                                              ; preds = %27
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -861530446, i32 1355524211
  br label %.backedge

118:                                              ; preds = %27
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.48, align 8
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  store i64 -1, i64* %.0..0..0.55, align 8
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  store i64 -1, i64* %.0..0..0.61, align 8
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1194184023, i32 1355524211
  br label %.backedge

128:                                              ; preds = %27
  br label %.backedge

129:                                              ; preds = %27
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %130 = load i32, i32* %.0..0..0.68, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.7 = load volatile i64*, i64** %16, align 8
  %132 = load i64, i64* %.0..0..0.7, align 8
  %133 = icmp sgt i64 %132, %131
  %134 = select i1 %133, i32 -2145517603, i32 -1126000703
  br label %.backedge

135:                                              ; preds = %27
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %136 = load i32, i32* %.0..0..0.43, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.14 = load volatile [51 x [51 x i64]]*, [51 x [51 x i64]]** %14, align 8
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.69, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* %.0..0..0.14, i64 0, i64 %137, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = icmp eq i64 %141, 1
  %143 = select i1 %142, i32 -1725582390, i32 429561968
  br label %.backedge

144:                                              ; preds = %27
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1393107072, i32 -376330397
  br label %.backedge

154:                                              ; preds = %27
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %155 = load i64, i64* %.0..0..0.49, align 8
  %.neg = add i64 %155, 1
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.50, align 8
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %156 = load i32, i32* %.0..0..0.44, align 4
  %157 = sext i32 %156 to i64
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  store i64 %157, i64* %.0..0..0.56, align 8
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %158 = load i32, i32* %.0..0..0.70, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  store i64 %159, i64* %.0..0..0.62, align 8
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 331805057, i32 -376330397
  br label %.backedge

169:                                              ; preds = %27
  br label %.backedge

170:                                              ; preds = %27
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1390160235, i32 -1342178036
  br label %.backedge

180:                                              ; preds = %27
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1613368379, i32 -1342178036
  br label %.backedge

190:                                              ; preds = %27
  br label %.backedge

191:                                              ; preds = %27
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  %192 = load i32, i32* %.0..0..0.71, align 4
  %193 = add i32 %192, 1
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  store i32 %193, i32* %.0..0..0.72, align 4
  br label %.backedge

194:                                              ; preds = %27
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %195 = load i64, i64* %.0..0..0.51, align 8
  %196 = icmp eq i64 %195, 1
  %197 = select i1 %196, i32 -491224578, i32 1263626720
  br label %.backedge

198:                                              ; preds = %27
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %199 = load i64, i64* %.0..0..0.18, align 8
  %200 = add i64 %199, 1
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  store i64 %200, i64* %.0..0..0.19, align 8
  %.0..0..0.39 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.39, align 1
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %201 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.15 = load volatile [51 x [51 x i64]]*, [51 x [51 x i64]]** %14, align 8
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  %202 = load i64, i64* %.0..0..0.63, align 8
  %203 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* %.0..0..0.15, i64 0, i64 %201, i64 %202
  store i64 0, i64* %203, align 8
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  %204 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.16 = load volatile [51 x [51 x i64]]*, [51 x [51 x i64]]** %14, align 8
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %205 = load i64, i64* %.0..0..0.58, align 8
  %206 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* %.0..0..0.16, i64 0, i64 %204, i64 %205
  store i64 0, i64* %206, align 8
  br label %.backedge

207:                                              ; preds = %27
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1364353635, i32 754287992
  br label %.backedge

217:                                              ; preds = %27
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2047421651, i32 754287992
  br label %.backedge

227:                                              ; preds = %27
  br label %.backedge

228:                                              ; preds = %27
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %229 = load i32, i32* %.0..0..0.45, align 4
  %230 = add i32 %229, 1
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 %230, i32* %.0..0..0.46, align 4
  br label %.backedge

231:                                              ; preds = %27
  %.0..0..0.40 = load volatile i8*, i8** %8, align 8
  %232 = load i8, i8* %.0..0..0.40, align 1
  %233 = and i8 %232, 1
  %.not = icmp eq i8 %233, 0
  %234 = select i1 %.not, i32 605646403, i32 584262080
  br label %.backedge

235:                                              ; preds = %27
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2055743500, i32 36988719
  br label %.backedge

245:                                              ; preds = %27
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1473209813, i32 36988719
  br label %.backedge

255:                                              ; preds = %27
  br label %.backedge

256:                                              ; preds = %27
  br label %.backedge

257:                                              ; preds = %27
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -961436691, i32 -997046762
  br label %.backedge

267:                                              ; preds = %27
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %268 = load i64, i64* %.0..0..0.20, align 8
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %271 = load i32, i32* %.0..0..0.3, align 4
  store i32 %271, i32* %1, align 4
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -920243769, i32 -997046762
  br label %.backedge

281:                                              ; preds = %27
  %.0..0..0.76 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.76

282:                                              ; preds = %27
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %283)
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %285, i64* nonnull dereferenceable(8) %284)
  br label %.backedge

287:                                              ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  br label %.backedge

288:                                              ; preds = %27
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.52, align 8
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  store i64 -1, i64* %.0..0..0.59, align 8
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  store i64 -1, i64* %.0..0..0.65, align 8
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

289:                                              ; preds = %27
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  %290 = load i64, i64* %.0..0..0.53, align 8
  %291 = add i64 %290, 1
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  store i64 %291, i64* %.0..0..0.54, align 8
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %292 = load i32, i32* %.0..0..0.47, align 4
  %293 = sext i32 %292 to i64
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  store i64 %293, i64* %.0..0..0.60, align 8
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %294 = load i32, i32* %.0..0..0.74, align 4
  %295 = sext i32 %294 to i64
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  store i64 %295, i64* %.0..0..0.66, align 8
  br label %.backedge

296:                                              ; preds = %27
  br label %.backedge

297:                                              ; preds = %27
  br label %.backedge

298:                                              ; preds = %27
  br label %.backedge

299:                                              ; preds = %27
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  %300 = load i64, i64* %.0..0..0.21, align 8
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s983949200.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
