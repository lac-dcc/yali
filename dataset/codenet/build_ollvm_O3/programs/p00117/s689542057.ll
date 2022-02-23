; ModuleID = 'build_ollvm/programs/p00117/s689542057.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s689542057.cpp"
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

$_Z5minupIiiEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@dp = global [500 x [500 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689542057.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @m)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.043 = phi i32 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -925255252, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -925255252, label %7
    i32 1780388841, label %11
    i32 2112402726, label %21
    i32 -862537778, label %31
    i32 -1049775445, label %32
    i32 -1228557343, label %42
    i32 -1951291750, label %54
    i32 1972300367, label %56
    i32 -1912570164, label %60
    i32 -512860930, label %62
    i32 -408723591, label %63
    i32 1417034944, label %64
    i32 1692796434, label %65
    i32 -156858560, label %75
    i32 -2115268547, label %87
    i32 -843777870, label %89
    i32 -211131861, label %92
    i32 50029063, label %94
    i32 -1082243104, label %104
    i32 642623733, label %114
    i32 2031828939, label %115
    i32 816486660, label %119
    i32 -633851982, label %131
    i32 -216456245, label %141
    i32 294523992, label %152
    i32 23516587, label %153
    i32 1422885193, label %155
    i32 -912310224, label %159
    i32 -740598460, label %160
    i32 1072721995, label %164
    i32 891109099, label %174
    i32 1635164857, label %184
    i32 -492015774, label %185
    i32 -2063803133, label %195
    i32 -1089136195, label %207
    i32 970299555, label %209
    i32 -1537802453, label %220
    i32 1117501267, label %222
    i32 -781563827, label %223
    i32 984786796, label %224
    i32 -1511036448, label %225
    i32 574779381, label %227
    i32 -463850010, label %245
    i32 586934950, label %246
    i32 -799829918, label %247
    i32 -824295178, label %248
    i32 -1823122850, label %249
    i32 -1626817133, label %251
    i32 1361006900, label %252
  ]

.backedge:                                        ; preds = %6, %252, %251, %249, %248, %247, %246, %245, %225, %224, %223, %222, %220, %209, %207, %195, %185, %184, %174, %164, %160, %159, %155, %153, %152, %141, %131, %119, %115, %114, %104, %94, %92, %89, %87, %75, %65, %64, %63, %62, %60, %56, %54, %42, %32, %31, %21, %11, %7
  %.043.be = phi i32 [ %.043, %6 ], [ %.043, %252 ], [ %.043, %251 ], [ %.043, %249 ], [ %.043, %248 ], [ %.043, %247 ], [ %.043, %246 ], [ %.043, %245 ], [ %.043, %225 ], [ %.043, %224 ], [ %.043, %223 ], [ %.043, %222 ], [ %.043, %220 ], [ %.043, %209 ], [ %.043, %207 ], [ %.043, %195 ], [ %.043, %185 ], [ %.043, %184 ], [ %.043, %174 ], [ %.043, %164 ], [ %.043, %160 ], [ %.043, %159 ], [ %.043, %155 ], [ %.043, %153 ], [ %.043, %152 ], [ %.043, %141 ], [ %.043, %131 ], [ %.043, %119 ], [ %.043, %115 ], [ %.043, %114 ], [ %.043, %104 ], [ %.043, %94 ], [ %.043, %92 ], [ %.043, %89 ], [ %.043, %87 ], [ %.043, %75 ], [ %.043, %65 ], [ %.043, %64 ], [ %.neg45, %63 ], [ %.043, %62 ], [ %.043, %60 ], [ %.043, %56 ], [ %.043, %54 ], [ %.043, %42 ], [ %.043, %32 ], [ %.043, %31 ], [ %.043, %21 ], [ %.043, %11 ], [ %.043, %7 ]
  %.041.be = phi i32 [ %.041, %6 ], [ %.041, %252 ], [ %.041, %251 ], [ %.041, %249 ], [ %.041, %248 ], [ %.041, %247 ], [ %.041, %246 ], [ 0, %245 ], [ %.041, %225 ], [ %.041, %224 ], [ %.041, %223 ], [ %.041, %222 ], [ %.041, %220 ], [ %.041, %209 ], [ %.041, %207 ], [ %.041, %195 ], [ %.041, %185 ], [ %.041, %184 ], [ %.041, %174 ], [ %.041, %164 ], [ %.041, %160 ], [ %.041, %159 ], [ %.041, %155 ], [ %.041, %153 ], [ %.041, %152 ], [ %.041, %141 ], [ %.041, %131 ], [ %.041, %119 ], [ %.041, %115 ], [ %.041, %114 ], [ %.041, %104 ], [ %.041, %94 ], [ %.041, %92 ], [ %.041, %89 ], [ %.041, %87 ], [ %.041, %75 ], [ %.041, %65 ], [ %.041, %64 ], [ %.041, %63 ], [ %.041, %62 ], [ %61, %60 ], [ %.041, %56 ], [ %.041, %54 ], [ %.041, %42 ], [ %.041, %32 ], [ %.041, %31 ], [ 0, %21 ], [ %.041, %11 ], [ %.041, %7 ]
  %.039.be = phi i32 [ %.039, %6 ], [ %.039, %252 ], [ %.039, %251 ], [ %.039, %249 ], [ %.039, %248 ], [ %.039, %247 ], [ %.039, %246 ], [ %.039, %245 ], [ %.039, %225 ], [ %.039, %224 ], [ %.039, %223 ], [ %.039, %222 ], [ %.039, %220 ], [ %.039, %209 ], [ %.039, %207 ], [ %.039, %195 ], [ %.039, %185 ], [ %.039, %184 ], [ %.039, %174 ], [ %.039, %164 ], [ %.039, %160 ], [ %.039, %159 ], [ %.039, %155 ], [ %.039, %153 ], [ %.039, %152 ], [ %.039, %141 ], [ %.039, %131 ], [ %.039, %119 ], [ %.039, %115 ], [ %.039, %114 ], [ %.039, %104 ], [ %.039, %94 ], [ %93, %92 ], [ %.039, %89 ], [ %.039, %87 ], [ %.039, %75 ], [ %.039, %65 ], [ 0, %64 ], [ %.039, %63 ], [ %.039, %62 ], [ %.039, %60 ], [ %.039, %56 ], [ %.039, %54 ], [ %.039, %42 ], [ %.039, %32 ], [ %.039, %31 ], [ %.039, %21 ], [ %.039, %11 ], [ %.039, %7 ]
  %.037.be = phi i32 [ %.037, %6 ], [ %.037, %252 ], [ %.037, %251 ], [ %250, %249 ], [ 0, %248 ], [ %.037, %247 ], [ %.037, %246 ], [ %.037, %245 ], [ %.037, %225 ], [ %.037, %224 ], [ %.037, %223 ], [ %.037, %222 ], [ %.037, %220 ], [ %.037, %209 ], [ %.037, %207 ], [ %.037, %195 ], [ %.037, %185 ], [ %.037, %184 ], [ %.037, %174 ], [ %.037, %164 ], [ %.037, %160 ], [ %.037, %159 ], [ %.037, %155 ], [ %.037, %153 ], [ %.037, %152 ], [ %142, %141 ], [ %.037, %131 ], [ %.037, %119 ], [ %.037, %115 ], [ %.037, %114 ], [ 0, %104 ], [ %.037, %94 ], [ %.037, %92 ], [ %.037, %89 ], [ %.037, %87 ], [ %.037, %75 ], [ %.037, %65 ], [ %.037, %64 ], [ %.037, %63 ], [ %.037, %62 ], [ %.037, %60 ], [ %.037, %56 ], [ %.037, %54 ], [ %.037, %42 ], [ %.037, %32 ], [ %.037, %31 ], [ %.037, %21 ], [ %.037, %11 ], [ %.037, %7 ]
  %.035.be = phi i32 [ %.035, %6 ], [ %.035, %252 ], [ %.035, %251 ], [ %.035, %249 ], [ %.035, %248 ], [ %.035, %247 ], [ %.035, %246 ], [ %.035, %245 ], [ %226, %225 ], [ %.035, %224 ], [ %.035, %223 ], [ %.035, %222 ], [ %.035, %220 ], [ %.035, %209 ], [ %.035, %207 ], [ %.035, %195 ], [ %.035, %185 ], [ %.035, %184 ], [ %.035, %174 ], [ %.035, %164 ], [ %.035, %160 ], [ %.035, %159 ], [ %.035, %155 ], [ 0, %153 ], [ %.035, %152 ], [ %.035, %141 ], [ %.035, %131 ], [ %.035, %119 ], [ %.035, %115 ], [ %.035, %114 ], [ %.035, %104 ], [ %.035, %94 ], [ %.035, %92 ], [ %.035, %89 ], [ %.035, %87 ], [ %.035, %75 ], [ %.035, %65 ], [ %.035, %64 ], [ %.035, %63 ], [ %.035, %62 ], [ %.035, %60 ], [ %.035, %56 ], [ %.035, %54 ], [ %.035, %42 ], [ %.035, %32 ], [ %.035, %31 ], [ %.035, %21 ], [ %.035, %11 ], [ %.035, %7 ]
  %.033.be = phi i32 [ %.033, %6 ], [ %.033, %252 ], [ %.033, %251 ], [ %.033, %249 ], [ %.033, %248 ], [ %.033, %247 ], [ %.033, %246 ], [ %.033, %245 ], [ %.033, %225 ], [ %.033, %224 ], [ %.neg, %223 ], [ %.033, %222 ], [ %.033, %220 ], [ %.033, %209 ], [ %.033, %207 ], [ %.033, %195 ], [ %.033, %185 ], [ %.033, %184 ], [ %.033, %174 ], [ %.033, %164 ], [ %.033, %160 ], [ 0, %159 ], [ %.033, %155 ], [ %.033, %153 ], [ %.033, %152 ], [ %.033, %141 ], [ %.033, %131 ], [ %.033, %119 ], [ %.033, %115 ], [ %.033, %114 ], [ %.033, %104 ], [ %.033, %94 ], [ %.033, %92 ], [ %.033, %89 ], [ %.033, %87 ], [ %.033, %75 ], [ %.033, %65 ], [ %.033, %64 ], [ %.033, %63 ], [ %.033, %62 ], [ %.033, %60 ], [ %.033, %56 ], [ %.033, %54 ], [ %.033, %42 ], [ %.033, %32 ], [ %.033, %31 ], [ %.033, %21 ], [ %.033, %11 ], [ %.033, %7 ]
  %.031.be = phi i32 [ %.031, %6 ], [ %.031, %252 ], [ 0, %251 ], [ %.031, %249 ], [ %.031, %248 ], [ %.031, %247 ], [ %.031, %246 ], [ %.031, %245 ], [ %.031, %225 ], [ %.031, %224 ], [ %.031, %223 ], [ %.031, %222 ], [ %221, %220 ], [ %.031, %209 ], [ %.031, %207 ], [ %.031, %195 ], [ %.031, %185 ], [ %.031, %184 ], [ 0, %174 ], [ %.031, %164 ], [ %.031, %160 ], [ %.031, %159 ], [ %.031, %155 ], [ %.031, %153 ], [ %.031, %152 ], [ %.031, %141 ], [ %.031, %131 ], [ %.031, %119 ], [ %.031, %115 ], [ %.031, %114 ], [ %.031, %104 ], [ %.031, %94 ], [ %.031, %92 ], [ %.031, %89 ], [ %.031, %87 ], [ %.031, %75 ], [ %.031, %65 ], [ %.031, %64 ], [ %.031, %63 ], [ %.031, %62 ], [ %.031, %60 ], [ %.031, %56 ], [ %.031, %54 ], [ %.031, %42 ], [ %.031, %32 ], [ %.031, %31 ], [ %.031, %21 ], [ %.031, %11 ], [ %.031, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2063803133, %252 ], [ 891109099, %251 ], [ -216456245, %249 ], [ -1082243104, %248 ], [ -156858560, %247 ], [ -1228557343, %246 ], [ 2112402726, %245 ], [ 1422885193, %225 ], [ -1511036448, %224 ], [ -740598460, %223 ], [ -781563827, %222 ], [ -492015774, %220 ], [ -1537802453, %209 ], [ %208, %207 ], [ %206, %195 ], [ %194, %185 ], [ -492015774, %184 ], [ %183, %174 ], [ %173, %164 ], [ %163, %160 ], [ -740598460, %159 ], [ %158, %155 ], [ 1422885193, %153 ], [ 2031828939, %152 ], [ %151, %141 ], [ %140, %131 ], [ -633851982, %119 ], [ %118, %115 ], [ 2031828939, %114 ], [ %113, %104 ], [ %103, %94 ], [ 1692796434, %92 ], [ -211131861, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ 1692796434, %64 ], [ -925255252, %63 ], [ -408723591, %62 ], [ -1049775445, %60 ], [ -1912570164, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ -1049775445, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %.043, %8
  %10 = select i1 %9, i32 1780388841, i32 1417034944
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2112402726, i32 -463850010
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -862537778, i32 -463850010
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1228557343, i32 586934950
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %.041, %43
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1951291750, i32 586934950
  br label %.backedge

54:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0., i32 1972300367, i32 -512860930
  br label %.backedge

56:                                               ; preds = %6
  %57 = sext i32 %.043 to i64
  %58 = sext i32 %.041 to i64
  %59 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %57, i64 %58
  store i32 1000000000, i32* %59, align 4
  br label %.backedge

60:                                               ; preds = %6
  %61 = add i32 %.041, 1
  br label %.backedge

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  %.neg45 = add i32 %.043, 1
  br label %.backedge

64:                                               ; preds = %6
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -156858560, i32 -799829918
  br label %.backedge

75:                                               ; preds = %6
  %76 = load i32, i32* @n, align 4
  %77 = icmp slt i32 %.039, %76
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2115268547, i32 -799829918
  br label %.backedge

87:                                               ; preds = %6
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0.29, i32 -843777870, i32 50029063
  br label %.backedge

89:                                               ; preds = %6
  %90 = sext i32 %.039 to i64
  %91 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %90, i64 %90
  store i32 0, i32* %91, align 4
  br label %.backedge

92:                                               ; preds = %6
  %93 = add i32 %.039, 1
  br label %.backedge

94:                                               ; preds = %6
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1082243104, i32 -824295178
  br label %.backedge

104:                                              ; preds = %6
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 642623733, i32 -824295178
  br label %.backedge

114:                                              ; preds = %6
  br label %.backedge

115:                                              ; preds = %6
  %116 = load i32, i32* @m, align 4
  %117 = icmp slt i32 %.037, %116
  %118 = select i1 %117, i32 816486660, i32 23516587
  br label %.backedge

119:                                              ; preds = %6
  %120 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @s, i32* nonnull @t, i32* nonnull @c, i32* nonnull @d)
  %121 = load i32, i32* @c, align 4
  %122 = load i32, i32* @s, align 4
  %123 = add i32 %122, -1
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* @t, align 4
  %126 = add i32 %125, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %124, i64 %127
  store i32 %121, i32* %128, align 4
  %129 = load i32, i32* @d, align 4
  %130 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %127, i64 %124
  store i32 %129, i32* %130, align 4
  br label %.backedge

131:                                              ; preds = %6
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -216456245, i32 -1823122850
  br label %.backedge

141:                                              ; preds = %6
  %142 = add i32 %.037, 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 294523992, i32 -1823122850
  br label %.backedge

152:                                              ; preds = %6
  br label %.backedge

153:                                              ; preds = %6
  %154 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @s, i32* nonnull @t, i32* nonnull @c, i32* nonnull @d)
  br label %.backedge

155:                                              ; preds = %6
  %156 = load i32, i32* @n, align 4
  %157 = icmp slt i32 %.035, %156
  %158 = select i1 %157, i32 -912310224, i32 574779381
  br label %.backedge

159:                                              ; preds = %6
  br label %.backedge

160:                                              ; preds = %6
  %161 = load i32, i32* @n, align 4
  %162 = icmp slt i32 %.033, %161
  %163 = select i1 %162, i32 1072721995, i32 984786796
  br label %.backedge

164:                                              ; preds = %6
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 891109099, i32 -1626817133
  br label %.backedge

174:                                              ; preds = %6
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1635164857, i32 -1626817133
  br label %.backedge

184:                                              ; preds = %6
  br label %.backedge

185:                                              ; preds = %6
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2063803133, i32 1361006900
  br label %.backedge

195:                                              ; preds = %6
  %196 = load i32, i32* @n, align 4
  %197 = icmp slt i32 %.031, %196
  store i1 %197, i1* %1, align 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1089136195, i32 1361006900
  br label %.backedge

207:                                              ; preds = %6
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %208 = select i1 %.0..0..0.30, i32 970299555, i32 1117501267
  br label %.backedge

209:                                              ; preds = %6
  %210 = sext i32 %.033 to i64
  %211 = sext i32 %.031 to i64
  %212 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %210, i64 %211
  %213 = sext i32 %.035 to i64
  %214 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %210, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %213, i64 %211
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, %215
  %219 = tail call zeroext i1 @_Z5minupIiiEbRT_T0_(i32* nonnull dereferenceable(4) %212, i32 %218)
  br label %.backedge

220:                                              ; preds = %6
  %221 = add i32 %.031, 1
  br label %.backedge

222:                                              ; preds = %6
  br label %.backedge

223:                                              ; preds = %6
  %.neg = add i32 %.033, 1
  br label %.backedge

224:                                              ; preds = %6
  br label %.backedge

225:                                              ; preds = %6
  %226 = add i32 %.035, 1
  br label %.backedge

227:                                              ; preds = %6
  %228 = load i32, i32* @c, align 4
  %229 = load i32, i32* @d, align 4
  %230 = load i32, i32* @s, align 4
  %231 = add i32 %230, -1
  %232 = sext i32 %231 to i64
  %233 = load i32, i32* @t, align 4
  %234 = add i32 %233, -1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %232, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @dp, i64 0, i64 %235, i64 %232
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %229, %237
  %241 = add i32 %240, %239
  %242 = sub i32 %228, %241
  %243 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %242)
  %244 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

245:                                              ; preds = %6
  br label %.backedge

246:                                              ; preds = %6
  br label %.backedge

247:                                              ; preds = %6
  br label %.backedge

248:                                              ; preds = %6
  br label %.backedge

249:                                              ; preds = %6
  %250 = add i32 %.037, 1
  br label %.backedge

251:                                              ; preds = %6
  br label %.backedge

252:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5minupIiiEbRT_T0_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -377867319, %2 ], [ -413106788, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.09.ph, label %6 [
    i32 -377867319, label %7
    i32 2027064125, label %10
    i32 274215545, label %20
    i32 2097040637, label %.outer.outer.backedge
    i32 1883692883, label %30
    i32 -413106788, label %31
    i32 1523799478, label %32
  ]

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0.7, %.0..0..0.8
  %9 = select i1 %8, i32 2027064125, i32 1883692883
  br label %.outer.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 274215545, i32 1523799478
  br label %.outer.backedge

20:                                               ; preds = %6
  store i32 %1, i32* %0, align 4
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2097040637, i32 1523799478
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %6, %30
  %.0.ph.ph.be = phi i1 [ false, %30 ], [ true, %6 ]
  br label %.outer.outer

30:                                               ; preds = %6
  br label %.outer.outer.backedge

31:                                               ; preds = %6
  ret i1 %.0.ph.ph

32:                                               ; preds = %6
  store i32 %1, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %20, %10, %7
  %.09.ph.be = phi i32 [ %9, %7 ], [ %19, %10 ], [ %29, %20 ], [ 274215545, %32 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689542057.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 127954324, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 127954324, label %11
    i32 -1786914356, label %14
    i32 1043029294, label %24
    i32 -187488284, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1786914356, i32 -187488284
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
  %23 = select i1 %22, i32 1043029294, i32 -187488284
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1786914356, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
