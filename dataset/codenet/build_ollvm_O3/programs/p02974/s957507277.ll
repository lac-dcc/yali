; ModuleID = 'build_ollvm/programs/p02974/s957507277.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s957507277.cpp"
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
@dp = local_unnamed_addr global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957507277.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) %4)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.072 = phi i32 [ 0, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i64 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.0 = phi i32 [ -1286558508, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1286558508, label %16
    i32 -1151018779, label %26
    i32 -440850226, label %37
    i32 59816829, label %39
    i32 216234349, label %40
    i32 477114720, label %43
    i32 -961919786, label %53
    i32 52579278, label %63
    i32 -1003839070, label %64
    i32 -365837075, label %67
    i32 830439323, label %77
    i32 -1221290309, label %91
    i32 2061643612, label %92
    i32 -785223023, label %102
    i32 -221873047, label %113
    i32 1703527687, label %114
    i32 -1658806401, label %115
    i32 -252959262, label %125
    i32 -68871781, label %135
    i32 581700313, label %136
    i32 -218817900, label %146
    i32 2134016527, label %156
    i32 -1758158225, label %157
    i32 1906650734, label %159
    i32 2110651315, label %169
    i32 -2138675894, label %179
    i32 1095933616, label %180
    i32 -1409751117, label %184
    i32 784127628, label %185
    i32 -2052669249, label %188
    i32 -52958727, label %189
    i32 -502898240, label %192
    i32 745200132, label %206
    i32 949322491, label %219
    i32 312148216, label %220
    i32 -1412589268, label %222
    i32 468299945, label %223
    i32 1506596128, label %224
    i32 619570765, label %225
    i32 -335914880, label %227
    i32 -1443626854, label %237
    i32 -767110498, label %253
    i32 -1661942151, label %254
    i32 1583298629, label %255
    i32 -1966282672, label %256
    i32 -1263536586, label %261
    i32 -1362980934, label %263
    i32 1306052342, label %265
    i32 -1632711416, label %266
    i32 483772972, label %267
  ]

.backedge:                                        ; preds = %15, %267, %266, %265, %263, %261, %256, %255, %254, %237, %227, %225, %224, %223, %222, %220, %219, %206, %192, %189, %188, %185, %184, %180, %179, %169, %159, %157, %156, %146, %136, %135, %125, %115, %114, %113, %102, %92, %91, %77, %67, %64, %63, %53, %43, %40, %39, %37, %26, %16
  %.072.be = phi i32 [ %.072, %15 ], [ %.072, %267 ], [ %.072, %266 ], [ %.072, %265 ], [ %.072, %263 ], [ %.072, %261 ], [ %.072, %256 ], [ %.072, %255 ], [ %.072, %254 ], [ %.072, %237 ], [ %.072, %227 ], [ %.072, %225 ], [ %.072, %224 ], [ %.072, %223 ], [ %.072, %222 ], [ %.072, %220 ], [ %.072, %219 ], [ %.072, %206 ], [ %.072, %192 ], [ %.072, %189 ], [ %.072, %188 ], [ %.072, %185 ], [ %.072, %184 ], [ %.072, %180 ], [ %.072, %179 ], [ %.072, %169 ], [ %.072, %159 ], [ %158, %157 ], [ %.072, %156 ], [ %.072, %146 ], [ %.072, %136 ], [ %.072, %135 ], [ %.072, %125 ], [ %.072, %115 ], [ %.072, %114 ], [ %.072, %113 ], [ %.072, %102 ], [ %.072, %92 ], [ %.072, %91 ], [ %.072, %77 ], [ %.072, %67 ], [ %.072, %64 ], [ %.072, %63 ], [ %.072, %53 ], [ %.072, %43 ], [ %.072, %40 ], [ %.072, %39 ], [ %.072, %37 ], [ %.072, %26 ], [ %.072, %16 ]
  %.070.be = phi i32 [ %.070, %15 ], [ %.070, %267 ], [ %.070, %266 ], [ %.070, %265 ], [ %264, %263 ], [ %.070, %261 ], [ %.070, %256 ], [ %.070, %255 ], [ %.070, %254 ], [ %.070, %237 ], [ %.070, %227 ], [ %.070, %225 ], [ %.070, %224 ], [ %.070, %223 ], [ %.070, %222 ], [ %.070, %220 ], [ %.070, %219 ], [ %.070, %206 ], [ %.070, %192 ], [ %.070, %189 ], [ %.070, %188 ], [ %.070, %185 ], [ %.070, %184 ], [ %.070, %180 ], [ %.070, %179 ], [ %.070, %169 ], [ %.070, %159 ], [ %.070, %157 ], [ %.070, %156 ], [ %.070, %146 ], [ %.070, %136 ], [ %.070, %135 ], [ %.neg82, %125 ], [ %.070, %115 ], [ %.070, %114 ], [ %.070, %113 ], [ %.070, %102 ], [ %.070, %92 ], [ %.070, %91 ], [ %.070, %77 ], [ %.070, %67 ], [ %.070, %64 ], [ %.070, %63 ], [ %.070, %53 ], [ %.070, %43 ], [ %.070, %40 ], [ 0, %39 ], [ %.070, %37 ], [ %.070, %26 ], [ %.070, %16 ]
  %.068.be = phi i32 [ %.068, %15 ], [ %.068, %267 ], [ %.068, %266 ], [ %.068, %265 ], [ %.068, %263 ], [ %262, %261 ], [ %.068, %256 ], [ 0, %255 ], [ %.068, %254 ], [ %.068, %237 ], [ %.068, %227 ], [ %.068, %225 ], [ %.068, %224 ], [ %.068, %223 ], [ %.068, %222 ], [ %.068, %220 ], [ %.068, %219 ], [ %.068, %206 ], [ %.068, %192 ], [ %.068, %189 ], [ %.068, %188 ], [ %.068, %185 ], [ %.068, %184 ], [ %.068, %180 ], [ %.068, %179 ], [ %.068, %169 ], [ %.068, %159 ], [ %.068, %157 ], [ %.068, %156 ], [ %.068, %146 ], [ %.068, %136 ], [ %.068, %135 ], [ %.068, %125 ], [ %.068, %115 ], [ %.068, %114 ], [ %.068, %113 ], [ %103, %102 ], [ %.068, %92 ], [ %.068, %91 ], [ %.068, %77 ], [ %.068, %67 ], [ %.068, %64 ], [ %.068, %63 ], [ 0, %53 ], [ %.068, %43 ], [ %.068, %40 ], [ %.068, %39 ], [ %.068, %37 ], [ %.068, %26 ], [ %.068, %16 ]
  %.066.be = phi i64 [ %.066, %15 ], [ %.066, %267 ], [ 0, %266 ], [ %.066, %265 ], [ %.066, %263 ], [ %.066, %261 ], [ %.066, %256 ], [ %.066, %255 ], [ %.066, %254 ], [ %.066, %237 ], [ %.066, %227 ], [ %226, %225 ], [ %.066, %224 ], [ %.066, %223 ], [ %.066, %222 ], [ %.066, %220 ], [ %.066, %219 ], [ %.066, %206 ], [ %.066, %192 ], [ %.066, %189 ], [ %.066, %188 ], [ %.066, %185 ], [ %.066, %184 ], [ %.066, %180 ], [ %.066, %179 ], [ 0, %169 ], [ %.066, %159 ], [ %.066, %157 ], [ %.066, %156 ], [ %.066, %146 ], [ %.066, %136 ], [ %.066, %135 ], [ %.066, %125 ], [ %.066, %115 ], [ %.066, %114 ], [ %.066, %113 ], [ %.066, %102 ], [ %.066, %92 ], [ %.066, %91 ], [ %.066, %77 ], [ %.066, %67 ], [ %.066, %64 ], [ %.066, %63 ], [ %.066, %53 ], [ %.066, %43 ], [ %.066, %40 ], [ %.066, %39 ], [ %.066, %37 ], [ %.066, %26 ], [ %.066, %16 ]
  %.064.be = phi i64 [ %.064, %15 ], [ %.064, %267 ], [ %.064, %266 ], [ %.064, %265 ], [ %.064, %263 ], [ %.064, %261 ], [ %.064, %256 ], [ %.064, %255 ], [ %.064, %254 ], [ %.064, %237 ], [ %.064, %227 ], [ %.064, %225 ], [ %.064, %224 ], [ %.neg, %223 ], [ %.064, %222 ], [ %.064, %220 ], [ %.064, %219 ], [ %.064, %206 ], [ %.064, %192 ], [ %.064, %189 ], [ %.064, %188 ], [ %.064, %185 ], [ 0, %184 ], [ %.064, %180 ], [ %.064, %179 ], [ %.064, %169 ], [ %.064, %159 ], [ %.064, %157 ], [ %.064, %156 ], [ %.064, %146 ], [ %.064, %136 ], [ %.064, %135 ], [ %.064, %125 ], [ %.064, %115 ], [ %.064, %114 ], [ %.064, %113 ], [ %.064, %102 ], [ %.064, %92 ], [ %.064, %91 ], [ %.064, %77 ], [ %.064, %67 ], [ %.064, %64 ], [ %.064, %63 ], [ %.064, %53 ], [ %.064, %43 ], [ %.064, %40 ], [ %.064, %39 ], [ %.064, %37 ], [ %.064, %26 ], [ %.064, %16 ]
  %.062.be = phi i64 [ %.062, %15 ], [ %.062, %267 ], [ %.062, %266 ], [ %.062, %265 ], [ %.062, %263 ], [ %.062, %261 ], [ %.062, %256 ], [ %.062, %255 ], [ %.062, %254 ], [ %.062, %237 ], [ %.062, %227 ], [ %.062, %225 ], [ %.062, %224 ], [ %.062, %223 ], [ %.062, %222 ], [ %221, %220 ], [ %.062, %219 ], [ %.062, %206 ], [ %.062, %192 ], [ %.062, %189 ], [ 0, %188 ], [ %.062, %185 ], [ %.062, %184 ], [ %.062, %180 ], [ %.062, %179 ], [ %.062, %169 ], [ %.062, %159 ], [ %.062, %157 ], [ %.062, %156 ], [ %.062, %146 ], [ %.062, %136 ], [ %.062, %135 ], [ %.062, %125 ], [ %.062, %115 ], [ %.062, %114 ], [ %.062, %113 ], [ %.062, %102 ], [ %.062, %92 ], [ %.062, %91 ], [ %.062, %77 ], [ %.062, %67 ], [ %.062, %64 ], [ %.062, %63 ], [ %.062, %53 ], [ %.062, %43 ], [ %.062, %40 ], [ %.062, %39 ], [ %.062, %37 ], [ %.062, %26 ], [ %.062, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1443626854, %267 ], [ 2110651315, %266 ], [ -218817900, %265 ], [ -252959262, %263 ], [ -785223023, %261 ], [ 830439323, %256 ], [ -961919786, %255 ], [ -1151018779, %254 ], [ %252, %237 ], [ %236, %227 ], [ 1095933616, %225 ], [ 619570765, %224 ], [ 784127628, %223 ], [ 468299945, %222 ], [ -52958727, %220 ], [ 312148216, %219 ], [ 949322491, %206 ], [ %205, %192 ], [ %191, %189 ], [ -52958727, %188 ], [ %187, %185 ], [ 784127628, %184 ], [ %183, %180 ], [ 1095933616, %179 ], [ %178, %169 ], [ %168, %159 ], [ -1286558508, %157 ], [ -1758158225, %156 ], [ %155, %146 ], [ %145, %136 ], [ 216234349, %135 ], [ %134, %125 ], [ %124, %115 ], [ -1658806401, %114 ], [ -1003839070, %113 ], [ %112, %102 ], [ %101, %92 ], [ 2061643612, %91 ], [ %90, %77 ], [ %76, %67 ], [ %66, %64 ], [ -1003839070, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %40 ], [ 216234349, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1151018779, i32 -1661942151
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp slt i32 %.072, 55
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -440850226, i32 -1661942151
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0., i32 59816829, i32 1906650734
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %41 = icmp slt i32 %.070, 55
  %42 = select i1 %41, i32 477114720, i32 581700313
  br label %.backedge

43:                                               ; preds = %15
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -961919786, i32 1583298629
  br label %.backedge

53:                                               ; preds = %15
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 52579278, i32 1583298629
  br label %.backedge

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  %65 = icmp slt i32 %.068, 3025
  %66 = select i1 %65, i32 -365837075, i32 1703527687
  br label %.backedge

67:                                               ; preds = %15
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 830439323, i32 -1966282672
  br label %.backedge

77:                                               ; preds = %15
  %78 = sext i32 %.072 to i64
  %79 = sext i32 %.070 to i64
  %80 = sext i32 %.068 to i64
  %81 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %78, i64 %79, i64 %80
  store i64 0, i64* %81, align 8
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1221290309, i32 -1966282672
  br label %.backedge

91:                                               ; preds = %15
  br label %.backedge

92:                                               ; preds = %15
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -785223023, i32 -1263536586
  br label %.backedge

102:                                              ; preds = %15
  %103 = add i32 %.068, 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -221873047, i32 -1263536586
  br label %.backedge

113:                                              ; preds = %15
  br label %.backedge

114:                                              ; preds = %15
  br label %.backedge

115:                                              ; preds = %15
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -252959262, i32 -1362980934
  br label %.backedge

125:                                              ; preds = %15
  %.neg82 = add i32 %.070, 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -68871781, i32 -1362980934
  br label %.backedge

135:                                              ; preds = %15
  br label %.backedge

136:                                              ; preds = %15
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -218817900, i32 1306052342
  br label %.backedge

146:                                              ; preds = %15
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2134016527, i32 1306052342
  br label %.backedge

156:                                              ; preds = %15
  br label %.backedge

157:                                              ; preds = %15
  %158 = add i32 %.072, 1
  br label %.backedge

159:                                              ; preds = %15
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2110651315, i32 -1632711416
  br label %.backedge

169:                                              ; preds = %15
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2138675894, i32 -1632711416
  br label %.backedge

179:                                              ; preds = %15
  br label %.backedge

180:                                              ; preds = %15
  %181 = load i64, i64* %3, align 8
  %182 = icmp slt i64 %.066, %181
  %183 = select i1 %182, i32 -1409751117, i32 -335914880
  br label %.backedge

184:                                              ; preds = %15
  br label %.backedge

185:                                              ; preds = %15
  %186 = load i64, i64* %3, align 8
  %.not81 = icmp sgt i64 %.064, %186
  %187 = select i1 %.not81, i32 1506596128, i32 -2052669249
  br label %.backedge

188:                                              ; preds = %15
  br label %.backedge

189:                                              ; preds = %15
  %190 = load i64, i64* %4, align 8
  %.not80 = icmp sgt i64 %.062, %190
  %191 = select i1 %.not80, i32 -1412589268, i32 -502898240
  br label %.backedge

192:                                              ; preds = %15
  %193 = add i64 %.066, 1
  %194 = add i64 %.064, 1
  %.neg74 = mul i64 %.064, -2
  %.neg75 = sub i64 %.062, %.neg74
  %195 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %193, i64 %194, i64 %.neg75
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %.066, i64 %.064, i64 %.062
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, %196
  %200 = srem i64 %199, 1000000007
  store i64 %200, i64* %195, align 8
  %201 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %193, i64 %.064, i64 %.neg75
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %197, align 8
  %.neg77 = add i64 %.neg74, -1
  %.neg78 = mul i64 %203, %.neg77
  %.neg79 = sub i64 %202, %.neg78
  %204 = srem i64 %.neg79, 1000000007
  store i64 %204, i64* %201, align 8
  %.not = icmp eq i64 %.064, 0
  %205 = select i1 %.not, i32 949322491, i32 745200132
  br label %.backedge

206:                                              ; preds = %15
  %207 = add i64 %.066, 1
  %208 = add i64 %.064, -1
  %209 = shl nsw i64 %.064, 1
  %210 = add i64 %.062, %209
  %211 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %207, i64 %208, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %.066, i64 %.064, i64 %.062
  %214 = load i64, i64* %213, align 8
  %215 = mul i64 %.064, %.064
  %216 = mul i64 %215, %214
  %217 = add i64 %216, %212
  %218 = srem i64 %217, 1000000007
  store i64 %218, i64* %211, align 8
  br label %.backedge

219:                                              ; preds = %15
  br label %.backedge

220:                                              ; preds = %15
  %221 = add i64 %.062, 1
  br label %.backedge

222:                                              ; preds = %15
  br label %.backedge

223:                                              ; preds = %15
  %.neg = add i64 %.064, 1
  br label %.backedge

224:                                              ; preds = %15
  br label %.backedge

225:                                              ; preds = %15
  %226 = add i64 %.066, 1
  br label %.backedge

227:                                              ; preds = %15
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1443626854, i32 483772972
  br label %.backedge

237:                                              ; preds = %15
  %238 = load i64, i64* %3, align 8
  %239 = load i64, i64* %4, align 8
  %240 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %238, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -767110498, i32 483772972
  br label %.backedge

253:                                              ; preds = %15
  %.0..0..0.61 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.61

254:                                              ; preds = %15
  br label %.backedge

255:                                              ; preds = %15
  br label %.backedge

256:                                              ; preds = %15
  %257 = sext i32 %.072 to i64
  %258 = sext i32 %.070 to i64
  %259 = sext i32 %.068 to i64
  %260 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %257, i64 %258, i64 %259
  store i64 0, i64* %260, align 8
  br label %.backedge

261:                                              ; preds = %15
  %262 = add i32 %.068, 1
  br label %.backedge

263:                                              ; preds = %15
  %264 = add i32 %.070, 1
  br label %.backedge

265:                                              ; preds = %15
  br label %.backedge

266:                                              ; preds = %15
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

267:                                              ; preds = %15
  %268 = load i64, i64* %3, align 8
  %269 = load i64, i64* %4, align 8
  %270 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %268, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957507277.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1510789363, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1510789363, label %11
    i32 -1081792149, label %14
    i32 -303982854, label %24
    i32 1308102353, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1081792149, i32 1308102353
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -303982854, i32 1308102353
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1081792149, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
