; ModuleID = 'build_ollvm/programs/p00753/s302606431.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s302606431.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302606431.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca [250010 x i8], align 16
  %5 = alloca [250010 x i32], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [250010 x i8], [250010 x i8]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250010) %7, i8 0, i64 250010, i1 false)
  store i8 1, i8* %7, align 16
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 2, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1740297632, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1740297632, label %9
    i32 -588209343, label %19
    i32 1320190168, label %30
    i32 1931782988, label %32
    i32 -1653803389, label %33
    i32 -821515791, label %43
    i32 -1636737838, label %54
    i32 1108850706, label %56
    i32 -431935582, label %66
    i32 740195001, label %78
    i32 -1385048359, label %79
    i32 1405629292, label %81
    i32 1513366398, label %82
    i32 -1447639301, label %84
    i32 1008377933, label %85
    i32 -1343760741, label %88
    i32 -779033723, label %98
    i32 707654566, label %113
    i32 825876230, label %115
    i32 -1290369757, label %125
    i32 1304948345, label %137
    i32 -753576766, label %138
    i32 -1547114988, label %148
    i32 1582485069, label %161
    i32 1607696578, label %162
    i32 1141247675, label %163
    i32 2053219311, label %164
    i32 1735018019, label %168
    i32 -2005722056, label %180
    i32 1837760885, label %181
    i32 1491918407, label %182
    i32 -661398800, label %183
    i32 1404782370, label %186
    i32 -1393570536, label %187
    i32 2031962492, label %189
  ]

.backedge:                                        ; preds = %8, %189, %187, %186, %183, %182, %181, %168, %164, %163, %162, %161, %148, %138, %137, %125, %115, %113, %98, %88, %85, %84, %82, %81, %79, %78, %66, %56, %54, %43, %33, %32, %30, %19, %9
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %189 ], [ %.025, %187 ], [ %.025, %186 ], [ %.025, %183 ], [ %.025, %182 ], [ %.025, %181 ], [ %.025, %168 ], [ %.025, %164 ], [ %.025, %163 ], [ %.025, %162 ], [ %.025, %161 ], [ %.025, %148 ], [ %.025, %138 ], [ %.025, %137 ], [ %.025, %125 ], [ %.025, %115 ], [ %.025, %113 ], [ %.025, %98 ], [ %.025, %88 ], [ %.025, %85 ], [ %.025, %84 ], [ %83, %82 ], [ %.025, %81 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %66 ], [ %.025, %56 ], [ %.025, %54 ], [ %.025, %43 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %19 ], [ %.025, %9 ]
  %.023.be = phi i32 [ %.023, %8 ], [ %.023, %189 ], [ %.023, %187 ], [ %.023, %186 ], [ %.023, %183 ], [ %.023, %182 ], [ %.023, %181 ], [ %.023, %168 ], [ %.023, %164 ], [ %.023, %163 ], [ %.023, %162 ], [ %.023, %161 ], [ %.023, %148 ], [ %.023, %138 ], [ %.023, %137 ], [ %.023, %125 ], [ %.023, %115 ], [ %.023, %113 ], [ %.023, %98 ], [ %.023, %88 ], [ %.023, %85 ], [ %.023, %84 ], [ %.023, %82 ], [ %.023, %81 ], [ %80, %79 ], [ %.023, %78 ], [ %.023, %66 ], [ %.023, %56 ], [ %.023, %54 ], [ %.023, %43 ], [ %.023, %33 ], [ %reass.add, %32 ], [ %.023, %30 ], [ %.023, %19 ], [ %.023, %9 ]
  %.021.be = phi i32 [ %.021, %8 ], [ %.021, %189 ], [ %.021, %187 ], [ %.021, %186 ], [ %.021, %183 ], [ %.021, %182 ], [ %.021, %181 ], [ %.021, %168 ], [ %.021, %164 ], [ %.021, %163 ], [ %.neg27, %162 ], [ %.021, %161 ], [ %.021, %148 ], [ %.021, %138 ], [ %.021, %137 ], [ %.021, %125 ], [ %.021, %115 ], [ %.021, %113 ], [ %.021, %98 ], [ %.021, %88 ], [ %.021, %85 ], [ 0, %84 ], [ %.021, %82 ], [ %.021, %81 ], [ %.021, %79 ], [ %.021, %78 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %54 ], [ %.021, %43 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %19 ], [ %.021, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1547114988, %189 ], [ -1290369757, %187 ], [ -779033723, %186 ], [ -431935582, %183 ], [ -821515791, %182 ], [ -588209343, %181 ], [ 2053219311, %168 ], [ %167, %164 ], [ 2053219311, %163 ], [ 1008377933, %162 ], [ 1607696578, %161 ], [ %160, %148 ], [ %147, %138 ], [ -753576766, %137 ], [ %136, %125 ], [ %124, %115 ], [ %114, %113 ], [ %112, %98 ], [ %97, %88 ], [ %87, %85 ], [ 1008377933, %84 ], [ 1740297632, %82 ], [ 1513366398, %81 ], [ -1653803389, %79 ], [ -1385048359, %78 ], [ %77, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ -1653803389, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -588209343, i32 1837760885
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp slt i32 %.025, 250010
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1320190168, i32 1837760885
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 1931782988, i32 -1447639301
  br label %.backedge

32:                                               ; preds = %8
  %reass.add = shl i32 %.025, 1
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -821515791, i32 1491918407
  br label %.backedge

43:                                               ; preds = %8
  %44 = icmp slt i32 %.023, 250011
  store i1 %44, i1* %2, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1636737838, i32 1491918407
  br label %.backedge

54:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0.19, i32 1108850706, i32 1405629292
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -431935582, i32 -661398800
  br label %.backedge

66:                                               ; preds = %8
  %67 = sext i32 %.023 to i64
  %68 = getelementptr inbounds [250010 x i8], [250010 x i8]* %4, i64 0, i64 %67
  store i8 1, i8* %68, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 740195001, i32 -661398800
  br label %.backedge

78:                                               ; preds = %8
  br label %.backedge

79:                                               ; preds = %8
  %80 = add i32 %.023, %.025
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  %83 = add i32 %.025, 1
  br label %.backedge

84:                                               ; preds = %8
  br label %.backedge

85:                                               ; preds = %8
  %86 = icmp slt i32 %.021, 250010
  %87 = select i1 %86, i32 -1343760741, i32 1141247675
  br label %.backedge

88:                                               ; preds = %8
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -779033723, i32 1404782370
  br label %.backedge

98:                                               ; preds = %8
  %99 = sext i32 %.021 to i64
  %100 = getelementptr inbounds [250010 x i8], [250010 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  store i1 %103, i1* %1, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 707654566, i32 1404782370
  br label %.backedge

113:                                              ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %114 = select i1 %.0..0..0.20, i32 825876230, i32 -753576766
  br label %.backedge

115:                                              ; preds = %8
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1290369757, i32 -1393570536
  br label %.backedge

125:                                              ; preds = %8
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1304948345, i32 -1393570536
  br label %.backedge

137:                                              ; preds = %8
  br label %.backedge

138:                                              ; preds = %8
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1547114988, i32 2031962492
  br label %.backedge

148:                                              ; preds = %8
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %.021 to i64
  %151 = getelementptr inbounds [250010 x i32], [250010 x i32]* %5, i64 0, i64 %150
  store i32 %149, i32* %151, align 4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1582485069, i32 2031962492
  br label %.backedge

161:                                              ; preds = %8
  br label %.backedge

162:                                              ; preds = %8
  %.neg27 = add i32 %.021, 1
  br label %.backedge

163:                                              ; preds = %8
  br label %.backedge

164:                                              ; preds = %8
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %166 = load i32, i32* %6, align 4
  %.not = icmp eq i32 %166, 0
  %167 = select i1 %.not, i32 -2005722056, i32 1735018019
  br label %.backedge

168:                                              ; preds = %8
  %169 = load i32, i32* %6, align 4
  %170 = shl nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [250010 x i32], [250010 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 8
  %174 = sext i32 %169 to i64
  %175 = getelementptr inbounds [250010 x i32], [250010 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %173, %176
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

180:                                              ; preds = %8
  ret i32 0

181:                                              ; preds = %8
  br label %.backedge

182:                                              ; preds = %8
  br label %.backedge

183:                                              ; preds = %8
  %184 = sext i32 %.023 to i64
  %185 = getelementptr inbounds [250010 x i8], [250010 x i8]* %4, i64 0, i64 %184
  store i8 1, i8* %185, align 1
  br label %.backedge

186:                                              ; preds = %8
  br label %.backedge

187:                                              ; preds = %8
  %188 = load i32, i32* %6, align 4
  %.neg = add i32 %188, 1
  store i32 %.neg, i32* %6, align 4
  br label %.backedge

189:                                              ; preds = %8
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %.021 to i64
  %192 = getelementptr inbounds [250010 x i32], [250010 x i32]* %5, i64 0, i64 %191
  store i32 %190, i32* %192, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302606431.cpp() #0 section ".text.startup" {
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
