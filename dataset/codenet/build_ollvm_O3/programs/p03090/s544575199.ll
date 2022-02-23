; ModuleID = 'build_ollvm/programs/p03090/s544575199.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s544575199.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544575199.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %5 = load i64, i64* %3, align 8
  %6 = add i64 %5, 1
  store i64 %6, i64* %2, align 8
  %.0..0..0.35 = load volatile i64, i64* %2, align 8
  %7 = mul nuw i64 %.0..0..0.35, %6
  %8 = alloca i8, i64 %7, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.056 = phi i64 [ 0, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 1647455894, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1647455894, label %10
    i32 1903761268, label %15
    i32 1967228452, label %16
    i32 2013466123, label %21
    i32 -1330730326, label %24
    i32 -951545130, label %26
    i32 1619157687, label %36
    i32 -935921101, label %46
    i32 1334148804, label %47
    i32 -620815597, label %57
    i32 1148929164, label %68
    i32 -825993164, label %69
    i32 735392507, label %70
    i32 -1691775105, label %80
    i32 1098700873, label %93
    i32 -691884165, label %95
    i32 -1175624277, label %98
    i32 2045527328, label %100
    i32 143125996, label %105
    i32 46681457, label %112
    i32 -1938997522, label %117
    i32 987463386, label %122
    i32 855489691, label %124
    i32 874416264, label %125
    i32 -983074716, label %132
    i32 172260360, label %137
    i32 -2029541392, label %142
    i32 801296338, label %152
    i32 980863608, label %163
    i32 1421810880, label %164
    i32 1386822341, label %165
    i32 -1842910029, label %166
    i32 1160105178, label %171
    i32 1161443425, label %172
    i32 -1776121566, label %176
    i32 -766420268, label %182
    i32 -1609148531, label %191
    i32 67390123, label %192
    i32 1622630348, label %194
    i32 -1132117712, label %195
    i32 -1195216865, label %197
    i32 1894863084, label %198
    i32 433981701, label %199
    i32 -1824145416, label %201
    i32 -2123150250, label %202
  ]

.backedge:                                        ; preds = %9, %202, %201, %199, %198, %195, %194, %192, %191, %182, %176, %172, %171, %166, %165, %164, %163, %152, %142, %137, %132, %125, %124, %122, %117, %112, %105, %100, %98, %95, %93, %80, %70, %69, %68, %57, %47, %46, %36, %26, %24, %21, %16, %15, %10
  %.056.be = phi i64 [ %.056, %9 ], [ %.056, %202 ], [ %.056, %201 ], [ %200, %199 ], [ %.056, %198 ], [ %.056, %195 ], [ %.056, %194 ], [ %.056, %192 ], [ %.056, %191 ], [ %.056, %182 ], [ %.056, %176 ], [ %.056, %172 ], [ %.056, %171 ], [ %.056, %166 ], [ %.056, %165 ], [ %.056, %164 ], [ %.056, %163 ], [ %.056, %152 ], [ %.056, %142 ], [ %.056, %137 ], [ %.056, %132 ], [ %.056, %125 ], [ %.056, %124 ], [ %.056, %122 ], [ %.056, %117 ], [ %.056, %112 ], [ %.056, %105 ], [ %.056, %100 ], [ %.056, %98 ], [ %.056, %95 ], [ %.056, %93 ], [ %.056, %80 ], [ %.056, %70 ], [ %.056, %69 ], [ %.056, %68 ], [ %58, %57 ], [ %.056, %47 ], [ %.056, %46 ], [ %.056, %36 ], [ %.056, %26 ], [ %.056, %24 ], [ %.056, %21 ], [ %.056, %16 ], [ %.056, %15 ], [ %.056, %10 ]
  %.054.be = phi i64 [ %.054, %9 ], [ %.054, %202 ], [ %.054, %201 ], [ %.054, %199 ], [ %.054, %198 ], [ %.054, %195 ], [ %.054, %194 ], [ %.054, %192 ], [ %.054, %191 ], [ %.054, %182 ], [ %.054, %176 ], [ %.054, %172 ], [ %.054, %171 ], [ %.054, %166 ], [ %.054, %165 ], [ %.054, %164 ], [ %.054, %163 ], [ %.054, %152 ], [ %.054, %142 ], [ %.054, %137 ], [ %.054, %132 ], [ %.054, %125 ], [ %.054, %124 ], [ %.054, %122 ], [ %.054, %117 ], [ %.054, %112 ], [ %.054, %105 ], [ %.054, %100 ], [ %.054, %98 ], [ %.054, %95 ], [ %.054, %93 ], [ %.054, %80 ], [ %.054, %70 ], [ %.054, %69 ], [ %.054, %68 ], [ %.054, %57 ], [ %.054, %47 ], [ %.054, %46 ], [ %.054, %36 ], [ %.054, %26 ], [ %25, %24 ], [ %.054, %21 ], [ %.054, %16 ], [ 0, %15 ], [ %.054, %10 ]
  %.052.be = phi i64 [ %.052, %9 ], [ %.052, %202 ], [ %.052, %201 ], [ %.052, %199 ], [ %.052, %198 ], [ %.052, %195 ], [ %.052, %194 ], [ %.052, %192 ], [ %.052, %191 ], [ %.052, %182 ], [ %.052, %176 ], [ %.052, %172 ], [ %.052, %171 ], [ %.052, %166 ], [ %.052, %165 ], [ %.052, %164 ], [ %.052, %163 ], [ %.052, %152 ], [ %.052, %142 ], [ %.052, %137 ], [ %.052, %132 ], [ %.052, %125 ], [ %.052, %124 ], [ %.052, %122 ], [ %.052, %117 ], [ %.052, %112 ], [ %.052, %105 ], [ %.052, %100 ], [ %99, %98 ], [ %.052, %95 ], [ %.052, %93 ], [ %.052, %80 ], [ %.052, %70 ], [ 0, %69 ], [ %.052, %68 ], [ %.052, %57 ], [ %.052, %47 ], [ %.052, %46 ], [ %.052, %36 ], [ %.052, %26 ], [ %.052, %24 ], [ %.052, %21 ], [ %.052, %16 ], [ %.052, %15 ], [ %.052, %10 ]
  %.050.be = phi i64 [ %.050, %9 ], [ %.050, %202 ], [ %.050, %201 ], [ %.050, %199 ], [ %.050, %198 ], [ %.050, %195 ], [ %.050, %194 ], [ %.050, %192 ], [ %.050, %191 ], [ %.050, %182 ], [ %.050, %176 ], [ %.050, %172 ], [ %.050, %171 ], [ %.050, %166 ], [ %.050, %165 ], [ %.050, %164 ], [ %.050, %163 ], [ %.050, %152 ], [ %.050, %142 ], [ %.050, %137 ], [ %.050, %132 ], [ %.050, %125 ], [ %.050, %124 ], [ %123, %122 ], [ %.050, %117 ], [ %.050, %112 ], [ 1, %105 ], [ %.050, %100 ], [ %.050, %98 ], [ %.050, %95 ], [ %.050, %93 ], [ %.050, %80 ], [ %.050, %70 ], [ %.050, %69 ], [ %.050, %68 ], [ %.050, %57 ], [ %.050, %47 ], [ %.050, %46 ], [ %.050, %36 ], [ %.050, %26 ], [ %.050, %24 ], [ %.050, %21 ], [ %.050, %16 ], [ %.050, %15 ], [ %.050, %10 ]
  %.048.be = phi i64 [ %.048, %9 ], [ %203, %202 ], [ %.048, %201 ], [ %.048, %199 ], [ %.048, %198 ], [ %.048, %195 ], [ %.048, %194 ], [ %.048, %192 ], [ %.048, %191 ], [ %.048, %182 ], [ %.048, %176 ], [ %.048, %172 ], [ %.048, %171 ], [ %.048, %166 ], [ %.048, %165 ], [ %.048, %164 ], [ %.048, %163 ], [ %153, %152 ], [ %.048, %142 ], [ %.048, %137 ], [ %.048, %132 ], [ 1, %125 ], [ %.048, %124 ], [ %.048, %122 ], [ %.048, %117 ], [ %.048, %112 ], [ %.048, %105 ], [ %.048, %100 ], [ %.048, %98 ], [ %.048, %95 ], [ %.048, %93 ], [ %.048, %80 ], [ %.048, %70 ], [ %.048, %69 ], [ %.048, %68 ], [ %.048, %57 ], [ %.048, %47 ], [ %.048, %46 ], [ %.048, %36 ], [ %.048, %26 ], [ %.048, %24 ], [ %.048, %21 ], [ %.048, %16 ], [ %.048, %15 ], [ %.048, %10 ]
  %.046.be = phi i64 [ %.046, %9 ], [ %.046, %202 ], [ %.046, %201 ], [ %.046, %199 ], [ %.046, %198 ], [ %196, %195 ], [ %.046, %194 ], [ %.046, %192 ], [ %.046, %191 ], [ %.046, %182 ], [ %.046, %176 ], [ %.046, %172 ], [ %.046, %171 ], [ %.046, %166 ], [ 1, %165 ], [ %.046, %164 ], [ %.046, %163 ], [ %.046, %152 ], [ %.046, %142 ], [ %.046, %137 ], [ %.046, %132 ], [ %.046, %125 ], [ %.046, %124 ], [ %.046, %122 ], [ %.046, %117 ], [ %.046, %112 ], [ %.046, %105 ], [ %.046, %100 ], [ %.046, %98 ], [ %.046, %95 ], [ %.046, %93 ], [ %.046, %80 ], [ %.046, %70 ], [ %.046, %69 ], [ %.046, %68 ], [ %.046, %57 ], [ %.046, %47 ], [ %.046, %46 ], [ %.046, %36 ], [ %.046, %26 ], [ %.046, %24 ], [ %.046, %21 ], [ %.046, %16 ], [ %.046, %15 ], [ %.046, %10 ]
  %.044.be = phi i64 [ %.044, %9 ], [ %.044, %202 ], [ %.044, %201 ], [ %.044, %199 ], [ %.044, %198 ], [ %.044, %195 ], [ %.044, %194 ], [ %193, %192 ], [ %.044, %191 ], [ %.044, %182 ], [ %.044, %176 ], [ %.044, %172 ], [ 1, %171 ], [ %.044, %166 ], [ %.044, %165 ], [ %.044, %164 ], [ %.044, %163 ], [ %.044, %152 ], [ %.044, %142 ], [ %.044, %137 ], [ %.044, %132 ], [ %.044, %125 ], [ %.044, %124 ], [ %.044, %122 ], [ %.044, %117 ], [ %.044, %112 ], [ %.044, %105 ], [ %.044, %100 ], [ %.044, %98 ], [ %.044, %95 ], [ %.044, %93 ], [ %.044, %80 ], [ %.044, %70 ], [ %.044, %69 ], [ %.044, %68 ], [ %.044, %57 ], [ %.044, %47 ], [ %.044, %46 ], [ %.044, %36 ], [ %.044, %26 ], [ %.044, %24 ], [ %.044, %21 ], [ %.044, %16 ], [ %.044, %15 ], [ %.044, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 801296338, %202 ], [ -1691775105, %201 ], [ -620815597, %199 ], [ 1619157687, %198 ], [ -1842910029, %195 ], [ -1132117712, %194 ], [ 1161443425, %192 ], [ 67390123, %191 ], [ -1609148531, %182 ], [ %181, %176 ], [ %175, %172 ], [ 1161443425, %171 ], [ %170, %166 ], [ -1842910029, %165 ], [ 1386822341, %164 ], [ -983074716, %163 ], [ %162, %152 ], [ %151, %142 ], [ -2029541392, %137 ], [ %136, %132 ], [ -983074716, %125 ], [ 1386822341, %124 ], [ 46681457, %122 ], [ 987463386, %117 ], [ %116, %112 ], [ 46681457, %105 ], [ %104, %100 ], [ 735392507, %98 ], [ -1175624277, %95 ], [ %94, %93 ], [ %92, %80 ], [ %79, %70 ], [ 735392507, %69 ], [ 1647455894, %68 ], [ %67, %57 ], [ %56, %47 ], [ 1334148804, %46 ], [ %45, %36 ], [ %35, %26 ], [ 1967228452, %24 ], [ -1330730326, %21 ], [ %20, %16 ], [ 1967228452, %15 ], [ %14, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i64, i64* %3, align 8
  %12 = add i64 %11, 1
  %13 = icmp slt i64 %.056, %12
  %14 = select i1 %13, i32 1903761268, i32 -825993164
  br label %.backedge

15:                                               ; preds = %9
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i64, i64* %3, align 8
  %18 = add i64 %17, 1
  %19 = icmp slt i64 %.054, %18
  %20 = select i1 %19, i32 2013466123, i32 -951545130
  br label %.backedge

21:                                               ; preds = %9
  %.0..0..0.36 = load volatile i64, i64* %2, align 8
  %22 = mul nsw i64 %.0..0..0.36, %.056
  %.idx64 = add nsw i64 %22, %.054
  %23 = getelementptr inbounds i8, i8* %8, i64 %.idx64
  store i8 1, i8* %23, align 1
  br label %.backedge

24:                                               ; preds = %9
  %25 = add i64 %.054, 1
  br label %.backedge

26:                                               ; preds = %9
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1619157687, i32 1894863084
  br label %.backedge

36:                                               ; preds = %9
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -935921101, i32 1894863084
  br label %.backedge

46:                                               ; preds = %9
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -620815597, i32 433981701
  br label %.backedge

57:                                               ; preds = %9
  %58 = add i64 %.056, 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1148929164, i32 433981701
  br label %.backedge

68:                                               ; preds = %9
  br label %.backedge

69:                                               ; preds = %9
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1691775105, i32 -1824145416
  br label %.backedge

80:                                               ; preds = %9
  %81 = load i64, i64* %3, align 8
  %82 = add i64 %81, 1
  %83 = icmp slt i64 %.052, %82
  store i1 %83, i1* %1, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1098700873, i32 -1824145416
  br label %.backedge

93:                                               ; preds = %9
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0.43, i32 -691884165, i32 2045527328
  br label %.backedge

95:                                               ; preds = %9
  %.0..0..0.37 = load volatile i64, i64* %2, align 8
  %96 = mul nsw i64 %.0..0..0.37, %.052
  %.idx63 = add nsw i64 %96, %.052
  %97 = getelementptr inbounds i8, i8* %8, i64 %.idx63
  store i8 0, i8* %97, align 1
  br label %.backedge

98:                                               ; preds = %9
  %99 = add i64 %.052, 1
  br label %.backedge

100:                                              ; preds = %9
  %101 = load i64, i64* %3, align 8
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 143125996, i32 874416264
  br label %.backedge

105:                                              ; preds = %9
  %106 = load i64, i64* %3, align 8
  %107 = add i64 %106, -2
  %108 = mul nsw i64 %107, %106
  %109 = sdiv i64 %108, 2
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

112:                                              ; preds = %9
  %113 = load i64, i64* %3, align 8
  %114 = add i64 %113, 1
  %115 = icmp slt i64 %.050, %114
  %116 = select i1 %115, i32 -1938997522, i32 855489691
  br label %.backedge

117:                                              ; preds = %9
  %.0..0..0.38 = load volatile i64, i64* %2, align 8
  %118 = mul nsw i64 %.0..0..0.38, %.050
  %119 = load i64, i64* %3, align 8
  %.neg61.neg = sub i64 1, %.050
  %120 = add i64 %.neg61.neg, %119
  %.idx62 = add i64 %120, %118
  %121 = getelementptr inbounds i8, i8* %8, i64 %.idx62
  store i8 0, i8* %121, align 1
  br label %.backedge

122:                                              ; preds = %9
  %123 = add i64 %.050, 1
  br label %.backedge

124:                                              ; preds = %9
  br label %.backedge

125:                                              ; preds = %9
  %126 = load i64, i64* %3, align 8
  %127 = add i64 %126, -1
  %128 = mul nsw i64 %127, %127
  %129 = lshr i64 %128, 1
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

132:                                              ; preds = %9
  %133 = load i64, i64* %3, align 8
  %134 = add i64 %133, 1
  %135 = icmp slt i64 %.048, %134
  %136 = select i1 %135, i32 172260360, i32 1421810880
  br label %.backedge

137:                                              ; preds = %9
  %.0..0..0.39 = load volatile i64, i64* %2, align 8
  %138 = mul nsw i64 %.0..0..0.39, %.048
  %139 = load i64, i64* %3, align 8
  %140 = sub i64 %139, %.048
  %.idx60 = add i64 %140, %138
  %141 = getelementptr inbounds i8, i8* %8, i64 %.idx60
  store i8 0, i8* %141, align 1
  br label %.backedge

142:                                              ; preds = %9
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 801296338, i32 -2123150250
  br label %.backedge

152:                                              ; preds = %9
  %153 = add i64 %.048, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 980863608, i32 -2123150250
  br label %.backedge

163:                                              ; preds = %9
  br label %.backedge

164:                                              ; preds = %9
  br label %.backedge

165:                                              ; preds = %9
  br label %.backedge

166:                                              ; preds = %9
  %167 = load i64, i64* %3, align 8
  %168 = add i64 %167, 1
  %169 = icmp slt i64 %.046, %168
  %170 = select i1 %169, i32 1160105178, i32 -1195216865
  br label %.backedge

171:                                              ; preds = %9
  br label %.backedge

172:                                              ; preds = %9
  %173 = load i64, i64* %3, align 8
  %.neg = add i64 %173, 1
  %174 = icmp slt i64 %.044, %.neg
  %175 = select i1 %174, i32 -1776121566, i32 1622630348
  br label %.backedge

176:                                              ; preds = %9
  %.0..0..0.40 = load volatile i64, i64* %2, align 8
  %177 = mul nsw i64 %.0..0..0.40, %.046
  %.idx59 = add nsw i64 %177, %.044
  %178 = getelementptr inbounds i8, i8* %8, i64 %.idx59
  %179 = load i8, i8* %178, align 1
  %180 = and i8 %179, 1
  %.not = icmp eq i8 %180, 0
  %181 = select i1 %.not, i32 -1609148531, i32 -766420268
  br label %.backedge

182:                                              ; preds = %9
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.046)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %184, i64 %.044)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.41 = load volatile i64, i64* %2, align 8
  %187 = mul nsw i64 %.0..0..0.41, %.044
  %.idx = add nsw i64 %187, %.046
  %188 = getelementptr inbounds i8, i8* %8, i64 %.idx
  store i8 0, i8* %188, align 1
  %.0..0..0.42 = load volatile i64, i64* %2, align 8
  %189 = mul nsw i64 %.0..0..0.42, %.046
  %.idx58 = add nsw i64 %189, %.044
  %190 = getelementptr inbounds i8, i8* %8, i64 %.idx58
  store i8 0, i8* %190, align 1
  br label %.backedge

191:                                              ; preds = %9
  br label %.backedge

192:                                              ; preds = %9
  %193 = add i64 %.044, 1
  br label %.backedge

194:                                              ; preds = %9
  br label %.backedge

195:                                              ; preds = %9
  %196 = add i64 %.046, 1
  br label %.backedge

197:                                              ; preds = %9
  ret i32 0

198:                                              ; preds = %9
  br label %.backedge

199:                                              ; preds = %9
  %200 = add i64 %.056, 1
  br label %.backedge

201:                                              ; preds = %9
  br label %.backedge

202:                                              ; preds = %9
  %203 = add i64 %.048, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s544575199.cpp() #0 section ".text.startup" {
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
