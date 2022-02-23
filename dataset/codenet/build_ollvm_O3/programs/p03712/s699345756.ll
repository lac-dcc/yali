; ModuleID = 'build_ollvm/programs/p03712/s699345756.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s699345756.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699345756.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %4)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.020 = phi i64 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -344401958, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -344401958, label %9
    i32 1697615876, label %13
    i32 -1161971608, label %23
    i32 -1992669441, label %34
    i32 1107815414, label %35
    i32 1306149190, label %45
    i32 -992238849, label %56
    i32 1561953411, label %57
    i32 -1663006429, label %67
    i32 1918079315, label %78
    i32 -446645078, label %79
    i32 2122392457, label %83
    i32 -368408219, label %85
    i32 -743512103, label %95
    i32 -1886446879, label %107
    i32 1342241316, label %109
    i32 465657984, label %119
    i32 -549358360, label %132
    i32 -162892411, label %133
    i32 -600786845, label %135
    i32 1991260855, label %138
    i32 -346034773, label %148
    i32 1338420228, label %158
    i32 -1828853585, label %159
    i32 1093654204, label %169
    i32 -831399841, label %179
    i32 1368998966, label %180
    i32 1410510928, label %190
    i32 1093660890, label %203
    i32 251926959, label %205
    i32 -563181317, label %207
    i32 -667215348, label %209
    i32 1352088222, label %219
    i32 -435988403, label %230
    i32 -1690914783, label %231
    i32 -1327948721, label %233
    i32 -1397489130, label %235
    i32 -1229873494, label %237
    i32 -833026884, label %238
    i32 -969753788, label %242
    i32 -866768590, label %244
    i32 729177611, label %245
    i32 -425871251, label %246
  ]

.backedge:                                        ; preds = %8, %246, %245, %244, %242, %238, %237, %235, %233, %231, %219, %209, %207, %205, %203, %190, %180, %179, %169, %159, %158, %148, %138, %135, %133, %132, %119, %109, %107, %95, %85, %83, %79, %78, %67, %57, %56, %45, %35, %34, %23, %13, %9
  %.020.be = phi i64 [ %.020, %8 ], [ %.020, %246 ], [ %.020, %245 ], [ %.020, %244 ], [ %.020, %242 ], [ %.020, %238 ], [ %.020, %237 ], [ %.020, %235 ], [ %234, %233 ], [ %.020, %231 ], [ %.020, %219 ], [ %.020, %209 ], [ %.020, %207 ], [ %.020, %205 ], [ %.020, %203 ], [ %.020, %190 ], [ %.020, %180 ], [ %.020, %179 ], [ %.020, %169 ], [ %.020, %159 ], [ %.020, %158 ], [ %.020, %148 ], [ %.020, %138 ], [ %.020, %135 ], [ %.020, %133 ], [ %.020, %132 ], [ %.020, %119 ], [ %.020, %109 ], [ %.020, %107 ], [ %.020, %95 ], [ %.020, %85 ], [ %.020, %83 ], [ %.020, %79 ], [ %.020, %78 ], [ %.020, %67 ], [ %.020, %57 ], [ %.020, %56 ], [ %46, %45 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %23 ], [ %.020, %13 ], [ %.020, %9 ]
  %.018.be = phi i64 [ %.018, %8 ], [ %.018, %246 ], [ %.018, %245 ], [ %.018, %244 ], [ %243, %242 ], [ %.018, %238 ], [ %.018, %237 ], [ 0, %235 ], [ %.018, %233 ], [ %.018, %231 ], [ %.018, %219 ], [ %.018, %209 ], [ %.018, %207 ], [ %.018, %205 ], [ %.018, %203 ], [ %.018, %190 ], [ %.018, %180 ], [ %.018, %179 ], [ %.018, %169 ], [ %.018, %159 ], [ %.018, %158 ], [ %.neg, %148 ], [ %.018, %138 ], [ %.018, %135 ], [ %.018, %133 ], [ %.018, %132 ], [ %.018, %119 ], [ %.018, %109 ], [ %.018, %107 ], [ %.018, %95 ], [ %.018, %85 ], [ %.018, %83 ], [ %.018, %79 ], [ %.018, %78 ], [ 0, %67 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %45 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %23 ], [ %.018, %13 ], [ %.018, %9 ]
  %.016.be = phi i64 [ %.016, %8 ], [ %.016, %246 ], [ %.016, %245 ], [ %.016, %244 ], [ %.016, %242 ], [ %.016, %238 ], [ %.016, %237 ], [ %.016, %235 ], [ %.016, %233 ], [ %.016, %231 ], [ %.016, %219 ], [ %.016, %209 ], [ %.016, %207 ], [ %.016, %205 ], [ %.016, %203 ], [ %.016, %190 ], [ %.016, %180 ], [ %.016, %179 ], [ %.016, %169 ], [ %.016, %159 ], [ %.016, %158 ], [ %.016, %148 ], [ %.016, %138 ], [ %.016, %135 ], [ %134, %133 ], [ %.016, %132 ], [ %.016, %119 ], [ %.016, %109 ], [ %.016, %107 ], [ %.016, %95 ], [ %.016, %85 ], [ 0, %83 ], [ %.016, %79 ], [ %.016, %78 ], [ %.016, %67 ], [ %.016, %57 ], [ %.016, %56 ], [ %.016, %45 ], [ %.016, %35 ], [ %.016, %34 ], [ %.016, %23 ], [ %.016, %13 ], [ %.016, %9 ]
  %.014.be = phi i64 [ %.014, %8 ], [ %.014, %246 ], [ %.014, %245 ], [ 0, %244 ], [ %.014, %242 ], [ %.014, %238 ], [ %.014, %237 ], [ %.014, %235 ], [ %.014, %233 ], [ %.014, %231 ], [ %.014, %219 ], [ %.014, %209 ], [ %208, %207 ], [ %.014, %205 ], [ %.014, %203 ], [ %.014, %190 ], [ %.014, %180 ], [ %.014, %179 ], [ 0, %169 ], [ %.014, %159 ], [ %.014, %158 ], [ %.014, %148 ], [ %.014, %138 ], [ %.014, %135 ], [ %.014, %133 ], [ %.014, %132 ], [ %.014, %119 ], [ %.014, %109 ], [ %.014, %107 ], [ %.014, %95 ], [ %.014, %85 ], [ %.014, %83 ], [ %.014, %79 ], [ %.014, %78 ], [ %.014, %67 ], [ %.014, %57 ], [ %.014, %56 ], [ %.014, %45 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %23 ], [ %.014, %13 ], [ %.014, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1352088222, %246 ], [ 1410510928, %245 ], [ 1093654204, %244 ], [ -346034773, %242 ], [ 465657984, %238 ], [ -743512103, %237 ], [ -1663006429, %235 ], [ 1306149190, %233 ], [ -1161971608, %231 ], [ %229, %219 ], [ %218, %209 ], [ 1368998966, %207 ], [ -563181317, %205 ], [ %204, %203 ], [ %202, %190 ], [ %189, %180 ], [ 1368998966, %179 ], [ %178, %169 ], [ %168, %159 ], [ -446645078, %158 ], [ %157, %148 ], [ %147, %138 ], [ 1991260855, %135 ], [ -368408219, %133 ], [ -162892411, %132 ], [ %131, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %95 ], [ %94, %85 ], [ -368408219, %83 ], [ %82, %79 ], [ -446645078, %78 ], [ %77, %67 ], [ %66, %57 ], [ -344401958, %56 ], [ %55, %45 ], [ %44, %35 ], [ 1107815414, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i64, i64* %4, align 8
  %.neg22 = add i64 %10, 2
  %11 = icmp slt i64 %.020, %.neg22
  %12 = select i1 %11, i32 1697615876, i32 1561953411
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1161971608, i32 -1690914783
  br label %.backedge

23:                                               ; preds = %8
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1992669441, i32 -1690914783
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1306149190, i32 -1327948721
  br label %.backedge

45:                                               ; preds = %8
  %46 = add i64 %.020, 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -992238849, i32 -1327948721
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1663006429, i32 -1397489130
  br label %.backedge

67:                                               ; preds = %8
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1918079315, i32 -1397489130
  br label %.backedge

78:                                               ; preds = %8
  br label %.backedge

79:                                               ; preds = %8
  %80 = load i64, i64* %3, align 8
  %81 = icmp slt i64 %.018, %80
  %82 = select i1 %81, i32 2122392457, i32 -1828853585
  br label %.backedge

83:                                               ; preds = %8
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

85:                                               ; preds = %8
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -743512103, i32 -1229873494
  br label %.backedge

95:                                               ; preds = %8
  %96 = load i64, i64* %4, align 8
  %97 = icmp slt i64 %.016, %96
  store i1 %97, i1* %2, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1886446879, i32 -1229873494
  br label %.backedge

107:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %108 = select i1 %.0..0..0., i32 1342241316, i32 -600786845
  br label %.backedge

109:                                              ; preds = %8
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 465657984, i32 -833026884
  br label %.backedge

119:                                              ; preds = %8
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %5)
  %121 = load i8, i8* %5, align 1
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %121)
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -549358360, i32 -833026884
  br label %.backedge

132:                                              ; preds = %8
  br label %.backedge

133:                                              ; preds = %8
  %134 = add i64 %.016, 1
  br label %.backedge

135:                                              ; preds = %8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %147 = select i1 %146, i32 -346034773, i32 -969753788
  br label %.backedge

148:                                              ; preds = %8
  %.neg = add i64 %.018, 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1338420228, i32 -969753788
  br label %.backedge

158:                                              ; preds = %8
  br label %.backedge

159:                                              ; preds = %8
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1093654204, i32 -866768590
  br label %.backedge

169:                                              ; preds = %8
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -831399841, i32 -866768590
  br label %.backedge

179:                                              ; preds = %8
  br label %.backedge

180:                                              ; preds = %8
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1410510928, i32 729177611
  br label %.backedge

190:                                              ; preds = %8
  %191 = load i64, i64* %4, align 8
  %192 = add i64 %191, 2
  %193 = icmp slt i64 %.014, %192
  store i1 %193, i1* %1, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1093660890, i32 729177611
  br label %.backedge

203:                                              ; preds = %8
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %204 = select i1 %.0..0..0.13, i32 251926959, i32 -667215348
  br label %.backedge

205:                                              ; preds = %8
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

207:                                              ; preds = %8
  %208 = add i64 %.014, 1
  br label %.backedge

209:                                              ; preds = %8
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1352088222, i32 -425871251
  br label %.backedge

219:                                              ; preds = %8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -435988403, i32 -425871251
  br label %.backedge

230:                                              ; preds = %8
  ret i32 0

231:                                              ; preds = %8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

233:                                              ; preds = %8
  %234 = add i64 %.020, 1
  br label %.backedge

235:                                              ; preds = %8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

237:                                              ; preds = %8
  br label %.backedge

238:                                              ; preds = %8
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %5)
  %240 = load i8, i8* %5, align 1
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %240)
  br label %.backedge

242:                                              ; preds = %8
  %243 = add i64 %.018, 1
  br label %.backedge

244:                                              ; preds = %8
  br label %.backedge

245:                                              ; preds = %8
  br label %.backedge

246:                                              ; preds = %8
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699345756.cpp() #0 section ".text.startup" {
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
