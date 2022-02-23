; ModuleID = 'build_ollvm/programs/p03589/s861881820.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s861881820.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861881820.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 114944789, i32 -1192153986
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1008498145, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1008498145, label %13
    i32 -1044957579, label %.outer.backedge
    i32 114944789, label %16
    i32 -1192153986, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1044957579, i32 -1192153986
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1044957579, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -684295482, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -684295482, label %18
    i32 -1403850784, label %21
    i32 -1700635699, label %37
    i32 -1205562551, label %38
    i32 1238225293, label %48
    i32 -1321964486, label %60
    i32 1014991193, label %62
    i32 -2020147711, label %72
    i32 -979533827, label %83
    i32 -39493387, label %84
    i32 848815535, label %94
    i32 218935287, label %106
    i32 -1516580467, label %108
    i32 -2123688510, label %137
    i32 -1999031434, label %139
    i32 447527011, label %143
    i32 76673508, label %165
    i32 1989394821, label %175
    i32 377452889, label %194
    i32 -1754530101, label %195
    i32 -514191225, label %196
    i32 273058695, label %199
    i32 -567362747, label %209
    i32 1402604199, label %219
    i32 1082239858, label %220
    i32 -202390210, label %221
    i32 -108937935, label %224
    i32 -429676762, label %225
    i32 -233059509, label %228
    i32 -1829771766, label %229
    i32 -516825700, label %231
    i32 -1028636815, label %234
    i32 351661498, label %235
    i32 360165517, label %237
    i32 1916735468, label %238
    i32 842406531, label %248
  ]

.backedge:                                        ; preds = %17, %248, %238, %237, %235, %234, %231, %228, %225, %224, %221, %220, %219, %209, %199, %196, %195, %194, %175, %165, %143, %139, %137, %108, %106, %94, %84, %83, %72, %62, %60, %48, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -567362747, %248 ], [ 1989394821, %238 ], [ 848815535, %237 ], [ -2020147711, %235 ], [ 1238225293, %234 ], [ -1403850784, %231 ], [ -1829771766, %228 ], [ -1205562551, %225 ], [ -429676762, %224 ], [ -39493387, %221 ], [ -202390210, %220 ], [ 1082239858, %219 ], [ %218, %209 ], [ %208, %199 ], [ -1999031434, %196 ], [ -514191225, %195 ], [ -1829771766, %194 ], [ %193, %175 ], [ %174, %165 ], [ %164, %143 ], [ %142, %139 ], [ -1999031434, %137 ], [ %136, %108 ], [ %107, %106 ], [ %105, %94 ], [ %93, %84 ], [ -39493387, %83 ], [ %82, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ -1205562551, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1403850784, i32 -516825700
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
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.11, align 8
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1700635699, i32 -516825700
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1238225293, i32 -1028636815
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.12, align 8
  %50 = icmp slt i64 %49, 3501
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1321964486, i32 -1028636815
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.56, i32 1014991193, i32 -233059509
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2020147711, i32 351661498
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  store i64 %73, i64* %.0..0..0.29, align 8
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -979533827, i32 351661498
  br label %.backedge

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 848815535, i32 360165517
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %95 = load i64, i64* %.0..0..0.30, align 8
  %96 = icmp slt i64 %95, 3501
  store i1 %96, i1* %1, align 1
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 218935287, i32 360165517
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %107 = select i1 %.0..0..0.57, i32 -1516580467, i32 -108937935
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %109 = load i64, i64* %.0..0..0.14, align 8
  %110 = shl nsw i64 %109, 2
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %111 = load i64, i64* %.0..0..0.31, align 8
  %112 = mul nsw i64 %110, %111
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %113 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %114 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %115 = load i64, i64* %.0..0..0.32, align 8
  %116 = add i64 %115, %114
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %117 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %118 = load i64, i64* %.0..0..0.16, align 8
  %119 = mul nsw i64 %118, %117
  %120 = add i64 %116, %119
  %121 = mul nsw i64 %120, %113
  %122 = icmp slt i64 %112, %121
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %123 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %124 = load i64, i64* %.0..0..0.34, align 8
  %125 = mul i64 %123, 14000
  %126 = mul i64 %125, %124
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %127 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %128 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %129 = load i64, i64* %.0..0..0.35, align 8
  %.neg59 = add i64 %129, %128
  %.neg = mul i64 %.neg59, 3500
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %130 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %131 = load i64, i64* %.0..0..0.19, align 8
  %132 = mul nsw i64 %131, %130
  %133 = add i64 %132, %.neg
  %134 = mul nsw i64 %133, %127
  %135 = icmp sgt i64 %126, %134
  %.demorgan60 = and i1 %122, %135
  %136 = select i1 %.demorgan60, i32 -2123688510, i32 1082239858
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %138 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  store i64 %138, i64* %.0..0..0.47, align 8
  br label %.backedge

139:                                              ; preds = %17
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %140 = load i64, i64* %.0..0..0.48, align 8
  %141 = icmp slt i64 %140, 3501
  %142 = select i1 %141, i32 447527011, i32 273058695
  br label %.backedge

143:                                              ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %144 = load i64, i64* %.0..0..0.20, align 8
  %145 = shl nsw i64 %144, 2
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  %146 = load i64, i64* %.0..0..0.49, align 8
  %147 = mul nsw i64 %145, %146
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %148 = load i64, i64* %.0..0..0.38, align 8
  %149 = mul nsw i64 %147, %148
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %150 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %151 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  %152 = load i64, i64* %.0..0..0.50, align 8
  %153 = mul nsw i64 %152, %151
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  %154 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %155 = load i64, i64* %.0..0..0.39, align 8
  %156 = mul nsw i64 %155, %154
  %157 = add i64 %156, %153
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %158 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %159 = load i64, i64* %.0..0..0.22, align 8
  %160 = mul nsw i64 %159, %158
  %161 = add i64 %157, %160
  %162 = mul nsw i64 %161, %150
  %163 = icmp eq i64 %149, %162
  %164 = select i1 %163, i32 76673508, i32 -1754530101
  br label %.backedge

165:                                              ; preds = %17
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1989394821, i32 1916735468
  br label %.backedge

175:                                              ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %176 = load i64, i64* %.0..0..0.23, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %177, i8 signext 32)
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %179 = load i64, i64* %.0..0..0.41, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %178, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %180, i8 signext 32)
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  %182 = load i64, i64* %.0..0..0.52, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %181, i64 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 377452889, i32 1916735468
  br label %.backedge

194:                                              ; preds = %17
  br label %.backedge

195:                                              ; preds = %17
  br label %.backedge

196:                                              ; preds = %17
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  %197 = load i64, i64* %.0..0..0.53, align 8
  %198 = add i64 %197, 1
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  store i64 %198, i64* %.0..0..0.54, align 8
  br label %.backedge

199:                                              ; preds = %17
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -567362747, i32 842406531
  br label %.backedge

209:                                              ; preds = %17
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1402604199, i32 842406531
  br label %.backedge

219:                                              ; preds = %17
  br label %.backedge

220:                                              ; preds = %17
  br label %.backedge

221:                                              ; preds = %17
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  %222 = load i64, i64* %.0..0..0.42, align 8
  %223 = add i64 %222, 1
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  store i64 %223, i64* %.0..0..0.43, align 8
  br label %.backedge

224:                                              ; preds = %17
  br label %.backedge

225:                                              ; preds = %17
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %226 = load i64, i64* %.0..0..0.24, align 8
  %227 = add i64 %226, 1
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %227, i64* %.0..0..0.25, align 8
  br label %.backedge

228:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

229:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %230 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %230

231:                                              ; preds = %17
  %232 = alloca i64, align 8
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %232)
  br label %.backedge

234:                                              ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  br label %.backedge

235:                                              ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %236 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  store i64 %236, i64* %.0..0..0.44, align 8
  br label %.backedge

237:                                              ; preds = %17
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  br label %.backedge

238:                                              ; preds = %17
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %239 = load i64, i64* %.0..0..0.28, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %240, i8 signext 32)
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  %242 = load i64, i64* %.0..0..0.46, align 8
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %241, i64 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %243, i8 signext 32)
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  %245 = load i64, i64* %.0..0..0.55, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %244, i64 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

248:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861881820.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
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
