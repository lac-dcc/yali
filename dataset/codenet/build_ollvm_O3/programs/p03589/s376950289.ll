; ModuleID = 'build_ollvm/programs/p03589/s376950289.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s376950289.cpp"
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
@N = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376950289.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -485926338, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -485926338, label %11
    i32 1786023870, label %14
    i32 1056387044, label %25
    i32 -1461356820, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1786023870, i32 -1461356820
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
  %24 = select i1 %23, i32 1056387044, i32 -1461356820
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1786023870, %26 ]
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
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.039 = phi i64 [ 1, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -2101981817, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2101981817, label %6
    i32 182029288, label %16
    i32 -192601903, label %27
    i32 -754551423, label %29
    i32 -1645992860, label %39
    i32 1744719911, label %49
    i32 -1323581320, label %50
    i32 317532512, label %60
    i32 -887932884, label %71
    i32 -888689624, label %73
    i32 882641397, label %81
    i32 -1430567477, label %82
    i32 -376848731, label %92
    i32 -1314460439, label %104
    i32 807758626, label %106
    i32 1263644141, label %116
    i32 2104410056, label %126
    i32 -575813458, label %127
    i32 879715736, label %131
    i32 312967898, label %134
    i32 721623924, label %144
    i32 1903053620, label %155
    i32 -1400683531, label %156
    i32 350842701, label %157
    i32 1551724278, label %159
    i32 865300869, label %160
    i32 -759832073, label %161
    i32 377749618, label %162
    i32 1592507370, label %163
    i32 2119774727, label %164
    i32 2194672, label %165
    i32 1341605924, label %166
    i32 -1154038998, label %167
    i32 919957564, label %168
  ]

.backedge:                                        ; preds = %5, %168, %167, %166, %165, %164, %163, %161, %160, %159, %157, %156, %155, %144, %134, %131, %127, %126, %116, %106, %104, %92, %82, %81, %73, %71, %60, %50, %49, %39, %29, %27, %16, %6
  %.039.be = phi i64 [ %.039, %5 ], [ %.039, %168 ], [ %.039, %167 ], [ %.039, %166 ], [ %.039, %165 ], [ %.039, %164 ], [ %.039, %163 ], [ %.039, %161 ], [ %.neg, %160 ], [ %.039, %159 ], [ %.039, %157 ], [ %.039, %156 ], [ %.039, %155 ], [ %.039, %144 ], [ %.039, %134 ], [ %.039, %131 ], [ %.039, %127 ], [ %.039, %126 ], [ %.039, %116 ], [ %.039, %106 ], [ %.039, %104 ], [ %.039, %92 ], [ %.039, %82 ], [ %.039, %81 ], [ %.039, %73 ], [ %.039, %71 ], [ %.039, %60 ], [ %.039, %50 ], [ %.039, %49 ], [ %.039, %39 ], [ %.039, %29 ], [ %.039, %27 ], [ %.039, %16 ], [ %.039, %6 ]
  %.037.be = phi i64 [ %.037, %5 ], [ %.037, %168 ], [ %.037, %167 ], [ %.037, %166 ], [ %.037, %165 ], [ 1, %164 ], [ %.037, %163 ], [ %.037, %161 ], [ %.037, %160 ], [ %.037, %159 ], [ %158, %157 ], [ %.037, %156 ], [ %.037, %155 ], [ %.037, %144 ], [ %.037, %134 ], [ %.037, %131 ], [ %.037, %127 ], [ %.037, %126 ], [ %.037, %116 ], [ %.037, %106 ], [ %.037, %104 ], [ %.037, %92 ], [ %.037, %82 ], [ %.037, %81 ], [ %.037, %73 ], [ %.037, %71 ], [ %.037, %60 ], [ %.037, %50 ], [ %.037, %49 ], [ 1, %39 ], [ %.037, %29 ], [ %.037, %27 ], [ %.037, %16 ], [ %.037, %6 ]
  %.035.be = phi i64 [ %.035, %5 ], [ %.035, %168 ], [ %.035, %167 ], [ %.035, %166 ], [ %.035, %165 ], [ %.035, %164 ], [ %.035, %163 ], [ %.035, %161 ], [ %.035, %160 ], [ %.035, %159 ], [ %.035, %157 ], [ %.035, %156 ], [ %.035, %155 ], [ %.035, %144 ], [ %.035, %134 ], [ %.035, %131 ], [ %.035, %127 ], [ %.035, %126 ], [ %.035, %116 ], [ %.035, %106 ], [ %.035, %104 ], [ %.035, %92 ], [ %.035, %82 ], [ %.035, %81 ], [ %76, %73 ], [ %.035, %71 ], [ %.035, %60 ], [ %.035, %50 ], [ %.035, %49 ], [ %.035, %39 ], [ %.035, %29 ], [ %.035, %27 ], [ %.035, %16 ], [ %.035, %6 ]
  %.033.be = phi i64 [ %.033, %5 ], [ %.033, %168 ], [ %.033, %167 ], [ %.033, %166 ], [ %.033, %165 ], [ %.033, %164 ], [ %.033, %163 ], [ %.033, %161 ], [ %.033, %160 ], [ %.033, %159 ], [ %.033, %157 ], [ %.033, %156 ], [ %.033, %155 ], [ %.033, %144 ], [ %.033, %134 ], [ %.033, %131 ], [ %.033, %127 ], [ %.033, %126 ], [ %.033, %116 ], [ %.033, %106 ], [ %.033, %104 ], [ %.033, %92 ], [ %.033, %82 ], [ %.033, %81 ], [ %78, %73 ], [ %.033, %71 ], [ %.033, %60 ], [ %.033, %50 ], [ %.033, %49 ], [ %.033, %39 ], [ %.033, %29 ], [ %.033, %27 ], [ %.033, %16 ], [ %.033, %6 ]
  %.031.be = phi i64 [ %.031, %5 ], [ %.031, %168 ], [ %.031, %167 ], [ %.031, %166 ], [ %.031, %165 ], [ %.031, %164 ], [ %.031, %163 ], [ %.031, %161 ], [ %.031, %160 ], [ %.031, %159 ], [ %.031, %157 ], [ %.031, %156 ], [ %.031, %155 ], [ %.031, %144 ], [ %.031, %134 ], [ %.031, %131 ], [ %128, %127 ], [ %.031, %126 ], [ %.031, %116 ], [ %.031, %106 ], [ %.031, %104 ], [ %.031, %92 ], [ %.031, %82 ], [ %.031, %81 ], [ %.031, %73 ], [ %.031, %71 ], [ %.031, %60 ], [ %.031, %50 ], [ %.031, %49 ], [ %.031, %39 ], [ %.031, %29 ], [ %.031, %27 ], [ %.031, %16 ], [ %.031, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 721623924, %168 ], [ 1263644141, %167 ], [ -376848731, %166 ], [ 317532512, %165 ], [ -1645992860, %164 ], [ 182029288, %163 ], [ 377749618, %161 ], [ -2101981817, %160 ], [ 865300869, %159 ], [ -1323581320, %157 ], [ 350842701, %156 ], [ 377749618, %155 ], [ %154, %144 ], [ %143, %134 ], [ %133, %131 ], [ %130, %127 ], [ 350842701, %126 ], [ %125, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %92 ], [ %91, %82 ], [ 350842701, %81 ], [ %80, %73 ], [ %72, %71 ], [ %70, %60 ], [ %59, %50 ], [ -1323581320, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 182029288, i32 1592507370
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i64 %.039, 3501
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -192601903, i32 1592507370
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 -754551423, i32 -759832073
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1645992860, i32 2119774727
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1744719911, i32 2119774727
  br label %.backedge

49:                                               ; preds = %5
  br label %.backedge

50:                                               ; preds = %5
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 317532512, i32 2194672
  br label %.backedge

60:                                               ; preds = %5
  %61 = icmp slt i64 %.037, 3501
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -887932884, i32 2194672
  br label %.backedge

71:                                               ; preds = %5
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.29, i32 -888689624, i32 1551724278
  br label %.backedge

73:                                               ; preds = %5
  %74 = load i64, i64* @N, align 8
  %75 = mul nsw i64 %74, %.039
  %76 = mul nsw i64 %75, %.037
  %77 = shl i64 %.039, 2
  %reass.add = sub i64 %77, %74
  %reass.mul = mul i64 %reass.add, %.037
  %78 = sub i64 %reass.mul, %75
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 882641397, i32 -1430567477
  br label %.backedge

81:                                               ; preds = %5
  br label %.backedge

82:                                               ; preds = %5
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -376848731, i32 1341605924
  br label %.backedge

92:                                               ; preds = %5
  %93 = srem i64 %.035, %.033
  %94 = icmp ne i64 %93, 0
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1314460439, i32 1341605924
  br label %.backedge

104:                                              ; preds = %5
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.30, i32 807758626, i32 -575813458
  br label %.backedge

106:                                              ; preds = %5
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1263644141, i32 -1154038998
  br label %.backedge

116:                                              ; preds = %5
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2104410056, i32 -1154038998
  br label %.backedge

126:                                              ; preds = %5
  br label %.backedge

127:                                              ; preds = %5
  %128 = sdiv i64 %.035, %.033
  %129 = icmp sgt i64 %128, 0
  %130 = select i1 %129, i32 879715736, i32 -1400683531
  br label %.backedge

131:                                              ; preds = %5
  %132 = icmp slt i64 %.031, 3501
  %133 = select i1 %132, i32 312967898, i32 -1400683531
  br label %.backedge

134:                                              ; preds = %5
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 721623924, i32 919957564
  br label %.backedge

144:                                              ; preds = %5
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 %.039, i64 %.037, i64 %.031)
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1903053620, i32 919957564
  br label %.backedge

155:                                              ; preds = %5
  br label %.backedge

156:                                              ; preds = %5
  br label %.backedge

157:                                              ; preds = %5
  %158 = add i64 %.037, 1
  br label %.backedge

159:                                              ; preds = %5
  br label %.backedge

160:                                              ; preds = %5
  %.neg = add i64 %.039, 1
  br label %.backedge

161:                                              ; preds = %5
  br label %.backedge

162:                                              ; preds = %5
  ret i32 0

163:                                              ; preds = %5
  br label %.backedge

164:                                              ; preds = %5
  br label %.backedge

165:                                              ; preds = %5
  br label %.backedge

166:                                              ; preds = %5
  br label %.backedge

167:                                              ; preds = %5
  br label %.backedge

168:                                              ; preds = %5
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 %.039, i64 %.037, i64 %.031)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376950289.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1840919171, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1840919171, label %11
    i32 1641840246, label %14
    i32 779333248, label %24
    i32 -1787670684, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1641840246, i32 -1787670684
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 779333248, i32 -1787670684
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1641840246, %25 ]
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
