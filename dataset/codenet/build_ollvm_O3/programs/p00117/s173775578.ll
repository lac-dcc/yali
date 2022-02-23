; ModuleID = 'build_ollvm/programs/p00117/s173775578.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s173775578.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173775578.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [25 x [25 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  br label %15

15:                                               ; preds = %.backedge, %0
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 70653086, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 70653086, label %16
    i32 1281252940, label %19
    i32 583167402, label %29
    i32 938668740, label %39
    i32 2030389355, label %40
    i32 1032903704, label %43
    i32 1027982123, label %47
    i32 -1952829200, label %57
    i32 -1068345948, label %68
    i32 1189841244, label %69
    i32 2038422869, label %79
    i32 -1316864189, label %89
    i32 -723607856, label %90
    i32 1463238116, label %100
    i32 1180483288, label %111
    i32 -1868030389, label %112
    i32 253479892, label %122
    i32 -1168132204, label %134
    i32 707915209, label %135
    i32 -682482247, label %139
    i32 -344577820, label %149
    i32 -2125282482, label %150
    i32 1112650983, label %152
    i32 -968566859, label %155
    i32 556908185, label %156
    i32 -144934332, label %166
    i32 1039023691, label %178
    i32 864771784, label %180
    i32 -957076642, label %181
    i32 552795445, label %191
    i32 1979858985, label %203
    i32 1466290214, label %205
    i32 -2051409287, label %217
    i32 -1591652931, label %219
    i32 966482226, label %220
    i32 1597619150, label %222
    i32 -1562758613, label %223
    i32 1088821362, label %233
    i32 -1240309467, label %244
    i32 -1911077365, label %245
    i32 -1896804193, label %261
    i32 -1848972971, label %262
    i32 -1288989287, label %264
    i32 -94799115, label %265
    i32 958185351, label %267
    i32 1658908222, label %270
    i32 -1838487978, label %271
    i32 2083439764, label %272
  ]

.backedge:                                        ; preds = %15, %272, %271, %270, %267, %265, %264, %262, %261, %244, %233, %223, %222, %220, %219, %217, %205, %203, %191, %181, %180, %178, %166, %156, %155, %152, %150, %149, %139, %135, %134, %122, %112, %111, %100, %90, %89, %79, %69, %68, %57, %47, %43, %40, %39, %29, %19, %16
  %.039.be = phi i32 [ %.039, %15 ], [ %.039, %272 ], [ %.039, %271 ], [ %.039, %270 ], [ %.039, %267 ], [ %266, %265 ], [ %.039, %264 ], [ %.039, %262 ], [ %.039, %261 ], [ %.039, %244 ], [ %.039, %233 ], [ %.039, %223 ], [ %.039, %222 ], [ %.039, %220 ], [ %.039, %219 ], [ %.039, %217 ], [ %.039, %205 ], [ %.039, %203 ], [ %.039, %191 ], [ %.039, %181 ], [ %.039, %180 ], [ %.039, %178 ], [ %.039, %166 ], [ %.039, %156 ], [ %.039, %155 ], [ %.039, %152 ], [ %.039, %150 ], [ %.039, %149 ], [ %.039, %139 ], [ %.039, %135 ], [ %.039, %134 ], [ %.039, %122 ], [ %.039, %112 ], [ %.039, %111 ], [ %101, %100 ], [ %.039, %90 ], [ %.039, %89 ], [ %.039, %79 ], [ %.039, %69 ], [ %.039, %68 ], [ %.039, %57 ], [ %.039, %47 ], [ %.039, %43 ], [ %.039, %40 ], [ %.039, %39 ], [ %.039, %29 ], [ %.039, %19 ], [ %.039, %16 ]
  %.037.be = phi i32 [ %.037, %15 ], [ %.037, %272 ], [ %.037, %271 ], [ %.037, %270 ], [ %.037, %267 ], [ %.037, %265 ], [ %.037, %264 ], [ %263, %262 ], [ 0, %261 ], [ %.037, %244 ], [ %.037, %233 ], [ %.037, %223 ], [ %.037, %222 ], [ %.037, %220 ], [ %.037, %219 ], [ %.037, %217 ], [ %.037, %205 ], [ %.037, %203 ], [ %.037, %191 ], [ %.037, %181 ], [ %.037, %180 ], [ %.037, %178 ], [ %.037, %166 ], [ %.037, %156 ], [ %.037, %155 ], [ %.037, %152 ], [ %.037, %150 ], [ %.037, %149 ], [ %.037, %139 ], [ %.037, %135 ], [ %.037, %134 ], [ %.037, %122 ], [ %.037, %112 ], [ %.037, %111 ], [ %.037, %100 ], [ %.037, %90 ], [ %.037, %89 ], [ %.037, %79 ], [ %.037, %69 ], [ %.037, %68 ], [ %58, %57 ], [ %.037, %47 ], [ %.037, %43 ], [ %.037, %40 ], [ %.037, %39 ], [ 0, %29 ], [ %.037, %19 ], [ %.037, %16 ]
  %.035.be = phi i32 [ %.035, %15 ], [ %.035, %272 ], [ %.035, %271 ], [ %.035, %270 ], [ 0, %267 ], [ %.035, %265 ], [ %.035, %264 ], [ %.035, %262 ], [ %.035, %261 ], [ %.035, %244 ], [ %.035, %233 ], [ %.035, %223 ], [ %.035, %222 ], [ %.035, %220 ], [ %.035, %219 ], [ %.035, %217 ], [ %.035, %205 ], [ %.035, %203 ], [ %.035, %191 ], [ %.035, %181 ], [ %.035, %180 ], [ %.035, %178 ], [ %.035, %166 ], [ %.035, %156 ], [ %.035, %155 ], [ %.035, %152 ], [ %.035, %150 ], [ %.neg, %149 ], [ %.035, %139 ], [ %.035, %135 ], [ %.035, %134 ], [ 0, %122 ], [ %.035, %112 ], [ %.035, %111 ], [ %.035, %100 ], [ %.035, %90 ], [ %.035, %89 ], [ %.035, %79 ], [ %.035, %69 ], [ %.035, %68 ], [ %.035, %57 ], [ %.035, %47 ], [ %.035, %43 ], [ %.035, %40 ], [ %.035, %39 ], [ %.035, %29 ], [ %.035, %19 ], [ %.035, %16 ]
  %.033.be = phi i32 [ %.033, %15 ], [ %273, %272 ], [ %.033, %271 ], [ %.033, %270 ], [ %.033, %267 ], [ %.033, %265 ], [ %.033, %264 ], [ %.033, %262 ], [ %.033, %261 ], [ %.033, %244 ], [ %234, %233 ], [ %.033, %223 ], [ %.033, %222 ], [ %.033, %220 ], [ %.033, %219 ], [ %.033, %217 ], [ %.033, %205 ], [ %.033, %203 ], [ %.033, %191 ], [ %.033, %181 ], [ %.033, %180 ], [ %.033, %178 ], [ %.033, %166 ], [ %.033, %156 ], [ %.033, %155 ], [ %.033, %152 ], [ 1, %150 ], [ %.033, %149 ], [ %.033, %139 ], [ %.033, %135 ], [ %.033, %134 ], [ %.033, %122 ], [ %.033, %112 ], [ %.033, %111 ], [ %.033, %100 ], [ %.033, %90 ], [ %.033, %89 ], [ %.033, %79 ], [ %.033, %69 ], [ %.033, %68 ], [ %.033, %57 ], [ %.033, %47 ], [ %.033, %43 ], [ %.033, %40 ], [ %.033, %39 ], [ %.033, %29 ], [ %.033, %19 ], [ %.033, %16 ]
  %.031.be = phi i32 [ %.031, %15 ], [ %.031, %272 ], [ %.031, %271 ], [ %.031, %270 ], [ %.031, %267 ], [ %.031, %265 ], [ %.031, %264 ], [ %.031, %262 ], [ %.031, %261 ], [ %.031, %244 ], [ %.031, %233 ], [ %.031, %223 ], [ %.031, %222 ], [ %221, %220 ], [ %.031, %219 ], [ %.031, %217 ], [ %.031, %205 ], [ %.031, %203 ], [ %.031, %191 ], [ %.031, %181 ], [ %.031, %180 ], [ %.031, %178 ], [ %.031, %166 ], [ %.031, %156 ], [ 1, %155 ], [ %.031, %152 ], [ %.031, %150 ], [ %.031, %149 ], [ %.031, %139 ], [ %.031, %135 ], [ %.031, %134 ], [ %.031, %122 ], [ %.031, %112 ], [ %.031, %111 ], [ %.031, %100 ], [ %.031, %90 ], [ %.031, %89 ], [ %.031, %79 ], [ %.031, %69 ], [ %.031, %68 ], [ %.031, %57 ], [ %.031, %47 ], [ %.031, %43 ], [ %.031, %40 ], [ %.031, %39 ], [ %.031, %29 ], [ %.031, %19 ], [ %.031, %16 ]
  %.029.be = phi i32 [ %.029, %15 ], [ %.029, %272 ], [ %.029, %271 ], [ %.029, %270 ], [ %.029, %267 ], [ %.029, %265 ], [ %.029, %264 ], [ %.029, %262 ], [ %.029, %261 ], [ %.029, %244 ], [ %.029, %233 ], [ %.029, %223 ], [ %.029, %222 ], [ %.029, %220 ], [ %.029, %219 ], [ %218, %217 ], [ %.029, %205 ], [ %.029, %203 ], [ %.029, %191 ], [ %.029, %181 ], [ 1, %180 ], [ %.029, %178 ], [ %.029, %166 ], [ %.029, %156 ], [ %.029, %155 ], [ %.029, %152 ], [ %.029, %150 ], [ %.029, %149 ], [ %.029, %139 ], [ %.029, %135 ], [ %.029, %134 ], [ %.029, %122 ], [ %.029, %112 ], [ %.029, %111 ], [ %.029, %100 ], [ %.029, %90 ], [ %.029, %89 ], [ %.029, %79 ], [ %.029, %69 ], [ %.029, %68 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %43 ], [ %.029, %40 ], [ %.029, %39 ], [ %.029, %29 ], [ %.029, %19 ], [ %.029, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1088821362, %272 ], [ 552795445, %271 ], [ -144934332, %270 ], [ 253479892, %267 ], [ 1463238116, %265 ], [ 2038422869, %264 ], [ -1952829200, %262 ], [ 583167402, %261 ], [ 1112650983, %244 ], [ %243, %233 ], [ %232, %223 ], [ -1562758613, %222 ], [ 556908185, %220 ], [ 966482226, %219 ], [ -957076642, %217 ], [ -2051409287, %205 ], [ %204, %203 ], [ %202, %191 ], [ %190, %181 ], [ -957076642, %180 ], [ %179, %178 ], [ %177, %166 ], [ %165, %156 ], [ 556908185, %155 ], [ %154, %152 ], [ 1112650983, %150 ], [ 707915209, %149 ], [ -344577820, %139 ], [ %138, %135 ], [ 707915209, %134 ], [ %133, %122 ], [ %121, %112 ], [ 70653086, %111 ], [ %110, %100 ], [ %99, %90 ], [ -723607856, %89 ], [ %88, %79 ], [ %78, %69 ], [ 2030389355, %68 ], [ %67, %57 ], [ %56, %47 ], [ 1027982123, %43 ], [ %42, %40 ], [ 2030389355, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.039, 25
  %18 = select i1 %17, i32 1281252940, i32 -1868030389
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 583167402, i32 -1896804193
  br label %.backedge

29:                                               ; preds = %15
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 938668740, i32 -1896804193
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %41 = icmp slt i32 %.037, 25
  %42 = select i1 %41, i32 1032903704, i32 1189841244
  br label %.backedge

43:                                               ; preds = %15
  %44 = sext i32 %.039 to i64
  %45 = sext i32 %.037 to i64
  %46 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %44, i64 %45
  store i32 10000000, i32* %46, align 4
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1952829200, i32 -1848972971
  br label %.backedge

57:                                               ; preds = %15
  %58 = add i32 %.037, 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1068345948, i32 -1848972971
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2038422869, i32 -1288989287
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1316864189, i32 -1288989287
  br label %.backedge

89:                                               ; preds = %15
  br label %.backedge

90:                                               ; preds = %15
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1463238116, i32 -94799115
  br label %.backedge

100:                                              ; preds = %15
  %101 = add i32 %.039, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1180483288, i32 -94799115
  br label %.backedge

111:                                              ; preds = %15
  br label %.backedge

112:                                              ; preds = %15
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 253479892, i32 958185351
  br label %.backedge

122:                                              ; preds = %15
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %123, i32* nonnull dereferenceable(4) %4)
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1168132204, i32 958185351
  br label %.backedge

134:                                              ; preds = %15
  br label %.backedge

135:                                              ; preds = %15
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %.035, %136
  %138 = select i1 %137, i32 -682482247, i32 -2125282482
  br label %.backedge

139:                                              ; preds = %15
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %143, i64 %145
  store i32 %141, i32* %146, align 4
  %147 = load i32, i32* %8, align 4
  %148 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %145, i64 %143
  store i32 %147, i32* %148, align 4
  br label %.backedge

149:                                              ; preds = %15
  %.neg = add i32 %.035, 1
  br label %.backedge

150:                                              ; preds = %15
  %151 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  br label %.backedge

152:                                              ; preds = %15
  %153 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.033, %153
  %154 = select i1 %.not, i32 -1911077365, i32 -968566859
  br label %.backedge

155:                                              ; preds = %15
  br label %.backedge

156:                                              ; preds = %15
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -144934332, i32 1658908222
  br label %.backedge

166:                                              ; preds = %15
  %167 = load i32, i32* %3, align 4
  %168 = icmp sle i32 %.031, %167
  store i1 %168, i1* %2, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1039023691, i32 1658908222
  br label %.backedge

178:                                              ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %179 = select i1 %.0..0..0., i32 864771784, i32 1597619150
  br label %.backedge

180:                                              ; preds = %15
  br label %.backedge

181:                                              ; preds = %15
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 552795445, i32 -1838487978
  br label %.backedge

191:                                              ; preds = %15
  %192 = load i32, i32* %3, align 4
  %193 = icmp sle i32 %.029, %192
  store i1 %193, i1* %1, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1979858985, i32 -1838487978
  br label %.backedge

203:                                              ; preds = %15
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %204 = select i1 %.0..0..0.28, i32 1466290214, i32 -1591652931
  br label %.backedge

205:                                              ; preds = %15
  %206 = sext i32 %.031 to i64
  %207 = sext i32 %.029 to i64
  %208 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %206, i64 %207
  %209 = sext i32 %.033 to i64
  %210 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %206, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %209, i64 %207
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, %211
  store i32 %214, i32* %14, align 4
  %215 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %208, i32* nonnull dereferenceable(4) %14)
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %208, align 4
  br label %.backedge

217:                                              ; preds = %15
  %218 = add i32 %.029, 1
  br label %.backedge

219:                                              ; preds = %15
  br label %.backedge

220:                                              ; preds = %15
  %221 = add i32 %.031, 1
  br label %.backedge

222:                                              ; preds = %15
  br label %.backedge

223:                                              ; preds = %15
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1088821362, i32 2083439764
  br label %.backedge

233:                                              ; preds = %15
  %234 = add i32 %.033, 1
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1240309467, i32 2083439764
  br label %.backedge

244:                                              ; preds = %15
  br label %.backedge

245:                                              ; preds = %15
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %249, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %251, i64 %249
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %247, %253
  %257 = add i32 %256, %255
  %258 = sub i32 %246, %257
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

261:                                              ; preds = %15
  br label %.backedge

262:                                              ; preds = %15
  %263 = add i32 %.037, 1
  br label %.backedge

264:                                              ; preds = %15
  br label %.backedge

265:                                              ; preds = %15
  %266 = add i32 %.039, 1
  br label %.backedge

267:                                              ; preds = %15
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %268, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

270:                                              ; preds = %15
  br label %.backedge

271:                                              ; preds = %15
  br label %.backedge

272:                                              ; preds = %15
  %273 = add i32 %.033, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1813142203, %2 ], [ -857886672, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1813142203, label %8
    i32 1288193080, label %.outer.backedge
    i32 -1943716620, label %11
    i32 -857886672, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1288193080, i32 -1943716620
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s173775578.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1769612911, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1769612911, label %11
    i32 -1573477051, label %14
    i32 1923544524, label %24
    i32 764134283, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1573477051, i32 764134283
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
  %23 = select i1 %22, i32 1923544524, i32 764134283
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1573477051, %25 ]
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
