; ModuleID = 'build_ollvm/programs/p03589/s409466769.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s409466769.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s409466769.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.055 = phi i64 [ 1, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 774903800, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 774903800, label %7
    i32 -2026067553, label %10
    i32 -1193174468, label %11
    i32 559966723, label %14
    i32 2098391909, label %24
    i32 968113934, label %41
    i32 -816041603, label %43
    i32 1593557604, label %44
    i32 725045991, label %45
    i32 -1046561489, label %55
    i32 1062698590, label %67
    i32 -1090206340, label %69
    i32 -397201267, label %82
    i32 -1146815852, label %92
    i32 902227663, label %102
    i32 -2063011473, label %103
    i32 728733712, label %104
    i32 1734350117, label %105
    i32 1126580243, label %117
    i32 1909225971, label %124
    i32 1757667571, label %125
    i32 -317778805, label %126
    i32 246283879, label %127
    i32 -1095985382, label %129
    i32 2060242887, label %130
    i32 -973425088, label %140
    i32 -1154961197, label %150
    i32 -603976581, label %151
    i32 -2063157510, label %152
    i32 1715651181, label %153
    i32 -1460506531, label %154
  ]

.backedge:                                        ; preds = %6, %154, %153, %152, %151, %140, %130, %129, %127, %126, %125, %124, %117, %105, %104, %103, %102, %92, %82, %69, %67, %55, %45, %44, %43, %41, %24, %14, %11, %10, %7
  %.055.be = phi i64 [ %.055, %6 ], [ %.055, %154 ], [ %.055, %153 ], [ %.055, %152 ], [ %.055, %151 ], [ %.055, %140 ], [ %.055, %130 ], [ %.055, %129 ], [ %128, %127 ], [ %.055, %126 ], [ %.055, %125 ], [ %.055, %124 ], [ %.055, %117 ], [ %.055, %105 ], [ %.055, %104 ], [ %.055, %103 ], [ %.055, %102 ], [ %.055, %92 ], [ %.055, %82 ], [ %.055, %69 ], [ %.055, %67 ], [ %.055, %55 ], [ %.055, %45 ], [ %.055, %44 ], [ %.055, %43 ], [ %.055, %41 ], [ %.055, %24 ], [ %.055, %14 ], [ %.055, %11 ], [ %.055, %10 ], [ %.055, %7 ]
  %.053.be = phi i64 [ %.053, %6 ], [ %.053, %154 ], [ %.053, %153 ], [ %.053, %152 ], [ %.053, %151 ], [ %.053, %140 ], [ %.053, %130 ], [ %.053, %129 ], [ %.053, %127 ], [ %.053, %126 ], [ %.neg, %125 ], [ %.053, %124 ], [ %.053, %117 ], [ %.053, %105 ], [ %.053, %104 ], [ %.053, %103 ], [ %.053, %102 ], [ %.053, %92 ], [ %.053, %82 ], [ %.053, %69 ], [ %.053, %67 ], [ %.053, %55 ], [ %.053, %45 ], [ %.053, %44 ], [ %.053, %43 ], [ %.053, %41 ], [ %.053, %24 ], [ %.053, %14 ], [ %.053, %11 ], [ 1, %10 ], [ %.053, %7 ]
  %.051.be = phi i64 [ %.051, %6 ], [ %.051, %154 ], [ %.051, %153 ], [ %.051, %152 ], [ %.051, %151 ], [ %.051, %140 ], [ %.051, %130 ], [ %.051, %129 ], [ %.051, %127 ], [ %.051, %126 ], [ %.051, %125 ], [ %.051, %124 ], [ %.051, %117 ], [ %.051, %105 ], [ %.051, %104 ], [ %.047, %103 ], [ %.051, %102 ], [ %.051, %92 ], [ %.051, %82 ], [ %.051, %69 ], [ %.051, %67 ], [ %.051, %55 ], [ %.051, %45 ], [ 3501, %44 ], [ %.051, %43 ], [ %.051, %41 ], [ %.051, %24 ], [ %.051, %14 ], [ %.051, %11 ], [ %.051, %10 ], [ %.051, %7 ]
  %.049.be = phi i64 [ %.049, %6 ], [ %.049, %154 ], [ %.047, %153 ], [ %.049, %152 ], [ %.049, %151 ], [ %.049, %140 ], [ %.049, %130 ], [ %.049, %129 ], [ %.049, %127 ], [ %.049, %126 ], [ %.049, %125 ], [ %.049, %124 ], [ %.049, %117 ], [ %.049, %105 ], [ %.049, %104 ], [ %.049, %103 ], [ %.049, %102 ], [ %.047, %92 ], [ %.049, %82 ], [ %.049, %69 ], [ %.049, %67 ], [ %.049, %55 ], [ %.049, %45 ], [ 1, %44 ], [ %.049, %43 ], [ %.049, %41 ], [ %.049, %24 ], [ %.049, %14 ], [ %.049, %11 ], [ %.049, %10 ], [ %.049, %7 ]
  %.047.be = phi i64 [ %.047, %6 ], [ %.047, %154 ], [ %.047, %153 ], [ %.047, %152 ], [ %.047, %151 ], [ %.047, %140 ], [ %.047, %130 ], [ %.047, %129 ], [ %.047, %127 ], [ %.047, %126 ], [ %.047, %125 ], [ %.047, %124 ], [ %.047, %117 ], [ %.047, %105 ], [ %.047, %104 ], [ %.047, %103 ], [ %.047, %102 ], [ %.047, %92 ], [ %.047, %82 ], [ %71, %69 ], [ %.047, %67 ], [ %.047, %55 ], [ %.047, %45 ], [ %.047, %44 ], [ %.047, %43 ], [ %.047, %41 ], [ %.047, %24 ], [ %.047, %14 ], [ %.047, %11 ], [ %.047, %10 ], [ %.047, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -973425088, %154 ], [ -1146815852, %153 ], [ -1046561489, %152 ], [ 2098391909, %151 ], [ %149, %140 ], [ %139, %130 ], [ 2060242887, %129 ], [ 774903800, %127 ], [ 246283879, %126 ], [ -1193174468, %125 ], [ 1757667571, %124 ], [ 2060242887, %117 ], [ %116, %105 ], [ 725045991, %104 ], [ 728733712, %103 ], [ 728733712, %102 ], [ %101, %92 ], [ %91, %82 ], [ %81, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ 725045991, %44 ], [ 1757667571, %43 ], [ %42, %41 ], [ %40, %24 ], [ %23, %14 ], [ %13, %11 ], [ -1193174468, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i64 %.055, 3501
  %9 = select i1 %8, i32 -2026067553, i32 -1095985382
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = icmp slt i64 %.053, 3501
  %13 = select i1 %12, i32 559966723, i32 -317778805
  br label %.backedge

14:                                               ; preds = %6
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2098391909, i32 -603976581
  br label %.backedge

24:                                               ; preds = %6
  %25 = shl nsw i64 %.055, 2
  %26 = mul nsw i64 %25, %.053
  %27 = load i64, i64* %4, align 8
  %28 = add i64 %.053, %.055
  %29 = mul nsw i64 %27, %28
  %30 = sub i64 %26, %29
  %31 = icmp slt i64 %30, 1
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 968113934, i32 -603976581
  br label %.backedge

41:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0., i32 -816041603, i32 1593557604
  br label %.backedge

43:                                               ; preds = %6
  br label %.backedge

44:                                               ; preds = %6
  br label %.backedge

45:                                               ; preds = %6
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1046561489, i32 -2063157510
  br label %.backedge

55:                                               ; preds = %6
  %56 = sub i64 %.051, %.049
  %57 = icmp sgt i64 %56, 1
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1062698590, i32 -2063157510
  br label %.backedge

67:                                               ; preds = %6
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.45, i32 -1090206340, i32 1734350117
  br label %.backedge

69:                                               ; preds = %6
  %70 = add i64 %.049, %.051
  %71 = sdiv i64 %70, 2
  %72 = shl nsw i64 %.055, 2
  %73 = mul nsw i64 %72, %.053
  %74 = mul nsw i64 %73, %71
  %75 = load i64, i64* %4, align 8
  %76 = add i64 %71, %.055
  %77 = mul i64 %76, %.053
  %78 = mul nsw i64 %71, %.055
  %79 = add i64 %77, %78
  %80 = mul nsw i64 %75, %79
  %.not = icmp sgt i64 %74, %80
  %81 = select i1 %.not, i32 -2063011473, i32 -397201267
  br label %.backedge

82:                                               ; preds = %6
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1146815852, i32 1715651181
  br label %.backedge

92:                                               ; preds = %6
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 902227663, i32 1715651181
  br label %.backedge

102:                                              ; preds = %6
  br label %.backedge

103:                                              ; preds = %6
  br label %.backedge

104:                                              ; preds = %6
  br label %.backedge

105:                                              ; preds = %6
  %106 = shl nsw i64 %.055, 2
  %107 = mul nsw i64 %106, %.053
  %108 = mul nsw i64 %107, %.049
  %109 = load i64, i64* %4, align 8
  %110 = add i64 %.049, %.055
  %111 = mul i64 %110, %.053
  %112 = mul nsw i64 %.049, %.055
  %113 = add i64 %111, %112
  %114 = mul nsw i64 %109, %113
  %115 = icmp eq i64 %108, %114
  %116 = select i1 %115, i32 1126580243, i32 1909225971
  br label %.backedge

117:                                              ; preds = %6
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.055)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %119, i64 %.053)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %121, i64 %.049)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

124:                                              ; preds = %6
  br label %.backedge

125:                                              ; preds = %6
  %.neg = add i64 %.053, 1
  br label %.backedge

126:                                              ; preds = %6
  br label %.backedge

127:                                              ; preds = %6
  %128 = add i64 %.055, 1
  br label %.backedge

129:                                              ; preds = %6
  br label %.backedge

130:                                              ; preds = %6
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -973425088, i32 -1460506531
  br label %.backedge

140:                                              ; preds = %6
  store i32 0, i32* %1, align 4
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1154961197, i32 -1460506531
  br label %.backedge

150:                                              ; preds = %6
  %.0..0..0.46 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.46

151:                                              ; preds = %6
  br label %.backedge

152:                                              ; preds = %6
  br label %.backedge

153:                                              ; preds = %6
  br label %.backedge

154:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s409466769.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 936067733, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 936067733, label %11
    i32 -1297004139, label %14
    i32 -1194980137, label %24
    i32 -1202270142, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1297004139, i32 -1202270142
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
  %23 = select i1 %22, i32 -1194980137, i32 -1202270142
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1297004139, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
