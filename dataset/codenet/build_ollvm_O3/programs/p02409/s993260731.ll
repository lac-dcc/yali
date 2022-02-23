; ModuleID = 'build_ollvm/programs/p02409/s993260731.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s993260731.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993260731.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x [4 x [11 x i32]]], align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.043 = phi i32 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 1780793701, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1780793701, label %11
    i32 1115500002, label %21
    i32 766536329, label %32
    i32 1256944795, label %34
    i32 -398017771, label %35
    i32 -1686714401, label %38
    i32 -1260444332, label %48
    i32 735223038, label %58
    i32 1102719276, label %59
    i32 -1250207475, label %62
    i32 -947860893, label %67
    i32 202501060, label %69
    i32 1218300735, label %70
    i32 135378464, label %80
    i32 -39917986, label %90
    i32 -275282542, label %91
    i32 -1825109254, label %92
    i32 -1339290334, label %102
    i32 -56273382, label %113
    i32 118501033, label %114
    i32 1510661100, label %116
    i32 -957672413, label %120
    i32 1941588657, label %135
    i32 1255067127, label %145
    i32 1850463828, label %156
    i32 1469614487, label %157
    i32 -2061394875, label %158
    i32 -1791401864, label %161
    i32 -1508696381, label %162
    i32 -1554859232, label %172
    i32 1816911855, label %183
    i32 -1012421201, label %185
    i32 -372997589, label %186
    i32 1762106346, label %189
    i32 982936384, label %197
    i32 571065765, label %198
    i32 1058086815, label %200
    i32 -870804128, label %201
    i32 -1360166060, label %211
    i32 -1063909651, label %222
    i32 688516392, label %224
    i32 -613918085, label %234
    i32 1077187266, label %246
    i32 1682782828, label %247
    i32 -1785010968, label %248
    i32 2020618380, label %258
    i32 -2089536724, label %268
    i32 1317677834, label %269
    i32 -1287785458, label %270
    i32 -341443109, label %271
    i32 417536144, label %272
    i32 866017409, label %274
    i32 -1463337506, label %276
    i32 1482839866, label %278
    i32 -1473609769, label %279
    i32 1453666878, label %280
    i32 115312961, label %283
  ]

.backedge:                                        ; preds = %10, %283, %280, %279, %278, %276, %274, %272, %271, %270, %268, %258, %248, %247, %246, %234, %224, %222, %211, %201, %200, %198, %197, %189, %186, %185, %183, %172, %162, %161, %158, %157, %156, %145, %135, %120, %116, %114, %113, %102, %92, %91, %90, %80, %70, %69, %67, %62, %59, %58, %48, %38, %35, %34, %32, %21, %11
  %.043.be = phi i32 [ %.043, %10 ], [ %.043, %283 ], [ %.043, %280 ], [ %.043, %279 ], [ %.043, %278 ], [ %.043, %276 ], [ %275, %274 ], [ %.043, %272 ], [ %.043, %271 ], [ %.043, %270 ], [ %.043, %268 ], [ %.043, %258 ], [ %.043, %248 ], [ %.043, %247 ], [ %.043, %246 ], [ %.043, %234 ], [ %.043, %224 ], [ %.043, %222 ], [ %.043, %211 ], [ %.043, %201 ], [ %.043, %200 ], [ %.043, %198 ], [ %.043, %197 ], [ %.043, %189 ], [ %.043, %186 ], [ %.043, %185 ], [ %.043, %183 ], [ %.043, %172 ], [ %.043, %162 ], [ %.043, %161 ], [ %.043, %158 ], [ %.043, %157 ], [ %.043, %156 ], [ %.043, %145 ], [ %.043, %135 ], [ %.043, %120 ], [ %.043, %116 ], [ %.043, %114 ], [ %.043, %113 ], [ %103, %102 ], [ %.043, %92 ], [ %.043, %91 ], [ %.043, %90 ], [ %.043, %80 ], [ %.043, %70 ], [ %.043, %69 ], [ %.043, %67 ], [ %.043, %62 ], [ %.043, %59 ], [ %.043, %58 ], [ %.043, %48 ], [ %.043, %38 ], [ %.043, %35 ], [ %.043, %34 ], [ %.043, %32 ], [ %.043, %21 ], [ %.043, %11 ]
  %.041.be = phi i32 [ %.041, %10 ], [ %.041, %283 ], [ %.041, %280 ], [ %.041, %279 ], [ %.041, %278 ], [ %.041, %276 ], [ %.041, %274 ], [ %273, %272 ], [ %.041, %271 ], [ %.041, %270 ], [ %.041, %268 ], [ %.041, %258 ], [ %.041, %248 ], [ %.041, %247 ], [ %.041, %246 ], [ %.041, %234 ], [ %.041, %224 ], [ %.041, %222 ], [ %.041, %211 ], [ %.041, %201 ], [ %.041, %200 ], [ %.041, %198 ], [ %.041, %197 ], [ %.041, %189 ], [ %.041, %186 ], [ %.041, %185 ], [ %.041, %183 ], [ %.041, %172 ], [ %.041, %162 ], [ %.041, %161 ], [ %.041, %158 ], [ %.041, %157 ], [ %.041, %156 ], [ %.041, %145 ], [ %.041, %135 ], [ %.041, %120 ], [ %.041, %116 ], [ %.041, %114 ], [ %.041, %113 ], [ %.041, %102 ], [ %.041, %92 ], [ %.041, %91 ], [ %.041, %90 ], [ %.neg48, %80 ], [ %.041, %70 ], [ %.041, %69 ], [ %.041, %67 ], [ %.041, %62 ], [ %.041, %59 ], [ %.041, %58 ], [ %.041, %48 ], [ %.041, %38 ], [ %.041, %35 ], [ 0, %34 ], [ %.041, %32 ], [ %.041, %21 ], [ %.041, %11 ]
  %.039.be = phi i32 [ %.039, %10 ], [ %.039, %283 ], [ %.039, %280 ], [ %.039, %279 ], [ %.039, %278 ], [ %.039, %276 ], [ %.039, %274 ], [ %.039, %272 ], [ 0, %271 ], [ %.039, %270 ], [ %.039, %268 ], [ %.039, %258 ], [ %.039, %248 ], [ %.039, %247 ], [ %.039, %246 ], [ %.039, %234 ], [ %.039, %224 ], [ %.039, %222 ], [ %.039, %211 ], [ %.039, %201 ], [ %.039, %200 ], [ %.039, %198 ], [ %.039, %197 ], [ %.039, %189 ], [ %.039, %186 ], [ %.039, %185 ], [ %.039, %183 ], [ %.039, %172 ], [ %.039, %162 ], [ %.039, %161 ], [ %.039, %158 ], [ %.039, %157 ], [ %.039, %156 ], [ %.039, %145 ], [ %.039, %135 ], [ %.039, %120 ], [ %.039, %116 ], [ %.039, %114 ], [ %.039, %113 ], [ %.039, %102 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %90 ], [ %.039, %80 ], [ %.039, %70 ], [ %.039, %69 ], [ %68, %67 ], [ %.039, %62 ], [ %.039, %59 ], [ %.039, %58 ], [ 0, %48 ], [ %.039, %38 ], [ %.039, %35 ], [ %.039, %34 ], [ %.039, %32 ], [ %.039, %21 ], [ %.039, %11 ]
  %.037.be = phi i32 [ %.037, %10 ], [ %.037, %283 ], [ %.037, %280 ], [ %.037, %279 ], [ %.037, %278 ], [ %277, %276 ], [ %.037, %274 ], [ %.037, %272 ], [ %.037, %271 ], [ %.037, %270 ], [ %.037, %268 ], [ %.037, %258 ], [ %.037, %248 ], [ %.037, %247 ], [ %.037, %246 ], [ %.037, %234 ], [ %.037, %224 ], [ %.037, %222 ], [ %.037, %211 ], [ %.037, %201 ], [ %.037, %200 ], [ %.037, %198 ], [ %.037, %197 ], [ %.037, %189 ], [ %.037, %186 ], [ %.037, %185 ], [ %.037, %183 ], [ %.037, %172 ], [ %.037, %162 ], [ %.037, %161 ], [ %.037, %158 ], [ %.037, %157 ], [ %.037, %156 ], [ %146, %145 ], [ %.037, %135 ], [ %.037, %120 ], [ %.037, %116 ], [ 0, %114 ], [ %.037, %113 ], [ %.037, %102 ], [ %.037, %92 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %80 ], [ %.037, %70 ], [ %.037, %69 ], [ %.037, %67 ], [ %.037, %62 ], [ %.037, %59 ], [ %.037, %58 ], [ %.037, %48 ], [ %.037, %38 ], [ %.037, %35 ], [ %.037, %34 ], [ %.037, %32 ], [ %.037, %21 ], [ %.037, %11 ]
  %.035.be = phi i32 [ %.035, %10 ], [ %.neg, %283 ], [ %.035, %280 ], [ %.035, %279 ], [ %.035, %278 ], [ %.035, %276 ], [ %.035, %274 ], [ %.035, %272 ], [ %.035, %271 ], [ %.035, %270 ], [ %.035, %268 ], [ %.neg45, %258 ], [ %.035, %248 ], [ %.035, %247 ], [ %.035, %246 ], [ %.035, %234 ], [ %.035, %224 ], [ %.035, %222 ], [ %.035, %211 ], [ %.035, %201 ], [ %.035, %200 ], [ %.035, %198 ], [ %.035, %197 ], [ %.035, %189 ], [ %.035, %186 ], [ %.035, %185 ], [ %.035, %183 ], [ %.035, %172 ], [ %.035, %162 ], [ %.035, %161 ], [ %.035, %158 ], [ 1, %157 ], [ %.035, %156 ], [ %.035, %145 ], [ %.035, %135 ], [ %.035, %120 ], [ %.035, %116 ], [ %.035, %114 ], [ %.035, %113 ], [ %.035, %102 ], [ %.035, %92 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %80 ], [ %.035, %70 ], [ %.035, %69 ], [ %.035, %67 ], [ %.035, %62 ], [ %.035, %59 ], [ %.035, %58 ], [ %.035, %48 ], [ %.035, %38 ], [ %.035, %35 ], [ %.035, %34 ], [ %.035, %32 ], [ %.035, %21 ], [ %.035, %11 ]
  %.033.be = phi i32 [ %.033, %10 ], [ %.033, %283 ], [ %.033, %280 ], [ %.033, %279 ], [ %.033, %278 ], [ %.033, %276 ], [ %.033, %274 ], [ %.033, %272 ], [ %.033, %271 ], [ %.033, %270 ], [ %.033, %268 ], [ %.033, %258 ], [ %.033, %248 ], [ %.033, %247 ], [ %.033, %246 ], [ %.033, %234 ], [ %.033, %224 ], [ %.033, %222 ], [ %.033, %211 ], [ %.033, %201 ], [ %.neg46, %200 ], [ %.033, %198 ], [ %.033, %197 ], [ %.033, %189 ], [ %.033, %186 ], [ %.033, %185 ], [ %.033, %183 ], [ %.033, %172 ], [ %.033, %162 ], [ 1, %161 ], [ %.033, %158 ], [ %.033, %157 ], [ %.033, %156 ], [ %.033, %145 ], [ %.033, %135 ], [ %.033, %120 ], [ %.033, %116 ], [ %.033, %114 ], [ %.033, %113 ], [ %.033, %102 ], [ %.033, %92 ], [ %.033, %91 ], [ %.033, %90 ], [ %.033, %80 ], [ %.033, %70 ], [ %.033, %69 ], [ %.033, %67 ], [ %.033, %62 ], [ %.033, %59 ], [ %.033, %58 ], [ %.033, %48 ], [ %.033, %38 ], [ %.033, %35 ], [ %.033, %34 ], [ %.033, %32 ], [ %.033, %21 ], [ %.033, %11 ]
  %.031.be = phi i32 [ %.031, %10 ], [ %.031, %283 ], [ %.031, %280 ], [ %.031, %279 ], [ %.031, %278 ], [ %.031, %276 ], [ %.031, %274 ], [ %.031, %272 ], [ %.031, %271 ], [ %.031, %270 ], [ %.031, %268 ], [ %.031, %258 ], [ %.031, %248 ], [ %.031, %247 ], [ %.031, %246 ], [ %.031, %234 ], [ %.031, %224 ], [ %.031, %222 ], [ %.031, %211 ], [ %.031, %201 ], [ %.031, %200 ], [ %.031, %198 ], [ %.neg47, %197 ], [ %.031, %189 ], [ %.031, %186 ], [ 1, %185 ], [ %.031, %183 ], [ %.031, %172 ], [ %.031, %162 ], [ %.031, %161 ], [ %.031, %158 ], [ %.031, %157 ], [ %.031, %156 ], [ %.031, %145 ], [ %.031, %135 ], [ %.031, %120 ], [ %.031, %116 ], [ %.031, %114 ], [ %.031, %113 ], [ %.031, %102 ], [ %.031, %92 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %80 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %67 ], [ %.031, %62 ], [ %.031, %59 ], [ %.031, %58 ], [ %.031, %48 ], [ %.031, %38 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %32 ], [ %.031, %21 ], [ %.031, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 2020618380, %283 ], [ -613918085, %280 ], [ -1360166060, %279 ], [ -1554859232, %278 ], [ 1255067127, %276 ], [ -1339290334, %274 ], [ 135378464, %272 ], [ -1260444332, %271 ], [ 1115500002, %270 ], [ -2061394875, %268 ], [ %267, %258 ], [ %257, %248 ], [ -1785010968, %247 ], [ 1682782828, %246 ], [ %245, %234 ], [ %233, %224 ], [ %223, %222 ], [ %221, %211 ], [ %210, %201 ], [ -1508696381, %200 ], [ 1058086815, %198 ], [ -372997589, %197 ], [ 982936384, %189 ], [ %188, %186 ], [ -372997589, %185 ], [ %184, %183 ], [ %182, %172 ], [ %171, %162 ], [ -1508696381, %161 ], [ %160, %158 ], [ -2061394875, %157 ], [ 1510661100, %156 ], [ %155, %145 ], [ %144, %135 ], [ 1941588657, %120 ], [ %119, %116 ], [ 1510661100, %114 ], [ 1780793701, %113 ], [ %112, %102 ], [ %101, %92 ], [ -1825109254, %91 ], [ -398017771, %90 ], [ %89, %80 ], [ %79, %70 ], [ 1218300735, %69 ], [ 1102719276, %67 ], [ -947860893, %62 ], [ %61, %59 ], [ 1102719276, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %35 ], [ -398017771, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1115500002, i32 -1287785458
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp slt i32 %.043, 5
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 766536329, i32 -1287785458
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0., i32 1256944795, i32 118501033
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = icmp slt i32 %.041, 4
  %37 = select i1 %36, i32 -1686714401, i32 -275282542
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1260444332, i32 -341443109
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 735223038, i32 -341443109
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge

59:                                               ; preds = %10
  %60 = icmp slt i32 %.039, 11
  %61 = select i1 %60, i32 -1250207475, i32 202501060
  br label %.backedge

62:                                               ; preds = %10
  %63 = sext i32 %.043 to i64
  %64 = sext i32 %.041 to i64
  %65 = sext i32 %.039 to i64
  %66 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 %63, i64 %64, i64 %65
  store i32 0, i32* %66, align 4
  br label %.backedge

67:                                               ; preds = %10
  %68 = add i32 %.039, 1
  br label %.backedge

69:                                               ; preds = %10
  br label %.backedge

70:                                               ; preds = %10
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 135378464, i32 417536144
  br label %.backedge

80:                                               ; preds = %10
  %.neg48 = add i32 %.041, 1
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -39917986, i32 417536144
  br label %.backedge

90:                                               ; preds = %10
  br label %.backedge

91:                                               ; preds = %10
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1339290334, i32 866017409
  br label %.backedge

102:                                              ; preds = %10
  %103 = add i32 %.043, 1
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -56273382, i32 866017409
  br label %.backedge

113:                                              ; preds = %10
  br label %.backedge

114:                                              ; preds = %10
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

116:                                              ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %.037, %117
  %119 = select i1 %118, i32 -957672413, i32 1469614487
  br label %.backedge

120:                                              ; preds = %10
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %121, i32* nonnull dereferenceable(4) %6)
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %122, i32* nonnull dereferenceable(4) %7)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %123, i32* nonnull dereferenceable(4) %8)
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 %127, i64 %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, %125
  store i32 %134, i32* %132, align 4
  br label %.backedge

135:                                              ; preds = %10
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1255067127, i32 -1463337506
  br label %.backedge

145:                                              ; preds = %10
  %146 = add i32 %.037, 1
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1850463828, i32 -1463337506
  br label %.backedge

156:                                              ; preds = %10
  br label %.backedge

157:                                              ; preds = %10
  br label %.backedge

158:                                              ; preds = %10
  %159 = icmp slt i32 %.035, 5
  %160 = select i1 %159, i32 -1791401864, i32 1317677834
  br label %.backedge

161:                                              ; preds = %10
  br label %.backedge

162:                                              ; preds = %10
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1554859232, i32 1482839866
  br label %.backedge

172:                                              ; preds = %10
  %173 = icmp slt i32 %.033, 4
  store i1 %173, i1* %2, align 1
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1816911855, i32 1482839866
  br label %.backedge

183:                                              ; preds = %10
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %184 = select i1 %.0..0..0.29, i32 -1012421201, i32 -870804128
  br label %.backedge

185:                                              ; preds = %10
  br label %.backedge

186:                                              ; preds = %10
  %187 = icmp slt i32 %.031, 11
  %188 = select i1 %187, i32 1762106346, i32 571065765
  br label %.backedge

189:                                              ; preds = %10
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %191 = sext i32 %.035 to i64
  %192 = sext i32 %.033 to i64
  %193 = sext i32 %.031 to i64
  %194 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 %191, i64 %192, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %190, i32 %195)
  br label %.backedge

197:                                              ; preds = %10
  %.neg47 = add i32 %.031, 1
  br label %.backedge

198:                                              ; preds = %10
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

200:                                              ; preds = %10
  %.neg46 = add i32 %.033, 1
  br label %.backedge

201:                                              ; preds = %10
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1360166060, i32 -1473609769
  br label %.backedge

211:                                              ; preds = %10
  %212 = icmp ne i32 %.035, 4
  store i1 %212, i1* %1, align 1
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1063909651, i32 -1473609769
  br label %.backedge

222:                                              ; preds = %10
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %223 = select i1 %.0..0..0.30, i32 688516392, i32 1682782828
  br label %.backedge

224:                                              ; preds = %10
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -613918085, i32 1453666878
  br label %.backedge

234:                                              ; preds = %10
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1077187266, i32 1453666878
  br label %.backedge

246:                                              ; preds = %10
  br label %.backedge

247:                                              ; preds = %10
  br label %.backedge

248:                                              ; preds = %10
  %249 = load i32, i32* @x.2, align 4
  %250 = load i32, i32* @y.3, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 2020618380, i32 115312961
  br label %.backedge

258:                                              ; preds = %10
  %.neg45 = add i32 %.035, 1
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -2089536724, i32 115312961
  br label %.backedge

268:                                              ; preds = %10
  br label %.backedge

269:                                              ; preds = %10
  ret i32 0

270:                                              ; preds = %10
  br label %.backedge

271:                                              ; preds = %10
  br label %.backedge

272:                                              ; preds = %10
  %273 = add i32 %.041, 1
  br label %.backedge

274:                                              ; preds = %10
  %275 = add i32 %.043, 1
  br label %.backedge

276:                                              ; preds = %10
  %277 = add i32 %.037, 1
  br label %.backedge

278:                                              ; preds = %10
  br label %.backedge

279:                                              ; preds = %10
  br label %.backedge

280:                                              ; preds = %10
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

283:                                              ; preds = %10
  %.neg = add i32 %.035, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993260731.cpp() #0 section ".text.startup" {
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
