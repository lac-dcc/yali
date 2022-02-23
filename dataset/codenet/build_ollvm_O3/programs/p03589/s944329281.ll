; ModuleID = 'build_ollvm/programs/p03589/s944329281.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s944329281.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944329281.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 571643330, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 571643330, label %18
    i32 -1169885147, label %21
    i32 706201457, label %45
    i32 -1528349010, label %46
    i32 786934851, label %56
    i32 -1199284244, label %68
    i32 -841913672, label %70
    i32 846704326, label %80
    i32 449239614, label %90
    i32 100479924, label %91
    i32 -737863508, label %101
    i32 -1011206023, label %113
    i32 -561526022, label %115
    i32 -295529515, label %127
    i32 34190936, label %137
    i32 359783227, label %147
    i32 1764110509, label %148
    i32 -1709261521, label %165
    i32 -2005990060, label %166
    i32 -272818802, label %191
    i32 -1963002902, label %194
    i32 -192570742, label %195
    i32 1697471983, label %205
    i32 -1049123228, label %217
    i32 -1728750143, label %218
    i32 -264370354, label %220
    i32 -1260470072, label %231
    i32 -1490646108, label %232
    i32 -27677539, label %233
    i32 1215028214, label %234
    i32 -819239235, label %235
  ]

.backedge:                                        ; preds = %17, %235, %234, %233, %232, %231, %220, %217, %205, %195, %194, %191, %166, %165, %148, %147, %137, %127, %115, %113, %101, %91, %90, %80, %70, %68, %56, %46, %45, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1697471983, %235 ], [ 34190936, %234 ], [ -737863508, %233 ], [ 846704326, %232 ], [ 786934851, %231 ], [ -1169885147, %220 ], [ -1528349010, %217 ], [ %216, %205 ], [ %204, %195 ], [ -192570742, %194 ], [ 100479924, %191 ], [ -1728750143, %166 ], [ -272818802, %165 ], [ %164, %148 ], [ -272818802, %147 ], [ %146, %137 ], [ %136, %127 ], [ %126, %115 ], [ %114, %113 ], [ %112, %101 ], [ %100, %91 ], [ 100479924, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ -1528349010, %45 ], [ %44, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1169885147, i32 -264370354
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 706201457, i32 -264370354
  br label %.backedge

45:                                               ; preds = %17
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 786934851, i32 -1260470072
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.15, align 8
  %58 = icmp slt i64 %57, 3501
  store i1 %58, i1* %2, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1199284244, i32 -1260470072
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0.47, i32 -841913672, i32 -1728750143
  br label %.backedge

70:                                               ; preds = %17
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 846704326, i32 -1490646108
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.30, align 8
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 449239614, i32 -1490646108
  br label %.backedge

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -737863508, i32 -27677539
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %102 = load i64, i64* %.0..0..0.31, align 8
  %103 = icmp slt i64 %102, 3501
  store i1 %103, i1* %1, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1011206023, i32 -27677539
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %114 = select i1 %.0..0..0.48, i32 -561526022, i32 -1963002902
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %116 = load i64, i64* %.0..0..0.16, align 8
  %117 = shl nsw i64 %116, 2
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %118 = load i64, i64* %.0..0..0.32, align 8
  %119 = mul nsw i64 %117, %118
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %120 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %121 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %122 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %123 = load i64, i64* %.0..0..0.33, align 8
  %.neg56 = mul i64 %121, %120
  %.neg57 = mul i64 %123, %122
  %reass.add59 = add i64 %.neg57, %.neg56
  %124 = sub i64 %119, %reass.add59
  %125 = icmp slt i64 %124, 1
  %126 = select i1 %125, i32 -295529515, i32 1764110509
  br label %.backedge

127:                                              ; preds = %17
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 34190936, i32 1215028214
  br label %.backedge

137:                                              ; preds = %17
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 359783227, i32 1215028214
  br label %.backedge

147:                                              ; preds = %17
  br label %.backedge

148:                                              ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %149 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %150 = load i64, i64* %.0..0..0.18, align 8
  %151 = mul nsw i64 %150, %149
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %152 = load i64, i64* %.0..0..0.34, align 8
  %153 = mul nsw i64 %151, %152
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %154 = load i64, i64* %.0..0..0.19, align 8
  %155 = shl nsw i64 %154, 2
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %156 = load i64, i64* %.0..0..0.35, align 8
  %157 = mul nsw i64 %155, %156
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %158 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %159 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %160 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %161 = load i64, i64* %.0..0..0.36, align 8
  %.neg51 = mul i64 %159, %158
  %.neg52 = mul i64 %161, %160
  %reass.add54 = add i64 %.neg52, %.neg51
  %162 = sub i64 %157, %reass.add54
  %163 = srem i64 %153, %162
  %.not = icmp eq i64 %163, 0
  %164 = select i1 %.not, i32 -2005990060, i32 -1709261521
  br label %.backedge

165:                                              ; preds = %17
  br label %.backedge

166:                                              ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %167 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %168 = load i64, i64* %.0..0..0.21, align 8
  %169 = mul nsw i64 %168, %167
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %170 = load i64, i64* %.0..0..0.37, align 8
  %171 = mul nsw i64 %169, %170
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %172 = load i64, i64* %.0..0..0.22, align 8
  %173 = shl nsw i64 %172, 2
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %174 = load i64, i64* %.0..0..0.38, align 8
  %175 = mul nsw i64 %173, %174
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %176 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %177 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %178 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %179 = load i64, i64* %.0..0..0.39, align 8
  %.neg = mul i64 %177, %176
  %.neg49 = mul i64 %179, %178
  %reass.add = add i64 %.neg49, %.neg
  %180 = sub i64 %175, %reass.add
  %181 = sdiv i64 %171, %180
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  store i64 %181, i64* %.0..0..0.45, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %182 = load i64, i64* %.0..0..0.24, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %185 = load i64, i64* %.0..0..0.40, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %184, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %188 = load i64, i64* %.0..0..0.46, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %187, i64 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

191:                                              ; preds = %17
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %192 = load i64, i64* %.0..0..0.41, align 8
  %193 = add i64 %192, 1
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  store i64 %193, i64* %.0..0..0.42, align 8
  br label %.backedge

194:                                              ; preds = %17
  br label %.backedge

195:                                              ; preds = %17
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1697471983, i32 -819239235
  br label %.backedge

205:                                              ; preds = %17
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %206 = load i64, i64* %.0..0..0.25, align 8
  %207 = add i64 %206, 1
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 %207, i64* %.0..0..0.26, align 8
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1049123228, i32 -819239235
  br label %.backedge

217:                                              ; preds = %17
  br label %.backedge

218:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %219 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %219

220:                                              ; preds = %17
  %221 = alloca i64, align 8
  %222 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %225
  %227 = bitcast i8* %226 to %"class.std::basic_ios"*
  %228 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %227, %"class.std::basic_ostream"* null)
  %229 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %221)
  br label %.backedge

231:                                              ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  br label %.backedge

232:                                              ; preds = %17
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.43, align 8
  br label %.backedge

233:                                              ; preds = %17
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  br label %.backedge

234:                                              ; preds = %17
  br label %.backedge

235:                                              ; preds = %17
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %236 = load i64, i64* %.0..0..0.28, align 8
  %237 = add i64 %236, 1
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  store i64 %237, i64* %.0..0..0.29, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944329281.cpp() #0 section ".text.startup" {
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
