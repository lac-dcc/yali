; ModuleID = 'build_ollvm/programs/p02688/s492535792.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s492535792.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492535792.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %3)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1648975189, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1648975189, label %10
    i32 1228728934, label %13
    i32 510182545, label %23
    i32 -1104683197, label %35
    i32 -1770960489, label %36
    i32 1948635734, label %38
    i32 -818549083, label %39
    i32 -1078678717, label %43
    i32 -778307320, label %53
    i32 -1171012240, label %64
    i32 -622468034, label %65
    i32 -1947362669, label %69
    i32 -623219908, label %79
    i32 480304267, label %93
    i32 1994649782, label %94
    i32 -683502623, label %96
    i32 -713659738, label %97
    i32 -552454405, label %107
    i32 -884663879, label %118
    i32 -221242255, label %119
    i32 1528051991, label %129
    i32 -167635347, label %139
    i32 558389546, label %140
    i32 570577584, label %150
    i32 -1280838554, label %162
    i32 -472195322, label %164
    i32 1989303512, label %170
    i32 1158519319, label %172
    i32 1675099194, label %173
    i32 -1115132525, label %174
    i32 -87755599, label %177
    i32 195421091, label %180
    i32 -2088081046, label %182
    i32 -254114810, label %187
    i32 1419170794, label %189
    i32 1028595590, label %190
  ]

.backedge:                                        ; preds = %9, %190, %189, %187, %182, %180, %177, %173, %172, %170, %164, %162, %150, %140, %139, %129, %119, %118, %107, %97, %96, %94, %93, %79, %69, %65, %64, %53, %43, %39, %38, %36, %35, %23, %13, %10
  %.025.be = phi i32 [ %.025, %9 ], [ %.025, %190 ], [ %.025, %189 ], [ %.025, %187 ], [ %.025, %182 ], [ %.025, %180 ], [ %.025, %177 ], [ %.025, %173 ], [ %.025, %172 ], [ %.025, %170 ], [ %.025, %164 ], [ %.025, %162 ], [ %.025, %150 ], [ %.025, %140 ], [ %.025, %139 ], [ %.025, %129 ], [ %.025, %119 ], [ %.025, %118 ], [ %.025, %107 ], [ %.025, %97 ], [ %.025, %96 ], [ %.025, %94 ], [ %.025, %93 ], [ %.025, %79 ], [ %.025, %69 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %39 ], [ %.025, %38 ], [ %37, %36 ], [ %.025, %35 ], [ %.025, %23 ], [ %.025, %13 ], [ %.025, %10 ]
  %.023.be = phi i32 [ %.023, %9 ], [ %.023, %190 ], [ %.023, %189 ], [ %188, %187 ], [ %.023, %182 ], [ %.023, %180 ], [ %.023, %177 ], [ %.023, %173 ], [ %.023, %172 ], [ %.023, %170 ], [ %.023, %164 ], [ %.023, %162 ], [ %.023, %150 ], [ %.023, %140 ], [ %.023, %139 ], [ %.023, %129 ], [ %.023, %119 ], [ %.023, %118 ], [ %108, %107 ], [ %.023, %97 ], [ %.023, %96 ], [ %.023, %94 ], [ %.023, %93 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %39 ], [ 0, %38 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %23 ], [ %.023, %13 ], [ %.023, %10 ]
  %.021.be = phi i32 [ %.021, %9 ], [ %.021, %190 ], [ %.021, %189 ], [ %.021, %187 ], [ %.021, %182 ], [ 0, %180 ], [ %.021, %177 ], [ %.021, %173 ], [ %.021, %172 ], [ %.021, %170 ], [ %.021, %164 ], [ %.021, %162 ], [ %.021, %150 ], [ %.021, %140 ], [ %.021, %139 ], [ %.021, %129 ], [ %.021, %119 ], [ %.021, %118 ], [ %.021, %107 ], [ %.021, %97 ], [ %.021, %96 ], [ %95, %94 ], [ %.021, %93 ], [ %.021, %79 ], [ %.021, %69 ], [ %.021, %65 ], [ %.021, %64 ], [ 0, %53 ], [ %.021, %43 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %23 ], [ %.021, %13 ], [ %.021, %10 ]
  %.019.be = phi i32 [ %.019, %9 ], [ %.019, %190 ], [ 0, %189 ], [ %.019, %187 ], [ %.019, %182 ], [ %.019, %180 ], [ %.019, %177 ], [ %.019, %173 ], [ %.019, %172 ], [ %171, %170 ], [ %.019, %164 ], [ %.019, %162 ], [ %.019, %150 ], [ %.019, %140 ], [ %.019, %139 ], [ 0, %129 ], [ %.019, %119 ], [ %.019, %118 ], [ %.019, %107 ], [ %.019, %97 ], [ %.019, %96 ], [ %.019, %94 ], [ %.019, %93 ], [ %.019, %79 ], [ %.019, %69 ], [ %.019, %65 ], [ %.019, %64 ], [ %.019, %53 ], [ %.019, %43 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %23 ], [ %.019, %13 ], [ %.019, %10 ]
  %.017.be = phi i32 [ %.017, %9 ], [ %.017, %190 ], [ 1, %189 ], [ %.017, %187 ], [ %.017, %182 ], [ %.017, %180 ], [ %.017, %177 ], [ %.neg, %173 ], [ %.017, %172 ], [ %.017, %170 ], [ %.017, %164 ], [ %.017, %162 ], [ %.017, %150 ], [ %.017, %140 ], [ %.017, %139 ], [ 1, %129 ], [ %.017, %119 ], [ %.017, %118 ], [ %.017, %107 ], [ %.017, %97 ], [ %.017, %96 ], [ %.017, %94 ], [ %.017, %93 ], [ %.017, %79 ], [ %.017, %69 ], [ %.017, %65 ], [ %.017, %64 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %23 ], [ %.017, %13 ], [ %.017, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 570577584, %190 ], [ 1528051991, %189 ], [ -552454405, %187 ], [ -623219908, %182 ], [ -778307320, %180 ], [ 510182545, %177 ], [ 558389546, %173 ], [ 1675099194, %172 ], [ 1158519319, %170 ], [ %169, %164 ], [ %163, %162 ], [ %161, %150 ], [ %149, %140 ], [ 558389546, %139 ], [ %138, %129 ], [ %128, %119 ], [ -818549083, %118 ], [ %117, %107 ], [ %106, %97 ], [ -713659738, %96 ], [ -622468034, %94 ], [ 1994649782, %93 ], [ %92, %79 ], [ %78, %69 ], [ %68, %65 ], [ -622468034, %64 ], [ %63, %53 ], [ %52, %43 ], [ %42, %39 ], [ -818549083, %38 ], [ -1648975189, %36 ], [ -1770960489, %35 ], [ %34, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.025, %11
  %12 = select i1 %.not, i32 1948635734, i32 1228728934
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 510182545, i32 -87755599
  br label %.backedge

23:                                               ; preds = %9
  %24 = sext i32 %.025 to i64
  %25 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1104683197, i32 -87755599
  br label %.backedge

35:                                               ; preds = %9
  br label %.backedge

36:                                               ; preds = %9
  %37 = add i32 %.025, 1
  br label %.backedge

38:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  br label %.backedge

39:                                               ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %.023, %40
  %42 = select i1 %41, i32 -1078678717, i32 -221242255
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -778307320, i32 195421091
  br label %.backedge

53:                                               ; preds = %9
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1171012240, i32 195421091
  br label %.backedge

64:                                               ; preds = %9
  br label %.backedge

65:                                               ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %.021, %66
  %68 = select i1 %67, i32 -1947362669, i32 -683502623
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -623219908, i32 -2088081046
  br label %.backedge

79:                                               ; preds = %9
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %82
  store i32 1, i32* %83, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 480304267, i32 -2088081046
  br label %.backedge

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  %95 = add i32 %.021, 1
  br label %.backedge

96:                                               ; preds = %9
  br label %.backedge

97:                                               ; preds = %9
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -552454405, i32 -254114810
  br label %.backedge

107:                                              ; preds = %9
  %108 = add i32 %.023, 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -884663879, i32 -254114810
  br label %.backedge

118:                                              ; preds = %9
  br label %.backedge

119:                                              ; preds = %9
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1528051991, i32 1419170794
  br label %.backedge

129:                                              ; preds = %9
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -167635347, i32 1419170794
  br label %.backedge

139:                                              ; preds = %9
  br label %.backedge

140:                                              ; preds = %9
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 570577584, i32 1028595590
  br label %.backedge

150:                                              ; preds = %9
  %151 = load i32, i32* %2, align 4
  %152 = icmp sle i32 %.017, %151
  store i1 %152, i1* %1, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1280838554, i32 1028595590
  br label %.backedge

162:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %163 = select i1 %.0..0..0., i32 -472195322, i32 -1115132525
  br label %.backedge

164:                                              ; preds = %9
  %165 = sext i32 %.017 to i64
  %166 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 1989303512, i32 1158519319
  br label %.backedge

170:                                              ; preds = %9
  %171 = add i32 %.019, 1
  br label %.backedge

172:                                              ; preds = %9
  br label %.backedge

173:                                              ; preds = %9
  %.neg = add i32 %.017, 1
  br label %.backedge

174:                                              ; preds = %9
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.019)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

177:                                              ; preds = %9
  %178 = sext i32 %.025 to i64
  %179 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %178
  store i32 0, i32* %179, align 4
  br label %.backedge

180:                                              ; preds = %9
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

182:                                              ; preds = %9
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %185
  store i32 1, i32* %186, align 4
  br label %.backedge

187:                                              ; preds = %9
  %188 = add i32 %.023, 1
  br label %.backedge

189:                                              ; preds = %9
  br label %.backedge

190:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492535792.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -236934031, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -236934031, label %11
    i32 1208852398, label %14
    i32 164329336, label %24
    i32 422970183, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1208852398, i32 422970183
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
  %23 = select i1 %22, i32 164329336, i32 422970183
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1208852398, %25 ]
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
