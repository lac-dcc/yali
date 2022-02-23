; ModuleID = 'build_ollvm/programs/p03702/s148315050.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s148315050.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148315050.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1299717067, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1299717067, label %11
    i32 -77089898, label %14
    i32 1753854367, label %25
    i32 -1374023476, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -77089898, i32 -1374023476
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
  %24 = select i1 %23, i32 1753854367, i32 -1374023476
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -77089898, %26 ]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100010 x i64], align 16
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 1954158593, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1954158593, label %8
    i32 -490181210, label %13
    i32 -1221903624, label %23
    i32 191292370, label %36
    i32 -751663031, label %37
    i32 1285090275, label %39
    i32 -1858978790, label %49
    i32 75605374, label %59
    i32 -1874721351, label %60
    i32 1772160816, label %63
    i32 -1932500629, label %66
    i32 -269209059, label %71
    i32 -115835494, label %80
    i32 420640199, label %90
    i32 -485693004, label %111
    i32 -453517038, label %112
    i32 -259281321, label %113
    i32 -1204405982, label %123
    i32 -1942827957, label %133
    i32 5559132, label %134
    i32 1433536351, label %144
    i32 -1206762755, label %155
    i32 795579476, label %157
    i32 -1119594949, label %167
    i32 -1613268714, label %177
    i32 -1768243799, label %178
    i32 -697198281, label %180
    i32 -1339511085, label %190
    i32 1759772074, label %200
    i32 -1793342166, label %201
    i32 539062515, label %204
    i32 -1182277748, label %208
    i32 200720220, label %209
    i32 1914653064, label %221
    i32 1996580866, label %223
    i32 1404309956, label %224
    i32 1989819117, label %225
  ]

.backedge:                                        ; preds = %7, %225, %224, %223, %221, %209, %208, %204, %200, %190, %180, %178, %177, %167, %157, %155, %144, %134, %133, %123, %113, %112, %111, %90, %80, %71, %66, %63, %60, %59, %49, %39, %37, %36, %23, %13, %8
  %.039.be = phi i32 [ %.039, %7 ], [ %.039, %225 ], [ %.039, %224 ], [ %.039, %223 ], [ %.039, %221 ], [ %.039, %209 ], [ %.039, %208 ], [ %.039, %204 ], [ %.039, %200 ], [ %.039, %190 ], [ %.039, %180 ], [ %.039, %178 ], [ %.039, %177 ], [ %.039, %167 ], [ %.039, %157 ], [ %.039, %155 ], [ %.039, %144 ], [ %.039, %134 ], [ %.039, %133 ], [ %.039, %123 ], [ %.039, %113 ], [ %.039, %112 ], [ %.039, %111 ], [ %.039, %90 ], [ %.039, %80 ], [ %.039, %71 ], [ %.039, %66 ], [ %.039, %63 ], [ %.039, %60 ], [ %.039, %59 ], [ %.039, %49 ], [ %.039, %39 ], [ %38, %37 ], [ %.039, %36 ], [ %.039, %23 ], [ %.039, %13 ], [ %.039, %8 ]
  %.037.be = phi i64 [ %.037, %7 ], [ %.037, %225 ], [ %.037, %224 ], [ %.037, %223 ], [ %.037, %221 ], [ %.037, %209 ], [ 1, %208 ], [ %.037, %204 ], [ %.037, %200 ], [ %.037, %190 ], [ %.037, %180 ], [ %179, %178 ], [ %.037, %177 ], [ %.037, %167 ], [ %.037, %157 ], [ %.037, %155 ], [ %.037, %144 ], [ %.037, %134 ], [ %.037, %133 ], [ %.037, %123 ], [ %.037, %113 ], [ %.037, %112 ], [ %.037, %111 ], [ %.037, %90 ], [ %.037, %80 ], [ %.037, %71 ], [ %.037, %66 ], [ %.037, %63 ], [ %.037, %60 ], [ %.037, %59 ], [ 1, %49 ], [ %.037, %39 ], [ %.037, %37 ], [ %.037, %36 ], [ %.037, %23 ], [ %.037, %13 ], [ %.037, %8 ]
  %.035.be = phi i64 [ %.035, %7 ], [ %.035, %225 ], [ %.033, %224 ], [ %.035, %223 ], [ %.035, %221 ], [ %.035, %209 ], [ 1000000000, %208 ], [ %.035, %204 ], [ %.035, %200 ], [ %.035, %190 ], [ %.035, %180 ], [ %.035, %178 ], [ %.035, %177 ], [ %.033, %167 ], [ %.035, %157 ], [ %.035, %155 ], [ %.035, %144 ], [ %.035, %134 ], [ %.035, %133 ], [ %.035, %123 ], [ %.035, %113 ], [ %.035, %112 ], [ %.035, %111 ], [ %.035, %90 ], [ %.035, %80 ], [ %.035, %71 ], [ %.035, %66 ], [ %.035, %63 ], [ %.035, %60 ], [ %.035, %59 ], [ 1000000000, %49 ], [ %.035, %39 ], [ %.035, %37 ], [ %.035, %36 ], [ %.035, %23 ], [ %.035, %13 ], [ %.035, %8 ]
  %.033.be = phi i64 [ %.033, %7 ], [ %.033, %225 ], [ %.033, %224 ], [ %.033, %223 ], [ %.033, %221 ], [ %.033, %209 ], [ %.033, %208 ], [ %.033, %204 ], [ %.033, %200 ], [ %.033, %190 ], [ %.033, %180 ], [ %.033, %178 ], [ %.033, %177 ], [ %.033, %167 ], [ %.033, %157 ], [ %.033, %155 ], [ %.033, %144 ], [ %.033, %134 ], [ %.033, %133 ], [ %.033, %123 ], [ %.033, %113 ], [ %.033, %112 ], [ %.033, %111 ], [ %.033, %90 ], [ %.033, %80 ], [ %.033, %71 ], [ %.033, %66 ], [ %65, %63 ], [ %.033, %60 ], [ %.033, %59 ], [ %.033, %49 ], [ %.033, %39 ], [ %.033, %37 ], [ %.033, %36 ], [ %.033, %23 ], [ %.033, %13 ], [ %.033, %8 ]
  %.031.be = phi i64 [ %.031, %7 ], [ %.031, %225 ], [ %.031, %224 ], [ %.031, %223 ], [ %.031, %221 ], [ %220, %209 ], [ %.031, %208 ], [ %.031, %204 ], [ %.031, %200 ], [ %.031, %190 ], [ %.031, %180 ], [ %.031, %178 ], [ %.031, %177 ], [ %.031, %167 ], [ %.031, %157 ], [ %.031, %155 ], [ %.031, %144 ], [ %.031, %134 ], [ %.031, %133 ], [ %.031, %123 ], [ %.031, %113 ], [ %.031, %112 ], [ %.031, %111 ], [ %101, %90 ], [ %.031, %80 ], [ %.031, %71 ], [ %.031, %66 ], [ 0, %63 ], [ %.031, %60 ], [ %.031, %59 ], [ %.031, %49 ], [ %.031, %39 ], [ %.031, %37 ], [ %.031, %36 ], [ %.031, %23 ], [ %.031, %13 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %225 ], [ %.029, %224 ], [ %.029, %223 ], [ %222, %221 ], [ %.029, %209 ], [ %.029, %208 ], [ %.029, %204 ], [ %.029, %200 ], [ %.029, %190 ], [ %.029, %180 ], [ %.029, %178 ], [ %.029, %177 ], [ %.029, %167 ], [ %.029, %157 ], [ %.029, %155 ], [ %.029, %144 ], [ %.029, %134 ], [ %.029, %133 ], [ %.neg, %123 ], [ %.029, %113 ], [ %.029, %112 ], [ %.029, %111 ], [ %.029, %90 ], [ %.029, %80 ], [ %.029, %71 ], [ %.029, %66 ], [ 0, %63 ], [ %.029, %60 ], [ %.029, %59 ], [ %.029, %49 ], [ %.029, %39 ], [ %.029, %37 ], [ %.029, %36 ], [ %.029, %23 ], [ %.029, %13 ], [ %.029, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1339511085, %225 ], [ -1119594949, %224 ], [ 1433536351, %223 ], [ -1204405982, %221 ], [ 420640199, %209 ], [ -1858978790, %208 ], [ -1221903624, %204 ], [ -1874721351, %200 ], [ %199, %190 ], [ %189, %180 ], [ -697198281, %178 ], [ -697198281, %177 ], [ %176, %167 ], [ %166, %157 ], [ %156, %155 ], [ %154, %144 ], [ %143, %134 ], [ -1932500629, %133 ], [ %132, %123 ], [ %122, %113 ], [ -259281321, %112 ], [ -453517038, %111 ], [ %110, %90 ], [ %89, %80 ], [ %79, %71 ], [ %70, %66 ], [ -1932500629, %63 ], [ %62, %60 ], [ -1874721351, %59 ], [ %58, %49 ], [ %48, %39 ], [ 1954158593, %37 ], [ -751663031, %36 ], [ %35, %23 ], [ %22, %13 ], [ %12, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = sext i32 %.039 to i64
  %10 = load i64, i64* %2, align 8
  %11 = icmp sgt i64 %10, %9
  %12 = select i1 %11, i32 -490181210, i32 1285090275
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1221903624, i32 539062515
  br label %.backedge

23:                                               ; preds = %7
  %24 = sext i32 %.039 to i64
  %25 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %25)
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 191292370, i32 539062515
  br label %.backedge

36:                                               ; preds = %7
  br label %.backedge

37:                                               ; preds = %7
  %38 = add i32 %.039, 1
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1858978790, i32 -1182277748
  br label %.backedge

49:                                               ; preds = %7
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 75605374, i32 -1182277748
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  %61 = icmp slt i64 %.037, %.035
  %62 = select i1 %61, i32 1772160816, i32 -1793342166
  br label %.backedge

63:                                               ; preds = %7
  %64 = add i64 %.035, %.037
  %65 = sdiv i64 %64, 2
  br label %.backedge

66:                                               ; preds = %7
  %67 = sext i32 %.029 to i64
  %68 = load i64, i64* %2, align 8
  %69 = icmp sgt i64 %68, %67
  %70 = select i1 %69, i32 -269209059, i32 5559132
  br label %.backedge

71:                                               ; preds = %7
  %72 = sext i32 %.029 to i64
  %73 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %4, align 8
  %76 = mul nsw i64 %75, %.033
  %77 = sub i64 %74, %76
  %78 = icmp sgt i64 %77, 0
  %79 = select i1 %78, i32 -115835494, i32 -453517038
  br label %.backedge

80:                                               ; preds = %7
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 420640199, i32 200720220
  br label %.backedge

90:                                               ; preds = %7
  %91 = sext i32 %.029 to i64
  %92 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %4, align 8
  %95 = mul nsw i64 %94, %.033
  %96 = load i64, i64* %3, align 8
  %97 = xor i64 %94, -1
  %.neg43.neg = add i64 %93, %97
  %.neg45 = add i64 %.neg43.neg, %96
  %98 = sub i64 %.neg45, %95
  %99 = sub i64 %96, %94
  %100 = sdiv i64 %98, %99
  %101 = add i64 %100, %.031
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -485693004, i32 200720220
  br label %.backedge

111:                                              ; preds = %7
  br label %.backedge

112:                                              ; preds = %7
  br label %.backedge

113:                                              ; preds = %7
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1204405982, i32 1914653064
  br label %.backedge

123:                                              ; preds = %7
  %.neg = add i32 %.029, 1
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1942827957, i32 1914653064
  br label %.backedge

133:                                              ; preds = %7
  br label %.backedge

134:                                              ; preds = %7
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1433536351, i32 1996580866
  br label %.backedge

144:                                              ; preds = %7
  %145 = icmp sle i64 %.031, %.033
  store i1 %145, i1* %1, align 1
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1206762755, i32 1996580866
  br label %.backedge

155:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %156 = select i1 %.0..0..0., i32 795579476, i32 -1768243799
  br label %.backedge

157:                                              ; preds = %7
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1119594949, i32 1404309956
  br label %.backedge

167:                                              ; preds = %7
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1613268714, i32 1404309956
  br label %.backedge

177:                                              ; preds = %7
  br label %.backedge

178:                                              ; preds = %7
  %179 = add i64 %.033, 1
  br label %.backedge

180:                                              ; preds = %7
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1339511085, i32 1989819117
  br label %.backedge

190:                                              ; preds = %7
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1759772074, i32 1989819117
  br label %.backedge

200:                                              ; preds = %7
  br label %.backedge

201:                                              ; preds = %7
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.037)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

204:                                              ; preds = %7
  %205 = sext i32 %.039 to i64
  %206 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %205
  %207 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %206)
  br label %.backedge

208:                                              ; preds = %7
  br label %.backedge

209:                                              ; preds = %7
  %210 = sext i32 %.029 to i64
  %211 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i64, i64* %4, align 8
  %214 = mul nsw i64 %213, %.033
  %215 = load i64, i64* %3, align 8
  %216 = sub i64 %215, %213
  %217 = xor i64 %213, -1
  %.neg41.neg = add i64 %212, %217
  %.neg42 = add i64 %.neg41.neg, %215
  %218 = sub i64 %.neg42, %214
  %219 = sdiv i64 %218, %216
  %220 = add i64 %219, %.031
  br label %.backedge

221:                                              ; preds = %7
  %222 = add i32 %.029, 1
  br label %.backedge

223:                                              ; preds = %7
  br label %.backedge

224:                                              ; preds = %7
  br label %.backedge

225:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148315050.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1101846608, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1101846608, label %11
    i32 1508417037, label %14
    i32 -279444746, label %24
    i32 -836554286, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1508417037, i32 -836554286
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
  %23 = select i1 %22, i32 -279444746, i32 -836554286
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1508417037, %25 ]
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
