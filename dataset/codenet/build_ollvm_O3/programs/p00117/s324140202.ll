; ModuleID = 'build_ollvm/programs/p00117/s324140202.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s324140202.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@K = local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324140202.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.044 = phi i32 [ 1, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -2074323717, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2074323717, label %5
    i32 -1368421787, label %10
    i32 584912390, label %20
    i32 466167990, label %30
    i32 -1165970131, label %31
    i32 -1018644196, label %36
    i32 426893338, label %40
    i32 -1602774601, label %42
    i32 1424866744, label %43
    i32 1821361278, label %44
    i32 -1887968004, label %45
    i32 1006538620, label %49
    i32 -455864627, label %59
    i32 1795794625, label %78
    i32 -1949821277, label %79
    i32 444312906, label %89
    i32 -1809991904, label %100
    i32 460202435, label %101
    i32 2087472325, label %103
    i32 -366785685, label %107
    i32 -1683596977, label %108
    i32 1359325298, label %118
    i32 -1832949141, label %131
    i32 -1537324839, label %133
    i32 -1578449367, label %134
    i32 1964317976, label %144
    i32 441463912, label %156
    i32 -1224235164, label %158
    i32 -1711372550, label %171
    i32 -1623024815, label %181
    i32 757202834, label %191
    i32 322663653, label %201
    i32 1376054470, label %202
    i32 1095519661, label %212
    i32 1989423452, label %223
    i32 564268631, label %224
    i32 1019742773, label %225
    i32 -299702475, label %227
    i32 275157429, label %228
    i32 1259392176, label %238
    i32 1111086315, label %248
    i32 1006634246, label %249
    i32 1520685277, label %265
    i32 400864597, label %266
    i32 344891575, label %276
    i32 -1490203683, label %278
    i32 2094879612, label %279
    i32 -1230556382, label %280
    i32 1418297892, label %281
    i32 520573327, label %283
  ]

.backedge:                                        ; preds = %4, %283, %281, %280, %279, %278, %276, %266, %265, %248, %238, %228, %227, %225, %224, %223, %212, %202, %201, %191, %181, %171, %158, %156, %144, %134, %133, %131, %118, %108, %107, %103, %101, %100, %89, %79, %78, %59, %49, %45, %44, %43, %42, %40, %36, %31, %30, %20, %10, %5
  %.044.be = phi i32 [ %.044, %4 ], [ %.044, %283 ], [ %.044, %281 ], [ %.044, %280 ], [ %.044, %279 ], [ %.044, %278 ], [ %.044, %276 ], [ %.044, %266 ], [ %.044, %265 ], [ %.044, %248 ], [ %.044, %238 ], [ %.044, %228 ], [ %.044, %227 ], [ %.044, %225 ], [ %.044, %224 ], [ %.044, %223 ], [ %.044, %212 ], [ %.044, %202 ], [ %.044, %201 ], [ %.044, %191 ], [ %.044, %181 ], [ %.044, %171 ], [ %.044, %158 ], [ %.044, %156 ], [ %.044, %144 ], [ %.044, %134 ], [ %.044, %133 ], [ %.044, %131 ], [ %.044, %118 ], [ %.044, %108 ], [ %.044, %107 ], [ %.044, %103 ], [ %.044, %101 ], [ %.044, %100 ], [ %.044, %89 ], [ %.044, %79 ], [ %.044, %78 ], [ %.044, %59 ], [ %.044, %49 ], [ %.044, %45 ], [ %.044, %44 ], [ %.neg48, %43 ], [ %.044, %42 ], [ %.044, %40 ], [ %.044, %36 ], [ %.044, %31 ], [ %.044, %30 ], [ %.044, %20 ], [ %.044, %10 ], [ %.044, %5 ]
  %.042.be = phi i32 [ %.042, %4 ], [ %.042, %283 ], [ %.042, %281 ], [ %.042, %280 ], [ %.042, %279 ], [ %.042, %278 ], [ %.042, %276 ], [ %.042, %266 ], [ 1, %265 ], [ %.042, %248 ], [ %.042, %238 ], [ %.042, %228 ], [ %.042, %227 ], [ %.042, %225 ], [ %.042, %224 ], [ %.042, %223 ], [ %.042, %212 ], [ %.042, %202 ], [ %.042, %201 ], [ %.042, %191 ], [ %.042, %181 ], [ %.042, %171 ], [ %.042, %158 ], [ %.042, %156 ], [ %.042, %144 ], [ %.042, %134 ], [ %.042, %133 ], [ %.042, %131 ], [ %.042, %118 ], [ %.042, %108 ], [ %.042, %107 ], [ %.042, %103 ], [ %.042, %101 ], [ %.042, %100 ], [ %.042, %89 ], [ %.042, %79 ], [ %.042, %78 ], [ %.042, %59 ], [ %.042, %49 ], [ %.042, %45 ], [ %.042, %44 ], [ %.042, %43 ], [ %.042, %42 ], [ %41, %40 ], [ %.042, %36 ], [ %.042, %31 ], [ %.042, %30 ], [ 1, %20 ], [ %.042, %10 ], [ %.042, %5 ]
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %283 ], [ %.040, %281 ], [ %.040, %280 ], [ %.040, %279 ], [ %.040, %278 ], [ %277, %276 ], [ %.040, %266 ], [ %.040, %265 ], [ %.040, %248 ], [ %.040, %238 ], [ %.040, %228 ], [ %.040, %227 ], [ %.040, %225 ], [ %.040, %224 ], [ %.040, %223 ], [ %.040, %212 ], [ %.040, %202 ], [ %.040, %201 ], [ %.040, %191 ], [ %.040, %181 ], [ %.040, %171 ], [ %.040, %158 ], [ %.040, %156 ], [ %.040, %144 ], [ %.040, %134 ], [ %.040, %133 ], [ %.040, %131 ], [ %.040, %118 ], [ %.040, %108 ], [ %.040, %107 ], [ %.040, %103 ], [ %.040, %101 ], [ %.040, %100 ], [ %90, %89 ], [ %.040, %79 ], [ %.040, %78 ], [ %.040, %59 ], [ %.040, %49 ], [ %.040, %45 ], [ 0, %44 ], [ %.040, %43 ], [ %.040, %42 ], [ %.040, %40 ], [ %.040, %36 ], [ %.040, %31 ], [ %.040, %30 ], [ %.040, %20 ], [ %.040, %10 ], [ %.040, %5 ]
  %.038.be = phi i32 [ %.038, %4 ], [ %284, %283 ], [ %.038, %281 ], [ %.038, %280 ], [ %.038, %279 ], [ %.038, %278 ], [ %.038, %276 ], [ %.038, %266 ], [ %.038, %265 ], [ %.038, %248 ], [ %.neg, %238 ], [ %.038, %228 ], [ %.038, %227 ], [ %.038, %225 ], [ %.038, %224 ], [ %.038, %223 ], [ %.038, %212 ], [ %.038, %202 ], [ %.038, %201 ], [ %.038, %191 ], [ %.038, %181 ], [ %.038, %171 ], [ %.038, %158 ], [ %.038, %156 ], [ %.038, %144 ], [ %.038, %134 ], [ %.038, %133 ], [ %.038, %131 ], [ %.038, %118 ], [ %.038, %108 ], [ %.038, %107 ], [ %.038, %103 ], [ 1, %101 ], [ %.038, %100 ], [ %.038, %89 ], [ %.038, %79 ], [ %.038, %78 ], [ %.038, %59 ], [ %.038, %49 ], [ %.038, %45 ], [ %.038, %44 ], [ %.038, %43 ], [ %.038, %42 ], [ %.038, %40 ], [ %.038, %36 ], [ %.038, %31 ], [ %.038, %30 ], [ %.038, %20 ], [ %.038, %10 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %283 ], [ %.036, %281 ], [ %.036, %280 ], [ %.036, %279 ], [ %.036, %278 ], [ %.036, %276 ], [ %.036, %266 ], [ %.036, %265 ], [ %.036, %248 ], [ %.036, %238 ], [ %.036, %228 ], [ %.036, %227 ], [ %226, %225 ], [ %.036, %224 ], [ %.036, %223 ], [ %.036, %212 ], [ %.036, %202 ], [ %.036, %201 ], [ %.036, %191 ], [ %.036, %181 ], [ %.036, %171 ], [ %.036, %158 ], [ %.036, %156 ], [ %.036, %144 ], [ %.036, %134 ], [ %.036, %133 ], [ %.036, %131 ], [ %.036, %118 ], [ %.036, %108 ], [ 1, %107 ], [ %.036, %103 ], [ %.036, %101 ], [ %.036, %100 ], [ %.036, %89 ], [ %.036, %79 ], [ %.036, %78 ], [ %.036, %59 ], [ %.036, %49 ], [ %.036, %45 ], [ %.036, %44 ], [ %.036, %43 ], [ %.036, %42 ], [ %.036, %40 ], [ %.036, %36 ], [ %.036, %31 ], [ %.036, %30 ], [ %.036, %20 ], [ %.036, %10 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %283 ], [ %282, %281 ], [ %.034, %280 ], [ %.034, %279 ], [ %.034, %278 ], [ %.034, %276 ], [ %.034, %266 ], [ %.034, %265 ], [ %.034, %248 ], [ %.034, %238 ], [ %.034, %228 ], [ %.034, %227 ], [ %.034, %225 ], [ %.034, %224 ], [ %.034, %223 ], [ %213, %212 ], [ %.034, %202 ], [ %.034, %201 ], [ %.034, %191 ], [ %.034, %181 ], [ %.034, %171 ], [ %.034, %158 ], [ %.034, %156 ], [ %.034, %144 ], [ %.034, %134 ], [ 1, %133 ], [ %.034, %131 ], [ %.034, %118 ], [ %.034, %108 ], [ %.034, %107 ], [ %.034, %103 ], [ %.034, %101 ], [ %.034, %100 ], [ %.034, %89 ], [ %.034, %79 ], [ %.034, %78 ], [ %.034, %59 ], [ %.034, %49 ], [ %.034, %45 ], [ %.034, %44 ], [ %.034, %43 ], [ %.034, %42 ], [ %.034, %40 ], [ %.034, %36 ], [ %.034, %31 ], [ %.034, %30 ], [ %.034, %20 ], [ %.034, %10 ], [ %.034, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1259392176, %283 ], [ 1095519661, %281 ], [ 757202834, %280 ], [ 1964317976, %279 ], [ 1359325298, %278 ], [ 444312906, %276 ], [ -455864627, %266 ], [ 584912390, %265 ], [ 2087472325, %248 ], [ %247, %238 ], [ %237, %228 ], [ 275157429, %227 ], [ -1683596977, %225 ], [ 1019742773, %224 ], [ -1578449367, %223 ], [ %222, %212 ], [ %211, %202 ], [ 1376054470, %201 ], [ %200, %191 ], [ %190, %181 ], [ -1623024815, %171 ], [ %170, %158 ], [ %157, %156 ], [ %155, %144 ], [ %143, %134 ], [ -1578449367, %133 ], [ %132, %131 ], [ %130, %118 ], [ %117, %108 ], [ -1683596977, %107 ], [ %106, %103 ], [ 2087472325, %101 ], [ -1887968004, %100 ], [ %99, %89 ], [ %88, %79 ], [ -1949821277, %78 ], [ %77, %59 ], [ %58, %49 ], [ %48, %45 ], [ -1887968004, %44 ], [ -2074323717, %43 ], [ 1424866744, %42 ], [ -1165970131, %40 ], [ 426893338, %36 ], [ %35, %31 ], [ -1165970131, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @N, align 4
  %7 = add i32 %6, 1
  %8 = icmp slt i32 %.044, %7
  %9 = select i1 %8, i32 -1368421787, i32 1821361278
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 584912390, i32 1520685277
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 466167990, i32 1520685277
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @N, align 4
  %33 = add i32 %32, 1
  %34 = icmp slt i32 %.042, %33
  %35 = select i1 %34, i32 -1018644196, i32 -1602774601
  br label %.backedge

36:                                               ; preds = %4
  %37 = sext i32 %.044 to i64
  %38 = sext i32 %.042 to i64
  %39 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %37, i64 %38
  store i32 1001000100, i32* %39, align 4
  br label %.backedge

40:                                               ; preds = %4
  %41 = add i32 %.042, 1
  br label %.backedge

42:                                               ; preds = %4
  br label %.backedge

43:                                               ; preds = %4
  %.neg48 = add i32 %.044, 1
  br label %.backedge

44:                                               ; preds = %4
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @M, align 4
  %47 = icmp slt i32 %.040, %46
  %48 = select i1 %47, i32 1006538620, i32 460202435
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -455864627, i32 400864597
  br label %.backedge

59:                                               ; preds = %4
  %60 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %61 = load i32, i32* @C, align 4
  %62 = load i32, i32* @A, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* @B, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %63, i64 %65
  store i32 %61, i32* %66, align 4
  %67 = load i32, i32* @D, align 4
  %68 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %65, i64 %63
  store i32 %67, i32* %68, align 4
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1795794625, i32 400864597
  br label %.backedge

78:                                               ; preds = %4
  br label %.backedge

79:                                               ; preds = %4
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 444312906, i32 344891575
  br label %.backedge

89:                                               ; preds = %4
  %90 = add i32 %.040, 1
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1809991904, i32 344891575
  br label %.backedge

100:                                              ; preds = %4
  br label %.backedge

101:                                              ; preds = %4
  %102 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2)
  br label %.backedge

103:                                              ; preds = %4
  %104 = load i32, i32* @N, align 4
  %.neg47 = add i32 %104, 1
  %105 = icmp slt i32 %.038, %.neg47
  %106 = select i1 %105, i32 -366785685, i32 1006634246
  br label %.backedge

107:                                              ; preds = %4
  br label %.backedge

108:                                              ; preds = %4
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1359325298, i32 -1490203683
  br label %.backedge

118:                                              ; preds = %4
  %119 = load i32, i32* @N, align 4
  %120 = add i32 %119, 1
  %121 = icmp slt i32 %.036, %120
  store i1 %121, i1* %2, align 1
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1832949141, i32 -1490203683
  br label %.backedge

131:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %132 = select i1 %.0..0..0., i32 -1537324839, i32 -299702475
  br label %.backedge

133:                                              ; preds = %4
  br label %.backedge

134:                                              ; preds = %4
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1964317976, i32 2094879612
  br label %.backedge

144:                                              ; preds = %4
  %145 = load i32, i32* @N, align 4
  %.neg46 = add i32 %145, 1
  %146 = icmp slt i32 %.034, %.neg46
  store i1 %146, i1* %1, align 1
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 441463912, i32 2094879612
  br label %.backedge

156:                                              ; preds = %4
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %157 = select i1 %.0..0..0.33, i32 -1224235164, i32 564268631
  br label %.backedge

158:                                              ; preds = %4
  %159 = sext i32 %.036 to i64
  %160 = sext i32 %.034 to i64
  %161 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %159, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %.038 to i64
  %164 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %159, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %163, i64 %160
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, %165
  %169 = icmp sgt i32 %162, %168
  %170 = select i1 %169, i32 -1711372550, i32 -1623024815
  br label %.backedge

171:                                              ; preds = %4
  %172 = sext i32 %.036 to i64
  %173 = sext i32 %.038 to i64
  %174 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %172, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %.034 to i64
  %177 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %173, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %178, %175
  %180 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %172, i64 %176
  store i32 %179, i32* %180, align 4
  br label %.backedge

181:                                              ; preds = %4
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 757202834, i32 -1230556382
  br label %.backedge

191:                                              ; preds = %4
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 322663653, i32 -1230556382
  br label %.backedge

201:                                              ; preds = %4
  br label %.backedge

202:                                              ; preds = %4
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1095519661, i32 1418297892
  br label %.backedge

212:                                              ; preds = %4
  %213 = add i32 %.034, 1
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1989423452, i32 1418297892
  br label %.backedge

223:                                              ; preds = %4
  br label %.backedge

224:                                              ; preds = %4
  br label %.backedge

225:                                              ; preds = %4
  %226 = add i32 %.036, 1
  br label %.backedge

227:                                              ; preds = %4
  br label %.backedge

228:                                              ; preds = %4
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1259392176, i32 520573327
  br label %.backedge

238:                                              ; preds = %4
  %.neg = add i32 %.038, 1
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1111086315, i32 520573327
  br label %.backedge

248:                                              ; preds = %4
  br label %.backedge

249:                                              ; preds = %4
  %250 = load i32, i32* @y1, align 4
  %251 = load i32, i32* @y2, align 4
  %252 = load i32, i32* @x1, align 4
  %253 = sext i32 %252 to i64
  %254 = load i32, i32* @x2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %255, i64 %253
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %251, %257
  %261 = add i32 %260, %259
  %262 = sub i32 %250, %261
  %263 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %262)
  %264 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

265:                                              ; preds = %4
  br label %.backedge

266:                                              ; preds = %4
  %267 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %268 = load i32, i32* @C, align 4
  %269 = load i32, i32* @A, align 4
  %270 = sext i32 %269 to i64
  %271 = load i32, i32* @B, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %270, i64 %272
  store i32 %268, i32* %273, align 4
  %274 = load i32, i32* @D, align 4
  %275 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %272, i64 %270
  store i32 %274, i32* %275, align 4
  br label %.backedge

276:                                              ; preds = %4
  %277 = add i32 %.040, 1
  br label %.backedge

278:                                              ; preds = %4
  br label %.backedge

279:                                              ; preds = %4
  br label %.backedge

280:                                              ; preds = %4
  br label %.backedge

281:                                              ; preds = %4
  %282 = add i32 %.034, 1
  br label %.backedge

283:                                              ; preds = %4
  %284 = add i32 %.038, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s324140202.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1810443504, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1810443504, label %11
    i32 230192287, label %14
    i32 1393816209, label %24
    i32 667538343, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 230192287, i32 667538343
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1393816209, i32 667538343
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 230192287, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
