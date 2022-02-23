; ModuleID = 'build_ollvm/programs/p03561/s993304599.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s993304599.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@ans = local_unnamed_addr global [300000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993304599.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @K)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) @N)
  %6 = load i64, i64* @K, align 8
  %7 = srem i64 %6, 2
  store i64 %7, i64* %3, align 8
  br label %8

8:                                                ; preds = %.backedge, %0
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 236501531, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 236501531, label %9
    i32 -147950364, label %12
    i32 -337712759, label %16
    i32 -616657852, label %20
    i32 1338460324, label %30
    i32 767807822, label %43
    i32 -1415791984, label %44
    i32 -210520379, label %46
    i32 1837146993, label %47
    i32 -363282190, label %57
    i32 1335637010, label %67
    i32 -1520707348, label %68
    i32 913522457, label %78
    i32 919629811, label %90
    i32 -2101338556, label %92
    i32 -1979124772, label %97
    i32 778248906, label %107
    i32 195762278, label %118
    i32 -352373116, label %119
    i32 -1903915217, label %129
    i32 230437717, label %141
    i32 -662898487, label %142
    i32 -365283153, label %147
    i32 482710448, label %153
    i32 474265439, label %155
    i32 -1921200380, label %160
    i32 1911767154, label %170
    i32 782191094, label %181
    i32 -968829361, label %182
    i32 463875412, label %192
    i32 1014386143, label %205
    i32 1292245549, label %207
    i32 -307004162, label %210
    i32 776246858, label %220
    i32 1664223196, label %230
    i32 -953102812, label %231
    i32 -1896631005, label %234
    i32 -1945043777, label %235
    i32 1935074039, label %245
    i32 1042089245, label %255
    i32 -857377868, label %256
    i32 1914752741, label %258
    i32 1199127470, label %259
    i32 -191657444, label %263
    i32 -815182161, label %268
    i32 898133218, label %269
    i32 379886344, label %274
    i32 -1047957262, label %284
    i32 -644574452, label %295
    i32 -1244247013, label %296
    i32 821141838, label %297
    i32 1886883080, label %298
    i32 -1924581324, label %302
    i32 682340024, label %303
    i32 -1513596874, label %304
    i32 -1407348479, label %306
    i32 1737121981, label %309
    i32 -345740219, label %311
    i32 161476045, label %312
    i32 204056129, label %314
    i32 -727612004, label %315
  ]

.backedge:                                        ; preds = %8, %315, %314, %312, %311, %309, %306, %304, %303, %302, %298, %296, %295, %284, %274, %269, %268, %263, %259, %258, %256, %255, %245, %235, %234, %231, %230, %220, %210, %207, %205, %192, %182, %181, %170, %160, %155, %153, %147, %142, %141, %129, %119, %118, %107, %97, %92, %90, %78, %68, %67, %57, %47, %46, %44, %43, %30, %20, %16, %12, %9
  %.039.be = phi i64 [ %.039, %8 ], [ %.039, %315 ], [ %.039, %314 ], [ %.039, %312 ], [ %.039, %311 ], [ %.039, %309 ], [ %.039, %306 ], [ %.039, %304 ], [ %.039, %303 ], [ %.039, %302 ], [ %.039, %298 ], [ %.039, %296 ], [ %.039, %295 ], [ %.039, %284 ], [ %.039, %274 ], [ %.039, %269 ], [ %.039, %268 ], [ %.039, %263 ], [ %.039, %259 ], [ %.039, %258 ], [ %.039, %256 ], [ %.039, %255 ], [ %.039, %245 ], [ %.039, %235 ], [ %.039, %234 ], [ %.039, %231 ], [ %.039, %230 ], [ %.039, %220 ], [ %.039, %210 ], [ %.039, %207 ], [ %.039, %205 ], [ %.039, %192 ], [ %.039, %182 ], [ %.039, %181 ], [ %.039, %170 ], [ %.039, %160 ], [ %.039, %155 ], [ %.039, %153 ], [ %.039, %147 ], [ %.039, %142 ], [ %.039, %141 ], [ %.039, %129 ], [ %.039, %119 ], [ %.039, %118 ], [ %.039, %107 ], [ %.039, %97 ], [ %.039, %92 ], [ %.039, %90 ], [ %.039, %78 ], [ %.039, %68 ], [ %.039, %67 ], [ %.039, %57 ], [ %.039, %47 ], [ %.039, %46 ], [ %45, %44 ], [ %.039, %43 ], [ %.039, %30 ], [ %.039, %20 ], [ %.039, %16 ], [ 1, %12 ], [ %.039, %9 ]
  %.037.be = phi i64 [ %.037, %8 ], [ %.037, %315 ], [ %.037, %314 ], [ %.037, %312 ], [ %.037, %311 ], [ %.037, %309 ], [ %.037, %306 ], [ %305, %304 ], [ %.037, %303 ], [ 0, %302 ], [ %.037, %298 ], [ %.037, %296 ], [ %.037, %295 ], [ %.037, %284 ], [ %.037, %274 ], [ %.037, %269 ], [ %.037, %268 ], [ %.037, %263 ], [ %.037, %259 ], [ %.037, %258 ], [ %.037, %256 ], [ %.037, %255 ], [ %.037, %245 ], [ %.037, %235 ], [ %.037, %234 ], [ %.037, %231 ], [ %.037, %230 ], [ %.037, %220 ], [ %.037, %210 ], [ %.037, %207 ], [ %.037, %205 ], [ %.037, %192 ], [ %.037, %182 ], [ %.037, %181 ], [ %.037, %170 ], [ %.037, %160 ], [ %.037, %155 ], [ %.037, %153 ], [ %.037, %147 ], [ %.037, %142 ], [ %.037, %141 ], [ %.037, %129 ], [ %.037, %119 ], [ %.037, %118 ], [ %108, %107 ], [ %.037, %97 ], [ %.037, %92 ], [ %.037, %90 ], [ %.037, %78 ], [ %.037, %68 ], [ %.037, %67 ], [ 0, %57 ], [ %.037, %47 ], [ %.037, %46 ], [ %.037, %44 ], [ %.037, %43 ], [ %.037, %30 ], [ %.037, %20 ], [ %.037, %16 ], [ %.037, %12 ], [ %.037, %9 ]
  %.035.be = phi i64 [ %.035, %8 ], [ %.035, %315 ], [ %.035, %314 ], [ %.035, %312 ], [ %.035, %311 ], [ %.035, %309 ], [ %308, %306 ], [ %.035, %304 ], [ %.035, %303 ], [ %.035, %302 ], [ %.035, %298 ], [ %.035, %296 ], [ %.035, %295 ], [ %.035, %284 ], [ %.035, %274 ], [ %.035, %269 ], [ %.035, %268 ], [ %.035, %263 ], [ %.035, %259 ], [ %.035, %258 ], [ %.035, %256 ], [ %.035, %255 ], [ %.035, %245 ], [ %.035, %235 ], [ %.035, %234 ], [ %233, %231 ], [ %.035, %230 ], [ %.035, %220 ], [ %.035, %210 ], [ %.035, %207 ], [ %.035, %205 ], [ %.035, %192 ], [ %.035, %182 ], [ %.035, %181 ], [ %.035, %170 ], [ %.035, %160 ], [ %.035, %155 ], [ %154, %153 ], [ %.035, %147 ], [ %.035, %142 ], [ %.035, %141 ], [ %131, %129 ], [ %.035, %119 ], [ %.035, %118 ], [ %.035, %107 ], [ %.035, %97 ], [ %.035, %92 ], [ %.035, %90 ], [ %.035, %78 ], [ %.035, %68 ], [ %.035, %67 ], [ %.035, %57 ], [ %.035, %47 ], [ %.035, %46 ], [ %.035, %44 ], [ %.035, %43 ], [ %.035, %30 ], [ %.035, %20 ], [ %.035, %16 ], [ %.035, %12 ], [ %.035, %9 ]
  %.033.be = phi i64 [ %.033, %8 ], [ %.033, %315 ], [ %.033, %314 ], [ %.033, %312 ], [ %.033, %311 ], [ %.033, %309 ], [ 0, %306 ], [ %.033, %304 ], [ %.033, %303 ], [ %.033, %302 ], [ %.033, %298 ], [ %.033, %296 ], [ %.033, %295 ], [ %.033, %284 ], [ %.033, %274 ], [ %.033, %269 ], [ %.033, %268 ], [ %.033, %263 ], [ %.033, %259 ], [ %.033, %258 ], [ %257, %256 ], [ %.033, %255 ], [ %.033, %245 ], [ %.033, %235 ], [ %.033, %234 ], [ %.033, %231 ], [ %.033, %230 ], [ %.033, %220 ], [ %.033, %210 ], [ %.033, %207 ], [ %.033, %205 ], [ %.033, %192 ], [ %.033, %182 ], [ %.033, %181 ], [ %.033, %170 ], [ %.033, %160 ], [ %.033, %155 ], [ %.033, %153 ], [ %.033, %147 ], [ %.033, %142 ], [ %.033, %141 ], [ 0, %129 ], [ %.033, %119 ], [ %.033, %118 ], [ %.033, %107 ], [ %.033, %97 ], [ %.033, %92 ], [ %.033, %90 ], [ %.033, %78 ], [ %.033, %68 ], [ %.033, %67 ], [ %.033, %57 ], [ %.033, %47 ], [ %.033, %46 ], [ %.033, %44 ], [ %.033, %43 ], [ %.033, %30 ], [ %.033, %20 ], [ %.033, %16 ], [ %.033, %12 ], [ %.033, %9 ]
  %.031.be = phi i64 [ %.031, %8 ], [ %.031, %315 ], [ %.031, %314 ], [ %313, %312 ], [ %.031, %311 ], [ %310, %309 ], [ %.031, %306 ], [ %.031, %304 ], [ %.031, %303 ], [ %.031, %302 ], [ %.031, %298 ], [ %.031, %296 ], [ %.031, %295 ], [ %.031, %284 ], [ %.031, %274 ], [ %.031, %269 ], [ %.031, %268 ], [ %.031, %263 ], [ %.031, %259 ], [ %.031, %258 ], [ %.031, %256 ], [ %.031, %255 ], [ %.031, %245 ], [ %.031, %235 ], [ %.031, %234 ], [ %.031, %231 ], [ %.031, %230 ], [ %.neg41, %220 ], [ %.031, %210 ], [ %.031, %207 ], [ %.031, %205 ], [ %.031, %192 ], [ %.031, %182 ], [ %.031, %181 ], [ %171, %170 ], [ %.031, %160 ], [ %.031, %155 ], [ %.031, %153 ], [ %.031, %147 ], [ %.031, %142 ], [ %.031, %141 ], [ %.031, %129 ], [ %.031, %119 ], [ %.031, %118 ], [ %.031, %107 ], [ %.031, %97 ], [ %.031, %92 ], [ %.031, %90 ], [ %.031, %78 ], [ %.031, %68 ], [ %.031, %67 ], [ %.031, %57 ], [ %.031, %47 ], [ %.031, %46 ], [ %.031, %44 ], [ %.031, %43 ], [ %.031, %30 ], [ %.031, %20 ], [ %.031, %16 ], [ %.031, %12 ], [ %.031, %9 ]
  %.029.be = phi i64 [ %.029, %8 ], [ %.neg, %315 ], [ %.029, %314 ], [ %.029, %312 ], [ %.029, %311 ], [ %.029, %309 ], [ %.029, %306 ], [ %.029, %304 ], [ %.029, %303 ], [ %.029, %302 ], [ %.029, %298 ], [ %.029, %296 ], [ %.029, %295 ], [ %285, %284 ], [ %.029, %274 ], [ %.029, %269 ], [ %.029, %268 ], [ %.029, %263 ], [ %.029, %259 ], [ 0, %258 ], [ %.029, %256 ], [ %.029, %255 ], [ %.029, %245 ], [ %.029, %235 ], [ %.029, %234 ], [ %.029, %231 ], [ %.029, %230 ], [ %.029, %220 ], [ %.029, %210 ], [ %.029, %207 ], [ %.029, %205 ], [ %.029, %192 ], [ %.029, %182 ], [ %.029, %181 ], [ %.029, %170 ], [ %.029, %160 ], [ %.029, %155 ], [ %.029, %153 ], [ %.029, %147 ], [ %.029, %142 ], [ %.029, %141 ], [ %.029, %129 ], [ %.029, %119 ], [ %.029, %118 ], [ %.029, %107 ], [ %.029, %97 ], [ %.029, %92 ], [ %.029, %90 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %67 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %46 ], [ %.029, %44 ], [ %.029, %43 ], [ %.029, %30 ], [ %.029, %20 ], [ %.029, %16 ], [ %.029, %12 ], [ %.029, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1047957262, %315 ], [ 1935074039, %314 ], [ 776246858, %312 ], [ 463875412, %311 ], [ 1911767154, %309 ], [ -1903915217, %306 ], [ 778248906, %304 ], [ 913522457, %303 ], [ -363282190, %302 ], [ 1338460324, %298 ], [ 821141838, %296 ], [ 1199127470, %295 ], [ %294, %284 ], [ %283, %274 ], [ 379886344, %269 ], [ -1244247013, %268 ], [ %267, %263 ], [ %262, %259 ], [ 1199127470, %258 ], [ -662898487, %256 ], [ -857377868, %255 ], [ %254, %245 ], [ %244, %235 ], [ -1945043777, %234 ], [ -1896631005, %231 ], [ -968829361, %230 ], [ %229, %220 ], [ %219, %210 ], [ -307004162, %207 ], [ %206, %205 ], [ %204, %192 ], [ %191, %182 ], [ -968829361, %181 ], [ %180, %170 ], [ %169, %160 ], [ %159, %155 ], [ -1945043777, %153 ], [ %152, %147 ], [ %146, %142 ], [ -662898487, %141 ], [ %140, %129 ], [ %128, %119 ], [ -1520707348, %118 ], [ %117, %107 ], [ %106, %97 ], [ -1979124772, %92 ], [ %91, %90 ], [ %89, %78 ], [ %77, %68 ], [ -1520707348, %67 ], [ %66, %57 ], [ %56, %47 ], [ 821141838, %46 ], [ -337712759, %44 ], [ -1415791984, %43 ], [ %42, %30 ], [ %29, %20 ], [ %19, %16 ], [ -337712759, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %10 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %10, i32 -147950364, i32 1837146993
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i64, i64* @K, align 8
  %14 = sdiv i64 %13, 2
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %14)
  br label %.backedge

16:                                               ; preds = %8
  %17 = load i64, i64* @N, align 8
  %18 = icmp slt i64 %.039, %17
  %19 = select i1 %18, i32 -616657852, i32 -210520379
  br label %.backedge

20:                                               ; preds = %8
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1338460324, i32 1886883080
  br label %.backedge

30:                                               ; preds = %8
  %31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %32 = load i64, i64* @K, align 8
  %33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %31, i64 %32)
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 767807822, i32 1886883080
  br label %.backedge

43:                                               ; preds = %8
  br label %.backedge

44:                                               ; preds = %8
  %45 = add i64 %.039, 1
  br label %.backedge

46:                                               ; preds = %8
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -363282190, i32 -1924581324
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1335637010, i32 -1924581324
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 913522457, i32 682340024
  br label %.backedge

78:                                               ; preds = %8
  %79 = load i64, i64* @N, align 8
  %80 = icmp slt i64 %.037, %79
  store i1 %80, i1* %2, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 919629811, i32 682340024
  br label %.backedge

90:                                               ; preds = %8
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %91 = select i1 %.0..0..0.27, i32 -2101338556, i32 -352373116
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i64, i64* @K, align 8
  %94 = sdiv i64 %93, 2
  %95 = add nsw i64 %94, 1
  %96 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %.037
  store i64 %95, i64* %96, align 8
  br label %.backedge

97:                                               ; preds = %8
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 778248906, i32 -1513596874
  br label %.backedge

107:                                              ; preds = %8
  %108 = add i64 %.037, 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 195762278, i32 -1513596874
  br label %.backedge

118:                                              ; preds = %8
  br label %.backedge

119:                                              ; preds = %8
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1903915217, i32 -1407348479
  br label %.backedge

129:                                              ; preds = %8
  %130 = load i64, i64* @N, align 8
  %131 = add i64 %130, -1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 230437717, i32 -1407348479
  br label %.backedge

141:                                              ; preds = %8
  br label %.backedge

142:                                              ; preds = %8
  %143 = load i64, i64* @N, align 8
  %144 = sdiv i64 %143, 2
  %145 = icmp slt i64 %.033, %144
  %146 = select i1 %145, i32 -365283153, i32 1914752741
  br label %.backedge

147:                                              ; preds = %8
  %148 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %.035
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, -1
  store i64 %150, i64* %148, align 8
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i32 482710448, i32 474265439
  br label %.backedge

153:                                              ; preds = %8
  %154 = add i64 %.035, -1
  br label %.backedge

155:                                              ; preds = %8
  %156 = load i64, i64* @N, align 8
  %157 = add i64 %156, -1
  %158 = icmp slt i64 %.035, %157
  %159 = select i1 %158, i32 -1921200380, i32 -1896631005
  br label %.backedge

160:                                              ; preds = %8
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1911767154, i32 1737121981
  br label %.backedge

170:                                              ; preds = %8
  %171 = add i64 %.035, 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 782191094, i32 1737121981
  br label %.backedge

181:                                              ; preds = %8
  br label %.backedge

182:                                              ; preds = %8
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 463875412, i32 -345740219
  br label %.backedge

192:                                              ; preds = %8
  %193 = load i64, i64* @N, align 8
  %194 = add i64 %193, -1
  %195 = icmp sle i64 %.031, %194
  store i1 %195, i1* %1, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1014386143, i32 -345740219
  br label %.backedge

205:                                              ; preds = %8
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %206 = select i1 %.0..0..0.28, i32 1292245549, i32 -953102812
  br label %.backedge

207:                                              ; preds = %8
  %208 = load i64, i64* @K, align 8
  %209 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %.031
  store i64 %208, i64* %209, align 8
  br label %.backedge

210:                                              ; preds = %8
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 776246858, i32 161476045
  br label %.backedge

220:                                              ; preds = %8
  %.neg41 = add i64 %.031, 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1664223196, i32 161476045
  br label %.backedge

230:                                              ; preds = %8
  br label %.backedge

231:                                              ; preds = %8
  %232 = load i64, i64* @N, align 8
  %233 = add i64 %232, -1
  br label %.backedge

234:                                              ; preds = %8
  br label %.backedge

235:                                              ; preds = %8
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1935074039, i32 204056129
  br label %.backedge

245:                                              ; preds = %8
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1042089245, i32 204056129
  br label %.backedge

255:                                              ; preds = %8
  br label %.backedge

256:                                              ; preds = %8
  %257 = add i64 %.033, 1
  br label %.backedge

258:                                              ; preds = %8
  br label %.backedge

259:                                              ; preds = %8
  %260 = load i64, i64* @N, align 8
  %261 = icmp slt i64 %.029, %260
  %262 = select i1 %261, i32 -191657444, i32 -1244247013
  br label %.backedge

263:                                              ; preds = %8
  %264 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %.029
  %265 = load i64, i64* %264, align 8
  %266 = icmp eq i64 %265, 0
  %267 = select i1 %266, i32 -815182161, i32 898133218
  br label %.backedge

268:                                              ; preds = %8
  br label %.backedge

269:                                              ; preds = %8
  %270 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %.029
  %271 = load i64, i64* %270, align 8
  %272 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %271)
  %273 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

274:                                              ; preds = %8
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1047957262, i32 -727612004
  br label %.backedge

284:                                              ; preds = %8
  %285 = add i64 %.029, 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -644574452, i32 -727612004
  br label %.backedge

295:                                              ; preds = %8
  br label %.backedge

296:                                              ; preds = %8
  br label %.backedge

297:                                              ; preds = %8
  ret i32 0

298:                                              ; preds = %8
  %299 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %300 = load i64, i64* @K, align 8
  %301 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %299, i64 %300)
  br label %.backedge

302:                                              ; preds = %8
  br label %.backedge

303:                                              ; preds = %8
  br label %.backedge

304:                                              ; preds = %8
  %305 = add i64 %.037, 1
  br label %.backedge

306:                                              ; preds = %8
  %307 = load i64, i64* @N, align 8
  %308 = add i64 %307, -1
  br label %.backedge

309:                                              ; preds = %8
  %310 = add i64 %.035, 1
  br label %.backedge

311:                                              ; preds = %8
  br label %.backedge

312:                                              ; preds = %8
  %313 = add i64 %.031, 1
  br label %.backedge

314:                                              ; preds = %8
  br label %.backedge

315:                                              ; preds = %8
  %.neg = add i64 %.029, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993304599.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
