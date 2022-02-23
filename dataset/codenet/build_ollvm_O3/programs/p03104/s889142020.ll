; ModuleID = 'build_ollvm/programs/p03104/s889142020.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s889142020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889142020.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1fx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = srem i64 %0, 2
  store i64 %3, i64* %2, align 8
  %4 = add i64 %0, 1
  %5 = and i64 %0, 3
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 -1040495828, i32 -1420138890
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1179450086, i32 1411033510
  %17 = select i1 %15, i32 -1937979541, i32 1411033510
  %18 = and i64 %4, 3
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 -898173422, i32 -1051060871
  br label %21

21:                                               ; preds = %.backedge, %1
  %.07 = phi i64 [ undef, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 941405729, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 941405729, label %22
    i32 412068858, label %25
    i32 -898173422, label %26
    i32 -1051060871, label %27
    i32 -1937979541, label %28
    i32 1179450086, label %29
    i32 -364519975, label %30
    i32 -1040495828, label %31
    i32 -1420138890, label %32
    i32 1229463110, label %33
    i32 1411033510, label %34
  ]

.backedge:                                        ; preds = %21, %34, %32, %31, %30, %29, %28, %27, %26, %25, %22
  %.07.be = phi i64 [ %.07, %21 ], [ 1, %34 ], [ %4, %32 ], [ %0, %31 ], [ %.07, %30 ], [ %.07, %29 ], [ 1, %28 ], [ %.07, %27 ], [ 0, %26 ], [ %.07, %25 ], [ %.07, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1937979541, %34 ], [ 1229463110, %32 ], [ 1229463110, %31 ], [ %7, %30 ], [ 1229463110, %29 ], [ %16, %28 ], [ %17, %27 ], [ 1229463110, %26 ], [ %20, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %23 = icmp eq i64 %.0..0..0., 1
  %24 = select i1 %23, i32 412068858, i32 -364519975
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  br label %.backedge

29:                                               ; preds = %21
  br label %.backedge

30:                                               ; preds = %21
  br label %.backedge

31:                                               ; preds = %21
  br label %.backedge

32:                                               ; preds = %21
  br label %.backedge

33:                                               ; preds = %21
  ret i64 %.07

34:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ 1656066791, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 1656066791, label %17
    i32 651038056, label %20
    i32 1087502354, label %43
    i32 -53031848, label %44
    i32 -1190917170, label %48
    i32 -1194245050, label %58
    i32 -1367400788, label %70
    i32 -1674530770, label %71
    i32 -1189406470, label %73
    i32 262006144, label %83
    i32 83979492, label %98
    i32 -1789364250, label %100
    i32 -958378587, label %104
    i32 -1279948478, label %114
    i32 1377713343, label %130
    i32 786885200, label %131
    i32 150933203, label %141
    i32 -1466816570, label %154
    i32 87384148, label %155
    i32 -1591734225, label %165
    i32 -675897330, label %166
    i32 1490166345, label %167
    i32 -761922132, label %174
  ]

.backedge:                                        ; preds = %16, %174, %167, %166, %165, %155, %141, %131, %130, %114, %104, %100, %98, %83, %73, %71, %70, %58, %48, %44, %43, %20, %17
  %.033.be = phi i32 [ %.033, %16 ], [ 150933203, %174 ], [ -1279948478, %167 ], [ 262006144, %166 ], [ -1194245050, %165 ], [ 651038056, %155 ], [ %153, %141 ], [ %140, %131 ], [ -53031848, %130 ], [ %129, %114 ], [ %113, %104 ], [ -958378587, %100 ], [ %99, %98 ], [ %97, %83 ], [ %82, %73 ], [ %72, %71 ], [ -1674530770, %70 ], [ %69, %58 ], [ %57, %48 ], [ %47, %44 ], [ -53031848, %43 ], [ %42, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %174 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %100 ], [ %.0, %98 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0..0..0.31, %70 ], [ %.0, %58 ], [ %.0, %48 ], [ true, %44 ], [ %.0, %43 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 651038056, i32 87384148
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %21)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* nonnull dereferenceable(8) %22)
  %29 = load i64, i64* %21, align 8
  %30 = add i64 %29, -1
  %31 = call i64 @_Z1fx(i64 %30)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %31, i64* %.0..0..0.3, align 8
  %32 = load i64, i64* %22, align 8
  %33 = call i64 @_Z1fx(i64 %32)
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %33, i64* %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.20, align 8
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.25, align 8
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1087502354, i32 87384148
  br label %.backedge

43:                                               ; preds = %16
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %45 = load i64, i64* %.0..0..0.4, align 8
  %46 = icmp sgt i64 %45, 0
  %47 = select i1 %46, i32 -1674530770, i32 -1190917170
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1194245050, i32 -1591734225
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.12, align 8
  %60 = icmp sgt i64 %59, 0
  store i1 %60, i1* %2, align 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1367400788, i32 -1591734225
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  br label %.backedge

71:                                               ; preds = %16
  %72 = select i1 %.0, i32 -1189406470, i32 786885200
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 262006144, i32 -675897330
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.5, align 8
  %85 = srem i64 %84, 2
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %86 = load i64, i64* %.0..0..0.13, align 8
  %87 = srem i64 %86, 2
  %88 = icmp ne i64 %85, %87
  store i1 %88, i1* %1, align 1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 83979492, i32 -675897330
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %99 = select i1 %.0..0..0.32, i32 -1789364250, i32 -958378587
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %101 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %102 = load i64, i64* %.0..0..0.21, align 8
  %103 = add i64 %102, %101
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %103, i64* %.0..0..0.22, align 8
  br label %.backedge

104:                                              ; preds = %16
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1279948478, i32 1490166345
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %115 = load i64, i64* %.0..0..0.6, align 8
  %116 = sdiv i64 %115, 2
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %116, i64* %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %117 = load i64, i64* %.0..0..0.14, align 8
  %118 = sdiv i64 %117, 2
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %118, i64* %.0..0..0.15, align 8
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %119 = load i64, i64* %.0..0..0.27, align 8
  %120 = shl nsw i64 %119, 1
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  store i64 %120, i64* %.0..0..0.28, align 8
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1377713343, i32 1490166345
  br label %.backedge

130:                                              ; preds = %16
  br label %.backedge

131:                                              ; preds = %16
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 150933203, i32 -761922132
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %142 = load i64, i64* %.0..0..0.23, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1466816570, i32 -761922132
  br label %.backedge

154:                                              ; preds = %16
  ret i32 0

155:                                              ; preds = %16
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %156)
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %158, i64* nonnull dereferenceable(8) %157)
  %160 = load i64, i64* %156, align 8
  %161 = add i64 %160, -1
  %162 = call i64 @_Z1fx(i64 %161)
  %163 = load i64, i64* %157, align 8
  %164 = call i64 @_Z1fx(i64 %163)
  br label %.backedge

165:                                              ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  br label %.backedge

166:                                              ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  br label %.backedge

167:                                              ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %168 = load i64, i64* %.0..0..0.9, align 8
  %169 = sdiv i64 %168, 2
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %169, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %170 = load i64, i64* %.0..0..0.18, align 8
  %171 = sdiv i64 %170, 2
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %171, i64* %.0..0..0.19, align 8
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %172 = load i64, i64* %.0..0..0.29, align 8
  %173 = shl nsw i64 %172, 1
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  store i64 %173, i64* %.0..0..0.30, align 8
  br label %.backedge

174:                                              ; preds = %16
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %175 = load i64, i64* %.0..0..0.24, align 8
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s889142020.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1154463621, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1154463621, label %11
    i32 1575558296, label %14
    i32 1609560463, label %24
    i32 787721294, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1575558296, i32 787721294
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
  %23 = select i1 %22, i32 1609560463, i32 787721294
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1575558296, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
