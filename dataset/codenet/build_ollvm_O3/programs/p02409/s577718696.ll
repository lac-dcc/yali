; ModuleID = 'build_ollvm/programs/p02409/s577718696.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s577718696.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577718696.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1354249511, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1354249511, label %11
    i32 576805676, label %14
    i32 1085412429, label %25
    i32 -1012050290, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 576805676, i32 -1012050290
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1085412429, i32 -1012050290
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 576805676, %26 ]
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
  %4 = alloca i32, align 4
  %5 = alloca [4 x [3 x [10 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [4 x [3 x [10 x i32]]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1714366869, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1714366869, label %13
    i32 -1091759643, label %17
    i32 58747527, label %27
    i32 545065194, label %54
    i32 1252277978, label %55
    i32 -1906509028, label %56
    i32 -900657490, label %57
    i32 -696090569, label %60
    i32 -1919643403, label %61
    i32 -508700125, label %71
    i32 -1911911698, label %82
    i32 -1096007725, label %84
    i32 -828240234, label %94
    i32 -167566559, label %104
    i32 1348741406, label %105
    i32 856719050, label %108
    i32 -1593265742, label %118
    i32 -1071224195, label %134
    i32 1273026525, label %136
    i32 -196800527, label %144
    i32 119706494, label %147
    i32 -621491741, label %148
    i32 878329154, label %158
    i32 1549498723, label %169
    i32 -1095511279, label %170
    i32 1321773096, label %172
    i32 -269759382, label %182
    i32 1222064890, label %193
    i32 -53096038, label %194
    i32 -1163639231, label %204
    i32 -1767096930, label %215
    i32 -1393450568, label %217
    i32 1846963647, label %227
    i32 -114566163, label %239
    i32 -464797998, label %240
    i32 252472051, label %241
    i32 1680334652, label %243
    i32 -1163064527, label %244
    i32 1356390568, label %262
    i32 1825709692, label %263
    i32 -1213333919, label %264
    i32 1484791838, label %265
    i32 1376251287, label %267
    i32 629328722, label %268
    i32 -608580676, label %269
  ]

.backedge:                                        ; preds = %12, %269, %268, %267, %265, %264, %263, %262, %244, %241, %240, %239, %227, %217, %215, %204, %194, %193, %182, %172, %170, %169, %158, %148, %147, %144, %136, %134, %118, %108, %105, %104, %94, %84, %82, %71, %61, %60, %57, %56, %55, %54, %27, %17, %13
  %.031.be = phi i32 [ %.031, %12 ], [ %.031, %269 ], [ %.031, %268 ], [ %.031, %267 ], [ %.031, %265 ], [ %.031, %264 ], [ %.031, %263 ], [ %.031, %262 ], [ %.031, %244 ], [ %.031, %241 ], [ %.031, %240 ], [ %.031, %239 ], [ %.031, %227 ], [ %.031, %217 ], [ %.031, %215 ], [ %.031, %204 ], [ %.031, %194 ], [ %.031, %193 ], [ %.031, %182 ], [ %.031, %172 ], [ %.031, %170 ], [ %.031, %169 ], [ %.031, %158 ], [ %.031, %148 ], [ %.031, %147 ], [ %.031, %144 ], [ %.031, %136 ], [ %.031, %134 ], [ %.031, %118 ], [ %.031, %108 ], [ %.031, %105 ], [ %.031, %104 ], [ %.031, %94 ], [ %.031, %84 ], [ %.031, %82 ], [ %.031, %71 ], [ %.031, %61 ], [ %.031, %60 ], [ %.031, %57 ], [ %.031, %56 ], [ %.neg33, %55 ], [ %.031, %54 ], [ %.031, %27 ], [ %.031, %17 ], [ %.031, %13 ]
  %.029.be = phi i32 [ %.029, %12 ], [ %.029, %269 ], [ %.029, %268 ], [ %.029, %267 ], [ %.029, %265 ], [ %.029, %264 ], [ %.029, %263 ], [ %.029, %262 ], [ %.029, %244 ], [ %242, %241 ], [ %.029, %240 ], [ %.029, %239 ], [ %.029, %227 ], [ %.029, %217 ], [ %.029, %215 ], [ %.029, %204 ], [ %.029, %194 ], [ %.029, %193 ], [ %.029, %182 ], [ %.029, %172 ], [ %.029, %170 ], [ %.029, %169 ], [ %.029, %158 ], [ %.029, %148 ], [ %.029, %147 ], [ %.029, %144 ], [ %.029, %136 ], [ %.029, %134 ], [ %.029, %118 ], [ %.029, %108 ], [ %.029, %105 ], [ %.029, %104 ], [ %.029, %94 ], [ %.029, %84 ], [ %.029, %82 ], [ %.029, %71 ], [ %.029, %61 ], [ %.029, %60 ], [ %.029, %57 ], [ 0, %56 ], [ %.029, %55 ], [ %.029, %54 ], [ %.029, %27 ], [ %.029, %17 ], [ %.029, %13 ]
  %.027.be = phi i32 [ %.027, %12 ], [ %.027, %269 ], [ %.027, %268 ], [ %.neg, %267 ], [ %.027, %265 ], [ %.027, %264 ], [ %.027, %263 ], [ %.027, %262 ], [ %.027, %244 ], [ %.027, %241 ], [ %.027, %240 ], [ %.027, %239 ], [ %.027, %227 ], [ %.027, %217 ], [ %.027, %215 ], [ %.027, %204 ], [ %.027, %194 ], [ %.027, %193 ], [ %183, %182 ], [ %.027, %172 ], [ %.027, %170 ], [ %.027, %169 ], [ %.027, %158 ], [ %.027, %148 ], [ %.027, %147 ], [ %.027, %144 ], [ %.027, %136 ], [ %.027, %134 ], [ %.027, %118 ], [ %.027, %108 ], [ %.027, %105 ], [ %.027, %104 ], [ %.027, %94 ], [ %.027, %84 ], [ %.027, %82 ], [ %.027, %71 ], [ %.027, %61 ], [ 0, %60 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %54 ], [ %.027, %27 ], [ %.027, %17 ], [ %.027, %13 ]
  %.025.be = phi i32 [ %.025, %12 ], [ %.025, %269 ], [ %.025, %268 ], [ %.025, %267 ], [ %266, %265 ], [ %.025, %264 ], [ 0, %263 ], [ %.025, %262 ], [ %.025, %244 ], [ %.025, %241 ], [ %.025, %240 ], [ %.025, %239 ], [ %.025, %227 ], [ %.025, %217 ], [ %.025, %215 ], [ %.025, %204 ], [ %.025, %194 ], [ %.025, %193 ], [ %.025, %182 ], [ %.025, %172 ], [ %.025, %170 ], [ %.025, %169 ], [ %159, %158 ], [ %.025, %148 ], [ %.025, %147 ], [ %.025, %144 ], [ %.025, %136 ], [ %.025, %134 ], [ %.025, %118 ], [ %.025, %108 ], [ %.025, %105 ], [ %.025, %104 ], [ 0, %94 ], [ %.025, %84 ], [ %.025, %82 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %54 ], [ %.025, %27 ], [ %.025, %17 ], [ %.025, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1846963647, %269 ], [ -1163639231, %268 ], [ -269759382, %267 ], [ 878329154, %265 ], [ -1593265742, %264 ], [ -828240234, %263 ], [ -508700125, %262 ], [ 58747527, %244 ], [ -900657490, %241 ], [ 252472051, %240 ], [ -464797998, %239 ], [ %238, %227 ], [ %226, %217 ], [ %216, %215 ], [ %214, %204 ], [ %203, %194 ], [ -1919643403, %193 ], [ %192, %182 ], [ %181, %172 ], [ 1321773096, %170 ], [ 1348741406, %169 ], [ %168, %158 ], [ %157, %148 ], [ -621491741, %147 ], [ 119706494, %144 ], [ 119706494, %136 ], [ %135, %134 ], [ %133, %118 ], [ %117, %108 ], [ %107, %105 ], [ 1348741406, %104 ], [ %103, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ -1919643403, %60 ], [ %59, %57 ], [ -900657490, %56 ], [ -1714366869, %55 ], [ 1252277978, %54 ], [ %53, %27 ], [ %26, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %.031, %14
  %16 = select i1 %15, i32 -1091759643, i32 -1906509028
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 58747527, i32 -1163064527
  br label %.backedge

27:                                               ; preds = %12
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* nonnull dereferenceable(4) %7)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* nonnull dereferenceable(4) %8)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* nonnull dereferenceable(4) %9)
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %7, align 4
  %37 = add i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %8, align 4
  %40 = add i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %35, i64 %38, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, %32
  store i32 %44, i32* %42, align 4
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 545065194, i32 -1163064527
  br label %.backedge

54:                                               ; preds = %12
  br label %.backedge

55:                                               ; preds = %12
  %.neg33 = add i32 %.031, 1
  br label %.backedge

56:                                               ; preds = %12
  br label %.backedge

57:                                               ; preds = %12
  %58 = icmp slt i32 %.029, 4
  %59 = select i1 %58, i32 -696090569, i32 1680334652
  br label %.backedge

60:                                               ; preds = %12
  br label %.backedge

61:                                               ; preds = %12
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -508700125, i32 1356390568
  br label %.backedge

71:                                               ; preds = %12
  %72 = icmp slt i32 %.027, 3
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1911911698, i32 1356390568
  br label %.backedge

82:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0., i32 -1096007725, i32 -53096038
  br label %.backedge

84:                                               ; preds = %12
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -828240234, i32 1825709692
  br label %.backedge

94:                                               ; preds = %12
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -167566559, i32 1825709692
  br label %.backedge

104:                                              ; preds = %12
  br label %.backedge

105:                                              ; preds = %12
  %106 = icmp slt i32 %.025, 10
  %107 = select i1 %106, i32 856719050, i32 -1095511279
  br label %.backedge

108:                                              ; preds = %12
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1593265742, i32 -1213333919
  br label %.backedge

118:                                              ; preds = %12
  %119 = sext i32 %.029 to i64
  %120 = sext i32 %.027 to i64
  %121 = sext i32 %.025 to i64
  %122 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %119, i64 %120, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 0
  store i1 %124, i1* %2, align 1
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1071224195, i32 -1213333919
  br label %.backedge

134:                                              ; preds = %12
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %135 = select i1 %.0..0..0.23, i32 1273026525, i32 -196800527
  br label %.backedge

136:                                              ; preds = %12
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %138 = sext i32 %.029 to i64
  %139 = sext i32 %.027 to i64
  %140 = sext i32 %.025 to i64
  %141 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %138, i64 %139, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %137, i32 %142)
  br label %.backedge

144:                                              ; preds = %12
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %145, i32 0)
  br label %.backedge

147:                                              ; preds = %12
  br label %.backedge

148:                                              ; preds = %12
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 878329154, i32 1484791838
  br label %.backedge

158:                                              ; preds = %12
  %159 = add i32 %.025, 1
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1549498723, i32 1484791838
  br label %.backedge

169:                                              ; preds = %12
  br label %.backedge

170:                                              ; preds = %12
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

172:                                              ; preds = %12
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -269759382, i32 1376251287
  br label %.backedge

182:                                              ; preds = %12
  %183 = add i32 %.027, 1
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1222064890, i32 1376251287
  br label %.backedge

193:                                              ; preds = %12
  br label %.backedge

194:                                              ; preds = %12
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1163639231, i32 629328722
  br label %.backedge

204:                                              ; preds = %12
  %205 = icmp slt i32 %.029, 3
  store i1 %205, i1* %1, align 1
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1767096930, i32 629328722
  br label %.backedge

215:                                              ; preds = %12
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %216 = select i1 %.0..0..0.24, i32 -1393450568, i32 -464797998
  br label %.backedge

217:                                              ; preds = %12
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1846963647, i32 -608580676
  br label %.backedge

227:                                              ; preds = %12
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -114566163, i32 -608580676
  br label %.backedge

239:                                              ; preds = %12
  br label %.backedge

240:                                              ; preds = %12
  br label %.backedge

241:                                              ; preds = %12
  %242 = add i32 %.029, 1
  br label %.backedge

243:                                              ; preds = %12
  ret i32 0

244:                                              ; preds = %12
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %245, i32* nonnull dereferenceable(4) %7)
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %246, i32* nonnull dereferenceable(4) %8)
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %247, i32* nonnull dereferenceable(4) %9)
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %6, align 4
  %251 = add i32 %250, -1
  %252 = sext i32 %251 to i64
  %253 = load i32, i32* %7, align 4
  %254 = add i32 %253, -1
  %255 = sext i32 %254 to i64
  %256 = load i32, i32* %8, align 4
  %257 = add i32 %256, -1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %252, i64 %255, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %260, %249
  store i32 %261, i32* %259, align 4
  br label %.backedge

262:                                              ; preds = %12
  br label %.backedge

263:                                              ; preds = %12
  br label %.backedge

264:                                              ; preds = %12
  br label %.backedge

265:                                              ; preds = %12
  %266 = add i32 %.025, 1
  br label %.backedge

267:                                              ; preds = %12
  %.neg = add i32 %.027, 1
  br label %.backedge

268:                                              ; preds = %12
  br label %.backedge

269:                                              ; preds = %12
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577718696.cpp() #0 section ".text.startup" {
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
