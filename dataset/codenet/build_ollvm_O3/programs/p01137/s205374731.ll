; ModuleID = 'build_ollvm/programs/p01137/s205374731.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s205374731.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205374731.cpp, i8* null }]
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
  %.051 = phi i32 [ -1253363039, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.051, label %.backedge [
    i32 -1253363039, label %18
    i32 398552476, label %21
    i32 844398504, label %36
    i32 -946497032, label %37
    i32 -902224691, label %49
    i32 447808297, label %59
    i32 515416240, label %71
    i32 158988403, label %72
    i32 -964466137, label %74
    i32 1430314838, label %84
    i32 1479655042, label %95
    i32 -1830758426, label %96
    i32 -975876470, label %106
    i32 622534887, label %123
    i32 -1605786778, label %125
    i32 1226771459, label %126
    i32 1605027909, label %138
    i32 127402575, label %155
    i32 409025614, label %161
    i32 247228509, label %162
    i32 315935188, label %165
    i32 -228477057, label %166
    i32 1010536396, label %176
    i32 -63990649, label %188
    i32 811756338, label %189
    i32 145678048, label %193
    i32 -1830950227, label %194
    i32 -1900504054, label %195
    i32 2046069767, label %196
    i32 -949233211, label %198
    i32 521842898, label %199
  ]

.backedge:                                        ; preds = %17, %199, %198, %196, %195, %194, %189, %188, %176, %166, %165, %162, %161, %155, %138, %126, %125, %123, %106, %96, %95, %84, %74, %72, %71, %59, %49, %37, %36, %21, %18
  %.051.be = phi i32 [ %.051, %17 ], [ 1010536396, %199 ], [ -975876470, %198 ], [ 1430314838, %196 ], [ 447808297, %195 ], [ 398552476, %194 ], [ -946497032, %189 ], [ -1830758426, %188 ], [ %187, %176 ], [ %175, %166 ], [ -228477057, %165 ], [ 1226771459, %162 ], [ 247228509, %161 ], [ 409025614, %155 ], [ %154, %138 ], [ %137, %126 ], [ 1226771459, %125 ], [ %124, %123 ], [ %122, %106 ], [ %105, %96 ], [ -1830758426, %95 ], [ %94, %84 ], [ %83, %74 ], [ %73, %72 ], [ 158988403, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %37 ], [ -946497032, %36 ], [ %35, %21 ], [ %20, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %194 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %176 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %155 ], [ %.0, %138 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %123 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %72 ], [ %.0..0..0.49, %71 ], [ %.0, %59 ], [ %.0, %49 ], [ false, %37 ], [ %.0, %36 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 398552476, i32 -1830950227
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
  %35 = select i1 %34, i32 844398504, i32 -1830950227
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
  %48 = select i1 %47, i32 -902224691, i32 158988403
  br label %.backedge

49:                                               ; preds = %17
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 447808297, i32 -1900504054
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %60 = load i32, i32* %.0..0..0.4, align 4
  %61 = icmp ne i32 %60, 0
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 515416240, i32 -1900504054
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  br label %.backedge

72:                                               ; preds = %17
  %73 = select i1 %.0, i32 -964466137, i32 145678048
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1430314838, i32 2046069767
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %85, i32* %.0..0..0.12, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1479655042, i32 2046069767
  br label %.backedge

95:                                               ; preds = %17
  br label %.backedge

96:                                               ; preds = %17
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -975876470, i32 -949233211
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %107 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %108 = load i32, i32* %.0..0..0.31, align 4
  %109 = mul nsw i32 %108, %107
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.32, align 4
  %111 = mul nsw i32 %109, %110
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.6, align 4
  %113 = icmp sle i32 %111, %112
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 622534887, i32 -949233211
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.50, i32 -1605786778, i32 811756338
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %127 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %128 = load i32, i32* %.0..0..0.22, align 4
  %129 = mul nsw i32 %128, %127
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %130 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %132 = load i32, i32* %.0..0..0.34, align 4
  %133 = mul nsw i32 %132, %131
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.35, align 4
  %135 = mul nsw i32 %133, %134
  %136 = sub i32 %130, %135
  %.not = icmp sgt i32 %129, %136
  %137 = select i1 %.not, i32 315935188, i32 1605027909
  br label %.backedge

138:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %139 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %140 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %141 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %142 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %143 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.24, align 4
  %145 = mul i32 %141, %140
  %.neg = mul i32 %145, %142
  %.neg53 = mul i32 %144, %143
  %reass.add = add i32 %.neg53, %.neg
  %146 = sub i32 %139, %reass.add
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %146, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %148 = load i32, i32* %.0..0..0.25, align 4
  %149 = add i32 %148, %147
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %150 = load i32, i32* %.0..0..0.39, align 4
  %151 = add i32 %149, %150
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.13, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 127402575, i32 409025614
  br label %.backedge

155:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %156 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %157 = load i32, i32* %.0..0..0.26, align 4
  %158 = add i32 %157, %156
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %159 = load i32, i32* %.0..0..0.40, align 4
  %160 = add i32 %158, %159
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %160, i32* %.0..0..0.14, align 4
  br label %.backedge

161:                                              ; preds = %17
  br label %.backedge

162:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %163 = load i32, i32* %.0..0..0.27, align 4
  %164 = add i32 %163, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %164, i32* %.0..0..0.28, align 4
  br label %.backedge

165:                                              ; preds = %17
  br label %.backedge

166:                                              ; preds = %17
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1010536396, i32 521842898
  br label %.backedge

176:                                              ; preds = %17
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %177 = load i32, i32* %.0..0..0.41, align 4
  %178 = add i32 %177, 1
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 %178, i32* %.0..0..0.42, align 4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -63990649, i32 521842898
  br label %.backedge

188:                                              ; preds = %17
  br label %.backedge

189:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.15, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

193:                                              ; preds = %17
  ret i32 0

194:                                              ; preds = %17
  br label %.backedge

195:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  br label %.backedge

196:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %197 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %197, i32* %.0..0..0.16, align 4
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

198:                                              ; preds = %17
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  br label %.backedge

199:                                              ; preds = %17
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %200 = load i32, i32* %.0..0..0.47, align 4
  %201 = add i32 %200, 1
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 %201, i32* %.0..0..0.48, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s205374731.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 62824607, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 62824607, label %11
    i32 -1457510968, label %14
    i32 -209898561, label %24
    i32 -1250143214, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1457510968, i32 -1250143214
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
  %23 = select i1 %22, i32 -209898561, i32 -1250143214
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1457510968, %25 ]
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
