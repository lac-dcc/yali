; ModuleID = 'build_ollvm/programs/p03713/s752286512.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s752286512.cpp"
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

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752286512.cpp, i8* null }]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i64*, align 8
  %26 = alloca i64*, align 8
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i32*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  %39 = alloca i1, align 1
  %40 = alloca i1, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  store i1 %46, i1* %40, align 1
  %47 = icmp slt i32 %42, 10
  store i1 %47, i1* %39, align 1
  br label %48

48:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1089011975, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1089011975, label %49
    i32 1190550051, label %52
    i32 -1670798331, label %109
    i32 -735298976, label %110
    i32 676599908, label %120
    i32 -543656092, label %135
    i32 -498769082, label %137
    i32 -1241850247, label %147
    i32 1505182229, label %246
    i32 92316506, label %247
    i32 762852377, label %249
    i32 377458258, label %259
    i32 -1498921688, label %269
    i32 613790545, label %270
    i32 -951242351, label %276
    i32 578491449, label %366
    i32 -378792474, label %376
    i32 117749427, label %387
    i32 -1433631851, label %388
    i32 1514304917, label %392
    i32 1428728251, label %405
    i32 1340905220, label %406
    i32 28812531, label %496
    i32 -2081724019, label %497
  ]

.backedge:                                        ; preds = %48, %497, %496, %406, %405, %392, %387, %376, %366, %276, %270, %269, %259, %249, %247, %246, %147, %137, %135, %120, %110, %109, %52, %49
  %.0.be = phi i32 [ %.0, %48 ], [ -378792474, %497 ], [ 377458258, %496 ], [ -1241850247, %406 ], [ 676599908, %405 ], [ 1190550051, %392 ], [ 613790545, %387 ], [ %386, %376 ], [ %375, %366 ], [ 578491449, %276 ], [ %275, %270 ], [ 613790545, %269 ], [ %268, %259 ], [ %258, %249 ], [ -735298976, %247 ], [ 92316506, %246 ], [ %245, %147 ], [ %146, %137 ], [ %136, %135 ], [ %134, %120 ], [ %119, %110 ], [ -735298976, %109 ], [ %108, %52 ], [ %51, %49 ]
  br label %48

49:                                               ; preds = %48
  %.0..0..0. = load volatile i1, i1* %40, align 1
  %.0..0..0.1 = load volatile i1, i1* %39, align 1
  %50 = or i1 %.0..0..0., %.0..0..0.1
  %51 = select i1 %50, i32 1190550051, i32 1514304917
  br label %.backedge

52:                                               ; preds = %48
  %53 = alloca i64, align 8
  store i64* %53, i64** %38, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %37, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %36, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %35, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %34, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %33, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %32, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %31, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %30, align 8
  %62 = alloca i64, align 8
  store i64* %62, i64** %29, align 8
  %63 = alloca i64, align 8
  store i64* %63, i64** %28, align 8
  %64 = alloca i64, align 8
  store i64* %64, i64** %27, align 8
  %65 = alloca i64, align 8
  store i64* %65, i64** %26, align 8
  %66 = alloca i64, align 8
  store i64* %66, i64** %25, align 8
  %67 = alloca i64, align 8
  store i64* %67, i64** %24, align 8
  %68 = alloca i64, align 8
  store i64* %68, i64** %23, align 8
  %69 = alloca i64, align 8
  store i64* %69, i64** %22, align 8
  %70 = alloca i64, align 8
  store i64* %70, i64** %21, align 8
  %71 = alloca i64, align 8
  store i64* %71, i64** %20, align 8
  %72 = alloca i64, align 8
  store i64* %72, i64** %19, align 8
  %73 = alloca i32, align 4
  store i32* %73, i32** %18, align 8
  %74 = alloca i64, align 8
  store i64* %74, i64** %17, align 8
  %75 = alloca i64, align 8
  store i64* %75, i64** %16, align 8
  %76 = alloca i64, align 8
  store i64* %76, i64** %15, align 8
  %77 = alloca i64, align 8
  store i64* %77, i64** %14, align 8
  %78 = alloca i64, align 8
  store i64* %78, i64** %13, align 8
  %79 = alloca i64, align 8
  store i64* %79, i64** %12, align 8
  %80 = alloca i64, align 8
  store i64* %80, i64** %11, align 8
  %81 = alloca i64, align 8
  store i64* %81, i64** %10, align 8
  %82 = alloca i64, align 8
  store i64* %82, i64** %9, align 8
  %83 = alloca i64, align 8
  store i64* %83, i64** %8, align 8
  %84 = alloca i64, align 8
  store i64* %84, i64** %7, align 8
  %85 = alloca i64, align 8
  store i64* %85, i64** %6, align 8
  %86 = alloca i64, align 8
  store i64* %86, i64** %5, align 8
  %87 = alloca i64, align 8
  store i64* %87, i64** %4, align 8
  %88 = alloca i64, align 8
  store i64* %88, i64** %3, align 8
  %89 = alloca i64, align 8
  store i64* %89, i64** %2, align 8
  %90 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %93
  %95 = bitcast i8* %94 to %"class.std::basic_ios"*
  %96 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %95, %"class.std::basic_ostream"* null)
  %97 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.2 = load volatile i64*, i64** %38, align 8
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.30 = load volatile i64*, i64** %37, align 8
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %98, i64* dereferenceable(8) %.0..0..0.30)
  %.0..0..0.61 = load volatile i64*, i64** %36, align 8
  store i64 100100100100100100, i64* %.0..0..0.61, align 8
  %.0..0..0.69 = load volatile i32*, i32** %35, align 8
  store i32 1, i32* %.0..0..0.69, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1670798331, i32 1514304917
  br label %.backedge

109:                                              ; preds = %48
  br label %.backedge

110:                                              ; preds = %48
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 676599908, i32 1428728251
  br label %.backedge

120:                                              ; preds = %48
  %.0..0..0.70 = load volatile i32*, i32** %35, align 8
  %121 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.3 = load volatile i64*, i64** %38, align 8
  %122 = load i64, i64* %.0..0..0.3, align 8
  %123 = trunc i64 %122 to i32
  %124 = add i32 %123, -1
  %125 = icmp sle i32 %121, %124
  store i1 %125, i1* %1, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -543656092, i32 1428728251
  br label %.backedge

135:                                              ; preds = %48
  %.0..0..0.228 = load volatile i1, i1* %1, align 1
  %136 = select i1 %.0..0..0.228, i32 -498769082, i32 762852377
  br label %.backedge

137:                                              ; preds = %48
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1241850247, i32 1340905220
  br label %.backedge

147:                                              ; preds = %48
  %.0..0..0.4 = load volatile i64*, i64** %38, align 8
  %148 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.71 = load volatile i32*, i32** %35, align 8
  %149 = load i32, i32* %.0..0..0.71, align 4
  %150 = sext i32 %149 to i64
  %151 = sub i64 %148, %150
  %152 = sdiv i64 %151, 2
  %.0..0..0.96 = load volatile i64*, i64** %34, align 8
  store i64 %152, i64* %.0..0..0.96, align 8
  %.0..0..0.72 = load volatile i32*, i32** %35, align 8
  %153 = load i32, i32* %.0..0..0.72, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.31 = load volatile i64*, i64** %37, align 8
  %155 = load i64, i64* %.0..0..0.31, align 8
  %156 = mul nsw i64 %155, %154
  %.0..0..0.110 = load volatile i64*, i64** %32, align 8
  store i64 %156, i64* %.0..0..0.110, align 8
  %.0..0..0.97 = load volatile i64*, i64** %34, align 8
  %157 = load i64, i64* %.0..0..0.97, align 8
  %.0..0..0.32 = load volatile i64*, i64** %37, align 8
  %158 = load i64, i64* %.0..0..0.32, align 8
  %159 = mul nsw i64 %158, %157
  %.0..0..0.114 = load volatile i64*, i64** %31, align 8
  store i64 %159, i64* %.0..0..0.114, align 8
  %.0..0..0.111 = load volatile i64*, i64** %32, align 8
  %.0..0..0.115 = load volatile i64*, i64** %31, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.111, i64* dereferenceable(8) %.0..0..0.115)
  %.0..0..0.5 = load volatile i64*, i64** %38, align 8
  %161 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.73 = load volatile i32*, i32** %35, align 8
  %162 = load i32, i32* %.0..0..0.73, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.98 = load volatile i64*, i64** %34, align 8
  %164 = load i64, i64* %.0..0..0.98, align 8
  %165 = add i64 %164, %163
  %166 = sub i64 %161, %165
  %.0..0..0.33 = load volatile i64*, i64** %37, align 8
  %167 = load i64, i64* %.0..0..0.33, align 8
  %168 = mul nsw i64 %167, %166
  %.0..0..0.118 = load volatile i64*, i64** %30, align 8
  store i64 %168, i64* %.0..0..0.118, align 8
  %.0..0..0.119 = load volatile i64*, i64** %30, align 8
  %169 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %160, i64* dereferenceable(8) %.0..0..0.119)
  %170 = load i64, i64* %169, align 8
  %.0..0..0.74 = load volatile i32*, i32** %35, align 8
  %171 = load i32, i32* %.0..0..0.74, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.34 = load volatile i64*, i64** %37, align 8
  %173 = load i64, i64* %.0..0..0.34, align 8
  %174 = mul nsw i64 %173, %172
  %.0..0..0.122 = load volatile i64*, i64** %29, align 8
  store i64 %174, i64* %.0..0..0.122, align 8
  %.0..0..0.99 = load volatile i64*, i64** %34, align 8
  %175 = load i64, i64* %.0..0..0.99, align 8
  %.0..0..0.35 = load volatile i64*, i64** %37, align 8
  %176 = load i64, i64* %.0..0..0.35, align 8
  %177 = mul nsw i64 %176, %175
  %.0..0..0.126 = load volatile i64*, i64** %28, align 8
  store i64 %177, i64* %.0..0..0.126, align 8
  %.0..0..0.123 = load volatile i64*, i64** %29, align 8
  %.0..0..0.127 = load volatile i64*, i64** %28, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.123, i64* dereferenceable(8) %.0..0..0.127)
  %.0..0..0.6 = load volatile i64*, i64** %38, align 8
  %179 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.75 = load volatile i32*, i32** %35, align 8
  %180 = load i32, i32* %.0..0..0.75, align 4
  %181 = sext i32 %180 to i64
  %.0..0..0.100 = load volatile i64*, i64** %34, align 8
  %182 = load i64, i64* %.0..0..0.100, align 8
  %183 = add i64 %182, %181
  %184 = sub i64 %179, %183
  %.0..0..0.36 = load volatile i64*, i64** %37, align 8
  %185 = load i64, i64* %.0..0..0.36, align 8
  %186 = mul nsw i64 %185, %184
  %.0..0..0.130 = load volatile i64*, i64** %27, align 8
  store i64 %186, i64* %.0..0..0.130, align 8
  %.0..0..0.131 = load volatile i64*, i64** %27, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %178, i64* dereferenceable(8) %.0..0..0.131)
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 %170, %188
  %.0..0..0.106 = load volatile i64*, i64** %33, align 8
  store i64 %189, i64* %.0..0..0.106, align 8
  %.0..0..0.62 = load volatile i64*, i64** %36, align 8
  %.0..0..0.107 = load volatile i64*, i64** %33, align 8
  %190 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %.0..0..0.62, i64* dereferenceable(8) %.0..0..0.107)
  %.0..0..0.37 = load volatile i64*, i64** %37, align 8
  %191 = load i64, i64* %.0..0..0.37, align 8
  %192 = sdiv i64 %191, 2
  %.0..0..0.134 = load volatile i64*, i64** %26, align 8
  store i64 %192, i64* %.0..0..0.134, align 8
  %.0..0..0.76 = load volatile i32*, i32** %35, align 8
  %193 = load i32, i32* %.0..0..0.76, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.38 = load volatile i64*, i64** %37, align 8
  %195 = load i64, i64* %.0..0..0.38, align 8
  %196 = mul nsw i64 %195, %194
  %.0..0..0.148 = load volatile i64*, i64** %24, align 8
  store i64 %196, i64* %.0..0..0.148, align 8
  %.0..0..0.135 = load volatile i64*, i64** %26, align 8
  %197 = load i64, i64* %.0..0..0.135, align 8
  %.0..0..0.7 = load volatile i64*, i64** %38, align 8
  %198 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.77 = load volatile i32*, i32** %35, align 8
  %199 = load i32, i32* %.0..0..0.77, align 4
  %200 = sext i32 %199 to i64
  %201 = sub i64 %198, %200
  %202 = mul nsw i64 %201, %197
  %.0..0..0.152 = load volatile i64*, i64** %23, align 8
  store i64 %202, i64* %.0..0..0.152, align 8
  %.0..0..0.149 = load volatile i64*, i64** %24, align 8
  %.0..0..0.153 = load volatile i64*, i64** %23, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.149, i64* dereferenceable(8) %.0..0..0.153)
  %.0..0..0.39 = load volatile i64*, i64** %37, align 8
  %204 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.136 = load volatile i64*, i64** %26, align 8
  %205 = load i64, i64* %.0..0..0.136, align 8
  %206 = sub i64 %204, %205
  %.0..0..0.8 = load volatile i64*, i64** %38, align 8
  %207 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.78 = load volatile i32*, i32** %35, align 8
  %208 = load i32, i32* %.0..0..0.78, align 4
  %209 = sext i32 %208 to i64
  %210 = sub i64 %207, %209
  %211 = mul nsw i64 %210, %206
  %.0..0..0.156 = load volatile i64*, i64** %22, align 8
  store i64 %211, i64* %.0..0..0.156, align 8
  %.0..0..0.157 = load volatile i64*, i64** %22, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %203, i64* dereferenceable(8) %.0..0..0.157)
  %213 = load i64, i64* %212, align 8
  %.0..0..0.79 = load volatile i32*, i32** %35, align 8
  %214 = load i32, i32* %.0..0..0.79, align 4
  %215 = sext i32 %214 to i64
  %.0..0..0.40 = load volatile i64*, i64** %37, align 8
  %216 = load i64, i64* %.0..0..0.40, align 8
  %217 = mul nsw i64 %216, %215
  %.0..0..0.160 = load volatile i64*, i64** %21, align 8
  store i64 %217, i64* %.0..0..0.160, align 8
  %.0..0..0.137 = load volatile i64*, i64** %26, align 8
  %218 = load i64, i64* %.0..0..0.137, align 8
  %.0..0..0.9 = load volatile i64*, i64** %38, align 8
  %219 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.80 = load volatile i32*, i32** %35, align 8
  %220 = load i32, i32* %.0..0..0.80, align 4
  %221 = sext i32 %220 to i64
  %222 = sub i64 %219, %221
  %223 = mul nsw i64 %222, %218
  %.0..0..0.164 = load volatile i64*, i64** %20, align 8
  store i64 %223, i64* %.0..0..0.164, align 8
  %.0..0..0.161 = load volatile i64*, i64** %21, align 8
  %.0..0..0.165 = load volatile i64*, i64** %20, align 8
  %224 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.161, i64* dereferenceable(8) %.0..0..0.165)
  %.0..0..0.41 = load volatile i64*, i64** %37, align 8
  %225 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.138 = load volatile i64*, i64** %26, align 8
  %226 = load i64, i64* %.0..0..0.138, align 8
  %227 = sub i64 %225, %226
  %.0..0..0.10 = load volatile i64*, i64** %38, align 8
  %228 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.81 = load volatile i32*, i32** %35, align 8
  %229 = load i32, i32* %.0..0..0.81, align 4
  %230 = sext i32 %229 to i64
  %231 = sub i64 %228, %230
  %232 = mul nsw i64 %231, %227
  %.0..0..0.168 = load volatile i64*, i64** %19, align 8
  store i64 %232, i64* %.0..0..0.168, align 8
  %.0..0..0.169 = load volatile i64*, i64** %19, align 8
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %224, i64* dereferenceable(8) %.0..0..0.169)
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 %213, %234
  %.0..0..0.144 = load volatile i64*, i64** %25, align 8
  store i64 %235, i64* %.0..0..0.144, align 8
  %.0..0..0.63 = load volatile i64*, i64** %36, align 8
  %.0..0..0.145 = load volatile i64*, i64** %25, align 8
  %236 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %.0..0..0.63, i64* dereferenceable(8) %.0..0..0.145)
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1505182229, i32 1340905220
  br label %.backedge

246:                                              ; preds = %48
  br label %.backedge

247:                                              ; preds = %48
  %.0..0..0.82 = load volatile i32*, i32** %35, align 8
  %248 = load i32, i32* %.0..0..0.82, align 4
  %.neg229 = add i32 %248, 1
  %.0..0..0.83 = load volatile i32*, i32** %35, align 8
  store i32 %.neg229, i32* %.0..0..0.83, align 4
  br label %.backedge

249:                                              ; preds = %48
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 377458258, i32 28812531
  br label %.backedge

259:                                              ; preds = %48
  %.0..0..0.172 = load volatile i32*, i32** %18, align 8
  store i32 1, i32* %.0..0..0.172, align 4
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1498921688, i32 28812531
  br label %.backedge

269:                                              ; preds = %48
  br label %.backedge

270:                                              ; preds = %48
  %.0..0..0.173 = load volatile i32*, i32** %18, align 8
  %271 = load i32, i32* %.0..0..0.173, align 4
  %.0..0..0.42 = load volatile i64*, i64** %37, align 8
  %272 = load i64, i64* %.0..0..0.42, align 8
  %273 = trunc i64 %272 to i32
  %274 = add i32 %273, -1
  %.not = icmp sgt i32 %271, %274
  %275 = select i1 %.not, i32 -1433631851, i32 -951242351
  br label %.backedge

276:                                              ; preds = %48
  %.0..0..0.43 = load volatile i64*, i64** %37, align 8
  %277 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.174 = load volatile i32*, i32** %18, align 8
  %278 = load i32, i32* %.0..0..0.174, align 4
  %279 = sext i32 %278 to i64
  %280 = sub i64 %277, %279
  %281 = sdiv i64 %280, 2
  %.0..0..0.190 = load volatile i64*, i64** %17, align 8
  store i64 %281, i64* %.0..0..0.190, align 8
  %.0..0..0.175 = load volatile i32*, i32** %18, align 8
  %282 = load i32, i32* %.0..0..0.175, align 4
  %283 = sext i32 %282 to i64
  %.0..0..0.11 = load volatile i64*, i64** %38, align 8
  %284 = load i64, i64* %.0..0..0.11, align 8
  %285 = mul nsw i64 %284, %283
  %.0..0..0.197 = load volatile i64*, i64** %15, align 8
  store i64 %285, i64* %.0..0..0.197, align 8
  %.0..0..0.191 = load volatile i64*, i64** %17, align 8
  %286 = load i64, i64* %.0..0..0.191, align 8
  %.0..0..0.12 = load volatile i64*, i64** %38, align 8
  %287 = load i64, i64* %.0..0..0.12, align 8
  %288 = mul nsw i64 %287, %286
  %.0..0..0.199 = load volatile i64*, i64** %14, align 8
  store i64 %288, i64* %.0..0..0.199, align 8
  %.0..0..0.198 = load volatile i64*, i64** %15, align 8
  %.0..0..0.200 = load volatile i64*, i64** %14, align 8
  %289 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.198, i64* dereferenceable(8) %.0..0..0.200)
  %.0..0..0.44 = load volatile i64*, i64** %37, align 8
  %290 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.176 = load volatile i32*, i32** %18, align 8
  %291 = load i32, i32* %.0..0..0.176, align 4
  %292 = sext i32 %291 to i64
  %.0..0..0.192 = load volatile i64*, i64** %17, align 8
  %293 = load i64, i64* %.0..0..0.192, align 8
  %294 = add i64 %293, %292
  %295 = sub i64 %290, %294
  %.0..0..0.13 = load volatile i64*, i64** %38, align 8
  %296 = load i64, i64* %.0..0..0.13, align 8
  %297 = mul nsw i64 %296, %295
  %.0..0..0.201 = load volatile i64*, i64** %13, align 8
  store i64 %297, i64* %.0..0..0.201, align 8
  %.0..0..0.202 = load volatile i64*, i64** %13, align 8
  %298 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %289, i64* dereferenceable(8) %.0..0..0.202)
  %299 = load i64, i64* %298, align 8
  %.0..0..0.177 = load volatile i32*, i32** %18, align 8
  %300 = load i32, i32* %.0..0..0.177, align 4
  %301 = sext i32 %300 to i64
  %.0..0..0.14 = load volatile i64*, i64** %38, align 8
  %302 = load i64, i64* %.0..0..0.14, align 8
  %303 = mul nsw i64 %302, %301
  %.0..0..0.203 = load volatile i64*, i64** %12, align 8
  store i64 %303, i64* %.0..0..0.203, align 8
  %.0..0..0.193 = load volatile i64*, i64** %17, align 8
  %304 = load i64, i64* %.0..0..0.193, align 8
  %.0..0..0.15 = load volatile i64*, i64** %38, align 8
  %305 = load i64, i64* %.0..0..0.15, align 8
  %306 = mul nsw i64 %305, %304
  %.0..0..0.205 = load volatile i64*, i64** %11, align 8
  store i64 %306, i64* %.0..0..0.205, align 8
  %.0..0..0.204 = load volatile i64*, i64** %12, align 8
  %.0..0..0.206 = load volatile i64*, i64** %11, align 8
  %307 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.204, i64* dereferenceable(8) %.0..0..0.206)
  %.0..0..0.45 = load volatile i64*, i64** %37, align 8
  %308 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.178 = load volatile i32*, i32** %18, align 8
  %309 = load i32, i32* %.0..0..0.178, align 4
  %310 = sext i32 %309 to i64
  %.0..0..0.194 = load volatile i64*, i64** %17, align 8
  %311 = load i64, i64* %.0..0..0.194, align 8
  %312 = add i64 %311, %310
  %313 = sub i64 %308, %312
  %.0..0..0.16 = load volatile i64*, i64** %38, align 8
  %314 = load i64, i64* %.0..0..0.16, align 8
  %315 = mul nsw i64 %314, %313
  %.0..0..0.207 = load volatile i64*, i64** %10, align 8
  store i64 %315, i64* %.0..0..0.207, align 8
  %.0..0..0.208 = load volatile i64*, i64** %10, align 8
  %316 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %307, i64* dereferenceable(8) %.0..0..0.208)
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 %299, %317
  %.0..0..0.195 = load volatile i64*, i64** %16, align 8
  store i64 %318, i64* %.0..0..0.195, align 8
  %.0..0..0.64 = load volatile i64*, i64** %36, align 8
  %.0..0..0.196 = load volatile i64*, i64** %16, align 8
  %319 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %.0..0..0.64, i64* dereferenceable(8) %.0..0..0.196)
  %.0..0..0.17 = load volatile i64*, i64** %38, align 8
  %320 = load i64, i64* %.0..0..0.17, align 8
  %321 = sdiv i64 %320, 2
  %.0..0..0.209 = load volatile i64*, i64** %9, align 8
  store i64 %321, i64* %.0..0..0.209, align 8
  %.0..0..0.179 = load volatile i32*, i32** %18, align 8
  %322 = load i32, i32* %.0..0..0.179, align 4
  %323 = sext i32 %322 to i64
  %.0..0..0.18 = load volatile i64*, i64** %38, align 8
  %324 = load i64, i64* %.0..0..0.18, align 8
  %325 = mul nsw i64 %324, %323
  %.0..0..0.216 = load volatile i64*, i64** %7, align 8
  store i64 %325, i64* %.0..0..0.216, align 8
  %.0..0..0.210 = load volatile i64*, i64** %9, align 8
  %326 = load i64, i64* %.0..0..0.210, align 8
  %.0..0..0.46 = load volatile i64*, i64** %37, align 8
  %327 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.180 = load volatile i32*, i32** %18, align 8
  %328 = load i32, i32* %.0..0..0.180, align 4
  %329 = sext i32 %328 to i64
  %330 = sub i64 %327, %329
  %331 = mul nsw i64 %330, %326
  %.0..0..0.218 = load volatile i64*, i64** %6, align 8
  store i64 %331, i64* %.0..0..0.218, align 8
  %.0..0..0.217 = load volatile i64*, i64** %7, align 8
  %.0..0..0.219 = load volatile i64*, i64** %6, align 8
  %332 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.217, i64* dereferenceable(8) %.0..0..0.219)
  %.0..0..0.19 = load volatile i64*, i64** %38, align 8
  %333 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.211 = load volatile i64*, i64** %9, align 8
  %334 = load i64, i64* %.0..0..0.211, align 8
  %335 = sub i64 %333, %334
  %.0..0..0.47 = load volatile i64*, i64** %37, align 8
  %336 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.181 = load volatile i32*, i32** %18, align 8
  %337 = load i32, i32* %.0..0..0.181, align 4
  %338 = sext i32 %337 to i64
  %339 = sub i64 %336, %338
  %340 = mul nsw i64 %339, %335
  %.0..0..0.220 = load volatile i64*, i64** %5, align 8
  store i64 %340, i64* %.0..0..0.220, align 8
  %.0..0..0.221 = load volatile i64*, i64** %5, align 8
  %341 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %332, i64* dereferenceable(8) %.0..0..0.221)
  %342 = load i64, i64* %341, align 8
  %.0..0..0.182 = load volatile i32*, i32** %18, align 8
  %343 = load i32, i32* %.0..0..0.182, align 4
  %344 = sext i32 %343 to i64
  %.0..0..0.20 = load volatile i64*, i64** %38, align 8
  %345 = load i64, i64* %.0..0..0.20, align 8
  %346 = mul nsw i64 %345, %344
  %.0..0..0.222 = load volatile i64*, i64** %4, align 8
  store i64 %346, i64* %.0..0..0.222, align 8
  %.0..0..0.212 = load volatile i64*, i64** %9, align 8
  %347 = load i64, i64* %.0..0..0.212, align 8
  %.0..0..0.48 = load volatile i64*, i64** %37, align 8
  %348 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.183 = load volatile i32*, i32** %18, align 8
  %349 = load i32, i32* %.0..0..0.183, align 4
  %350 = sext i32 %349 to i64
  %351 = sub i64 %348, %350
  %352 = mul nsw i64 %351, %347
  %.0..0..0.224 = load volatile i64*, i64** %3, align 8
  store i64 %352, i64* %.0..0..0.224, align 8
  %.0..0..0.223 = load volatile i64*, i64** %4, align 8
  %.0..0..0.225 = load volatile i64*, i64** %3, align 8
  %353 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.223, i64* dereferenceable(8) %.0..0..0.225)
  %.0..0..0.21 = load volatile i64*, i64** %38, align 8
  %354 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.213 = load volatile i64*, i64** %9, align 8
  %355 = load i64, i64* %.0..0..0.213, align 8
  %356 = sub i64 %354, %355
  %.0..0..0.49 = load volatile i64*, i64** %37, align 8
  %357 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.184 = load volatile i32*, i32** %18, align 8
  %358 = load i32, i32* %.0..0..0.184, align 4
  %359 = sext i32 %358 to i64
  %360 = sub i64 %357, %359
  %361 = mul nsw i64 %360, %356
  %.0..0..0.226 = load volatile i64*, i64** %2, align 8
  store i64 %361, i64* %.0..0..0.226, align 8
  %.0..0..0.227 = load volatile i64*, i64** %2, align 8
  %362 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %353, i64* dereferenceable(8) %.0..0..0.227)
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 %342, %363
  %.0..0..0.214 = load volatile i64*, i64** %8, align 8
  store i64 %364, i64* %.0..0..0.214, align 8
  %.0..0..0.65 = load volatile i64*, i64** %36, align 8
  %.0..0..0.215 = load volatile i64*, i64** %8, align 8
  %365 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %.0..0..0.65, i64* dereferenceable(8) %.0..0..0.215)
  br label %.backedge

366:                                              ; preds = %48
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -378792474, i32 -2081724019
  br label %.backedge

376:                                              ; preds = %48
  %.0..0..0.185 = load volatile i32*, i32** %18, align 8
  %377 = load i32, i32* %.0..0..0.185, align 4
  %.neg = add i32 %377, 1
  %.0..0..0.186 = load volatile i32*, i32** %18, align 8
  store i32 %.neg, i32* %.0..0..0.186, align 4
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 117749427, i32 -2081724019
  br label %.backedge

387:                                              ; preds = %48
  br label %.backedge

388:                                              ; preds = %48
  %.0..0..0.66 = load volatile i64*, i64** %36, align 8
  %389 = load i64, i64* %.0..0..0.66, align 8
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

392:                                              ; preds = %48
  %393 = alloca i64, align 8
  %394 = alloca i64, align 8
  %395 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %396 = getelementptr i8, i8* %395, i64 -24
  %397 = bitcast i8* %396 to i64*
  %398 = load i64, i64* %397, align 8
  %399 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %398
  %400 = bitcast i8* %399 to %"class.std::basic_ios"*
  %401 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %400, %"class.std::basic_ostream"* null)
  %402 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %393)
  %404 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %403, i64* nonnull dereferenceable(8) %394)
  br label %.backedge

405:                                              ; preds = %48
  %.0..0..0.84 = load volatile i32*, i32** %35, align 8
  %.0..0..0.22 = load volatile i64*, i64** %38, align 8
  br label %.backedge

406:                                              ; preds = %48
  %.0..0..0.23 = load volatile i64*, i64** %38, align 8
  %407 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.85 = load volatile i32*, i32** %35, align 8
  %408 = load i32, i32* %.0..0..0.85, align 4
  %409 = sext i32 %408 to i64
  %410 = sub i64 %407, %409
  %411 = sdiv i64 %410, 2
  %.0..0..0.101 = load volatile i64*, i64** %34, align 8
  store i64 %411, i64* %.0..0..0.101, align 8
  %.0..0..0.86 = load volatile i32*, i32** %35, align 8
  %412 = load i32, i32* %.0..0..0.86, align 4
  %413 = sext i32 %412 to i64
  %.0..0..0.50 = load volatile i64*, i64** %37, align 8
  %414 = load i64, i64* %.0..0..0.50, align 8
  %415 = mul nsw i64 %414, %413
  %.0..0..0.112 = load volatile i64*, i64** %32, align 8
  store i64 %415, i64* %.0..0..0.112, align 8
  %.0..0..0.102 = load volatile i64*, i64** %34, align 8
  %416 = load i64, i64* %.0..0..0.102, align 8
  %.0..0..0.51 = load volatile i64*, i64** %37, align 8
  %417 = load i64, i64* %.0..0..0.51, align 8
  %418 = mul nsw i64 %417, %416
  %.0..0..0.116 = load volatile i64*, i64** %31, align 8
  store i64 %418, i64* %.0..0..0.116, align 8
  %.0..0..0.113 = load volatile i64*, i64** %32, align 8
  %.0..0..0.117 = load volatile i64*, i64** %31, align 8
  %419 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.113, i64* dereferenceable(8) %.0..0..0.117)
  %.0..0..0.24 = load volatile i64*, i64** %38, align 8
  %420 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.87 = load volatile i32*, i32** %35, align 8
  %421 = load i32, i32* %.0..0..0.87, align 4
  %422 = sext i32 %421 to i64
  %.0..0..0.103 = load volatile i64*, i64** %34, align 8
  %423 = load i64, i64* %.0..0..0.103, align 8
  %424 = add i64 %423, %422
  %425 = sub i64 %420, %424
  %.0..0..0.52 = load volatile i64*, i64** %37, align 8
  %426 = load i64, i64* %.0..0..0.52, align 8
  %427 = mul nsw i64 %426, %425
  %.0..0..0.120 = load volatile i64*, i64** %30, align 8
  store i64 %427, i64* %.0..0..0.120, align 8
  %.0..0..0.121 = load volatile i64*, i64** %30, align 8
  %428 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %419, i64* dereferenceable(8) %.0..0..0.121)
  %429 = load i64, i64* %428, align 8
  %.0..0..0.88 = load volatile i32*, i32** %35, align 8
  %430 = load i32, i32* %.0..0..0.88, align 4
  %431 = sext i32 %430 to i64
  %.0..0..0.53 = load volatile i64*, i64** %37, align 8
  %432 = load i64, i64* %.0..0..0.53, align 8
  %433 = mul nsw i64 %432, %431
  %.0..0..0.124 = load volatile i64*, i64** %29, align 8
  store i64 %433, i64* %.0..0..0.124, align 8
  %.0..0..0.104 = load volatile i64*, i64** %34, align 8
  %434 = load i64, i64* %.0..0..0.104, align 8
  %.0..0..0.54 = load volatile i64*, i64** %37, align 8
  %435 = load i64, i64* %.0..0..0.54, align 8
  %436 = mul nsw i64 %435, %434
  %.0..0..0.128 = load volatile i64*, i64** %28, align 8
  store i64 %436, i64* %.0..0..0.128, align 8
  %.0..0..0.125 = load volatile i64*, i64** %29, align 8
  %.0..0..0.129 = load volatile i64*, i64** %28, align 8
  %437 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.125, i64* dereferenceable(8) %.0..0..0.129)
  %.0..0..0.25 = load volatile i64*, i64** %38, align 8
  %438 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.89 = load volatile i32*, i32** %35, align 8
  %439 = load i32, i32* %.0..0..0.89, align 4
  %440 = sext i32 %439 to i64
  %.0..0..0.105 = load volatile i64*, i64** %34, align 8
  %441 = load i64, i64* %.0..0..0.105, align 8
  %442 = add i64 %441, %440
  %443 = sub i64 %438, %442
  %.0..0..0.55 = load volatile i64*, i64** %37, align 8
  %444 = load i64, i64* %.0..0..0.55, align 8
  %445 = mul nsw i64 %444, %443
  %.0..0..0.132 = load volatile i64*, i64** %27, align 8
  store i64 %445, i64* %.0..0..0.132, align 8
  %.0..0..0.133 = load volatile i64*, i64** %27, align 8
  %446 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %437, i64* dereferenceable(8) %.0..0..0.133)
  %447 = load i64, i64* %446, align 8
  %448 = sub i64 %429, %447
  %.0..0..0.108 = load volatile i64*, i64** %33, align 8
  store i64 %448, i64* %.0..0..0.108, align 8
  %.0..0..0.67 = load volatile i64*, i64** %36, align 8
  %.0..0..0.109 = load volatile i64*, i64** %33, align 8
  %449 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %.0..0..0.67, i64* dereferenceable(8) %.0..0..0.109)
  %.0..0..0.56 = load volatile i64*, i64** %37, align 8
  %450 = load i64, i64* %.0..0..0.56, align 8
  %451 = sdiv i64 %450, 2
  %.0..0..0.139 = load volatile i64*, i64** %26, align 8
  store i64 %451, i64* %.0..0..0.139, align 8
  %.0..0..0.90 = load volatile i32*, i32** %35, align 8
  %452 = load i32, i32* %.0..0..0.90, align 4
  %453 = sext i32 %452 to i64
  %.0..0..0.57 = load volatile i64*, i64** %37, align 8
  %454 = load i64, i64* %.0..0..0.57, align 8
  %455 = mul nsw i64 %454, %453
  %.0..0..0.150 = load volatile i64*, i64** %24, align 8
  store i64 %455, i64* %.0..0..0.150, align 8
  %.0..0..0.140 = load volatile i64*, i64** %26, align 8
  %456 = load i64, i64* %.0..0..0.140, align 8
  %.0..0..0.26 = load volatile i64*, i64** %38, align 8
  %457 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.91 = load volatile i32*, i32** %35, align 8
  %458 = load i32, i32* %.0..0..0.91, align 4
  %459 = sext i32 %458 to i64
  %460 = sub i64 %457, %459
  %461 = mul nsw i64 %460, %456
  %.0..0..0.154 = load volatile i64*, i64** %23, align 8
  store i64 %461, i64* %.0..0..0.154, align 8
  %.0..0..0.151 = load volatile i64*, i64** %24, align 8
  %.0..0..0.155 = load volatile i64*, i64** %23, align 8
  %462 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.151, i64* dereferenceable(8) %.0..0..0.155)
  %.0..0..0.58 = load volatile i64*, i64** %37, align 8
  %463 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.141 = load volatile i64*, i64** %26, align 8
  %464 = load i64, i64* %.0..0..0.141, align 8
  %465 = sub i64 %463, %464
  %.0..0..0.27 = load volatile i64*, i64** %38, align 8
  %466 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.92 = load volatile i32*, i32** %35, align 8
  %467 = load i32, i32* %.0..0..0.92, align 4
  %468 = sext i32 %467 to i64
  %469 = sub i64 %466, %468
  %470 = mul nsw i64 %469, %465
  %.0..0..0.158 = load volatile i64*, i64** %22, align 8
  store i64 %470, i64* %.0..0..0.158, align 8
  %.0..0..0.159 = load volatile i64*, i64** %22, align 8
  %471 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %462, i64* dereferenceable(8) %.0..0..0.159)
  %472 = load i64, i64* %471, align 8
  %.0..0..0.93 = load volatile i32*, i32** %35, align 8
  %473 = load i32, i32* %.0..0..0.93, align 4
  %474 = sext i32 %473 to i64
  %.0..0..0.59 = load volatile i64*, i64** %37, align 8
  %475 = load i64, i64* %.0..0..0.59, align 8
  %476 = mul nsw i64 %475, %474
  %.0..0..0.162 = load volatile i64*, i64** %21, align 8
  store i64 %476, i64* %.0..0..0.162, align 8
  %.0..0..0.142 = load volatile i64*, i64** %26, align 8
  %477 = load i64, i64* %.0..0..0.142, align 8
  %.0..0..0.28 = load volatile i64*, i64** %38, align 8
  %478 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.94 = load volatile i32*, i32** %35, align 8
  %479 = load i32, i32* %.0..0..0.94, align 4
  %480 = sext i32 %479 to i64
  %481 = sub i64 %478, %480
  %482 = mul nsw i64 %481, %477
  %.0..0..0.166 = load volatile i64*, i64** %20, align 8
  store i64 %482, i64* %.0..0..0.166, align 8
  %.0..0..0.163 = load volatile i64*, i64** %21, align 8
  %.0..0..0.167 = load volatile i64*, i64** %20, align 8
  %483 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.163, i64* dereferenceable(8) %.0..0..0.167)
  %.0..0..0.60 = load volatile i64*, i64** %37, align 8
  %484 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.143 = load volatile i64*, i64** %26, align 8
  %485 = load i64, i64* %.0..0..0.143, align 8
  %486 = sub i64 %484, %485
  %.0..0..0.29 = load volatile i64*, i64** %38, align 8
  %487 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.95 = load volatile i32*, i32** %35, align 8
  %488 = load i32, i32* %.0..0..0.95, align 4
  %489 = sext i32 %488 to i64
  %490 = sub i64 %487, %489
  %491 = mul nsw i64 %490, %486
  %.0..0..0.170 = load volatile i64*, i64** %19, align 8
  store i64 %491, i64* %.0..0..0.170, align 8
  %.0..0..0.171 = load volatile i64*, i64** %19, align 8
  %492 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %483, i64* dereferenceable(8) %.0..0..0.171)
  %493 = load i64, i64* %492, align 8
  %494 = sub i64 %472, %493
  %.0..0..0.146 = load volatile i64*, i64** %25, align 8
  store i64 %494, i64* %.0..0..0.146, align 8
  %.0..0..0.68 = load volatile i64*, i64** %36, align 8
  %.0..0..0.147 = load volatile i64*, i64** %25, align 8
  %495 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %.0..0..0.68, i64* dereferenceable(8) %.0..0..0.147)
  br label %.backedge

496:                                              ; preds = %48
  %.0..0..0.187 = load volatile i32*, i32** %18, align 8
  store i32 1, i32* %.0..0..0.187, align 4
  br label %.backedge

497:                                              ; preds = %48
  %.0..0..0.188 = load volatile i32*, i32** %18, align 8
  %498 = load i32, i32* %.0..0..0.188, align 4
  %499 = add i32 %498, 1
  %.0..0..0.189 = load volatile i32*, i32** %18, align 8
  store i32 %499, i32* %.0..0..0.189, align 4
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i1 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1170076370, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -750639862, i32 642255737
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %16

16:                                               ; preds = %.outer11, %16
  switch i32 %.0.ph12, label %16 [
    i32 1170076370, label %17
    i32 -344050200, label %.outer11.backedge
    i32 -750639862, label %20
    i32 -2129994352, label %31
    i32 1006905251, label %.outer.backedge
    i32 731924136, label %32
    i32 642255737, label %33
  ]

17:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %18 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %19 = select i1 %18, i32 -344050200, i32 1006905251
  br label %.outer11.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  store i64 %21, i64* %0, align 8
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2129994352, i32 642255737
  br label %.outer.backedge

31:                                               ; preds = %16
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %16, %31, %17
  %.0.ph12.be = phi i32 [ %19, %17 ], [ 731924136, %31 ], [ %15, %16 ]
  br label %.outer11

32:                                               ; preds = %16
  ret i1 %.09.ph

33:                                               ; preds = %16
  %34 = load i64, i64* %1, align 8
  store i64 %34, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %33, %20
  %.09.ph.be = phi i1 [ true, %20 ], [ true, %33 ], [ false, %16 ]
  %.0.ph.be = phi i32 [ %30, %20 ], [ -750639862, %33 ], [ 731924136, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -765916257, i32 1417687394
  %17 = select i1 %15, i32 1669359959, i32 1417687394
  %18 = select i1 %15, i32 658480301, i32 -926996851
  %19 = select i1 %15, i32 2004157976, i32 -926996851
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 833969270, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 833969270, label %21
    i32 -1636819820, label %24
    i32 -1413438229, label %25
    i32 2004157976, label %26
    i32 658480301, label %27
    i32 -1190817031, label %28
    i32 1669359959, label %29
    i32 -765916257, label %30
    i32 -926996851, label %31
    i32 1417687394, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1669359959, %32 ], [ 2004157976, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1190817031, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1190817031, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1636819820, i32 -1413438229
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 611503784, i32 -1987287129
  %16 = select i1 %14, i32 385713271, i32 -1987287129
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 34088301, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 34088301, label %18
    i32 1284198394, label %.outer10.backedge
    i32 385713271, label %.outer.backedge
    i32 611503784, label %21
    i32 1709737069, label %22
    i32 589890827, label %23
    i32 -1987287129, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1284198394, i32 1709737069
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 589890827, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 589890827, %22 ], [ 385713271, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752286512.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1047400992, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1047400992, label %11
    i32 -846447571, label %14
    i32 -1048979063, label %24
    i32 1053929652, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -846447571, i32 1053929652
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
  %23 = select i1 %22, i32 -1048979063, i32 1053929652
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -846447571, %25 ]
  br label %.outer
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
