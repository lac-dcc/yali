; ModuleID = 'build_ollvm/programs/p03880/s325786782.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s325786782.cpp"
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
@N = global i32 0, align 4
@a = global [112345 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325786782.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1288602826, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1288602826, label %11
    i32 -947653538, label %14
    i32 1541552618, label %25
    i32 2084759688, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -947653538, i32 2084759688
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1541552618, i32 2084759688
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -947653538, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
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
  %.0 = phi i32 [ -547476105, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -547476105, label %22
    i32 685536751, label %25
    i32 -142180910, label %44
    i32 876534269, label %45
    i32 1835999054, label %50
    i32 980186584, label %55
    i32 181595141, label %65
    i32 776952623, label %77
    i32 -1674067420, label %78
    i32 908432525, label %79
    i32 -1214800315, label %84
    i32 1776564537, label %94
    i32 -1582835705, label %104
    i32 -25219571, label %105
    i32 -512683347, label %109
    i32 -1252989904, label %118
    i32 2107280088, label %123
    i32 184105752, label %133
    i32 -607417484, label %143
    i32 1101314396, label %144
    i32 -1985527587, label %154
    i32 -454581166, label %165
    i32 1410952716, label %166
    i32 -1512568169, label %176
    i32 -1435174524, label %186
    i32 2095298989, label %187
    i32 1065219747, label %189
    i32 -953245465, label %190
    i32 -1900723584, label %195
    i32 -1830048195, label %202
    i32 -2116189581, label %205
    i32 -2092957079, label %215
    i32 -1428839746, label %225
    i32 -153599493, label %226
    i32 -1064192918, label %236
    i32 -1725469271, label %248
    i32 -1539154812, label %250
    i32 771103863, label %260
    i32 16369715, label %275
    i32 848820538, label %277
    i32 -1484643997, label %287
    i32 2058786333, label %302
    i32 1872659528, label %304
    i32 -379561269, label %305
    i32 -773838035, label %315
    i32 -1857568884, label %332
    i32 -467566859, label %333
    i32 -701545798, label %334
    i32 598182966, label %337
    i32 -226804415, label %341
    i32 -1283147786, label %343
    i32 1185576515, label %345
    i32 -571682058, label %346
    i32 -1253623336, label %347
    i32 2048033130, label %350
    i32 -1040202290, label %351
    i32 -4038745, label %352
    i32 867285175, label %353
    i32 1397421386, label %354
    i32 -69952782, label %355
  ]

.backedge:                                        ; preds = %21, %355, %354, %353, %352, %351, %350, %347, %346, %345, %343, %341, %334, %333, %332, %315, %305, %304, %302, %287, %277, %275, %260, %250, %248, %236, %226, %225, %215, %205, %202, %195, %190, %189, %187, %186, %176, %166, %165, %154, %144, %143, %133, %123, %118, %109, %105, %104, %94, %84, %79, %78, %77, %65, %55, %50, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -773838035, %355 ], [ -1484643997, %354 ], [ 771103863, %353 ], [ -1064192918, %352 ], [ -2092957079, %351 ], [ -1512568169, %350 ], [ -1985527587, %347 ], [ 184105752, %346 ], [ 1776564537, %345 ], [ 181595141, %343 ], [ 685536751, %341 ], [ -153599493, %334 ], [ -701545798, %333 ], [ -467566859, %332 ], [ %331, %315 ], [ %314, %305 ], [ 598182966, %304 ], [ %303, %302 ], [ %301, %287 ], [ %286, %277 ], [ %276, %275 ], [ %274, %260 ], [ %259, %250 ], [ %249, %248 ], [ %247, %236 ], [ %235, %226 ], [ -153599493, %225 ], [ %224, %215 ], [ %214, %205 ], [ -953245465, %202 ], [ -1830048195, %195 ], [ %194, %190 ], [ -953245465, %189 ], [ 908432525, %187 ], [ 2095298989, %186 ], [ %185, %176 ], [ %175, %166 ], [ -25219571, %165 ], [ %164, %154 ], [ %153, %144 ], [ 1101314396, %143 ], [ %142, %133 ], [ %132, %123 ], [ 1410952716, %118 ], [ %117, %109 ], [ %108, %105 ], [ -25219571, %104 ], [ %103, %94 ], [ %93, %84 ], [ %83, %79 ], [ 908432525, %78 ], [ 876534269, %77 ], [ %76, %65 ], [ %64, %55 ], [ 980186584, %50 ], [ %49, %45 ], [ 876534269, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 685536751, i32 -226804415
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
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -142180910, i32 -226804415
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = load i32, i32* @N, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1835999054, i32 -1674067420
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [112345 x i32], [112345 x i32]* @a, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  br label %.backedge

55:                                               ; preds = %21
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 181595141, i32 -1283147786
  br label %.backedge

65:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %66 = load i32, i32* %.0..0..0.5, align 4
  %67 = add i32 %66, 1
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 %67, i32* %.0..0..0.6, align 4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 776952623, i32 -1283147786
  br label %.backedge

77:                                               ; preds = %21
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

79:                                               ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %80 = load i32, i32* %.0..0..0.15, align 4
  %81 = load i32, i32* @N, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1214800315, i32 1065219747
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
  %93 = select i1 %92, i32 1776564537, i32 1185576515
  br label %.backedge

94:                                               ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1582835705, i32 1185576515
  br label %.backedge

104:                                              ; preds = %21
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %106 = load i32, i32* %.0..0..0.20, align 4
  %107 = icmp slt i32 %106, 32
  %108 = select i1 %107, i32 -512683347, i32 1410952716
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %110 = load i32, i32* %.0..0..0.16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [112345 x i32], [112345 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.21, align 4
  %115 = shl nuw i32 1, %114
  %116 = and i32 %115, %113
  %.not = icmp eq i32 %116, 0
  %117 = select i1 %.not, i32 2107280088, i32 -1252989904
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %119 = load i32, i32* %.0..0..0.22, align 4
  %120 = shl nuw i32 1, %119
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %121 = load i32, i32* %.0..0..0.10, align 4
  %122 = or i32 %121, %120
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  store i32 %122, i32* %.0..0..0.11, align 4
  br label %.backedge

123:                                              ; preds = %21
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 184105752, i32 -571682058
  br label %.backedge

133:                                              ; preds = %21
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -607417484, i32 -571682058
  br label %.backedge

143:                                              ; preds = %21
  br label %.backedge

144:                                              ; preds = %21
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1985527587, i32 -1253623336
  br label %.backedge

154:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %155 = load i32, i32* %.0..0..0.23, align 4
  %.neg67 = add i32 %155, 1
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %.neg67, i32* %.0..0..0.24, align 4
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -454581166, i32 -1253623336
  br label %.backedge

165:                                              ; preds = %21
  br label %.backedge

166:                                              ; preds = %21
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1512568169, i32 2048033130
  br label %.backedge

176:                                              ; preds = %21
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1435174524, i32 2048033130
  br label %.backedge

186:                                              ; preds = %21
  br label %.backedge

187:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %188 = load i32, i32* %.0..0..0.17, align 4
  %.neg66 = add i32 %188, 1
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 %.neg66, i32* %.0..0..0.18, align 4
  br label %.backedge

189:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

190:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %191 = load i32, i32* %.0..0..0.38, align 4
  %192 = load i32, i32* @N, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -1900723584, i32 -2116189581
  br label %.backedge

195:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %196 = load i32, i32* %.0..0..0.39, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [112345 x i32], [112345 x i32]* @a, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %200 = load i32, i32* %.0..0..0.29, align 4
  %201 = xor i32 %200, %199
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 %201, i32* %.0..0..0.30, align 4
  br label %.backedge

202:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %203 = load i32, i32* %.0..0..0.40, align 4
  %204 = add i32 %203, 1
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 %204, i32* %.0..0..0.41, align 4
  br label %.backedge

205:                                              ; preds = %21
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2092957079, i32 -1040202290
  br label %.backedge

215:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  store i32 31, i32* %.0..0..0.50, align 4
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1428839746, i32 -1040202290
  br label %.backedge

225:                                              ; preds = %21
  br label %.backedge

226:                                              ; preds = %21
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1064192918, i32 -4038745
  br label %.backedge

236:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %237 = load i32, i32* %.0..0..0.51, align 4
  %238 = icmp sgt i32 %237, -1
  store i1 %238, i1* %3, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1725469271, i32 -4038745
  br label %.backedge

248:                                              ; preds = %21
  %.0..0..0.62 = load volatile i1, i1* %3, align 1
  %249 = select i1 %.0..0..0.62, i32 -1539154812, i32 598182966
  br label %.backedge

250:                                              ; preds = %21
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 771103863, i32 867285175
  br label %.backedge

260:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %261 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %262 = load i32, i32* %.0..0..0.52, align 4
  %263 = shl nuw i32 1, %262
  %264 = and i32 %263, %261
  %265 = icmp ne i32 %264, 0
  store i1 %265, i1* %2, align 1
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 16369715, i32 867285175
  br label %.backedge

275:                                              ; preds = %21
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %276 = select i1 %.0..0..0.63, i32 848820538, i32 -467566859
  br label %.backedge

277:                                              ; preds = %21
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1484643997, i32 1397421386
  br label %.backedge

287:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %288 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %289 = load i32, i32* %.0..0..0.53, align 4
  %290 = shl nuw i32 1, %289
  %291 = and i32 %290, %288
  %292 = icmp ne i32 %291, 0
  store i1 %292, i1* %1, align 1
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 2058786333, i32 1397421386
  br label %.backedge

302:                                              ; preds = %21
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %303 = select i1 %.0..0..0.64, i32 -379561269, i32 1872659528
  br label %.backedge

304:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 -1, i32* %.0..0..0.43, align 4
  br label %.backedge

305:                                              ; preds = %21
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -773838035, i32 -69952782
  br label %.backedge

315:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %316 = load i32, i32* %.0..0..0.44, align 4
  %317 = add i32 %316, 1
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %317, i32* %.0..0..0.45, align 4
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %318 = load i32, i32* %.0..0..0.54, align 4
  %319 = add i32 %318, 1
  %notmask65 = shl nsw i32 -1, %319
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %320 = load i32, i32* %.0..0..0.32, align 4
  %321 = xor i32 %notmask65, %320
  %322 = xor i32 %321, -1
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 %322, i32* %.0..0..0.33, align 4
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1857568884, i32 -69952782
  br label %.backedge

332:                                              ; preds = %21
  br label %.backedge

333:                                              ; preds = %21
  br label %.backedge

334:                                              ; preds = %21
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %335 = load i32, i32* %.0..0..0.55, align 4
  %336 = add i32 %335, -1
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 %336, i32* %.0..0..0.56, align 4
  br label %.backedge

337:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %338 = load i32, i32* %.0..0..0.46, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

341:                                              ; preds = %21
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %.backedge

343:                                              ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %344 = load i32, i32* %.0..0..0.7, align 4
  %.neg = add i32 %344, 1
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.8, align 4
  br label %.backedge

345:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

346:                                              ; preds = %21
  br label %.backedge

347:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %348 = load i32, i32* %.0..0..0.26, align 4
  %349 = add i32 %348, 1
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 %349, i32* %.0..0..0.27, align 4
  br label %.backedge

350:                                              ; preds = %21
  br label %.backedge

351:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  store i32 31, i32* %.0..0..0.57, align 4
  br label %.backedge

352:                                              ; preds = %21
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  br label %.backedge

353:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  br label %.backedge

354:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  br label %.backedge

355:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %356 = load i32, i32* %.0..0..0.48, align 4
  %357 = add i32 %356, 1
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 %357, i32* %.0..0..0.49, align 4
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %358 = load i32, i32* %.0..0..0.61, align 4
  %359 = add i32 %358, 1
  %notmask = shl nsw i32 -1, %359
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %360 = load i32, i32* %.0..0..0.35, align 4
  %361 = xor i32 %notmask, %360
  %362 = xor i32 %361, -1
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 %362, i32* %.0..0..0.36, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325786782.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
