; ModuleID = 'build_ollvm/programs/p03281/s074217231.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s074217231.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074217231.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1328811173, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1328811173, label %11
    i32 1925057544, label %14
    i32 1822252428, label %25
    i32 70843232, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1925057544, i32 70843232
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1822252428, i32 70843232
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1925057544, %26 ]
  br label %.outer
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
  %.0 = phi i32 [ -77240593, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -77240593, label %18
    i32 979382771, label %21
    i32 400883565, label %37
    i32 668616033, label %38
    i32 1831733676, label %42
    i32 754158477, label %52
    i32 -1782547428, label %65
    i32 -683573235, label %67
    i32 -440478604, label %77
    i32 1980069114, label %87
    i32 884172029, label %88
    i32 2132884781, label %92
    i32 -2039117196, label %98
    i32 -1610003259, label %108
    i32 -604004364, label %120
    i32 455045418, label %121
    i32 -1257736187, label %131
    i32 1069765376, label %141
    i32 1388481550, label %142
    i32 -1019691588, label %152
    i32 1191328580, label %163
    i32 1751130311, label %164
    i32 1388254830, label %174
    i32 -1131856900, label %186
    i32 -1346791220, label %188
    i32 -1864314112, label %191
    i32 521898058, label %201
    i32 -481754478, label %211
    i32 1456643718, label %212
    i32 2106842502, label %213
    i32 -844396588, label %223
    i32 37447311, label %235
    i32 -511121795, label %236
    i32 -568988959, label %240
    i32 2013879586, label %243
    i32 874110614, label %244
    i32 -1622606331, label %245
    i32 -140061773, label %248
    i32 1935597776, label %249
    i32 610952940, label %251
    i32 -913724019, label %252
    i32 -1135996379, label %253
  ]

.backedge:                                        ; preds = %17, %253, %252, %251, %249, %248, %245, %244, %243, %240, %235, %223, %213, %212, %211, %201, %191, %188, %186, %174, %164, %163, %152, %142, %141, %131, %121, %120, %108, %98, %92, %88, %87, %77, %67, %65, %52, %42, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -844396588, %253 ], [ 521898058, %252 ], [ 1388254830, %251 ], [ -1019691588, %249 ], [ -1257736187, %248 ], [ -1610003259, %245 ], [ -440478604, %244 ], [ 754158477, %243 ], [ 979382771, %240 ], [ 668616033, %235 ], [ %234, %223 ], [ %222, %213 ], [ 2106842502, %212 ], [ 1456643718, %211 ], [ %210, %201 ], [ %200, %191 ], [ -1864314112, %188 ], [ %187, %186 ], [ %185, %174 ], [ %173, %164 ], [ 884172029, %163 ], [ %162, %152 ], [ %151, %142 ], [ 1388481550, %141 ], [ %140, %131 ], [ %130, %121 ], [ 455045418, %120 ], [ %119, %108 ], [ %107, %98 ], [ %97, %92 ], [ %91, %88 ], [ 884172029, %87 ], [ %86, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ %41, %38 ], [ 668616033, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 979382771, i32 -568988959
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
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 400883565, i32 -568988959
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %.not38 = icmp sgt i32 %39, %40
  %41 = select i1 %.not38, i32 -511121795, i32 1831733676
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 754158477, i32 2013879586
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.19, align 4
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 1
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1782547428, i32 2013879586
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.35, i32 -683573235, i32 1456643718
  br label %.backedge

67:                                               ; preds = %17
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -440478604, i32 874110614
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1980069114, i32 874110614
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %89 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.20, align 4
  %.not = icmp sgt i32 %89, %90
  %91 = select i1 %.not, i32 1751130311, i32 2132884781
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %94 = load i32, i32* %.0..0..0.29, align 4
  %95 = srem i32 %93, %94
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -2039117196, i32 455045418
  br label %.backedge

98:                                               ; preds = %17
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1610003259, i32 -1622606331
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.5, align 4
  %110 = add i32 %109, 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %110, i32* %.0..0..0.6, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -604004364, i32 -1622606331
  br label %.backedge

120:                                              ; preds = %17
  br label %.backedge

121:                                              ; preds = %17
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1257736187, i32 -140061773
  br label %.backedge

131:                                              ; preds = %17
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1069765376, i32 -140061773
  br label %.backedge

141:                                              ; preds = %17
  br label %.backedge

142:                                              ; preds = %17
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1019691588, i32 1935597776
  br label %.backedge

152:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %153 = load i32, i32* %.0..0..0.30, align 4
  %.neg37 = add i32 %153, 1
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %.neg37, i32* %.0..0..0.31, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1191328580, i32 1935597776
  br label %.backedge

163:                                              ; preds = %17
  br label %.backedge

164:                                              ; preds = %17
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1388254830, i32 610952940
  br label %.backedge

174:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.7, align 4
  %176 = icmp eq i32 %175, 8
  store i1 %176, i1* %1, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1131856900, i32 610952940
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %187 = select i1 %.0..0..0.36, i32 -1346791220, i32 -1864314112
  br label %.backedge

188:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %189 = load i32, i32* %.0..0..0.14, align 4
  %190 = add i32 %189, 1
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %190, i32* %.0..0..0.15, align 4
  br label %.backedge

191:                                              ; preds = %17
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 521898058, i32 -913724019
  br label %.backedge

201:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -481754478, i32 -913724019
  br label %.backedge

211:                                              ; preds = %17
  br label %.backedge

212:                                              ; preds = %17
  br label %.backedge

213:                                              ; preds = %17
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -844396588, i32 -1135996379
  br label %.backedge

223:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %224 = load i32, i32* %.0..0..0.22, align 4
  %225 = add i32 %224, 1
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %225, i32* %.0..0..0.23, align 4
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 37447311, i32 -1135996379
  br label %.backedge

235:                                              ; preds = %17
  br label %.backedge

236:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %237 = load i32, i32* %.0..0..0.16, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

240:                                              ; preds = %17
  %241 = alloca i32, align 4
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %241)
  br label %.backedge

243:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  br label %.backedge

244:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

245:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %246 = load i32, i32* %.0..0..0.9, align 4
  %247 = add i32 %246, 1
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %247, i32* %.0..0..0.10, align 4
  br label %.backedge

248:                                              ; preds = %17
  br label %.backedge

249:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %250 = load i32, i32* %.0..0..0.33, align 4
  %.neg = add i32 %250, 1
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.34, align 4
  br label %.backedge

251:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  br label %.backedge

252:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

253:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %254 = load i32, i32* %.0..0..0.25, align 4
  %255 = add i32 %254, 1
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %255, i32* %.0..0..0.26, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s074217231.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1402225108, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1402225108, label %11
    i32 -959650823, label %14
    i32 -1223755193, label %24
    i32 -1245876005, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -959650823, i32 -1245876005
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
  %23 = select i1 %22, i32 -1223755193, i32 -1245876005
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -959650823, %25 ]
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
