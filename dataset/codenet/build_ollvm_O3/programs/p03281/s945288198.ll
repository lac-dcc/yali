; ModuleID = 'build_ollvm/programs/p03281/s945288198.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s945288198.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945288198.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1974968249, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1974968249, label %11
    i32 -105275041, label %14
    i32 -80973632, label %25
    i32 1078769694, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -105275041, i32 1078769694
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
  %24 = select i1 %23, i32 -80973632, i32 1078769694
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -105275041, %26 ]
  br label %.outer
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
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -680794801, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -680794801, label %22
    i32 30486906, label %25
    i32 399119311, label %43
    i32 -1390199385, label %44
    i32 651702720, label %50
    i32 -1851243294, label %55
    i32 222201831, label %56
    i32 -808738725, label %57
    i32 1971547216, label %67
    i32 581009418, label %82
    i32 560677337, label %84
    i32 96662267, label %94
    i32 44747923, label %108
    i32 280707206, label %110
    i32 886307785, label %113
    i32 -55996165, label %123
    i32 525023985, label %138
    i32 -1010325405, label %140
    i32 -443484775, label %150
    i32 -1489344551, label %160
    i32 -69739930, label %161
    i32 -821872755, label %162
    i32 -771011263, label %172
    i32 2142447798, label %184
    i32 877357728, label %185
    i32 -1673090629, label %194
    i32 -2033822927, label %197
    i32 464209602, label %198
    i32 -1440758123, label %208
    i32 -1333380823, label %219
    i32 951651662, label %220
    i32 -500207612, label %230
    i32 -1366128246, label %244
    i32 1588602153, label %245
    i32 1536678152, label %248
    i32 980880179, label %249
    i32 -1075883643, label %250
    i32 839886823, label %251
    i32 -1551264656, label %252
    i32 -811598141, label %254
    i32 -1335908219, label %257
  ]

.backedge:                                        ; preds = %21, %257, %254, %252, %251, %250, %249, %248, %245, %230, %220, %219, %208, %198, %197, %194, %185, %184, %172, %162, %161, %160, %150, %140, %138, %123, %113, %110, %108, %94, %84, %82, %67, %57, %56, %55, %50, %44, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -500207612, %257 ], [ -1440758123, %254 ], [ -771011263, %252 ], [ -443484775, %251 ], [ -55996165, %250 ], [ 96662267, %249 ], [ 1971547216, %248 ], [ 30486906, %245 ], [ %243, %230 ], [ %229, %220 ], [ -1390199385, %219 ], [ %218, %208 ], [ %207, %198 ], [ 464209602, %197 ], [ -2033822927, %194 ], [ %193, %185 ], [ -808738725, %184 ], [ %183, %172 ], [ %171, %162 ], [ -821872755, %161 ], [ -69739930, %160 ], [ %159, %150 ], [ %149, %140 ], [ %139, %138 ], [ %137, %123 ], [ %122, %113 ], [ 886307785, %110 ], [ %109, %108 ], [ %107, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %67 ], [ %66, %57 ], [ -808738725, %56 ], [ 464209602, %55 ], [ %54, %50 ], [ %49, %44 ], [ -1390199385, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 30486906, i32 1588602153
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 399119311, i32 1588602153
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %45 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %47 = add i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 651702720, i32 951651662
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %51 = load i32, i32* %.0..0..0.14, align 4
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1851243294, i32 222201831
  br label %.backedge

55:                                               ; preds = %21
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

57:                                               ; preds = %21
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1971547216, i32 1536678152
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %69 = load i32, i32* %.0..0..0.39, align 4
  %70 = mul nsw i32 %69, %68
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %71 = load i32, i32* %.0..0..0.15, align 4
  %72 = icmp sle i32 %70, %71
  store i1 %72, i1* %4, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 581009418, i32 1536678152
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.52 = load volatile i1, i1* %4, align 1
  %83 = select i1 %.0..0..0.52, i32 560677337, i32 877357728
  br label %.backedge

84:                                               ; preds = %21
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 96662267, i32 980880179
  br label %.backedge

94:                                               ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %95 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %96 = load i32, i32* %.0..0..0.40, align 4
  %97 = srem i32 %95, %96
  %98 = icmp eq i32 %97, 0
  store i1 %98, i1* %3, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 44747923, i32 980880179
  br label %.backedge

108:                                              ; preds = %21
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %109 = select i1 %.0..0..0.53, i32 280707206, i32 886307785
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.26, align 4
  %112 = add i32 %111, 1
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 %112, i32* %.0..0..0.27, align 4
  br label %.backedge

113:                                              ; preds = %21
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -55996165, i32 -1075883643
  br label %.backedge

123:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.42, align 4
  %126 = mul nsw i32 %125, %124
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.17, align 4
  %128 = icmp eq i32 %126, %127
  store i1 %128, i1* %2, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 525023985, i32 -1075883643
  br label %.backedge

138:                                              ; preds = %21
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %139 = select i1 %.0..0..0.54, i32 -1010325405, i32 -69739930
  br label %.backedge

140:                                              ; preds = %21
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -443484775, i32 839886823
  br label %.backedge

150:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1489344551, i32 839886823
  br label %.backedge

160:                                              ; preds = %21
  br label %.backedge

161:                                              ; preds = %21
  br label %.backedge

162:                                              ; preds = %21
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -771011263, i32 -1551264656
  br label %.backedge

172:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %173 = load i32, i32* %.0..0..0.43, align 4
  %174 = add i32 %173, 1
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 %174, i32* %.0..0..0.44, align 4
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2142447798, i32 -1551264656
  br label %.backedge

184:                                              ; preds = %21
  br label %.backedge

185:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %186 = load i32, i32* %.0..0..0.28, align 4
  %187 = shl nsw i32 %186, 1
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %187, i32* %.0..0..0.29, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %189 = load i32, i32* %.0..0..0.30, align 4
  %190 = sub i32 %189, %188
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %190, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %191 = load i32, i32* %.0..0..0.32, align 4
  %192 = icmp eq i32 %191, 8
  %193 = select i1 %192, i32 -1673090629, i32 -2033822927
  br label %.backedge

194:                                              ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %195 = load i32, i32* %.0..0..0.8, align 4
  %196 = add i32 %195, 1
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 %196, i32* %.0..0..0.9, align 4
  br label %.backedge

197:                                              ; preds = %21
  br label %.backedge

198:                                              ; preds = %21
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1440758123, i32 -811598141
  br label %.backedge

208:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %209 = load i32, i32* %.0..0..0.18, align 4
  %.neg56 = add i32 %209, 1
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %.neg56, i32* %.0..0..0.19, align 4
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1333380823, i32 -811598141
  br label %.backedge

219:                                              ; preds = %21
  br label %.backedge

220:                                              ; preds = %21
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -500207612, i32 -1335908219
  br label %.backedge

230:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %231 = load i32, i32* %.0..0..0.10, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %234 = load i32, i32* %.0..0..0.3, align 4
  store i32 %234, i32* %1, align 4
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1366128246, i32 -1335908219
  br label %.backedge

244:                                              ; preds = %21
  %.0..0..0.55 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.55

245:                                              ; preds = %21
  %246 = alloca i32, align 4
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %246)
  br label %.backedge

248:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  br label %.backedge

249:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  br label %.backedge

250:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  br label %.backedge

251:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

252:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %253 = load i32, i32* %.0..0..0.50, align 4
  %.neg = add i32 %253, 1
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.51, align 4
  br label %.backedge

254:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %255 = load i32, i32* %.0..0..0.23, align 4
  %256 = add i32 %255, 1
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %256, i32* %.0..0..0.24, align 4
  br label %.backedge

257:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %258 = load i32, i32* %.0..0..0.11, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945288198.cpp() #0 section ".text.startup" {
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
