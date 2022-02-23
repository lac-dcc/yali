; ModuleID = 'build_ollvm/programs/p00753/s290153353.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s290153353.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290153353.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -430480750, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -430480750, label %11
    i32 -1253474426, label %14
    i32 1450678050, label %25
    i32 201520188, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1253474426, i32 201520188
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1450678050, i32 201520188
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1253474426, %26 ]
  br label %.outer
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
  %4 = alloca [250000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [250000 x i8], [250000 x i8]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250000) %6, i8 0, i64 250000, i1 false)
  %7 = getelementptr inbounds [250000 x i8], [250000 x i8]* %4, i64 0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 4, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 611214764, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 611214764, label %9
    i32 564733266, label %12
    i32 -1779790101, label %22
    i32 -107355458, label %34
    i32 -1070738096, label %35
    i32 1049870488, label %45
    i32 -668773555, label %55
    i32 2050618910, label %56
    i32 461832736, label %57
    i32 -1444254236, label %67
    i32 2098329669, label %78
    i32 154862844, label %80
    i32 -811570351, label %81
    i32 1672845046, label %91
    i32 170804286, label %103
    i32 -1318352511, label %105
    i32 2040751136, label %109
    i32 -669518133, label %111
    i32 -1490365223, label %121
    i32 1274459504, label %131
    i32 -1220351879, label %132
    i32 906790012, label %134
    i32 -196163082, label %144
    i32 -446015072, label %154
    i32 2068975341, label %155
    i32 -1197594787, label %158
    i32 -164202382, label %162
    i32 1488833268, label %163
    i32 1880374452, label %166
    i32 -452652505, label %176
    i32 791016117, label %189
    i32 1880738274, label %191
    i32 1924934737, label %197
    i32 1588432384, label %199
    i32 1281165313, label %200
    i32 -1190452451, label %201
    i32 1115308814, label %211
    i32 -1629554677, label %223
    i32 -1435220404, label %224
    i32 1432098789, label %234
    i32 1032892705, label %244
    i32 -286556662, label %245
    i32 -297923882, label %248
    i32 86906988, label %250
    i32 439463551, label %251
    i32 761585775, label %252
    i32 681178246, label %253
    i32 -272359965, label %254
    i32 -1994526291, label %255
    i32 -468203633, label %258
  ]

.backedge:                                        ; preds = %8, %258, %255, %254, %253, %252, %251, %250, %248, %245, %234, %224, %223, %211, %201, %200, %199, %197, %191, %189, %176, %166, %163, %162, %158, %155, %154, %144, %134, %132, %131, %121, %111, %109, %105, %103, %91, %81, %80, %78, %67, %57, %56, %55, %45, %35, %34, %22, %12, %9
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %258 ], [ %.033, %255 ], [ %.033, %254 ], [ %.033, %253 ], [ %.033, %252 ], [ %.033, %251 ], [ %.033, %250 ], [ %249, %248 ], [ %.033, %245 ], [ %.033, %234 ], [ %.033, %224 ], [ %.033, %223 ], [ %.033, %211 ], [ %.033, %201 ], [ %.033, %200 ], [ %.033, %199 ], [ %.033, %197 ], [ %.033, %191 ], [ %.033, %189 ], [ %.033, %176 ], [ %.033, %166 ], [ %.033, %163 ], [ %.033, %162 ], [ %.033, %158 ], [ %.033, %155 ], [ %.033, %154 ], [ %.033, %144 ], [ %.033, %134 ], [ %.033, %132 ], [ %.033, %131 ], [ %.033, %121 ], [ %.033, %111 ], [ %.033, %109 ], [ %.033, %105 ], [ %.033, %103 ], [ %.033, %91 ], [ %.033, %81 ], [ %.033, %80 ], [ %.033, %78 ], [ %.033, %67 ], [ %.033, %57 ], [ %.033, %56 ], [ %.033, %55 ], [ %.neg36, %45 ], [ %.033, %35 ], [ %.033, %34 ], [ %.033, %22 ], [ %.033, %12 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %258 ], [ %.031, %255 ], [ %.031, %254 ], [ %.031, %253 ], [ %.031, %252 ], [ %.031, %251 ], [ %.031, %250 ], [ %.031, %248 ], [ %.031, %245 ], [ %.031, %234 ], [ %.031, %224 ], [ %.031, %223 ], [ %.031, %211 ], [ %.031, %201 ], [ %.031, %200 ], [ %.031, %199 ], [ %.031, %197 ], [ %.031, %191 ], [ %.031, %189 ], [ %.031, %176 ], [ %.031, %166 ], [ %.031, %163 ], [ %.031, %162 ], [ %.031, %158 ], [ %.031, %155 ], [ %.031, %154 ], [ %.031, %144 ], [ %.031, %134 ], [ %133, %132 ], [ %.031, %131 ], [ %.031, %121 ], [ %.031, %111 ], [ %.031, %109 ], [ %.031, %105 ], [ %.031, %103 ], [ %.031, %91 ], [ %.031, %81 ], [ %.031, %80 ], [ %.031, %78 ], [ %.031, %67 ], [ %.031, %57 ], [ 3, %56 ], [ %.031, %55 ], [ %.031, %45 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %22 ], [ %.031, %12 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %258 ], [ %.029, %255 ], [ %.029, %254 ], [ %.029, %253 ], [ %.029, %252 ], [ %.029, %251 ], [ %.029, %250 ], [ %.029, %248 ], [ %.029, %245 ], [ %.029, %234 ], [ %.029, %224 ], [ %.029, %223 ], [ %.029, %211 ], [ %.029, %201 ], [ %.029, %200 ], [ %.029, %199 ], [ %.029, %197 ], [ %.029, %191 ], [ %.029, %189 ], [ %.029, %176 ], [ %.029, %166 ], [ %.029, %163 ], [ %.029, %162 ], [ %.029, %158 ], [ %.029, %155 ], [ %.029, %154 ], [ %.029, %144 ], [ %.029, %134 ], [ %.029, %132 ], [ %.029, %131 ], [ %.029, %121 ], [ %.029, %111 ], [ %110, %109 ], [ %.029, %105 ], [ %.029, %103 ], [ %.029, %91 ], [ %.029, %81 ], [ 2, %80 ], [ %.029, %78 ], [ %.029, %67 ], [ %.029, %57 ], [ %.029, %56 ], [ %.029, %55 ], [ %.029, %45 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %22 ], [ %.029, %12 ], [ %.029, %9 ]
  %.027.be = phi i32 [ %.027, %8 ], [ %.027, %258 ], [ %.027, %255 ], [ %.027, %254 ], [ %.027, %253 ], [ %.027, %252 ], [ %.027, %251 ], [ %.027, %250 ], [ %.027, %248 ], [ %.027, %245 ], [ %.027, %234 ], [ %.027, %224 ], [ %.027, %223 ], [ %.027, %211 ], [ %.027, %201 ], [ %.027, %200 ], [ %.027, %199 ], [ %198, %197 ], [ %.027, %191 ], [ %.027, %189 ], [ %.027, %176 ], [ %.027, %166 ], [ 0, %163 ], [ %.027, %162 ], [ %.027, %158 ], [ %.027, %155 ], [ %.027, %154 ], [ %.027, %144 ], [ %.027, %134 ], [ %.027, %132 ], [ %.027, %131 ], [ %.027, %121 ], [ %.027, %111 ], [ %.027, %109 ], [ %.027, %105 ], [ %.027, %103 ], [ %.027, %91 ], [ %.027, %81 ], [ %.027, %80 ], [ %.027, %78 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %45 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %22 ], [ %.027, %12 ], [ %.027, %9 ]
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %258 ], [ %.025, %255 ], [ %.025, %254 ], [ %.025, %253 ], [ %.025, %252 ], [ %.025, %251 ], [ %.025, %250 ], [ %.025, %248 ], [ %.025, %245 ], [ %.025, %234 ], [ %.025, %224 ], [ %.025, %223 ], [ %.025, %211 ], [ %.025, %201 ], [ %.neg, %200 ], [ %.025, %199 ], [ %.025, %197 ], [ %.025, %191 ], [ %.025, %189 ], [ %.025, %176 ], [ %.025, %166 ], [ %165, %163 ], [ %.025, %162 ], [ %.025, %158 ], [ %.025, %155 ], [ %.025, %154 ], [ %.025, %144 ], [ %.025, %134 ], [ %.025, %132 ], [ %.025, %131 ], [ %.025, %121 ], [ %.025, %111 ], [ %.025, %109 ], [ %.025, %105 ], [ %.025, %103 ], [ %.025, %91 ], [ %.025, %81 ], [ %.025, %80 ], [ %.025, %78 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %22 ], [ %.025, %12 ], [ %.025, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1432098789, %258 ], [ 1115308814, %255 ], [ -452652505, %254 ], [ -196163082, %253 ], [ -1490365223, %252 ], [ 1672845046, %251 ], [ -1444254236, %250 ], [ 1049870488, %248 ], [ -1779790101, %245 ], [ %243, %234 ], [ %233, %224 ], [ 2068975341, %223 ], [ %222, %211 ], [ %210, %201 ], [ 1880374452, %200 ], [ 1281165313, %199 ], [ 1588432384, %197 ], [ %196, %191 ], [ %190, %189 ], [ %188, %176 ], [ %175, %166 ], [ 1880374452, %163 ], [ -1435220404, %162 ], [ %161, %158 ], [ %157, %155 ], [ 2068975341, %154 ], [ %153, %144 ], [ %143, %134 ], [ 461832736, %132 ], [ -1220351879, %131 ], [ %130, %121 ], [ %120, %111 ], [ -811570351, %109 ], [ 2040751136, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ -811570351, %80 ], [ %79, %78 ], [ %77, %67 ], [ %66, %57 ], [ 461832736, %56 ], [ 611214764, %55 ], [ %54, %45 ], [ %44, %35 ], [ -1070738096, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp slt i32 %.033, 250000
  %11 = select i1 %10, i32 564733266, i32 2050618910
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1779790101, i32 -286556662
  br label %.backedge

22:                                               ; preds = %8
  %23 = sext i32 %.033 to i64
  %24 = getelementptr inbounds [250000 x i8], [250000 x i8]* %4, i64 0, i64 %23
  store i8 1, i8* %24, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -107355458, i32 -286556662
  br label %.backedge

34:                                               ; preds = %8
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
  %44 = select i1 %43, i32 1049870488, i32 -297923882
  br label %.backedge

45:                                               ; preds = %8
  %.neg36 = add i32 %.033, 2
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -668773555, i32 -297923882
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
  %66 = select i1 %65, i32 -1444254236, i32 86906988
  br label %.backedge

67:                                               ; preds = %8
  %68 = icmp slt i32 %.031, 250000
  store i1 %68, i1* %3, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2098329669, i32 86906988
  br label %.backedge

78:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0., i32 154862844, i32 906790012
  br label %.backedge

80:                                               ; preds = %8
  br label %.backedge

81:                                               ; preds = %8
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1672845046, i32 439463551
  br label %.backedge

91:                                               ; preds = %8
  %92 = mul nsw i32 %.029, %.031
  %93 = icmp slt i32 %92, 250000
  store i1 %93, i1* %2, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 170804286, i32 439463551
  br label %.backedge

103:                                              ; preds = %8
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %104 = select i1 %.0..0..0.23, i32 -1318352511, i32 -669518133
  br label %.backedge

105:                                              ; preds = %8
  %106 = mul nsw i32 %.029, %.031
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [250000 x i8], [250000 x i8]* %4, i64 0, i64 %107
  store i8 1, i8* %108, align 1
  br label %.backedge

109:                                              ; preds = %8
  %110 = add i32 %.029, 1
  br label %.backedge

111:                                              ; preds = %8
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1490365223, i32 761585775
  br label %.backedge

121:                                              ; preds = %8
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1274459504, i32 761585775
  br label %.backedge

131:                                              ; preds = %8
  br label %.backedge

132:                                              ; preds = %8
  %133 = add i32 %.031, 2
  br label %.backedge

134:                                              ; preds = %8
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -196163082, i32 681178246
  br label %.backedge

144:                                              ; preds = %8
  store i8 1, i8* %7, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -446015072, i32 681178246
  br label %.backedge

154:                                              ; preds = %8
  br label %.backedge

155:                                              ; preds = %8
  %156 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %.not35 = icmp eq i32 %156, -1
  %157 = select i1 %.not35, i32 -1435220404, i32 -1197594787
  br label %.backedge

158:                                              ; preds = %8
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -164202382, i32 1488833268
  br label %.backedge

162:                                              ; preds = %8
  br label %.backedge

163:                                              ; preds = %8
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %164, 1
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
  %175 = select i1 %174, i32 -452652505, i32 -272359965
  br label %.backedge

176:                                              ; preds = %8
  %177 = load i32, i32* %5, align 4
  %178 = shl nsw i32 %177, 1
  %179 = icmp sle i32 %.025, %178
  store i1 %179, i1* %1, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 791016117, i32 -272359965
  br label %.backedge

189:                                              ; preds = %8
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %190 = select i1 %.0..0..0.24, i32 1880738274, i32 -1190452451
  br label %.backedge

191:                                              ; preds = %8
  %192 = sext i32 %.025 to i64
  %193 = getelementptr inbounds [250000 x i8], [250000 x i8]* %4, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = and i8 %194, 1
  %.not = icmp eq i8 %195, 0
  %196 = select i1 %.not, i32 1924934737, i32 1588432384
  br label %.backedge

197:                                              ; preds = %8
  %198 = add i32 %.027, 1
  br label %.backedge

199:                                              ; preds = %8
  br label %.backedge

200:                                              ; preds = %8
  %.neg = add i32 %.025, 1
  br label %.backedge

201:                                              ; preds = %8
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1115308814, i32 -1994526291
  br label %.backedge

211:                                              ; preds = %8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1629554677, i32 -1994526291
  br label %.backedge

223:                                              ; preds = %8
  br label %.backedge

224:                                              ; preds = %8
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1432098789, i32 -468203633
  br label %.backedge

234:                                              ; preds = %8
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1032892705, i32 -468203633
  br label %.backedge

244:                                              ; preds = %8
  ret i32 0

245:                                              ; preds = %8
  %246 = sext i32 %.033 to i64
  %247 = getelementptr inbounds [250000 x i8], [250000 x i8]* %4, i64 0, i64 %246
  store i8 1, i8* %247, align 1
  br label %.backedge

248:                                              ; preds = %8
  %249 = add i32 %.033, 2
  br label %.backedge

250:                                              ; preds = %8
  br label %.backedge

251:                                              ; preds = %8
  br label %.backedge

252:                                              ; preds = %8
  br label %.backedge

253:                                              ; preds = %8
  store i8 1, i8* %7, align 1
  br label %.backedge

254:                                              ; preds = %8
  br label %.backedge

255:                                              ; preds = %8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

258:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290153353.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
