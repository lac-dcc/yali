; ModuleID = 'build_ollvm/programs/p03421/s073932608.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s073932608.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073932608.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %6)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %7)
  %11 = load i64, i64* %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = add i64 %12, %11
  store i64 %13, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, 1
  store i64 %15, i64* %3, align 8
  br label %16

16:                                               ; preds = %.backedge, %0
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ 1641257202, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1641257202, label %17
    i32 2144004909, label %20
    i32 -1579861662, label %22
    i32 621633577, label %32
    i32 1115852242, label %47
    i32 -1611367905, label %49
    i32 -1240666997, label %51
    i32 394261653, label %52
    i32 -1952672136, label %56
    i32 -1636621787, label %64
    i32 -345279824, label %66
    i32 -1694574190, label %72
    i32 -2065803976, label %75
    i32 259354049, label %80
    i32 -118522404, label %83
    i32 1199180337, label %93
    i32 -913667033, label %104
    i32 1272937520, label %106
    i32 1614940644, label %112
    i32 -792350111, label %122
    i32 -1528616361, label %133
    i32 -123563948, label %134
    i32 1664834633, label %137
    i32 158614196, label %147
    i32 -103910620, label %157
    i32 1838366170, label %158
    i32 1910630281, label %162
    i32 318433864, label %169
    i32 -805884832, label %179
    i32 1041528972, label %190
    i32 -1673734026, label %191
    i32 -970036954, label %194
    i32 922303169, label %195
    i32 -445016988, label %198
    i32 -99270118, label %202
    i32 -1756166352, label %212
    i32 113401326, label %223
    i32 772566983, label %224
    i32 1141023758, label %226
    i32 1154186395, label %227
    i32 2102559294, label %228
    i32 439185337, label %229
    i32 -436745915, label %231
    i32 -147183459, label %232
    i32 1299968468, label %234
  ]

.backedge:                                        ; preds = %16, %234, %232, %231, %229, %228, %227, %224, %223, %212, %202, %198, %195, %194, %191, %190, %179, %169, %162, %158, %157, %147, %137, %134, %133, %122, %112, %106, %104, %93, %83, %80, %75, %72, %66, %64, %56, %52, %51, %49, %47, %32, %22, %20, %17
  %.051.be = phi i64 [ %.051, %16 ], [ %.051, %234 ], [ %.051, %232 ], [ %.051, %231 ], [ %.051, %229 ], [ %.051, %228 ], [ %.051, %227 ], [ %.051, %224 ], [ %.051, %223 ], [ %.051, %212 ], [ %.051, %202 ], [ %.051, %198 ], [ %.051, %195 ], [ %.051, %194 ], [ %.051, %191 ], [ %.051, %190 ], [ %.051, %179 ], [ %.051, %169 ], [ %.051, %162 ], [ %.051, %158 ], [ %.051, %157 ], [ %.051, %147 ], [ %.051, %137 ], [ %.051, %134 ], [ %.051, %133 ], [ %.051, %122 ], [ %.051, %112 ], [ %.051, %106 ], [ %.051, %104 ], [ %.051, %93 ], [ %.051, %83 ], [ %.051, %80 ], [ %.051, %75 ], [ %.051, %72 ], [ %.051, %66 ], [ %65, %64 ], [ %.051, %56 ], [ %.051, %52 ], [ 0, %51 ], [ %.051, %49 ], [ %.051, %47 ], [ %.051, %32 ], [ %.051, %22 ], [ %.051, %20 ], [ %.051, %17 ]
  %.049.be = phi i64 [ %.049, %16 ], [ %.049, %234 ], [ %.049, %232 ], [ %.049, %231 ], [ %.049, %229 ], [ %.049, %228 ], [ %.049, %227 ], [ %.049, %224 ], [ %.049, %223 ], [ %.049, %212 ], [ %.049, %202 ], [ %.049, %198 ], [ %.049, %195 ], [ %.049, %194 ], [ %193, %191 ], [ %.049, %190 ], [ %.049, %179 ], [ %.049, %169 ], [ %.049, %162 ], [ %.049, %158 ], [ %.049, %157 ], [ %.049, %147 ], [ %.049, %137 ], [ %135, %134 ], [ %.049, %133 ], [ %.049, %122 ], [ %.049, %112 ], [ %.049, %106 ], [ %.049, %104 ], [ %.049, %93 ], [ %.049, %83 ], [ %.049, %80 ], [ %.049, %75 ], [ %.049, %72 ], [ %69, %66 ], [ %.049, %64 ], [ %.049, %56 ], [ %.049, %52 ], [ %.049, %51 ], [ %.049, %49 ], [ %.049, %47 ], [ %.049, %32 ], [ %.049, %22 ], [ %.049, %20 ], [ %.049, %17 ]
  %.047.be = phi i64 [ %.047, %16 ], [ %.047, %234 ], [ %.047, %232 ], [ %.047, %231 ], [ %.047, %229 ], [ %.047, %228 ], [ %.047, %227 ], [ %.047, %224 ], [ %.047, %223 ], [ %.047, %212 ], [ %.047, %202 ], [ %.047, %198 ], [ %.047, %195 ], [ %.047, %194 ], [ %.neg, %191 ], [ %.047, %190 ], [ %.047, %179 ], [ %.047, %169 ], [ %.047, %162 ], [ %.047, %158 ], [ %.047, %157 ], [ %.047, %147 ], [ %.047, %137 ], [ %136, %134 ], [ %.047, %133 ], [ %.047, %122 ], [ %.047, %112 ], [ %.047, %106 ], [ %.047, %104 ], [ %.047, %93 ], [ %.047, %83 ], [ %.047, %80 ], [ %.047, %75 ], [ %.047, %72 ], [ %71, %66 ], [ %.047, %64 ], [ %.047, %56 ], [ %.047, %52 ], [ %.047, %51 ], [ %.047, %49 ], [ %.047, %47 ], [ %.047, %32 ], [ %.047, %22 ], [ %.047, %20 ], [ %.047, %17 ]
  %.045.be = phi i64 [ %.045, %16 ], [ %.045, %234 ], [ %.045, %232 ], [ %.045, %231 ], [ %.045, %229 ], [ %.045, %228 ], [ %.045, %227 ], [ %.045, %224 ], [ %.045, %223 ], [ %.045, %212 ], [ %.045, %202 ], [ %.045, %198 ], [ %.045, %195 ], [ %.045, %194 ], [ %.045, %191 ], [ %.045, %190 ], [ %.045, %179 ], [ %.045, %169 ], [ %.045, %162 ], [ %.045, %158 ], [ %.045, %157 ], [ %.045, %147 ], [ %.045, %137 ], [ %.045, %134 ], [ %.045, %133 ], [ %.045, %122 ], [ %.045, %112 ], [ %.045, %106 ], [ %.045, %104 ], [ %.045, %93 ], [ %.045, %83 ], [ %82, %80 ], [ %.045, %75 ], [ %.045, %72 ], [ %.045, %66 ], [ %.045, %64 ], [ %.045, %56 ], [ %.045, %52 ], [ %.045, %51 ], [ %.045, %49 ], [ %.045, %47 ], [ %.045, %32 ], [ %.045, %22 ], [ %.045, %20 ], [ %.045, %17 ]
  %.043.be = phi i64 [ %.043, %16 ], [ %.043, %234 ], [ %.043, %232 ], [ %.043, %231 ], [ %230, %229 ], [ %.043, %228 ], [ %.043, %227 ], [ %.043, %224 ], [ %.043, %223 ], [ %.043, %212 ], [ %.043, %202 ], [ %.043, %198 ], [ %.043, %195 ], [ %.043, %194 ], [ %.043, %191 ], [ %.043, %190 ], [ %.043, %179 ], [ %.043, %169 ], [ %.043, %162 ], [ %.043, %158 ], [ %.043, %157 ], [ %.043, %147 ], [ %.043, %137 ], [ %.043, %134 ], [ %.043, %133 ], [ %123, %122 ], [ %.043, %112 ], [ %.043, %106 ], [ %.043, %104 ], [ %.043, %93 ], [ %.043, %83 ], [ 0, %80 ], [ %.043, %75 ], [ %.043, %72 ], [ %.043, %66 ], [ %.043, %64 ], [ %.043, %56 ], [ %.043, %52 ], [ %.043, %51 ], [ %.043, %49 ], [ %.043, %47 ], [ %.043, %32 ], [ %.043, %22 ], [ %.043, %20 ], [ %.043, %17 ]
  %.041.be = phi i64 [ %.041, %16 ], [ %.041, %234 ], [ %233, %232 ], [ 0, %231 ], [ %.041, %229 ], [ %.041, %228 ], [ %.041, %227 ], [ %.041, %224 ], [ %.041, %223 ], [ %.041, %212 ], [ %.041, %202 ], [ %.041, %198 ], [ %.041, %195 ], [ %.041, %194 ], [ %.041, %191 ], [ %.041, %190 ], [ %180, %179 ], [ %.041, %169 ], [ %.041, %162 ], [ %.041, %158 ], [ %.041, %157 ], [ 0, %147 ], [ %.041, %137 ], [ %.041, %134 ], [ %.041, %133 ], [ %.041, %122 ], [ %.041, %112 ], [ %.041, %106 ], [ %.041, %104 ], [ %.041, %93 ], [ %.041, %83 ], [ %.041, %80 ], [ %.041, %75 ], [ %.041, %72 ], [ %.041, %66 ], [ %.041, %64 ], [ %.041, %56 ], [ %.041, %52 ], [ %.041, %51 ], [ %.041, %49 ], [ %.041, %47 ], [ %.041, %32 ], [ %.041, %22 ], [ %.041, %20 ], [ %.041, %17 ]
  %.039.be = phi i64 [ %.039, %16 ], [ %235, %234 ], [ %.039, %232 ], [ %.039, %231 ], [ %.039, %229 ], [ %.039, %228 ], [ %.039, %227 ], [ %.039, %224 ], [ %.039, %223 ], [ %213, %212 ], [ %.039, %202 ], [ %.039, %198 ], [ %.039, %195 ], [ 0, %194 ], [ %.039, %191 ], [ %.039, %190 ], [ %.039, %179 ], [ %.039, %169 ], [ %.039, %162 ], [ %.039, %158 ], [ %.039, %157 ], [ %.039, %147 ], [ %.039, %137 ], [ %.039, %134 ], [ %.039, %133 ], [ %.039, %122 ], [ %.039, %112 ], [ %.039, %106 ], [ %.039, %104 ], [ %.039, %93 ], [ %.039, %83 ], [ %.039, %80 ], [ %.039, %75 ], [ %.039, %72 ], [ %.039, %66 ], [ %.039, %64 ], [ %.039, %56 ], [ %.039, %52 ], [ %.039, %51 ], [ %.039, %49 ], [ %.039, %47 ], [ %.039, %32 ], [ %.039, %22 ], [ %.039, %20 ], [ %.039, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1756166352, %234 ], [ -805884832, %232 ], [ 158614196, %231 ], [ -792350111, %229 ], [ 1199180337, %228 ], [ 621633577, %227 ], [ 1141023758, %224 ], [ 922303169, %223 ], [ %222, %212 ], [ %211, %202 ], [ -99270118, %198 ], [ %197, %195 ], [ 922303169, %194 ], [ -1694574190, %191 ], [ 1838366170, %190 ], [ %189, %179 ], [ %178, %169 ], [ 318433864, %162 ], [ %161, %158 ], [ 1838366170, %157 ], [ %156, %147 ], [ %146, %137 ], [ -970036954, %134 ], [ -118522404, %133 ], [ %132, %122 ], [ %121, %112 ], [ 1614940644, %106 ], [ %105, %104 ], [ %103, %93 ], [ %92, %83 ], [ -118522404, %80 ], [ %79, %75 ], [ %74, %72 ], [ -1694574190, %66 ], [ 394261653, %64 ], [ -1636621787, %56 ], [ %55, %52 ], [ 394261653, %51 ], [ 1141023758, %49 ], [ %48, %47 ], [ %46, %32 ], [ %31, %22 ], [ 1141023758, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.36 = load volatile i64, i64* %3, align 8
  %18 = icmp sgt i64 %.0..0..0., %.0..0..0.36
  %19 = select i1 %18, i32 2144004909, i32 -1579861662
  br label %.backedge

20:                                               ; preds = %16
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

22:                                               ; preds = %16
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 621633577, i32 1154186395
  br label %.backedge

32:                                               ; preds = %16
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = mul nsw i64 %34, %33
  %36 = load i64, i64* %5, align 8
  %37 = icmp slt i64 %35, %36
  store i1 %37, i1* %2, align 1
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1115852242, i32 1154186395
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %48 = select i1 %.0..0..0.37, i32 -1611367905, i32 -1240666997
  br label %.backedge

49:                                               ; preds = %16
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

51:                                               ; preds = %16
  br label %.backedge

52:                                               ; preds = %16
  %53 = load i64, i64* %6, align 8
  %54 = icmp slt i64 %.051, %53
  %55 = select i1 %54, i32 -1952672136, i32 -345279824
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %6, align 8
  %59 = add i64 %.051, 1
  %60 = add i64 %59, %57
  %61 = sub i64 %60, %58
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

64:                                               ; preds = %16
  %65 = add i64 %.051, 1
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %6, align 8
  %69 = sub i64 %67, %68
  %70 = load i64, i64* %7, align 8
  %71 = add i64 %70, -1
  br label %.backedge

72:                                               ; preds = %16
  %73 = icmp sgt i64 %.049, %.047
  %74 = select i1 %73, i32 -2065803976, i32 -970036954
  br label %.backedge

75:                                               ; preds = %16
  %76 = load i64, i64* %6, align 8
  %77 = sub i64 %.049, %76
  %78 = add i64 %.047, -1
  %.not = icmp sgt i64 %77, %78
  %79 = select i1 %.not, i32 1664834633, i32 259354049
  br label %.backedge

80:                                               ; preds = %16
  %81 = add i64 %.049, 1
  %82 = sub i64 %81, %.047
  br label %.backedge

83:                                               ; preds = %16
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1199180337, i32 2102559294
  br label %.backedge

93:                                               ; preds = %16
  %94 = icmp slt i64 %.043, %.045
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -913667033, i32 2102559294
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.38, i32 1272937520, i32 -123563948
  br label %.backedge

106:                                              ; preds = %16
  %107 = add i64 %.043, 1
  %108 = add i64 %107, %.049
  %109 = sub i64 %108, %.045
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

112:                                              ; preds = %16
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -792350111, i32 439185337
  br label %.backedge

122:                                              ; preds = %16
  %123 = add i64 %.043, 1
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1528616361, i32 439185337
  br label %.backedge

133:                                              ; preds = %16
  br label %.backedge

134:                                              ; preds = %16
  %135 = sub i64 %.049, %.045
  %136 = add i64 %.047, -1
  br label %.backedge

137:                                              ; preds = %16
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 158614196, i32 -436745915
  br label %.backedge

147:                                              ; preds = %16
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -103910620, i32 -436745915
  br label %.backedge

157:                                              ; preds = %16
  br label %.backedge

158:                                              ; preds = %16
  %159 = load i64, i64* %6, align 8
  %160 = icmp slt i64 %.041, %159
  %161 = select i1 %160, i32 1910630281, i32 -1673734026
  br label %.backedge

162:                                              ; preds = %16
  %163 = load i64, i64* %6, align 8
  %164 = add i64 %.041, 1
  %165 = add i64 %164, %.049
  %166 = sub i64 %165, %163
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

169:                                              ; preds = %16
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -805884832, i32 -147183459
  br label %.backedge

179:                                              ; preds = %16
  %180 = add i64 %.041, 1
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1041528972, i32 -147183459
  br label %.backedge

190:                                              ; preds = %16
  br label %.backedge

191:                                              ; preds = %16
  %192 = load i64, i64* %6, align 8
  %193 = sub i64 %.049, %192
  %.neg = add i64 %.047, -1
  br label %.backedge

194:                                              ; preds = %16
  br label %.backedge

195:                                              ; preds = %16
  %196 = icmp sgt i64 %.049, %.039
  %197 = select i1 %196, i32 -445016988, i32 772566983
  br label %.backedge

198:                                              ; preds = %16
  %199 = sub i64 %.049, %.039
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

202:                                              ; preds = %16
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1756166352, i32 1299968468
  br label %.backedge

212:                                              ; preds = %16
  %213 = add i64 %.039, 1
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 113401326, i32 1299968468
  br label %.backedge

223:                                              ; preds = %16
  br label %.backedge

224:                                              ; preds = %16
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

226:                                              ; preds = %16
  ret i32 0

227:                                              ; preds = %16
  br label %.backedge

228:                                              ; preds = %16
  br label %.backedge

229:                                              ; preds = %16
  %230 = add i64 %.043, 1
  br label %.backedge

231:                                              ; preds = %16
  br label %.backedge

232:                                              ; preds = %16
  %233 = add i64 %.041, 1
  br label %.backedge

234:                                              ; preds = %16
  %235 = add i64 %.039, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073932608.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
