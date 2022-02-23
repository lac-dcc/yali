; ModuleID = 'build_ollvm/programs/p03589/s857853279.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s857853279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857853279.cpp, i8* null }]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
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
  %.0 = phi i32 [ 2115947984, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2115947984, label %18
    i32 -2113200454, label %21
    i32 -995289772, label %38
    i32 897394412, label %39
    i32 -478695446, label %43
    i32 -1513089327, label %44
    i32 -931714630, label %48
    i32 1394969591, label %63
    i32 -341613436, label %72
    i32 2070231834, label %82
    i32 544857996, label %92
    i32 1240002954, label %93
    i32 771891548, label %103
    i32 -1145097575, label %132
    i32 1539954205, label %134
    i32 -243469054, label %144
    i32 1195813938, label %162
    i32 -1009697441, label %163
    i32 1831825699, label %173
    i32 263866628, label %183
    i32 -1781196536, label %184
    i32 191813992, label %187
    i32 -148418836, label %188
    i32 -1760741127, label %191
    i32 1525629269, label %192
    i32 -1966280417, label %194
    i32 -1516156593, label %197
    i32 936046801, label %198
    i32 -52343978, label %199
    i32 630001247, label %208
  ]

.backedge:                                        ; preds = %17, %208, %199, %198, %197, %194, %191, %188, %187, %184, %183, %173, %163, %162, %144, %134, %132, %103, %93, %92, %82, %72, %63, %48, %44, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1831825699, %208 ], [ -243469054, %199 ], [ 771891548, %198 ], [ 2070231834, %197 ], [ -2113200454, %194 ], [ 1525629269, %191 ], [ 897394412, %188 ], [ -148418836, %187 ], [ -1513089327, %184 ], [ -1781196536, %183 ], [ %182, %173 ], [ %172, %163 ], [ 1525629269, %162 ], [ %161, %144 ], [ %143, %134 ], [ %133, %132 ], [ %131, %103 ], [ %102, %93 ], [ -1781196536, %92 ], [ %91, %82 ], [ %81, %72 ], [ 1240002954, %63 ], [ %62, %48 ], [ %47, %44 ], [ -1513089327, %43 ], [ %42, %39 ], [ 897394412, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2113200454, i32 -1966280417
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.12, align 8
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -995289772, i32 -1966280417
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.13, align 8
  %41 = icmp slt i64 %40, 3501
  %42 = select i1 %41, i32 -478695446, i32 -1760741127
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.27, align 8
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.28, align 8
  %46 = icmp slt i64 %45, 3501
  %47 = select i1 %46, i32 -931714630, i32 191813992
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.14, align 8
  %50 = shl nsw i64 %49, 2
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.29, align 8
  %52 = mul nsw i64 %50, %51
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.8, align 4
  %54 = sext i32 %53 to i64
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %55 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.15, align 8
  %57 = add i64 %56, %55
  %58 = mul nsw i64 %57, %54
  %59 = sub i64 %52, %58
  %.0..0..0.49 = load volatile i64*, i64** %2, align 8
  store i64 %59, i64* %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile i64*, i64** %2, align 8
  %60 = load i64, i64* %.0..0..0.50, align 8
  %61 = icmp sgt i64 %60, 0
  %62 = select i1 %61, i32 1394969591, i32 -341613436
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %64 = load i32, i32* %.0..0..0.9, align 4
  %65 = sext i32 %64 to i64
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.16, align 8
  %67 = mul nsw i64 %66, %65
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %68 = load i64, i64* %.0..0..0.31, align 8
  %69 = mul nsw i64 %67, %68
  %.0..0..0.51 = load volatile i64*, i64** %2, align 8
  %70 = load i64, i64* %.0..0..0.51, align 8
  %71 = sdiv i64 %69, %70
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  store i64 %71, i64* %.0..0..0.42, align 8
  br label %.backedge

72:                                               ; preds = %17
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2070231834, i32 -1516156593
  br label %.backedge

82:                                               ; preds = %17
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 544857996, i32 -1516156593
  br label %.backedge

92:                                               ; preds = %17
  br label %.backedge

93:                                               ; preds = %17
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 771891548, i32 936046801
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.17, align 8
  %105 = shl nsw i64 %104, 2
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %106 = load i64, i64* %.0..0..0.32, align 8
  %107 = mul nsw i64 %105, %106
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %108 = load i64, i64* %.0..0..0.43, align 8
  %109 = mul nsw i64 %107, %108
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %110 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %111 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %112 = load i64, i64* %.0..0..0.18, align 8
  %113 = add i64 %112, %111
  %114 = mul nsw i64 %113, %110
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %115 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %116 = load i64, i64* %.0..0..0.34, align 8
  %117 = mul nsw i64 %116, %115
  %118 = add i64 %117, %114
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.10, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  %122 = icmp eq i64 %109, %121
  store i1 %122, i1* %1, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1145097575, i32 936046801
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %133 = select i1 %.0..0..0.52, i32 1539954205, i32 -1009697441
  br label %.backedge

134:                                              ; preds = %17
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -243469054, i32 -52343978
  br label %.backedge

144:                                              ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %145 = load i64, i64* %.0..0..0.20, align 8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %146, i8 signext 32)
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %148 = load i64, i64* %.0..0..0.35, align 8
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %147, i64 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %149, i8 signext 32)
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %151 = load i64, i64* %.0..0..0.45, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %150, i64 %151)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1195813938, i32 -52343978
  br label %.backedge

162:                                              ; preds = %17
  br label %.backedge

163:                                              ; preds = %17
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1831825699, i32 630001247
  br label %.backedge

173:                                              ; preds = %17
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 263866628, i32 630001247
  br label %.backedge

183:                                              ; preds = %17
  br label %.backedge

184:                                              ; preds = %17
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %185 = load i64, i64* %.0..0..0.36, align 8
  %186 = add i64 %185, 1
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  store i64 %186, i64* %.0..0..0.37, align 8
  br label %.backedge

187:                                              ; preds = %17
  br label %.backedge

188:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %189 = load i64, i64* %.0..0..0.21, align 8
  %190 = add i64 %189, 1
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %190, i64* %.0..0..0.22, align 8
  br label %.backedge

191:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

192:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %193 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %193

194:                                              ; preds = %17
  %195 = alloca i32, align 4
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %195)
  br label %.backedge

197:                                              ; preds = %17
  br label %.backedge

198:                                              ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  br label %.backedge

199:                                              ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %200 = load i64, i64* %.0..0..0.26, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %201, i8 signext 32)
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %203 = load i64, i64* %.0..0..0.41, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %202, i64 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %204, i8 signext 32)
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %206 = load i64, i64* %.0..0..0.48, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %205, i64 %206)
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

208:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857853279.cpp() #0 section ".text.startup" {
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
