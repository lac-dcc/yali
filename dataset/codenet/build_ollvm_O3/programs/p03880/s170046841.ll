; ModuleID = 'build_ollvm/programs/p03880/s170046841.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s170046841.cpp"
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
@MOD = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170046841.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca [31 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca [31 x i64], align 16
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %8 = bitcast [31 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(248) %8, i8 0, i64 248, i1 false)
  %9 = bitcast [31 x i64]* %6 to i8*
  %10 = getelementptr inbounds [31 x i64], [31 x i64]* %6, i64 0, i64 0
  br label %11

11:                                               ; preds = %.backedge, %0
  %.037 = phi i64 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 97166113, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 97166113, label %12
    i32 -1743678438, label %16
    i32 1393086948, label %26
    i32 518159661, label %39
    i32 2044474839, label %40
    i32 1085423579, label %43
    i32 -328625148, label %53
    i32 -394015216, label %66
    i32 -1534421889, label %68
    i32 -920194520, label %78
    i32 -2005444426, label %90
    i32 1041005098, label %91
    i32 -1784453450, label %94
    i32 -1023304998, label %104
    i32 945379200, label %114
    i32 861450099, label %115
    i32 -1251035983, label %116
    i32 545402642, label %118
    i32 -745685074, label %119
    i32 739450932, label %122
    i32 643463617, label %129
    i32 1911386604, label %131
    i32 -1859542935, label %141
    i32 1578661006, label %151
    i32 -1418351102, label %152
    i32 -1695617966, label %155
    i32 744547389, label %165
    i32 -1233520405, label %179
    i32 797939296, label %181
    i32 -1581366069, label %186
    i32 -1720286975, label %196
    i32 1978085597, label %208
    i32 767217894, label %209
    i32 -1550430091, label %214
    i32 -1983971580, label %215
    i32 1466840587, label %225
    i32 51131158, label %235
    i32 737957725, label %236
    i32 967713252, label %246
    i32 -1297933139, label %256
    i32 -1394245684, label %257
    i32 -908567628, label %267
    i32 271829628, label %279
    i32 409026101, label %280
    i32 -1764306925, label %281
    i32 1081784254, label %285
    i32 -644569799, label %286
    i32 1758142147, label %290
    i32 676701831, label %291
    i32 766179865, label %292
    i32 1565316251, label %293
    i32 926395093, label %296
    i32 1636421452, label %297
    i32 -442024501, label %299
  ]

.backedge:                                        ; preds = %11, %299, %297, %296, %293, %292, %291, %290, %286, %285, %281, %279, %267, %257, %256, %246, %236, %235, %225, %215, %214, %209, %208, %196, %186, %181, %179, %165, %155, %152, %151, %141, %131, %129, %122, %119, %118, %116, %115, %114, %104, %94, %91, %90, %78, %68, %66, %53, %43, %40, %39, %26, %16, %12
  %.037.be = phi i64 [ %.037, %11 ], [ %.037, %299 ], [ %.037, %297 ], [ %.037, %296 ], [ %.037, %293 ], [ %.037, %292 ], [ %.037, %291 ], [ %.037, %290 ], [ %.037, %286 ], [ %.037, %285 ], [ %284, %281 ], [ %.037, %279 ], [ %.037, %267 ], [ %.037, %257 ], [ %.037, %256 ], [ %.037, %246 ], [ %.037, %236 ], [ %.037, %235 ], [ %.037, %225 ], [ %.037, %215 ], [ %.037, %214 ], [ %213, %209 ], [ %.037, %208 ], [ %.037, %196 ], [ %.037, %186 ], [ %.037, %181 ], [ %.037, %179 ], [ %.037, %165 ], [ %.037, %155 ], [ %.037, %152 ], [ %.037, %151 ], [ %.037, %141 ], [ %.037, %131 ], [ %.037, %129 ], [ %.037, %122 ], [ %.037, %119 ], [ %.037, %118 ], [ %.037, %116 ], [ %.037, %115 ], [ %.037, %114 ], [ %.037, %104 ], [ %.037, %94 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %78 ], [ %.037, %68 ], [ %.037, %66 ], [ %.037, %53 ], [ %.037, %43 ], [ %.037, %40 ], [ %.037, %39 ], [ %29, %26 ], [ %.037, %16 ], [ %.037, %12 ]
  %.035.be = phi i64 [ %.035, %11 ], [ %.035, %299 ], [ %.035, %297 ], [ %.035, %296 ], [ %.035, %293 ], [ %.035, %292 ], [ %.035, %291 ], [ %.035, %290 ], [ %.035, %286 ], [ %.035, %285 ], [ %.035, %281 ], [ %.035, %279 ], [ %.035, %267 ], [ %.035, %257 ], [ %.035, %256 ], [ %.035, %246 ], [ %.035, %236 ], [ %.035, %235 ], [ %.035, %225 ], [ %.035, %215 ], [ %.035, %214 ], [ %.035, %209 ], [ %.035, %208 ], [ %.035, %196 ], [ %.035, %186 ], [ %.035, %181 ], [ %.035, %179 ], [ %.035, %165 ], [ %.035, %155 ], [ %.035, %152 ], [ %.035, %151 ], [ %.035, %141 ], [ %.035, %131 ], [ %.035, %129 ], [ %.035, %122 ], [ %.035, %119 ], [ %.035, %118 ], [ %117, %116 ], [ %.035, %115 ], [ %.035, %114 ], [ %.035, %104 ], [ %.035, %94 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %78 ], [ %.035, %68 ], [ %.035, %66 ], [ %.035, %53 ], [ %.035, %43 ], [ %.035, %40 ], [ %.035, %39 ], [ %.035, %26 ], [ %.035, %16 ], [ %.035, %12 ]
  %.033.be = phi i64 [ %.033, %11 ], [ %.033, %299 ], [ %.033, %297 ], [ %.033, %296 ], [ %.033, %293 ], [ %.033, %292 ], [ %.033, %291 ], [ %.033, %290 ], [ %.033, %286 ], [ %.033, %285 ], [ 0, %281 ], [ %.033, %279 ], [ %.033, %267 ], [ %.033, %257 ], [ %.033, %256 ], [ %.033, %246 ], [ %.033, %236 ], [ %.033, %235 ], [ %.033, %225 ], [ %.033, %215 ], [ %.033, %214 ], [ %.033, %209 ], [ %.033, %208 ], [ %.033, %196 ], [ %.033, %186 ], [ %.033, %181 ], [ %.033, %179 ], [ %.033, %165 ], [ %.033, %155 ], [ %.033, %152 ], [ %.033, %151 ], [ %.033, %141 ], [ %.033, %131 ], [ %.033, %129 ], [ %.033, %122 ], [ %.033, %119 ], [ %.033, %118 ], [ %.033, %116 ], [ %.033, %115 ], [ %.033, %114 ], [ %.033, %104 ], [ %.033, %94 ], [ %.neg41, %91 ], [ %.033, %90 ], [ %.033, %78 ], [ %.033, %68 ], [ %.033, %66 ], [ %.033, %53 ], [ %.033, %43 ], [ %.033, %40 ], [ %.033, %39 ], [ 0, %26 ], [ %.033, %16 ], [ %.033, %12 ]
  %.031.be = phi i64 [ %.031, %11 ], [ %.031, %299 ], [ %.031, %297 ], [ %.031, %296 ], [ %.031, %293 ], [ %.031, %292 ], [ %.031, %291 ], [ %.031, %290 ], [ %.031, %286 ], [ %.031, %285 ], [ %.031, %281 ], [ %.031, %279 ], [ %.031, %267 ], [ %.031, %257 ], [ %.031, %256 ], [ %.031, %246 ], [ %.031, %236 ], [ %.031, %235 ], [ %.031, %225 ], [ %.031, %215 ], [ %.031, %214 ], [ %.031, %209 ], [ %.031, %208 ], [ %.031, %196 ], [ %.031, %186 ], [ %.031, %181 ], [ %.031, %179 ], [ %.031, %165 ], [ %.031, %155 ], [ %.031, %152 ], [ %.031, %151 ], [ %.031, %141 ], [ %.031, %131 ], [ %130, %129 ], [ %.031, %122 ], [ %.031, %119 ], [ 1, %118 ], [ %.031, %116 ], [ %.031, %115 ], [ %.031, %114 ], [ %.031, %104 ], [ %.031, %94 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %78 ], [ %.031, %68 ], [ %.031, %66 ], [ %.031, %53 ], [ %.031, %43 ], [ %.031, %40 ], [ %.031, %39 ], [ %.031, %26 ], [ %.031, %16 ], [ %.031, %12 ]
  %.029.be = phi i64 [ %.029, %11 ], [ %.029, %299 ], [ %.029, %297 ], [ %.029, %296 ], [ %.029, %293 ], [ %.029, %292 ], [ 0, %291 ], [ %.029, %290 ], [ %.029, %286 ], [ %.029, %285 ], [ %.029, %281 ], [ %.029, %279 ], [ %.029, %267 ], [ %.029, %257 ], [ %.029, %256 ], [ %.029, %246 ], [ %.029, %236 ], [ %.029, %235 ], [ %.029, %225 ], [ %.029, %215 ], [ %.029, %214 ], [ %210, %209 ], [ %.029, %208 ], [ %.029, %196 ], [ %.029, %186 ], [ %.029, %181 ], [ %.029, %179 ], [ %.029, %165 ], [ %.029, %155 ], [ %.029, %152 ], [ %.029, %151 ], [ 0, %141 ], [ %.029, %131 ], [ %.029, %129 ], [ %.029, %122 ], [ %.029, %119 ], [ %.029, %118 ], [ %.029, %116 ], [ %.029, %115 ], [ %.029, %114 ], [ %.029, %104 ], [ %.029, %94 ], [ %.029, %91 ], [ %.029, %90 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %66 ], [ %.029, %53 ], [ %.029, %43 ], [ %.029, %40 ], [ %.029, %39 ], [ %.029, %26 ], [ %.029, %16 ], [ %.029, %12 ]
  %.027.be = phi i64 [ %.027, %11 ], [ %.027, %299 ], [ %298, %297 ], [ %.027, %296 ], [ %.027, %293 ], [ %.027, %292 ], [ 30, %291 ], [ %.027, %290 ], [ %.027, %286 ], [ %.027, %285 ], [ %.027, %281 ], [ %.027, %279 ], [ %.027, %267 ], [ %.027, %257 ], [ %.027, %256 ], [ %.neg, %246 ], [ %.027, %236 ], [ %.027, %235 ], [ %.027, %225 ], [ %.027, %215 ], [ %.027, %214 ], [ %.027, %209 ], [ %.027, %208 ], [ %.027, %196 ], [ %.027, %186 ], [ %.027, %181 ], [ %.027, %179 ], [ %.027, %165 ], [ %.027, %155 ], [ %.027, %152 ], [ %.027, %151 ], [ 30, %141 ], [ %.027, %131 ], [ %.027, %129 ], [ %.027, %122 ], [ %.027, %119 ], [ %.027, %118 ], [ %.027, %116 ], [ %.027, %115 ], [ %.027, %114 ], [ %.027, %104 ], [ %.027, %94 ], [ %.027, %91 ], [ %.027, %90 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %66 ], [ %.027, %53 ], [ %.027, %43 ], [ %.027, %40 ], [ %.027, %39 ], [ %.027, %26 ], [ %.027, %16 ], [ %.027, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -908567628, %299 ], [ 967713252, %297 ], [ 1466840587, %296 ], [ -1720286975, %293 ], [ 744547389, %292 ], [ -1859542935, %291 ], [ -1023304998, %290 ], [ -920194520, %286 ], [ -328625148, %285 ], [ 1393086948, %281 ], [ 409026101, %279 ], [ %278, %267 ], [ %266, %257 ], [ -1418351102, %256 ], [ %255, %246 ], [ %245, %236 ], [ 737957725, %235 ], [ %234, %225 ], [ %224, %215 ], [ -1983971580, %214 ], [ -1550430091, %209 ], [ 409026101, %208 ], [ %207, %196 ], [ %195, %186 ], [ %185, %181 ], [ %180, %179 ], [ %178, %165 ], [ %164, %155 ], [ %154, %152 ], [ -1418351102, %151 ], [ %150, %141 ], [ %140, %131 ], [ -745685074, %129 ], [ 643463617, %122 ], [ %121, %119 ], [ -745685074, %118 ], [ 97166113, %116 ], [ -1251035983, %115 ], [ 2044474839, %114 ], [ %113, %104 ], [ %103, %94 ], [ -1784453450, %91 ], [ 861450099, %90 ], [ %89, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ %42, %40 ], [ 2044474839, %39 ], [ %38, %26 ], [ %25, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i64, i64* %3, align 8
  %14 = icmp slt i64 %.035, %13
  %15 = select i1 %14, i32 -1743678438, i32 545402642
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1393086948, i32 -1764306925
  br label %.backedge

26:                                               ; preds = %11
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %28 = load i64, i64* %5, align 8
  %29 = xor i64 %28, %.037
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 518159661, i32 -1764306925
  br label %.backedge

39:                                               ; preds = %11
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i64, i64* %5, align 8
  %.not43 = icmp eq i64 %41, 0
  %42 = select i1 %.not43, i32 861450099, i32 1085423579
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -328625148, i32 1081784254
  br label %.backedge

53:                                               ; preds = %11
  %54 = load i64, i64* %5, align 8
  %55 = srem i64 %54, 2
  %56 = icmp eq i64 %55, 1
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -394015216, i32 1081784254
  br label %.backedge

66:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0., i32 -1534421889, i32 1041005098
  br label %.backedge

68:                                               ; preds = %11
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -920194520, i32 -644569799
  br label %.backedge

78:                                               ; preds = %11
  %79 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 %.033
  %80 = load i64, i64* %79, align 8
  %.neg42 = add i64 %80, 1
  store i64 %.neg42, i64* %79, align 8
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2005444426, i32 -644569799
  br label %.backedge

90:                                               ; preds = %11
  br label %.backedge

91:                                               ; preds = %11
  %92 = load i64, i64* %5, align 8
  %93 = sdiv i64 %92, 2
  store i64 %93, i64* %5, align 8
  %.neg41 = add i64 %.033, 1
  br label %.backedge

94:                                               ; preds = %11
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1023304998, i32 1758142147
  br label %.backedge

104:                                              ; preds = %11
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 945379200, i32 1758142147
  br label %.backedge

114:                                              ; preds = %11
  br label %.backedge

115:                                              ; preds = %11
  br label %.backedge

116:                                              ; preds = %11
  %117 = add i64 %.035, 1
  br label %.backedge

118:                                              ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(248) %9, i8 0, i64 248, i1 false)
  store i64 1, i64* %10, align 16
  br label %.backedge

119:                                              ; preds = %11
  %120 = icmp slt i64 %.031, 31
  %121 = select i1 %120, i32 739450932, i32 1911386604
  br label %.backedge

122:                                              ; preds = %11
  %123 = add i64 %.031, -1
  %124 = getelementptr inbounds [31 x i64], [31 x i64]* %6, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = shl i64 %125, 1
  %127 = or i64 %126, 1
  %128 = getelementptr inbounds [31 x i64], [31 x i64]* %6, i64 0, i64 %.031
  store i64 %127, i64* %128, align 8
  br label %.backedge

129:                                              ; preds = %11
  %130 = add i64 %.031, 1
  br label %.backedge

131:                                              ; preds = %11
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1859542935, i32 676701831
  br label %.backedge

141:                                              ; preds = %11
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1578661006, i32 676701831
  br label %.backedge

151:                                              ; preds = %11
  br label %.backedge

152:                                              ; preds = %11
  %153 = icmp sgt i64 %.027, -1
  %154 = select i1 %153, i32 -1695617966, i32 -1394245684
  br label %.backedge

155:                                              ; preds = %11
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 744547389, i32 766179865
  br label %.backedge

165:                                              ; preds = %11
  %166 = trunc i64 %.027 to i32
  %167 = shl nuw i32 1, %166
  %.not = sext i32 %167 to i64
  %168 = and i64 %.037, %.not
  %169 = icmp ne i64 %168, 0
  store i1 %169, i1* %1, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1233520405, i32 766179865
  br label %.backedge

179:                                              ; preds = %11
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %180 = select i1 %.0..0..0.26, i32 797939296, i32 -1983971580
  br label %.backedge

181:                                              ; preds = %11
  %182 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 %.027
  %183 = load i64, i64* %182, align 8
  %184 = icmp eq i64 %183, 0
  %185 = select i1 %184, i32 -1581366069, i32 767217894
  br label %.backedge

186:                                              ; preds = %11
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1720286975, i32 1565316251
  br label %.backedge

196:                                              ; preds = %11
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1978085597, i32 1565316251
  br label %.backedge

208:                                              ; preds = %11
  br label %.backedge

209:                                              ; preds = %11
  %210 = add i64 %.029, 1
  %211 = getelementptr inbounds [31 x i64], [31 x i64]* %6, i64 0, i64 %.027
  %212 = load i64, i64* %211, align 8
  %213 = xor i64 %212, %.037
  br label %.backedge

214:                                              ; preds = %11
  br label %.backedge

215:                                              ; preds = %11
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1466840587, i32 926395093
  br label %.backedge

225:                                              ; preds = %11
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 51131158, i32 926395093
  br label %.backedge

235:                                              ; preds = %11
  br label %.backedge

236:                                              ; preds = %11
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 967713252, i32 1636421452
  br label %.backedge

246:                                              ; preds = %11
  %.neg = add i64 %.027, -1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1297933139, i32 1636421452
  br label %.backedge

256:                                              ; preds = %11
  br label %.backedge

257:                                              ; preds = %11
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -908567628, i32 -442024501
  br label %.backedge

267:                                              ; preds = %11
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.029)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 271829628, i32 -442024501
  br label %.backedge

279:                                              ; preds = %11
  br label %.backedge

280:                                              ; preds = %11
  ret i32 0

281:                                              ; preds = %11
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %283 = load i64, i64* %5, align 8
  %284 = xor i64 %283, %.037
  br label %.backedge

285:                                              ; preds = %11
  br label %.backedge

286:                                              ; preds = %11
  %287 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 %.033
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %288, 1
  store i64 %289, i64* %287, align 8
  br label %.backedge

290:                                              ; preds = %11
  br label %.backedge

291:                                              ; preds = %11
  br label %.backedge

292:                                              ; preds = %11
  br label %.backedge

293:                                              ; preds = %11
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

296:                                              ; preds = %11
  br label %.backedge

297:                                              ; preds = %11
  %298 = add i64 %.027, -1
  br label %.backedge

299:                                              ; preds = %11
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.029)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170046841.cpp() #0 section ".text.startup" {
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
