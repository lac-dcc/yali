; ModuleID = 'build_ollvm/programs/p03561/s354852979.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s354852979.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354852979.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 2129073441, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2129073441, label %11
    i32 -1367062810, label %14
    i32 -1058420120, label %25
    i32 -935178013, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1367062810, i32 -935178013
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
  %24 = select i1 %23, i32 -1058420120, i32 -935178013
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1367062810, %26 ]
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
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1194571353, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1194571353, label %21
    i32 -1572461596, label %24
    i32 56880947, label %47
    i32 382594081, label %49
    i32 -1795679491, label %59
    i32 -1060398020, label %71
    i32 1497028807, label %72
    i32 1017729413, label %82
    i32 -1208622579, label %95
    i32 -909486503, label %97
    i32 -1982675802, label %102
    i32 -380708180, label %105
    i32 1268818410, label %106
    i32 -1227367708, label %109
    i32 829190612, label %113
    i32 1946247879, label %119
    i32 351544549, label %121
    i32 -1768442152, label %122
    i32 -596898348, label %126
    i32 559812202, label %133
    i32 -704206449, label %139
    i32 -145162713, label %149
    i32 706715047, label %163
    i32 -1983339097, label %164
    i32 -1385590079, label %169
    i32 445570484, label %174
    i32 1783713063, label %175
    i32 -1776574511, label %176
    i32 -1466902432, label %186
    i32 -937445015, label %196
    i32 -129268950, label %197
    i32 -1431876392, label %207
    i32 -2095204449, label %217
    i32 -1714541678, label %218
    i32 1849832326, label %223
    i32 917565882, label %230
    i32 617966684, label %233
    i32 1398300067, label %241
    i32 -1735993437, label %245
    i32 -2003936131, label %248
    i32 156241422, label %249
    i32 601392364, label %255
    i32 831713670, label %256
  ]

.backedge:                                        ; preds = %20, %256, %255, %249, %248, %245, %241, %230, %223, %218, %217, %207, %197, %196, %186, %176, %175, %174, %169, %164, %163, %149, %139, %133, %126, %122, %121, %119, %113, %109, %106, %105, %102, %97, %95, %82, %72, %71, %59, %49, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1431876392, %256 ], [ -1466902432, %255 ], [ -145162713, %249 ], [ 1017729413, %248 ], [ -1795679491, %245 ], [ -1572461596, %241 ], [ -1714541678, %230 ], [ 917565882, %223 ], [ %222, %218 ], [ -1714541678, %217 ], [ %216, %207 ], [ %206, %197 ], [ -129268950, %196 ], [ %195, %186 ], [ %185, %176 ], [ -1768442152, %175 ], [ 1783713063, %174 ], [ -1983339097, %169 ], [ %168, %164 ], [ -1983339097, %163 ], [ %162, %149 ], [ %148, %139 ], [ 1783713063, %133 ], [ %132, %126 ], [ %125, %122 ], [ -1768442152, %121 ], [ -1227367708, %119 ], [ 1946247879, %113 ], [ %112, %109 ], [ -1227367708, %106 ], [ -129268950, %105 ], [ 1497028807, %102 ], [ -1982675802, %97 ], [ %96, %95 ], [ %94, %82 ], [ %81, %72 ], [ 1497028807, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1572461596, i32 1398300067
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.11, i32* %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %34 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %34, i32* %.0..0..0.18, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %35 = load i32, i32* %.0..0..0.12, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %2, align 1
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 56880947, i32 1398300067
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %48 = select i1 %.0..0..0.50, i32 382594081, i32 1268818410
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1795679491, i32 -1735993437
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %60 = load i32, i32* %.0..0..0.13, align 4
  %61 = sdiv i32 %60, 2
  store i32 %61, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @a, i64 0, i64 1), align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.29, align 4
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1060398020, i32 -1735993437
  br label %.backedge

71:                                               ; preds = %20
  br label %.backedge

72:                                               ; preds = %20
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1017729413, i32 -2003936131
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %84 = load i32, i32* %.0..0..0.6, align 4
  %85 = icmp sle i32 %83, %84
  store i1 %85, i1* %1, align 1
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1208622579, i32 -2003936131
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0.51, i32 -909486503, i32 -380708180
  br label %.backedge

97:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %98 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.31, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %103 = load i32, i32* %.0..0..0.32, align 4
  %104 = add i32 %103, 1
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 %104, i32* %.0..0..0.33, align 4
  br label %.backedge

105:                                              ; preds = %20
  br label %.backedge

106:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %107 = load i32, i32* %.0..0..0.7, align 4
  %108 = sdiv i32 %107, 2
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 %108, i32* %.0..0..0.36, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

109:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %111 = load i32, i32* %.0..0..0.8, align 4
  %.not57 = icmp sgt i32 %110, %111
  %112 = select i1 %.not57, i32 351544549, i32 829190612
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.15, align 4
  %.neg56 = add i32 %114, 1
  %115 = sdiv i32 %.neg56, 2
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %116 = load i32, i32* %.0..0..0.41, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  br label %.backedge

119:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.42, align 4
  %.neg55 = add i32 %120, 1
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 %.neg55, i32* %.0..0..0.43, align 4
  br label %.backedge

121:                                              ; preds = %20
  br label %.backedge

122:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.37, align 4
  %124 = add i32 %123, -1
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %124, i32* %.0..0..0.38, align 4
  %.not54 = icmp eq i32 %123, 0
  %125 = select i1 %.not54, i32 -1776574511, i32 -596898348
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %127 = load i32, i32* %.0..0..0.19, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 559812202, i32 -704206449
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %134 = load i32, i32* %.0..0..0.20, align 4
  %135 = add i32 %134, -1
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %135, i32* %.0..0..0.21, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %.neg53 = add i32 %138, -1
  store i32 %.neg53, i32* %137, align 4
  br label %.backedge

139:                                              ; preds = %20
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -145162713, i32 156241422
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %150 = load i32, i32* %.0..0..0.22, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %.neg52 = add i32 %153, -1
  store i32 %.neg52, i32* %152, align 4
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 706715047, i32 156241422
  br label %.backedge

163:                                              ; preds = %20
  br label %.backedge

164:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %166 = load i32, i32* %.0..0..0.9, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -1385590079, i32 445570484
  br label %.backedge

169:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %170 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %171 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %171, 1
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.25, align 4
  %172 = sext i32 %.neg to i64
  %173 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  br label %.backedge

174:                                              ; preds = %20
  br label %.backedge

175:                                              ; preds = %20
  br label %.backedge

176:                                              ; preds = %20
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1466902432, i32 601392364
  br label %.backedge

186:                                              ; preds = %20
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -937445015, i32 601392364
  br label %.backedge

196:                                              ; preds = %20
  br label %.backedge

197:                                              ; preds = %20
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1431876392, i32 831713670
  br label %.backedge

207:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2095204449, i32 831713670
  br label %.backedge

217:                                              ; preds = %20
  br label %.backedge

218:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %219 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %220 = load i32, i32* %.0..0..0.26, align 4
  %221 = add i32 %220, -1
  %.not = icmp sgt i32 %219, %221
  %222 = select i1 %.not, i32 617966684, i32 1849832326
  br label %.backedge

223:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %224 = load i32, i32* %.0..0..0.46, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

230:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %231 = load i32, i32* %.0..0..0.47, align 4
  %232 = add i32 %231, 1
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 %232, i32* %.0..0..0.48, align 4
  br label %.backedge

233:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %234 = load i32, i32* %.0..0..0.27, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %240 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %240

241:                                              ; preds = %20
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %243, i32* nonnull %242)
  br label %.backedge

245:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %246 = load i32, i32* %.0..0..0.17, align 4
  %247 = sdiv i32 %246, 2
  store i32 %247, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @a, i64 0, i64 1), align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.34, align 4
  br label %.backedge

248:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  br label %.backedge

249:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %250 = load i32, i32* %.0..0..0.28, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %253, -1
  store i32 %254, i32* %252, align 4
  br label %.backedge

255:                                              ; preds = %20
  br label %.backedge

256:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.49, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s354852979.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1642805397, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1642805397, label %11
    i32 1892143755, label %14
    i32 1187797873, label %24
    i32 -1259268958, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1892143755, i32 -1259268958
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1187797873, i32 -1259268958
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1892143755, %25 ]
  br label %.outer
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
