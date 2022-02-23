; ModuleID = 'build_ollvm/programs/p03340/s369579575.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s369579575.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369579575.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca [22 x i64], align 16
  %6 = alloca [22 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %26 = load i64, i64* %4, align 8
  %27 = alloca i64, i64 %26, align 16
  br label %28

28:                                               ; preds = %.backedge, %0
  %.045 = phi i64 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 1957783488, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1957783488, label %29
    i32 1683968146, label %39
    i32 -1959923342, label %51
    i32 1809550168, label %53
    i32 1597788189, label %56
    i32 1720005253, label %66
    i32 1040007391, label %77
    i32 611272226, label %78
    i32 548140045, label %79
    i32 1985779456, label %82
    i32 2087392677, label %86
    i32 848540700, label %96
    i32 1009699906, label %107
    i32 1692915727, label %108
    i32 -843622390, label %111
    i32 1242449474, label %114
    i32 -523073094, label %124
    i32 1863843638, label %136
    i32 -1581972218, label %137
    i32 -211519505, label %147
    i32 1643739321, label %158
    i32 787801231, label %160
    i32 -1328972079, label %170
    i32 -307003713, label %186
    i32 1412348999, label %188
    i32 1734972448, label %198
    i32 -1404742386, label %208
    i32 424547900, label %218
    i32 -1502968234, label %219
    i32 -270883691, label %223
    i32 730990210, label %225
    i32 -547361949, label %231
    i32 678860076, label %232
    i32 1582893205, label %234
    i32 708859882, label %244
    i32 -1765993103, label %255
    i32 -161507190, label %256
    i32 -446318033, label %258
    i32 1344357947, label %261
    i32 -543006586, label %262
    i32 -1601259030, label %264
    i32 -969064138, label %266
    i32 28800614, label %269
    i32 -1221353736, label %270
    i32 -1382356583, label %271
    i32 -498681646, label %272
  ]

.backedge:                                        ; preds = %28, %272, %271, %270, %269, %266, %264, %262, %261, %256, %255, %244, %234, %232, %231, %225, %223, %219, %218, %208, %198, %188, %186, %170, %160, %158, %147, %137, %136, %124, %114, %111, %108, %107, %96, %86, %82, %79, %78, %77, %66, %56, %53, %51, %39, %29
  %.045.be = phi i64 [ %.045, %28 ], [ %.045, %272 ], [ %.045, %271 ], [ %.045, %270 ], [ %.045, %269 ], [ %.045, %266 ], [ %.045, %264 ], [ %263, %262 ], [ %.045, %261 ], [ %.045, %256 ], [ %.045, %255 ], [ %.045, %244 ], [ %.045, %234 ], [ %.045, %232 ], [ %.045, %231 ], [ %.045, %225 ], [ %.045, %223 ], [ %.045, %219 ], [ %.045, %218 ], [ %.045, %208 ], [ %.045, %198 ], [ %.045, %188 ], [ %.045, %186 ], [ %.045, %170 ], [ %.045, %160 ], [ %.045, %158 ], [ %.045, %147 ], [ %.045, %137 ], [ %.045, %136 ], [ %.045, %124 ], [ %.045, %114 ], [ %.045, %111 ], [ %.045, %108 ], [ %.045, %107 ], [ %.045, %96 ], [ %.045, %86 ], [ %.045, %82 ], [ %.045, %79 ], [ %.045, %78 ], [ %.045, %77 ], [ %67, %66 ], [ %.045, %56 ], [ %.045, %53 ], [ %.045, %51 ], [ %.045, %39 ], [ %.045, %29 ]
  %.043.be = phi i64 [ %.043, %28 ], [ %.043, %272 ], [ %.043, %271 ], [ %.043, %270 ], [ %.043, %269 ], [ %.043, %266 ], [ %265, %264 ], [ %.043, %262 ], [ %.043, %261 ], [ %.043, %256 ], [ %.043, %255 ], [ %.043, %244 ], [ %.043, %234 ], [ %.043, %232 ], [ %.043, %231 ], [ %.043, %225 ], [ %.043, %223 ], [ %.043, %219 ], [ %.043, %218 ], [ %.043, %208 ], [ %.043, %198 ], [ %.043, %188 ], [ %.043, %186 ], [ %.043, %170 ], [ %.043, %160 ], [ %.043, %158 ], [ %.043, %147 ], [ %.043, %137 ], [ %.043, %136 ], [ %.043, %124 ], [ %.043, %114 ], [ %.043, %111 ], [ %.043, %108 ], [ %.043, %107 ], [ %97, %96 ], [ %.043, %86 ], [ %.043, %82 ], [ %.043, %79 ], [ 0, %78 ], [ %.043, %77 ], [ %.043, %66 ], [ %.043, %56 ], [ %.043, %53 ], [ %.043, %51 ], [ %.043, %39 ], [ %.043, %29 ]
  %.041.be = phi i64 [ %.041, %28 ], [ %274, %272 ], [ %.041, %271 ], [ %.041, %270 ], [ %.041, %269 ], [ %.041, %266 ], [ %.041, %264 ], [ %.041, %262 ], [ %.041, %261 ], [ %.041, %256 ], [ %.041, %255 ], [ %.neg, %244 ], [ %.041, %234 ], [ %.041, %232 ], [ %.041, %231 ], [ %.041, %225 ], [ %.041, %223 ], [ %.041, %219 ], [ %.041, %218 ], [ %.041, %208 ], [ %.041, %198 ], [ %.041, %188 ], [ %.041, %186 ], [ %.041, %170 ], [ %.041, %160 ], [ %.041, %158 ], [ %.041, %147 ], [ %.041, %137 ], [ %.041, %136 ], [ %.041, %124 ], [ %.041, %114 ], [ %.041, %111 ], [ 0, %108 ], [ %.041, %107 ], [ %.041, %96 ], [ %.041, %86 ], [ %.041, %82 ], [ %.041, %79 ], [ %.041, %78 ], [ %.041, %77 ], [ %.041, %66 ], [ %.041, %56 ], [ %.041, %53 ], [ %.041, %51 ], [ %.041, %39 ], [ %.041, %29 ]
  %.039.be = phi i64 [ %.039, %28 ], [ %.039, %272 ], [ %.039, %271 ], [ %.039, %270 ], [ %.039, %269 ], [ %.039, %266 ], [ %.039, %264 ], [ %.039, %262 ], [ %.039, %261 ], [ %257, %256 ], [ %.039, %255 ], [ %.039, %244 ], [ %.039, %234 ], [ %.039, %232 ], [ %.039, %231 ], [ %.039, %225 ], [ %.039, %223 ], [ %.039, %219 ], [ %.039, %218 ], [ %.039, %208 ], [ %.039, %198 ], [ %.039, %188 ], [ %.039, %186 ], [ %.039, %170 ], [ %.039, %160 ], [ %.039, %158 ], [ %.039, %147 ], [ %.039, %137 ], [ %.039, %136 ], [ %.039, %124 ], [ %.039, %114 ], [ %.039, %111 ], [ %110, %108 ], [ %.039, %107 ], [ %.039, %96 ], [ %.039, %86 ], [ %.039, %82 ], [ %.039, %79 ], [ %.039, %78 ], [ %.039, %77 ], [ %.039, %66 ], [ %.039, %56 ], [ %.039, %53 ], [ %.039, %51 ], [ %.039, %39 ], [ %.039, %29 ]
  %.037.be = phi i64 [ %.037, %28 ], [ %.037, %272 ], [ %.037, %271 ], [ %.037, %270 ], [ %.037, %269 ], [ 0, %266 ], [ %.037, %264 ], [ %.037, %262 ], [ %.037, %261 ], [ %.037, %256 ], [ %.037, %255 ], [ %.037, %244 ], [ %.037, %234 ], [ %233, %232 ], [ %.037, %231 ], [ %.037, %225 ], [ %.037, %223 ], [ %.037, %219 ], [ %.037, %218 ], [ %.037, %208 ], [ %.037, %198 ], [ %.037, %188 ], [ %.037, %186 ], [ %.037, %170 ], [ %.037, %160 ], [ %.037, %158 ], [ %.037, %147 ], [ %.037, %137 ], [ %.037, %136 ], [ 0, %124 ], [ %.037, %114 ], [ %.037, %111 ], [ %.037, %108 ], [ %.037, %107 ], [ %.037, %96 ], [ %.037, %86 ], [ %.037, %82 ], [ %.037, %79 ], [ %.037, %78 ], [ %.037, %77 ], [ %.037, %66 ], [ %.037, %56 ], [ %.037, %53 ], [ %.037, %51 ], [ %.037, %39 ], [ %.037, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 708859882, %272 ], [ -1404742386, %271 ], [ -1328972079, %270 ], [ -211519505, %269 ], [ -523073094, %266 ], [ 848540700, %264 ], [ 1720005253, %262 ], [ 1683968146, %261 ], [ -843622390, %256 ], [ -161507190, %255 ], [ %254, %244 ], [ %243, %234 ], [ -1581972218, %232 ], [ 678860076, %231 ], [ -547361949, %225 ], [ -547361949, %223 ], [ -270883691, %219 ], [ -270883691, %218 ], [ %217, %208 ], [ %207, %198 ], [ %197, %188 ], [ %187, %186 ], [ %185, %170 ], [ %169, %160 ], [ %159, %158 ], [ %157, %147 ], [ %146, %137 ], [ -1581972218, %136 ], [ %135, %124 ], [ %123, %114 ], [ %113, %111 ], [ -843622390, %108 ], [ 548140045, %107 ], [ %106, %96 ], [ %95, %86 ], [ 2087392677, %82 ], [ %81, %79 ], [ 548140045, %78 ], [ 1957783488, %77 ], [ %76, %66 ], [ %65, %56 ], [ 1597788189, %53 ], [ %52, %51 ], [ %50, %39 ], [ %38, %29 ]
  br label %28

29:                                               ; preds = %28
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1683968146, i32 1344357947
  br label %.backedge

39:                                               ; preds = %28
  %40 = load i64, i64* %4, align 8
  %41 = icmp slt i64 %.045, %40
  store i1 %41, i1* %3, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1959923342, i32 1344357947
  br label %.backedge

51:                                               ; preds = %28
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0.34, i32 1809550168, i32 611272226
  br label %.backedge

53:                                               ; preds = %28
  %54 = getelementptr inbounds i64, i64* %27, i64 %.045
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %54)
  br label %.backedge

56:                                               ; preds = %28
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1720005253, i32 -543006586
  br label %.backedge

66:                                               ; preds = %28
  %67 = add i64 %.045, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1040007391, i32 -543006586
  br label %.backedge

77:                                               ; preds = %28
  br label %.backedge

78:                                               ; preds = %28
  br label %.backedge

79:                                               ; preds = %28
  %80 = icmp slt i64 %.043, 22
  %81 = select i1 %80, i32 1985779456, i32 1692915727
  br label %.backedge

82:                                               ; preds = %28
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [22 x i64], [22 x i64]* %6, i64 0, i64 %.043
  store i64 %83, i64* %84, align 8
  %85 = getelementptr inbounds [22 x i64], [22 x i64]* %5, i64 0, i64 %.043
  store i64 %83, i64* %85, align 8
  br label %.backedge

86:                                               ; preds = %28
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 848540700, i32 -1601259030
  br label %.backedge

96:                                               ; preds = %28
  %97 = add i64 %.043, 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1009699906, i32 -1601259030
  br label %.backedge

107:                                              ; preds = %28
  br label %.backedge

108:                                              ; preds = %28
  %109 = load i64, i64* %4, align 8
  %110 = add i64 %109, -1
  br label %.backedge

111:                                              ; preds = %28
  %112 = icmp sgt i64 %.039, -1
  %113 = select i1 %112, i32 1242449474, i32 -446318033
  br label %.backedge

114:                                              ; preds = %28
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -523073094, i32 -969064138
  br label %.backedge

124:                                              ; preds = %28
  %125 = load i64, i64* %4, align 8
  %126 = add i64 %125, -1
  store i64 %126, i64* %7, align 8
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1863843638, i32 -969064138
  br label %.backedge

136:                                              ; preds = %28
  br label %.backedge

137:                                              ; preds = %28
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -211519505, i32 28800614
  br label %.backedge

147:                                              ; preds = %28
  %148 = icmp slt i64 %.037, 21
  store i1 %148, i1* %2, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1643739321, i32 28800614
  br label %.backedge

158:                                              ; preds = %28
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %159 = select i1 %.0..0..0.35, i32 787801231, i32 1582893205
  br label %.backedge

160:                                              ; preds = %28
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1328972079, i32 -1221353736
  br label %.backedge

170:                                              ; preds = %28
  %171 = getelementptr inbounds i64, i64* %27, i64 %.039
  %172 = load i64, i64* %171, align 8
  %173 = trunc i64 %.037 to i32
  %174 = shl nuw i32 1, %173
  %.not = sext i32 %174 to i64
  %175 = and i64 %172, %.not
  %176 = icmp ne i64 %175, 0
  store i1 %176, i1* %1, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -307003713, i32 -1221353736
  br label %.backedge

186:                                              ; preds = %28
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %187 = select i1 %.0..0..0.36, i32 1412348999, i32 730990210
  br label %.backedge

188:                                              ; preds = %28
  %189 = getelementptr inbounds [22 x i64], [22 x i64]* %6, i64 0, i64 %.037
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, -1
  store i64 %191, i64* %8, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %7, align 8
  %194 = getelementptr inbounds [22 x i64], [22 x i64]* %5, i64 0, i64 %.037
  %195 = load i64, i64* %194, align 8
  %196 = icmp eq i64 %195, %190
  %197 = select i1 %196, i32 1734972448, i32 -1502968234
  br label %.backedge

198:                                              ; preds = %28
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1404742386, i32 -1382356583
  br label %.backedge

208:                                              ; preds = %28
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 424547900, i32 -1382356583
  br label %.backedge

218:                                              ; preds = %28
  br label %.backedge

219:                                              ; preds = %28
  %220 = getelementptr inbounds [22 x i64], [22 x i64]* %6, i64 0, i64 %.037
  %221 = load i64, i64* %220, align 8
  %222 = getelementptr inbounds [22 x i64], [22 x i64]* %5, i64 0, i64 %.037
  store i64 %221, i64* %222, align 8
  br label %.backedge

223:                                              ; preds = %28
  %224 = getelementptr inbounds [22 x i64], [22 x i64]* %6, i64 0, i64 %.037
  store i64 %.039, i64* %224, align 8
  br label %.backedge

225:                                              ; preds = %28
  %226 = getelementptr inbounds [22 x i64], [22 x i64]* %5, i64 0, i64 %.037
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %227, -1
  store i64 %228, i64* %9, align 8
  %229 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %9)
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* %7, align 8
  br label %.backedge

231:                                              ; preds = %28
  br label %.backedge

232:                                              ; preds = %28
  %233 = add i64 %.037, 1
  br label %.backedge

234:                                              ; preds = %28
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 708859882, i32 -498681646
  br label %.backedge

244:                                              ; preds = %28
  %245 = load i64, i64* %7, align 8
  %.neg50 = add i64 %245, 1
  %.neg49 = sub i64 %.041, %.039
  %.neg = add i64 %.neg49, %.neg50
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1765993103, i32 -498681646
  br label %.backedge

255:                                              ; preds = %28
  br label %.backedge

256:                                              ; preds = %28
  %257 = add i64 %.039, -1
  br label %.backedge

258:                                              ; preds = %28
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.041)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

261:                                              ; preds = %28
  br label %.backedge

262:                                              ; preds = %28
  %263 = add i64 %.045, 1
  br label %.backedge

264:                                              ; preds = %28
  %265 = add i64 %.043, 1
  br label %.backedge

266:                                              ; preds = %28
  %267 = load i64, i64* %4, align 8
  %268 = add i64 %267, -1
  store i64 %268, i64* %7, align 8
  br label %.backedge

269:                                              ; preds = %28
  br label %.backedge

270:                                              ; preds = %28
  br label %.backedge

271:                                              ; preds = %28
  br label %.backedge

272:                                              ; preds = %28
  %273 = load i64, i64* %7, align 8
  %.neg.neg = add i64 %.041, 1
  %.neg47 = sub i64 %.neg.neg, %.039
  %274 = add i64 %.neg47, %273
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 474773231, i32 416787528
  %16 = select i1 %14, i32 1992250267, i32 416787528
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1291115798, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1291115798, label %18
    i32 -1628739227, label %.outer.backedge
    i32 -2128196579, label %.outer10.backedge
    i32 1992250267, label %21
    i32 474773231, label %22
    i32 1863149983, label %23
    i32 416787528, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1628739227, i32 -2128196579
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1863149983, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1992250267, %24 ], [ 1863149983, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s369579575.cpp() #0 section ".text.startup" {
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
