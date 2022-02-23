; ModuleID = 'build_ollvm/programs/p00753/s644128915.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s644128915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644128915.cpp, i8* null }]
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
  %4 = alloca i8*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.042 = phi i8* [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 756901953, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 756901953, label %8
    i32 584861624, label %18
    i32 -2063843428, label %31
    i32 1192099097, label %33
    i32 1526066730, label %34
    i32 452779699, label %41
    i32 552716005, label %46
    i32 1622845505, label %49
    i32 -1968562441, label %50
    i32 1886250085, label %51
    i32 -1685567100, label %61
    i32 -531010400, label %75
    i32 -1752461152, label %77
    i32 -1533901364, label %83
    i32 113699681, label %85
    i32 -330326395, label %95
    i32 -1876805713, label %109
    i32 -423038228, label %111
    i32 880710339, label %121
    i32 298066228, label %133
    i32 1696600498, label %134
    i32 -438822333, label %136
    i32 -314190371, label %146
    i32 -2117958873, label %156
    i32 707687278, label %157
    i32 -1981810969, label %158
    i32 -1540673783, label %168
    i32 990079510, label %179
    i32 -891228477, label %180
    i32 1123019897, label %190
    i32 1612175999, label %201
    i32 1681714360, label %202
    i32 -1441998635, label %208
    i32 464261322, label %218
    i32 -1209239304, label %233
    i32 -1862109236, label %235
    i32 725186333, label %237
    i32 -1910264767, label %247
    i32 169736547, label %257
    i32 -1822623576, label %258
    i32 -1530894289, label %260
    i32 1871793110, label %263
    i32 -1667333674, label %264
    i32 -392595824, label %266
    i32 1047066473, label %267
    i32 -1579032074, label %268
    i32 864700407, label %271
    i32 -106363542, label %272
    i32 -39362507, label %274
    i32 264138051, label %277
    i32 1792960549, label %278
  ]

.backedge:                                        ; preds = %7, %278, %277, %274, %272, %271, %268, %267, %266, %264, %260, %258, %257, %247, %237, %235, %233, %218, %208, %202, %201, %190, %180, %179, %168, %158, %157, %156, %146, %136, %134, %133, %121, %111, %109, %95, %85, %83, %77, %75, %61, %51, %50, %49, %46, %41, %34, %33, %31, %18, %8
  %.042.be = phi i8* [ %.042, %7 ], [ %.042, %278 ], [ %.042, %277 ], [ %.042, %274 ], [ %.042, %272 ], [ %.042, %271 ], [ %.042, %268 ], [ %.042, %267 ], [ %.042, %266 ], [ %.042, %264 ], [ %.042, %260 ], [ %.042, %258 ], [ %.042, %257 ], [ %.042, %247 ], [ %.042, %237 ], [ %.042, %235 ], [ %.042, %233 ], [ %.042, %218 ], [ %.042, %208 ], [ %.042, %202 ], [ %.042, %201 ], [ %.042, %190 ], [ %.042, %180 ], [ %.042, %179 ], [ %.042, %168 ], [ %.042, %158 ], [ %.042, %157 ], [ %.042, %156 ], [ %.042, %146 ], [ %.042, %136 ], [ %.042, %134 ], [ %.042, %133 ], [ %.042, %121 ], [ %.042, %111 ], [ %.042, %109 ], [ %.042, %95 ], [ %.042, %85 ], [ %.042, %83 ], [ %.042, %77 ], [ %.042, %75 ], [ %.042, %61 ], [ %.042, %51 ], [ %.042, %50 ], [ %.042, %49 ], [ %.042, %46 ], [ %.042, %41 ], [ %39, %34 ], [ %.042, %33 ], [ %.042, %31 ], [ %.042, %18 ], [ %.042, %8 ]
  %.040.be = phi i32 [ %.040, %7 ], [ %.040, %278 ], [ %.040, %277 ], [ %.040, %274 ], [ %.040, %272 ], [ %.040, %271 ], [ %.040, %268 ], [ %.040, %267 ], [ %.040, %266 ], [ %.040, %264 ], [ %.040, %260 ], [ %.040, %258 ], [ %.040, %257 ], [ %.040, %247 ], [ %.040, %237 ], [ %.040, %235 ], [ %.040, %233 ], [ %.040, %218 ], [ %.040, %208 ], [ %.040, %202 ], [ %.040, %201 ], [ %.040, %190 ], [ %.040, %180 ], [ %.040, %179 ], [ %.040, %168 ], [ %.040, %158 ], [ %.040, %157 ], [ %.040, %156 ], [ %.040, %146 ], [ %.040, %136 ], [ %.040, %134 ], [ %.040, %133 ], [ %.040, %121 ], [ %.040, %111 ], [ %.040, %109 ], [ %.040, %95 ], [ %.040, %85 ], [ %.040, %83 ], [ %.040, %77 ], [ %.040, %75 ], [ %.040, %61 ], [ %.040, %51 ], [ %.040, %50 ], [ %.neg44, %49 ], [ %.040, %46 ], [ %.040, %41 ], [ 2, %34 ], [ %.040, %33 ], [ %.040, %31 ], [ %.040, %18 ], [ %.040, %8 ]
  %.038.be = phi i32 [ %.038, %7 ], [ %.038, %278 ], [ %.038, %277 ], [ %.038, %274 ], [ %273, %272 ], [ %.038, %271 ], [ %.038, %268 ], [ %.038, %267 ], [ %.038, %266 ], [ %.038, %264 ], [ %.038, %260 ], [ %.038, %258 ], [ %.038, %257 ], [ %.038, %247 ], [ %.038, %237 ], [ %.038, %235 ], [ %.038, %233 ], [ %.038, %218 ], [ %.038, %208 ], [ %.038, %202 ], [ %.038, %201 ], [ %.038, %190 ], [ %.038, %180 ], [ %.038, %179 ], [ %169, %168 ], [ %.038, %158 ], [ %.038, %157 ], [ %.038, %156 ], [ %.038, %146 ], [ %.038, %136 ], [ %.038, %134 ], [ %.038, %133 ], [ %.038, %121 ], [ %.038, %111 ], [ %.038, %109 ], [ %.038, %95 ], [ %.038, %85 ], [ %.038, %83 ], [ %.038, %77 ], [ %.038, %75 ], [ %.038, %61 ], [ %.038, %51 ], [ 2, %50 ], [ %.038, %49 ], [ %.038, %46 ], [ %.038, %41 ], [ %.038, %34 ], [ %.038, %33 ], [ %.038, %31 ], [ %.038, %18 ], [ %.038, %8 ]
  %.036.be = phi i32 [ %.036, %7 ], [ %.036, %278 ], [ %.036, %277 ], [ %.036, %274 ], [ %.036, %272 ], [ %.036, %271 ], [ %.036, %268 ], [ %.036, %267 ], [ %.036, %266 ], [ %.036, %264 ], [ %.036, %260 ], [ %.036, %258 ], [ %.036, %257 ], [ %.036, %247 ], [ %.036, %237 ], [ %.036, %235 ], [ %.036, %233 ], [ %.036, %218 ], [ %.036, %208 ], [ %.036, %202 ], [ %.036, %201 ], [ %.036, %190 ], [ %.036, %180 ], [ %.036, %179 ], [ %.036, %168 ], [ %.036, %158 ], [ %.036, %157 ], [ %.036, %156 ], [ %.036, %146 ], [ %.036, %136 ], [ %135, %134 ], [ %.036, %133 ], [ %.036, %121 ], [ %.036, %111 ], [ %.036, %109 ], [ %.036, %95 ], [ %.036, %85 ], [ %84, %83 ], [ %.036, %77 ], [ %.036, %75 ], [ %.036, %61 ], [ %.036, %51 ], [ %.036, %50 ], [ %.036, %49 ], [ %.036, %46 ], [ %.036, %41 ], [ %.036, %34 ], [ %.036, %33 ], [ %.036, %31 ], [ %.036, %18 ], [ %.036, %8 ]
  %.034.be = phi i32 [ %.034, %7 ], [ %.034, %278 ], [ %.034, %277 ], [ 0, %274 ], [ %.034, %272 ], [ %.034, %271 ], [ %.034, %268 ], [ %.034, %267 ], [ %.034, %266 ], [ %.034, %264 ], [ %.034, %260 ], [ %.034, %258 ], [ %.034, %257 ], [ %.034, %247 ], [ %.034, %237 ], [ %236, %235 ], [ %.034, %233 ], [ %.034, %218 ], [ %.034, %208 ], [ %.034, %202 ], [ %.034, %201 ], [ 0, %190 ], [ %.034, %180 ], [ %.034, %179 ], [ %.034, %168 ], [ %.034, %158 ], [ %.034, %157 ], [ %.034, %156 ], [ %.034, %146 ], [ %.034, %136 ], [ %.034, %134 ], [ %.034, %133 ], [ %.034, %121 ], [ %.034, %111 ], [ %.034, %109 ], [ %.034, %95 ], [ %.034, %85 ], [ %.034, %83 ], [ %.034, %77 ], [ %.034, %75 ], [ %.034, %61 ], [ %.034, %51 ], [ %.034, %50 ], [ %.034, %49 ], [ %.034, %46 ], [ %.034, %41 ], [ %.034, %34 ], [ %.034, %33 ], [ %.034, %31 ], [ %.034, %18 ], [ %.034, %8 ]
  %.032.be = phi i32 [ %.032, %7 ], [ %.032, %278 ], [ %.032, %277 ], [ %276, %274 ], [ %.032, %272 ], [ %.032, %271 ], [ %.032, %268 ], [ %.032, %267 ], [ %.032, %266 ], [ %.032, %264 ], [ %.032, %260 ], [ %259, %258 ], [ %.032, %257 ], [ %.032, %247 ], [ %.032, %237 ], [ %.032, %235 ], [ %.032, %233 ], [ %.032, %218 ], [ %.032, %208 ], [ %.032, %202 ], [ %.032, %201 ], [ %.neg, %190 ], [ %.032, %180 ], [ %.032, %179 ], [ %.032, %168 ], [ %.032, %158 ], [ %.032, %157 ], [ %.032, %156 ], [ %.032, %146 ], [ %.032, %136 ], [ %.032, %134 ], [ %.032, %133 ], [ %.032, %121 ], [ %.032, %111 ], [ %.032, %109 ], [ %.032, %95 ], [ %.032, %85 ], [ %.032, %83 ], [ %.032, %77 ], [ %.032, %75 ], [ %.032, %61 ], [ %.032, %51 ], [ %.032, %50 ], [ %.032, %49 ], [ %.032, %46 ], [ %.032, %41 ], [ %.032, %34 ], [ %.032, %33 ], [ %.032, %31 ], [ %.032, %18 ], [ %.032, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1910264767, %278 ], [ 464261322, %277 ], [ 1123019897, %274 ], [ -1540673783, %272 ], [ -314190371, %271 ], [ 880710339, %268 ], [ -330326395, %267 ], [ -1685567100, %266 ], [ 584861624, %264 ], [ 756901953, %260 ], [ 1681714360, %258 ], [ -1822623576, %257 ], [ %256, %247 ], [ %246, %237 ], [ 725186333, %235 ], [ %234, %233 ], [ %232, %218 ], [ %217, %208 ], [ %207, %202 ], [ 1681714360, %201 ], [ %200, %190 ], [ %189, %180 ], [ 1886250085, %179 ], [ %178, %168 ], [ %167, %158 ], [ -1981810969, %157 ], [ 707687278, %156 ], [ %155, %146 ], [ %145, %136 ], [ 113699681, %134 ], [ 1696600498, %133 ], [ %132, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %95 ], [ %94, %85 ], [ 113699681, %83 ], [ %82, %77 ], [ %76, %75 ], [ %74, %61 ], [ %60, %51 ], [ 1886250085, %50 ], [ 452779699, %49 ], [ 1622845505, %46 ], [ %45, %41 ], [ 452779699, %34 ], [ 1871793110, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 584861624, i32 -1667333674
  br label %.backedge

18:                                               ; preds = %7
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2063843428, i32 -1667333674
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.22, i32 1192099097, i32 1526066730
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* %6, align 4
  %36 = shl nsw i32 %35, 1
  %37 = or i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  %40 = alloca i8, i64 %38, align 16
  store i8* %40, i8** %4, align 8
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* %6, align 4
  %.neg45.neg = shl i32 %42, 1
  %43 = or i32 %.neg45.neg, 1
  %44 = icmp slt i32 %.040, %43
  %45 = select i1 %44, i32 552716005, i32 -1968562441
  br label %.backedge

46:                                               ; preds = %7
  %47 = sext i32 %.040 to i64
  %.0..0..0.23 = load volatile i8*, i8** %4, align 8
  %48 = getelementptr inbounds i8, i8* %.0..0..0.23, i64 %47
  store i8 1, i8* %48, align 1
  br label %.backedge

49:                                               ; preds = %7
  %.neg44 = add i32 %.040, 1
  br label %.backedge

50:                                               ; preds = %7
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1685567100, i32 -392595824
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* %6, align 4
  %63 = shl nsw i32 %62, 1
  %64 = or i32 %63, 1
  %65 = icmp slt i32 %.038, %64
  store i1 %65, i1* %3, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -531010400, i32 -392595824
  br label %.backedge

75:                                               ; preds = %7
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %76 = select i1 %.0..0..0.29, i32 -1752461152, i32 -891228477
  br label %.backedge

77:                                               ; preds = %7
  %78 = sext i32 %.038 to i64
  %.0..0..0.24 = load volatile i8*, i8** %4, align 8
  %79 = getelementptr inbounds i8, i8* %.0..0..0.24, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = and i8 %80, 1
  %.not = icmp eq i8 %81, 0
  %82 = select i1 %.not, i32 707687278, i32 -1533901364
  br label %.backedge

83:                                               ; preds = %7
  %84 = shl nsw i32 %.038, 1
  br label %.backedge

85:                                               ; preds = %7
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -330326395, i32 1047066473
  br label %.backedge

95:                                               ; preds = %7
  %96 = load i32, i32* %6, align 4
  %97 = shl nsw i32 %96, 1
  %98 = or i32 %97, 1
  %99 = icmp slt i32 %.036, %98
  store i1 %99, i1* %2, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1876805713, i32 1047066473
  br label %.backedge

109:                                              ; preds = %7
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %110 = select i1 %.0..0..0.30, i32 -423038228, i32 -438822333
  br label %.backedge

111:                                              ; preds = %7
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 880710339, i32 -1579032074
  br label %.backedge

121:                                              ; preds = %7
  %122 = sext i32 %.036 to i64
  %.0..0..0.25 = load volatile i8*, i8** %4, align 8
  %123 = getelementptr inbounds i8, i8* %.0..0..0.25, i64 %122
  store i8 0, i8* %123, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 298066228, i32 -1579032074
  br label %.backedge

133:                                              ; preds = %7
  br label %.backedge

134:                                              ; preds = %7
  %135 = add i32 %.036, %.038
  br label %.backedge

136:                                              ; preds = %7
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -314190371, i32 864700407
  br label %.backedge

146:                                              ; preds = %7
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2117958873, i32 864700407
  br label %.backedge

156:                                              ; preds = %7
  br label %.backedge

157:                                              ; preds = %7
  br label %.backedge

158:                                              ; preds = %7
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1540673783, i32 -106363542
  br label %.backedge

168:                                              ; preds = %7
  %169 = add i32 %.038, 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 990079510, i32 -106363542
  br label %.backedge

179:                                              ; preds = %7
  br label %.backedge

180:                                              ; preds = %7
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1123019897, i32 -39362507
  br label %.backedge

190:                                              ; preds = %7
  %191 = load i32, i32* %6, align 4
  %.neg = add i32 %191, 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1612175999, i32 -39362507
  br label %.backedge

201:                                              ; preds = %7
  br label %.backedge

202:                                              ; preds = %7
  %203 = load i32, i32* %6, align 4
  %204 = shl nsw i32 %203, 1
  %205 = or i32 %204, 1
  %206 = icmp slt i32 %.032, %205
  %207 = select i1 %206, i32 -1441998635, i32 -1530894289
  br label %.backedge

208:                                              ; preds = %7
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 464261322, i32 264138051
  br label %.backedge

218:                                              ; preds = %7
  %219 = sext i32 %.032 to i64
  %.0..0..0.26 = load volatile i8*, i8** %4, align 8
  %220 = getelementptr inbounds i8, i8* %.0..0..0.26, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = and i8 %221, 1
  %223 = icmp ne i8 %222, 0
  store i1 %223, i1* %1, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1209239304, i32 264138051
  br label %.backedge

233:                                              ; preds = %7
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %234 = select i1 %.0..0..0.31, i32 -1862109236, i32 725186333
  br label %.backedge

235:                                              ; preds = %7
  %236 = add i32 %.034, 1
  br label %.backedge

237:                                              ; preds = %7
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1910264767, i32 1792960549
  br label %.backedge

247:                                              ; preds = %7
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 169736547, i32 1792960549
  br label %.backedge

257:                                              ; preds = %7
  br label %.backedge

258:                                              ; preds = %7
  %259 = add i32 %.032, 1
  br label %.backedge

260:                                              ; preds = %7
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.034)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %.042)
  br label %.backedge

263:                                              ; preds = %7
  ret i32 0

264:                                              ; preds = %7
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

266:                                              ; preds = %7
  br label %.backedge

267:                                              ; preds = %7
  br label %.backedge

268:                                              ; preds = %7
  %269 = sext i32 %.036 to i64
  %.0..0..0.27 = load volatile i8*, i8** %4, align 8
  %270 = getelementptr inbounds i8, i8* %.0..0..0.27, i64 %269
  store i8 0, i8* %270, align 1
  br label %.backedge

271:                                              ; preds = %7
  br label %.backedge

272:                                              ; preds = %7
  %273 = add i32 %.038, 1
  br label %.backedge

274:                                              ; preds = %7
  %275 = load i32, i32* %6, align 4
  %276 = add i32 %275, 1
  br label %.backedge

277:                                              ; preds = %7
  %.0..0..0.28 = load volatile i8*, i8** %4, align 8
  br label %.backedge

278:                                              ; preds = %7
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
define internal void @_GLOBAL__sub_I_s644128915.cpp() #0 section ".text.startup" {
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
