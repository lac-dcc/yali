; ModuleID = 'build_ollvm/programs/p00874/s111329224.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s111329224.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@kw = global [21 x i32] zeroinitializer, align 16
@kd = global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111329224.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1320067466, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1320067466, label %9
    i32 -1930227204, label %19
    i32 140259276, label %33
    i32 421577884, label %35
    i32 793267890, label %45
    i32 561508517, label %55
    i32 -709881011, label %56
    i32 -1458412082, label %57
    i32 785751706, label %67
    i32 -1418381110, label %78
    i32 1523740577, label %80
    i32 24718685, label %83
    i32 -1868186222, label %85
    i32 431614032, label %95
    i32 1296630974, label %105
    i32 -120636363, label %106
    i32 -2099129021, label %109
    i32 211855488, label %119
    i32 1581638189, label %131
    i32 -996626387, label %132
    i32 123544971, label %142
    i32 -954645860, label %153
    i32 -747894019, label %154
    i32 -173401289, label %155
    i32 637570325, label %159
    i32 -391863157, label %166
    i32 1243920440, label %176
    i32 621085487, label %187
    i32 -1851017570, label %188
    i32 645283774, label %198
    i32 -2111042818, label %208
    i32 -827271772, label %209
    i32 -962503484, label %213
    i32 1464578869, label %223
    i32 481068521, label %238
    i32 1524935000, label %239
    i32 -1293246454, label %241
    i32 931875842, label %242
    i32 317206864, label %252
    i32 1859769222, label %263
    i32 1348000928, label %265
    i32 661835948, label %273
    i32 1600959754, label %283
    i32 2117333253, label %294
    i32 -281153913, label %295
    i32 1486697419, label %305
    i32 -1673156860, label %317
    i32 -1656279667, label %318
    i32 2127988039, label %319
    i32 2052514453, label %322
    i32 608730181, label %323
    i32 37124182, label %324
    i32 -40389909, label %325
    i32 -1213097748, label %328
    i32 2092890374, label %330
    i32 762768658, label %331
    i32 -1737634020, label %332
    i32 1024395229, label %339
    i32 -454435723, label %340
    i32 -1155855079, label %342
  ]

.backedge:                                        ; preds = %8, %342, %340, %339, %332, %331, %330, %328, %325, %324, %323, %322, %319, %317, %305, %295, %294, %283, %273, %265, %263, %252, %242, %241, %239, %238, %223, %213, %209, %208, %198, %188, %187, %176, %166, %159, %155, %154, %153, %142, %132, %131, %119, %109, %106, %105, %95, %85, %83, %80, %78, %67, %57, %56, %55, %45, %35, %33, %19, %9
  %.037.be = phi i32 [ %.037, %8 ], [ %.037, %342 ], [ %.037, %340 ], [ %.037, %339 ], [ %.037, %332 ], [ %.037, %331 ], [ %.037, %330 ], [ %.037, %328 ], [ %.037, %325 ], [ %.037, %324 ], [ %.037, %323 ], [ %.037, %322 ], [ 0, %319 ], [ %.037, %317 ], [ %.037, %305 ], [ %.037, %295 ], [ %.037, %294 ], [ %.037, %283 ], [ %.037, %273 ], [ %272, %265 ], [ %.037, %263 ], [ %.037, %252 ], [ %.037, %242 ], [ %.037, %241 ], [ %.037, %239 ], [ %.037, %238 ], [ %.037, %223 ], [ %.037, %213 ], [ %.037, %209 ], [ %.037, %208 ], [ %.037, %198 ], [ %.037, %188 ], [ %.037, %187 ], [ %.037, %176 ], [ %.037, %166 ], [ %.037, %159 ], [ %.037, %155 ], [ %.037, %154 ], [ %.037, %153 ], [ %.037, %142 ], [ %.037, %132 ], [ %.037, %131 ], [ %.037, %119 ], [ %.037, %109 ], [ %.037, %106 ], [ %.037, %105 ], [ %.037, %95 ], [ %.037, %85 ], [ %.037, %83 ], [ %.037, %80 ], [ %.037, %78 ], [ %.037, %67 ], [ %.037, %57 ], [ %.037, %56 ], [ %.037, %55 ], [ %.037, %45 ], [ %.037, %35 ], [ %.037, %33 ], [ 0, %19 ], [ %.037, %9 ]
  %.035.be = phi i32 [ %.035, %8 ], [ %.035, %342 ], [ %.035, %340 ], [ %.035, %339 ], [ %.035, %332 ], [ %.035, %331 ], [ %.035, %330 ], [ %.035, %328 ], [ %.035, %325 ], [ %.035, %324 ], [ %.035, %323 ], [ %.035, %322 ], [ %.035, %319 ], [ %.035, %317 ], [ %.035, %305 ], [ %.035, %295 ], [ %.035, %294 ], [ %.035, %283 ], [ %.035, %273 ], [ %.035, %265 ], [ %.035, %263 ], [ %.035, %252 ], [ %.035, %242 ], [ %.035, %241 ], [ %.035, %239 ], [ %.035, %238 ], [ %.035, %223 ], [ %.035, %213 ], [ %.035, %209 ], [ %.035, %208 ], [ %.035, %198 ], [ %.035, %188 ], [ %.035, %187 ], [ %.035, %176 ], [ %.035, %166 ], [ %.035, %159 ], [ %.035, %155 ], [ %.035, %154 ], [ %.035, %153 ], [ %.035, %142 ], [ %.035, %132 ], [ %.035, %131 ], [ %.035, %119 ], [ %.035, %109 ], [ %.035, %106 ], [ %.035, %105 ], [ %.035, %95 ], [ %.035, %85 ], [ %84, %83 ], [ %.035, %80 ], [ %.035, %78 ], [ %.035, %67 ], [ %.035, %57 ], [ 0, %56 ], [ %.035, %55 ], [ %.035, %45 ], [ %.035, %35 ], [ %.035, %33 ], [ %.035, %19 ], [ %.035, %9 ]
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %342 ], [ %.033, %340 ], [ %.033, %339 ], [ %.033, %332 ], [ %.033, %331 ], [ %.033, %330 ], [ %329, %328 ], [ %.033, %325 ], [ 0, %324 ], [ %.033, %323 ], [ %.033, %322 ], [ %.033, %319 ], [ %.033, %317 ], [ %.033, %305 ], [ %.033, %295 ], [ %.033, %294 ], [ %.033, %283 ], [ %.033, %273 ], [ %.033, %265 ], [ %.033, %263 ], [ %.033, %252 ], [ %.033, %242 ], [ %.033, %241 ], [ %.033, %239 ], [ %.033, %238 ], [ %.033, %223 ], [ %.033, %213 ], [ %.033, %209 ], [ %.033, %208 ], [ %.033, %198 ], [ %.033, %188 ], [ %.033, %187 ], [ %.033, %176 ], [ %.033, %166 ], [ %.033, %159 ], [ %.033, %155 ], [ %.033, %154 ], [ %.033, %153 ], [ %143, %142 ], [ %.033, %132 ], [ %.033, %131 ], [ %.033, %119 ], [ %.033, %109 ], [ %.033, %106 ], [ %.033, %105 ], [ 0, %95 ], [ %.033, %85 ], [ %.033, %83 ], [ %.033, %80 ], [ %.033, %78 ], [ %.033, %67 ], [ %.033, %57 ], [ %.033, %56 ], [ %.033, %55 ], [ %.033, %45 ], [ %.033, %35 ], [ %.033, %33 ], [ %.033, %19 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %342 ], [ %.031, %340 ], [ %.031, %339 ], [ %.031, %332 ], [ %.031, %331 ], [ %.neg, %330 ], [ %.031, %328 ], [ %.031, %325 ], [ %.031, %324 ], [ %.031, %323 ], [ %.031, %322 ], [ %.031, %319 ], [ %.031, %317 ], [ %.031, %305 ], [ %.031, %295 ], [ %.031, %294 ], [ %.031, %283 ], [ %.031, %273 ], [ %.031, %265 ], [ %.031, %263 ], [ %.031, %252 ], [ %.031, %242 ], [ %.031, %241 ], [ %.031, %239 ], [ %.031, %238 ], [ %.031, %223 ], [ %.031, %213 ], [ %.031, %209 ], [ %.031, %208 ], [ %.031, %198 ], [ %.031, %188 ], [ %.031, %187 ], [ %177, %176 ], [ %.031, %166 ], [ %.031, %159 ], [ %.031, %155 ], [ 0, %154 ], [ %.031, %153 ], [ %.031, %142 ], [ %.031, %132 ], [ %.031, %131 ], [ %.031, %119 ], [ %.031, %109 ], [ %.031, %106 ], [ %.031, %105 ], [ %.031, %95 ], [ %.031, %85 ], [ %.031, %83 ], [ %.031, %80 ], [ %.031, %78 ], [ %.031, %67 ], [ %.031, %57 ], [ %.031, %56 ], [ %.031, %55 ], [ %.031, %45 ], [ %.031, %35 ], [ %.031, %33 ], [ %.031, %19 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %342 ], [ %.029, %340 ], [ %.029, %339 ], [ %.029, %332 ], [ 0, %331 ], [ %.029, %330 ], [ %.029, %328 ], [ %.029, %325 ], [ %.029, %324 ], [ %.029, %323 ], [ %.029, %322 ], [ %.029, %319 ], [ %.029, %317 ], [ %.029, %305 ], [ %.029, %295 ], [ %.029, %294 ], [ %.029, %283 ], [ %.029, %273 ], [ %.029, %265 ], [ %.029, %263 ], [ %.029, %252 ], [ %.029, %242 ], [ %.029, %241 ], [ %240, %239 ], [ %.029, %238 ], [ %.029, %223 ], [ %.029, %213 ], [ %.029, %209 ], [ %.029, %208 ], [ 0, %198 ], [ %.029, %188 ], [ %.029, %187 ], [ %.029, %176 ], [ %.029, %166 ], [ %.029, %159 ], [ %.029, %155 ], [ %.029, %154 ], [ %.029, %153 ], [ %.029, %142 ], [ %.029, %132 ], [ %.029, %131 ], [ %.029, %119 ], [ %.029, %109 ], [ %.029, %106 ], [ %.029, %105 ], [ %.029, %95 ], [ %.029, %85 ], [ %.029, %83 ], [ %.029, %80 ], [ %.029, %78 ], [ %.029, %67 ], [ %.029, %57 ], [ %.029, %56 ], [ %.029, %55 ], [ %.029, %45 ], [ %.029, %35 ], [ %.029, %33 ], [ %.029, %19 ], [ %.029, %9 ]
  %.027.be = phi i32 [ %.027, %8 ], [ %.027, %342 ], [ %341, %340 ], [ %.027, %339 ], [ %.027, %332 ], [ %.027, %331 ], [ %.027, %330 ], [ %.027, %328 ], [ %.027, %325 ], [ %.027, %324 ], [ %.027, %323 ], [ %.027, %322 ], [ %.027, %319 ], [ %.027, %317 ], [ %.027, %305 ], [ %.027, %295 ], [ %.027, %294 ], [ %284, %283 ], [ %.027, %273 ], [ %.027, %265 ], [ %.027, %263 ], [ %.027, %252 ], [ %.027, %242 ], [ 0, %241 ], [ %.027, %239 ], [ %.027, %238 ], [ %.027, %223 ], [ %.027, %213 ], [ %.027, %209 ], [ %.027, %208 ], [ %.027, %198 ], [ %.027, %188 ], [ %.027, %187 ], [ %.027, %176 ], [ %.027, %166 ], [ %.027, %159 ], [ %.027, %155 ], [ %.027, %154 ], [ %.027, %153 ], [ %.027, %142 ], [ %.027, %132 ], [ %.027, %131 ], [ %.027, %119 ], [ %.027, %109 ], [ %.027, %106 ], [ %.027, %105 ], [ %.027, %95 ], [ %.027, %85 ], [ %.027, %83 ], [ %.027, %80 ], [ %.027, %78 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %45 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %19 ], [ %.027, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1486697419, %342 ], [ 1600959754, %340 ], [ 317206864, %339 ], [ 1464578869, %332 ], [ 645283774, %331 ], [ 1243920440, %330 ], [ 123544971, %328 ], [ 211855488, %325 ], [ 431614032, %324 ], [ 785751706, %323 ], [ 793267890, %322 ], [ -1930227204, %319 ], [ -1320067466, %317 ], [ %316, %305 ], [ %304, %295 ], [ 931875842, %294 ], [ %293, %283 ], [ %282, %273 ], [ 661835948, %265 ], [ %264, %263 ], [ %262, %252 ], [ %251, %242 ], [ 931875842, %241 ], [ -827271772, %239 ], [ 1524935000, %238 ], [ %237, %223 ], [ %222, %213 ], [ %212, %209 ], [ -827271772, %208 ], [ %207, %198 ], [ %197, %188 ], [ -173401289, %187 ], [ %186, %176 ], [ %175, %166 ], [ -391863157, %159 ], [ %158, %155 ], [ -173401289, %154 ], [ -120636363, %153 ], [ %152, %142 ], [ %141, %132 ], [ -996626387, %131 ], [ %130, %119 ], [ %118, %109 ], [ %108, %106 ], [ -120636363, %105 ], [ %104, %95 ], [ %94, %85 ], [ -1458412082, %83 ], [ 24718685, %80 ], [ %79, %78 ], [ %77, %67 ], [ %66, %57 ], [ -1458412082, %56 ], [ -1656279667, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1930227204, i32 2127988039
  br label %.backedge

19:                                               ; preds = %8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %5)
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 140259276, i32 2127988039
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0., i32 421577884, i32 -709881011
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 793267890, i32 2052514453
  br label %.backedge

45:                                               ; preds = %8
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 561508517, i32 2052514453
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
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
  %66 = select i1 %65, i32 785751706, i32 608730181
  br label %.backedge

67:                                               ; preds = %8
  %68 = icmp slt i32 %.035, 21
  store i1 %68, i1* %2, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1418381110, i32 608730181
  br label %.backedge

78:                                               ; preds = %8
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %79 = select i1 %.0..0..0.25, i32 1523740577, i32 -1868186222
  br label %.backedge

80:                                               ; preds = %8
  %81 = sext i32 %.035 to i64
  %82 = getelementptr inbounds [21 x i32], [21 x i32]* @kw, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  br label %.backedge

83:                                               ; preds = %8
  %84 = add i32 %.035, 1
  br label %.backedge

85:                                               ; preds = %8
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 431614032, i32 37124182
  br label %.backedge

95:                                               ; preds = %8
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1296630974, i32 37124182
  br label %.backedge

105:                                              ; preds = %8
  br label %.backedge

106:                                              ; preds = %8
  %107 = icmp slt i32 %.033, 21
  %108 = select i1 %107, i32 -2099129021, i32 -747894019
  br label %.backedge

109:                                              ; preds = %8
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 211855488, i32 -40389909
  br label %.backedge

119:                                              ; preds = %8
  %120 = sext i32 %.033 to i64
  %121 = getelementptr inbounds [21 x i32], [21 x i32]* @kd, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1581638189, i32 -40389909
  br label %.backedge

131:                                              ; preds = %8
  br label %.backedge

132:                                              ; preds = %8
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 123544971, i32 -1213097748
  br label %.backedge

142:                                              ; preds = %8
  %143 = add i32 %.033, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -954645860, i32 -1213097748
  br label %.backedge

153:                                              ; preds = %8
  br label %.backedge

154:                                              ; preds = %8
  br label %.backedge

155:                                              ; preds = %8
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %.031, %156
  %158 = select i1 %157, i32 637570325, i32 -1851017570
  br label %.backedge

159:                                              ; preds = %8
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [21 x i32], [21 x i32]* @kw, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, 1
  store i32 %165, i32* %163, align 4
  br label %.backedge

166:                                              ; preds = %8
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1243920440, i32 2092890374
  br label %.backedge

176:                                              ; preds = %8
  %177 = add i32 %.031, 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 621085487, i32 2092890374
  br label %.backedge

187:                                              ; preds = %8
  br label %.backedge

188:                                              ; preds = %8
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 645283774, i32 762768658
  br label %.backedge

198:                                              ; preds = %8
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2111042818, i32 762768658
  br label %.backedge

208:                                              ; preds = %8
  br label %.backedge

209:                                              ; preds = %8
  %210 = load i32, i32* %5, align 4
  %211 = icmp slt i32 %.029, %210
  %212 = select i1 %211, i32 -962503484, i32 -1293246454
  br label %.backedge

213:                                              ; preds = %8
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1464578869, i32 -1737634020
  br label %.backedge

223:                                              ; preds = %8
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [21 x i32], [21 x i32]* @kd, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %.neg39 = add i32 %228, 1
  store i32 %.neg39, i32* %227, align 4
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 481068521, i32 -1737634020
  br label %.backedge

238:                                              ; preds = %8
  br label %.backedge

239:                                              ; preds = %8
  %240 = add i32 %.029, 1
  br label %.backedge

241:                                              ; preds = %8
  br label %.backedge

242:                                              ; preds = %8
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 317206864, i32 1024395229
  br label %.backedge

252:                                              ; preds = %8
  %253 = icmp slt i32 %.027, 21
  store i1 %253, i1* %1, align 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1859769222, i32 1024395229
  br label %.backedge

263:                                              ; preds = %8
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %264 = select i1 %.0..0..0.26, i32 1348000928, i32 -281153913
  br label %.backedge

265:                                              ; preds = %8
  %266 = sext i32 %.027 to i64
  %267 = getelementptr inbounds [21 x i32], [21 x i32]* @kw, i64 0, i64 %266
  %268 = getelementptr inbounds [21 x i32], [21 x i32]* @kd, i64 0, i64 %266
  %269 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %267, i32* nonnull dereferenceable(4) %268)
  %270 = load i32, i32* %269, align 4
  %271 = mul nsw i32 %270, %.027
  %272 = add i32 %271, %.037
  br label %.backedge

273:                                              ; preds = %8
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1600959754, i32 -454435723
  br label %.backedge

283:                                              ; preds = %8
  %284 = add i32 %.027, 1
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 2117333253, i32 -454435723
  br label %.backedge

294:                                              ; preds = %8
  br label %.backedge

295:                                              ; preds = %8
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1486697419, i32 -1155855079
  br label %.backedge

305:                                              ; preds = %8
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.037)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1673156860, i32 -1155855079
  br label %.backedge

317:                                              ; preds = %8
  br label %.backedge

318:                                              ; preds = %8
  ret i32 0

319:                                              ; preds = %8
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %320, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

322:                                              ; preds = %8
  br label %.backedge

323:                                              ; preds = %8
  br label %.backedge

324:                                              ; preds = %8
  br label %.backedge

325:                                              ; preds = %8
  %326 = sext i32 %.033 to i64
  %327 = getelementptr inbounds [21 x i32], [21 x i32]* @kd, i64 0, i64 %326
  store i32 0, i32* %327, align 4
  br label %.backedge

328:                                              ; preds = %8
  %329 = add i32 %.033, 1
  br label %.backedge

330:                                              ; preds = %8
  %.neg = add i32 %.031, 1
  br label %.backedge

331:                                              ; preds = %8
  br label %.backedge

332:                                              ; preds = %8
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [21 x i32], [21 x i32]* @kd, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add i32 %337, 1
  store i32 %338, i32* %336, align 4
  br label %.backedge

339:                                              ; preds = %8
  br label %.backedge

340:                                              ; preds = %8
  %341 = add i32 %.027, 1
  br label %.backedge

342:                                              ; preds = %8
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.037)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1749818996, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1749818996, label %17
    i32 -235940771, label %20
    i32 -1830078077, label %38
    i32 -1762455161, label %40
    i32 1699399969, label %50
    i32 1906476031, label %61
    i32 552603469, label %62
    i32 -593007991, label %64
    i32 309744062, label %66
    i32 47477723, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1699399969, %67 ], [ -235940771, %66 ], [ -593007991, %62 ], [ -593007991, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -235940771, i32 309744062
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.10, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1830078077, i32 309744062
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1762455161, i32 552603469
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1699399969, i32 47477723
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1906476031, i32 47477723
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s111329224.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1063501708, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1063501708, label %11
    i32 1034246601, label %14
    i32 1461192006, label %24
    i32 -1964659710, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1034246601, i32 -1964659710
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1461192006, i32 -1964659710
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1034246601, %25 ]
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
