; ModuleID = 'build_ollvm/programs/p01137/s077379746.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s077379746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077379746.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %.044 = phi i32 [ -1714019615, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.044, label %.backedge [
    i32 -1714019615, label %18
    i32 -1431201724, label %21
    i32 1951843197, label %36
    i32 -1019267065, label %37
    i32 -1875640161, label %49
    i32 50275232, label %52
    i32 -837816542, label %62
    i32 -541423013, label %72
    i32 181206791, label %74
    i32 1105044282, label %75
    i32 -223480063, label %79
    i32 -1427410092, label %80
    i32 -435854968, label %84
    i32 1941058563, label %94
    i32 78314870, label %114
    i32 -1286034594, label %116
    i32 1816321801, label %117
    i32 1109567519, label %126
    i32 -1153145168, label %132
    i32 -986724658, label %133
    i32 659472622, label %135
    i32 -230247212, label %136
    i32 -781925439, label %146
    i32 229683794, label %158
    i32 1460813224, label %159
    i32 1446789584, label %169
    i32 1909092840, label %182
    i32 -1794729643, label %183
    i32 -893073518, label %184
    i32 -1186952775, label %185
    i32 -541840651, label %186
    i32 1707767590, label %195
    i32 71541484, label %198
  ]

.backedge:                                        ; preds = %17, %198, %195, %186, %185, %184, %182, %169, %159, %158, %146, %136, %135, %133, %132, %126, %117, %116, %114, %94, %84, %80, %79, %75, %74, %72, %62, %52, %49, %37, %36, %21, %18
  %.044.be = phi i32 [ %.044, %17 ], [ 1446789584, %198 ], [ -781925439, %195 ], [ 1941058563, %186 ], [ -837816542, %185 ], [ -1431201724, %184 ], [ -1019267065, %182 ], [ %181, %169 ], [ %168, %159 ], [ 1105044282, %158 ], [ %157, %146 ], [ %145, %136 ], [ -230247212, %135 ], [ -1427410092, %133 ], [ -986724658, %132 ], [ -1153145168, %126 ], [ %125, %117 ], [ -986724658, %116 ], [ %115, %114 ], [ %113, %94 ], [ %93, %84 ], [ %83, %80 ], [ -1427410092, %79 ], [ %78, %75 ], [ 1105044282, %74 ], [ %73, %72 ], [ %71, %62 ], [ %61, %52 ], [ 50275232, %49 ], [ %48, %37 ], [ -1019267065, %36 ], [ %35, %21 ], [ %20, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %198 ], [ %.0, %195 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %182 ], [ %.0, %169 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %126 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %114 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %52 ], [ %51, %49 ], [ false, %37 ], [ %.0, %36 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 -1431201724, i32 -893073518
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1951843197, i32 -893073518
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %39 = bitcast %"class.std::basic_istream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_istream"* %38 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %46)
  %48 = select i1 %47, i32 -1875640161, i32 50275232
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.4, align 4
  %51 = icmp sgt i32 %50, 0
  br label %.backedge

52:                                               ; preds = %17
  store i1 %.0, i1* %1, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -837816542, i32 -1186952775
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -541423013, i32 -1186952775
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %73 = select i1 %.0..0..0.43, i32 181206791, i32 -1794729643
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 1000000, i32* %.0..0..0.13, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.19, align 4
  %77 = icmp slt i32 %76, 101
  %78 = select i1 %77, i32 -223480063, i32 1460813224
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %81 = load i32, i32* %.0..0..0.33, align 4
  %82 = icmp slt i32 %81, 1001
  %83 = select i1 %82, i32 -435854968, i32 659472622
  br label %.backedge

84:                                               ; preds = %17
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1941058563, i32 -541840651
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %95 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %97 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %100 = load i32, i32* %.0..0..0.35, align 4
  %101 = mul i32 %97, %96
  %.neg49 = mul i32 %101, %98
  %.neg50 = mul i32 %100, %99
  %reass.add52 = add i32 %.neg50, %.neg49
  %102 = sub i32 %95, %reass.add52
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %102, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %103 = load i32, i32* %.0..0..0.8, align 4
  %104 = icmp slt i32 %103, 0
  store i1 %104, i1* %2, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 78314870, i32 -541840651
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %115 = select i1 %.0..0..0.42, i32 -1286034594, i32 1816321801
  br label %.backedge

116:                                              ; preds = %17
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %118 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.36, align 4
  %120 = add i32 %119, %118
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %121 = load i32, i32* %.0..0..0.23, align 4
  %122 = add i32 %120, %121
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.14, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1109567519, i32 -1153145168
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %128 = load i32, i32* %.0..0..0.37, align 4
  %129 = add i32 %128, %127
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %130 = load i32, i32* %.0..0..0.24, align 4
  %131 = add i32 %129, %130
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %131, i32* %.0..0..0.15, align 4
  br label %.backedge

132:                                              ; preds = %17
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.38, align 4
  %.neg = add i32 %134, 1
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.39, align 4
  br label %.backedge

135:                                              ; preds = %17
  br label %.backedge

136:                                              ; preds = %17
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -781925439, i32 1707767590
  br label %.backedge

146:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.25, align 4
  %148 = add i32 %147, 1
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %148, i32* %.0..0..0.26, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 229683794, i32 1707767590
  br label %.backedge

158:                                              ; preds = %17
  br label %.backedge

159:                                              ; preds = %17
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1446789584, i32 71541484
  br label %.backedge

169:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %170 = load i32, i32* %.0..0..0.16, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1909092840, i32 71541484
  br label %.backedge

182:                                              ; preds = %17
  br label %.backedge

183:                                              ; preds = %17
  ret i32 0

184:                                              ; preds = %17
  br label %.backedge

185:                                              ; preds = %17
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %187 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %189 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %190 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %191 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %192 = load i32, i32* %.0..0..0.41, align 4
  %193 = mul i32 %189, %188
  %.neg46 = mul i32 %193, %190
  %.neg47 = mul i32 %192, %191
  %reass.add = add i32 %.neg47, %.neg46
  %194 = sub i32 %187, %reass.add
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %194, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  br label %.backedge

195:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %196 = load i32, i32* %.0..0..0.30, align 4
  %197 = add i32 %196, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %197, i32* %.0..0..0.31, align 4
  br label %.backedge

198:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %199 = load i32, i32* %.0..0..0.17, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077379746.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -2037880807, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2037880807, label %11
    i32 593571449, label %14
    i32 -1545663170, label %24
    i32 -2107032206, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 593571449, i32 -2107032206
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
  %23 = select i1 %22, i32 -1545663170, i32 -2107032206
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 593571449, %25 ]
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
