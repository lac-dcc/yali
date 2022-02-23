; ModuleID = 'build_ollvm/programs/p03104/s922226881.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s922226881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922226881.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 722710311, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 722710311, label %11
    i32 -1660917936, label %14
    i32 -1992931777, label %25
    i32 113294619, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1660917936, i32 113294619
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
  %24 = select i1 %23, i32 -1992931777, i32 113294619
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1660917936, %26 ]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 %8, %9
  store i64 %10, i64* %3, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.028 = phi i64 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1207858952, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1207858952, label %12
    i32 1778548080, label %15
    i32 -531477576, label %17
    i32 867796656, label %20
    i32 -1540527911, label %22
    i32 549971732, label %32
    i32 -1139136168, label %43
    i32 1094393150, label %44
    i32 510894381, label %54
    i32 1697524921, label %64
    i32 -1351985356, label %65
    i32 319663931, label %70
    i32 100153072, label %85
    i32 1706726347, label %90
    i32 753084735, label %100
    i32 -693664495, label %105
    i32 -2023709250, label %108
    i32 687423287, label %118
    i32 925579522, label %128
    i32 132407182, label %129
    i32 146558987, label %130
    i32 -791625142, label %135
    i32 1697929206, label %138
    i32 -143825283, label %143
    i32 1910194221, label %153
    i32 -1017780004, label %171
    i32 532623735, label %172
    i32 2142308231, label %182
    i32 584478369, label %195
    i32 841875772, label %197
    i32 587289883, label %213
    i32 -1051161495, label %223
    i32 -218589471, label %233
    i32 23936420, label %234
    i32 -1891407026, label %235
    i32 957660482, label %236
    i32 1290362602, label %246
    i32 1161452221, label %258
    i32 -936490466, label %259
    i32 853635531, label %261
    i32 548649091, label %262
    i32 -1684244551, label %263
    i32 1111839738, label %277
    i32 -1887241745, label %278
    i32 1614985322, label %279
  ]

.backedge:                                        ; preds = %11, %279, %278, %277, %263, %262, %261, %259, %246, %236, %235, %234, %233, %223, %213, %197, %195, %182, %172, %171, %153, %143, %138, %135, %130, %129, %128, %118, %108, %105, %100, %90, %85, %70, %65, %64, %54, %44, %43, %32, %22, %20, %17, %15, %12
  %.028.be = phi i64 [ %.028, %11 ], [ %.028, %279 ], [ %.028, %278 ], [ %.028, %277 ], [ %276, %263 ], [ %.028, %262 ], [ %.028, %261 ], [ %.028, %259 ], [ %.028, %246 ], [ %.028, %236 ], [ %.028, %235 ], [ %.028, %234 ], [ %.028, %233 ], [ %.028, %223 ], [ %.028, %213 ], [ %212, %197 ], [ %.028, %195 ], [ %.028, %182 ], [ %.028, %172 ], [ %.028, %171 ], [ %161, %153 ], [ %.028, %143 ], [ %.028, %138 ], [ %137, %135 ], [ %.028, %130 ], [ %.028, %129 ], [ %.028, %128 ], [ %.028, %118 ], [ %.028, %108 ], [ %107, %105 ], [ %.028, %100 ], [ %99, %90 ], [ %.028, %85 ], [ %84, %70 ], [ %.028, %65 ], [ %.028, %64 ], [ %.028, %54 ], [ %.028, %44 ], [ %.028, %43 ], [ %.028, %32 ], [ %.028, %22 ], [ %21, %20 ], [ %.028, %17 ], [ %.028, %15 ], [ %.028, %12 ]
  %.026.be = phi i64 [ %.026, %11 ], [ %.026, %279 ], [ %.026, %278 ], [ %.026, %277 ], [ %.026, %263 ], [ %.026, %262 ], [ %.026, %261 ], [ %260, %259 ], [ %.026, %246 ], [ %.026, %236 ], [ %.026, %235 ], [ %.026, %234 ], [ %.026, %233 ], [ %.026, %223 ], [ %.026, %213 ], [ %.026, %197 ], [ %.026, %195 ], [ %.026, %182 ], [ %.026, %172 ], [ %.026, %171 ], [ %.026, %153 ], [ %.026, %143 ], [ %.026, %138 ], [ %.026, %135 ], [ %.026, %130 ], [ %.026, %129 ], [ %.026, %128 ], [ %.026, %118 ], [ %.026, %108 ], [ %.026, %105 ], [ %.026, %100 ], [ %.026, %90 ], [ %.026, %85 ], [ %.026, %70 ], [ %.026, %65 ], [ %.026, %64 ], [ %.026, %54 ], [ %.026, %44 ], [ %.026, %43 ], [ %33, %32 ], [ %.026, %22 ], [ %.026, %20 ], [ %.026, %17 ], [ %16, %15 ], [ %.026, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1290362602, %279 ], [ -1051161495, %278 ], [ 2142308231, %277 ], [ 1910194221, %263 ], [ 687423287, %262 ], [ 510894381, %261 ], [ 549971732, %259 ], [ %257, %246 ], [ %245, %236 ], [ 957660482, %235 ], [ -1891407026, %234 ], [ 23936420, %233 ], [ %232, %223 ], [ %222, %213 ], [ 587289883, %197 ], [ %196, %195 ], [ %194, %182 ], [ %181, %172 ], [ 23936420, %171 ], [ %170, %153 ], [ %152, %143 ], [ %142, %138 ], [ -1891407026, %135 ], [ %134, %130 ], [ 146558987, %129 ], [ 132407182, %128 ], [ %127, %118 ], [ %117, %108 ], [ -2023709250, %105 ], [ %104, %100 ], [ 132407182, %90 ], [ %89, %85 ], [ 146558987, %70 ], [ %69, %65 ], [ 957660482, %64 ], [ %63, %54 ], [ %53, %44 ], [ -531477576, %43 ], [ %42, %32 ], [ %31, %22 ], [ -1540527911, %20 ], [ %19, %17 ], [ -531477576, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0., 11
  %14 = select i1 %13, i32 1778548080, i32 -1351985356
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i64, i64* %4, align 8
  br label %.backedge

17:                                               ; preds = %11
  %18 = load i64, i64* %5, align 8
  %.not = icmp sgt i64 %.026, %18
  %19 = select i1 %.not, i32 1094393150, i32 867796656
  br label %.backedge

20:                                               ; preds = %11
  %21 = xor i64 %.026, %.028
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 549971732, i32 -936490466
  br label %.backedge

32:                                               ; preds = %11
  %33 = add i64 %.026, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1139136168, i32 -936490466
  br label %.backedge

43:                                               ; preds = %11
  br label %.backedge

44:                                               ; preds = %11
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 510894381, i32 853635531
  br label %.backedge

54:                                               ; preds = %11
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1697524921, i32 853635531
  br label %.backedge

64:                                               ; preds = %11
  br label %.backedge

65:                                               ; preds = %11
  %66 = load i64, i64* %4, align 8
  %67 = srem i64 %66, 4
  %68 = icmp eq i64 %67, 1
  %69 = select i1 %68, i32 319663931, i32 100153072
  br label %.backedge

70:                                               ; preds = %11
  %71 = load i64, i64* %4, align 8
  %72 = insertelement <2 x i64> poison, i64 %71, i32 0
  %73 = shufflevector <2 x i64> %72, <2 x i64> poison, <2 x i32> zeroinitializer
  %74 = add <2 x i64> %73, <i64 1, i64 2>
  %75 = sub <2 x i64> <i64 -2, i64 -3>, %73
  %76 = and <2 x i64> %75, <i64 -281935315842484108, i64 -2663718063413032859>
  %77 = and <2 x i64> %74, <i64 281935315842484107, i64 2663718063413032858>
  %78 = or <2 x i64> %76, %77
  %79 = xor i64 %.028, %71
  %80 = extractelement <2 x i64> %78, i32 0
  %81 = xor i64 %79, %80
  %82 = extractelement <2 x i64> %78, i32 1
  %83 = xor i64 %81, %82
  %84 = xor i64 %83, 2818918952962076689
  br label %.backedge

85:                                               ; preds = %11
  %86 = load i64, i64* %4, align 8
  %87 = srem i64 %86, 4
  %88 = icmp eq i64 %87, 2
  %89 = select i1 %88, i32 1706726347, i32 753084735
  br label %.backedge

90:                                               ; preds = %11
  %91 = load i64, i64* %4, align 8
  %92 = add i64 %91, 1
  %93 = sub i64 2305843009213693950, %91
  %94 = and i64 %93, 1686319046996010567
  %95 = and i64 %92, -1686319046996010568
  %96 = or i64 %94, %95
  %97 = xor i64 %.028, %91
  %98 = xor i64 %97, %96
  %99 = xor i64 %98, 1686319046996010567
  br label %.backedge

100:                                              ; preds = %11
  %101 = load i64, i64* %4, align 8
  %102 = srem i64 %101, 4
  %103 = icmp eq i64 %102, 3
  %104 = select i1 %103, i32 -693664495, i32 -2023709250
  br label %.backedge

105:                                              ; preds = %11
  %106 = load i64, i64* %4, align 8
  %107 = xor i64 %106, %.028
  br label %.backedge

108:                                              ; preds = %11
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 687423287, i32 548649091
  br label %.backedge

118:                                              ; preds = %11
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 925579522, i32 548649091
  br label %.backedge

128:                                              ; preds = %11
  br label %.backedge

129:                                              ; preds = %11
  br label %.backedge

130:                                              ; preds = %11
  %131 = load i64, i64* %5, align 8
  %132 = and i64 %131, 3
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i32 -791625142, i32 1697929206
  br label %.backedge

135:                                              ; preds = %11
  %136 = load i64, i64* %5, align 8
  %137 = xor i64 %136, %.028
  br label %.backedge

138:                                              ; preds = %11
  %139 = load i64, i64* %5, align 8
  %140 = srem i64 %139, 4
  %141 = icmp eq i64 %140, 1
  %142 = select i1 %141, i32 -143825283, i32 532623735
  br label %.backedge

143:                                              ; preds = %11
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1910194221, i32 -1684244551
  br label %.backedge

153:                                              ; preds = %11
  %154 = load i64, i64* %5, align 8
  %155 = add i64 %154, -1
  %156 = xor i64 %.028, -1
  %157 = and i64 %155, %156
  %158 = sub i64 0, %154
  %159 = and i64 %.028, %158
  %160 = or i64 %157, %159
  %161 = xor i64 %160, %154
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1017780004, i32 -1684244551
  br label %.backedge

171:                                              ; preds = %11
  br label %.backedge

172:                                              ; preds = %11
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2142308231, i32 1111839738
  br label %.backedge

182:                                              ; preds = %11
  %183 = load i64, i64* %5, align 8
  %184 = srem i64 %183, 4
  %185 = icmp eq i64 %184, 2
  store i1 %185, i1* %2, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 584478369, i32 1111839738
  br label %.backedge

195:                                              ; preds = %11
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %196 = select i1 %.0..0..0.24, i32 841875772, i32 587289883
  br label %.backedge

197:                                              ; preds = %11
  %198 = load i64, i64* %5, align 8
  %199 = add i64 %198, 1152921504606846974
  %200 = sub i64 1, %198
  %201 = and i64 %200, -764005190539081699
  %202 = and i64 %199, 764005190539081698
  %203 = or i64 %201, %202
  %204 = xor i64 %203, %.028
  %205 = xor i64 %204, -764005190539081699
  %206 = add i64 %198, -1
  %207 = xor i64 %204, 764005190539081698
  %208 = and i64 %207, %206
  %209 = sub i64 0, %198
  %210 = and i64 %205, %209
  %211 = or i64 %208, %210
  %212 = xor i64 %211, %198
  br label %.backedge

213:                                              ; preds = %11
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1051161495, i32 -1887241745
  br label %.backedge

223:                                              ; preds = %11
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -218589471, i32 -1887241745
  br label %.backedge

233:                                              ; preds = %11
  br label %.backedge

234:                                              ; preds = %11
  br label %.backedge

235:                                              ; preds = %11
  br label %.backedge

236:                                              ; preds = %11
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1290362602, i32 1614985322
  br label %.backedge

246:                                              ; preds = %11
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.028)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1161452221, i32 1614985322
  br label %.backedge

258:                                              ; preds = %11
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.25

259:                                              ; preds = %11
  %260 = add i64 %.026, 1
  br label %.backedge

261:                                              ; preds = %11
  br label %.backedge

262:                                              ; preds = %11
  br label %.backedge

263:                                              ; preds = %11
  %264 = load i64, i64* %5, align 8
  %265 = add i64 %264, 4611686018427387903
  %266 = sub i64 0, %264
  %267 = and i64 %266, -3315295628031873749
  %268 = and i64 %265, 3315295628031873748
  %269 = or i64 %268, %267
  %270 = xor i64 %269, %.028
  %271 = xor i64 %270, -3315295628031873749
  %272 = xor i64 %270, 3315295628031873748
  %273 = and i64 %272, %264
  %274 = xor i64 %264, -1
  %275 = and i64 %271, %274
  %276 = or i64 %273, %275
  br label %.backedge

277:                                              ; preds = %11
  br label %.backedge

278:                                              ; preds = %11
  br label %.backedge

279:                                              ; preds = %11
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.028)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922226881.cpp() #0 section ".text.startup" {
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
