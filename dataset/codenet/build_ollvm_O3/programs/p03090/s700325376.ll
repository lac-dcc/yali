; ModuleID = 'build_ollvm/programs/p03090/s700325376.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s700325376.cpp"
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
@INF = local_unnamed_addr global i64 10000000000000008, align 8
@mod = local_unnamed_addr global i64 998244353, align 8
@dx = local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700325376.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 511271206, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 511271206, label %11
    i32 1521902846, label %14
    i32 706741644, label %25
    i32 624049961, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1521902846, i32 624049961
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 706741644, i32 624049961
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1521902846, %26 ]
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1154657987, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1154657987, label %17
    i32 395812862, label %20
    i32 622056621, label %44
    i32 795113707, label %45
    i32 -2081263671, label %49
    i32 -1853540674, label %52
    i32 44233430, label %56
    i32 -977869225, label %66
    i32 -63385876, label %81
    i32 908528805, label %83
    i32 516549222, label %88
    i32 62387080, label %89
    i32 2125745660, label %99
    i32 -354997027, label %115
    i32 -939858127, label %117
    i32 -653333399, label %122
    i32 1559869211, label %123
    i32 -1757763606, label %130
    i32 -321676118, label %133
    i32 -1332973073, label %143
    i32 -2033885796, label %153
    i32 1761343816, label %154
    i32 967271488, label %164
    i32 891345133, label %176
    i32 -548227805, label %177
    i32 -775859460, label %179
    i32 942155829, label %189
    i32 -381298209, label %190
    i32 -376451294, label %191
    i32 -678082955, label %192
  ]

.backedge:                                        ; preds = %16, %192, %191, %190, %189, %179, %176, %164, %154, %153, %143, %133, %130, %123, %122, %117, %115, %99, %89, %88, %83, %81, %66, %56, %52, %49, %45, %44, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 967271488, %192 ], [ -1332973073, %191 ], [ 2125745660, %190 ], [ -977869225, %189 ], [ 395812862, %179 ], [ 795113707, %176 ], [ %175, %164 ], [ %163, %154 ], [ 1761343816, %153 ], [ %152, %143 ], [ %142, %133 ], [ -1853540674, %130 ], [ -1757763606, %123 ], [ -1757763606, %122 ], [ %121, %117 ], [ %116, %115 ], [ %114, %99 ], [ %98, %89 ], [ -1757763606, %88 ], [ %87, %83 ], [ %82, %81 ], [ %80, %66 ], [ %65, %56 ], [ %55, %52 ], [ -1853540674, %49 ], [ %48, %45 ], [ 795113707, %44 ], [ %43, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 395812862, i32 -775859460
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %27 = load i64, i64* %.0..0..0.6, align 8
  %28 = add i64 %27, -1
  %29 = mul nsw i64 %28, %26
  %30 = sdiv i64 %29, 2
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %31 = load i64, i64* %.0..0..0.7, align 8
  %.neg40 = sdiv i64 %31, -2
  %32 = add nsw i64 %30, %.neg40
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.16, align 8
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 622056621, i32 -775859460
  br label %.backedge

44:                                               ; preds = %16
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.8, align 8
  %.not39 = icmp sgt i64 %46, %47
  %48 = select i1 %.not39, i32 -548227805, i32 -2081263671
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.18, align 8
  %51 = add i64 %50, 1
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  store i64 %51, i64* %.0..0..0.28, align 8
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %53 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.9, align 8
  %.not = icmp sgt i64 %53, %54
  %55 = select i1 %.not, i32 -321676118, i32 44233430
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -977869225, i32 942155829
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %67 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %68 = load i64, i64* %.0..0..0.30, align 8
  %69 = add i64 %68, %67
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.10, align 8
  %71 = icmp eq i64 %69, %70
  store i1 %71, i1* %2, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -63385876, i32 942155829
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %82 = select i1 %.0..0..0.37, i32 908528805, i32 62387080
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %84 = load i64, i64* %.0..0..0.11, align 8
  %85 = srem i64 %84, 2
  %86 = icmp eq i64 %85, 1
  %87 = select i1 %86, i32 516549222, i32 62387080
  br label %.backedge

88:                                               ; preds = %16
  br label %.backedge

89:                                               ; preds = %16
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2125745660, i32 -381298209
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %100 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %101 = load i64, i64* %.0..0..0.31, align 8
  %102 = add i64 %101, %100
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.12, align 8
  %104 = add i64 %103, 1
  %105 = icmp eq i64 %102, %104
  store i1 %105, i1* %1, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -354997027, i32 -381298209
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %116 = select i1 %.0..0..0.38, i32 -939858127, i32 1559869211
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %118 = load i64, i64* %.0..0..0.13, align 8
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i32 -653333399, i32 1559869211
  br label %.backedge

122:                                              ; preds = %16
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %124 = load i64, i64* %.0..0..0.21, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %127 = load i64, i64* %.0..0..0.32, align 8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %126, i64 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

130:                                              ; preds = %16
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %131 = load i64, i64* %.0..0..0.33, align 8
  %132 = add i64 %131, 1
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 %132, i64* %.0..0..0.34, align 8
  br label %.backedge

133:                                              ; preds = %16
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1332973073, i32 -376451294
  br label %.backedge

143:                                              ; preds = %16
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2033885796, i32 -376451294
  br label %.backedge

153:                                              ; preds = %16
  br label %.backedge

154:                                              ; preds = %16
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 967271488, i32 -678082955
  br label %.backedge

164:                                              ; preds = %16
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %165 = load i64, i64* %.0..0..0.22, align 8
  %166 = add i64 %165, 1
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %166, i64* %.0..0..0.23, align 8
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 891345133, i32 -678082955
  br label %.backedge

176:                                              ; preds = %16
  br label %.backedge

177:                                              ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %178 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %178

179:                                              ; preds = %16
  %180 = alloca i64, align 8
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %180)
  %182 = load i64, i64* %180, align 8
  %183 = add i64 %182, -1
  %184 = mul nsw i64 %183, %182
  %185 = sdiv i64 %184, 2
  %.neg = sdiv i64 %182, -2
  %186 = add nsw i64 %185, %.neg
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

189:                                              ; preds = %16
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  br label %.backedge

190:                                              ; preds = %16
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  br label %.backedge

191:                                              ; preds = %16
  br label %.backedge

192:                                              ; preds = %16
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %193 = load i64, i64* %.0..0..0.26, align 8
  %194 = add i64 %193, 1
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 %194, i64* %.0..0..0.27, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700325376.cpp() #0 section ".text.startup" {
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
